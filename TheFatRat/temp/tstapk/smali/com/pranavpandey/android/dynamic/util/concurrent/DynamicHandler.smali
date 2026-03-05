.class public Lcom/pranavpandey/android/dynamic/util/concurrent/DynamicHandler;
.super Landroid/os/Handler;
.source "DynamicHandler.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<P:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Landroid/os/Handler;"
    }
.end annotation


# static fields
.field public static final MESSAGE_NULL_IF_NOT:I = 0x3

.field public static final MESSAGE_POST_PROGRESS:I = 0x2

.field public static final MESSAGE_POST_RESULT:I = 0x1


# instance fields
.field private final mRunnable:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/pranavpandey/android/dynamic/util/concurrent/DynamicRunnable<",
            "*TP;TR;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/os/Looper;Lcom/pranavpandey/android/dynamic/util/concurrent/DynamicRunnable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Looper;",
            "Lcom/pranavpandey/android/dynamic/util/concurrent/DynamicRunnable<",
            "*TP;TR;>;)V"
        }
    .end annotation

    .line 74
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 76
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/pranavpandey/android/dynamic/util/concurrent/DynamicHandler;->mRunnable:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public getRunnable()Lcom/pranavpandey/android/dynamic/util/concurrent/DynamicRunnable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/pranavpandey/android/dynamic/util/concurrent/DynamicRunnable<",
            "*TP;TR;>;"
        }
    .end annotation

    .line 104
    iget-object v0, p0, Lcom/pranavpandey/android/dynamic/util/concurrent/DynamicHandler;->mRunnable:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 108
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/pranavpandey/android/dynamic/util/concurrent/DynamicRunnable;

    return-object v0
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 82
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 84
    invoke-virtual {p0}, Lcom/pranavpandey/android/dynamic/util/concurrent/DynamicHandler;->getRunnable()Lcom/pranavpandey/android/dynamic/util/concurrent/DynamicRunnable;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 88
    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 93
    :cond_1
    invoke-virtual {p0}, Lcom/pranavpandey/android/dynamic/util/concurrent/DynamicHandler;->getRunnable()Lcom/pranavpandey/android/dynamic/util/concurrent/DynamicRunnable;

    move-result-object v0

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/pranavpandey/android/dynamic/util/concurrent/DynamicResult;

    invoke-virtual {v0, p1}, Lcom/pranavpandey/android/dynamic/util/concurrent/DynamicRunnable;->onProgressUpdate(Lcom/pranavpandey/android/dynamic/util/concurrent/DynamicResult;)V

    goto :goto_0

    .line 90
    :cond_2
    invoke-virtual {p0}, Lcom/pranavpandey/android/dynamic/util/concurrent/DynamicHandler;->getRunnable()Lcom/pranavpandey/android/dynamic/util/concurrent/DynamicRunnable;

    move-result-object v0

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/pranavpandey/android/dynamic/util/concurrent/DynamicResult;

    invoke-virtual {v0, p1}, Lcom/pranavpandey/android/dynamic/util/concurrent/DynamicRunnable;->finish(Lcom/pranavpandey/android/dynamic/util/concurrent/DynamicResult;)V

    :goto_0
    return-void
.end method
