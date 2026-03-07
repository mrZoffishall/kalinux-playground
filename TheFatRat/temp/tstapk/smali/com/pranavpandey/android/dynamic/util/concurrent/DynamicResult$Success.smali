.class public final Lcom/pranavpandey/android/dynamic/util/concurrent/DynamicResult$Success;
.super Lcom/pranavpandey/android/dynamic/util/concurrent/DynamicResult;
.source "DynamicResult.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pranavpandey/android/dynamic/util/concurrent/DynamicResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Success"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/pranavpandey/android/dynamic/util/concurrent/DynamicResult<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 66
    invoke-direct {p0, v0}, Lcom/pranavpandey/android/dynamic/util/concurrent/DynamicResult;-><init>(Lcom/pranavpandey/android/dynamic/util/concurrent/DynamicResult$1;)V

    .line 67
    iput-object p1, p0, Lcom/pranavpandey/android/dynamic/util/concurrent/DynamicResult$Success;->data:Ljava/lang/Object;

    return-void
.end method
