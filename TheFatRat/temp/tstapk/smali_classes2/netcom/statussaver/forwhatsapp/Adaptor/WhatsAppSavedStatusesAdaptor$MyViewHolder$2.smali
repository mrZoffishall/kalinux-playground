.class Lnetcom/statussaver/forwhatsapp/Adaptor/WhatsAppSavedStatusesAdaptor$MyViewHolder$2;
.super Ljava/lang/Object;
.source "WhatsAppSavedStatusesAdaptor.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnetcom/statussaver/forwhatsapp/Adaptor/WhatsAppSavedStatusesAdaptor$MyViewHolder;-><init>(Lnetcom/statussaver/forwhatsapp/Adaptor/WhatsAppSavedStatusesAdaptor;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lnetcom/statussaver/forwhatsapp/Adaptor/WhatsAppSavedStatusesAdaptor$MyViewHolder;

.field final synthetic val$this$0:Lnetcom/statussaver/forwhatsapp/Adaptor/WhatsAppSavedStatusesAdaptor;


# direct methods
.method constructor <init>(Lnetcom/statussaver/forwhatsapp/Adaptor/WhatsAppSavedStatusesAdaptor$MyViewHolder;Lnetcom/statussaver/forwhatsapp/Adaptor/WhatsAppSavedStatusesAdaptor;)V
    .locals 0

    .line 184
    iput-object p1, p0, Lnetcom/statussaver/forwhatsapp/Adaptor/WhatsAppSavedStatusesAdaptor$MyViewHolder$2;->this$1:Lnetcom/statussaver/forwhatsapp/Adaptor/WhatsAppSavedStatusesAdaptor$MyViewHolder;

    iput-object p2, p0, Lnetcom/statussaver/forwhatsapp/Adaptor/WhatsAppSavedStatusesAdaptor$MyViewHolder$2;->val$this$0:Lnetcom/statussaver/forwhatsapp/Adaptor/WhatsAppSavedStatusesAdaptor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 187
    iget-object p1, p0, Lnetcom/statussaver/forwhatsapp/Adaptor/WhatsAppSavedStatusesAdaptor$MyViewHolder$2;->this$1:Lnetcom/statussaver/forwhatsapp/Adaptor/WhatsAppSavedStatusesAdaptor$MyViewHolder;

    iget-object p1, p1, Lnetcom/statussaver/forwhatsapp/Adaptor/WhatsAppSavedStatusesAdaptor$MyViewHolder;->this$0:Lnetcom/statussaver/forwhatsapp/Adaptor/WhatsAppSavedStatusesAdaptor;

    invoke-static {p1}, Lnetcom/statussaver/forwhatsapp/Adaptor/WhatsAppSavedStatusesAdaptor;->access$000(Lnetcom/statussaver/forwhatsapp/Adaptor/WhatsAppSavedStatusesAdaptor;)Ljava/util/ArrayList;

    move-result-object p1

    iget-object v0, p0, Lnetcom/statussaver/forwhatsapp/Adaptor/WhatsAppSavedStatusesAdaptor$MyViewHolder$2;->this$1:Lnetcom/statussaver/forwhatsapp/Adaptor/WhatsAppSavedStatusesAdaptor$MyViewHolder;

    invoke-virtual {v0}, Lnetcom/statussaver/forwhatsapp/Adaptor/WhatsAppSavedStatusesAdaptor$MyViewHolder;->getAdapterPosition()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnetcom/statussaver/forwhatsapp/Models/ModelStatus;

    .line 189
    invoke-virtual {p1}, Lnetcom/statussaver/forwhatsapp/Models/ModelStatus;->getFull_path()Ljava/lang/String;

    move-result-object v0

    const-string v1, ".jpg"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 190
    iget-object v0, p0, Lnetcom/statussaver/forwhatsapp/Adaptor/WhatsAppSavedStatusesAdaptor$MyViewHolder$2;->this$1:Lnetcom/statussaver/forwhatsapp/Adaptor/WhatsAppSavedStatusesAdaptor$MyViewHolder;

    iget-object v0, v0, Lnetcom/statussaver/forwhatsapp/Adaptor/WhatsAppSavedStatusesAdaptor$MyViewHolder;->this$0:Lnetcom/statussaver/forwhatsapp/Adaptor/WhatsAppSavedStatusesAdaptor;

    invoke-virtual {p1}, Lnetcom/statussaver/forwhatsapp/Models/ModelStatus;->getFull_path()Ljava/lang/String;

    move-result-object p1

    const-string v1, "image/jpg"

    invoke-virtual {v0, v1, p1}, Lnetcom/statussaver/forwhatsapp/Adaptor/WhatsAppSavedStatusesAdaptor;->shareVia(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 191
    :cond_0
    invoke-virtual {p1}, Lnetcom/statussaver/forwhatsapp/Models/ModelStatus;->getFull_path()Ljava/lang/String;

    move-result-object v0

    const-string v1, ".mp4"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 192
    iget-object v0, p0, Lnetcom/statussaver/forwhatsapp/Adaptor/WhatsAppSavedStatusesAdaptor$MyViewHolder$2;->this$1:Lnetcom/statussaver/forwhatsapp/Adaptor/WhatsAppSavedStatusesAdaptor$MyViewHolder;

    iget-object v0, v0, Lnetcom/statussaver/forwhatsapp/Adaptor/WhatsAppSavedStatusesAdaptor$MyViewHolder;->this$0:Lnetcom/statussaver/forwhatsapp/Adaptor/WhatsAppSavedStatusesAdaptor;

    invoke-virtual {p1}, Lnetcom/statussaver/forwhatsapp/Models/ModelStatus;->getFull_path()Ljava/lang/String;

    move-result-object p1

    const-string v1, "video/mp4"

    invoke-virtual {v0, v1, p1}, Lnetcom/statussaver/forwhatsapp/Adaptor/WhatsAppSavedStatusesAdaptor;->shareVia(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    :cond_1
    :goto_0
    iget-object p1, p0, Lnetcom/statussaver/forwhatsapp/Adaptor/WhatsAppSavedStatusesAdaptor$MyViewHolder$2;->this$1:Lnetcom/statussaver/forwhatsapp/Adaptor/WhatsAppSavedStatusesAdaptor$MyViewHolder;

    iget-object p1, p1, Lnetcom/statussaver/forwhatsapp/Adaptor/WhatsAppSavedStatusesAdaptor$MyViewHolder;->this$0:Lnetcom/statussaver/forwhatsapp/Adaptor/WhatsAppSavedStatusesAdaptor;

    invoke-virtual {p1}, Lnetcom/statussaver/forwhatsapp/Adaptor/WhatsAppSavedStatusesAdaptor;->sharePerAds()V

    return-void
.end method
