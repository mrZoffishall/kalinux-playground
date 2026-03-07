.class Lnetcom/statussaver/forwhatsapp/ActivityWhatsApp$1;
.super Ljava/lang/Object;
.source "ActivityWhatsApp.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnetcom/statussaver/forwhatsapp/ActivityWhatsApp;->onCreate(Landroid/os/Bundle;)V
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

    .line 69
    iput-object p1, p0, Lnetcom/statussaver/forwhatsapp/ActivityWhatsApp$1;->this$0:Lnetcom/statussaver/forwhatsapp/ActivityWhatsApp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    const-string v0, "Replace with your own action"

    const/4 v1, 0x0

    .line 72
    invoke-static {p1, v0, v1}, Lcom/google/android/material/snackbar/Snackbar;->make(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object p1

    const-string v0, "Action"

    const/4 v1, 0x0

    .line 73
    invoke-virtual {p1, v0, v1}, Lcom/google/android/material/snackbar/Snackbar;->setAction(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/material/snackbar/Snackbar;->show()V

    return-void
.end method
