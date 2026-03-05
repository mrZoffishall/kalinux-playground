.class public interface abstract Landroidx/core/view/NestedScrollingChild;
.super Ljava/lang/Object;
.source "r8-map-id-b59565583c06aab6cb47a6b3446379f22528272986d67f1e48fc85685fda8000"


# virtual methods
.method public abstract dispatchNestedFling(FFZ)Z
.end method

.method public abstract dispatchNestedPreFling(FF)Z
.end method

.method public abstract dispatchNestedPreScroll(II[I[I)Z
    .param p3    # [I
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # [I
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract dispatchNestedScroll(IIII[I)Z
    .param p5    # [I
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract hasNestedScrollingParent()Z
.end method

.method public abstract isNestedScrollingEnabled()Z
.end method

.method public abstract setNestedScrollingEnabled(Z)V
.end method

.method public abstract startNestedScroll(I)Z
.end method

.method public abstract stopNestedScroll()V
.end method
