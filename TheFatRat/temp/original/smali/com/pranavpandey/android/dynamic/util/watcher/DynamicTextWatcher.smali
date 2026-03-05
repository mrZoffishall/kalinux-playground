.class public abstract Lcom/pranavpandey/android/dynamic/util/watcher/DynamicTextWatcher;
.super Ljava/lang/Object;
.source "DynamicTextWatcher.java"

# interfaces
.implements Landroid/text/TextWatcher;


# static fields
.field public static final DELAY_TEXT_CHANGE:J = 0xdcL

.field public static final MESSAGE_TEXT_CHANGED:I = 0x1


# instance fields
.field private final mHandler:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    new-instance v0, Lcom/pranavpandey/android/dynamic/util/watcher/DynamicTextWatcher$1;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/pranavpandey/android/dynamic/util/watcher/DynamicTextWatcher$1;-><init>(Lcom/pranavpandey/android/dynamic/util/watcher/DynamicTextWatcher;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/pranavpandey/android/dynamic/util/watcher/DynamicTextWatcher;->mHandler:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 3

    .line 68
    invoke-virtual {p0}, Lcom/pranavpandey/android/dynamic/util/watcher/DynamicTextWatcher;->getHandler()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {p0}, Lcom/pranavpandey/android/dynamic/util/watcher/DynamicTextWatcher;->getHandler()Landroid/os/Handler;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 69
    invoke-virtual {p0}, Lcom/pranavpandey/android/dynamic/util/watcher/DynamicTextWatcher;->getTextChangeDelay()J

    move-result-wide v1

    .line 68
    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public abstract delayedTextChanged(Landroid/text/Editable;)V
.end method

.method public getHandler()Landroid/os/Handler;
    .locals 1

    .line 96
    iget-object v0, p0, Lcom/pranavpandey/android/dynamic/util/watcher/DynamicTextWatcher;->mHandler:Landroid/os/Handler;

    return-object v0
.end method

.method public getTextChangeDelay()J
    .locals 2

    const-wide/16 v0, 0xdc

    return-wide v0
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 63
    invoke-virtual {p0}, Lcom/pranavpandey/android/dynamic/util/watcher/DynamicTextWatcher;->getHandler()Landroid/os/Handler;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method
