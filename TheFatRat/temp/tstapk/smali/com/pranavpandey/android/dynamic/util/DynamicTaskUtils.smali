.class public Lcom/pranavpandey/android/dynamic/util/DynamicTaskUtils;
.super Ljava/lang/Object;
.source "DynamicTaskUtils.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static cancelTask(Landroid/os/AsyncTask;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/AsyncTask<",
            "***>;)V"
        }
    .end annotation

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 76
    :try_start_0
    invoke-virtual {p0, v0}, Landroid/os/AsyncTask;->cancel(Z)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static cancelTask(Lcom/pranavpandey/android/dynamic/util/concurrent/DynamicTask;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/pranavpandey/android/dynamic/util/concurrent/DynamicTask<",
            "***>;Z)V"
        }
    .end annotation

    if-nez p0, :cond_0

    return-void

    .line 119
    :cond_0
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/pranavpandey/android/dynamic/util/concurrent/DynamicTask;->cancel(Z)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static executeTask(Landroid/os/AsyncTask;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/AsyncTask<",
            "Ljava/lang/Object;",
            "**>;)V"
        }
    .end annotation

    if-nez p0, :cond_0

    return-void

    .line 52
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/os/AsyncTask;->getStatus()Landroid/os/AsyncTask$Status;

    move-result-object v0

    sget-object v1, Landroid/os/AsyncTask$Status;->PENDING:Landroid/os/AsyncTask$Status;

    if-ne v0, v1, :cond_1

    .line 53
    sget-object v0, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v1, 0x0

    move-object v2, v1

    check-cast v2, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method

.method public static executeTask(Lcom/pranavpandey/android/dynamic/util/concurrent/DynamicTask;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/pranavpandey/android/dynamic/util/concurrent/DynamicTask<",
            "***>;)V"
        }
    .end annotation

    if-nez p0, :cond_0

    return-void

    .line 94
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/pranavpandey/android/dynamic/util/concurrent/DynamicTask;->getStatus()Lcom/pranavpandey/android/dynamic/util/concurrent/DynamicStatus;

    move-result-object v0

    sget-object v1, Lcom/pranavpandey/android/dynamic/util/concurrent/DynamicStatus;->PENDING:Lcom/pranavpandey/android/dynamic/util/concurrent/DynamicStatus;

    if-ne v0, v1, :cond_1

    .line 95
    invoke-static {}, Lcom/pranavpandey/android/dynamic/util/concurrent/DynamicConcurrent;->getInstance()Lcom/pranavpandey/android/dynamic/util/concurrent/DynamicConcurrent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/pranavpandey/android/dynamic/util/concurrent/DynamicConcurrent;->getThreadPoolExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/pranavpandey/android/dynamic/util/concurrent/DynamicTask;->executeOnExecutor(Ljava/util/concurrent/Executor;)Lcom/pranavpandey/android/dynamic/util/concurrent/DynamicTask;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method
