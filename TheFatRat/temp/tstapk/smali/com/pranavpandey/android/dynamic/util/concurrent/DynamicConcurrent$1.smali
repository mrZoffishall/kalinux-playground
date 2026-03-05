.class Lcom/pranavpandey/android/dynamic/util/concurrent/DynamicConcurrent$1;
.super Ljava/lang/Object;
.source "DynamicConcurrent.java"

# interfaces
.implements Ljava/util/concurrent/RejectedExecutionHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pranavpandey/android/dynamic/util/concurrent/DynamicConcurrent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public rejectedExecution(Ljava/lang/Runnable;Ljava/util/concurrent/ThreadPoolExecutor;)V
    .locals 8

    .line 62
    monitor-enter p0

    .line 63
    :try_start_0
    invoke-static {}, Lcom/pranavpandey/android/dynamic/util/concurrent/DynamicConcurrent;->access$000()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object p2

    if-nez p2, :cond_0

    .line 64
    new-instance p2, Ljava/util/concurrent/ThreadPoolExecutor;

    const/16 v1, 0xa

    const/16 v2, 0xa

    const-wide/16 v3, 0xbb8

    sget-object v5, Lcom/pranavpandey/android/dynamic/util/concurrent/DynamicExecutor;->KEEP_ALIVE_UNIT:Ljava/util/concurrent/TimeUnit;

    sget-object v6, Lcom/pranavpandey/android/dynamic/util/concurrent/DynamicExecutor;->BACKUP_WORK_QUEUE:Ljava/util/concurrent/BlockingQueue;

    sget-object v7, Lcom/pranavpandey/android/dynamic/util/concurrent/DynamicExecutor;->THREAD_FACTORY:Ljava/util/concurrent/ThreadFactory;

    move-object v0, p2

    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    invoke-static {p2}, Lcom/pranavpandey/android/dynamic/util/concurrent/DynamicConcurrent;->access$002(Ljava/util/concurrent/ThreadPoolExecutor;)Ljava/util/concurrent/ThreadPoolExecutor;

    .line 70
    invoke-static {}, Lcom/pranavpandey/android/dynamic/util/concurrent/DynamicConcurrent;->access$000()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object p2

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 72
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    invoke-static {}, Lcom/pranavpandey/android/dynamic/util/concurrent/DynamicConcurrent;->access$000()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception p1

    .line 72
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
