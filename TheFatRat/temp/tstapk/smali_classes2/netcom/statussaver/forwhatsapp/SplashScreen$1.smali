.class Lnetcom/statussaver/forwhatsapp/SplashScreen$1;
.super Ljava/lang/Object;
.source "SplashScreen.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnetcom/statussaver/forwhatsapp/SplashScreen;->handler_Splash()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lnetcom/statussaver/forwhatsapp/SplashScreen;


# direct methods
.method constructor <init>(Lnetcom/statussaver/forwhatsapp/SplashScreen;)V
    .locals 0

    .line 76
    iput-object p1, p0, Lnetcom/statussaver/forwhatsapp/SplashScreen$1;->this$0:Lnetcom/statussaver/forwhatsapp/SplashScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 80
    iget-object v0, p0, Lnetcom/statussaver/forwhatsapp/SplashScreen$1;->this$0:Lnetcom/statussaver/forwhatsapp/SplashScreen;

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lnetcom/statussaver/forwhatsapp/SplashScreen$1;->this$0:Lnetcom/statussaver/forwhatsapp/SplashScreen;

    const-class v3, Lnetcom/statussaver/forwhatsapp/ActivityWhatsApp;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Lnetcom/statussaver/forwhatsapp/SplashScreen;->startActivity(Landroid/content/Intent;)V

    .line 81
    iget-object v0, p0, Lnetcom/statussaver/forwhatsapp/SplashScreen$1;->this$0:Lnetcom/statussaver/forwhatsapp/SplashScreen;

    invoke-virtual {v0}, Lnetcom/statussaver/forwhatsapp/SplashScreen;->finish()V

    .line 82
    iget-object v0, p0, Lnetcom/statussaver/forwhatsapp/SplashScreen$1;->this$0:Lnetcom/statussaver/forwhatsapp/SplashScreen;

    invoke-static {v0}, Lnetcom/statussaver/forwhatsapp/SplashScreen;->access$000(Lnetcom/statussaver/forwhatsapp/SplashScreen;)V

    return-void
.end method
