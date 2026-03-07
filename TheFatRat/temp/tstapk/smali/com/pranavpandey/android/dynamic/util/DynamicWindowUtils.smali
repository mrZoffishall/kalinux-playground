.class public Lcom/pranavpandey/android/dynamic/util/DynamicWindowUtils;
.super Ljava/lang/Object;
.source "DynamicWindowUtils.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getAppUsableScreenSize(Landroid/content/Context;)Landroid/graphics/Point;
    .locals 4

    .line 155
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 161
    invoke-static {}, Lcom/pranavpandey/android/dynamic/util/DynamicSdkUtils;->is31()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 162
    invoke-static {p0}, Lcom/pranavpandey/android/dynamic/util/DynamicWindowUtils;->getCurrentWindowMetrics(Landroid/content/Context;)Landroid/view/WindowMetrics;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 165
    invoke-virtual {p0}, Landroid/view/WindowMetrics;->getWindowInsets()Landroid/view/WindowInsets;

    move-result-object v1

    .line 166
    invoke-static {}, Landroid/view/WindowInsets$Type;->navigationBars()I

    move-result v2

    .line 165
    invoke-virtual {v1, v2}, Landroid/view/WindowInsets;->getInsetsIgnoringVisibility(I)Landroid/graphics/Insets;

    move-result-object v1

    .line 167
    invoke-virtual {p0}, Landroid/view/WindowMetrics;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    iget v3, v1, Landroid/graphics/Insets;->left:I

    sub-int/2addr v2, v3

    iget v3, v1, Landroid/graphics/Insets;->right:I

    sub-int/2addr v2, v3

    iput v2, v0, Landroid/graphics/Point;->x:I

    .line 168
    invoke-virtual {p0}, Landroid/view/WindowMetrics;->getBounds()Landroid/graphics/Rect;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p0

    iget v2, v1, Landroid/graphics/Insets;->top:I

    sub-int/2addr p0, v2

    iget v1, v1, Landroid/graphics/Insets;->bottom:I

    sub-int/2addr p0, v1

    iput p0, v0, Landroid/graphics/Point;->y:I

    goto :goto_0

    .line 171
    :cond_0
    invoke-static {p0}, Lcom/pranavpandey/android/dynamic/util/DynamicWindowUtils;->getDisplay(Landroid/content/Context;)Landroid/view/Display;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 174
    invoke-virtual {p0}, Landroid/view/Display;->getWidth()I

    move-result v1

    iput v1, v0, Landroid/graphics/Point;->x:I

    .line 175
    invoke-virtual {p0}, Landroid/view/Display;->getHeight()I

    move-result p0

    iput p0, v0, Landroid/graphics/Point;->y:I

    :cond_1
    :goto_0
    return-object v0
.end method

.method public static getCurrentWindowMetrics(Landroid/content/Context;)Landroid/view/WindowMetrics;
    .locals 2

    .line 111
    invoke-static {}, Lcom/pranavpandey/android/dynamic/util/DynamicSdkUtils;->is30()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    if-nez p0, :cond_0

    goto :goto_1

    .line 115
    :cond_0
    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_1

    .line 116
    check-cast p0, Landroid/app/Activity;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object p0

    goto :goto_0

    .line 117
    :cond_1
    const-class v0, Landroid/view/WindowManager;

    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getSystemService(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/WindowManager;

    :goto_0
    if-eqz p0, :cond_2

    .line 118
    invoke-interface {p0}, Landroid/view/WindowManager;->getCurrentWindowMetrics()Landroid/view/WindowMetrics;

    move-result-object v1

    :cond_2
    :goto_1
    return-object v1
.end method

.method public static getDisplay(Landroid/content/Context;)Landroid/view/Display;
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 65
    :cond_0
    invoke-static {}, Lcom/pranavpandey/android/dynamic/util/DynamicSdkUtils;->is30()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 67
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 69
    :catch_0
    const-class v1, Landroid/hardware/display/DisplayManager;

    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->getSystemService(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/hardware/display/DisplayManager;

    if-eqz p0, :cond_1

    const/4 v0, 0x0

    .line 71
    invoke-virtual {p0, v0}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    move-result-object v0

    :cond_1
    return-object v0

    .line 76
    :cond_2
    instance-of v1, p0, Landroid/app/Activity;

    if-eqz v1, :cond_3

    .line 77
    check-cast p0, Landroid/app/Activity;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object p0

    goto :goto_0

    .line 78
    :cond_3
    const-class v1, Landroid/view/WindowManager;

    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->getSystemService(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/WindowManager;

    :goto_0
    if-eqz p0, :cond_4

    .line 79
    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    :cond_4
    return-object v0
.end method

.method public static getDisplayDensity(Landroid/content/Context;)F
    .locals 0

    if-nez p0, :cond_0

    .line 136
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    return p0

    .line 139
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    return p0
.end method

.method public static getDisplayMetrics(Landroid/content/Context;)Landroid/util/DisplayMetrics;
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 97
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    return-object p0
.end method

.method public static getNavigationBarSize(Landroid/content/Context;)Landroid/graphics/Point;
    .locals 3

    .line 250
    invoke-static {p0}, Lcom/pranavpandey/android/dynamic/util/DynamicWindowUtils;->getAppUsableScreenSize(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object v0

    .line 251
    invoke-static {p0}, Lcom/pranavpandey/android/dynamic/util/DynamicWindowUtils;->getRealScreenSize(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object p0

    .line 254
    iget v1, v0, Landroid/graphics/Point;->x:I

    iget v2, p0, Landroid/graphics/Point;->x:I

    if-ge v1, v2, :cond_0

    .line 255
    new-instance v1, Landroid/graphics/Point;

    iget p0, p0, Landroid/graphics/Point;->x:I

    iget v2, v0, Landroid/graphics/Point;->x:I

    sub-int/2addr p0, v2

    iget v0, v0, Landroid/graphics/Point;->y:I

    invoke-direct {v1, p0, v0}, Landroid/graphics/Point;-><init>(II)V

    return-object v1

    .line 259
    :cond_0
    iget v1, v0, Landroid/graphics/Point;->y:I

    iget v2, p0, Landroid/graphics/Point;->y:I

    if-ge v1, v2, :cond_1

    .line 260
    new-instance v1, Landroid/graphics/Point;

    iget v2, v0, Landroid/graphics/Point;->x:I

    iget p0, p0, Landroid/graphics/Point;->y:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    sub-int/2addr p0, v0

    invoke-direct {v1, v2, p0}, Landroid/graphics/Point;-><init>(II)V

    return-object v1

    .line 264
    :cond_1
    new-instance p0, Landroid/graphics/Point;

    invoke-direct {p0}, Landroid/graphics/Point;-><init>()V

    return-object p0
.end method

.method public static getOverlayFlag(Z)I
    .locals 1

    const/4 v0, 0x0

    .line 444
    invoke-static {p0, v0}, Lcom/pranavpandey/android/dynamic/util/DynamicWindowUtils;->getOverlayFlag(ZZ)I

    move-result p0

    return p0
.end method

.method public static getOverlayFlag(ZZ)I
    .locals 1

    .line 420
    invoke-static {}, Lcom/pranavpandey/android/dynamic/util/DynamicSdkUtils;->is22()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    const/16 p0, 0x7f0

    return p0

    .line 424
    :cond_0
    invoke-static {}, Lcom/pranavpandey/android/dynamic/util/DynamicSdkUtils;->is26()Z

    move-result p1

    if-eqz p1, :cond_1

    const/16 p0, 0x7f6

    goto :goto_0

    :cond_1
    if-eqz p0, :cond_2

    const/16 p0, 0x7d3

    goto :goto_0

    :cond_2
    const/16 p0, 0x7d6

    :goto_0
    return p0
.end method

.method public static getRealScreenSize(Landroid/content/Context;)Landroid/graphics/Point;
    .locals 2

    .line 194
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 196
    invoke-static {}, Lcom/pranavpandey/android/dynamic/util/DynamicSdkUtils;->is30()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 197
    invoke-static {p0}, Lcom/pranavpandey/android/dynamic/util/DynamicWindowUtils;->getCurrentWindowMetrics(Landroid/content/Context;)Landroid/view/WindowMetrics;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 200
    invoke-virtual {p0}, Landroid/view/WindowMetrics;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    iput v1, v0, Landroid/graphics/Point;->x:I

    .line 201
    invoke-virtual {p0}, Landroid/view/WindowMetrics;->getBounds()Landroid/graphics/Rect;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p0

    iput p0, v0, Landroid/graphics/Point;->y:I

    goto :goto_0

    .line 203
    :cond_0
    invoke-static {}, Lcom/pranavpandey/android/dynamic/util/DynamicSdkUtils;->is17()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 204
    invoke-static {p0}, Lcom/pranavpandey/android/dynamic/util/DynamicWindowUtils;->getDisplay(Landroid/content/Context;)Landroid/view/Display;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 207
    invoke-virtual {p0, v0}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    goto :goto_0

    .line 210
    :cond_1
    invoke-static {p0}, Lcom/pranavpandey/android/dynamic/util/DynamicWindowUtils;->getDisplayMetrics(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 213
    iget v1, p0, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v1, v0, Landroid/graphics/Point;->x:I

    .line 214
    iget p0, p0, Landroid/util/DisplayMetrics;->heightPixels:I

    iput p0, v0, Landroid/graphics/Point;->y:I

    :cond_2
    :goto_0
    return-object v0
.end method

.method public static getScreenOrientation(Landroid/content/Context;)I
    .locals 8

    .line 352
    invoke-static {p0}, Lcom/pranavpandey/android/dynamic/util/DynamicWindowUtils;->getDisplay(Landroid/content/Context;)Landroid/view/Display;

    move-result-object v0

    .line 353
    invoke-static {p0}, Lcom/pranavpandey/android/dynamic/util/DynamicWindowUtils;->getDisplayMetrics(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object p0

    if-eqz v0, :cond_a

    if-nez p0, :cond_0

    goto :goto_3

    .line 359
    :cond_0
    iget v1, p0, Landroid/util/DisplayMetrics;->density:F

    .line 360
    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    .line 361
    iget v2, p0, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v2, v2

    mul-float v2, v2, v1

    const/high16 v3, 0x3f000000    # 0.5f

    add-float/2addr v2, v3

    float-to-int v2, v2

    .line 362
    iget p0, p0, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float p0, p0

    mul-float p0, p0, v1

    add-float/2addr p0, v3

    float-to-int p0, p0

    const/16 v1, 0x8

    const/16 v3, 0x9

    const/4 v4, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v6, :cond_2

    :cond_1
    if-gt p0, v2, :cond_5

    :cond_2
    if-eq v0, v7, :cond_3

    if-ne v0, v5, :cond_4

    :cond_3
    if-le v2, p0, :cond_4

    goto :goto_0

    :cond_4
    if-eq v0, v7, :cond_6

    if-eq v0, v6, :cond_9

    if-eq v0, v5, :cond_7

    goto :goto_1

    :cond_5
    :goto_0
    if-eq v0, v7, :cond_8

    if-eq v0, v6, :cond_7

    if-eq v0, v5, :cond_9

    :cond_6
    const/4 v1, 0x1

    goto :goto_2

    :cond_7
    const/16 v1, 0x9

    goto :goto_2

    :cond_8
    :goto_1
    const/4 v1, 0x0

    :cond_9
    :goto_2
    return v1

    :cond_a
    :goto_3
    const/4 p0, -0x1

    return p0
.end method

.method public static getStatusBarSize(Landroid/content/Context;)I
    .locals 4

    .line 229
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "status_bar_height"

    const-string v2, "dimen"

    const-string v3, "android"

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    .line 233
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static isGestureNavigation(Landroid/content/Context;)Z
    .locals 1

    .line 297
    invoke-static {p0}, Lcom/pranavpandey/android/dynamic/util/DynamicWindowUtils;->getNavigationBarSize(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object p0

    .line 298
    invoke-static {}, Lcom/pranavpandey/android/dynamic/util/DynamicSdkUtils;->is29()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Landroid/graphics/Point;->y:I

    if-lez v0, :cond_0

    iget p0, p0, Landroid/graphics/Point;->y:I

    const/high16 v0, 0x41c00000    # 24.0f

    .line 299
    invoke-static {v0}, Lcom/pranavpandey/android/dynamic/util/DynamicUnitUtils;->convertDpToPixels(F)I

    move-result v0

    if-gt p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isNavigationBarPresent(Landroid/content/Context;)Z
    .locals 1

    .line 275
    invoke-static {p0}, Lcom/pranavpandey/android/dynamic/util/DynamicWindowUtils;->getNavigationBarSize(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Landroid/graphics/Point;->equals(II)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static isNavigationBarThemeSupported(Landroid/content/Context;)Z
    .locals 1

    .line 286
    invoke-static {}, Lcom/pranavpandey/android/dynamic/util/DynamicSdkUtils;->is21()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/pranavpandey/android/dynamic/util/DynamicWindowUtils;->isNavigationBarPresent(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static setEdgeToEdge(Landroid/view/Window;Z)V
    .locals 0

    if-nez p0, :cond_0

    return-void

    :cond_0
    xor-int/lit8 p1, p1, 0x1

    .line 335
    invoke-static {p0, p1}, Landroidx/core/view/WindowCompat;->setDecorFitsSystemWindows(Landroid/view/Window;Z)V

    return-void
.end method

.method public static setShowWallpaper(Landroid/view/Window;Z)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/high16 v0, 0x100000

    if-eqz p1, :cond_1

    .line 317
    invoke-virtual {p0, v0}, Landroid/view/Window;->addFlags(I)V

    goto :goto_0

    .line 319
    :cond_1
    invoke-virtual {p0, v0}, Landroid/view/Window;->clearFlags(I)V

    :goto_0
    return-void
.end method
