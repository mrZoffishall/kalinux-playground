.class Lnetcom/statussaver/forwhatsapp/Adaptor/WhatsAppVideosAdaptor$MyViewHolder$1;
.super Ljava/lang/Object;
.source "WhatsAppVideosAdaptor.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnetcom/statussaver/forwhatsapp/Adaptor/WhatsAppVideosAdaptor$MyViewHolder;-><init>(Lnetcom/statussaver/forwhatsapp/Adaptor/WhatsAppVideosAdaptor;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lnetcom/statussaver/forwhatsapp/Adaptor/WhatsAppVideosAdaptor$MyViewHolder;

.field final synthetic val$this$0:Lnetcom/statussaver/forwhatsapp/Adaptor/WhatsAppVideosAdaptor;


# direct methods
.method constructor <init>(Lnetcom/statussaver/forwhatsapp/Adaptor/WhatsAppVideosAdaptor$MyViewHolder;Lnetcom/statussaver/forwhatsapp/Adaptor/WhatsAppVideosAdaptor;)V
    .locals 0

    .line 201
    iput-object p1, p0, Lnetcom/statussaver/forwhatsapp/Adaptor/WhatsAppVideosAdaptor$MyViewHolder$1;->this$1:Lnetcom/statussaver/forwhatsapp/Adaptor/WhatsAppVideosAdaptor$MyViewHolder;

    iput-object p2, p0, Lnetcom/statussaver/forwhatsapp/Adaptor/WhatsAppVideosAdaptor$MyViewHolder$1;->val$this$0:Lnetcom/statussaver/forwhatsapp/Adaptor/WhatsAppVideosAdaptor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 204
    iget-object p1, p0, Lnetcom/statussaver/forwhatsapp/Adaptor/WhatsAppVideosAdaptor$MyViewHolder$1;->this$1:Lnetcom/statussaver/forwhatsapp/Adaptor/WhatsAppVideosAdaptor$MyViewHolder;

    iget-object p1, p1, Lnetcom/statussaver/forwhatsapp/Adaptor/WhatsAppVideosAdaptor$MyViewHolder;->this$0:Lnetcom/statussaver/forwhatsapp/Adaptor/WhatsAppVideosAdaptor;

    invoke-static {p1}, Lnetcom/statussaver/forwhatsapp/Adaptor/WhatsAppVideosAdaptor;->access$000(Lnetcom/statussaver/forwhatsapp/Adaptor/WhatsAppVideosAdaptor;)Ljava/util/ArrayList;

    move-result-object p1

    iget-object v0, p0, Lnetcom/statussaver/forwhatsapp/Adaptor/WhatsAppVideosAdaptor$MyViewHolder$1;->this$1:Lnetcom/statussaver/forwhatsapp/Adaptor/WhatsAppVideosAdaptor$MyViewHolder;

    invoke-virtual {v0}, Lnetcom/statussaver/forwhatsapp/Adaptor/WhatsAppVideosAdaptor$MyViewHolder;->getAdapterPosition()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnetcom/statussaver/forwhatsapp/Models/ModelStatus;

    .line 209
    invoke-virtual {p1}, Lnetcom/statussaver/forwhatsapp/Models/ModelStatus;->getType()I

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "/storage/emulated/0/WhatsAppStatusesDir/Media/WhatsApp/"

    goto :goto_0

    .line 212
    :cond_0
    invoke-virtual {p1}, Lnetcom/statussaver/forwhatsapp/Models/ModelStatus;->getType()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const-string v0, "/storage/emulated/0/WhatsAppStatusesDir/Media/GBWhatsApp/"

    goto :goto_0

    .line 215
    :cond_1
    invoke-virtual {p1}, Lnetcom/statussaver/forwhatsapp/Models/ModelStatus;->getType()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    const-string v0, "/storage/emulated/0/WhatsAppStatusesDir/Media/WhatsAppBusiness/"

    goto :goto_0

    :cond_2
    const-string v0, ""

    .line 219
    :goto_0
    iget-object v1, p0, Lnetcom/statussaver/forwhatsapp/Adaptor/WhatsAppVideosAdaptor$MyViewHolder$1;->this$1:Lnetcom/statussaver/forwhatsapp/Adaptor/WhatsAppVideosAdaptor$MyViewHolder;

    iget-object v1, v1, Lnetcom/statussaver/forwhatsapp/Adaptor/WhatsAppVideosAdaptor$MyViewHolder;->this$0:Lnetcom/statussaver/forwhatsapp/Adaptor/WhatsAppVideosAdaptor;

    invoke-virtual {p1}, Lnetcom/statussaver/forwhatsapp/Models/ModelStatus;->getFull_path()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Lnetcom/statussaver/forwhatsapp/Adaptor/WhatsAppVideosAdaptor;->copyFileOrDirectory(Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    iget-object p1, p0, Lnetcom/statussaver/forwhatsapp/Adaptor/WhatsAppVideosAdaptor$MyViewHolder$1;->this$1:Lnetcom/statussaver/forwhatsapp/Adaptor/WhatsAppVideosAdaptor$MyViewHolder;

    iget-object p1, p1, Lnetcom/statussaver/forwhatsapp/Adaptor/WhatsAppVideosAdaptor$MyViewHolder;->this$0:Lnetcom/statussaver/forwhatsapp/Adaptor/WhatsAppVideosAdaptor;

    invoke-virtual {p1}, Lnetcom/statussaver/forwhatsapp/Adaptor/WhatsAppVideosAdaptor;->sharePerAds()V

    return-void
.end method
