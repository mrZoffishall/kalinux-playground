.class public Lnetcom/statussaver/forwhatsapp/Adaptor/WhatsAppVideosAdaptor$MyViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "WhatsAppVideosAdaptor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnetcom/statussaver/forwhatsapp/Adaptor/WhatsAppVideosAdaptor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "MyViewHolder"
.end annotation


# instance fields
.field public btn_download:Landroid/widget/LinearLayout;

.field public btn_share:Landroid/widget/LinearLayout;

.field public imageView:Landroid/widget/ImageView;

.field public img_btn_download:Landroid/widget/ImageButton;

.field public img_btn_share:Landroid/widget/ImageButton;

.field public mCardView:Landroidx/cardview/widget/CardView;

.field final synthetic this$0:Lnetcom/statussaver/forwhatsapp/Adaptor/WhatsAppVideosAdaptor;


# direct methods
.method public constructor <init>(Lnetcom/statussaver/forwhatsapp/Adaptor/WhatsAppVideosAdaptor;Landroid/view/View;)V
    .locals 2

    .line 194
    iput-object p1, p0, Lnetcom/statussaver/forwhatsapp/Adaptor/WhatsAppVideosAdaptor$MyViewHolder;->this$0:Lnetcom/statussaver/forwhatsapp/Adaptor/WhatsAppVideosAdaptor;

    .line 195
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const v0, 0x7f080078

    .line 196
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/cardview/widget/CardView;

    iput-object v0, p0, Lnetcom/statussaver/forwhatsapp/Adaptor/WhatsAppVideosAdaptor$MyViewHolder;->mCardView:Landroidx/cardview/widget/CardView;

    const v0, 0x7f0800f2

    .line 198
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lnetcom/statussaver/forwhatsapp/Adaptor/WhatsAppVideosAdaptor$MyViewHolder;->imageView:Landroid/widget/ImageView;

    const v0, 0x7f080070

    .line 200
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lnetcom/statussaver/forwhatsapp/Adaptor/WhatsAppVideosAdaptor$MyViewHolder;->btn_download:Landroid/widget/LinearLayout;

    .line 201
    new-instance v1, Lnetcom/statussaver/forwhatsapp/Adaptor/WhatsAppVideosAdaptor$MyViewHolder$1;

    invoke-direct {v1, p0, p1}, Lnetcom/statussaver/forwhatsapp/Adaptor/WhatsAppVideosAdaptor$MyViewHolder$1;-><init>(Lnetcom/statussaver/forwhatsapp/Adaptor/WhatsAppVideosAdaptor$MyViewHolder;Lnetcom/statussaver/forwhatsapp/Adaptor/WhatsAppVideosAdaptor;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f080072

    .line 225
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lnetcom/statussaver/forwhatsapp/Adaptor/WhatsAppVideosAdaptor$MyViewHolder;->btn_share:Landroid/widget/LinearLayout;

    .line 226
    new-instance v1, Lnetcom/statussaver/forwhatsapp/Adaptor/WhatsAppVideosAdaptor$MyViewHolder$2;

    invoke-direct {v1, p0, p1}, Lnetcom/statussaver/forwhatsapp/Adaptor/WhatsAppVideosAdaptor$MyViewHolder$2;-><init>(Lnetcom/statussaver/forwhatsapp/Adaptor/WhatsAppVideosAdaptor$MyViewHolder;Lnetcom/statussaver/forwhatsapp/Adaptor/WhatsAppVideosAdaptor;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0800f5

    .line 242
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lnetcom/statussaver/forwhatsapp/Adaptor/WhatsAppVideosAdaptor$MyViewHolder;->img_btn_share:Landroid/widget/ImageButton;

    .line 243
    new-instance v1, Lnetcom/statussaver/forwhatsapp/Adaptor/WhatsAppVideosAdaptor$MyViewHolder$3;

    invoke-direct {v1, p0, p1}, Lnetcom/statussaver/forwhatsapp/Adaptor/WhatsAppVideosAdaptor$MyViewHolder$3;-><init>(Lnetcom/statussaver/forwhatsapp/Adaptor/WhatsAppVideosAdaptor$MyViewHolder;Lnetcom/statussaver/forwhatsapp/Adaptor/WhatsAppVideosAdaptor;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0800f4

    .line 259
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageButton;

    iput-object p2, p0, Lnetcom/statussaver/forwhatsapp/Adaptor/WhatsAppVideosAdaptor$MyViewHolder;->img_btn_download:Landroid/widget/ImageButton;

    .line 260
    new-instance v0, Lnetcom/statussaver/forwhatsapp/Adaptor/WhatsAppVideosAdaptor$MyViewHolder$4;

    invoke-direct {v0, p0, p1}, Lnetcom/statussaver/forwhatsapp/Adaptor/WhatsAppVideosAdaptor$MyViewHolder$4;-><init>(Lnetcom/statussaver/forwhatsapp/Adaptor/WhatsAppVideosAdaptor$MyViewHolder;Lnetcom/statussaver/forwhatsapp/Adaptor/WhatsAppVideosAdaptor;)V

    invoke-virtual {p2, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 285
    iget-object p2, p0, Lnetcom/statussaver/forwhatsapp/Adaptor/WhatsAppVideosAdaptor$MyViewHolder;->itemView:Landroid/view/View;

    new-instance v0, Lnetcom/statussaver/forwhatsapp/Adaptor/WhatsAppVideosAdaptor$MyViewHolder$5;

    invoke-direct {v0, p0, p1}, Lnetcom/statussaver/forwhatsapp/Adaptor/WhatsAppVideosAdaptor$MyViewHolder$5;-><init>(Lnetcom/statussaver/forwhatsapp/Adaptor/WhatsAppVideosAdaptor$MyViewHolder;Lnetcom/statussaver/forwhatsapp/Adaptor/WhatsAppVideosAdaptor;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
