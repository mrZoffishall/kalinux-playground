.class Lnetcom/statussaver/forwhatsapp/Adaptor/WhatsAppVideosAdaptor$MyViewHolder$5;
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

    .line 285
    iput-object p1, p0, Lnetcom/statussaver/forwhatsapp/Adaptor/WhatsAppVideosAdaptor$MyViewHolder$5;->this$1:Lnetcom/statussaver/forwhatsapp/Adaptor/WhatsAppVideosAdaptor$MyViewHolder;

    iput-object p2, p0, Lnetcom/statussaver/forwhatsapp/Adaptor/WhatsAppVideosAdaptor$MyViewHolder$5;->val$this$0:Lnetcom/statussaver/forwhatsapp/Adaptor/WhatsAppVideosAdaptor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 288
    iget-object p1, p0, Lnetcom/statussaver/forwhatsapp/Adaptor/WhatsAppVideosAdaptor$MyViewHolder$5;->this$1:Lnetcom/statussaver/forwhatsapp/Adaptor/WhatsAppVideosAdaptor$MyViewHolder;

    iget-object p1, p1, Lnetcom/statussaver/forwhatsapp/Adaptor/WhatsAppVideosAdaptor$MyViewHolder;->this$0:Lnetcom/statussaver/forwhatsapp/Adaptor/WhatsAppVideosAdaptor;

    invoke-static {p1}, Lnetcom/statussaver/forwhatsapp/Adaptor/WhatsAppVideosAdaptor;->access$000(Lnetcom/statussaver/forwhatsapp/Adaptor/WhatsAppVideosAdaptor;)Ljava/util/ArrayList;

    move-result-object p1

    iget-object v0, p0, Lnetcom/statussaver/forwhatsapp/Adaptor/WhatsAppVideosAdaptor$MyViewHolder$5;->this$1:Lnetcom/statussaver/forwhatsapp/Adaptor/WhatsAppVideosAdaptor$MyViewHolder;

    invoke-virtual {v0}, Lnetcom/statussaver/forwhatsapp/Adaptor/WhatsAppVideosAdaptor$MyViewHolder;->getAdapterPosition()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnetcom/statussaver/forwhatsapp/Models/ModelStatus;

    .line 294
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lnetcom/statussaver/forwhatsapp/Adaptor/WhatsAppVideosAdaptor$MyViewHolder$5;->this$1:Lnetcom/statussaver/forwhatsapp/Adaptor/WhatsAppVideosAdaptor$MyViewHolder;

    iget-object v1, v1, Lnetcom/statussaver/forwhatsapp/Adaptor/WhatsAppVideosAdaptor$MyViewHolder;->this$0:Lnetcom/statussaver/forwhatsapp/Adaptor/WhatsAppVideosAdaptor;

    invoke-static {v1}, Lnetcom/statussaver/forwhatsapp/Adaptor/WhatsAppVideosAdaptor;->access$100(Lnetcom/statussaver/forwhatsapp/Adaptor/WhatsAppVideosAdaptor;)Landroid/content/Context;

    move-result-object v1

    const-class v2, Lnetcom/statussaver/forwhatsapp/ViewerActivity/VIdeoViewerActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 295
    invoke-virtual {p1}, Lnetcom/statussaver/forwhatsapp/Models/ModelStatus;->getFull_path()Ljava/lang/String;

    move-result-object v1

    const-string v2, "video"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 296
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lnetcom/statussaver/forwhatsapp/Models/ModelStatus;->getType()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "type"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "atype"

    const-string v1, "1"

    .line 297
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 298
    iget-object p1, p0, Lnetcom/statussaver/forwhatsapp/Adaptor/WhatsAppVideosAdaptor$MyViewHolder$5;->this$1:Lnetcom/statussaver/forwhatsapp/Adaptor/WhatsAppVideosAdaptor$MyViewHolder;

    iget-object p1, p1, Lnetcom/statussaver/forwhatsapp/Adaptor/WhatsAppVideosAdaptor$MyViewHolder;->this$0:Lnetcom/statussaver/forwhatsapp/Adaptor/WhatsAppVideosAdaptor;

    invoke-static {p1}, Lnetcom/statussaver/forwhatsapp/Adaptor/WhatsAppVideosAdaptor;->access$100(Lnetcom/statussaver/forwhatsapp/Adaptor/WhatsAppVideosAdaptor;)Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
