.class Lnetcom/statussaver/forwhatsapp/ViewerActivity/VIdeoViewerActivity$1;
.super Ljava/lang/Object;
.source "VIdeoViewerActivity.java"

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;


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

    .line 71
    iput-object p1, p0, Lnetcom/statussaver/forwhatsapp/ViewerActivity/VIdeoViewerActivity$1;->this$0:Lnetcom/statussaver/forwhatsapp/ViewerActivity/VIdeoViewerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPrepared(Landroid/media/MediaPlayer;)V
    .locals 1

    .line 74
    iget-object p1, p0, Lnetcom/statussaver/forwhatsapp/ViewerActivity/VIdeoViewerActivity$1;->this$0:Lnetcom/statussaver/forwhatsapp/ViewerActivity/VIdeoViewerActivity;

    iget-object p1, p1, Lnetcom/statussaver/forwhatsapp/ViewerActivity/VIdeoViewerActivity;->video_view:Landroid/widget/VideoView;

    iget-object v0, p0, Lnetcom/statussaver/forwhatsapp/ViewerActivity/VIdeoViewerActivity$1;->this$0:Lnetcom/statussaver/forwhatsapp/ViewerActivity/VIdeoViewerActivity;

    invoke-static {v0}, Lnetcom/statussaver/forwhatsapp/ViewerActivity/VIdeoViewerActivity;->access$000(Lnetcom/statussaver/forwhatsapp/ViewerActivity/VIdeoViewerActivity;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/VideoView;->seekTo(I)V

    .line 75
    iget-object p1, p0, Lnetcom/statussaver/forwhatsapp/ViewerActivity/VIdeoViewerActivity$1;->this$0:Lnetcom/statussaver/forwhatsapp/ViewerActivity/VIdeoViewerActivity;

    invoke-static {p1}, Lnetcom/statussaver/forwhatsapp/ViewerActivity/VIdeoViewerActivity;->access$000(Lnetcom/statussaver/forwhatsapp/ViewerActivity/VIdeoViewerActivity;)I

    move-result p1

    if-nez p1, :cond_0

    .line 76
    iget-object p1, p0, Lnetcom/statussaver/forwhatsapp/ViewerActivity/VIdeoViewerActivity$1;->this$0:Lnetcom/statussaver/forwhatsapp/ViewerActivity/VIdeoViewerActivity;

    iget-object p1, p1, Lnetcom/statussaver/forwhatsapp/ViewerActivity/VIdeoViewerActivity;->video_view:Landroid/widget/VideoView;

    invoke-virtual {p1}, Landroid/widget/VideoView;->start()V

    goto :goto_0

    .line 78
    :cond_0
    iget-object p1, p0, Lnetcom/statussaver/forwhatsapp/ViewerActivity/VIdeoViewerActivity$1;->this$0:Lnetcom/statussaver/forwhatsapp/ViewerActivity/VIdeoViewerActivity;

    iget-object p1, p1, Lnetcom/statussaver/forwhatsapp/ViewerActivity/VIdeoViewerActivity;->video_view:Landroid/widget/VideoView;

    invoke-virtual {p1}, Landroid/widget/VideoView;->resume()V

    :goto_0
    return-void
.end method
