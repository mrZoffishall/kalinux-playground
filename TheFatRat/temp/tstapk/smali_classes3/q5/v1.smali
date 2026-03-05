.class public final Lq5/v1;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "r8-map-id-b59565583c06aab6cb47a6b3446379f22528272986d67f1e48fc85685fda8000"


# instance fields
.field public final a:Lu4/b1;

.field public final b:Lx4/o;


# direct methods
.method public constructor <init>(Lu4/b1;Landroid/support/v4/media/g;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lu4/b1;->b:Landroid/widget/RelativeLayout;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lq5/v1;->a:Lu4/b1;

    .line 7
    .line 8
    iput-object p2, p0, Lq5/v1;->b:Lx4/o;

    .line 9
    .line 10
    new-instance p2, Lq5/u1;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-direct {p2, p0, v1}, Lq5/u1;-><init>(Lq5/v1;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    .line 18
    .line 19
    iget-object p2, p1, Lu4/b1;->m:Landroid/widget/ImageView;

    .line 20
    .line 21
    new-instance v0, Lq5/u1;

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    invoke-direct {v0, p0, v1}, Lq5/u1;-><init>(Lq5/v1;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 28
    .line 29
    .line 30
    iget-object p2, p1, Lu4/b1;->o:Landroid/widget/TextView;

    .line 31
    .line 32
    sget-object v0, Lf4/b;->C:Landroid/graphics/Typeface;

    .line 33
    .line 34
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p1, Lu4/b1;->n:Landroid/widget/TextView;

    .line 38
    .line 39
    sget-object p2, Lf4/b;->D:Landroid/graphics/Typeface;

    .line 40
    .line 41
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 42
    .line 43
    .line 44
    return-void
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
.end method
