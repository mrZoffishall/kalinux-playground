.class public final Lv4/f1;
.super Ljava/lang/Object;
.source "r8-map-id-b59565583c06aab6cb47a6b3446379f22528272986d67f1e48fc85685fda8000"

# interfaces
.implements Lx4/i;
.implements Lx4/l;


# instance fields
.field public final synthetic a:Lv4/l1;


# direct methods
.method public synthetic constructor <init>(Lv4/l1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv4/f1;->a:Lv4/l1;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
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
.end method


# virtual methods
.method public a(Ly4/g;)V
    .locals 9

    .line 1
    iget-object v1, p0, Lv4/f1;->a:Lv4/l1;

    .line 2
    .line 3
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v0, v0, Lcom/uptodown/activities/MainActivity;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-wide v2, p1, Ly4/g;->a:J

    .line 12
    .line 13
    iget v5, p1, Ly4/g;->w0:I

    .line 14
    .line 15
    invoke-static {v1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    sget-object v0, Lr7/l0;->a:Ly7/e;

    .line 20
    .line 21
    sget-object v8, Ly7/d;->a:Ly7/d;

    .line 22
    .line 23
    new-instance v0, Lc4/d0;

    .line 24
    .line 25
    const/4 v6, 0x0

    .line 26
    const/16 v7, 0x9

    .line 27
    .line 28
    const-string v4, "impress"

    .line 29
    .line 30
    invoke-direct/range {v0 .. v7}, Lc4/d0;-><init>(Landroidx/fragment/app/Fragment;JLjava/lang/String;ILw6/c;I)V

    .line 31
    .line 32
    .line 33
    const/4 v1, 0x2

    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-static {p1, v8, v2, v0, v1}, Lr7/b0;->r(Lr7/z;Lw6/h;Lr7/a0;Lg7/p;I)Lr7/r1;

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
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
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
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

.method public b(Ly4/g;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lv4/f1;->a:Lv4/l1;

    .line 5
    .line 6
    iget-object v0, v0, Lv4/l1;->b:Le4/h;

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-object v1, v0, Le4/h;->e:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x0

    .line 17
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_2

    .line 22
    .line 23
    add-int/lit8 v3, v2, 0x1

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    check-cast v4, Le4/g;

    .line 30
    .line 31
    if-eqz v4, :cond_1

    .line 32
    .line 33
    iget v5, v4, Le4/g;->b:I

    .line 34
    .line 35
    if-nez v5, :cond_1

    .line 36
    .line 37
    invoke-virtual {v4}, Le4/g;->a()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Le4/f;

    .line 42
    .line 43
    iget-object v1, v1, Le4/f;->a:Ljava/util/ArrayList;

    .line 44
    .line 45
    if-eqz v1, :cond_0

    .line 46
    .line 47
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_0
    const-string p1, "homeFeatures"

    .line 55
    .line 56
    invoke-static {p1}, Lkotlin/jvm/internal/l;->i(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const/4 p1, 0x0

    .line 60
    throw p1

    .line 61
    :cond_1
    move v2, v3

    .line 62
    goto :goto_0

    .line 63
    :cond_2
    return-void
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
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

.method public c(Ly4/f1;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lv4/f1;->a:Lv4/l1;

    .line 2
    .line 3
    iput-object p1, v0, Lv4/l1;->n:Ly4/f1;

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
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
.end method

.method public d(Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lv4/f1;->a:Lv4/l1;

    .line 5
    .line 6
    iput-object p1, v0, Lv4/l1;->l:Ljava/util/ArrayList;

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
.end method

.method public e(Ljava/util/ArrayList;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x2

    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x3

    .line 12
    iget-object v5, p0, Lv4/f1;->a:Lv4/l1;

    .line 13
    .line 14
    if-le v0, v4, :cond_0

    .line 15
    .line 16
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, v5, Lv4/l1;->o:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    iget-object v0, v5, Lv4/l1;->o:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    iget-object v0, v5, Lv4/l1;->o:Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    iput-object p1, v5, Lv4/l1;->o:Ljava/util/ArrayList;

    .line 56
    .line 57
    :goto_0
    iget-object p1, v5, Lv4/l1;->b:Le4/h;

    .line 58
    .line 59
    if-eqz p1, :cond_3

    .line 60
    .line 61
    iget-object v0, v5, Lv4/l1;->o:Ljava/util/ArrayList;

    .line 62
    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-eqz v4, :cond_1

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_1
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    check-cast v3, Ly4/f1;

    .line 80
    .line 81
    iget v4, p1, Le4/h;->l:I

    .line 82
    .line 83
    invoke-virtual {p1, v3, v4}, Le4/h;->c(Ly4/f1;I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-le v3, v2, :cond_2

    .line 91
    .line 92
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    check-cast v2, Ly4/f1;

    .line 100
    .line 101
    iget v3, p1, Le4/h;->m:I

    .line 102
    .line 103
    invoke-virtual {p1, v2, v3}, Le4/h;->c(Ly4/f1;I)V

    .line 104
    .line 105
    .line 106
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    if-le v2, v1, :cond_3

    .line 111
    .line 112
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    check-cast v0, Ly4/f1;

    .line 120
    .line 121
    iget v1, p1, Le4/h;->n:I

    .line 122
    .line 123
    invoke-virtual {p1, v0, v1}, Le4/h;->c(Ly4/f1;I)V

    .line 124
    .line 125
    .line 126
    :cond_3
    :goto_1
    return-void
    .line 127
.end method

.method public f(Ly4/f1;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lv4/f1;->a:Lv4/l1;

    .line 2
    .line 3
    iget-object v0, v0, Lv4/l1;->b:Le4/h;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v1, v0, Le4/h;->g:I

    .line 8
    .line 9
    invoke-virtual {v0, p1, v1}, Le4/h;->c(Ly4/f1;I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
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
.end method

.method public g()V
    .locals 12

    .line 1
    iget-object v0, p0, Lv4/f1;->a:Lv4/l1;

    .line 2
    .line 3
    iget-object v1, v0, Lv4/l1;->l:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    const/16 v4, 0x8

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    iget-object v1, v0, Lv4/l1;->b:Le4/h;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    iget-object v6, v0, Lv4/l1;->l:Ljava/util/ArrayList;

    .line 21
    .line 22
    iget-object v7, v0, Lv4/l1;->n:Ly4/f1;

    .line 23
    .line 24
    iget-object v8, v0, Lv4/l1;->p:Ly4/f1;

    .line 25
    .line 26
    const v9, 0x7f130404

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v9}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v9

    .line 33
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    new-instance v10, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v10, v1, Le4/h;->e:Ljava/util/ArrayList;

    .line 45
    .line 46
    new-instance v10, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 49
    .line 50
    .line 51
    new-instance v11, Le4/f;

    .line 52
    .line 53
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object v9, v11, Le4/f;->c:Ljava/lang/String;

    .line 57
    .line 58
    iput-object v6, v11, Le4/f;->a:Ljava/util/ArrayList;

    .line 59
    .line 60
    iput-object v10, v11, Le4/f;->b:Ljava/util/ArrayList;

    .line 61
    .line 62
    new-instance v6, Le4/g;

    .line 63
    .line 64
    invoke-direct {v6}, Le4/g;-><init>()V

    .line 65
    .line 66
    .line 67
    iput-object v11, v6, Le4/g;->a:Ljava/lang/Object;

    .line 68
    .line 69
    iput v5, v6, Le4/g;->b:I

    .line 70
    .line 71
    iget-object v9, v1, Le4/h;->e:Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v7}, Le4/h;->b(Ly4/f1;)V

    .line 77
    .line 78
    .line 79
    iget-object v6, v1, Le4/h;->e:Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    iget-object v6, v1, Le4/h;->e:Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    sub-int/2addr v6, v2

    .line 91
    iput v6, v1, Le4/h;->f:I

    .line 92
    .line 93
    invoke-virtual {v1, v8}, Le4/h;->b(Ly4/f1;)V

    .line 94
    .line 95
    .line 96
    iget-object v6, v1, Le4/h;->e:Ljava/util/ArrayList;

    .line 97
    .line 98
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    iget-object v6, v1, Le4/h;->e:Ljava/util/ArrayList;

    .line 102
    .line 103
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 104
    .line 105
    .line 106
    move-result v6

    .line 107
    sub-int/2addr v6, v2

    .line 108
    iput v6, v1, Le4/h;->m:I

    .line 109
    .line 110
    iget-object v6, v1, Le4/h;->e:Ljava/util/ArrayList;

    .line 111
    .line 112
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    iget-object v6, v1, Le4/h;->e:Ljava/util/ArrayList;

    .line 116
    .line 117
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 118
    .line 119
    .line 120
    move-result v6

    .line 121
    sub-int/2addr v6, v2

    .line 122
    iput v6, v1, Le4/h;->g:I

    .line 123
    .line 124
    iget-object v6, v1, Le4/h;->e:Ljava/util/ArrayList;

    .line 125
    .line 126
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    iget-object v6, v1, Le4/h;->e:Ljava/util/ArrayList;

    .line 130
    .line 131
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 132
    .line 133
    .line 134
    move-result v6

    .line 135
    sub-int/2addr v6, v2

    .line 136
    iput v6, v1, Le4/h;->n:I

    .line 137
    .line 138
    iget-object v6, v1, Le4/h;->e:Ljava/util/ArrayList;

    .line 139
    .line 140
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    iget-object v6, v1, Le4/h;->e:Ljava/util/ArrayList;

    .line 144
    .line 145
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 146
    .line 147
    .line 148
    move-result v6

    .line 149
    sub-int/2addr v6, v2

    .line 150
    iput v6, v1, Le4/h;->h:I

    .line 151
    .line 152
    iget-object v6, v1, Le4/h;->e:Ljava/util/ArrayList;

    .line 153
    .line 154
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    iget-object v6, v1, Le4/h;->e:Ljava/util/ArrayList;

    .line 158
    .line 159
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 160
    .line 161
    .line 162
    move-result v6

    .line 163
    sub-int/2addr v6, v2

    .line 164
    iput v6, v1, Le4/h;->i:I

    .line 165
    .line 166
    iget-object v6, v1, Le4/h;->e:Ljava/util/ArrayList;

    .line 167
    .line 168
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    iget-object v6, v1, Le4/h;->e:Ljava/util/ArrayList;

    .line 172
    .line 173
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 174
    .line 175
    .line 176
    move-result v6

    .line 177
    sub-int/2addr v6, v2

    .line 178
    iput v6, v1, Le4/h;->j:I

    .line 179
    .line 180
    iget-object v6, v1, Le4/h;->e:Ljava/util/ArrayList;

    .line 181
    .line 182
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    iget-object v6, v1, Le4/h;->e:Ljava/util/ArrayList;

    .line 186
    .line 187
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 188
    .line 189
    .line 190
    move-result v6

    .line 191
    sub-int/2addr v6, v2

    .line 192
    iput v6, v1, Le4/h;->k:I

    .line 193
    .line 194
    :cond_0
    invoke-virtual {v0}, Lv4/l1;->b()Lu4/q;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    iget-object v1, v1, Lu4/q;->m:Landroidx/recyclerview/widget/RecyclerView;

    .line 199
    .line 200
    iget-object v6, v0, Lv4/l1;->b:Le4/h;

    .line 201
    .line 202
    invoke-virtual {v1, v6}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0}, Lv4/l1;->b()Lu4/q;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    iget-object v1, v1, Lu4/q;->m:Landroidx/recyclerview/widget/RecyclerView;

    .line 210
    .line 211
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v0}, Lv4/l1;->b()Lu4/q;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    iget-object v1, v1, Lu4/q;->b:Landroid/widget/LinearLayout;

    .line 219
    .line 220
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 221
    .line 222
    .line 223
    goto :goto_0

    .line 224
    :cond_1
    invoke-virtual {v0}, Lv4/l1;->b()Lu4/q;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    iget-object v1, v1, Lu4/q;->m:Landroidx/recyclerview/widget/RecyclerView;

    .line 229
    .line 230
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v0}, Lv4/l1;->b()Lu4/q;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    iget-object v1, v1, Lu4/q;->b:Landroid/widget/LinearLayout;

    .line 238
    .line 239
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 240
    .line 241
    .line 242
    :goto_0
    invoke-virtual {v0}, Lv4/l1;->b()Lu4/q;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    iget-object v1, v1, Lu4/q;->l:Landroid/view/View;

    .line 247
    .line 248
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    if-eqz v1, :cond_7

    .line 256
    .line 257
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    instance-of v1, v1, Lcom/uptodown/activities/MainActivity;

    .line 262
    .line 263
    if-eqz v1, :cond_7

    .line 264
    .line 265
    iget-boolean v1, v0, Lv4/l1;->q:Z

    .line 266
    .line 267
    if-eqz v1, :cond_2

    .line 268
    .line 269
    iput-boolean v5, v0, Lv4/l1;->q:Z

    .line 270
    .line 271
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 276
    .line 277
    .line 278
    check-cast v1, Lcom/uptodown/activities/MainActivity;

    .line 279
    .line 280
    invoke-virtual {v1}, Lcom/uptodown/activities/MainActivity;->Y0()V

    .line 281
    .line 282
    .line 283
    :cond_2
    sget-boolean v1, Lb2/t1;->b:Z

    .line 284
    .line 285
    if-eqz v1, :cond_5

    .line 286
    .line 287
    iget-object v1, v0, Lv4/l1;->b:Le4/h;

    .line 288
    .line 289
    if-eqz v1, :cond_3

    .line 290
    .line 291
    iget-object v3, v1, Le4/h;->e:Ljava/util/ArrayList;

    .line 292
    .line 293
    :cond_3
    if-eqz v3, :cond_5

    .line 294
    .line 295
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 296
    .line 297
    .line 298
    move-result v1

    .line 299
    if-eqz v1, :cond_4

    .line 300
    .line 301
    goto :goto_1

    .line 302
    :cond_4
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 307
    .line 308
    .line 309
    check-cast v0, Lcom/uptodown/activities/MainActivity;

    .line 310
    .line 311
    iget-object v1, v0, Lcom/uptodown/activities/MainActivity;->e0:Landroid/widget/RelativeLayout;

    .line 312
    .line 313
    if-eqz v1, :cond_7

    .line 314
    .line 315
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 316
    .line 317
    .line 318
    move-result v1

    .line 319
    if-nez v1, :cond_7

    .line 320
    .line 321
    iget-object v0, v0, Lcom/uptodown/activities/MainActivity;->e0:Landroid/widget/RelativeLayout;

    .line 322
    .line 323
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 324
    .line 325
    .line 326
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 327
    .line 328
    .line 329
    return-void

    .line 330
    :cond_5
    :goto_1
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 335
    .line 336
    .line 337
    check-cast v0, Lcom/uptodown/activities/MainActivity;

    .line 338
    .line 339
    iget-object v1, v0, Lcom/uptodown/activities/MainActivity;->e0:Landroid/widget/RelativeLayout;

    .line 340
    .line 341
    const/4 v3, 0x4

    .line 342
    if-nez v1, :cond_6

    .line 343
    .line 344
    const v1, 0x7f0a0539

    .line 345
    .line 346
    .line 347
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    check-cast v1, Landroid/widget/RelativeLayout;

    .line 352
    .line 353
    iput-object v1, v0, Lcom/uptodown/activities/MainActivity;->e0:Landroid/widget/RelativeLayout;

    .line 354
    .line 355
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    const v6, 0x7f0d008b

    .line 360
    .line 361
    .line 362
    iget-object v7, v0, Lcom/uptodown/activities/MainActivity;->e0:Landroid/widget/RelativeLayout;

    .line 363
    .line 364
    invoke-virtual {v1, v6, v7, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    iget-object v6, v0, Lcom/uptodown/activities/MainActivity;->e0:Landroid/widget/RelativeLayout;

    .line 369
    .line 370
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 371
    .line 372
    .line 373
    invoke-virtual {v6, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 374
    .line 375
    .line 376
    iget-object v1, v0, Lcom/uptodown/activities/MainActivity;->e0:Landroid/widget/RelativeLayout;

    .line 377
    .line 378
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 379
    .line 380
    .line 381
    const v6, 0x7f0a088f

    .line 382
    .line 383
    .line 384
    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    check-cast v1, Landroid/widget/TextView;

    .line 389
    .line 390
    sget-object v6, Lf4/b;->C:Landroid/graphics/Typeface;

    .line 391
    .line 392
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 393
    .line 394
    .line 395
    iget-object v1, v0, Lcom/uptodown/activities/MainActivity;->e0:Landroid/widget/RelativeLayout;

    .line 396
    .line 397
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 398
    .line 399
    .line 400
    const v6, 0x7f0a0897

    .line 401
    .line 402
    .line 403
    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    check-cast v1, Landroid/widget/TextView;

    .line 408
    .line 409
    sget-object v6, Lf4/b;->C:Landroid/graphics/Typeface;

    .line 410
    .line 411
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 412
    .line 413
    .line 414
    iget-object v1, v0, Lcom/uptodown/activities/MainActivity;->e0:Landroid/widget/RelativeLayout;

    .line 415
    .line 416
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 417
    .line 418
    .line 419
    const v6, 0x7f0a0a74

    .line 420
    .line 421
    .line 422
    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 423
    .line 424
    .line 425
    move-result-object v1

    .line 426
    check-cast v1, Landroid/widget/TextView;

    .line 427
    .line 428
    sget-object v6, Lf4/b;->D:Landroid/graphics/Typeface;

    .line 429
    .line 430
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 431
    .line 432
    .line 433
    new-instance v6, Lc4/x2;

    .line 434
    .line 435
    invoke-direct {v6, v5, v0}, Lc4/x2;-><init>(ILcom/uptodown/activities/MainActivity;)V

    .line 436
    .line 437
    .line 438
    invoke-virtual {v1, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 439
    .line 440
    .line 441
    iget-object v1, v0, Lcom/uptodown/activities/MainActivity;->e0:Landroid/widget/RelativeLayout;

    .line 442
    .line 443
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 444
    .line 445
    .line 446
    const v6, 0x7f0a082f

    .line 447
    .line 448
    .line 449
    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 450
    .line 451
    .line 452
    move-result-object v1

    .line 453
    check-cast v1, Landroid/widget/TextView;

    .line 454
    .line 455
    sget-object v6, Lf4/b;->D:Landroid/graphics/Typeface;

    .line 456
    .line 457
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 458
    .line 459
    .line 460
    new-instance v6, Lc4/x2;

    .line 461
    .line 462
    invoke-direct {v6, v2, v0}, Lc4/x2;-><init>(ILcom/uptodown/activities/MainActivity;)V

    .line 463
    .line 464
    .line 465
    invoke-virtual {v1, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 466
    .line 467
    .line 468
    iget-object v1, v0, Lcom/uptodown/activities/MainActivity;->e0:Landroid/widget/RelativeLayout;

    .line 469
    .line 470
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 471
    .line 472
    .line 473
    const v2, 0x7f0a07e6

    .line 474
    .line 475
    .line 476
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 477
    .line 478
    .line 479
    move-result-object v1

    .line 480
    check-cast v1, Landroid/widget/TextView;

    .line 481
    .line 482
    sget-object v2, Lf4/b;->D:Landroid/graphics/Typeface;

    .line 483
    .line 484
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 485
    .line 486
    .line 487
    new-instance v2, Lc4/x2;

    .line 488
    .line 489
    const/4 v6, 0x2

    .line 490
    invoke-direct {v2, v6, v0}, Lc4/x2;-><init>(ILcom/uptodown/activities/MainActivity;)V

    .line 491
    .line 492
    .line 493
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 494
    .line 495
    .line 496
    iget-object v1, v0, Lcom/uptodown/activities/MainActivity;->e0:Landroid/widget/RelativeLayout;

    .line 497
    .line 498
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 499
    .line 500
    .line 501
    const v2, 0x7f0a0995

    .line 502
    .line 503
    .line 504
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 505
    .line 506
    .line 507
    move-result-object v1

    .line 508
    check-cast v1, Landroid/widget/TextView;

    .line 509
    .line 510
    sget-object v2, Lf4/b;->C:Landroid/graphics/Typeface;

    .line 511
    .line 512
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 513
    .line 514
    .line 515
    iget-object v1, v0, Lcom/uptodown/activities/MainActivity;->e0:Landroid/widget/RelativeLayout;

    .line 516
    .line 517
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 518
    .line 519
    .line 520
    const v2, 0x7f0a0347

    .line 521
    .line 522
    .line 523
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 524
    .line 525
    .line 526
    move-result-object v1

    .line 527
    check-cast v1, Landroid/widget/LinearLayout;

    .line 528
    .line 529
    new-instance v2, Lc4/x2;

    .line 530
    .line 531
    const/4 v6, 0x3

    .line 532
    invoke-direct {v2, v6, v0}, Lc4/x2;-><init>(ILcom/uptodown/activities/MainActivity;)V

    .line 533
    .line 534
    .line 535
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 536
    .line 537
    .line 538
    iget-object v1, v0, Lcom/uptodown/activities/MainActivity;->e0:Landroid/widget/RelativeLayout;

    .line 539
    .line 540
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 541
    .line 542
    .line 543
    const v2, 0x7f0a095c

    .line 544
    .line 545
    .line 546
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 547
    .line 548
    .line 549
    move-result-object v1

    .line 550
    check-cast v1, Landroid/widget/TextView;

    .line 551
    .line 552
    sget-object v2, Lf4/b;->C:Landroid/graphics/Typeface;

    .line 553
    .line 554
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 555
    .line 556
    .line 557
    new-instance v2, Lc4/x2;

    .line 558
    .line 559
    invoke-direct {v2, v3, v0}, Lc4/x2;-><init>(ILcom/uptodown/activities/MainActivity;)V

    .line 560
    .line 561
    .line 562
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 563
    .line 564
    .line 565
    iget-object v1, v0, Lcom/uptodown/activities/MainActivity;->e0:Landroid/widget/RelativeLayout;

    .line 566
    .line 567
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 568
    .line 569
    .line 570
    const v2, 0x7f0a04ad

    .line 571
    .line 572
    .line 573
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 574
    .line 575
    .line 576
    move-result-object v1

    .line 577
    check-cast v1, Landroid/widget/ProgressBar;

    .line 578
    .line 579
    iput-object v1, v0, Lcom/uptodown/activities/MainActivity;->g0:Landroid/widget/ProgressBar;

    .line 580
    .line 581
    iget-object v1, v0, Lcom/uptodown/activities/MainActivity;->e0:Landroid/widget/RelativeLayout;

    .line 582
    .line 583
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 584
    .line 585
    .line 586
    const v2, 0x7f0a053c

    .line 587
    .line 588
    .line 589
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 590
    .line 591
    .line 592
    move-result-object v1

    .line 593
    check-cast v1, Landroid/widget/RelativeLayout;

    .line 594
    .line 595
    new-instance v2, Lc4/f;

    .line 596
    .line 597
    invoke-direct {v2, v4}, Lc4/f;-><init>(I)V

    .line 598
    .line 599
    .line 600
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 601
    .line 602
    .line 603
    :cond_6
    iget-object v1, v0, Lcom/uptodown/activities/MainActivity;->e0:Landroid/widget/RelativeLayout;

    .line 604
    .line 605
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 606
    .line 607
    .line 608
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 609
    .line 610
    .line 611
    iget-object v0, v0, Lcom/uptodown/activities/MainActivity;->g0:Landroid/widget/ProgressBar;

    .line 612
    .line 613
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 614
    .line 615
    .line 616
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 617
    .line 618
    .line 619
    :cond_7
    return-void
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
.end method

.method public h(Ly4/f1;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lv4/f1;->a:Lv4/l1;

    .line 2
    .line 3
    iput-object p1, v0, Lv4/l1;->p:Ly4/f1;

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
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
.end method

.method public i(Ly4/g;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lv4/f1;->a:Lv4/l1;

    .line 5
    .line 6
    iget-object v0, v0, Lv4/l1;->b:Le4/h;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v1, Le4/g;

    .line 11
    .line 12
    invoke-direct {v1}, Le4/g;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, v1, Le4/g;->a:Ljava/lang/Object;

    .line 16
    .line 17
    const/4 p1, 0x3

    .line 18
    iput p1, v1, Le4/g;->b:I

    .line 19
    .line 20
    iget-object p1, v0, Le4/h;->e:Ljava/util/ArrayList;

    .line 21
    .line 22
    iget v2, v0, Le4/h;->h:I

    .line 23
    .line 24
    invoke-virtual {p1, v2, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    iget p1, v0, Le4/h;->h:I

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
    .line 33
    .line 34
    .line 35
.end method

.method public j(Ljava/util/ArrayList;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lv4/f1;->a:Lv4/l1;

    .line 5
    .line 6
    iput-object p1, v0, Lv4/l1;->m:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-nez p1, :cond_3

    .line 13
    .line 14
    iget-object p1, v0, Lv4/l1;->b:Le4/h;

    .line 15
    .line 16
    if-eqz p1, :cond_3

    .line 17
    .line 18
    iget-object v0, v0, Lv4/l1;->m:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    check-cast v1, Ly4/f1;

    .line 44
    .line 45
    iget-object v2, v1, Ly4/f1;->a:Ly4/j;

    .line 46
    .line 47
    iget v2, v2, Ly4/j;->a:I

    .line 48
    .line 49
    const/16 v3, 0x209

    .line 50
    .line 51
    if-eq v2, v3, :cond_2

    .line 52
    .line 53
    const/16 v3, 0x20b

    .line 54
    .line 55
    if-eq v2, v3, :cond_1

    .line 56
    .line 57
    const/16 v3, 0x20c

    .line 58
    .line 59
    if-eq v2, v3, :cond_0

    .line 60
    .line 61
    invoke-virtual {p1, v1}, Le4/h;->b(Ly4/f1;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    iget v2, p1, Le4/h;->k:I

    .line 66
    .line 67
    invoke-virtual {p1, v1, v2}, Le4/h;->c(Ly4/f1;I)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    iget v2, p1, Le4/h;->j:I

    .line 72
    .line 73
    invoke-virtual {p1, v1, v2}, Le4/h;->c(Ly4/f1;I)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    iget v2, p1, Le4/h;->i:I

    .line 78
    .line 79
    invoke-virtual {p1, v1, v2}, Le4/h;->c(Ly4/f1;I)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_3
    return-void
    .line 84
    .line 85
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

.method public k(Ly4/f1;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lv4/f1;->a:Lv4/l1;

    .line 2
    .line 3
    iget-object v0, v0, Lv4/l1;->b:Le4/h;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v1, v0, Le4/h;->f:I

    .line 8
    .line 9
    invoke-virtual {v0, p1, v1}, Le4/h;->c(Ly4/f1;I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
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
.end method

.method public l(Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
    .line 8
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
.end method
