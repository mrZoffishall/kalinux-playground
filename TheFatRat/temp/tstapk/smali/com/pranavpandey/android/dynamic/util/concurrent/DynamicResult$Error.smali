.class public final Lcom/pranavpandey/android/dynamic/util/concurrent/DynamicResult$Error;
.super Lcom/pranavpandey/android/dynamic/util/concurrent/DynamicResult;
.source "DynamicResult.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pranavpandey/android/dynamic/util/concurrent/DynamicResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Error"
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


# instance fields
.field public exception:Ljava/lang/Exception;


# direct methods
.method public constructor <init>(Ljava/lang/Exception;)V
    .locals 1

    const/4 v0, 0x0

    .line 101
    invoke-direct {p0, v0}, Lcom/pranavpandey/android/dynamic/util/concurrent/DynamicResult;-><init>(Lcom/pranavpandey/android/dynamic/util/concurrent/DynamicResult$1;)V

    .line 102
    iput-object p1, p0, Lcom/pranavpandey/android/dynamic/util/concurrent/DynamicResult$Error;->exception:Ljava/lang/Exception;

    return-void
.end method


# virtual methods
.method public getException()Ljava/lang/Exception;
    .locals 1

    .line 111
    iget-object v0, p0, Lcom/pranavpandey/android/dynamic/util/concurrent/DynamicResult$Error;->exception:Ljava/lang/Exception;

    return-object v0
.end method

.method public setException(Ljava/lang/Exception;)V
    .locals 0

    .line 120
    iput-object p1, p0, Lcom/pranavpandey/android/dynamic/util/concurrent/DynamicResult$Error;->exception:Ljava/lang/Exception;

    return-void
.end method
