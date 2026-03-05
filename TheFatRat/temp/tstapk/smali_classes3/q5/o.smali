.class public final Lq5/o;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "r8-map-id-b59565583c06aab6cb47a6b3446379f22528272986d67f1e48fc85685fda8000"


# instance fields
.field public final a:Lg2/e;

.field public final b:Lx4/h;

.field public final l:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lg2/e;Lx4/h;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lg2/e;->b:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 7
    .line 8
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lq5/o;->a:Lg2/e;

    .line 12
    .line 13
    iput-object p2, p0, Lq5/o;->b:Lx4/h;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    iput-object p2, p0, Lq5/o;->l:Landroid/content/Context;

    .line 20
    .line 21
    iget-object p2, p1, Lg2/e;->s:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p2, Lcom/uptodown/util/views/UsernameTextView;

    .line 24
    .line 25
    sget-object v0, Lf4/b;->C:Landroid/graphics/Typeface;

    .line 26
    .line 27
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 28
    .line 29
    .line 30
    iget-object p2, p1, Lg2/e;->p:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p2, Landroid/widget/TextView;

    .line 33
    .line 34
    sget-object v0, Lf4/b;->D:Landroid/graphics/Typeface;

    .line 35
    .line 36
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 37
    .line 38
    .line 39
    iget-object p2, p1, Lg2/e;->r:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p2, Landroid/widget/TextView;

    .line 42
    .line 43
    sget-object v0, Lf4/b;->D:Landroid/graphics/Typeface;

    .line 44
    .line 45
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p1, Lg2/e;->q:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p1, Landroid/widget/TextView;

    .line 51
    .line 52
    sget-object p2, Lf4/b;->C:Landroid/graphics/Typeface;

    .line 53
    .line 54
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 55
    .line 56
    .line 57
    return-void
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
