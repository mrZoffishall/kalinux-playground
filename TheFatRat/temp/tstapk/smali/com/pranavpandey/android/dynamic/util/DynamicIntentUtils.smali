.class public Lcom/pranavpandey/android/dynamic/util/DynamicIntentUtils;
.super Ljava/lang/Object;
.source "DynamicIntentUtils.java"


# static fields
.field public static final ACTION_MATRIX_CAPTURE_RESULT:Ljava/lang/String; = "com.pranavpandey.matrix.intent.action.CAPTURE_RESULT"

.field public static final EXTRA_MATRIX_DATA:Ljava/lang/String; = "com.pranavpandey.matrix.intent.extra.CODE_DATA"

.field public static final EXTRA_MATRIX_FORMAT:Ljava/lang/String; = "com.pranavpandey.matrix.intent.extra.CODE_FORMAT"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static addImmutableFlag(I)I
    .locals 1

    const/4 v0, 0x0

    .line 302
    invoke-static {p0, v0}, Lcom/pranavpandey/android/dynamic/util/DynamicIntentUtils;->addMutabilityFlag(IZ)I

    move-result p0

    return p0
.end method

.method public static addMutabilityFlag(IZ)I
    .locals 1

    .line 269
    invoke-static {}, Lcom/pranavpandey/android/dynamic/util/DynamicSdkUtils;->is23()Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    const/high16 p1, 0x4000000

    :goto_0
    or-int/2addr p0, p1

    return p0

    .line 271
    :cond_0
    invoke-static {}, Lcom/pranavpandey/android/dynamic/util/DynamicSdkUtils;->is31()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    const/high16 p1, 0x2000000

    goto :goto_0

    :cond_1
    return p0
.end method

.method public static addMutableFlag(I)I
    .locals 1

    const/4 v0, 0x1

    .line 288
    invoke-static {p0, v0}, Lcom/pranavpandey/android/dynamic/util/DynamicIntentUtils;->addMutabilityFlag(IZ)I

    move-result p0

    return p0
.end method

.method public static getActivityIntent(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "*>;)",
            "Landroid/content/Intent;"
        }
    .end annotation

    const/high16 v0, 0x14000000

    .line 108
    invoke-static {p0, p1, v0}, Lcom/pranavpandey/android/dynamic/util/DynamicIntentUtils;->getIntent(Landroid/content/Context;Ljava/lang/Class;I)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static getActivityIntentForResult(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "*>;)",
            "Landroid/content/Intent;"
        }
    .end annotation

    const/high16 v0, 0x4000000

    .line 125
    invoke-static {p0, p1, v0}, Lcom/pranavpandey/android/dynamic/util/DynamicIntentUtils;->getIntent(Landroid/content/Context;Ljava/lang/Class;I)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static getIntent(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "*>;)",
            "Landroid/content/Intent;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 91
    invoke-static {p0, p1, v0}, Lcom/pranavpandey/android/dynamic/util/DynamicIntentUtils;->getIntent(Landroid/content/Context;Ljava/lang/Class;I)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static getIntent(Landroid/content/Context;Ljava/lang/Class;I)Landroid/content/Intent;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "*>;I)",
            "Landroid/content/Intent;"
        }
    .end annotation

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    .line 71
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p0, p1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 72
    new-instance v1, Landroid/content/ComponentName;

    invoke-direct {v1, p0, p1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    goto :goto_0

    .line 74
    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 77
    :goto_0
    invoke-virtual {v0, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static getMatrixCaptureResultIntent(Landroid/content/Context;)Landroid/content/Intent;
    .locals 1

    const/4 v0, 0x0

    .line 379
    invoke-static {p0, v0}, Lcom/pranavpandey/android/dynamic/util/DynamicIntentUtils;->getActivityIntentForResult(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object p0

    const-string v0, "com.pranavpandey.matrix.intent.action.CAPTURE_RESULT"

    .line 380
    invoke-virtual {p0, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static getStreamOrData(Landroid/content/Intent;Ljava/lang/String;)Landroid/net/Uri;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 144
    :cond_0
    invoke-virtual {p0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "android.intent.extra.STREAM"

    .line 145
    invoke-virtual {p0, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 146
    invoke-virtual {p0, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, Landroid/net/Uri;

    return-object p0

    .line 149
    :cond_1
    invoke-virtual {p0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public static isActivityResolved(Landroid/content/Context;Landroid/content/Intent;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 167
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const/high16 v1, 0x10000

    invoke-virtual {p0, p1, v1}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object p0

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    :cond_1
    :goto_0
    return v0
.end method

.method public static isFilePicker(Landroid/content/Context;)Z
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 254
    invoke-static {p0, v0, v1}, Lcom/pranavpandey/android/dynamic/util/DynamicIntentUtils;->isFilePicker(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static isFilePicker(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    .line 225
    invoke-static {p0, p1, v0}, Lcom/pranavpandey/android/dynamic/util/DynamicIntentUtils;->isFilePicker(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static isFilePicker(Landroid/content/Context;Ljava/lang/String;Z)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    if-nez p1, :cond_1

    const-string p1, "*/*"

    .line 199
    :cond_1
    invoke-static {}, Lcom/pranavpandey/android/dynamic/util/DynamicSdkUtils;->is19()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 200
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.OPEN_DOCUMENT"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 202
    :cond_2
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.GET_CONTENT"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 205
    :goto_0
    invoke-virtual {v1, p1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "android.intent.category.OPENABLE"

    .line 206
    invoke-virtual {v1, p1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 208
    invoke-static {p0, v1}, Lcom/pranavpandey/android/dynamic/util/DynamicIntentUtils;->isActivityResolved(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result p0

    if-nez p0, :cond_3

    if-eqz p2, :cond_4

    sget-object p0, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    .line 209
    invoke-static {p0}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    if-eqz p0, :cond_4

    :cond_3
    const/4 v0, 0x1

    :cond_4
    return v0
.end method

.method public static isFilePicker(Landroid/content/Context;Z)Z
    .locals 1

    const/4 v0, 0x0

    .line 240
    invoke-static {p0, v0, p1}, Lcom/pranavpandey/android/dynamic/util/DynamicIntentUtils;->isFilePicker(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static isMatrixCaptureResult(Landroid/content/Context;)Z
    .locals 2

    .line 365
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.pranavpandey.matrix.intent.action.CAPTURE_RESULT"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v0}, Lcom/pranavpandey/android/dynamic/util/DynamicIntentUtils;->isActivityResolved(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result p0

    return p0
.end method

.method public static viewIntent(Landroid/content/Context;Landroid/content/Intent;)Z
    .locals 7

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    if-nez p1, :cond_0

    goto :goto_0

    .line 323
    :cond_0
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, p1}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    const-string v2, "android.intent.category.BROWSABLE"

    .line 324
    invoke-virtual {v1, v2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v3, 0x10000000

    .line 325
    invoke-virtual {v1, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/4 v4, 0x1

    .line 328
    :try_start_0
    invoke-static {}, Lcom/pranavpandey/android/dynamic/util/DynamicSdkUtils;->is30()Z

    move-result v5

    if-eqz v5, :cond_1

    const/16 v5, 0x400

    .line 329
    invoke-virtual {v1, v5}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 331
    invoke-static {p0, v1}, Lcom/pranavpandey/android/dynamic/util/DynamicIntentUtils;->isActivityResolved(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 332
    invoke-virtual {v1, v5}, Landroid/content/Intent;->removeFlags(I)V

    .line 336
    :cond_1
    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v4

    :catch_0
    nop

    .line 340
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, p1}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 341
    invoke-virtual {v1, v2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 342
    invoke-virtual {v1, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 344
    invoke-static {p0, v1}, Lcom/pranavpandey/android/dynamic/util/DynamicIntentUtils;->isActivityResolved(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 345
    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return v4

    :cond_2
    :goto_0
    return v0
.end method
