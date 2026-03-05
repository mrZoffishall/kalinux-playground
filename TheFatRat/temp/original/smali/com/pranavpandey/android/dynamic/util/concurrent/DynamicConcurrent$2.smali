.class Lcom/pranavpandey/android/dynamic/util/concurrent/DynamicConcurrent$2;
.super Ljava/lang/Object;
.source "DynamicConcurrent.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pranavpandey/android/dynamic/util/concurrent/DynamicConcurrent;->async(Ljava/util/concurrent/ExecutorService;Landroid/os/Handler;Lcom/pranavpandey/android/dynamic/util/concurrent/DynamicCallback;)Ljava/util/concurrent/Future;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/pranavpandey/android/dynamic/util/concurrent/DynamicConcurrent;

.field final synthetic val$callback:Lcom/pranavpandey/android/dynamic/util/concurrent/DynamicCallback;

.field final synthetic val$handler:Landroid/os/Handler;


# direct methods
.method constructor <init>(Lcom/pranavpandey/android/dynamic/util/concurrent/DynamicConcurrent;Lcom/pranavpandey/android/dynamic/util/concurrent/DynamicCallback;Landroid/os/Handler;)V
    .locals 0

    .line 268
    iput-object p1, p0, Lcom/pranavpandey/android/dynamic/util/concurrent/DynamicConcurrent$2;->this$0:Lcom/pranavpandey/android/dynamic/util/concurrent/DynamicConcurrent;

    iput-object p2, p0, Lcom/pranavpandey/android/dynamic/util/concurrent/DynamicConcurrent$2;->val$callback:Lcom/pranavpandey/android/dynamic/util/concurrent/DynamicCallback;

    iput-object p3, p0, Lcom/pranavpandey/android/dynamic/util/concurrent/DynamicConcurrent$2;->val$handler:Landroid/os/Handler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 271
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 272
    iget-object v1, p0, Lcom/pranavpandey/android/dynamic/util/concurrent/DynamicConcurrent$2;->val$callback:Lcom/pranavpandey/android/dynamic/util/concurrent/DynamicCallback;

    invoke-virtual {v1}, Lcom/pranavpandey/android/dynamic/util/concurrent/DynamicCallback;->getView()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/pranavpandey/android/dynamic/util/concurrent/DynamicCallback;->onResult(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 273
    iget-object v1, p0, Lcom/pranavpandey/android/dynamic/util/concurrent/DynamicConcurrent$2;->val$handler:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method
