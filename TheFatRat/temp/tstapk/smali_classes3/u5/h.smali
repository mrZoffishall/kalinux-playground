.class public final Lu5/h;
.super Landroidx/lifecycle/ViewModel;
.source "r8-map-id-b59565583c06aab6cb47a6b3446379f22528272986d67f1e48fc85685fda8000"


# instance fields
.field public final a:Lm8/a;

.field public final b:Lm9/j;

.field public final c:Lcom/inmobi/cmp/ChoiceCmpCallback;

.field public final d:I


# direct methods
.method public constructor <init>(Lm8/a;Lm9/j;Lcom/inmobi/cmp/ChoiceCmpCallback;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lu5/h;->a:Lm8/a;

    .line 8
    .line 9
    iput-object p2, p0, Lu5/h;->b:Lm9/j;

    .line 10
    .line 11
    iput-object p3, p0, Lu5/h;->c:Lcom/inmobi/cmp/ChoiceCmpCallback;

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    iput p1, p0, Lu5/h;->d:I

    .line 15
    .line 16
    return-void
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
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
.end method

.method public static c()V
    .locals 4

    .line 1
    invoke-static {}, Lp9/c;->e()Lo8/n;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Lo8/n;->h:Ljava/lang/String;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object v2, Lp9/c;->v:Ls6/m;

    .line 11
    .line 12
    invoke-virtual {v2}, Ls6/m;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lo9/a;

    .line 17
    .line 18
    const/16 v3, 0x56

    .line 19
    .line 20
    invoke-virtual {v2, v3, v1}, Lo9/a;->f(ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    sget-object v1, Lp9/c;->v:Ls6/m;

    .line 24
    .line 25
    invoke-virtual {v1}, Ls6/m;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lo9/a;

    .line 30
    .line 31
    const/16 v3, 0x57

    .line 32
    .line 33
    iget-object v0, v0, Lo8/n;->f:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v2, v3, v0}, Lo9/a;->f(ILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ls6/m;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lo9/a;

    .line 43
    .line 44
    const/16 v1, 0x58

    .line 45
    .line 46
    sget-boolean v2, Ll/h;->a:Z

    .line 47
    .line 48
    invoke-virtual {v0, v1, v2}, Lo9/a;->g(IZ)V

    .line 49
    .line 50
    .line 51
    return-void
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
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
.end method


# virtual methods
.method public final a([I)Ljava/util/ArrayList;
    .locals 14

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lu5/h;->a:Lm8/a;

    .line 7
    .line 8
    iget-object v1, v1, Lm8/a;->d:Ljava/lang/Object;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_2

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    move-object v4, v3

    .line 34
    check-cast v4, Lm8/b;

    .line 35
    .line 36
    iget-object v4, v4, Lm8/b;->a:Ljava/lang/Integer;

    .line 37
    .line 38
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    invoke-static {p1, v4}, Lt6/j;->Q([II)Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_1

    .line 47
    .line 48
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    move-object p1, v2

    .line 53
    :goto_1
    if-nez p1, :cond_3

    .line 54
    .line 55
    goto :goto_7

    .line 56
    :cond_3
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    const/4 v2, 0x0

    .line 61
    :goto_2
    if-ge v2, v1, :cond_8

    .line 62
    .line 63
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    add-int/lit8 v2, v2, 0x1

    .line 68
    .line 69
    check-cast v3, Lm8/b;

    .line 70
    .line 71
    iget-object v4, v3, Lm8/b;->a:Ljava/lang/Integer;

    .line 72
    .line 73
    iget-object v5, v3, Lm8/b;->d:Ln6/a;

    .line 74
    .line 75
    new-instance v7, Lk8/d;

    .line 76
    .line 77
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    iget-object v5, v5, Ln6/a;->c:Ljava/lang/String;

    .line 82
    .line 83
    const-string v6, ""

    .line 84
    .line 85
    if-nez v5, :cond_4

    .line 86
    .line 87
    move-object v8, v6

    .line 88
    goto :goto_3

    .line 89
    :cond_4
    move-object v8, v5

    .line 90
    :goto_3
    invoke-direct {v7, v4, v8}, Lk8/d;-><init>(ILjava/lang/String;)V

    .line 91
    .line 92
    .line 93
    iget-object v8, v3, Lm8/b;->c:Ljava/lang/Boolean;

    .line 94
    .line 95
    iget-boolean v3, v3, Lm8/b;->g:Z

    .line 96
    .line 97
    if-eqz v3, :cond_5

    .line 98
    .line 99
    const/4 v4, 0x4

    .line 100
    :goto_4
    move v9, v4

    .line 101
    goto :goto_5

    .line 102
    :cond_5
    const/4 v4, 0x1

    .line 103
    goto :goto_4

    .line 104
    :goto_5
    if-eqz v3, :cond_6

    .line 105
    .line 106
    if-nez v5, :cond_7

    .line 107
    .line 108
    :cond_6
    move-object v11, v6

    .line 109
    goto :goto_6

    .line 110
    :cond_7
    move-object v11, v5

    .line 111
    :goto_6
    new-instance v6, Lc/h;

    .line 112
    .line 113
    const/4 v12, 0x0

    .line 114
    const/16 v13, 0x50

    .line 115
    .line 116
    const/16 v10, 0xb

    .line 117
    .line 118
    invoke-direct/range {v6 .. v13}, Lc/h;-><init>(Lk8/d;Ljava/lang/Boolean;IILjava/lang/String;Ljava/lang/Integer;I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_8
    :goto_7
    return-object v0
    .line 126
    .line 127
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lu5/h;->a:Lm8/a;

    .line 2
    .line 3
    iget-object v0, v0, Lm8/a;->d:Ljava/lang/Object;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v1, Lu5/g;

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    invoke-direct {v1, p0, v2}, Lu5/g;-><init>(Lu5/h;I)V

    .line 12
    .line 13
    .line 14
    sget-object v2, Lm8/e;->g:Ly2/r;

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    new-instance v3, Le6/a;

    .line 19
    .line 20
    invoke-direct {v3, v1}, Le6/a;-><init>(Lg7/l;)V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    invoke-virtual {v2, v0, v1, v3}, Ly2/r;->f(Ljava/util/List;ZLg7/l;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    sget-object v0, Lcom/inmobi/cmp/model/ChoiceError;->UNEXPECTED_ERROR_OCCURRED:Lcom/inmobi/cmp/model/ChoiceError;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/inmobi/cmp/model/ChoiceError;->getMessage()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/4 v2, 0x5

    .line 35
    const/4 v3, 0x0

    .line 36
    invoke-static {v3, v0, v3, v2}, Ln1/b;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v3}, Lu5/g;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    return-void
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
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
.end method
