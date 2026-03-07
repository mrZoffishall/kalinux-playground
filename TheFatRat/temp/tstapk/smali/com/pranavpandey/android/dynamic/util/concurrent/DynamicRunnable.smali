.class public abstract Lcom/pranavpandey/android/dynamic/util/concurrent/DynamicRunnable;
.super Ljava/lang/Object;
.source "DynamicRunnable.java"

# interfaces
.implements Ljava/lang/Runnable;


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
        "Ljava/lang/Object;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract cancel(Z)Z
.end method

.method protected abstract doInBackground(Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TR;"
        }
    .end annotation
.end method

.method public abstract finish(Lcom/pranavpandey/android/dynamic/util/concurrent/DynamicResult;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/pranavpandey/android/dynamic/util/concurrent/DynamicResult<",
            "TR;>;)V"
        }
    .end annotation
.end method

.method public abstract isCancelled()Z
.end method

.method protected onCancelled()V
    .locals 0

    return-void
.end method

.method protected onCancelled(Lcom/pranavpandey/android/dynamic/util/concurrent/DynamicResult;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/pranavpandey/android/dynamic/util/concurrent/DynamicResult<",
            "TR;>;)V"
        }
    .end annotation

    .line 109
    invoke-virtual {p0}, Lcom/pranavpandey/android/dynamic/util/concurrent/DynamicRunnable;->onCancelled()V

    return-void
.end method

.method protected onPostExecute(Lcom/pranavpandey/android/dynamic/util/concurrent/DynamicResult;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/pranavpandey/android/dynamic/util/concurrent/DynamicResult<",
            "TR;>;)V"
        }
    .end annotation

    return-void
.end method

.method protected onPreExecute()V
    .locals 0

    return-void
.end method

.method protected onProgressUpdate(Lcom/pranavpandey/android/dynamic/util/concurrent/DynamicResult;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/pranavpandey/android/dynamic/util/concurrent/DynamicResult<",
            "TP;>;)V"
        }
    .end annotation

    return-void
.end method

.method public abstract publishProgress(Lcom/pranavpandey/android/dynamic/util/concurrent/DynamicResult;)Lcom/pranavpandey/android/dynamic/util/concurrent/DynamicResult;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/pranavpandey/android/dynamic/util/concurrent/DynamicResult<",
            "TP;>;)",
            "Lcom/pranavpandey/android/dynamic/util/concurrent/DynamicResult<",
            "TP;>;"
        }
    .end annotation
.end method
