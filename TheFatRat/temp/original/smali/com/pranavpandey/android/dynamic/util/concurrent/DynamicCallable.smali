.class public abstract Lcom/pranavpandey/android/dynamic/util/concurrent/DynamicCallable;
.super Ljava/lang/Object;
.source "DynamicCallable.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "TR;>;"
    }
.end annotation


# instance fields
.field private mParams:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getParams()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 42
    iget-object v0, p0, Lcom/pranavpandey/android/dynamic/util/concurrent/DynamicCallable;->mParams:Ljava/lang/Object;

    return-object v0
.end method

.method public setParams(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 51
    iput-object p1, p0, Lcom/pranavpandey/android/dynamic/util/concurrent/DynamicCallable;->mParams:Ljava/lang/Object;

    return-void
.end method
