# sylar
A high-performance server framework

## 日志系统
+ logger为日志器包含日志的信息，
+ appender抽象类把日志输出重定向到不同位置
+ formattter帮助用户自定义format
+ event日志事件来拿到所有日志事件的信息

1. 静态成员函数，为类服务而非为类的某个对象服务；因为不作用于对象，不具有this指针，因此无法访问非静态成员变量和成员函数
2. 两个！！把非零值转为bool值
3. const &作为形参比直接传值效率更高；放在成员函数后面修饰，任何不改变成员变量的函数都应该用const修饰
4. function，11的特性，用于取代仿函数，相当于指针函数，可以绑定一个函数，作为参数入参或者实现回调函数，智能指针包裹一个new出来的对象，再用function包裹，就是函数指针
5. 每个类都typedef一个sharedptr为ptr，这样可以在使用指针的时候直接用作用域加ptr的形式来使用不同类的共享指针，using=可以取代typedef
6. tuple用来扩展pair的局限性，创建是maketuple，拿到值是get<n>
7. 类里面套一个类叫内嵌类，外围类和内嵌类互相不能随意访问成员，外部能否访问取决于访问权限
8. 宏定义，有斜杠，变量前面加#，__FILE__，__LINE__是编译器内置宏
9. p.reset(q)，若p为智能指针，q为指针指向的新对象，会令p中存放指针q，p指向q的空间，并释放原来的空间
10. sstream，常用与string format中，高并发下效率高
11. shared from this，返回一个当前类的共享指针，当该类被智能指针管理，且在其成员函数中需要把当前类对象作为参数传出时，需要传递一个指向自身的sharedptr
12. gdb调试部分，先用b打断点，r开始运行，n单步调试，s也是单步，但是进入函数体内部，用p来打印各种值
13. 函数中参数使用省略号，va_list是解决变参问题的一组宏，可以接受多个参数
14. 单例模式，只需要一个loggermanager类，可以通过它拿到不同初始化的logger
15. va_list宏，由vastart和vaend界定，valsit是一个字符指针，指向参数

## 配置系统
+ 通过修改yaml文件来进行日志系统的个性化配置
+ 首先加载yaml-cpp库，yaml文件通过node的形式组织，用root node把文件load进来，该node可能有Scalar标量，sequence序列，map图三种形式，根据不同情况去递归解析，需要通过lexicalcast方法将node转为字符串，序列化和反序列化
+ 原则：约定优于配置，按照yaml配置文件中配置的内容作为一个键值对，在哈希表中去寻找已经约定好的部分进行修改
+ 配置项发生修改，可以反向通知对应代码，回调，使用function实现，因为没有比较函数，就装进map中，外围包装


1. boost/lexical-cast:boost库需要安装，该hpp可以进行值的转换，类似于atoi，字符串转整形浮点等
2. find-first-not-of，返回字符串中收个不匹配任意一个字符的首字符索引，全部匹配返回npos
3. RTTI两大成员，dynamic_cast和typeid，typeid是操作符，有点像sizeof，如果修饰的类有虚函数，则返回动态类型，否则返回静态类型
4. 模板偏特化
5. 引入了回调函数，它会在原地添加一个事件监听，当发生变化时，再回到这个地方打印输出
6. 配置系统和日志系统结合，yaml写日志配置
7. static对象会在main函数之前构造
8. C++在new时的初始化的规律可能为：对于有构造函数的类，不论有没有括号，都用构造函数进行初始化；如果没有构造函数，则不加括号的new只分配内存空间，不进行内存的初始化，而加了括号的new会在分配内存的同时初始化为0
9. hpp文件就是cpp和h文件的混合
  
## 线程模块
1. 作为协程的容器，线程间交互比较少，std库cpp11实现了thread，但是没有读写锁，使用pthread
2. =delete禁止默认拷贝
3. thread_local关键字修饰的变量具有线程周期
4. detach，join
5. 模板类实现互斥锁，构造函数加锁，析构函数解锁
6. 信号量，锁，读锁，写锁，读写互斥量，互斥量，自旋锁，原子锁
    + 四个线程写日志，使用mutex会陷入内核态，性能阻塞严重，更换成自旋锁，向日志文件写数据 写入量每秒8-9m，提高到20m
    + 而一个线程写日志，速度也差不多
    + 配置系统使用读写锁，读多写少的情况，自旋锁不快
7. valatile，和const对应，编译器不再提供优化，比如从cpu重新从内存取数据而非寄存器
8. RWMutex内部封装了一个pthread_rwlock_t，每当声明一个锁RWMutexType::ReadLock时,RWMutex作为一个类型传入Readlock这个模板类，把pthread_rwlock_t的readlock函数封装在ReadLock的lock函数中，就可以通过ReadLock对象调用lock函数上锁（不论read/write都统一成lock函数）。

## 核心：协程模块
1. 每个线程里有一个main协程，由main协程创建子协程
2. atomic
3. get方法访问智能指针包含的裸指针
4. 主协程创建子协程后，子协程执行完函数swapout后，仍然不会析构，因为智能指针一直存在。可以把智能指针get到一个裸指针，然后把智能指针释放掉，就解决了
5. 使用ucontext实现，getcontext使用当前上下文初始化ucontext结构体，设置栈相关属性，makecontext将指定ucontext结构体修改为执行指定函数（绑定一个函数），当fiber swapin的时候，swapcontext保存当前状态，跳转到新状态，并且执行绑定的函数

## 核心：协程调度模块
1. 协程模块只能在每个线程的主协程和子协程之间切换，达不到高性能要求
2. 线程池，一对多线程，一对多协程，协程可以在线程间自由切换，将协程指定到相应线程上执行
3. 作为schedule本身，调度需要一个主协程
4. 协程队列中可以放fiber，也可以放function
5. 调度器启动起来后，start函数先把指定数量的线程装到线程池里,每个线程都绑定了run，会到协程队列中取fiberorcb（协程或回调函数，未指定线程或者指定线程两种方式）。设置当前线程的schedule，设置当前线程的run fiber，协程调度循环whiletrue，协程消息队列里是否有任务，无任务执行就把idle协程swapin。stop时，每个线程都tickle一下，（在io调度中就是写事件唤醒epoll_wait）
6. 原子变量是原子操作的基本单位，原子操作一旦开始就不会被cpu的线程调度打断，从而切换上下文

## IO协程调度模块
1. 继承了调度器类
2. 无任务陷入epollwait，通过管道而不是信号量传递消息，一旦有任务传入管道，就从epollwait中唤醒，从管道另一端读出消息
3. 智能指针有一个定制析构的功能，传入一个函数指针在析构对象时执行，析构整个数组防止内存泄露（因为智能指针指向char，仅会自动释放数组首个元素的内存）
4.  对于IO协程调度来说，应阻塞在等待IO事件上，idle退出的时机是epoll_wait返回，对应的操作是tickle或注册的IO事件就绪
    + 调度器无调度任务时会阻塞idle协程上，对IO调度器而言，idle状态应该关注两件事
    + 一是有没有新的调度任务，对应Schduler::schedule()，如果有新的调度任务，那应该立即退出idle状态，并执行对应的任务；
    + 二是关注当前注册的所有IO事件有没有触发，如果有触发，那么应该执行IO事件对应的回调函数


## 定时器
1. set如果存储的是自定义类型，可以在参数里传一个结构体，结构体里重载（）或者<让set排序
2. 通过getdayoftime拿到当前时间，用一个set存储定时器，并在添加定时器的时候绑定回调函数

## Socket_IO_hook
1. 将系统函数hook住，改为协程调度模式

## Address+Socket封装
1. 封装大端，小端
2. iovec,与readv和wirtev操作相关的结构体，用于读/写多个非连续的缓冲区

## 序列化ByteArray
1. zigzag编码解码
2. 支持各种无符号，有符号，int8，16，32，64等类型数据的读写
3. 用node表示每一块分配出去的内存，通过一个链表连接起来

## HTTP协议封装
1. HTTP/1.1
2. url http://www.sylar.top:80/page/xxx?id=10&v=20#fr
    + http-协议
    + www.sylar.top-host
    + 80-端口
    + /page/xxx-path
    + id0&v=20-param
    + fr-fragment
3. http解析
    + 使用ragel mongrel2，一种有限状态机编译器，它将基于正则表达式的状态机编译成传统语言
    + 简单的文本处理工作一般用正则表达式，或者用awk/sed这些工具就可以处理。之所以用Ragel是为了这样的场景，你的代码的核心任务是解析文本，而且需要高效的处理，比如一个SMTP引擎, HTTP引擎。那么Ragel可以按你定义好的语法，生成一个状态机嵌入到你的代码中。因为这个状态机是专门针对你预定义的语法，且以你的原生代码执行，效率自然比正则表达式，awk这些通用工具高的多

## TCP server封装
1. 一个具体的实现
2. 基于tcp_server实现了一个EchoServer

## Stream 针对文件/socket封装
1. read/write/readFixSize/writeFixSize
2. socket_stream继承于stream

## HTTP session封装
1. 封装server端的一些行为
2. http_session继承于socket_stream


## HTTP server封装
1. 一个具体的实现
2. http_server继承于tcp_server

## HTTP connection封装
1. 请求端

## 异常系统
1. 捕获错误，并通过backtrace返回函数栈，方便调试
2. assert是一个宏
