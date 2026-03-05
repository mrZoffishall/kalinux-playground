.class Lnetcom/statussaver/forwhatsapp/ViewerActivity/VIdeoViewerActivity$6;
.super Ljava/lang/Object;
.source "VIdeoViewerActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnetcom/statussaver/forwhatsapp/ViewerActivity/VIdeoViewerActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lnetcom/statussaver/forwhatsapp/ViewerActivity/VIdeoViewerActivity;


# direct methods
.method constructor <init>(Lnetcom/statussaver/forwhatsapp/ViewerActivity/VIdeoViewerActivity;)V
    .locals 0

    .line 159
    iput-object p1, p0, Lnetcom/statussaver/forwhatsapp/ViewerActivity/VIdeoViewerActivity$6;->this$0:Lnetcom/statussaver/forwhatsapp/ViewerActivity/VIdeoViewerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 163
    iget-object p1, p0, Lnetcom/statussaver/forwhatsapp/ViewerActivity/VIdeoViewerActivity$6;->this$0:Lnetcom/statussaver/forwhatsapp/ViewerActivity/VIdeoViewerActivity;

    iget-object p1, p1, Lnetcom/statussaver/forwhatsapp/ViewerActivity/VIdeoViewerActivity;->videoPath:Ljava/lang/String;

    const-string v0, ".jpg"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 164
    iget-object p1, p0, Lnetcom/statussaver/forwhatsapp/ViewerActivity/VIdeoViewerActivity$6;->this$0:Lnetcom/statussaver/forwhatsapp/ViewerActivity/VIdeoViewerActivity;

    iget-object v0, p1, Lnetcom/statussaver/forwhatsapp/ViewerActivity/VIdeoViewerActivity;->videoPath:Ljava/lang/String;

    iget-object v1, p0, Lnetcom/statussaver/forwhatsapp/ViewerActivity/VIdeoViewerActivity$6;->this$0:Lnetcom/statussaver/forwhatsapp/ViewerActivity/VIdeoViewerActivity;

    iget-object v1, v1, Lnetcom/statussaver/forwhatsapp/ViewerActivity/VIdeoViewerActivity;->package_name:Ljava/lang/String;

    const-string v2, "image/jpg"

    invoke-virtual {p1, v2, v0, v1}, Lnetcom/statussaver/forwhatsapp/ViewerActivity/VIdeoViewerActivity;->shareViaWhatsApp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 165
    :cond_0
    iget-object p1, p0, Lnetcom/statussaver/forwhatsapp/ViewerActivity/VIdeoViewerActivity$6;->this$0:Lnetcom/statussaver/forwhatsapp/ViewerActivity/VIdeoViewerActivity;

    iget-object p1, p1, Lnetcom/statussaver/forwhatsapp/ViewerActivity/VIdeoViewerActivity;->videoPath:Ljava/lang/String;

    const-string v0, ".mp4"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 166
    iget-object p1, p0, Lnetcom/statussaver/forwhatsapp/ViewerActivity/VIdeoViewerActivity$6;->this$0:Lnetcom/statussaver/forwhatsapp/ViewerActivity/VIdeoViewerActivity;

    iget-object v0, p1, Lnetcom/statussaver/forwhatsapp/ViewerActivity/VIdeoViewerActivity;->videoPath:Ljava/lang/String;

    iget-object v1, p0, Lnetcom/statussaver/forwhatsapp/ViewerActivity/VIdeoViewerActivity$6;->this$0:Lnetcom/statussaver/forwhatsapp/ViewerActivity/VIdeoViewerActivity;

    iget-object v1, v1, Lnetcom/statussaver/forwhatsapp/ViewerActivity/VIdeoViewerActivity;->package_name:Ljava/lang/String;

    const-string v2, "video/mp4"

    invoke-virtual {p1, v2, v0, v1}, Lnetcom/statussaver/forwhatsapp/ViewerActivity/VIdeoViewerActivity;->shareViaWhatsApp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    :cond_1
    :goto_0
    iget-object p1, p0, Lnetcom/statussaver/forwhatsapp/ViewerActivity/VIdeoViewerActivity$6;->this$0:Lnetcom/statussaver/forwhatsapp/ViewerActivity/VIdeoViewerActivity;

    invoke-virtual {p1}, Lnetcom/statussaver/forwhatsapp/ViewerActivity/VIdeoViewerActivity;->sharePerAds()V

    return-void
.end method
