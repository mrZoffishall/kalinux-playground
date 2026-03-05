.class public final synthetic Lq5/i;
.super Ljava/lang/Object;
.source "r8-map-id-b59565583c06aab6cb47a6b3446379f22528272986d67f1e48fc85685fda8000"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lq5/g;


# direct methods
.method public synthetic constructor <init>(Lq5/g;I)V
    .locals 0

    .line 1
    iput p2, p0, Lq5/i;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lq5/i;->b:Lq5/g;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
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
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
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


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 4

    .line 1
    iget v0, p0, Lq5/i;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lq5/i;->b:Lq5/g;

    .line 7
    .line 8
    check-cast v0, Lq5/x1;

    .line 9
    .line 10
    iget-object v1, v0, Lq5/x1;->m:Lx4/q;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v2, -0x1

    .line 19
    if-eq v0, v2, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-interface {v1, p1, v0}, Lx4/r;->e(Landroid/view/View;I)V

    .line 25
    .line 26
    .line 27
    :cond_0
    const/4 p1, 0x1

    .line 28
    return p1

    .line 29
    :pswitch_0
    iget-object p1, p0, Lq5/i;->b:Lq5/g;

    .line 30
    .line 31
    check-cast p1, Lq5/j;

    .line 32
    .line 33
    iget-object v0, p1, Lq5/j;->b:Lf0/i;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    const/4 v1, -0x1

    .line 42
    if-eq p1, v1, :cond_1

    .line 43
    .line 44
    iget-object v0, v0, Lf0/i;->b:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Lcom/uptodown/activities/MyDownloads;

    .line 47
    .line 48
    iget-object v1, v0, Lcom/uptodown/activities/MyDownloads;->S:Le4/b;

    .line 49
    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    iget-boolean v2, v1, Le4/b;->c:Z

    .line 53
    .line 54
    if-nez v2, :cond_1

    .line 55
    .line 56
    const/4 v3, 0x1

    .line 57
    xor-int/2addr v2, v3

    .line 58
    invoke-virtual {v1, v2}, Le4/b;->c(Z)V

    .line 59
    .line 60
    .line 61
    iget-object v1, v0, Lcom/uptodown/activities/MyDownloads;->S:Le4/b;

    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, p1}, Le4/b;->b(I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Lcom/uptodown/activities/MyDownloads;->y0()V

    .line 70
    .line 71
    .line 72
    iput-boolean v3, v0, Lcom/uptodown/activities/MyDownloads;->U:Z

    .line 73
    .line 74
    invoke-virtual {v0}, Lcom/uptodown/activities/MyDownloads;->u0()Lu4/z;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iget-object v0, v0, Lu4/z;->n:Landroidx/recyclerview/widget/RecyclerView;

    .line 79
    .line 80
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    .line 81
    .line 82
    .line 83
    :cond_1
    const/4 p1, 0x0

    .line 84
    return p1

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
.end method
