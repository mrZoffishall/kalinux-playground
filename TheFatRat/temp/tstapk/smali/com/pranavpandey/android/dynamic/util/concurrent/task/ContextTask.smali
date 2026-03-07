.class public abstract Lcom/pranavpandey/android/dynamic/util/concurrent/task/ContextTask;
.super Lcom/pranavpandey/android/dynamic/util/concurrent/DynamicTask;
.source "ContextTask.java"


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
        "Lcom/pranavpandey/android/dynamic/util/concurrent/DynamicTask<",
        "TT;TP;TR;>;"
    }
.end annotation


# instance fields
.field private final mContext:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 46
    invoke-direct {p0}, Lcom/pranavpandey/android/dynamic/util/concurrent/DynamicTask;-><init>()V

    .line 47
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/pranavpandey/android/dynamic/util/concurrent/task/ContextTask;->mContext:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public getContext()Landroid/content/Context;
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/pranavpandey/android/dynamic/util/concurrent/task/ContextTask;->mContext:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 60
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    return-object v0
.end method
