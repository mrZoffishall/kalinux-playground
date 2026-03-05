.class public interface abstract Landroidx/core/view/NestedScrollingChild2;
.super Ljava/lang/Object;
.source "r8-map-id-b59565583c06aab6cb47a6b3446379f22528272986d67f1e48fc85685fda8000"

# interfaces
.implements Landroidx/core/view/NestedScrollingChild;


# virtual methods
.method public abstract dispatchNestedPreScroll(II[I[II)Z
    .param p3    # [I
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # [I
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract dispatchNestedScroll(IIII[II)Z
    .param p5    # [I
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract hasNestedScrollingParent(I)Z
.end method

.method public abstract startNestedScroll(II)Z
.end method

.method public abstract stopNestedScroll(I)V
.end method
