.class public Lcom/pranavpandey/android/dynamic/util/DynamicDrawableUtils;
.super Ljava/lang/Object;
.source "DynamicDrawableUtils.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static colorizeDrawable(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;
    .locals 1

    const/4 v0, 0x1

    .line 175
    invoke-static {p0, v0, p1}, Lcom/pranavpandey/android/dynamic/util/DynamicDrawableUtils;->colorizeDrawable(Landroid/graphics/drawable/Drawable;ZI)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public static colorizeDrawable(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/drawable/Drawable;
    .locals 1

    const/4 v0, 0x1

    .line 144
    invoke-static {p0, v0, p1, p2}, Lcom/pranavpandey/android/dynamic/util/DynamicDrawableUtils;->colorizeDrawable(Landroid/graphics/drawable/Drawable;ZILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public static colorizeDrawable(Landroid/graphics/drawable/Drawable;Landroid/graphics/ColorFilter;)Landroid/graphics/drawable/Drawable;
    .locals 1

    const/4 v0, 0x1

    .line 192
    invoke-static {p0, v0, p1}, Lcom/pranavpandey/android/dynamic/util/DynamicDrawableUtils;->colorizeDrawable(Landroid/graphics/drawable/Drawable;ZLandroid/graphics/ColorFilter;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public static colorizeDrawable(Landroid/graphics/drawable/Drawable;ZI)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 162
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-static {p0, p1, p2, v0}, Lcom/pranavpandey/android/dynamic/util/DynamicDrawableUtils;->colorizeDrawable(Landroid/graphics/drawable/Drawable;ZILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public static colorizeDrawable(Landroid/graphics/drawable/Drawable;ZILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/drawable/Drawable;
    .locals 0

    if-eqz p0, :cond_2

    if-nez p3, :cond_0

    .line 110
    sget-object p3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    :cond_0
    if-eqz p1, :cond_1

    .line 116
    :try_start_0
    invoke-static {p0}, Landroidx/core/graphics/drawable/DrawableCompat;->wrap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    .line 117
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 122
    :catch_0
    :cond_1
    invoke-static {p0, p3}, Landroidx/core/graphics/drawable/DrawableCompat;->setTintMode(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 123
    invoke-static {p0, p2}, Landroidx/core/graphics/drawable/DrawableCompat;->setTint(Landroid/graphics/drawable/Drawable;I)V

    .line 124
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_2
    return-object p0
.end method

.method public static colorizeDrawable(Landroid/graphics/drawable/Drawable;ZLandroid/graphics/ColorFilter;)Landroid/graphics/drawable/Drawable;
    .locals 0

    if-eqz p0, :cond_1

    if-eqz p1, :cond_0

    .line 81
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    .line 84
    :cond_0
    invoke-virtual {p0, p2}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 85
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_1
    return-object p0
.end method

.method public static getCornerDrawable(F)Landroid/graphics/drawable/Drawable;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, -0x1

    .line 306
    invoke-static {v0, v0, p0, v1}, Lcom/pranavpandey/android/dynamic/util/DynamicDrawableUtils;->getCornerDrawable(IIFI)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public static getCornerDrawable(FI)Landroid/graphics/drawable/Drawable;
    .locals 1

    const/4 v0, 0x0

    .line 295
    invoke-static {v0, v0, p0, p1}, Lcom/pranavpandey/android/dynamic/util/DynamicDrawableUtils;->getCornerDrawable(IIFI)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public static getCornerDrawable(IIF)Landroid/graphics/drawable/Drawable;
    .locals 1

    const/4 v0, -0x1

    .line 283
    invoke-static {p0, p1, p2, v0}, Lcom/pranavpandey/android/dynamic/util/DynamicDrawableUtils;->getCornerDrawable(IIFI)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public static getCornerDrawable(IIFI)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 267
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 268
    invoke-static {p2}, Lcom/pranavpandey/android/dynamic/util/DynamicUnitUtils;->convertDpToPixels(F)I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {v0, p2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 270
    invoke-static {p0, p1, v0, p3}, Lcom/pranavpandey/android/dynamic/util/DynamicDrawableUtils;->getCornerDrawable(IILandroid/graphics/drawable/GradientDrawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public static getCornerDrawable(IILandroid/graphics/drawable/GradientDrawable;)Landroid/graphics/drawable/Drawable;
    .locals 1

    const/4 v0, -0x1

    .line 228
    invoke-static {p0, p1, p2, v0}, Lcom/pranavpandey/android/dynamic/util/DynamicDrawableUtils;->getCornerDrawable(IILandroid/graphics/drawable/GradientDrawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public static getCornerDrawable(IILandroid/graphics/drawable/GradientDrawable;I)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 207
    invoke-virtual {p2, p3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    if-lez p0, :cond_0

    if-lez p1, :cond_0

    int-to-float p0, p0

    .line 210
    invoke-static {p0}, Lcom/pranavpandey/android/dynamic/util/DynamicUnitUtils;->convertDpToPixels(F)I

    move-result p0

    int-to-float p1, p1

    .line 211
    invoke-static {p1}, Lcom/pranavpandey/android/dynamic/util/DynamicUnitUtils;->convertDpToPixels(F)I

    move-result p1

    .line 210
    invoke-virtual {p2, p0, p1}, Landroid/graphics/drawable/GradientDrawable;->setSize(II)V

    :cond_0
    return-object p2
.end method

.method public static getCornerDrawable(Landroid/graphics/drawable/GradientDrawable;)Landroid/graphics/drawable/Drawable;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, -0x1

    .line 252
    invoke-static {v0, v0, p0, v1}, Lcom/pranavpandey/android/dynamic/util/DynamicDrawableUtils;->getCornerDrawable(IILandroid/graphics/drawable/GradientDrawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public static getCornerDrawable(Landroid/graphics/drawable/GradientDrawable;I)Landroid/graphics/drawable/Drawable;
    .locals 1

    const/4 v0, 0x0

    .line 241
    invoke-static {v0, v0, p0, p1}, Lcom/pranavpandey/android/dynamic/util/DynamicDrawableUtils;->getCornerDrawable(IILandroid/graphics/drawable/GradientDrawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public static setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    .line 56
    :cond_0
    invoke-static {}, Lcom/pranavpandey/android/dynamic/util/DynamicSdkUtils;->is16()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 57
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 59
    :cond_1
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void
.end method
