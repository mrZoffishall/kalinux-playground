.class Lcom/pranavpandey/android/dynamic/util/watcher/DynamicTextWatcher$1;
.super Landroid/os/Handler;
.source "DynamicTextWatcher.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pranavpandey/android/dynamic/util/watcher/DynamicTextWatcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/pranavpandey/android/dynamic/util/watcher/DynamicTextWatcher;


# direct methods
.method constructor <init>(Lcom/pranavpandey/android/dynamic/util/watcher/DynamicTextWatcher;Landroid/os/Looper;)V
    .locals 0

    .line 47
    iput-object p1, p0, Lcom/pranavpandey/android/dynamic/util/watcher/DynamicTextWatcher$1;->this$0:Lcom/pranavpandey/android/dynamic/util/watcher/DynamicTextWatcher;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 50
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 52
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 53
    iget-object v0, p0, Lcom/pranavpandey/android/dynamic/util/watcher/DynamicTextWatcher$1;->this$0:Lcom/pranavpandey/android/dynamic/util/watcher/DynamicTextWatcher;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroid/text/Editable;

    invoke-virtual {v0, p1}, Lcom/pranavpandey/android/dynamic/util/watcher/DynamicTextWatcher;->delayedTextChanged(Landroid/text/Editable;)V

    :cond_0
    return-void
.end method
