.class Lnetcom/statussaver/forwhatsapp/ViewerActivity/VIdeoViewerActivity$3;
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

    .line 114
    iput-object p1, p0, Lnetcom/statussaver/forwhatsapp/ViewerActivity/VIdeoViewerActivity$3;->this$0:Lnetcom/statussaver/forwhatsapp/ViewerActivity/VIdeoViewerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 120
    iget-object p1, p0, Lnetcom/statussaver/forwhatsapp/ViewerActivity/VIdeoViewerActivity$3;->this$0:Lnetcom/statussaver/forwhatsapp/ViewerActivity/VIdeoViewerActivity;

    iget-object v0, p1, Lnetcom/statussaver/forwhatsapp/ViewerActivity/VIdeoViewerActivity;->videoPath:Ljava/lang/String;

    iget-object v1, p0, Lnetcom/statussaver/forwhatsapp/ViewerActivity/VIdeoViewerActivity$3;->this$0:Lnetcom/statussaver/forwhatsapp/ViewerActivity/VIdeoViewerActivity;

    iget-object v1, v1, Lnetcom/statussaver/forwhatsapp/ViewerActivity/VIdeoViewerActivity;->path:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnetcom/statussaver/forwhatsapp/ViewerActivity/VIdeoViewerActivity;->copyFileOrDirectory(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    iget-object p1, p0, Lnetcom/statussaver/forwhatsapp/ViewerActivity/VIdeoViewerActivity$3;->this$0:Lnetcom/statussaver/forwhatsapp/ViewerActivity/VIdeoViewerActivity;

    invoke-virtual {p1}, Lnetcom/statussaver/forwhatsapp/ViewerActivity/VIdeoViewerActivity;->sharePerAds()V

    return-void
.end method
