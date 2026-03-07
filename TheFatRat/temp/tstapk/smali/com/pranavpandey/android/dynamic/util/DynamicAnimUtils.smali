.class public Lcom/pranavpandey/android/dynamic/util/DynamicAnimUtils;
.super Ljava/lang/Object;
.source "DynamicAnimUtils.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static playAnimation(Landroid/view/View;I)V
    .locals 1

    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object p1

    check-cast p1, Landroid/animation/AnimatorSet;

    .line 40
    invoke-virtual {p1, p0}, Landroid/animation/AnimatorSet;->setTarget(Ljava/lang/Object;)V

    .line 42
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method
