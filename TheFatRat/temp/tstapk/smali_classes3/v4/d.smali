.class public final Lv4/d;
.super Landroidx/fragment/app/Fragment;
.source "r8-map-id-b59565583c06aab6cb47a6b3446379f22528272986d67f1e48fc85685fda8000"


# instance fields
.field public final a:Ls6/m;

.field public b:Ly4/c;

.field public l:Le4/q0;

.field public final m:Lv4/c;

.field public final n:Lg4/w;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lc4/b7;

    .line 5
    .line 6
    const/16 v1, 0x19

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Lc4/b7;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Ls6/m;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Ls6/m;-><init>(Lg7/a;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lv4/d;->a:Ls6/m;

    .line 17
    .line 18
    new-instance v0, Lv4/c;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lv4/c;-><init>(Lv4/d;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lv4/d;->m:Lv4/c;

    .line 24
    .line 25
    new-instance v0, Lg4/w;

    .line 26
    .line 27
    const/16 v1, 0xf

    .line 28
    .line 29
    invoke-direct {v0, p0, v1}, Lg4/w;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lv4/d;->n:Lg4/w;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lr7/l0;->a:Ly7/e;

    .line 6
    .line 7
    sget-object v1, Lw7/n;->a:Ls7/c;

    .line 8
    .line 9
    new-instance v2, Ld4/m;

    .line 10
    .line 11
    const/16 v3, 0x1b

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    invoke-direct {v2, p1, p0, v4, v3}, Ld4/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lw6/c;I)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x2

    .line 18
    invoke-static {v0, v1, v4, v2, p1}, Lr7/b0;->r(Lr7/z;Lw6/h;Lr7/a0;Lg7/p;I)Lr7/r1;

    .line 19
    .line 20
    .line 21
    return-void
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
.end method

.method public final b()Lu4/w0;
    .locals 1

    .line 1
    iget-object v0, p0, Lv4/d;->a:Ls6/m;

    .line 2
    .line 3
    invoke-virtual {v0}, Ls6/m;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lu4/w0;

    .line 8
    .line 9
    return-object v0
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
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 14

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lv4/d;->b:Ly4/c;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    new-instance v1, Ly4/f1;

    .line 26
    .line 27
    const/4 v2, 0x7

    .line 28
    invoke-direct {v1, v0, v0, v2}, Ly4/f1;-><init>(Ly4/j;Ljava/util/ArrayList;I)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p1, Ly4/c;->c:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    iput-object v0, v1, Ly4/f1;->b:Ljava/util/ArrayList;

    .line 37
    .line 38
    new-instance v0, Ly4/j;

    .line 39
    .line 40
    iget-object v10, p1, Ly4/c;->a:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v7, p1, Ly4/c;->b:Ljava/lang/String;

    .line 43
    .line 44
    const/4 p1, -0x4

    .line 45
    invoke-direct {v0, p1, v10, v7}, Ly4/j;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iput-object v0, v1, Ly4/f1;->a:Ly4/j;

    .line 49
    .line 50
    new-instance v2, Le4/q0;

    .line 51
    .line 52
    new-instance v5, Lv4/c;

    .line 53
    .line 54
    invoke-direct {v5, p0}, Lv4/c;-><init>(Lv4/d;)V

    .line 55
    .line 56
    .line 57
    const/4 v8, 0x0

    .line 58
    const/4 v11, 0x1

    .line 59
    iget-object v3, p0, Lv4/d;->m:Lv4/c;

    .line 60
    .line 61
    iget-object v4, p0, Lv4/d;->n:Lg4/w;

    .line 62
    .line 63
    const/4 v6, 0x0

    .line 64
    const/4 v9, 0x0

    .line 65
    const/4 v12, 0x0

    .line 66
    const/4 v13, 0x0

    .line 67
    invoke-direct/range {v2 .. v13}, Le4/q0;-><init>(Lx4/c;Lx4/d;Lx4/a;Lv4/p1;Ljava/lang/String;Ly4/e1;Ljava/util/ArrayList;Ljava/lang/String;ZLv4/o1;Lv4/p1;)V

    .line 68
    .line 69
    .line 70
    iput-object v2, p0, Lv4/d;->l:Le4/q0;

    .line 71
    .line 72
    invoke-virtual {v2, v1}, Le4/q0;->a(Ly4/f1;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Lv4/d;->b()Lu4/w0;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iget-object p1, p1, Lu4/w0;->n:Landroidx/recyclerview/widget/RecyclerView;

    .line 80
    .line 81
    iget-object v0, p0, Lv4/d;->l:Le4/q0;

    .line 82
    .line 83
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 84
    .line 85
    .line 86
    :cond_0
    return-void

    .line 87
    :cond_1
    const-string p1, "alternatives"

    .line 88
    .line 89
    invoke-static {p1}, Lkotlin/jvm/internal/l;->i(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw v0
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

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lv4/d;->b()Lu4/w0;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object p1, p1, Lu4/w0;->o:Landroidx/appcompat/widget/Toolbar;

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const p3, 0x7f0800ca

    .line 19
    .line 20
    .line 21
    invoke-static {p1, p3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Lv4/d;->b()Lu4/w0;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    iget-object p3, p3, Lu4/w0;->o:Landroidx/appcompat/widget/Toolbar;

    .line 32
    .line 33
    invoke-virtual {p3, p1}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lv4/d;->b()Lu4/w0;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget-object p1, p1, Lu4/w0;->o:Landroidx/appcompat/widget/Toolbar;

    .line 41
    .line 42
    const p3, 0x7f130070

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, p3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p3

    .line 49
    invoke-virtual {p1, p3}, Landroidx/appcompat/widget/Toolbar;->setNavigationContentDescription(Ljava/lang/CharSequence;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    invoke-virtual {p0}, Lv4/d;->b()Lu4/w0;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iget-object p1, p1, Lu4/w0;->o:Landroidx/appcompat/widget/Toolbar;

    .line 57
    .line 58
    new-instance p3, Lv4/a;

    .line 59
    .line 60
    invoke-direct {p3, p0, p2}, Lv4/a;-><init>(Lv4/d;I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, p3}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Lv4/d;->b()Lu4/w0;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iget-object p1, p1, Lu4/w0;->p:Landroid/widget/TextView;

    .line 71
    .line 72
    sget-object p3, Lf4/b;->D:Landroid/graphics/Typeface;

    .line 73
    .line 74
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Lv4/d;->b()Lu4/w0;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iget-object p1, p1, Lu4/w0;->p:Landroid/widget/TextView;

    .line 82
    .line 83
    const/16 p3, 0x8

    .line 84
    .line 85
    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Lv4/d;->b()Lu4/w0;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    iget-object p1, p1, Lu4/w0;->n:Landroidx/recyclerview/widget/RecyclerView;

    .line 93
    .line 94
    const/4 p3, 0x0

    .line 95
    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, Lv4/d;->b()Lu4/w0;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    iget-object p1, p1, Lu4/w0;->n:Landroidx/recyclerview/widget/RecyclerView;

    .line 103
    .line 104
    new-instance p3, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 105
    .line 106
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    const/4 v1, 0x1

    .line 111
    invoke-direct {p3, v0, v1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0}, Lv4/d;->b()Lu4/w0;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    iget-object p1, p1, Lu4/w0;->n:Landroidx/recyclerview/widget/RecyclerView;

    .line 122
    .line 123
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorationCount()I

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    if-nez p1, :cond_1

    .line 128
    .line 129
    invoke-virtual {p0}, Lv4/d;->b()Lu4/w0;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    iget-object p1, p1, Lu4/w0;->n:Landroidx/recyclerview/widget/RecyclerView;

    .line 134
    .line 135
    new-instance p3, Lp5/k;

    .line 136
    .line 137
    invoke-direct {p3}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 141
    .line 142
    .line 143
    :cond_1
    invoke-virtual {p0}, Lv4/d;->b()Lu4/w0;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    iget-object p1, p1, Lu4/w0;->n:Landroidx/recyclerview/widget/RecyclerView;

    .line 148
    .line 149
    invoke-virtual {p1, p2, p2, p2, p2}, Landroid/view/View;->setPadding(IIII)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0}, Lv4/d;->b()Lu4/w0;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    iget-object p1, p1, Lu4/w0;->a:Landroid/widget/RelativeLayout;

    .line 157
    .line 158
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    return-object p1
    .line 162
    .line 163
    .line 164
.end method
