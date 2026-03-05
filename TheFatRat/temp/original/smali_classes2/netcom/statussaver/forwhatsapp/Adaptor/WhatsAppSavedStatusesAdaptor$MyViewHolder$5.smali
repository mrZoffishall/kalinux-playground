.class Lnetcom/statussaver/forwhatsapp/Adaptor/WhatsAppSavedStatusesAdaptor$MyViewHolder$5;
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

    .line 229
    iput-object p1, p0, Lnetcom/statussaver/forwhatsapp/Adaptor/WhatsAppSavedStatusesAdaptor$MyViewHolder$5;->this$1:Lnetcom/statussaver/forwhatsapp/Adaptor/WhatsAppSavedStatusesAdaptor$MyViewHolder;

    iput-object p2, p0, Lnetcom/statussaver/forwhatsapp/Adaptor/WhatsAppSavedStatusesAdaptor$MyViewHolder$5;->val$this$0:Lnetcom/statussaver/forwhatsapp/Adaptor/WhatsAppSavedStatusesAdaptor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7

    .line 232
    iget-object p1, p0, Lnetcom/statussaver/forwhatsapp/Adaptor/WhatsAppSavedStatusesAdaptor$MyViewHolder$5;->this$1:Lnetcom/statussaver/forwhatsapp/Adaptor/WhatsAppSavedStatusesAdaptor$MyViewHolder;

    iget-object p1, p1, Lnetcom/statussaver/forwhatsapp/Adaptor/WhatsAppSavedStatusesAdaptor$MyViewHolder;->this$0:Lnetcom/statussaver/forwhatsapp/Adaptor/WhatsAppSavedStatusesAdaptor;

    invoke-static {p1}, Lnetcom/statussaver/forwhatsapp/Adaptor/WhatsAppSavedStatusesAdaptor;->access$000(Lnetcom/statussaver/forwhatsapp/Adaptor/WhatsAppSavedStatusesAdaptor;)Ljava/util/ArrayList;

    move-result-object p1

    iget-object v0, p0, Lnetcom/statussaver/forwhatsapp/Adaptor/WhatsAppSavedStatusesAdaptor$MyViewHolder$5;->this$1:Lnetcom/statussaver/forwhatsapp/Adaptor/WhatsAppSavedStatusesAdaptor$MyViewHolder;

    invoke-virtual {v0}, Lnetcom/statussaver/forwhatsapp/Adaptor/WhatsAppSavedStatusesAdaptor$MyViewHolder;->getAdapterPosition()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnetcom/statussaver/forwhatsapp/Models/ModelStatus;

    .line 233
    invoke-virtual {p1}, Lnetcom/statussaver/forwhatsapp/Models/ModelStatus;->getFull_path()Ljava/lang/String;

    move-result-object v0

    const-string v1, ".jpg"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "0"

    const-string v2, "atype"

    const-string v3, ""

    const-string v4, "type"

    if-eqz v0, :cond_0

    .line 239
    new-instance v0, Landroid/content/Intent;

    iget-object v5, p0, Lnetcom/statussaver/forwhatsapp/Adaptor/WhatsAppSavedStatusesAdaptor$MyViewHolder$5;->this$1:Lnetcom/statussaver/forwhatsapp/Adaptor/WhatsAppSavedStatusesAdaptor$MyViewHolder;

    iget-object v5, v5, Lnetcom/statussaver/forwhatsapp/Adaptor/WhatsAppSavedStatusesAdaptor$MyViewHolder;->this$0:Lnetcom/statussaver/forwhatsapp/Adaptor/WhatsAppSavedStatusesAdaptor;

    invoke-static {v5}, Lnetcom/statussaver/forwhatsapp/Adaptor/WhatsAppSavedStatusesAdaptor;->access$100(Lnetcom/statussaver/forwhatsapp/Adaptor/WhatsAppSavedStatusesAdaptor;)Landroid/content/Context;

    move-result-object v5

    const-class v6, Lnetcom/statussaver/forwhatsapp/ViewerActivity/ImageViewerActivity;

    invoke-direct {v0, v5, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 240
    invoke-virtual {p1}, Lnetcom/statussaver/forwhatsapp/Models/ModelStatus;->getFull_path()Ljava/lang/String;

    move-result-object v5

    const-string v6, "image"

    invoke-virtual {v0, v6, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 241
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lnetcom/statussaver/forwhatsapp/Models/ModelStatus;->getType()I

    move-result p1

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v4, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 242
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 243
    iget-object p1, p0, Lnetcom/statussaver/forwhatsapp/Adaptor/WhatsAppSavedStatusesAdaptor$MyViewHolder$5;->this$1:Lnetcom/statussaver/forwhatsapp/Adaptor/WhatsAppSavedStatusesAdaptor$MyViewHolder;

    iget-object p1, p1, Lnetcom/statussaver/forwhatsapp/Adaptor/WhatsAppSavedStatusesAdaptor$MyViewHolder;->this$0:Lnetcom/statussaver/forwhatsapp/Adaptor/WhatsAppSavedStatusesAdaptor;

    invoke-static {p1}, Lnetcom/statussaver/forwhatsapp/Adaptor/WhatsAppSavedStatusesAdaptor;->access$100(Lnetcom/statussaver/forwhatsapp/Adaptor/WhatsAppSavedStatusesAdaptor;)Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 249
    :cond_0
    new-instance v0, Landroid/content/Intent;

    iget-object v5, p0, Lnetcom/statussaver/forwhatsapp/Adaptor/WhatsAppSavedStatusesAdaptor$MyViewHolder$5;->this$1:Lnetcom/statussaver/forwhatsapp/Adaptor/WhatsAppSavedStatusesAdaptor$MyViewHolder;

    iget-object v5, v5, Lnetcom/statussaver/forwhatsapp/Adaptor/WhatsAppSavedStatusesAdaptor$MyViewHolder;->this$0:Lnetcom/statussaver/forwhatsapp/Adaptor/WhatsAppSavedStatusesAdaptor;

    invoke-static {v5}, Lnetcom/statussaver/forwhatsapp/Adaptor/WhatsAppSavedStatusesAdaptor;->access$100(Lnetcom/statussaver/forwhatsapp/Adaptor/WhatsAppSavedStatusesAdaptor;)Landroid/content/Context;

    move-result-object v5

    const-class v6, Lnetcom/statussaver/forwhatsapp/ViewerActivity/VIdeoViewerActivity;

    invoke-direct {v0, v5, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 250
    invoke-virtual {p1}, Lnetcom/statussaver/forwhatsapp/Models/ModelStatus;->getFull_path()Ljava/lang/String;

    move-result-object v5

    const-string v6, "video"

    invoke-virtual {v0, v6, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 251
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lnetcom/statussaver/forwhatsapp/Models/ModelStatus;->getType()I

    move-result p1

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v4, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 252
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 253
    iget-object p1, p0, Lnetcom/statussaver/forwhatsapp/Adaptor/WhatsAppSavedStatusesAdaptor$MyViewHolder$5;->this$1:Lnetcom/statussaver/forwhatsapp/Adaptor/WhatsAppSavedStatusesAdaptor$MyViewHolder;

    iget-object p1, p1, Lnetcom/statussaver/forwhatsapp/Adaptor/WhatsAppSavedStatusesAdaptor$MyViewHolder;->this$0:Lnetcom/statussaver/forwhatsapp/Adaptor/WhatsAppSavedStatusesAdaptor;

    invoke-static {p1}, Lnetcom/statussaver/forwhatsapp/Adaptor/WhatsAppSavedStatusesAdaptor;->access$100(Lnetcom/statussaver/forwhatsapp/Adaptor/WhatsAppSavedStatusesAdaptor;)Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :goto_0
    return-void
.end method
