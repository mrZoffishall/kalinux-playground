.class Lnetcom/statussaver/forwhatsapp/ViewerActivity/ImageViewerActivity$4;
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

    .line 130
    iput-object p1, p0, Lnetcom/statussaver/forwhatsapp/ViewerActivity/ImageViewerActivity$4;->this$0:Lnetcom/statussaver/forwhatsapp/ViewerActivity/ImageViewerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 134
    iget-object p1, p0, Lnetcom/statussaver/forwhatsapp/ViewerActivity/ImageViewerActivity$4;->this$0:Lnetcom/statussaver/forwhatsapp/ViewerActivity/ImageViewerActivity;

    iget-object p1, p1, Lnetcom/statussaver/forwhatsapp/ViewerActivity/ImageViewerActivity;->image_path:Ljava/lang/String;

    const-string v0, ".jpg"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 135
    iget-object p1, p0, Lnetcom/statussaver/forwhatsapp/ViewerActivity/ImageViewerActivity$4;->this$0:Lnetcom/statussaver/forwhatsapp/ViewerActivity/ImageViewerActivity;

    iget-object v0, p1, Lnetcom/statussaver/forwhatsapp/ViewerActivity/ImageViewerActivity;->image_path:Ljava/lang/String;

    const-string v1, "image/jpg"

    invoke-virtual {p1, v1, v0}, Lnetcom/statussaver/forwhatsapp/ViewerActivity/ImageViewerActivity;->shareVia(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 136
    :cond_0
    iget-object p1, p0, Lnetcom/statussaver/forwhatsapp/ViewerActivity/ImageViewerActivity$4;->this$0:Lnetcom/statussaver/forwhatsapp/ViewerActivity/ImageViewerActivity;

    iget-object p1, p1, Lnetcom/statussaver/forwhatsapp/ViewerActivity/ImageViewerActivity;->image_path:Ljava/lang/String;

    const-string v0, ".mp4"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 137
    iget-object p1, p0, Lnetcom/statussaver/forwhatsapp/ViewerActivity/ImageViewerActivity$4;->this$0:Lnetcom/statussaver/forwhatsapp/ViewerActivity/ImageViewerActivity;

    iget-object v0, p1, Lnetcom/statussaver/forwhatsapp/ViewerActivity/ImageViewerActivity;->image_path:Ljava/lang/String;

    const-string v1, "video/mp4"

    invoke-virtual {p1, v1, v0}, Lnetcom/statussaver/forwhatsapp/ViewerActivity/ImageViewerActivity;->shareVia(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    :cond_1
    :goto_0
    iget-object p1, p0, Lnetcom/statussaver/forwhatsapp/ViewerActivity/ImageViewerActivity$4;->this$0:Lnetcom/statussaver/forwhatsapp/ViewerActivity/ImageViewerActivity;

    invoke-virtual {p1}, Lnetcom/statussaver/forwhatsapp/ViewerActivity/ImageViewerActivity;->sharePerAds()V

    return-void
.end method
