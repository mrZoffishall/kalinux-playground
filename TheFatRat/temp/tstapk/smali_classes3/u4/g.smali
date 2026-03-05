.class public final Lu4/g;
.super Ljava/lang/Object;
.source "r8-map-id-b59565583c06aab6cb47a6b3446379f22528272986d67f1e48fc85685fda8000"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final synthetic a:I

.field public final b:Landroid/widget/RelativeLayout;

.field public final l:Landroid/widget/ImageView;

.field public final m:Landroid/widget/LinearLayout;

.field public final n:Landroid/widget/TextView;

.field public final o:Landroid/widget/TextView;

.field public final p:Landroid/widget/TextView;

.field public final q:Landroid/widget/TextView;

.field public final r:Landroid/view/View;

.field public final s:Landroid/view/View;

.field public final t:Landroid/view/View;

.field public final u:Landroid/view/View;

.field public final v:Landroid/view/View;

.field public final w:Landroid/view/View;

.field public final x:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/widget/RelativeLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lu4/g;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lu4/g;->b:Landroid/widget/RelativeLayout;

    .line 8
    .line 9
    iput-object p2, p0, Lu4/g;->l:Landroid/widget/ImageView;

    .line 10
    .line 11
    iput-object p3, p0, Lu4/g;->u:Landroid/view/View;

    .line 12
    .line 13
    iput-object p4, p0, Lu4/g;->v:Landroid/view/View;

    .line 14
    .line 15
    iput-object p5, p0, Lu4/g;->w:Landroid/view/View;

    .line 16
    .line 17
    iput-object p6, p0, Lu4/g;->x:Landroid/view/View;

    .line 18
    .line 19
    iput-object p7, p0, Lu4/g;->m:Landroid/widget/LinearLayout;

    .line 20
    .line 21
    iput-object p8, p0, Lu4/g;->r:Landroid/view/View;

    .line 22
    .line 23
    iput-object p9, p0, Lu4/g;->s:Landroid/view/View;

    .line 24
    .line 25
    iput-object p10, p0, Lu4/g;->t:Landroid/view/View;

    .line 26
    .line 27
    iput-object p11, p0, Lu4/g;->n:Landroid/widget/TextView;

    .line 28
    .line 29
    iput-object p12, p0, Lu4/g;->o:Landroid/widget/TextView;

    .line 30
    .line 31
    iput-object p13, p0, Lu4/g;->p:Landroid/widget/TextView;

    .line 32
    .line 33
    iput-object p14, p0, Lu4/g;->q:Landroid/widget/TextView;

    .line 34
    .line 35
    return-void
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
.end method

.method public constructor <init>(Landroid/widget/RelativeLayout;Lcom/uptodown/views/FullWidthImageView;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Landroid/widget/ProgressBar;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lu4/g;->a:I

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lu4/g;->b:Landroid/widget/RelativeLayout;

    .line 38
    iput-object p2, p0, Lu4/g;->r:Landroid/view/View;

    .line 39
    iput-object p3, p0, Lu4/g;->l:Landroid/widget/ImageView;

    .line 40
    iput-object p4, p0, Lu4/g;->m:Landroid/widget/LinearLayout;

    .line 41
    iput-object p5, p0, Lu4/g;->s:Landroid/view/View;

    .line 42
    iput-object p6, p0, Lu4/g;->n:Landroid/widget/TextView;

    .line 43
    iput-object p7, p0, Lu4/g;->o:Landroid/widget/TextView;

    .line 44
    iput-object p8, p0, Lu4/g;->p:Landroid/widget/TextView;

    .line 45
    iput-object p9, p0, Lu4/g;->q:Landroid/widget/TextView;

    .line 46
    iput-object p10, p0, Lu4/g;->t:Landroid/view/View;

    .line 47
    iput-object p11, p0, Lu4/g;->u:Landroid/view/View;

    .line 48
    iput-object p12, p0, Lu4/g;->v:Landroid/view/View;

    .line 49
    iput-object p13, p0, Lu4/g;->w:Landroid/view/View;

    .line 50
    iput-object p14, p0, Lu4/g;->x:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 1

    .line 1
    iget v0, p0, Lu4/g;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lu4/g;->b:Landroid/widget/RelativeLayout;

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    iget-object v0, p0, Lu4/g;->b:Landroid/widget/RelativeLayout;

    .line 10
    .line 11
    return-object v0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
.end method
