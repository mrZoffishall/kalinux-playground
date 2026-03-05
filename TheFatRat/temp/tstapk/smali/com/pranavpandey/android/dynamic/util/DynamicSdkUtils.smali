.class public Lcom/pranavpandey/android/dynamic/util/DynamicSdkUtils;
.super Ljava/lang/Object;
.source "DynamicSdkUtils.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static is14()Z
    .locals 1

    const/4 v0, 0x0

    .line 59
    invoke-static {v0}, Lcom/pranavpandey/android/dynamic/util/DynamicSdkUtils;->is14(Z)Z

    move-result v0

    return v0
.end method

.method public static is14(Z)Z
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/16 v2, 0xe

    if-eqz p0, :cond_0

    .line 49
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ne p0, v2, :cond_1

    goto :goto_0

    .line 50
    :cond_0
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p0, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static is15()Z
    .locals 1

    const/4 v0, 0x0

    .line 81
    invoke-static {v0}, Lcom/pranavpandey/android/dynamic/util/DynamicSdkUtils;->is15(Z)Z

    move-result v0

    return v0
.end method

.method public static is15(Z)Z
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/16 v2, 0xf

    if-eqz p0, :cond_0

    .line 71
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ne p0, v2, :cond_1

    goto :goto_0

    .line 72
    :cond_0
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p0, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static is16()Z
    .locals 1

    const/4 v0, 0x0

    .line 103
    invoke-static {v0}, Lcom/pranavpandey/android/dynamic/util/DynamicSdkUtils;->is16(Z)Z

    move-result v0

    return v0
.end method

.method public static is16(Z)Z
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/16 v2, 0x10

    if-eqz p0, :cond_0

    .line 93
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ne p0, v2, :cond_1

    goto :goto_0

    .line 94
    :cond_0
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p0, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static is17()Z
    .locals 1

    const/4 v0, 0x0

    .line 125
    invoke-static {v0}, Lcom/pranavpandey/android/dynamic/util/DynamicSdkUtils;->is17(Z)Z

    move-result v0

    return v0
.end method

.method public static is17(Z)Z
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/16 v2, 0x11

    if-eqz p0, :cond_0

    .line 115
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ne p0, v2, :cond_1

    goto :goto_0

    .line 116
    :cond_0
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p0, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static is18()Z
    .locals 1

    const/4 v0, 0x0

    .line 147
    invoke-static {v0}, Lcom/pranavpandey/android/dynamic/util/DynamicSdkUtils;->is18(Z)Z

    move-result v0

    return v0
.end method

.method public static is18(Z)Z
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/16 v2, 0x12

    if-eqz p0, :cond_0

    .line 137
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ne p0, v2, :cond_1

    goto :goto_0

    .line 138
    :cond_0
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p0, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static is19()Z
    .locals 1

    const/4 v0, 0x0

    .line 169
    invoke-static {v0}, Lcom/pranavpandey/android/dynamic/util/DynamicSdkUtils;->is19(Z)Z

    move-result v0

    return v0
.end method

.method public static is19(Z)Z
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/16 v2, 0x13

    if-eqz p0, :cond_0

    .line 159
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ne p0, v2, :cond_1

    goto :goto_0

    .line 160
    :cond_0
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p0, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static is20()Z
    .locals 1

    const/4 v0, 0x0

    .line 191
    invoke-static {v0}, Lcom/pranavpandey/android/dynamic/util/DynamicSdkUtils;->is20(Z)Z

    move-result v0

    return v0
.end method

.method public static is20(Z)Z
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/16 v2, 0x14

    if-eqz p0, :cond_0

    .line 181
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ne p0, v2, :cond_1

    goto :goto_0

    .line 182
    :cond_0
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p0, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static is21()Z
    .locals 1

    const/4 v0, 0x0

    .line 213
    invoke-static {v0}, Lcom/pranavpandey/android/dynamic/util/DynamicSdkUtils;->is21(Z)Z

    move-result v0

    return v0
.end method

.method public static is21(Z)Z
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/16 v2, 0x15

    if-eqz p0, :cond_0

    .line 203
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ne p0, v2, :cond_1

    goto :goto_0

    .line 204
    :cond_0
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p0, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static is22()Z
    .locals 1

    const/4 v0, 0x0

    .line 235
    invoke-static {v0}, Lcom/pranavpandey/android/dynamic/util/DynamicSdkUtils;->is22(Z)Z

    move-result v0

    return v0
.end method

.method public static is22(Z)Z
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/16 v2, 0x16

    if-eqz p0, :cond_0

    .line 225
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ne p0, v2, :cond_1

    goto :goto_0

    .line 226
    :cond_0
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p0, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static is23()Z
    .locals 1

    const/4 v0, 0x0

    .line 257
    invoke-static {v0}, Lcom/pranavpandey/android/dynamic/util/DynamicSdkUtils;->is23(Z)Z

    move-result v0

    return v0
.end method

.method public static is23(Z)Z
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/16 v2, 0x17

    if-eqz p0, :cond_0

    .line 247
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ne p0, v2, :cond_1

    goto :goto_0

    .line 248
    :cond_0
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p0, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static is24()Z
    .locals 1

    const/4 v0, 0x0

    .line 279
    invoke-static {v0}, Lcom/pranavpandey/android/dynamic/util/DynamicSdkUtils;->is24(Z)Z

    move-result v0

    return v0
.end method

.method public static is24(Z)Z
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/16 v2, 0x18

    if-eqz p0, :cond_0

    .line 269
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ne p0, v2, :cond_1

    goto :goto_0

    .line 270
    :cond_0
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p0, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static is25()Z
    .locals 1

    const/4 v0, 0x0

    .line 301
    invoke-static {v0}, Lcom/pranavpandey/android/dynamic/util/DynamicSdkUtils;->is25(Z)Z

    move-result v0

    return v0
.end method

.method public static is25(Z)Z
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/16 v2, 0x19

    if-eqz p0, :cond_0

    .line 291
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ne p0, v2, :cond_1

    goto :goto_0

    .line 292
    :cond_0
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p0, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static is26()Z
    .locals 1

    const/4 v0, 0x0

    .line 323
    invoke-static {v0}, Lcom/pranavpandey/android/dynamic/util/DynamicSdkUtils;->is26(Z)Z

    move-result v0

    return v0
.end method

.method public static is26(Z)Z
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/16 v2, 0x1a

    if-eqz p0, :cond_0

    .line 313
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ne p0, v2, :cond_1

    goto :goto_0

    .line 314
    :cond_0
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p0, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static is27()Z
    .locals 1

    const/4 v0, 0x0

    .line 345
    invoke-static {v0}, Lcom/pranavpandey/android/dynamic/util/DynamicSdkUtils;->is27(Z)Z

    move-result v0

    return v0
.end method

.method public static is27(Z)Z
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/16 v2, 0x1b

    if-eqz p0, :cond_0

    .line 335
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ne p0, v2, :cond_1

    goto :goto_0

    .line 336
    :cond_0
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p0, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static is28()Z
    .locals 1

    const/4 v0, 0x0

    .line 367
    invoke-static {v0}, Lcom/pranavpandey/android/dynamic/util/DynamicSdkUtils;->is28(Z)Z

    move-result v0

    return v0
.end method

.method public static is28(Z)Z
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/16 v2, 0x1c

    if-eqz p0, :cond_0

    .line 357
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ne p0, v2, :cond_1

    goto :goto_0

    .line 358
    :cond_0
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p0, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static is29()Z
    .locals 1

    const/4 v0, 0x0

    .line 389
    invoke-static {v0}, Lcom/pranavpandey/android/dynamic/util/DynamicSdkUtils;->is29(Z)Z

    move-result v0

    return v0
.end method

.method public static is29(Z)Z
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/16 v2, 0x1d

    if-eqz p0, :cond_0

    .line 379
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ne p0, v2, :cond_1

    goto :goto_0

    .line 380
    :cond_0
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p0, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static is30()Z
    .locals 1

    const/4 v0, 0x0

    .line 411
    invoke-static {v0}, Lcom/pranavpandey/android/dynamic/util/DynamicSdkUtils;->is30(Z)Z

    move-result v0

    return v0
.end method

.method public static is30(Z)Z
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/16 v2, 0x1e

    if-eqz p0, :cond_0

    .line 401
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ne p0, v2, :cond_1

    goto :goto_0

    .line 402
    :cond_0
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p0, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static is31()Z
    .locals 1

    const/4 v0, 0x0

    .line 433
    invoke-static {v0}, Lcom/pranavpandey/android/dynamic/util/DynamicSdkUtils;->is31(Z)Z

    move-result v0

    return v0
.end method

.method public static is31(Z)Z
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/16 v2, 0x1f

    if-eqz p0, :cond_0

    .line 423
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ne p0, v2, :cond_1

    goto :goto_0

    .line 424
    :cond_0
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p0, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static is32()Z
    .locals 1

    const/4 v0, 0x0

    .line 455
    invoke-static {v0}, Lcom/pranavpandey/android/dynamic/util/DynamicSdkUtils;->is32(Z)Z

    move-result v0

    return v0
.end method

.method public static is32(Z)Z
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/16 v2, 0x20

    if-eqz p0, :cond_0

    .line 445
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ne p0, v2, :cond_1

    goto :goto_0

    .line 446
    :cond_0
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p0, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static is33()Z
    .locals 1

    const/4 v0, 0x0

    .line 477
    invoke-static {v0}, Lcom/pranavpandey/android/dynamic/util/DynamicSdkUtils;->is33(Z)Z

    move-result v0

    return v0
.end method

.method public static is33(Z)Z
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/16 v2, 0x21

    if-eqz p0, :cond_0

    .line 467
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ne p0, v2, :cond_1

    goto :goto_0

    .line 468
    :cond_0
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p0, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static isPreview()Z
    .locals 1

    .line 37
    sget v0, Landroid/os/Build$VERSION;->PREVIEW_SDK_INT:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static isT()Z
    .locals 1

    const/4 v0, 0x0

    .line 498
    invoke-static {v0}, Lcom/pranavpandey/android/dynamic/util/DynamicSdkUtils;->isT(Z)Z

    move-result v0

    return v0
.end method

.method public static isT(Z)Z
    .locals 0

    .line 489
    invoke-static {p0}, Lcom/pranavpandey/android/dynamic/util/DynamicSdkUtils;->is32(Z)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/pranavpandey/android/dynamic/util/DynamicSdkUtils;->isPreview()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
