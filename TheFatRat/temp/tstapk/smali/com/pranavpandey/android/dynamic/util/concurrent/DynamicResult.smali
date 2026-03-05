.class public abstract Lcom/pranavpandey/android/dynamic/util/concurrent/DynamicResult;
.super Ljava/lang/Object;
.source "DynamicResult.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pranavpandey/android/dynamic/util/concurrent/DynamicResult$Error;,
        Lcom/pranavpandey/android/dynamic/util/concurrent/DynamicResult$Progress;,
        Lcom/pranavpandey/android/dynamic/util/concurrent/DynamicResult$Success;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public data:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/pranavpandey/android/dynamic/util/concurrent/DynamicResult$1;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Lcom/pranavpandey/android/dynamic/util/concurrent/DynamicResult;-><init>()V

    return-void
.end method


# virtual methods
.method public getData()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 44
    iget-object v0, p0, Lcom/pranavpandey/android/dynamic/util/concurrent/DynamicResult;->data:Ljava/lang/Object;

    return-object v0
.end method

.method public setData(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 53
    iput-object p1, p0, Lcom/pranavpandey/android/dynamic/util/concurrent/DynamicResult;->data:Ljava/lang/Object;

    return-void
.end method
