.class Lnetcom/statussaver/forwhatsapp/ViewerActivity/ImageViewerActivity$5;
.super Ljava/lang/Object;
.source "ImageViewerActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnetcom/statussaver/forwhatsapp/ViewerActivity/ImageViewerActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lnetcom/statussaver/forwhatsapp/ViewerActivity/ImageViewerActivity;


# direct methods
.method constructor <init>(Lnetcom/statussaver/forwhatsapp/ViewerActivity/ImageViewerActivity;)V
    .locals 0

    .line 147
    iput-object p1, p0, Lnetcom/statussaver/forwhatsapp/ViewerActivity/ImageViewerActivity$5;->this$0:Lnetcom/statussaver/forwhatsapp/ViewerActivity/ImageViewerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 151
    iget-object p1, p0, Lnetcom/statussaver/forwhatsapp/ViewerActivity/ImageViewerActivity$5;->this$0:Lnetcom/statussaver/forwhatsapp/ViewerActivity/ImageViewerActivity;

    iget-object p1, p1, Lnetcom/statussaver/forwhatsapp/ViewerActivity/ImageViewerActivity;->image_path:Ljava/lang/String;

    const-string v0, ".jpg"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 153
    iget-object p1, p0, Lnetcom/statussaver/forwhatsapp/ViewerActivity/ImageViewerActivity$5;->this$0:Lnetcom/statussaver/forwhatsapp/ViewerActivity/ImageViewerActivity;

    iget-object v0, p1, Lnetcom/statussaver/forwhatsapp/ViewerActivity/ImageViewerActivity;->image_path:Ljava/lang/String;

    iget-object v1, p0, Lnetcom/statussaver/forwhatsapp/ViewerActivity/ImageViewerActivity$5;->this$0:Lnetcom/statussaver/forwhatsapp/ViewerActivity/ImageViewerActivity;

    iget-object v1, v1, Lnetcom/statussaver/forwhatsapp/ViewerActivity/ImageViewerActivity;->package_name:Ljava/lang/String;

    const-string v2, "image/jpg"

    invoke-virtual {p1, v2, v0, v1}, Lnetcom/statussaver/forwhatsapp/ViewerActivity/ImageViewerActivity;->shareViaWhatsApp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 154
    :cond_0
    iget-object p1, p0, Lnetcom/statussaver/forwhatsapp/ViewerActivity/ImageViewerActivity$5;->this$0:Lnetcom/statussaver/forwhatsapp/ViewerActivity/ImageViewerActivity;

    iget-object p1, p1, Lnetcom/statussaver/forwhatsapp/ViewerActivity/ImageViewerActivity;->image_path:Ljava/lang/String;

    const-string v0, ".mp4"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 156
    iget-object p1, p0, Lnetcom/statussaver/forwhatsapp/ViewerActivity/ImageViewerActivity$5;->this$0:Lnetcom/statussaver/forwhatsapp/ViewerActivity/ImageViewerActivity;

    iget-object v0, p1, Lnetcom/statussaver/forwhatsapp/ViewerActivity/ImageViewerActivity;->image_path:Ljava/lang/String;

    iget-object v1, p0, Lnetcom/statussaver/forwhatsapp/ViewerActivity/ImageViewerActivity$5;->this$0:Lnetcom/statussaver/forwhatsapp/ViewerActivity/ImageViewerActivity;

    iget-object v1, v1, Lnetcom/statussaver/forwhatsapp/ViewerActivity/ImageViewerActivity;->package_name:Ljava/lang/String;

    const-string v2, "video/mp4"

    invoke-virtual {p1, v2, v0, v1}, Lnetcom/statussaver/forwhatsapp/ViewerActivity/ImageViewerActivity;->shareViaWhatsApp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    :cond_1
    :goto_0
    iget-object p1, p0, Lnetcom/statussaver/forwhatsapp/ViewerActivity/ImageViewerActivity$5;->this$0:Lnetcom/statussaver/forwhatsapp/ViewerActivity/ImageViewerActivity;

    invoke-virtual {p1}, Lnetcom/statussaver/forwhatsapp/ViewerActivity/ImageViewerActivity;->sharePerAds()V

    return-void
.end method
