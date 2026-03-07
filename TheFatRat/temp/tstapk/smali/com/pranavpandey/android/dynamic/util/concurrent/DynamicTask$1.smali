.class Lcom/pranavpandey/android/dynamic/util/concurrent/DynamicTask$1;
.super Lcom/pranavpandey/android/dynamic/util/concurrent/DynamicCallable;
.source "DynamicTask.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pranavpandey/android/dynamic/util/concurrent/DynamicTask;-><init>(Landroid/os/Looper;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/pranavpandey/android/dynamic/util/concurrent/DynamicCallable<",
        "TT;",
        "Lcom/pranavpandey/android/dynamic/util/concurrent/DynamicResult<",
        "TR;>;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/pranavpandey/android/dynamic/util/concurrent/DynamicTask;


# direct methods
.method constructor <init>(Lcom/pranavpandey/android/dynamic/util/concurrent/DynamicTask;)V
    .locals 0

    .line 89
    iput-object p1, p0, Lcom/pranavpandey/android/dynamic/util/concurrent/DynamicTask$1;->this$0:Lcom/pranavpandey/android/dynamic/util/concurrent/DynamicTask;

    invoke-direct {p0}, Lcom/pranavpandey/android/dynamic/util/concurrent/DynamicCallable;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Lcom/pranavpandey/android/dynamic/util/concurrent/DynamicResult;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/pranavpandey/android/dynamic/util/concurrent/DynamicResult<",
            "TR;>;"
        }
    .end annotation

    .line 92
    iget-object v0, p0, Lcom/pranavpandey/android/dynamic/util/concurrent/DynamicTask$1;->this$0:Lcom/pranavpandey/android/dynamic/util/concurrent/DynamicTask;

    invoke-static {v0}, Lcom/pranavpandey/android/dynamic/util/concurrent/DynamicTask;->access$000(Lcom/pranavpandey/android/dynamic/util/concurrent/DynamicTask;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/16 v0, 0xa

    const/4 v2, 0x0

    .line 96
    :try_start_0
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 97
    new-instance v0, Lcom/pranavpandey/android/dynamic/util/concurrent/DynamicResult$Success;

    iget-object v3, p0, Lcom/pranavpandey/android/dynamic/util/concurrent/DynamicTask$1;->this$0:Lcom/pranavpandey/android/dynamic/util/concurrent/DynamicTask;

    invoke-virtual {p0}, Lcom/pranavpandey/android/dynamic/util/concurrent/DynamicTask$1;->getParams()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/pranavpandey/android/dynamic/util/concurrent/DynamicTask;->doInBackground(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-direct {v0, v3}, Lcom/pranavpandey/android/dynamic/util/concurrent/DynamicResult$Success;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    :try_start_1
    invoke-static {}, Landroid/os/Binder;->flushPendingCommands()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 103
    iget-object v1, p0, Lcom/pranavpandey/android/dynamic/util/concurrent/DynamicTask$1;->this$0:Lcom/pranavpandey/android/dynamic/util/concurrent/DynamicTask;

    invoke-static {v1, v0}, Lcom/pranavpandey/android/dynamic/util/concurrent/DynamicTask;->access$200(Lcom/pranavpandey/android/dynamic/util/concurrent/DynamicTask;Lcom/pranavpandey/android/dynamic/util/concurrent/DynamicResult;)Lcom/pranavpandey/android/dynamic/util/concurrent/DynamicResult;

    goto :goto_1

    :catch_0
    move-exception v2

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_2

    :catch_1
    move-exception v0

    move-object v5, v2

    move-object v2, v0

    move-object v0, v5

    .line 100
    :goto_0
    :try_start_2
    iget-object v3, p0, Lcom/pranavpandey/android/dynamic/util/concurrent/DynamicTask$1;->this$0:Lcom/pranavpandey/android/dynamic/util/concurrent/DynamicTask;

    invoke-static {v3}, Lcom/pranavpandey/android/dynamic/util/concurrent/DynamicTask;->access$100(Lcom/pranavpandey/android/dynamic/util/concurrent/DynamicTask;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 101
    new-instance v1, Lcom/pranavpandey/android/dynamic/util/concurrent/DynamicResult$Error;

    invoke-direct {v1, v2}, Lcom/pranavpandey/android/dynamic/util/concurrent/DynamicResult$Error;-><init>(Ljava/lang/Exception;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 103
    iget-object v0, p0, Lcom/pranavpandey/android/dynamic/util/concurrent/DynamicTask$1;->this$0:Lcom/pranavpandey/android/dynamic/util/concurrent/DynamicTask;

    invoke-static {v0, v1}, Lcom/pranavpandey/android/dynamic/util/concurrent/DynamicTask;->access$200(Lcom/pranavpandey/android/dynamic/util/concurrent/DynamicTask;Lcom/pranavpandey/android/dynamic/util/concurrent/DynamicResult;)Lcom/pranavpandey/android/dynamic/util/concurrent/DynamicResult;

    move-object v0, v1

    :goto_1
    return-object v0

    :catchall_1
    move-exception v1

    move-object v2, v0

    :goto_2
    iget-object v0, p0, Lcom/pranavpandey/android/dynamic/util/concurrent/DynamicTask$1;->this$0:Lcom/pranavpandey/android/dynamic/util/concurrent/DynamicTask;

    invoke-static {v0, v2}, Lcom/pranavpandey/android/dynamic/util/concurrent/DynamicTask;->access$200(Lcom/pranavpandey/android/dynamic/util/concurrent/DynamicTask;Lcom/pranavpandey/android/dynamic/util/concurrent/DynamicResult;)Lcom/pranavpandey/android/dynamic/util/concurrent/DynamicResult;

    .line 104
    throw v1
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 89
    invoke-virtual {p0}, Lcom/pranavpandey/android/dynamic/util/concurrent/DynamicTask$1;->call()Lcom/pranavpandey/android/dynamic/util/concurrent/DynamicResult;

    move-result-object v0

    return-object v0
.end method
