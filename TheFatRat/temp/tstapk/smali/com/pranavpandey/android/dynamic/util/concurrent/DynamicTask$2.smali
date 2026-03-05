.class Lcom/pranavpandey/android/dynamic/util/concurrent/DynamicTask$2;
.super Ljava/util/concurrent/FutureTask;
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
        "Ljava/util/concurrent/FutureTask<",
        "Lcom/pranavpandey/android/dynamic/util/concurrent/DynamicResult<",
        "TR;>;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/pranavpandey/android/dynamic/util/concurrent/DynamicTask;


# direct methods
.method constructor <init>(Lcom/pranavpandey/android/dynamic/util/concurrent/DynamicTask;Ljava/util/concurrent/Callable;)V
    .locals 0

    .line 110
    iput-object p1, p0, Lcom/pranavpandey/android/dynamic/util/concurrent/DynamicTask$2;->this$0:Lcom/pranavpandey/android/dynamic/util/concurrent/DynamicTask;

    invoke-direct {p0, p2}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    return-void
.end method


# virtual methods
.method protected done()V
    .locals 3

    .line 114
    :try_start_0
    iget-object v0, p0, Lcom/pranavpandey/android/dynamic/util/concurrent/DynamicTask$2;->this$0:Lcom/pranavpandey/android/dynamic/util/concurrent/DynamicTask;

    invoke-virtual {p0}, Lcom/pranavpandey/android/dynamic/util/concurrent/DynamicTask$2;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/pranavpandey/android/dynamic/util/concurrent/DynamicResult;

    invoke-static {v0, v1}, Lcom/pranavpandey/android/dynamic/util/concurrent/DynamicTask;->access$300(Lcom/pranavpandey/android/dynamic/util/concurrent/DynamicTask;Lcom/pranavpandey/android/dynamic/util/concurrent/DynamicResult;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 121
    :catch_0
    iget-object v0, p0, Lcom/pranavpandey/android/dynamic/util/concurrent/DynamicTask$2;->this$0:Lcom/pranavpandey/android/dynamic/util/concurrent/DynamicTask;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/pranavpandey/android/dynamic/util/concurrent/DynamicTask;->access$300(Lcom/pranavpandey/android/dynamic/util/concurrent/DynamicTask;Lcom/pranavpandey/android/dynamic/util/concurrent/DynamicResult;)V

    goto :goto_0

    :catch_1
    move-exception v0

    .line 118
    new-instance v1, Ljava/lang/RuntimeException;

    .line 119
    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    const-string v2, "An error occurred while executing doInBackground()"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_2
    move-exception v0

    .line 116
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    :goto_0
    return-void
.end method
