.class public Lnetcom/statussaver/forwhatsapp/Adaptor/WhatsAppSavedStatusesAdaptor$MyViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "WhatsAppSavedStatusesAdaptor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnetcom/statussaver/forwhatsapp/Adaptor/WhatsAppSavedStatusesAdaptor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "MyViewHolder"
.end annotation


# instance fields
.field public btn_delete:Landroid/widget/LinearLayout;

.field public btn_share:Landroid/widget/LinearLayout;

.field public imageView:Landroid/widget/ImageView;

.field public img_btn_delete:Landroid/widget/ImageButton;

.field public img_btn_share:Landroid/widget/ImageButton;

.field public mCardView:Landroidx/cardview/widget/CardView;

.field final synthetic this$0:Lnetcom/statussaver/forwhatsapp/Adaptor/WhatsAppSavedStatusesAdaptor;


# direct methods
.method public constructor <init>(Lnetcom/statussaver/forwhatsapp/Adaptor/WhatsAppSavedStatusesAdaptor;Landroid/view/View;)V
    .locals 2

    .line 163
    iput-object p1, p0, Lnetcom/statussaver/forwhatsapp/Adaptor/WhatsAppSavedStatusesAdaptor$MyViewHolder;->this$0:Lnetcom/statussaver/forwhatsapp/Adaptor/WhatsAppSavedStatusesAdaptor;

    .line 164
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const v0, 0x7f080078

    .line 165
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/cardview/widget/CardView;

    iput-object v0, p0, Lnetcom/statussaver/forwhatsapp/Adaptor/WhatsAppSavedStatusesAdaptor$MyViewHolder;->mCardView:Landroidx/cardview/widget/CardView;

    const v0, 0x7f0800f2

    .line 167
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lnetcom/statussaver/forwhatsapp/Adaptor/WhatsAppSavedStatusesAdaptor$MyViewHolder;->imageView:Landroid/widget/ImageView;

    const v0, 0x7f08006f

    .line 169
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lnetcom/statussaver/forwhatsapp/Adaptor/WhatsAppSavedStatusesAdaptor$MyViewHolder;->btn_delete:Landroid/widget/LinearLayout;

    .line 170
    new-instance v1, Lnetcom/statussaver/forwhatsapp/Adaptor/WhatsAppSavedStatusesAdaptor$MyViewHolder$1;

    invoke-direct {v1, p0, p1}, Lnetcom/statussaver/forwhatsapp/Adaptor/WhatsAppSavedStatusesAdaptor$MyViewHolder$1;-><init>(Lnetcom/statussaver/forwhatsapp/Adaptor/WhatsAppSavedStatusesAdaptor$MyViewHolder;Lnetcom/statussaver/forwhatsapp/Adaptor/WhatsAppSavedStatusesAdaptor;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f080072

    .line 183
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lnetcom/statussaver/forwhatsapp/Adaptor/WhatsAppSavedStatusesAdaptor$MyViewHolder;->btn_share:Landroid/widget/LinearLayout;

    .line 184
    new-instance v1, Lnetcom/statussaver/forwhatsapp/Adaptor/WhatsAppSavedStatusesAdaptor$MyViewHolder$2;

    invoke-direct {v1, p0, p1}, Lnetcom/statussaver/forwhatsapp/Adaptor/WhatsAppSavedStatusesAdaptor$MyViewHolder$2;-><init>(Lnetcom/statussaver/forwhatsapp/Adaptor/WhatsAppSavedStatusesAdaptor$MyViewHolder;Lnetcom/statussaver/forwhatsapp/Adaptor/WhatsAppSavedStatusesAdaptor;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0800f5

    .line 198
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lnetcom/statussaver/forwhatsapp/Adaptor/WhatsAppSavedStatusesAdaptor$MyViewHolder;->img_btn_share:Landroid/widget/ImageButton;

    .line 199
    new-instance v1, Lnetcom/statussaver/forwhatsapp/Adaptor/WhatsAppSavedStatusesAdaptor$MyViewHolder$3;

    invoke-direct {v1, p0, p1}, Lnetcom/statussaver/forwhatsapp/Adaptor/WhatsAppSavedStatusesAdaptor$MyViewHolder$3;-><init>(Lnetcom/statussaver/forwhatsapp/Adaptor/WhatsAppSavedStatusesAdaptor$MyViewHolder;Lnetcom/statussaver/forwhatsapp/Adaptor/WhatsAppSavedStatusesAdaptor;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0800f3

    .line 214
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageButton;

    iput-object p2, p0, Lnetcom/statussaver/forwhatsapp/Adaptor/WhatsAppSavedStatusesAdaptor$MyViewHolder;->img_btn_delete:Landroid/widget/ImageButton;

    .line 215
    new-instance v0, Lnetcom/statussaver/forwhatsapp/Adaptor/WhatsAppSavedStatusesAdaptor$MyViewHolder$4;

    invoke-direct {v0, p0, p1}, Lnetcom/statussaver/forwhatsapp/Adaptor/WhatsAppSavedStatusesAdaptor$MyViewHolder$4;-><init>(Lnetcom/statussaver/forwhatsapp/Adaptor/WhatsAppSavedStatusesAdaptor$MyViewHolder;Lnetcom/statussaver/forwhatsapp/Adaptor/WhatsAppSavedStatusesAdaptor;)V

    invoke-virtual {p2, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 229
    iget-object p2, p0, Lnetcom/statussaver/forwhatsapp/Adaptor/WhatsAppSavedStatusesAdaptor$MyViewHolder;->itemView:Landroid/view/View;

    new-instance v0, Lnetcom/statussaver/forwhatsapp/Adaptor/WhatsAppSavedStatusesAdaptor$MyViewHolder$5;

    invoke-direct {v0, p0, p1}, Lnetcom/statussaver/forwhatsapp/Adaptor/WhatsAppSavedStatusesAdaptor$MyViewHolder$5;-><init>(Lnetcom/statussaver/forwhatsapp/Adaptor/WhatsAppSavedStatusesAdaptor$MyViewHolder;Lnetcom/statussaver/forwhatsapp/Adaptor/WhatsAppSavedStatusesAdaptor;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
