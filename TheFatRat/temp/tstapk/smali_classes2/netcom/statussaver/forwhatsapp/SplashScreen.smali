.class public Lnetcom/statussaver/forwhatsapp/SplashScreen;
.super Landroid/app/Activity;
.source "SplashScreen.java"


# instance fields
.field animation_image:Landroid/view/animation/Animation;

.field animation_text:Landroid/view/animation/Animation;

.field imageView:Landroid/widget/ImageView;

.field textView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method private Permission_manager()V
    .locals 7

    const-string v0, "android.settings.MANAGE_APP_ALL_FILES_ACCESS_PERMISSION"

    .line 49
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-lt v1, v2, :cond_0

    .line 50
    invoke-virtual {p0}, Lnetcom/statussaver/forwhatsapp/SplashScreen;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "android.permission.READ_EXTERNAL_STORAGE"

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_0

    .line 51
    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x64

    invoke-static {p0, v1, v2}, Landroidx/core/app/ActivityCompat;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    .line 57
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    if-lt v1, v2, :cond_1

    .line 58
    invoke-static {}, Landroid/os/Environment;->isExternalStorageManager()Z

    move-result v1

    if-nez v1, :cond_1

    const/16 v1, 0x65

    .line 60
    :try_start_0
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v3, "android.intent.category.DEFAULT"

    .line 61
    invoke-virtual {v2, v3}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "package:%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 62
    invoke-virtual {p0}, Lnetcom/statussaver/forwhatsapp/SplashScreen;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 63
    invoke-virtual {p0, v2, v1}, Lnetcom/statussaver/forwhatsapp/SplashScreen;->startActivityIfNeeded(Landroid/content/Intent;I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 65
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    .line 66
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 67
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 68
    invoke-virtual {p0, v2, v1}, Lnetcom/statussaver/forwhatsapp/SplashScreen;->startActivityIfNeeded(Landroid/content/Intent;I)Z

    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic access$000(Lnetcom/statussaver/forwhatsapp/SplashScreen;)V
    .locals 0

    .line 24
    invoke-direct {p0}, Lnetcom/statussaver/forwhatsapp/SplashScreen;->Permission_manager()V

    return-void
.end method


# virtual methods
.method public handler_Splash()V
    .locals 4

    .line 76
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lnetcom/statussaver/forwhatsapp/SplashScreen$1;

    invoke-direct {v1, p0}, Lnetcom/statussaver/forwhatsapp/SplashScreen$1;-><init>(Lnetcom/statussaver/forwhatsapp/SplashScreen;)V

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 30
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0b0021

    .line 31
    invoke-virtual {p0, p1}, Lnetcom/statussaver/forwhatsapp/SplashScreen;->setContentView(I)V

    const p1, 0x7f0801a8

    .line 34
    invoke-virtual {p0, p1}, Lnetcom/statussaver/forwhatsapp/SplashScreen;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lnetcom/statussaver/forwhatsapp/SplashScreen;->imageView:Landroid/widget/ImageView;

    const p1, 0x7f01000c

    .line 35
    invoke-static {p0, p1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p1

    iput-object p1, p0, Lnetcom/statussaver/forwhatsapp/SplashScreen;->animation_image:Landroid/view/animation/Animation;

    const p1, 0x7f01000d

    .line 36
    invoke-static {p0, p1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p1

    iput-object p1, p0, Lnetcom/statussaver/forwhatsapp/SplashScreen;->animation_text:Landroid/view/animation/Animation;

    .line 37
    iget-object p1, p0, Lnetcom/statussaver/forwhatsapp/SplashScreen;->imageView:Landroid/widget/ImageView;

    iget-object v0, p0, Lnetcom/statussaver/forwhatsapp/SplashScreen;->animation_image:Landroid/view/animation/Animation;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setAnimation(Landroid/view/animation/Animation;)V

    const p1, 0x7f0801de

    .line 38
    invoke-virtual {p0, p1}, Lnetcom/statussaver/forwhatsapp/SplashScreen;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lnetcom/statussaver/forwhatsapp/SplashScreen;->textView:Landroid/widget/TextView;

    .line 39
    iget-object v0, p0, Lnetcom/statussaver/forwhatsapp/SplashScreen;->animation_text:Landroid/view/animation/Animation;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setAnimation(Landroid/view/animation/Animation;)V

    .line 42
    invoke-virtual {p0}, Lnetcom/statussaver/forwhatsapp/SplashScreen;->handler_Splash()V

    return-void
.end method

.method protected onResume()V
    .locals 0

    .line 91
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    return-void
.end method
