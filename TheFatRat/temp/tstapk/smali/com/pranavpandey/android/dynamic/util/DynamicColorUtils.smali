.class public Lcom/pranavpandey/android/dynamic/util/DynamicColorUtils;
.super Ljava/lang/Object;
.source "DynamicColorUtils.java"


# static fields
.field private static final CONTRAST_FACTOR:F = 1.5f

.field private static final MAX_CONTRAST:F = 1.0f

.field private static final VISIBLE_CONTRAST:F = 0.45f

.field private static final mColorLruCache:Lcom/pranavpandey/android/dynamic/util/cache/IntegerLruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/pranavpandey/android/dynamic/util/cache/IntegerLruCache<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 61
    new-instance v0, Lcom/pranavpandey/android/dynamic/util/cache/IntegerLruCache;

    invoke-direct {v0}, Lcom/pranavpandey/android/dynamic/util/cache/IntegerLruCache;-><init>()V

    sput-object v0, Lcom/pranavpandey/android/dynamic/util/DynamicColorUtils;->mColorLruCache:Lcom/pranavpandey/android/dynamic/util/cache/IntegerLruCache;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static CMYKToRGB(FFFF)I
    .locals 3

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr p0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float p0, v1, p0

    const/high16 v2, 0x437f0000    # 255.0f

    mul-float p0, p0, v2

    div-float/2addr p3, v0

    sub-float p3, v1, p3

    mul-float p0, p0, p3

    div-float/2addr p1, v0

    sub-float p1, v1, p1

    mul-float p1, p1, v2

    mul-float p1, p1, p3

    div-float/2addr p2, v0

    sub-float/2addr v1, p2

    mul-float v1, v1, v2

    mul-float v1, v1, p3

    .line 576
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result p2

    invoke-static {p0, p1, p2}, Landroid/graphics/Color;->rgb(III)I

    move-result p0

    return p0
.end method

.method public static adjustAlpha(IF)I
    .locals 2

    .line 107
    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    int-to-float v0, v0

    mul-float v0, v0, p1

    float-to-int p1, v0

    const/16 v0, 0xff

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 108
    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    move-result v0

    .line 109
    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    move-result v1

    .line 110
    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    move-result p0

    .line 112
    invoke-static {p1, v0, v1, p0}, Landroid/graphics/Color;->argb(IIII)I

    move-result p0

    return p0
.end method

.method public static calculateContrast(II)F
    .locals 7

    .line 379
    invoke-static {p0}, Lcom/pranavpandey/android/dynamic/util/DynamicColorUtils;->calculateXyzLuma(I)F

    move-result v0

    .line 380
    invoke-static {p1}, Lcom/pranavpandey/android/dynamic/util/DynamicColorUtils;->calculateXyzLuma(I)F

    move-result v1

    .line 381
    invoke-static {p0}, Lcom/pranavpandey/android/dynamic/util/DynamicColorUtils;->isColorDark(I)Z

    move-result v2

    .line 382
    invoke-static {p1}, Lcom/pranavpandey/android/dynamic/util/DynamicColorUtils;->isColorDark(I)Z

    move-result v3

    .line 384
    invoke-static {p0}, Lcom/pranavpandey/android/dynamic/util/DynamicColorUtils;->removeAlpha(I)I

    move-result v4

    invoke-static {p1}, Lcom/pranavpandey/android/dynamic/util/DynamicColorUtils;->removeAlpha(I)I

    move-result v5

    const/4 v6, 0x0

    if-eq v4, v5, :cond_1

    if-ne v2, v3, :cond_1

    .line 385
    invoke-static {p0}, Lcom/pranavpandey/android/dynamic/util/DynamicColorUtils;->isAlpha(I)Z

    move-result v2

    const/high16 v3, 0x437f0000    # 255.0f

    const v4, 0x3e59b3d0    # 0.2126f

    if-eqz v2, :cond_0

    .line 386
    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    move-result p0

    int-to-float p0, p0

    mul-float p0, p0, v4

    div-float/2addr p0, v3

    add-float/2addr v6, p0

    .line 389
    :cond_0
    invoke-static {p1}, Lcom/pranavpandey/android/dynamic/util/DynamicColorUtils;->isAlpha(I)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 390
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result p0

    int-to-float p0, p0

    mul-float p0, p0, v4

    div-float/2addr p0, v3

    add-float/2addr v6, p0

    .line 394
    :cond_1
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result p0

    .line 395
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    sub-float/2addr p0, p1

    sub-float/2addr p0, v6

    .line 394
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    return p0
.end method

.method private static calculateXyzLuma(I)F
    .locals 3

    .line 193
    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    move-result v0

    int-to-float v0, v0

    const v1, 0x3e59b3d0    # 0.2126f

    mul-float v0, v0, v1

    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    move-result v1

    int-to-float v1, v1

    const v2, 0x3f371759    # 0.7152f

    mul-float v1, v1, v2

    add-float/2addr v0, v1

    .line 194
    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    move-result p0

    int-to-float p0, p0

    const v1, 0x3d93dd98    # 0.0722f

    mul-float p0, p0, v1

    add-float/2addr v0, p0

    const/high16 p0, 0x437f0000    # 255.0f

    div-float/2addr v0, p0

    return v0
.end method

.method public static colorToCMYK(I[F)V
    .locals 5

    .line 586
    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x437f0000    # 255.0f

    div-float/2addr v0, v1

    .line 587
    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v1

    .line 588
    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    move-result p0

    int-to-float p0, p0

    div-float/2addr p0, v1

    .line 590
    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    invoke-static {v1, p0}, Ljava/lang/Math;->max(FF)F

    move-result v1

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float v1, v3, v1

    const/4 v4, 0x3

    aput v1, p1, v4

    sub-float v0, v3, v0

    sub-float/2addr v0, v1

    sub-float v4, v3, v1

    div-float/2addr v0, v4

    const/4 v4, 0x0

    .line 591
    aput v0, p1, v4

    sub-float v0, v3, v2

    sub-float/2addr v0, v1

    sub-float v2, v3, v1

    div-float/2addr v0, v2

    const/4 v2, 0x1

    .line 592
    aput v0, p1, v2

    sub-float p0, v3, p0

    sub-float/2addr p0, v1

    sub-float/2addr v3, v1

    div-float/2addr p0, v3

    const/4 v0, 0x2

    .line 593
    aput p0, p1, v0

    return-void
.end method

.method public static getAccentColor(I)I
    .locals 15

    .line 338
    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    .line 339
    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    move-result v1

    .line 340
    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    move-result v2

    .line 341
    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    move-result p0

    mul-int/lit16 v3, v1, 0x12b

    mul-int/lit16 v4, v2, 0x24b

    add-int/2addr v3, v4

    mul-int/lit8 v4, p0, 0x72

    add-int/2addr v3, v4

    int-to-double v3, v3

    const-wide v5, 0x408f400000000000L    # 1000.0

    div-double/2addr v3, v5

    xor-int/lit8 v7, p0, 0x55

    and-int/lit16 v8, v2, 0xfa

    xor-int/lit8 v9, v1, 0x55

    .line 348
    invoke-static {v0, v7, v8, v9}, Landroid/graphics/Color;->argb(IIII)I

    move-result v10

    .line 349
    invoke-static {v10}, Landroid/graphics/Color;->red(I)I

    move-result v11

    .line 350
    invoke-static {v10}, Landroid/graphics/Color;->green(I)I

    move-result v12

    .line 351
    invoke-static {v10}, Landroid/graphics/Color;->blue(I)I

    move-result v10

    mul-int/lit16 v13, v11, 0x12b

    mul-int/lit16 v14, v12, 0x24b

    add-int/2addr v13, v14

    mul-int/lit8 v14, v10, 0x72

    add-int/2addr v13, v14

    int-to-double v13, v13

    div-double/2addr v13, v5

    .line 354
    invoke-static {v1, v11}, Ljava/lang/Math;->max(II)I

    move-result v5

    invoke-static {v1, v11}, Ljava/lang/Math;->min(II)I

    move-result v1

    sub-int/2addr v5, v1

    invoke-static {v2, v12}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 355
    invoke-static {v2, v12}, Ljava/lang/Math;->min(II)I

    move-result v6

    sub-int/2addr v1, v6

    add-int/2addr v5, v1

    invoke-static {p0, v10}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {p0, v10}, Ljava/lang/Math;->min(II)I

    move-result v6

    sub-int/2addr v1, v6

    add-int/2addr v5, v1

    sub-double/2addr v3, v13

    const-wide/high16 v10, 0x4049000000000000L    # 50.0

    cmpg-double v1, v3, v10

    if-gtz v1, :cond_0

    const/16 v1, 0xc8

    if-gt v5, v1, :cond_0

    xor-int/lit16 v7, p0, 0xfa

    and-int/lit8 v8, v2, 0x55

    .line 362
    :cond_0
    invoke-static {v0, v7, v8, v9}, Landroid/graphics/Color;->argb(IIII)I

    move-result p0

    return p0
.end method

.method public static getColorDarkness(I)D
    .locals 6

    .line 170
    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    move-result v0

    int-to-double v0, v0

    const-wide v2, 0x3fd322d0e5604189L    # 0.299

    mul-double v0, v0, v2

    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    move-result v2

    int-to-double v2, v2

    const-wide v4, 0x3fe2c8b439581062L    # 0.587

    mul-double v2, v2, v4

    add-double/2addr v0, v2

    .line 171
    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    move-result p0

    int-to-double v2, p0

    const-wide v4, 0x3fbd2f1a9fbe76c9L    # 0.114

    mul-double v2, v2, v4

    add-double/2addr v0, v2

    const-wide v2, 0x406fe00000000000L    # 255.0

    div-double/2addr v0, v2

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v2, v0

    return-wide v2
.end method

.method public static getColorString(IZZ)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    new-array p1, v1, [Ljava/lang/Object;

    .line 546
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, p1, v0

    const-string p0, "%08X"

    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    new-array p1, v1, [Ljava/lang/Object;

    const v1, 0xffffff

    and-int/2addr p0, v1

    .line 548
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, p1, v0

    const-string p0, "%06X"

    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    if-eqz p2, :cond_1

    .line 552
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "#"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_1
    return-object p0
.end method

.method public static getContrastColor(II)I
    .locals 1

    const v0, 0x3ee66666    # 0.45f

    .line 518
    invoke-static {p0, p1, v0}, Lcom/pranavpandey/android/dynamic/util/DynamicColorUtils;->getContrastColor(IIF)I

    move-result p0

    return p0
.end method

.method public static getContrastColor(IIF)I
    .locals 1

    const/4 v0, 0x1

    .line 503
    invoke-static {p0, p1, p2, v0}, Lcom/pranavpandey/android/dynamic/util/DynamicColorUtils;->getContrastColor(IIFZ)I

    move-result p0

    return p0
.end method

.method public static getContrastColor(IIFZ)I
    .locals 5

    .line 460
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 461
    sget-object v1, Lcom/pranavpandey/android/dynamic/util/DynamicColorUtils;->mColorLruCache:Lcom/pranavpandey/android/dynamic/util/cache/IntegerLruCache;

    invoke-virtual {v1, v0}, Lcom/pranavpandey/android/dynamic/util/cache/IntegerLruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_0

    .line 464
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    .line 467
    :cond_0
    invoke-static {p0, p1}, Lcom/pranavpandey/android/dynamic/util/DynamicColorUtils;->calculateContrast(II)F

    move-result v2

    cmpg-float v3, v2, p2

    if-gez v3, :cond_4

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float v2, p2, v2

    const/high16 v4, 0x3fc00000    # 1.5f

    mul-float v2, v2, v4

    .line 469
    invoke-static {p2, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    invoke-static {v3, v2}, Ljava/lang/Math;->min(FF)F

    move-result v2

    .line 471
    invoke-static {p1}, Lcom/pranavpandey/android/dynamic/util/DynamicColorUtils;->isColorDark(I)Z

    move-result p1

    const/4 v3, 0x0

    if-eqz p1, :cond_2

    if-eqz p3, :cond_1

    .line 472
    invoke-static {p0}, Lcom/pranavpandey/android/dynamic/util/DynamicColorUtils;->isColorDark(I)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 473
    invoke-static {p0, p0, p2, v3}, Lcom/pranavpandey/android/dynamic/util/DynamicColorUtils;->getContrastColor(IIFZ)I

    move-result p0

    goto :goto_0

    .line 474
    :cond_1
    invoke-static {p0, v2}, Lcom/pranavpandey/android/dynamic/util/DynamicColorUtils;->getLighterColor(IF)I

    move-result p0

    .line 472
    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_2

    :cond_2
    if-eqz p3, :cond_3

    .line 476
    invoke-static {p0}, Lcom/pranavpandey/android/dynamic/util/DynamicColorUtils;->isColorDark(I)Z

    move-result p1

    if-nez p1, :cond_3

    .line 477
    invoke-static {p0, p0, p2, v3}, Lcom/pranavpandey/android/dynamic/util/DynamicColorUtils;->getContrastColor(IIFZ)I

    move-result p0

    goto :goto_1

    .line 478
    :cond_3
    invoke-static {p0, v2}, Lcom/pranavpandey/android/dynamic/util/DynamicColorUtils;->getDarkerColor(IF)I

    move-result p0

    .line 476
    :goto_1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    .line 481
    :goto_2
    invoke-virtual {v1, v0, p0}, Lcom/pranavpandey/android/dynamic/util/cache/IntegerLruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 483
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    :cond_4
    return p0
.end method

.method public static getDarkerColor(IF)I
    .locals 1

    const/4 v0, 0x1

    .line 240
    invoke-static {p0, p1, v0}, Lcom/pranavpandey/android/dynamic/util/DynamicColorUtils;->getDarkerColor(IFZ)I

    move-result p0

    return p0
.end method

.method public static getDarkerColor(IFZ)I
    .locals 4

    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz p2, :cond_0

    const/4 p2, 0x3

    new-array p2, p2, [F

    .line 212
    invoke-static {p0, p2}, Landroid/graphics/Color;->colorToHSV(I[F)V

    const/4 v1, 0x2

    aget v2, p2, v1

    cmpl-float v2, v2, v0

    if-nez v2, :cond_0

    const/4 v2, 0x0

    const v3, 0x3ee66666    # 0.45f

    .line 215
    invoke-static {p1, v3}, Ljava/lang/Math;->min(FF)F

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v2

    aput v2, p2, v1

    .line 216
    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    move-result p0

    invoke-static {p0, p2}, Landroid/graphics/Color;->HSVToColor(I[F)I

    move-result p0

    .line 220
    :cond_0
    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    move-result p2

    int-to-float p2, p2

    sub-float/2addr v0, p1

    mul-float p2, p2, v0

    float-to-int p1, p2

    .line 221
    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    move-result p2

    int-to-float p2, p2

    mul-float p2, p2, v0

    float-to-int p2, p2

    .line 222
    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    move-result v1

    int-to-float v1, v1

    mul-float v1, v1, v0

    float-to-int v1, v1

    .line 223
    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    move-result v2

    int-to-float v2, v2

    mul-float v2, v2, v0

    float-to-int v0, v2

    .line 225
    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    move-result p0

    invoke-static {p1, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    invoke-static {p0, p2, v1, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result p0

    return p0
.end method

.method public static getLessVisibleColor(I)I
    .locals 1

    .line 530
    invoke-static {p0}, Lcom/pranavpandey/android/dynamic/util/DynamicColorUtils;->isColorDark(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x3f19999a    # 0.6f

    goto :goto_0

    :cond_0
    const v0, 0x3fcccccd    # 1.6f

    :goto_0
    invoke-static {p0, v0}, Lcom/pranavpandey/android/dynamic/util/DynamicColorUtils;->shiftColor(IF)I

    move-result p0

    return p0
.end method

.method public static getLighterColor(IF)I
    .locals 1

    const/4 v0, 0x1

    .line 286
    invoke-static {p0, p1, v0}, Lcom/pranavpandey/android/dynamic/util/DynamicColorUtils;->getLighterColor(IFZ)I

    move-result p0

    return p0
.end method

.method public static getLighterColor(IFZ)I
    .locals 4

    if-eqz p2, :cond_0

    const/4 p2, 0x3

    new-array p2, p2, [F

    .line 258
    invoke-static {p0, p2}, Landroid/graphics/Color;->colorToHSV(I[F)V

    const/4 v0, 0x2

    aget v1, p2, v0

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-nez v1, :cond_0

    const/high16 v1, 0x3f800000    # 1.0f

    const v2, 0x3ee66666    # 0.45f

    .line 261
    invoke-static {p1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    aput v1, p2, v0

    .line 262
    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    move-result p0

    invoke-static {p0, p2}, Landroid/graphics/Color;->HSVToColor(I[F)I

    move-result p0

    .line 266
    :cond_0
    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    move-result p2

    int-to-float p2, p2

    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    rsub-int v0, v0, 0xff

    int-to-float v0, v0

    mul-float v0, v0, p1

    add-float/2addr p2, v0

    float-to-int p2, p2

    .line 267
    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    move-result v0

    int-to-float v0, v0

    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    move-result v1

    rsub-int v1, v1, 0xff

    int-to-float v1, v1

    mul-float v1, v1, p1

    add-float/2addr v0, v1

    float-to-int v0, v0

    .line 268
    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    move-result v1

    int-to-float v1, v1

    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    move-result v2

    rsub-int v2, v2, 0xff

    int-to-float v2, v2

    mul-float v2, v2, p1

    add-float/2addr v1, v2

    float-to-int v1, v1

    .line 269
    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    move-result v2

    int-to-float v2, v2

    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    move-result v3

    rsub-int v3, v3, 0xff

    int-to-float v3, v3

    mul-float v3, v3, p1

    add-float/2addr v2, v3

    float-to-int p1, v2

    .line 271
    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    move-result p0

    invoke-static {p2, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    invoke-static {p0, v0, v1, p1}, Landroid/graphics/Color;->argb(IIII)I

    move-result p0

    return p0
.end method

.method public static getRandomColor()I
    .locals 5

    .line 73
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    const/16 v1, 0x168

    .line 74
    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    int-to-float v1, v1

    .line 75
    invoke-virtual {v0}, Ljava/util/Random;->nextFloat()F

    move-result v2

    .line 76
    invoke-virtual {v0}, Ljava/util/Random;->nextFloat()F

    move-result v0

    const/4 v3, 0x3

    new-array v3, v3, [F

    const/4 v4, 0x0

    aput v1, v3, v4

    const/4 v1, 0x1

    aput v2, v3, v1

    const/4 v1, 0x2

    aput v0, v3, v1

    .line 78
    invoke-static {v3}, Landroidx/core/graphics/ColorUtils;->HSLToColor([F)I

    move-result v0

    return v0
.end method

.method public static getRandomColor(I)I
    .locals 1

    .line 89
    invoke-static {}, Lcom/pranavpandey/android/dynamic/util/DynamicColorUtils;->getRandomColor()I

    move-result v0

    if-eq v0, p0, :cond_0

    return v0

    .line 94
    :cond_0
    invoke-static {}, Lcom/pranavpandey/android/dynamic/util/DynamicColorUtils;->getRandomColor()I

    move-result p0

    return p0
.end method

.method public static getStateColor(IFF)I
    .locals 2

    .line 442
    invoke-static {p0}, Lcom/pranavpandey/android/dynamic/util/DynamicColorUtils;->isColorDark(I)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {p0, p1, v1}, Lcom/pranavpandey/android/dynamic/util/DynamicColorUtils;->getLighterColor(IFZ)I

    move-result p0

    goto :goto_0

    .line 443
    :cond_0
    invoke-static {p0, p2, v1}, Lcom/pranavpandey/android/dynamic/util/DynamicColorUtils;->getDarkerColor(IFZ)I

    move-result p0

    :goto_0
    return p0
.end method

.method public static getTintColor(I)I
    .locals 0

    .line 423
    invoke-static {p0, p0}, Lcom/pranavpandey/android/dynamic/util/DynamicColorUtils;->getContrastColor(II)I

    move-result p0

    return p0
.end method

.method public static getTintColor(IF)I
    .locals 0

    .line 410
    invoke-static {p0, p0, p1}, Lcom/pranavpandey/android/dynamic/util/DynamicColorUtils;->getContrastColor(IIF)I

    move-result p0

    return p0
.end method

.method public static isAlpha(I)Z
    .locals 1

    .line 123
    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    move-result p0

    const/16 v0, 0xff

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isColorDark(I)Z
    .locals 4

    .line 182
    invoke-static {p0}, Lcom/pranavpandey/android/dynamic/util/DynamicColorUtils;->getColorDarkness(I)D

    move-result-wide v0

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    cmpl-double p0, v0, v2

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isTranslucent(I)Z
    .locals 1

    .line 158
    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    if-lez v0, :cond_0

    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    move-result p0

    const/16 v0, 0xff

    if-ge p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static removeAlpha(I)I
    .locals 2

    .line 147
    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    move-result v0

    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    move-result v1

    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    move-result p0

    invoke-static {v0, v1, p0}, Landroid/graphics/Color;->rgb(III)I

    move-result p0

    return p0
.end method

.method public static setAlpha(II)I
    .locals 2

    .line 136
    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    move-result v0

    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    move-result v1

    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    move-result p0

    invoke-static {p1, v0, v1, p0}, Landroid/graphics/Color;->argb(IIII)I

    move-result p0

    return p0
.end method

.method public static shiftColor(IF)I
    .locals 3

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v0

    if-nez v0, :cond_0

    return p0

    .line 304
    :cond_0
    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    const/4 v1, 0x3

    new-array v1, v1, [F

    .line 306
    invoke-static {p0, v1}, Landroid/graphics/Color;->colorToHSV(I[F)V

    const/4 p0, 0x2

    aget v2, v1, p0

    mul-float v2, v2, p1

    aput v2, v1, p0

    .line 309
    invoke-static {v0, v1}, Landroid/graphics/Color;->HSVToColor(I[F)I

    move-result p0

    return p0
.end method

.method public static shiftColor(IFF)I
    .locals 1

    .line 325
    invoke-static {p0}, Lcom/pranavpandey/android/dynamic/util/DynamicColorUtils;->isColorDark(I)Z

    move-result v0

    if-eqz v0, :cond_0

    move p1, p2

    :cond_0
    invoke-static {p0, p1}, Lcom/pranavpandey/android/dynamic/util/DynamicColorUtils;->shiftColor(IF)I

    move-result p0

    return p0
.end method
