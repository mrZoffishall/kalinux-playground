.class Lnetcom/statussaver/forwhatsapp/ViewerActivity/ImageViewerActivity$2;
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

    .line 101
    iput-object p1, p0, Lnetcom/statussaver/forwhatsapp/ViewerActivity/ImageViewerActivity$2;->this$0:Lnetcom/statussaver/forwhatsapp/ViewerActivity/ImageViewerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 107
    iget-object p1, p0, Lnetcom/statussaver/forwhatsapp/ViewerActivity/ImageViewerActivity$2;->this$0:Lnetcom/statussaver/forwhatsapp/ViewerActivity/ImageViewerActivity;

    iget-object v0, p1, Lnetcom/statussaver/forwhatsapp/ViewerActivity/ImageViewerActivity;->image_path:Ljava/lang/String;

    iget-object v1, p0, Lnetcom/statussaver/forwhatsapp/ViewerActivity/ImageViewerActivity$2;->this$0:Lnetcom/statussaver/forwhatsapp/ViewerActivity/ImageViewerActivity;

    iget-object v1, v1, Lnetcom/statussaver/forwhatsapp/ViewerActivity/ImageViewerActivity;->path:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnetcom/statussaver/forwhatsapp/ViewerActivity/ImageViewerActivity;->copyFileOrDirectory(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    iget-object p1, p0, Lnetcom/statussaver/forwhatsapp/ViewerActivity/ImageViewerActivity$2;->this$0:Lnetcom/statussaver/forwhatsapp/ViewerActivity/ImageViewerActivity;

    invoke-virtual {p1}, Lnetcom/statussaver/forwhatsapp/ViewerActivity/ImageViewerActivity;->sharePerAds()V

    return-void
.end method
