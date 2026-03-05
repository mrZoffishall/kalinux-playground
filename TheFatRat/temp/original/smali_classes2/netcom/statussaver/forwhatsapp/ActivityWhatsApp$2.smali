.class Lnetcom/statussaver/forwhatsapp/ActivityWhatsApp$2;
.super Ljava/lang/Object;
.source "ActivityWhatsApp.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnetcom/statussaver/forwhatsapp/ActivityWhatsApp;->onBackPressed()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lnetcom/statussaver/forwhatsapp/ActivityWhatsApp;


# direct methods
.method constructor <init>(Lnetcom/statussaver/forwhatsapp/ActivityWhatsApp;)V
    .locals 0

    .line 128
    iput-object p1, p0, Lnetcom/statussaver/forwhatsapp/ActivityWhatsApp$2;->this$0:Lnetcom/statussaver/forwhatsapp/ActivityWhatsApp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 132
    iget-object v0, p0, Lnetcom/statussaver/forwhatsapp/ActivityWhatsApp$2;->this$0:Lnetcom/statussaver/forwhatsapp/ActivityWhatsApp;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lnetcom/statussaver/forwhatsapp/ActivityWhatsApp;->doubleBackToExitPressedOnce:Z

    return-void
.end method
