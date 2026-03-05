.class public interface abstract Landroidx/browser/trusted/TokenStore;
.super Ljava/lang/Object;
.source "r8-map-id-b59565583c06aab6cb47a6b3446379f22528272986d67f1e48fc85685fda8000"


# virtual methods
.method public abstract load()Landroidx/browser/trusted/Token;
    .annotation build Landroidx/annotation/BinderThread;
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract store(Landroidx/browser/trusted/Token;)V
    .param p1    # Landroidx/browser/trusted/Token;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation
.end method
