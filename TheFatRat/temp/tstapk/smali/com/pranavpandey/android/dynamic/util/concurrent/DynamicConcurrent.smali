.class public Lcom/pranavpandey/android/dynamic/util/concurrent/DynamicConcurrent;
.super Ljava/lang/Object;
.source "DynamicConcurrent.java"


# static fields
.field private static sBackupExecutor:Ljava/util/concurrent/ThreadPoolExecutor;

.field private static sInstance:Lcom/pranavpandey/android/dynamic/util/concurrent/DynamicConcurrent;

.field private static final sLock:Ljava/lang/Object;

.field private static final sRunOnSerialPolicy:Ljava/util/concurrent/RejectedExecutionHandler;


# instance fields
.field public final SERIAL_EXECUTOR:Ljava/util/concurrent/ExecutorService;

.field public final THREAD_POOL_EXECUTOR:Ljava/util/concurrent/ExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 57
    new-instance v0, Lcom/pranavpandey/android/dynamic/util/concurrent/DynamicConcurrent$1;

    invoke-direct {v0}, Lcom/pranavpandey/android/dynamic/util/concurrent/DynamicConcurrent$1;-><init>()V

    sput-object v0, Lcom/pranavpandey/android/dynamic/util/concurrent/DynamicConcurrent;->sRunOnSerialPolicy:Ljava/util/concurrent/RejectedExecutionHandler;

    .line 86
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/pranavpandey/android/dynamic/util/concurrent/DynamicConcurrent;->sLock:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 93
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/pranavpandey/android/dynamic/util/concurrent/DynamicConcurrent;->SERIAL_EXECUTOR:Ljava/util/concurrent/ExecutorService;

    .line 94
    invoke-static {}, Lcom/pranavpandey/android/dynamic/util/concurrent/DynamicConcurrent;->getDefaultExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/pranavpandey/android/dynamic/util/concurrent/DynamicConcurrent;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/ExecutorService;

    .line 95
    check-cast v0, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v1, Lcom/pranavpandey/android/dynamic/util/concurrent/DynamicConcurrent;->sRunOnSerialPolicy:Ljava/util/concurrent/RejectedExecutionHandler;

    .line 96
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->setRejectedExecutionHandler(Ljava/util/concurrent/RejectedExecutionHandler;)V

    return-void
.end method

.method static synthetic access$000()Ljava/util/concurrent/ThreadPoolExecutor;
    .locals 1

    .line 36
    sget-object v0, Lcom/pranavpandey/android/dynamic/util/concurrent/DynamicConcurrent;->sBackupExecutor:Ljava/util/concurrent/ThreadPoolExecutor;

    return-object v0
.end method

.method static synthetic access$002(Ljava/util/concurrent/ThreadPoolExecutor;)Ljava/util/concurrent/ThreadPoolExecutor;
    .locals 0

    .line 36
    sput-object p0, Lcom/pranavpandey/android/dynamic/util/concurrent/DynamicConcurrent;->sBackupExecutor:Ljava/util/concurrent/ThreadPoolExecutor;

    return-object p0
.end method

.method public static getDefaultExecutor()Ljava/util/concurrent/ExecutorService;
    .locals 8

    .line 121
    new-instance v7, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v5, Lcom/pranavpandey/android/dynamic/util/concurrent/DynamicExecutor;->KEEP_ALIVE_UNIT:Ljava/util/concurrent/TimeUnit;

    sget-object v6, Lcom/pranavpandey/android/dynamic/util/concurrent/DynamicExecutor;->WORK_QUEUE:Ljava/util/concurrent/BlockingQueue;

    const/4 v1, 0x1

    const/16 v2, 0x14

    const-wide/16 v3, 0xbb8

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    return-object v7
.end method

.method public static getInstance()Lcom/pranavpandey/android/dynamic/util/concurrent/DynamicConcurrent;
    .locals 2

    .line 106
    sget-object v0, Lcom/pranavpandey/android/dynamic/util/concurrent/DynamicConcurrent;->sLock:Ljava/lang/Object;

    monitor-enter v0

    .line 107
    :try_start_0
    sget-object v1, Lcom/pranavpandey/android/dynamic/util/concurrent/DynamicConcurrent;->sInstance:Lcom/pranavpandey/android/dynamic/util/concurrent/DynamicConcurrent;

    if-nez v1, :cond_0

    .line 108
    new-instance v1, Lcom/pranavpandey/android/dynamic/util/concurrent/DynamicConcurrent;

    invoke-direct {v1}, Lcom/pranavpandey/android/dynamic/util/concurrent/DynamicConcurrent;-><init>()V

    sput-object v1, Lcom/pranavpandey/android/dynamic/util/concurrent/DynamicConcurrent;->sInstance:Lcom/pranavpandey/android/dynamic/util/concurrent/DynamicConcurrent;

    .line 110
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 112
    sget-object v0, Lcom/pranavpandey/android/dynamic/util/concurrent/DynamicConcurrent;->sInstance:Lcom/pranavpandey/android/dynamic/util/concurrent/DynamicConcurrent;

    return-object v0

    :catchall_0
    move-exception v1

    .line 110
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method


# virtual methods
.method public async(Landroid/os/Handler;Lcom/pranavpandey/android/dynamic/util/concurrent/DynamicCallback;)Ljava/util/concurrent/Future;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            "P:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/os/Handler;",
            "Lcom/pranavpandey/android/dynamic/util/concurrent/DynamicCallback<",
            "TV;TP;TR;>;)",
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 302
    invoke-virtual {p0, v0, p1, p2}, Lcom/pranavpandey/android/dynamic/util/concurrent/DynamicConcurrent;->async(Ljava/util/concurrent/ExecutorService;Landroid/os/Handler;Lcom/pranavpandey/android/dynamic/util/concurrent/DynamicCallback;)Ljava/util/concurrent/Future;

    move-result-object p1

    return-object p1
.end method

.method public async(Ljava/util/concurrent/ExecutorService;Landroid/os/Handler;Lcom/pranavpandey/android/dynamic/util/concurrent/DynamicCallback;)Ljava/util/concurrent/Future;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            "P:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/ExecutorService;",
            "Landroid/os/Handler;",
            "Lcom/pranavpandey/android/dynamic/util/concurrent/DynamicCallback<",
            "TV;TP;TR;>;)",
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    if-eqz p3, :cond_2

    .line 260
    invoke-virtual {p3}, Lcom/pranavpandey/android/dynamic/util/concurrent/DynamicCallback;->getView()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 264
    :cond_0
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v1

    .line 265
    invoke-virtual {p3}, Lcom/pranavpandey/android/dynamic/util/concurrent/DynamicCallback;->getView()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p3, v2}, Lcom/pranavpandey/android/dynamic/util/concurrent/DynamicCallback;->onPlaceholder(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 266
    invoke-virtual {p2, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 268
    new-instance v1, Lcom/pranavpandey/android/dynamic/util/concurrent/DynamicConcurrent$2;

    invoke-direct {v1, p0, p3, p2}, Lcom/pranavpandey/android/dynamic/util/concurrent/DynamicConcurrent$2;-><init>(Lcom/pranavpandey/android/dynamic/util/concurrent/DynamicConcurrent;Lcom/pranavpandey/android/dynamic/util/concurrent/DynamicCallback;Landroid/os/Handler;)V

    if-eqz p1, :cond_1

    .line 278
    invoke-interface {p1, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object p1

    return-object p1

    .line 280
    :cond_1
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    :goto_0
    return-object v0
.end method

.method public execute(Ljava/lang/Runnable;)V
    .locals 1

    .line 174
    invoke-virtual {p0}, Lcom/pranavpandey/android/dynamic/util/concurrent/DynamicConcurrent;->getThreadPoolExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/pranavpandey/android/dynamic/util/concurrent/DynamicConcurrent;->execute(Ljava/util/concurrent/ExecutorService;Ljava/lang/Runnable;)V

    return-void
.end method

.method public execute(Ljava/util/concurrent/ExecutorService;Ljava/lang/Runnable;)V
    .locals 1

    if-eqz p1, :cond_2

    if-nez p2, :cond_0

    goto :goto_0

    .line 158
    :cond_0
    instance-of v0, p2, Lcom/pranavpandey/android/dynamic/util/concurrent/DynamicTask;

    if-eqz v0, :cond_1

    .line 159
    check-cast p2, Lcom/pranavpandey/android/dynamic/util/concurrent/DynamicTask;

    invoke-virtual {p2, p1}, Lcom/pranavpandey/android/dynamic/util/concurrent/DynamicTask;->executeOnExecutor(Ljava/util/concurrent/Executor;)Lcom/pranavpandey/android/dynamic/util/concurrent/DynamicTask;

    goto :goto_0

    .line 161
    :cond_1
    invoke-interface {p1, p2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public getSerialExecutor()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 132
    iget-object v0, p0, Lcom/pranavpandey/android/dynamic/util/concurrent/DynamicConcurrent;->SERIAL_EXECUTOR:Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method

.method public getThreadPoolExecutor()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 141
    iget-object v0, p0, Lcom/pranavpandey/android/dynamic/util/concurrent/DynamicConcurrent;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method

.method public submit(Ljava/lang/Object;)Ljava/util/concurrent/Future;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation

    .line 242
    invoke-virtual {p0}, Lcom/pranavpandey/android/dynamic/util/concurrent/DynamicConcurrent;->getThreadPoolExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Lcom/pranavpandey/android/dynamic/util/concurrent/DynamicConcurrent;->submit(Ljava/util/concurrent/ExecutorService;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/concurrent/Future;

    move-result-object p1

    return-object p1
.end method

.method public submit(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/concurrent/Future;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(TT;TV;)",
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation

    .line 225
    invoke-virtual {p0}, Lcom/pranavpandey/android/dynamic/util/concurrent/DynamicConcurrent;->getThreadPoolExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-virtual {p0, v0, p1, p2}, Lcom/pranavpandey/android/dynamic/util/concurrent/DynamicConcurrent;->submit(Ljava/util/concurrent/ExecutorService;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/concurrent/Future;

    move-result-object p1

    return-object p1
.end method

.method public submit(Ljava/util/concurrent/ExecutorService;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/concurrent/Future;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/ExecutorService;",
            "TT;TV;)",
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation

    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    .line 195
    instance-of v0, p2, Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    if-eqz p3, :cond_0

    .line 197
    check-cast p2, Ljava/lang/Runnable;

    invoke-interface {p1, p2, p3}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Future;

    move-result-object p1

    return-object p1

    .line 199
    :cond_0
    check-cast p2, Ljava/lang/Runnable;

    invoke-interface {p1, p2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object p1

    return-object p1

    .line 201
    :cond_1
    instance-of p3, p2, Ljava/util/concurrent/Callable;

    if-eqz p3, :cond_2

    .line 202
    check-cast p2, Ljava/util/concurrent/Callable;

    invoke-interface {p1, p2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    return-object p1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method
