.class public abstract Lcom/pranavpandey/android/dynamic/util/concurrent/DynamicTask;
.super Lcom/pranavpandey/android/dynamic/util/concurrent/DynamicRunnable;
.source "DynamicTask.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "P:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/pranavpandey/android/dynamic/util/concurrent/DynamicRunnable<",
        "TT;TP;TR;>;"
    }
.end annotation


# instance fields
.field private final mCancelled:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final mFuture:Ljava/util/concurrent/FutureTask;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/FutureTask<",
            "Lcom/pranavpandey/android/dynamic/util/concurrent/DynamicResult<",
            "TR;>;>;"
        }
    .end annotation
.end field

.field private final mHandler:Lcom/pranavpandey/android/dynamic/util/concurrent/DynamicHandler;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/pranavpandey/android/dynamic/util/concurrent/DynamicHandler<",
            "TP;TR;>;"
        }
    .end annotation
.end field

.field private volatile mStatus:Lcom/pranavpandey/android/dynamic/util/concurrent/DynamicStatus;

.field private final mTaskInvoked:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final mWorker:Lcom/pranavpandey/android/dynamic/util/concurrent/DynamicCallable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/pranavpandey/android/dynamic/util/concurrent/DynamicCallable<",
            "TT;",
            "Lcom/pranavpandey/android/dynamic/util/concurrent/DynamicResult<",
            "TR;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 78
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/pranavpandey/android/dynamic/util/concurrent/DynamicTask;-><init>(Landroid/os/Looper;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Looper;)V
    .locals 1

    .line 86
    invoke-direct {p0}, Lcom/pranavpandey/android/dynamic/util/concurrent/DynamicRunnable;-><init>()V

    .line 62
    sget-object v0, Lcom/pranavpandey/android/dynamic/util/concurrent/DynamicStatus;->PENDING:Lcom/pranavpandey/android/dynamic/util/concurrent/DynamicStatus;

    iput-object v0, p0, Lcom/pranavpandey/android/dynamic/util/concurrent/DynamicTask;->mStatus:Lcom/pranavpandey/android/dynamic/util/concurrent/DynamicStatus;

    .line 67
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/pranavpandey/android/dynamic/util/concurrent/DynamicTask;->mCancelled:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 72
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/pranavpandey/android/dynamic/util/concurrent/DynamicTask;->mTaskInvoked:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 87
    new-instance v0, Lcom/pranavpandey/android/dynamic/util/concurrent/DynamicHandler;

    invoke-direct {v0, p1, p0}, Lcom/pranavpandey/android/dynamic/util/concurrent/DynamicHandler;-><init>(Landroid/os/Looper;Lcom/pranavpandey/android/dynamic/util/concurrent/DynamicRunnable;)V

    iput-object v0, p0, Lcom/pranavpandey/android/dynamic/util/concurrent/DynamicTask;->mHandler:Lcom/pranavpandey/android/dynamic/util/concurrent/DynamicHandler;

    .line 89
    new-instance p1, Lcom/pranavpandey/android/dynamic/util/concurrent/DynamicTask$1;

    invoke-direct {p1, p0}, Lcom/pranavpandey/android/dynamic/util/concurrent/DynamicTask$1;-><init>(Lcom/pranavpandey/android/dynamic/util/concurrent/DynamicTask;)V

    iput-object p1, p0, Lcom/pranavpandey/android/dynamic/util/concurrent/DynamicTask;->mWorker:Lcom/pranavpandey/android/dynamic/util/concurrent/DynamicCallable;

    .line 110
    new-instance v0, Lcom/pranavpandey/android/dynamic/util/concurrent/DynamicTask$2;

    invoke-direct {v0, p0, p1}, Lcom/pranavpandey/android/dynamic/util/concurrent/DynamicTask$2;-><init>(Lcom/pranavpandey/android/dynamic/util/concurrent/DynamicTask;Ljava/util/concurrent/Callable;)V

    iput-object v0, p0, Lcom/pranavpandey/android/dynamic/util/concurrent/DynamicTask;->mFuture:Ljava/util/concurrent/FutureTask;

    return-void
.end method

.method static synthetic access$000(Lcom/pranavpandey/android/dynamic/util/concurrent/DynamicTask;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/pranavpandey/android/dynamic/util/concurrent/DynamicTask;->mTaskInvoked:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method static synthetic access$100(Lcom/pranavpandey/android/dynamic/util/concurrent/DynamicTask;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/pranavpandey/android/dynamic/util/concurrent/DynamicTask;->mCancelled:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method static synthetic access$200(Lcom/pranavpandey/android/dynamic/util/concurrent/DynamicTask;Lcom/pranavpandey/android/dynamic/util/concurrent/DynamicResult;)Lcom/pranavpandey/android/dynamic/util/concurrent/DynamicResult;
    .locals 0

    .line 42
    invoke-direct {p0, p1}, Lcom/pranavpandey/android/dynamic/util/concurrent/DynamicTask;->postResult(Lcom/pranavpandey/android/dynamic/util/concurrent/DynamicResult;)Lcom/pranavpandey/android/dynamic/util/concurrent/DynamicResult;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$300(Lcom/pranavpandey/android/dynamic/util/concurrent/DynamicTask;Lcom/pranavpandey/android/dynamic/util/concurrent/DynamicResult;)V
    .locals 0

    .line 42
    invoke-direct {p0, p1}, Lcom/pranavpandey/android/dynamic/util/concurrent/DynamicTask;->postResultIfNotInvoked(Lcom/pranavpandey/android/dynamic/util/concurrent/DynamicResult;)V

    return-void
.end method

.method private postResult(Lcom/pranavpandey/android/dynamic/util/concurrent/DynamicResult;)Lcom/pranavpandey/android/dynamic/util/concurrent/DynamicResult;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/pranavpandey/android/dynamic/util/concurrent/DynamicResult<",
            "TR;>;)",
            "Lcom/pranavpandey/android/dynamic/util/concurrent/DynamicResult<",
            "TR;>;"
        }
    .end annotation

    .line 146
    invoke-virtual {p0}, Lcom/pranavpandey/android/dynamic/util/concurrent/DynamicTask;->getHandler()Lcom/pranavpandey/android/dynamic/util/concurrent/DynamicHandler;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Lcom/pranavpandey/android/dynamic/util/concurrent/DynamicHandler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-object p1
.end method

.method private postResultIfNotInvoked(Lcom/pranavpandey/android/dynamic/util/concurrent/DynamicResult;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/pranavpandey/android/dynamic/util/concurrent/DynamicResult<",
            "TR;>;)V"
        }
    .end annotation

    .line 133
    iget-object v0, p0, Lcom/pranavpandey/android/dynamic/util/concurrent/DynamicTask;->mTaskInvoked:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    .line 134
    invoke-direct {p0, p1}, Lcom/pranavpandey/android/dynamic/util/concurrent/DynamicTask;->postResult(Lcom/pranavpandey/android/dynamic/util/concurrent/DynamicResult;)Lcom/pranavpandey/android/dynamic/util/concurrent/DynamicResult;

    :cond_0
    return-void
.end method


# virtual methods
.method public final cancel(Z)Z
    .locals 2

    .line 248
    invoke-virtual {p0}, Lcom/pranavpandey/android/dynamic/util/concurrent/DynamicTask;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 252
    :cond_0
    iget-object v0, p0, Lcom/pranavpandey/android/dynamic/util/concurrent/DynamicTask;->mCancelled:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 253
    iget-object v0, p0, Lcom/pranavpandey/android/dynamic/util/concurrent/DynamicTask;->mFuture:Ljava/util/concurrent/FutureTask;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/FutureTask;->cancel(Z)Z

    move-result p1

    return p1
.end method

.method public final execute()Lcom/pranavpandey/android/dynamic/util/concurrent/DynamicTask;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/pranavpandey/android/dynamic/util/concurrent/DynamicTask<",
            "TT;TP;TR;>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 325
    invoke-virtual {p0, v0}, Lcom/pranavpandey/android/dynamic/util/concurrent/DynamicTask;->execute(Ljava/lang/Object;)Lcom/pranavpandey/android/dynamic/util/concurrent/DynamicTask;

    move-result-object v0

    return-object v0
.end method

.method public final execute(Ljava/lang/Object;)Lcom/pranavpandey/android/dynamic/util/concurrent/DynamicTask;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lcom/pranavpandey/android/dynamic/util/concurrent/DynamicTask<",
            "TT;TP;TR;>;"
        }
    .end annotation

    .line 312
    invoke-static {}, Lcom/pranavpandey/android/dynamic/util/concurrent/DynamicConcurrent;->getInstance()Lcom/pranavpandey/android/dynamic/util/concurrent/DynamicConcurrent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/pranavpandey/android/dynamic/util/concurrent/DynamicConcurrent;->getThreadPoolExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/pranavpandey/android/dynamic/util/concurrent/DynamicTask;->executeOnExecutor(Ljava/util/concurrent/Executor;Ljava/lang/Object;)Lcom/pranavpandey/android/dynamic/util/concurrent/DynamicTask;

    move-result-object p1

    return-object p1
.end method

.method public final executeOnExecutor(Ljava/util/concurrent/Executor;)Lcom/pranavpandey/android/dynamic/util/concurrent/DynamicTask;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lcom/pranavpandey/android/dynamic/util/concurrent/DynamicTask<",
            "TT;TP;TR;>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 297
    invoke-virtual {p0, p1, v0}, Lcom/pranavpandey/android/dynamic/util/concurrent/DynamicTask;->executeOnExecutor(Ljava/util/concurrent/Executor;Ljava/lang/Object;)Lcom/pranavpandey/android/dynamic/util/concurrent/DynamicTask;

    move-result-object p1

    return-object p1
.end method

.method public final executeOnExecutor(Ljava/util/concurrent/Executor;Ljava/lang/Object;)Lcom/pranavpandey/android/dynamic/util/concurrent/DynamicTask;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "TT;)",
            "Lcom/pranavpandey/android/dynamic/util/concurrent/DynamicTask<",
            "TT;TP;TR;>;"
        }
    .end annotation

    .line 267
    iget-object v0, p0, Lcom/pranavpandey/android/dynamic/util/concurrent/DynamicTask;->mStatus:Lcom/pranavpandey/android/dynamic/util/concurrent/DynamicStatus;

    sget-object v1, Lcom/pranavpandey/android/dynamic/util/concurrent/DynamicStatus;->PENDING:Lcom/pranavpandey/android/dynamic/util/concurrent/DynamicStatus;

    if-eq v0, v1, :cond_2

    .line 268
    sget-object v0, Lcom/pranavpandey/android/dynamic/util/concurrent/DynamicTask$3;->$SwitchMap$com$pranavpandey$android$dynamic$util$concurrent$DynamicStatus:[I

    iget-object v1, p0, Lcom/pranavpandey/android/dynamic/util/concurrent/DynamicTask;->mStatus:Lcom/pranavpandey/android/dynamic/util/concurrent/DynamicStatus;

    invoke-virtual {v1}, Lcom/pranavpandey/android/dynamic/util/concurrent/DynamicStatus;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 273
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Cannot execute task: the task has already been executed (a task can be executed only once)"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 270
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Cannot execute task: the task is already running."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 279
    :cond_2
    :goto_0
    sget-object v0, Lcom/pranavpandey/android/dynamic/util/concurrent/DynamicStatus;->RUNNING:Lcom/pranavpandey/android/dynamic/util/concurrent/DynamicStatus;

    iput-object v0, p0, Lcom/pranavpandey/android/dynamic/util/concurrent/DynamicTask;->mStatus:Lcom/pranavpandey/android/dynamic/util/concurrent/DynamicStatus;

    .line 280
    invoke-virtual {p0}, Lcom/pranavpandey/android/dynamic/util/concurrent/DynamicTask;->onPreExecute()V

    .line 282
    iget-object v0, p0, Lcom/pranavpandey/android/dynamic/util/concurrent/DynamicTask;->mWorker:Lcom/pranavpandey/android/dynamic/util/concurrent/DynamicCallable;

    invoke-virtual {v0, p2}, Lcom/pranavpandey/android/dynamic/util/concurrent/DynamicCallable;->setParams(Ljava/lang/Object;)V

    .line 283
    iget-object p2, p0, Lcom/pranavpandey/android/dynamic/util/concurrent/DynamicTask;->mFuture:Ljava/util/concurrent/FutureTask;

    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-object p0
.end method

.method public finish(Lcom/pranavpandey/android/dynamic/util/concurrent/DynamicResult;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/pranavpandey/android/dynamic/util/concurrent/DynamicResult<",
            "TR;>;)V"
        }
    .end annotation

    .line 232
    invoke-virtual {p0}, Lcom/pranavpandey/android/dynamic/util/concurrent/DynamicTask;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 233
    invoke-virtual {p0, p1}, Lcom/pranavpandey/android/dynamic/util/concurrent/DynamicTask;->onCancelled(Lcom/pranavpandey/android/dynamic/util/concurrent/DynamicResult;)V

    goto :goto_0

    .line 235
    :cond_0
    invoke-virtual {p0, p1}, Lcom/pranavpandey/android/dynamic/util/concurrent/DynamicTask;->onPostExecute(Lcom/pranavpandey/android/dynamic/util/concurrent/DynamicResult;)V

    .line 238
    :goto_0
    sget-object p1, Lcom/pranavpandey/android/dynamic/util/concurrent/DynamicStatus;->FINISHED:Lcom/pranavpandey/android/dynamic/util/concurrent/DynamicStatus;

    iput-object p1, p0, Lcom/pranavpandey/android/dynamic/util/concurrent/DynamicTask;->mStatus:Lcom/pranavpandey/android/dynamic/util/concurrent/DynamicStatus;

    return-void
.end method

.method public final get()Lcom/pranavpandey/android/dynamic/util/concurrent/DynamicResult;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/pranavpandey/android/dynamic/util/concurrent/DynamicResult<",
            "TR;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    .line 197
    iget-object v0, p0, Lcom/pranavpandey/android/dynamic/util/concurrent/DynamicTask;->mFuture:Ljava/util/concurrent/FutureTask;

    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/pranavpandey/android/dynamic/util/concurrent/DynamicResult;

    return-object v0
.end method

.method public final get(JLjava/util/concurrent/TimeUnit;)Lcom/pranavpandey/android/dynamic/util/concurrent/DynamicResult;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lcom/pranavpandey/android/dynamic/util/concurrent/DynamicResult<",
            "TR;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/ExecutionException;,
            Ljava/util/concurrent/TimeoutException;
        }
    .end annotation

    .line 216
    iget-object v0, p0, Lcom/pranavpandey/android/dynamic/util/concurrent/DynamicTask;->mFuture:Ljava/util/concurrent/FutureTask;

    invoke-virtual {v0, p1, p2, p3}, Ljava/util/concurrent/FutureTask;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/pranavpandey/android/dynamic/util/concurrent/DynamicResult;

    return-object p1
.end method

.method public getBooleanResult(Lcom/pranavpandey/android/dynamic/util/concurrent/DynamicResult;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/pranavpandey/android/dynamic/util/concurrent/DynamicResult<",
            "TR;>;)Z"
        }
    .end annotation

    .line 169
    instance-of v0, p1, Lcom/pranavpandey/android/dynamic/util/concurrent/DynamicResult$Success;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/pranavpandey/android/dynamic/util/concurrent/DynamicResult;->getData()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 170
    invoke-virtual {p1}, Lcom/pranavpandey/android/dynamic/util/concurrent/DynamicResult;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 173
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method public getHandler()Lcom/pranavpandey/android/dynamic/util/concurrent/DynamicHandler;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/pranavpandey/android/dynamic/util/concurrent/DynamicHandler<",
            "TP;TR;>;"
        }
    .end annotation

    .line 156
    iget-object v0, p0, Lcom/pranavpandey/android/dynamic/util/concurrent/DynamicTask;->mHandler:Lcom/pranavpandey/android/dynamic/util/concurrent/DynamicHandler;

    return-object v0
.end method

.method public final getStatus()Lcom/pranavpandey/android/dynamic/util/concurrent/DynamicStatus;
    .locals 1

    .line 182
    iget-object v0, p0, Lcom/pranavpandey/android/dynamic/util/concurrent/DynamicTask;->mStatus:Lcom/pranavpandey/android/dynamic/util/concurrent/DynamicStatus;

    return-object v0
.end method

.method public final isCancelled()Z
    .locals 1

    .line 243
    iget-object v0, p0, Lcom/pranavpandey/android/dynamic/util/concurrent/DynamicTask;->mCancelled:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public publishProgress(Lcom/pranavpandey/android/dynamic/util/concurrent/DynamicResult;)Lcom/pranavpandey/android/dynamic/util/concurrent/DynamicResult;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/pranavpandey/android/dynamic/util/concurrent/DynamicResult<",
            "TP;>;)",
            "Lcom/pranavpandey/android/dynamic/util/concurrent/DynamicResult<",
            "TP;>;"
        }
    .end annotation

    .line 226
    invoke-virtual {p0}, Lcom/pranavpandey/android/dynamic/util/concurrent/DynamicTask;->getHandler()Lcom/pranavpandey/android/dynamic/util/concurrent/DynamicHandler;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1, p1}, Lcom/pranavpandey/android/dynamic/util/concurrent/DynamicHandler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-object p1
.end method

.method public run()V
    .locals 0

    .line 221
    invoke-virtual {p0}, Lcom/pranavpandey/android/dynamic/util/concurrent/DynamicTask;->execute()Lcom/pranavpandey/android/dynamic/util/concurrent/DynamicTask;

    return-void
.end method
