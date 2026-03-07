.class public Lcom/pranavpandey/android/dynamic/util/DynamicViewUtils;
.super Ljava/lang/Object;
.source "DynamicViewUtils.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static addView(Landroid/view/ViewGroup;IZ)V
    .locals 2

    if-eqz p0, :cond_0

    .line 314
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-static {p0, p1, p2}, Lcom/pranavpandey/android/dynamic/util/DynamicViewUtils;->addView(Landroid/view/ViewGroup;Landroid/view/View;Z)V

    :cond_0
    return-void
.end method

.method public static addView(Landroid/view/ViewGroup;Landroid/view/View;Z)V
    .locals 0

    if-nez p0, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_1

    .line 295
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p2

    if-lez p2, :cond_1

    .line 296
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_1
    if-eqz p1, :cond_2

    .line 300
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_2
    return-void
.end method

.method public static applyWindowInsets(Landroid/view/View;ZZZZZ)V
    .locals 12

    move-object v0, p0

    if-nez v0, :cond_0

    return-void

    .line 379
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v4

    .line 380
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v6

    .line 381
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    .line 382
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v9

    .line 384
    new-instance v11, Lcom/pranavpandey/android/dynamic/util/DynamicViewUtils$1;

    move-object v1, v11

    move v2, p1

    move v5, p2

    move v7, p3

    move/from16 v8, p4

    move/from16 v10, p5

    invoke-direct/range {v1 .. v10}, Lcom/pranavpandey/android/dynamic/util/DynamicViewUtils$1;-><init>(ZIIZIZZIZ)V

    invoke-static {p0, v11}, Landroidx/core/view/ViewCompat;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    .line 413
    invoke-static {p0}, Lcom/pranavpandey/android/dynamic/util/DynamicViewUtils;->requestApplyWindowInsets(Landroid/view/View;)V

    return-void
.end method

.method public static applyWindowInsetsBottom(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    .line 460
    invoke-static {p0, v0}, Lcom/pranavpandey/android/dynamic/util/DynamicViewUtils;->applyWindowInsetsBottom(Landroid/view/View;Z)V

    return-void
.end method

.method public static applyWindowInsetsBottom(Landroid/view/View;Z)V
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    move-object v0, p0

    move v5, p1

    .line 449
    invoke-static/range {v0 .. v5}, Lcom/pranavpandey/android/dynamic/util/DynamicViewUtils;->applyWindowInsets(Landroid/view/View;ZZZZZ)V

    return-void
.end method

.method public static applyWindowInsetsHorizontal(Landroid/view/View;Z)V
    .locals 6

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    move-object v0, p0

    move v5, p1

    .line 425
    invoke-static/range {v0 .. v5}, Lcom/pranavpandey/android/dynamic/util/DynamicViewUtils;->applyWindowInsets(Landroid/view/View;ZZZZZ)V

    return-void
.end method

.method public static applyWindowInsetsHorizontalBottom(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    .line 483
    invoke-static {p0, v0}, Lcom/pranavpandey/android/dynamic/util/DynamicViewUtils;->applyWindowInsetsHorizontalBottom(Landroid/view/View;Z)V

    return-void
.end method

.method public static applyWindowInsetsHorizontalBottom(Landroid/view/View;Z)V
    .locals 6

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x1

    move-object v0, p0

    move v5, p1

    .line 472
    invoke-static/range {v0 .. v5}, Lcom/pranavpandey/android/dynamic/util/DynamicViewUtils;->applyWindowInsets(Landroid/view/View;ZZZZZ)V

    return-void
.end method

.method public static applyWindowInsetsMargin(Landroid/view/View;ZZZZZ)V
    .locals 14

    move-object v12, p0

    if-eqz v12, :cond_1

    .line 498
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-nez v0, :cond_0

    goto :goto_0

    .line 503
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 504
    iget v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 505
    iget v6, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 506
    iget v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 507
    iget v9, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 509
    new-instance v13, Lcom/pranavpandey/android/dynamic/util/DynamicViewUtils$2;

    move-object v0, v13

    move v1, p1

    move/from16 v5, p2

    move/from16 v7, p3

    move/from16 v8, p4

    move-object v10, p0

    move/from16 v11, p5

    invoke-direct/range {v0 .. v11}, Lcom/pranavpandey/android/dynamic/util/DynamicViewUtils$2;-><init>(ZLandroid/view/ViewGroup$MarginLayoutParams;IIZIZZILandroid/view/View;Z)V

    invoke-static {p0, v13}, Landroidx/core/view/ViewCompat;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    .line 548
    invoke-static {p0}, Lcom/pranavpandey/android/dynamic/util/DynamicViewUtils;->requestApplyWindowInsets(Landroid/view/View;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static applyWindowInsetsMarginBottom(Landroid/view/View;)V
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v0, p0

    .line 583
    invoke-static/range {v0 .. v5}, Lcom/pranavpandey/android/dynamic/util/DynamicViewUtils;->applyWindowInsetsMargin(Landroid/view/View;ZZZZZ)V

    return-void
.end method

.method public static applyWindowInsetsMarginHorizontal(Landroid/view/View;Z)V
    .locals 6

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    move-object v0, p0

    move v5, p1

    .line 560
    invoke-static/range {v0 .. v5}, Lcom/pranavpandey/android/dynamic/util/DynamicViewUtils;->applyWindowInsetsMargin(Landroid/view/View;ZZZZZ)V

    return-void
.end method

.method public static applyWindowInsetsMarginHorizontalBottom(Landroid/view/View;)V
    .locals 6

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v0, p0

    .line 594
    invoke-static/range {v0 .. v5}, Lcom/pranavpandey/android/dynamic/util/DynamicViewUtils;->applyWindowInsetsMargin(Landroid/view/View;ZZZZZ)V

    return-void
.end method

.method public static applyWindowInsetsMarginVertical(Landroid/view/View;Z)V
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    move-object v0, p0

    move v5, p1

    .line 572
    invoke-static/range {v0 .. v5}, Lcom/pranavpandey/android/dynamic/util/DynamicViewUtils;->applyWindowInsetsMargin(Landroid/view/View;ZZZZZ)V

    return-void
.end method

.method public static applyWindowInsetsVertical(Landroid/view/View;Z)V
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    move-object v0, p0

    move v5, p1

    .line 437
    invoke-static/range {v0 .. v5}, Lcom/pranavpandey/android/dynamic/util/DynamicViewUtils;->applyWindowInsets(Landroid/view/View;ZZZZZ)V

    return-void
.end method

.method public static isEdgeToEdge(Landroid/view/View;)Z
    .locals 2

    .line 126
    invoke-static {}, Lcom/pranavpandey/android/dynamic/util/DynamicSdkUtils;->is23()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 127
    invoke-virtual {p0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result p0

    and-int/lit16 v0, p0, 0x100

    if-nez v0, :cond_0

    and-int/lit16 p0, p0, 0x200

    if-nez p0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public static isLayoutRtl(Landroid/view/View;)Z
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p0, :cond_1

    .line 356
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p0

    invoke-static {p0}, Landroidx/core/text/TextUtilsCompat;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    move-result p0

    if-ne p0, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0

    .line 360
    :cond_1
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    move-result p0

    if-ne p0, v1, :cond_2

    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public static isRootLayout(Landroid/view/View;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(TT;)Z"
        }
    .end annotation

    if-eqz p0, :cond_0

    .line 62
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    instance-of p0, p0, Landroid/view/View;

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static manageScrollIndicators(Landroid/view/View;Landroid/view/View;Landroid/view/View;)V
    .locals 3

    if-eqz p0, :cond_4

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    goto :goto_2

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x4

    if-eqz p1, :cond_2

    const/4 v2, -0x1

    .line 333
    invoke-virtual {p0, v2}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    const/4 v2, 0x4

    :goto_0
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    if-eqz p2, :cond_4

    const/4 p1, 0x1

    .line 338
    invoke-virtual {p0, p1}, Landroid/view/View;->canScrollVertically(I)Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_1

    :cond_3
    const/4 v0, 0x4

    :goto_1
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    :goto_2
    return-void
.end method

.method public static requestApplyWindowInsets(Landroid/view/View;)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    .line 607
    :cond_0
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->isAttachedToWindow(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 608
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->requestApplyInsets(Landroid/view/View;)V

    goto :goto_0

    .line 610
    :cond_1
    new-instance v0, Lcom/pranavpandey/android/dynamic/util/DynamicViewUtils$3;

    invoke-direct {v0}, Lcom/pranavpandey/android/dynamic/util/DynamicViewUtils$3;-><init>()V

    invoke-virtual {p0, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :goto_0
    return-void
.end method

.method public static setAlpha(Landroid/view/View;F)V
    .locals 0

    if-nez p0, :cond_0

    return-void

    .line 816
    :cond_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public static setAlpha(Landroid/widget/RemoteViews;II)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    :cond_0
    const-string v0, "setAlpha"

    .line 834
    invoke-virtual {p0, p1, v0, p2}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    return-void
.end method

.method public static setBackgroundColor(Landroid/widget/RemoteViews;II)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    :cond_0
    const-string v0, "setBackgroundColor"

    .line 870
    invoke-virtual {p0, p1, v0, p2}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    return-void
.end method

.method public static setColorFilter(Landroid/widget/RemoteViews;II)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    :cond_0
    const-string v0, "setColorFilter"

    .line 888
    invoke-virtual {p0, p1, v0, p2}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    return-void
.end method

.method public static setEdgeToEdge(Landroid/view/View;Z)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    .line 96
    :cond_0
    invoke-static {}, Lcom/pranavpandey/android/dynamic/util/DynamicSdkUtils;->is23()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 97
    invoke-virtual {p0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v0

    if-eqz p1, :cond_1

    or-int/lit16 p1, v0, 0x100

    or-int/lit16 p1, p1, 0x200

    or-int/lit16 p1, p1, 0x400

    goto :goto_0

    :cond_1
    and-int/lit16 p1, v0, -0x101

    and-int/lit16 p1, p1, -0x201

    and-int/lit16 p1, p1, -0x401

    .line 108
    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_2
    return-void
.end method

.method public static setEnabled(Landroid/widget/RemoteViews;IZ)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    :cond_0
    const-string v0, "setEnabled"

    .line 852
    invoke-virtual {p0, p1, v0, p2}, Landroid/widget/RemoteViews;->setBoolean(ILjava/lang/String;Z)V

    return-void
.end method

.method public static setLightNavigationBar(Landroid/view/View;Z)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    .line 245
    :cond_0
    invoke-static {}, Lcom/pranavpandey/android/dynamic/util/DynamicSdkUtils;->is30()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 246
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->getWindowInsetsController(Landroid/view/View;)Landroidx/core/view/WindowInsetsControllerCompat;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 248
    invoke-virtual {v0, p1}, Landroidx/core/view/WindowInsetsControllerCompat;->setAppearanceLightNavigationBars(Z)V

    goto :goto_0

    .line 250
    :cond_1
    invoke-static {p0, p1}, Lcom/pranavpandey/android/dynamic/util/DynamicViewUtils;->setLightNavigationBarLegacy(Landroid/view/View;Z)V

    goto :goto_0

    .line 253
    :cond_2
    invoke-static {p0, p1}, Lcom/pranavpandey/android/dynamic/util/DynamicViewUtils;->setLightNavigationBarLegacy(Landroid/view/View;Z)V

    :goto_0
    return-void
.end method

.method public static setLightNavigationBar(Landroid/view/Window;Landroid/view/View;Z)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    if-eqz p0, :cond_1

    .line 224
    invoke-static {}, Lcom/pranavpandey/android/dynamic/util/DynamicSdkUtils;->is30()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 225
    invoke-static {p0, p1}, Landroidx/core/view/WindowCompat;->getInsetsController(Landroid/view/Window;Landroid/view/View;)Landroidx/core/view/WindowInsetsControllerCompat;

    move-result-object p0

    invoke-virtual {p0, p2}, Landroidx/core/view/WindowInsetsControllerCompat;->setAppearanceLightNavigationBars(Z)V

    goto :goto_0

    .line 227
    :cond_1
    invoke-static {p1, p2}, Lcom/pranavpandey/android/dynamic/util/DynamicViewUtils;->setLightNavigationBar(Landroid/view/View;Z)V

    :goto_0
    return-void
.end method

.method public static setLightNavigationBarLegacy(Landroid/view/View;Z)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    .line 270
    :cond_0
    invoke-static {}, Lcom/pranavpandey/android/dynamic/util/DynamicSdkUtils;->is26()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 271
    invoke-virtual {p0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v0

    if-eqz p1, :cond_1

    or-int/lit8 p1, v0, 0x10

    goto :goto_0

    :cond_1
    and-int/lit8 p1, v0, -0x11

    .line 278
    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_2
    return-void
.end method

.method public static setLightStatusBar(Landroid/view/View;Z)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    .line 172
    :cond_0
    invoke-static {}, Lcom/pranavpandey/android/dynamic/util/DynamicSdkUtils;->is30()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 173
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->getWindowInsetsController(Landroid/view/View;)Landroidx/core/view/WindowInsetsControllerCompat;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 175
    invoke-virtual {v0, p1}, Landroidx/core/view/WindowInsetsControllerCompat;->setAppearanceLightStatusBars(Z)V

    goto :goto_0

    .line 177
    :cond_1
    invoke-static {p0, p1}, Lcom/pranavpandey/android/dynamic/util/DynamicViewUtils;->setLightStatusBarLegacy(Landroid/view/View;Z)V

    goto :goto_0

    .line 180
    :cond_2
    invoke-static {p0, p1}, Lcom/pranavpandey/android/dynamic/util/DynamicViewUtils;->setLightStatusBarLegacy(Landroid/view/View;Z)V

    :goto_0
    return-void
.end method

.method public static setLightStatusBar(Landroid/view/Window;Landroid/view/View;Z)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    if-eqz p0, :cond_1

    .line 151
    invoke-static {}, Lcom/pranavpandey/android/dynamic/util/DynamicSdkUtils;->is30()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 152
    invoke-static {p0, p1}, Landroidx/core/view/WindowCompat;->getInsetsController(Landroid/view/Window;Landroid/view/View;)Landroidx/core/view/WindowInsetsControllerCompat;

    move-result-object p0

    invoke-virtual {p0, p2}, Landroidx/core/view/WindowInsetsControllerCompat;->setAppearanceLightStatusBars(Z)V

    goto :goto_0

    .line 154
    :cond_1
    invoke-static {p1, p2}, Lcom/pranavpandey/android/dynamic/util/DynamicViewUtils;->setLightStatusBar(Landroid/view/View;Z)V

    :goto_0
    return-void
.end method

.method public static setLightStatusBarLegacy(Landroid/view/View;Z)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    .line 197
    :cond_0
    invoke-static {}, Lcom/pranavpandey/android/dynamic/util/DynamicSdkUtils;->is23()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 198
    invoke-virtual {p0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v0

    if-eqz p1, :cond_1

    or-int/lit16 p1, v0, 0x2000

    goto :goto_0

    :cond_1
    and-int/lit16 p1, v0, -0x2001

    .line 205
    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_2
    return-void
.end method

.method public static setTextSwitcherText(Landroid/widget/TextSwitcher;Ljava/lang/CharSequence;)V
    .locals 1

    if-eqz p0, :cond_2

    .line 634
    invoke-virtual {p0}, Landroid/widget/TextSwitcher;->getCurrentView()Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, Landroid/widget/TextView;

    if-nez v0, :cond_0

    goto :goto_0

    .line 638
    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextSwitcher;->getCurrentView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 639
    invoke-virtual {p0}, Landroid/widget/TextSwitcher;->getCurrentView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 640
    invoke-virtual {p0, p1}, Landroid/widget/TextSwitcher;->setCurrentText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 642
    :cond_1
    invoke-virtual {p0, p1}, Landroid/widget/TextSwitcher;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static setTextViewAllCaps(Landroid/widget/RemoteViews;IZ)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    :cond_0
    const-string v0, "setAllCaps"

    .line 783
    invoke-virtual {p0, p1, v0, p2}, Landroid/widget/RemoteViews;->setBoolean(ILjava/lang/String;Z)V

    return-void
.end method

.method public static setTextViewAllCaps(Landroid/widget/TextView;Z)V
    .locals 0

    if-nez p0, :cond_0

    return-void

    .line 799
    :cond_0
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setAllCaps(Z)V

    return-void
.end method

.method public static setTextViewColors(Landroid/widget/RemoteViews;III)V
    .locals 0

    if-nez p0, :cond_0

    return-void

    .line 926
    :cond_0
    invoke-virtual {p0, p1, p2}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 927
    invoke-static {p0, p1, p3}, Lcom/pranavpandey/android/dynamic/util/DynamicViewUtils;->setTextViewLinkColor(Landroid/widget/RemoteViews;II)V

    return-void
.end method

.method public static setTextViewLinkColor(Landroid/widget/RemoteViews;II)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    :cond_0
    const-string v0, "setLinkTextColor"

    .line 906
    invoke-virtual {p0, p1, v0, p2}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    return-void
.end method

.method public static setTextViewMaxLines(Landroid/widget/RemoteViews;II)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    :cond_0
    const-string v0, "setMaxLines"

    .line 683
    invoke-virtual {p0, p1, v0, p2}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    return-void
.end method

.method public static setTextViewText(Landroid/widget/RemoteViews;ILjava/lang/CharSequence;)V
    .locals 1

    const/4 v0, 0x1

    .line 724
    invoke-static {p0, p1, p2, v0}, Lcom/pranavpandey/android/dynamic/util/DynamicViewUtils;->setTextViewText(Landroid/widget/RemoteViews;ILjava/lang/CharSequence;Z)V

    return-void
.end method

.method public static setTextViewText(Landroid/widget/RemoteViews;ILjava/lang/CharSequence;Z)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    .line 701
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 702
    invoke-virtual {p0, p1, p2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    if-eqz p3, :cond_2

    const/4 p2, 0x0

    .line 705
    invoke-virtual {p0, p1, p2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    goto :goto_0

    :cond_1
    const/16 p2, 0x8

    .line 708
    invoke-virtual {p0, p1, p2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static setTextViewTextHtml(Landroid/widget/RemoteViews;ILjava/lang/CharSequence;)V
    .locals 1

    const/4 v0, 0x1

    .line 765
    invoke-static {p0, p1, p2, v0}, Lcom/pranavpandey/android/dynamic/util/DynamicViewUtils;->setTextViewTextHtml(Landroid/widget/RemoteViews;ILjava/lang/CharSequence;Z)V

    return-void
.end method

.method public static setTextViewTextHtml(Landroid/widget/RemoteViews;ILjava/lang/CharSequence;Z)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_1

    .line 745
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 747
    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p2

    const/16 v0, 0x3f

    .line 746
    invoke-static {p2, v0}, Landroidx/core/text/HtmlCompat;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object p2

    invoke-static {p0, p1, p2, p3}, Lcom/pranavpandey/android/dynamic/util/DynamicViewUtils;->setTextViewText(Landroid/widget/RemoteViews;ILjava/lang/CharSequence;Z)V

    goto :goto_0

    :cond_1
    const/16 p2, 0x8

    .line 749
    invoke-virtual {p0, p1, p2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    :goto_0
    return-void
.end method

.method public static setTextViewTextSize(Landroid/widget/RemoteViews;IIF)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    .line 661
    :cond_0
    invoke-static {}, Lcom/pranavpandey/android/dynamic/util/DynamicSdkUtils;->is16()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 662
    invoke-virtual {p0, p1, p2, p3}, Landroid/widget/RemoteViews;->setTextViewTextSize(IIF)V

    goto :goto_0

    :cond_1
    const-string p2, "setTextSize"

    .line 664
    invoke-virtual {p0, p1, p2, p3}, Landroid/widget/RemoteViews;->setFloat(ILjava/lang/String;F)V

    :goto_0
    return-void
.end method
