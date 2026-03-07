.class Lnetcom/statussaver/forwhatsapp/Adaptor/WhatsAppPictureAdaptor$MyViewHolder$4;
.super Ljava/lang/Object;
.source "WhatsAppPictureAdaptor.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnetcom/statussaver/forwhatsapp/Adaptor/WhatsAppPictureAdaptor$MyViewHolder;-><init>(Lnetcom/statussaver/forwhatsapp/Adaptor/WhatsAppPictureAdaptor;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lnetcom/statussaver/forwhatsapp/Adaptor/WhatsAppPictureAdaptor$MyViewHolder;

.field final synthetic val$this$0:Lnetcom/statussaver/forwhatsapp/Adaptor/WhatsAppPictureAdaptor;


# direct methods
.method constructor <init>(Lnetcom/statussaver/forwhatsapp/Adaptor/WhatsAppPictureAdaptor$MyViewHolder;Lnetcom/statussaver/forwhatsapp/Adaptor/WhatsAppPictureAdaptor;)V
    .locals 0

    .line 267
    iput-object p1, p0, Lnetcom/statussaver/forwhatsapp/Adaptor/WhatsAppPictureAdaptor$MyViewHolder$4;->this$1:Lnetcom/statussaver/forwhatsapp/Adaptor/WhatsAppPictureAdaptor$MyViewHolder;

    iput-object p2, p0, Lnetcom/statussaver/forwhatsapp/Adaptor/WhatsAppPictureAdaptor$MyViewHolder$4;->val$this$0:Lnetcom/statussaver/forwhatsapp/Adaptor/WhatsAppPictureAdaptor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 270
    iget-object p1, p0, Lnetcom/statussaver/forwhatsapp/Adaptor/WhatsAppPictureAdaptor$MyViewHolder$4;->this$1:Lnetcom/statussaver/forwhatsapp/Adaptor/WhatsAppPictureAdaptor$MyViewHolder;

    iget-object p1, p1, Lnetcom/statussaver/forwhatsapp/Adaptor/WhatsAppPictureAdaptor$MyViewHolder;->this$0:Lnetcom/statussaver/forwhatsapp/Adaptor/WhatsAppPictureAdaptor;

    invoke-static {p1}, Lnetcom/statussaver/forwhatsapp/Adaptor/WhatsAppPictureAdaptor;->access$000(Lnetcom/statussaver/forwhatsapp/Adaptor/WhatsAppPictureAdaptor;)Ljava/util/ArrayList;

    move-result-object p1

    iget-object v0, p0, Lnetcom/statussaver/forwhatsapp/Adaptor/WhatsAppPictureAdaptor$MyViewHolder$4;->this$1:Lnetcom/statussaver/forwhatsapp/Adaptor/WhatsAppPictureAdaptor$MyViewHolder;

    invoke-virtual {v0}, Lnetcom/statussaver/forwhatsapp/Adaptor/WhatsAppPictureAdaptor$MyViewHolder;->getAdapterPosition()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnetcom/statussaver/forwhatsapp/Models/ModelStatus;

    .line 276
    invoke-virtual {p1}, Lnetcom/statussaver/forwhatsapp/Models/ModelStatus;->getType()I

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "/storage/emulated/0/WhatsAppStatusesDir/Media/WhatsApp/"

    goto :goto_0

    .line 279
    :cond_0
    invoke-virtual {p1}, Lnetcom/statussaver/forwhatsapp/Models/ModelStatus;->getType()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const-string v0, "/storage/emulated/0/WhatsAppStatusesDir/Media/GBWhatsApp/"

    goto :goto_0

    .line 282
    :cond_1
    invoke-virtual {p1}, Lnetcom/statussaver/forwhatsapp/Models/ModelStatus;->getType()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    const-string v0, "/storage/emulated/0/WhatsAppStatusesDir/Media/WhatsAppBusiness/"

    goto :goto_0

    :cond_2
    const-string v0, ""

    .line 286
    :goto_0
    iget-object v1, p0, Lnetcom/statussaver/forwhatsapp/Adaptor/WhatsAppPictureAdaptor$MyViewHolder$4;->this$1:Lnetcom/statussaver/forwhatsapp/Adaptor/WhatsAppPictureAdaptor$MyViewHolder;

    iget-object v1, v1, Lnetcom/statussaver/forwhatsapp/Adaptor/WhatsAppPictureAdaptor$MyViewHolder;->this$0:Lnetcom/statussaver/forwhatsapp/Adaptor/WhatsAppPictureAdaptor;

    invoke-virtual {p1}, Lnetcom/statussaver/forwhatsapp/Models/ModelStatus;->getFull_path()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Lnetcom/statussaver/forwhatsapp/Adaptor/WhatsAppPictureAdaptor;->copyFileOrDirectory(Ljava/lang/String;Ljava/lang/String;)V

    .line 288
    iget-object p1, p0, Lnetcom/statussaver/forwhatsapp/Adaptor/WhatsAppPictureAdaptor$MyViewHolder$4;->this$1:Lnetcom/statussaver/forwhatsapp/Adaptor/WhatsAppPictureAdaptor$MyViewHolder;

    iget-object p1, p1, Lnetcom/statussaver/forwhatsapp/Adaptor/WhatsAppPictureAdaptor$MyViewHolder;->this$0:Lnetcom/statussaver/forwhatsapp/Adaptor/WhatsAppPictureAdaptor;

    invoke-virtual {p1}, Lnetcom/statussaver/forwhatsapp/Adaptor/WhatsAppPictureAdaptor;->sharePerAds()V

    return-void
.end method
