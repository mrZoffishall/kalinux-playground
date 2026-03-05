.class public interface abstract Landroidx/room/TransactionScope;
.super Ljava/lang/Object;
.source "r8-map-id-b59565583c06aab6cb47a6b3446379f22528272986d67f1e48fc85685fda8000"

# interfaces
.implements Landroidx/room/PooledConnection;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/room/PooledConnection;"
    }
.end annotation


# virtual methods
.method public abstract rollback(Ljava/lang/Object;Lw6/c;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lw6/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract withNestedTransaction(Lg7/p;Lw6/c;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lg7/p;",
            "Lw6/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
