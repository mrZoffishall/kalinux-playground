.class public final Ln/d;
.super Ls9/a;
.source "r8-map-id-b59565583c06aab6cb47a6b3446379f22528272986d67f1e48fc85685fda8000"

# interfaces
.implements Lc/b;


# instance fields
.field public A:Landroid/widget/Button;

.field public B:Landroid/widget/Button;

.field public C:Landroidx/recyclerview/widget/RecyclerView;

.field public D:Ln/e;

.field public E:Lw5/d;

.field public F:Lc/g;

.field public z:Landroidx/constraintlayout/widget/ConstraintLayout;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ls9/a;-><init>()V

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
.end method


# virtual methods
.method public final a()Landroid/content/res/ColorStateList;
    .locals 5

    .line 1
    iget-object v0, p0, Ls9/a;->s:Lk9/d;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, v0, Lk9/d;->p:Ljava/lang/Integer;

    .line 7
    .line 8
    iget-object v0, v0, Lk9/d;->o:Ljava/lang/Integer;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    if-nez v1, :cond_2

    .line 14
    .line 15
    :goto_0
    const/4 v0, 0x0

    .line 16
    return-object v0

    .line 17
    :cond_2
    const/4 v2, 0x2

    .line 18
    new-array v2, v2, [[I

    .line 19
    .line 20
    const v3, 0x101009e

    .line 21
    .line 22
    .line 23
    filled-new-array {v3}, [I

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const/4 v4, 0x0

    .line 28
    aput-object v3, v2, v4

    .line 29
    .line 30
    const v3, -0x101009e

    .line 31
    .line 32
    .line 33
    filled-new-array {v3}, [I

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    const/4 v4, 0x1

    .line 38
    aput-object v3, v2, v4

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    filled-new-array {v0, v1}, [I

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    new-instance v1, Landroid/content/res/ColorStateList;

    .line 53
    .line 54
    invoke-direct {v1, v2, v0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 55
    .line 56
    .line 57
    return-object v1
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
.end method

.method public final b(Ljava/util/LinkedHashSet;)V
    .locals 5

    .line 1
    iget-object v0, p0, Ln/d;->B:Landroid/widget/Button;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_2

    .line 8
    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    if-eqz v3, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-eqz v4, :cond_3

    .line 24
    .line 25
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    check-cast v4, Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_2

    .line 36
    .line 37
    move v3, v2

    .line 38
    goto :goto_1

    .line 39
    :cond_3
    :goto_0
    move v3, v1

    .line 40
    :goto_1
    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 41
    .line 42
    .line 43
    :goto_2
    iget-object v0, p0, Ln/d;->A:Landroid/widget/Button;

    .line 44
    .line 45
    if-nez v0, :cond_4

    .line 46
    .line 47
    return-void

    .line 48
    :cond_4
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_5

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    :cond_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-eqz v3, :cond_7

    .line 64
    .line 65
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    check-cast v3, Ljava/lang/Boolean;

    .line 70
    .line 71
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-nez v3, :cond_6

    .line 76
    .line 77
    move v1, v2

    .line 78
    :cond_7
    :goto_3
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 79
    .line 80
    .line 81
    return-void
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
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
.end method

.method public final c()Landroid/content/res/ColorStateList;
    .locals 5

    .line 1
    iget-object v0, p0, Ls9/a;->s:Lk9/d;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, v0, Lk9/d;->n:Ljava/lang/Integer;

    .line 7
    .line 8
    iget-object v0, v0, Lk9/d;->m:Ljava/lang/Integer;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    if-nez v1, :cond_2

    .line 14
    .line 15
    :goto_0
    const/4 v0, 0x0

    .line 16
    return-object v0

    .line 17
    :cond_2
    const/4 v2, 0x2

    .line 18
    new-array v2, v2, [[I

    .line 19
    .line 20
    const v3, 0x101009e

    .line 21
    .line 22
    .line 23
    filled-new-array {v3}, [I

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const/4 v4, 0x0

    .line 28
    aput-object v3, v2, v4

    .line 29
    .line 30
    const v3, -0x101009e

    .line 31
    .line 32
    .line 33
    filled-new-array {v3}, [I

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    const/4 v4, 0x1

    .line 38
    aput-object v3, v2, v4

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    filled-new-array {v0, v1}, [I

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    new-instance v1, Landroid/content/res/ColorStateList;

    .line 53
    .line 54
    invoke-direct {v1, v2, v0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 55
    .line 56
    .line 57
    return-object v1
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
.end method

.method public final d(Lc/h;)V
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v1, Lc/h;->a:Lk8/d;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    if-nez v3, :cond_0

    .line 12
    .line 13
    goto/16 :goto_5

    .line 14
    .line 15
    :cond_0
    instance-of v4, v2, Lk8/i;

    .line 16
    .line 17
    const-string v6, "viewModel"

    .line 18
    .line 19
    if-eqz v4, :cond_12

    .line 20
    .line 21
    invoke-virtual {v3}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    const-string v7, "f"

    .line 26
    .line 27
    invoke-virtual {v4, v7}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    if-nez v4, :cond_16

    .line 32
    .line 33
    new-instance v8, La6/b;

    .line 34
    .line 35
    iget-object v9, v2, Lk8/d;->b:Ljava/lang/String;

    .line 36
    .line 37
    move-object v4, v2

    .line 38
    check-cast v4, Lk8/i;

    .line 39
    .line 40
    iget-object v10, v4, Lk8/i;->p:Ljava/util/Set;

    .line 41
    .line 42
    iget-object v11, v4, Lk8/i;->j:Ljava/lang/String;

    .line 43
    .line 44
    move-object v12, v10

    .line 45
    iget-object v10, v4, Lk8/i;->c:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v13, v0, Ln/d;->D:Ln/e;

    .line 48
    .line 49
    if-eqz v13, :cond_11

    .line 50
    .line 51
    iget-object v14, v4, Lk8/i;->e:Ljava/util/Set;

    .line 52
    .line 53
    const/4 v15, 0x1

    .line 54
    invoke-virtual {v13, v14, v15}, Ln/e;->a(Ljava/util/Set;I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v13

    .line 58
    iget-object v14, v0, Ln/d;->D:Ln/e;

    .line 59
    .line 60
    if-eqz v14, :cond_10

    .line 61
    .line 62
    iget-object v15, v4, Lk8/i;->g:Ljava/util/Set;

    .line 63
    .line 64
    const/16 v16, 0x0

    .line 65
    .line 66
    const/4 v5, 0x2

    .line 67
    invoke-virtual {v14, v15, v5}, Ln/e;->a(Ljava/util/Set;I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    iget-object v14, v0, Ln/d;->D:Ln/e;

    .line 72
    .line 73
    if-eqz v14, :cond_f

    .line 74
    .line 75
    iget-object v15, v4, Lk8/i;->h:Ljava/util/Set;

    .line 76
    .line 77
    move-object/from16 v27, v3

    .line 78
    .line 79
    const/4 v3, 0x3

    .line 80
    invoke-virtual {v14, v15, v3}, Ln/e;->a(Ljava/util/Set;I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v14

    .line 84
    iget-object v3, v0, Ln/d;->D:Ln/e;

    .line 85
    .line 86
    if-eqz v3, :cond_e

    .line 87
    .line 88
    iget-object v15, v4, Lk8/i;->i:Ljava/util/Set;

    .line 89
    .line 90
    move-object/from16 v17, v5

    .line 91
    .line 92
    const/4 v5, 0x4

    .line 93
    invoke-virtual {v3, v15, v5}, Ln/e;->a(Ljava/util/Set;I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v15

    .line 97
    iget-object v3, v0, Ln/d;->D:Ln/e;

    .line 98
    .line 99
    if-eqz v3, :cond_d

    .line 100
    .line 101
    iget-object v5, v4, Lk8/i;->n:Ljava/util/Set;

    .line 102
    .line 103
    move-object/from16 v18, v6

    .line 104
    .line 105
    const/4 v6, 0x5

    .line 106
    invoke-virtual {v3, v5, v6}, Ln/e;->a(Ljava/util/Set;I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    const-string v6, ""

    .line 115
    .line 116
    if-nez v5, :cond_2

    .line 117
    .line 118
    invoke-static {v12}, Lt6/l;->j0(Ljava/util/Set;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    check-cast v5, Lk8/h;

    .line 123
    .line 124
    if-nez v5, :cond_1

    .line 125
    .line 126
    move-object v11, v6

    .line 127
    goto :goto_0

    .line 128
    :cond_1
    iget-object v11, v5, Lk8/h;->a:Ljava/lang/String;

    .line 129
    .line 130
    :cond_2
    :goto_0
    iget-object v5, v0, Ln/d;->D:Ln/e;

    .line 131
    .line 132
    if-eqz v5, :cond_c

    .line 133
    .line 134
    iget-object v5, v5, Ln/e;->d:Lm9/f;

    .line 135
    .line 136
    move-object/from16 v19, v3

    .line 137
    .line 138
    iget v3, v4, Lk8/i;->l:I

    .line 139
    .line 140
    if-gez v3, :cond_3

    .line 141
    .line 142
    move-object v3, v6

    .line 143
    move-object/from16 v21, v3

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_3
    move-object/from16 v20, v5

    .line 147
    .line 148
    int-to-float v5, v3

    .line 149
    const v21, 0x47a8c000    # 86400.0f

    .line 150
    .line 151
    .line 152
    div-float v5, v5, v21

    .line 153
    .line 154
    const/high16 v21, 0x3f800000    # 1.0f

    .line 155
    .line 156
    cmpl-float v21, v5, v21

    .line 157
    .line 158
    move/from16 v22, v5

    .line 159
    .line 160
    const/16 v5, 0x20

    .line 161
    .line 162
    if-ltz v21, :cond_5

    .line 163
    .line 164
    new-instance v3, Ljava/lang/StringBuilder;

    .line 165
    .line 166
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 167
    .line 168
    .line 169
    invoke-static/range {v22 .. v22}, Ljava/lang/Float;->isNaN(F)Z

    .line 170
    .line 171
    .line 172
    move-result v21

    .line 173
    if-nez v21, :cond_4

    .line 174
    .line 175
    move-object/from16 v21, v6

    .line 176
    .line 177
    invoke-static/range {v22 .. v22}, Ljava/lang/Math;->round(F)I

    .line 178
    .line 179
    .line 180
    move-result v6

    .line 181
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual/range {v20 .. v20}, Lm9/f;->g()Lk9/m;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    iget-object v5, v5, Lk9/m;->i:Ljava/lang/String;

    .line 192
    .line 193
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    goto :goto_1

    .line 201
    :cond_4
    const-string v1, "Cannot round NaN value."

    .line 202
    .line 203
    invoke-static {v1}, Lcom/google/gson/internal/a;->q(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    return-void

    .line 207
    :cond_5
    move-object/from16 v21, v6

    .line 208
    .line 209
    new-instance v6, Ljava/lang/StringBuilder;

    .line 210
    .line 211
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual/range {v20 .. v20}, Lm9/f;->g()Lk9/m;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    iget-object v3, v3, Lk9/m;->j:Ljava/lang/String;

    .line 225
    .line 226
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    :goto_1
    iget-object v5, v0, Ln/d;->D:Ln/e;

    .line 234
    .line 235
    if-eqz v5, :cond_b

    .line 236
    .line 237
    iget-object v5, v5, Ln/e;->d:Lm9/f;

    .line 238
    .line 239
    iget-object v6, v4, Lk8/i;->m:Ljava/lang/Boolean;

    .line 240
    .line 241
    move-object/from16 v20, v3

    .line 242
    .line 243
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 244
    .line 245
    invoke-static {v6, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result v3

    .line 249
    if-eqz v3, :cond_6

    .line 250
    .line 251
    invoke-virtual {v5}, Lm9/f;->g()Lk9/m;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    iget-object v3, v3, Lk9/m;->m:Ljava/lang/String;

    .line 256
    .line 257
    goto :goto_2

    .line 258
    :cond_6
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 259
    .line 260
    invoke-static {v6, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v3

    .line 264
    if-eqz v3, :cond_7

    .line 265
    .line 266
    invoke-virtual {v5}, Lm9/f;->g()Lk9/m;

    .line 267
    .line 268
    .line 269
    move-result-object v3

    .line 270
    iget-object v3, v3, Lk9/m;->n:Ljava/lang/String;

    .line 271
    .line 272
    goto :goto_2

    .line 273
    :cond_7
    move-object/from16 v3, v21

    .line 274
    .line 275
    :goto_2
    iget-object v5, v4, Lk8/i;->o:Lg2/c;

    .line 276
    .line 277
    if-nez v5, :cond_8

    .line 278
    .line 279
    goto :goto_3

    .line 280
    :cond_8
    iget v5, v5, Lg2/c;->a:I

    .line 281
    .line 282
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 283
    .line 284
    .line 285
    move-result-object v5

    .line 286
    invoke-virtual {v5}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v5

    .line 290
    if-nez v5, :cond_9

    .line 291
    .line 292
    :goto_3
    move-object/from16 v5, v21

    .line 293
    .line 294
    :cond_9
    iget v2, v2, Lk8/d;->a:I

    .line 295
    .line 296
    iget v1, v1, Lc/h;->d:I

    .line 297
    .line 298
    iget-object v4, v4, Lk8/i;->q:Ljava/lang/String;

    .line 299
    .line 300
    const v6, 0x7f130462

    .line 301
    .line 302
    .line 303
    invoke-virtual {v0, v6}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v24

    .line 307
    invoke-virtual/range {v24 .. v24}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 308
    .line 309
    .line 310
    invoke-static {v12}, Lt6/l;->j0(Ljava/util/Set;)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v6

    .line 314
    check-cast v6, Lk8/h;

    .line 315
    .line 316
    if-nez v6, :cond_a

    .line 317
    .line 318
    move-object/from16 v25, v21

    .line 319
    .line 320
    goto :goto_4

    .line 321
    :cond_a
    iget-object v6, v6, Lk8/h;->b:Ljava/lang/String;

    .line 322
    .line 323
    move-object/from16 v25, v6

    .line 324
    .line 325
    :goto_4
    const/16 v26, 0x4

    .line 326
    .line 327
    move-object v12, v13

    .line 328
    move-object/from16 v13, v17

    .line 329
    .line 330
    move-object/from16 v17, v11

    .line 331
    .line 332
    const/4 v11, 0x0

    .line 333
    move/from16 v22, v1

    .line 334
    .line 335
    move/from16 v21, v2

    .line 336
    .line 337
    move-object/from16 v23, v4

    .line 338
    .line 339
    move-object/from16 v16, v19

    .line 340
    .line 341
    move-object/from16 v18, v20

    .line 342
    .line 343
    move-object/from16 v19, v3

    .line 344
    .line 345
    move-object/from16 v20, v5

    .line 346
    .line 347
    invoke-direct/range {v8 .. v26}, La6/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 348
    .line 349
    .line 350
    new-instance v1, La6/f;

    .line 351
    .line 352
    invoke-direct {v1}, La6/f;-><init>()V

    .line 353
    .line 354
    .line 355
    new-instance v2, Landroid/os/Bundle;

    .line 356
    .line 357
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 358
    .line 359
    .line 360
    const-string v3, "partner_detail_args"

    .line 361
    .line 362
    invoke-virtual {v2, v3, v8}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 366
    .line 367
    .line 368
    invoke-virtual/range {v27 .. v27}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 369
    .line 370
    .line 371
    move-result-object v2

    .line 372
    invoke-virtual {v2}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 373
    .line 374
    .line 375
    move-result-object v2

    .line 376
    invoke-virtual {v2, v1, v7}, Landroidx/fragment/app/FragmentTransaction;->add(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    .line 381
    .line 382
    .line 383
    return-void

    .line 384
    :cond_b
    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/l;->i(Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    throw v16

    .line 388
    :cond_c
    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/l;->i(Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    throw v16

    .line 392
    :cond_d
    move-object/from16 v18, v6

    .line 393
    .line 394
    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/l;->i(Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    throw v16

    .line 398
    :cond_e
    move-object/from16 v18, v6

    .line 399
    .line 400
    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/l;->i(Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    throw v16

    .line 404
    :cond_f
    move-object/from16 v18, v6

    .line 405
    .line 406
    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/l;->i(Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    throw v16

    .line 410
    :cond_10
    move-object/from16 v18, v6

    .line 411
    .line 412
    const/16 v16, 0x0

    .line 413
    .line 414
    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/l;->i(Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    throw v16

    .line 418
    :cond_11
    move-object/from16 v18, v6

    .line 419
    .line 420
    const/16 v16, 0x0

    .line 421
    .line 422
    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/l;->i(Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    throw v16

    .line 426
    :cond_12
    move-object/from16 v27, v3

    .line 427
    .line 428
    move-object/from16 v18, v6

    .line 429
    .line 430
    const/16 v16, 0x0

    .line 431
    .line 432
    instance-of v3, v2, Lk8/e;

    .line 433
    .line 434
    if-eqz v3, :cond_16

    .line 435
    .line 436
    invoke-virtual/range {v27 .. v27}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 437
    .line 438
    .line 439
    move-result-object v3

    .line 440
    const-string v4, "j"

    .line 441
    .line 442
    invoke-virtual {v3, v4}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 443
    .line 444
    .line 445
    move-result-object v3

    .line 446
    if-nez v3, :cond_16

    .line 447
    .line 448
    invoke-virtual/range {v27 .. v27}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 449
    .line 450
    .line 451
    move-result-object v3

    .line 452
    invoke-virtual {v3}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 453
    .line 454
    .line 455
    move-result-object v3

    .line 456
    iget-object v5, v2, Lk8/d;->b:Ljava/lang/String;

    .line 457
    .line 458
    move-object v6, v2

    .line 459
    check-cast v6, Lk8/e;

    .line 460
    .line 461
    move-object v7, v6

    .line 462
    invoke-interface {v7}, Lk8/e;->a()Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object v6

    .line 466
    invoke-interface {v7}, Lk8/e;->b()Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object v7

    .line 470
    iget-object v8, v0, Ln/d;->E:Lw5/d;

    .line 471
    .line 472
    const-string v9, "optionsViewModel"

    .line 473
    .line 474
    if-eqz v8, :cond_15

    .line 475
    .line 476
    iget-object v8, v8, Lw5/d;->f:Lm9/f;

    .line 477
    .line 478
    invoke-virtual {v8}, Lm9/f;->e()Lk9/l;

    .line 479
    .line 480
    .line 481
    move-result-object v8

    .line 482
    iget-object v8, v8, Lk9/l;->i:Ljava/lang/String;

    .line 483
    .line 484
    iget-object v10, v0, Ln/d;->E:Lw5/d;

    .line 485
    .line 486
    if-eqz v10, :cond_14

    .line 487
    .line 488
    iget-object v9, v10, Lw5/d;->f:Lm9/f;

    .line 489
    .line 490
    invoke-virtual {v9}, Lm9/f;->e()Lk9/l;

    .line 491
    .line 492
    .line 493
    move-result-object v9

    .line 494
    iget-object v9, v9, Lk9/l;->n:Ljava/lang/String;

    .line 495
    .line 496
    iget v10, v2, Lk8/d;->a:I

    .line 497
    .line 498
    iget v11, v1, Lc/h;->d:I

    .line 499
    .line 500
    iget-object v1, v0, Ln/d;->D:Ln/e;

    .line 501
    .line 502
    if-eqz v1, :cond_13

    .line 503
    .line 504
    iget v13, v1, Ln/e;->j:I

    .line 505
    .line 506
    const/4 v12, 0x1

    .line 507
    invoke-static/range {v5 .. v13}, La/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZI)Ls9/j;

    .line 508
    .line 509
    .line 510
    move-result-object v1

    .line 511
    invoke-virtual {v3, v1, v4}, Landroidx/fragment/app/FragmentTransaction;->add(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 512
    .line 513
    .line 514
    move-result-object v1

    .line 515
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    .line 516
    .line 517
    .line 518
    return-void

    .line 519
    :cond_13
    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/l;->i(Ljava/lang/String;)V

    .line 520
    .line 521
    .line 522
    throw v16

    .line 523
    :cond_14
    invoke-static {v9}, Lkotlin/jvm/internal/l;->i(Ljava/lang/String;)V

    .line 524
    .line 525
    .line 526
    throw v16

    .line 527
    :cond_15
    invoke-static {v9}, Lkotlin/jvm/internal/l;->i(Ljava/lang/String;)V

    .line 528
    .line 529
    .line 530
    throw v16

    .line 531
    :cond_16
    :goto_5
    return-void
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
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
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
.end method

.method public final e(Lc/h;)V
    .locals 9

    .line 1
    iget v0, p1, Lc/h;->d:I

    .line 2
    .line 3
    iget-object v1, p1, Lc/h;->a:Lk8/d;

    .line 4
    .line 5
    iget-object v2, p0, Ln/d;->D:Ln/e;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const-string v4, "viewModel"

    .line 9
    .line 10
    if-eqz v2, :cond_9

    .line 11
    .line 12
    iget-object v2, v2, Ln/e;->a:Lx5/m;

    .line 13
    .line 14
    const-string v5, "Non IAB_"

    .line 15
    .line 16
    const/4 v6, 0x2

    .line 17
    if-ne v0, v6, :cond_0

    .line 18
    .line 19
    iget-object v7, p1, Lc/h;->b:Ljava/lang/Boolean;

    .line 20
    .line 21
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-static {v7, v8}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v7

    .line 27
    if-eqz v7, :cond_0

    .line 28
    .line 29
    iget-object v0, v2, Lx5/m;->D:Lcom/inmobi/cmp/core/model/Vector;

    .line 30
    .line 31
    iget v2, v1, Lk8/d;->a:I

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Lcom/inmobi/cmp/core/model/Vector;->set(I)V

    .line 34
    .line 35
    .line 36
    sget-object v0, Li9/q;->a:Ljava/util/UUID;

    .line 37
    .line 38
    new-instance v0, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget v1, v1, Lk8/d;->a:I

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-object p1, p1, Lc/h;->b:Ljava/lang/Boolean;

    .line 53
    .line 54
    invoke-static {p1, v8}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    sget-object v1, Li9/q;->b:Li9/h;

    .line 66
    .line 67
    invoke-virtual {v1, v0, p1}, Li9/h;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    goto/16 :goto_0

    .line 71
    .line 72
    :cond_0
    if-ne v0, v6, :cond_1

    .line 73
    .line 74
    iget-object v6, p1, Lc/h;->b:Ljava/lang/Boolean;

    .line 75
    .line 76
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 77
    .line 78
    invoke-static {v6, v7}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    if-eqz v6, :cond_1

    .line 83
    .line 84
    iget-object v0, v2, Lx5/m;->D:Lcom/inmobi/cmp/core/model/Vector;

    .line 85
    .line 86
    iget v2, v1, Lk8/d;->a:I

    .line 87
    .line 88
    invoke-virtual {v0, v2}, Lcom/inmobi/cmp/core/model/Vector;->unset(I)V

    .line 89
    .line 90
    .line 91
    sget-object v0, Li9/q;->a:Ljava/util/UUID;

    .line 92
    .line 93
    new-instance v0, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    iget v1, v1, Lk8/d;->a:I

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iget-object p1, p1, Lc/h;->b:Ljava/lang/Boolean;

    .line 108
    .line 109
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 110
    .line 111
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    sget-object v1, Li9/q;->b:Li9/h;

    .line 123
    .line 124
    invoke-virtual {v1, v0, p1}, Li9/h;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    goto/16 :goto_0

    .line 128
    .line 129
    :cond_1
    const-string v5, "Legitimate Vendors_"

    .line 130
    .line 131
    const/4 v6, 0x1

    .line 132
    if-ne v0, v6, :cond_2

    .line 133
    .line 134
    iget-object v7, p1, Lc/h;->b:Ljava/lang/Boolean;

    .line 135
    .line 136
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 137
    .line 138
    invoke-static {v7, v8}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v7

    .line 142
    if-eqz v7, :cond_2

    .line 143
    .line 144
    iget-object v0, v2, Lx5/m;->C:Lcom/inmobi/cmp/core/model/Vector;

    .line 145
    .line 146
    iget v2, v1, Lk8/d;->a:I

    .line 147
    .line 148
    invoke-virtual {v0, v2}, Lcom/inmobi/cmp/core/model/Vector;->set(I)V

    .line 149
    .line 150
    .line 151
    sget-object v0, Li9/q;->a:Ljava/util/UUID;

    .line 152
    .line 153
    new-instance v0, Ljava/lang/StringBuilder;

    .line 154
    .line 155
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    iget v1, v1, Lk8/d;->a:I

    .line 159
    .line 160
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    iget-object p1, p1, Lc/h;->b:Ljava/lang/Boolean;

    .line 168
    .line 169
    invoke-static {p1, v8}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result p1

    .line 173
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    sget-object v1, Li9/q;->b:Li9/h;

    .line 181
    .line 182
    invoke-virtual {v1, v0, p1}, Li9/h;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    goto/16 :goto_0

    .line 186
    .line 187
    :cond_2
    if-ne v0, v6, :cond_3

    .line 188
    .line 189
    iget-object v6, p1, Lc/h;->b:Ljava/lang/Boolean;

    .line 190
    .line 191
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 192
    .line 193
    invoke-static {v6, v7}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v6

    .line 197
    if-eqz v6, :cond_3

    .line 198
    .line 199
    iget-object v0, v2, Lx5/m;->C:Lcom/inmobi/cmp/core/model/Vector;

    .line 200
    .line 201
    iget v2, v1, Lk8/d;->a:I

    .line 202
    .line 203
    invoke-virtual {v0, v2}, Lcom/inmobi/cmp/core/model/Vector;->unset(I)V

    .line 204
    .line 205
    .line 206
    sget-object v0, Li9/q;->a:Ljava/util/UUID;

    .line 207
    .line 208
    new-instance v0, Ljava/lang/StringBuilder;

    .line 209
    .line 210
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    iget v1, v1, Lk8/d;->a:I

    .line 214
    .line 215
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    iget-object p1, p1, Lc/h;->b:Ljava/lang/Boolean;

    .line 223
    .line 224
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 225
    .line 226
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result p1

    .line 230
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235
    .line 236
    .line 237
    sget-object v1, Li9/q;->b:Li9/h;

    .line 238
    .line 239
    invoke-virtual {v1, v0, p1}, Li9/h;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    goto/16 :goto_0

    .line 243
    .line 244
    :cond_3
    const-string v5, "Vendors_"

    .line 245
    .line 246
    const/4 v6, 0x4

    .line 247
    if-ne v0, v6, :cond_4

    .line 248
    .line 249
    iget-object v7, p1, Lc/h;->b:Ljava/lang/Boolean;

    .line 250
    .line 251
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 252
    .line 253
    invoke-static {v7, v8}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result v7

    .line 257
    if-eqz v7, :cond_4

    .line 258
    .line 259
    iget-object v0, v2, Lx5/m;->u:Lcom/inmobi/cmp/core/model/Vector;

    .line 260
    .line 261
    iget v6, v1, Lk8/d;->a:I

    .line 262
    .line 263
    invoke-virtual {v0, v6}, Lcom/inmobi/cmp/core/model/Vector;->set(I)V

    .line 264
    .line 265
    .line 266
    iget-object v0, v2, Lx5/m;->w:Lcom/inmobi/cmp/core/model/Vector;

    .line 267
    .line 268
    move-object v2, v1

    .line 269
    check-cast v2, Lk8/i;

    .line 270
    .line 271
    iget-object v2, v2, Lk8/i;->e:Ljava/util/Set;

    .line 272
    .line 273
    invoke-static {v2}, Lt6/l;->B0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    invoke-virtual {v0, v2}, Lcom/inmobi/cmp/core/model/Vector;->setItems(Ljava/util/Set;)V

    .line 278
    .line 279
    .line 280
    sget-object v0, Li9/q;->a:Ljava/util/UUID;

    .line 281
    .line 282
    new-instance v0, Ljava/lang/StringBuilder;

    .line 283
    .line 284
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    iget v1, v1, Lk8/d;->a:I

    .line 288
    .line 289
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    iget-object p1, p1, Lc/h;->b:Ljava/lang/Boolean;

    .line 297
    .line 298
    invoke-static {p1, v8}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    move-result p1

    .line 302
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object p1

    .line 306
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 307
    .line 308
    .line 309
    sget-object v1, Li9/q;->b:Li9/h;

    .line 310
    .line 311
    invoke-virtual {v1, v0, p1}, Li9/h;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    goto/16 :goto_0

    .line 315
    .line 316
    :cond_4
    if-ne v0, v6, :cond_5

    .line 317
    .line 318
    iget-object v6, p1, Lc/h;->b:Ljava/lang/Boolean;

    .line 319
    .line 320
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 321
    .line 322
    invoke-static {v6, v7}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    move-result v6

    .line 326
    if-eqz v6, :cond_5

    .line 327
    .line 328
    iget-object v0, v2, Lx5/m;->u:Lcom/inmobi/cmp/core/model/Vector;

    .line 329
    .line 330
    iget v6, v1, Lk8/d;->a:I

    .line 331
    .line 332
    invoke-virtual {v0, v6}, Lcom/inmobi/cmp/core/model/Vector;->unset(I)V

    .line 333
    .line 334
    .line 335
    iget-object v0, v2, Lx5/m;->w:Lcom/inmobi/cmp/core/model/Vector;

    .line 336
    .line 337
    move-object v2, v1

    .line 338
    check-cast v2, Lk8/i;

    .line 339
    .line 340
    iget-object v2, v2, Lk8/i;->e:Ljava/util/Set;

    .line 341
    .line 342
    invoke-static {v2}, Lt6/l;->B0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 343
    .line 344
    .line 345
    move-result-object v2

    .line 346
    invoke-virtual {v0, v2}, Lcom/inmobi/cmp/core/model/Vector;->unset(Ljava/util/Set;)V

    .line 347
    .line 348
    .line 349
    sget-object v0, Li9/q;->a:Ljava/util/UUID;

    .line 350
    .line 351
    new-instance v0, Ljava/lang/StringBuilder;

    .line 352
    .line 353
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    iget v1, v1, Lk8/d;->a:I

    .line 357
    .line 358
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 359
    .line 360
    .line 361
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    iget-object p1, p1, Lc/h;->b:Ljava/lang/Boolean;

    .line 366
    .line 367
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 368
    .line 369
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 370
    .line 371
    .line 372
    move-result p1

    .line 373
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object p1

    .line 377
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 378
    .line 379
    .line 380
    sget-object v1, Li9/q;->b:Li9/h;

    .line 381
    .line 382
    invoke-virtual {v1, v0, p1}, Li9/h;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    goto :goto_0

    .line 386
    :cond_5
    const-string v5, "Legitimate Purposes_"

    .line 387
    .line 388
    const/4 v6, 0x5

    .line 389
    if-ne v0, v6, :cond_6

    .line 390
    .line 391
    iget-object v7, p1, Lc/h;->b:Ljava/lang/Boolean;

    .line 392
    .line 393
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 394
    .line 395
    invoke-static {v7, v8}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 396
    .line 397
    .line 398
    move-result v7

    .line 399
    if-eqz v7, :cond_6

    .line 400
    .line 401
    iget-object v0, v2, Lx5/m;->s:Lcom/inmobi/cmp/core/model/Vector;

    .line 402
    .line 403
    iget v2, v1, Lk8/d;->a:I

    .line 404
    .line 405
    invoke-virtual {v0, v2}, Lcom/inmobi/cmp/core/model/Vector;->set(I)V

    .line 406
    .line 407
    .line 408
    sget-object v0, Li9/q;->a:Ljava/util/UUID;

    .line 409
    .line 410
    new-instance v0, Ljava/lang/StringBuilder;

    .line 411
    .line 412
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    iget v1, v1, Lk8/d;->a:I

    .line 416
    .line 417
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 418
    .line 419
    .line 420
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    iget-object p1, p1, Lc/h;->b:Ljava/lang/Boolean;

    .line 425
    .line 426
    invoke-static {p1, v8}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 427
    .line 428
    .line 429
    move-result p1

    .line 430
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object p1

    .line 434
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 435
    .line 436
    .line 437
    sget-object v1, Li9/q;->b:Li9/h;

    .line 438
    .line 439
    invoke-virtual {v1, v0, p1}, Li9/h;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 440
    .line 441
    .line 442
    goto :goto_0

    .line 443
    :cond_6
    if-ne v0, v6, :cond_7

    .line 444
    .line 445
    iget-object v0, p1, Lc/h;->b:Ljava/lang/Boolean;

    .line 446
    .line 447
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 448
    .line 449
    invoke-static {v0, v6}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 450
    .line 451
    .line 452
    move-result v0

    .line 453
    if-eqz v0, :cond_7

    .line 454
    .line 455
    iget-object v0, v2, Lx5/m;->s:Lcom/inmobi/cmp/core/model/Vector;

    .line 456
    .line 457
    iget v2, v1, Lk8/d;->a:I

    .line 458
    .line 459
    invoke-virtual {v0, v2}, Lcom/inmobi/cmp/core/model/Vector;->unset(I)V

    .line 460
    .line 461
    .line 462
    sget-object v0, Li9/q;->a:Ljava/util/UUID;

    .line 463
    .line 464
    new-instance v0, Ljava/lang/StringBuilder;

    .line 465
    .line 466
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 467
    .line 468
    .line 469
    iget v1, v1, Lk8/d;->a:I

    .line 470
    .line 471
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 472
    .line 473
    .line 474
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    iget-object p1, p1, Lc/h;->b:Ljava/lang/Boolean;

    .line 479
    .line 480
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 481
    .line 482
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 483
    .line 484
    .line 485
    move-result p1

    .line 486
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    move-result-object p1

    .line 490
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 491
    .line 492
    .line 493
    sget-object v1, Li9/q;->b:Li9/h;

    .line 494
    .line 495
    invoke-virtual {v1, v0, p1}, Li9/h;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 496
    .line 497
    .line 498
    :cond_7
    :goto_0
    iget-object p1, p0, Ln/d;->D:Ln/e;

    .line 499
    .line 500
    if-eqz p1, :cond_8

    .line 501
    .line 502
    invoke-virtual {p1}, Ln/e;->c()Ljava/util/LinkedHashSet;

    .line 503
    .line 504
    .line 505
    move-result-object p1

    .line 506
    invoke-virtual {p0, p1}, Ln/d;->b(Ljava/util/LinkedHashSet;)V

    .line 507
    .line 508
    .line 509
    return-void

    .line 510
    :cond_8
    invoke-static {v4}, Lkotlin/jvm/internal/l;->i(Ljava/lang/String;)V

    .line 511
    .line 512
    .line 513
    throw v3

    .line 514
    :cond_9
    invoke-static {v4}, Lkotlin/jvm/internal/l;->i(Ljava/lang/String;)V

    .line 515
    .line 516
    .line 517
    throw v3
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
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
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
.end method

.method public final f()V
    .locals 5

    .line 1
    iget-object v0, p0, Ln/d;->F:Lc/g;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    iget-object v2, p0, Ln/d;->D:Ln/e;

    .line 7
    .line 8
    const-string v3, "viewModel"

    .line 9
    .line 10
    if-eqz v2, :cond_2

    .line 11
    .line 12
    const-string v4, ""

    .line 13
    .line 14
    invoke-virtual {v2, v4}, Ln/e;->b(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iput-object v2, v0, Lc/g;->a:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v0}, Lc/g;->a()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Ls9/a;->n:Landroidx/appcompat/widget/SearchView;

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v2, 0x0

    .line 32
    invoke-virtual {v0, v4, v2}, Landroidx/appcompat/widget/SearchView;->setQuery(Ljava/lang/CharSequence;Z)V

    .line 33
    .line 34
    .line 35
    :goto_0
    iget-object v0, p0, Ln/d;->D:Ln/e;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {v0}, Ln/e;->c()Ljava/util/LinkedHashSet;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p0, v0}, Ln/d;->b(Ljava/util/LinkedHashSet;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    invoke-static {v3}, Lkotlin/jvm/internal/l;->i(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v1

    .line 51
    :cond_2
    invoke-static {v3}, Lkotlin/jvm/internal/l;->i(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v1

    .line 55
    :cond_3
    const-string v0, "switchAdapter"

    .line 56
    .line 57
    invoke-static {v0}, Lkotlin/jvm/internal/l;->i(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v1
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
.end method

.method public final g()V
    .locals 4

    .line 1
    iget-object v0, p0, Ls9/a;->n:Landroidx/appcompat/widget/SearchView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Landroidx/appcompat/widget/SearchView;->getQuery()Ljava/lang/CharSequence;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    :goto_0
    return-void

    .line 13
    :cond_1
    iget-object v1, p0, Ln/d;->F:Lc/g;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v1, :cond_5

    .line 17
    .line 18
    iget-object v3, p0, Ln/d;->D:Ln/e;

    .line 19
    .line 20
    if-eqz v3, :cond_4

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v3, v2}, Ln/e;->b(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-lez v0, :cond_2

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    const/4 v0, 0x0

    .line 39
    :goto_1
    iput-object v2, v1, Lc/g;->a:Ljava/util/ArrayList;

    .line 40
    .line 41
    if-nez v0, :cond_3

    .line 42
    .line 43
    invoke-virtual {v1}, Lc/g;->a()V

    .line 44
    .line 45
    .line 46
    :cond_3
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_4
    const-string v0, "viewModel"

    .line 51
    .line 52
    invoke-static {v0}, Lkotlin/jvm/internal/l;->i(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v2

    .line 56
    :cond_5
    const-string v0, "switchAdapter"

    .line 57
    .line 58
    invoke-static {v0}, Lkotlin/jvm/internal/l;->i(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v2
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
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Ls9/a;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewModelStore()Landroidx/lifecycle/ViewModelStore;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    new-instance v2, La6/h;

    .line 21
    .line 22
    const/4 v3, 0x4

    .line 23
    invoke-direct {v2, v3}, La6/h;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, v1, v2}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStore;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    .line 27
    .line 28
    .line 29
    const-class v1, Ln/e;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ln/e;

    .line 36
    .line 37
    iput-object v0, p0, Ln/d;->D:Ln/e;

    .line 38
    .line 39
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    .line 40
    .line 41
    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->getViewModelStore()Landroidx/lifecycle/ViewModelStore;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    new-instance v1, La6/h;

    .line 49
    .line 50
    const/16 v2, 0x8

    .line 51
    .line 52
    invoke-direct {v1, v2}, La6/h;-><init>(I)V

    .line 53
    .line 54
    .line 55
    invoke-direct {v0, p1, v1}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStore;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    .line 56
    .line 57
    .line 58
    const-class p1, Lw5/d;

    .line 59
    .line 60
    invoke-virtual {v0, p1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Lw5/d;

    .line 65
    .line 66
    iput-object p1, p0, Ln/d;->E:Lw5/d;

    .line 67
    .line 68
    return-void
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
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const p3, 0x7f0d006a

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    return-object p1
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
.end method

.method public final onPause()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ln/d;->D:Ln/e;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v1, p0, Ls9/a;->n:Landroidx/appcompat/widget/SearchView;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->hasFocus()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    :goto_0
    iput-boolean v1, v0, Ln/e;->k:Z

    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    const-string v0, "viewModel"

    .line 22
    .line 23
    invoke-static {v0}, Lkotlin/jvm/internal/l;->i(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    throw v0
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
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-super/range {p0 .. p2}, Ls9/a;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    const v2, 0x7f0a0329

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 19
    .line 20
    iput-object v2, v1, Ln/d;->z:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 21
    .line 22
    const v2, 0x7f0a00c6

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Landroid/widget/Button;

    .line 30
    .line 31
    iput-object v2, v1, Ln/d;->A:Landroid/widget/Button;

    .line 32
    .line 33
    const v2, 0x7f0a00c3

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Landroid/widget/Button;

    .line 41
    .line 42
    iput-object v2, v1, Ln/d;->B:Landroid/widget/Button;

    .line 43
    .line 44
    const v2, 0x7f0a060c

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 52
    .line 53
    iput-object v0, v1, Ln/d;->C:Landroidx/recyclerview/widget/RecyclerView;

    .line 54
    .line 55
    iget-object v0, v1, Ln/d;->D:Ln/e;

    .line 56
    .line 57
    const-string v11, "viewModel"

    .line 58
    .line 59
    const/4 v12, 0x0

    .line 60
    if-eqz v0, :cond_39

    .line 61
    .line 62
    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lr7/z;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    sget-object v3, Lr7/l0;->a:Ly7/e;

    .line 67
    .line 68
    sget-object v3, Ly7/d;->a:Ly7/d;

    .line 69
    .line 70
    new-instance v4, Lb/s;

    .line 71
    .line 72
    const/16 v5, 0x1d

    .line 73
    .line 74
    invoke-direct {v4, v0, v12, v5}, Lb/s;-><init>(Ljava/lang/Object;Lw6/c;I)V

    .line 75
    .line 76
    .line 77
    const/4 v13, 0x2

    .line 78
    invoke-static {v2, v3, v12, v4, v13}, Lr7/b0;->r(Lr7/z;Lw6/h;Lr7/a0;Lg7/p;I)Lr7/r1;

    .line 79
    .line 80
    .line 81
    iget-object v0, v1, Ls9/a;->b:Landroid/widget/TextView;

    .line 82
    .line 83
    if-nez v0, :cond_0

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_0
    iget-object v2, v1, Ln/d;->D:Ln/e;

    .line 87
    .line 88
    if-eqz v2, :cond_38

    .line 89
    .line 90
    invoke-virtual {v2}, Ln/e;->e()Lk9/j;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    iget-object v2, v2, Lk9/j;->a:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 97
    .line 98
    .line 99
    :goto_0
    iget-object v0, v1, Ls9/a;->l:Landroid/widget/ImageView;

    .line 100
    .line 101
    const/4 v14, 0x0

    .line 102
    if-nez v0, :cond_1

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_1
    new-instance v2, Ln/a;

    .line 106
    .line 107
    invoke-direct {v2, v1, v14}, Ln/a;-><init>(Ln/d;I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 111
    .line 112
    .line 113
    iget-object v2, v1, Ln/d;->D:Ln/e;

    .line 114
    .line 115
    if-eqz v2, :cond_37

    .line 116
    .line 117
    invoke-virtual {v2}, Ln/e;->e()Lk9/j;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    iget-object v2, v2, Lk9/j;->k:Ljava/lang/String;

    .line 122
    .line 123
    invoke-virtual {v0, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 124
    .line 125
    .line 126
    :goto_1
    iget-object v0, v1, Ln/d;->D:Ln/e;

    .line 127
    .line 128
    if-eqz v0, :cond_36

    .line 129
    .line 130
    iget-object v0, v0, Ln/e;->c:Lo8/m;

    .line 131
    .line 132
    iget-object v0, v0, Lo8/m;->a:Ljava/lang/Object;

    .line 133
    .line 134
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    const/4 v15, 0x1

    .line 139
    if-nez v0, :cond_d

    .line 140
    .line 141
    iget-object v0, v1, Ls9/a;->a:Landroidx/appcompat/widget/Toolbar;

    .line 142
    .line 143
    if-nez v0, :cond_2

    .line 144
    .line 145
    move-object v3, v12

    .line 146
    goto :goto_2

    .line 147
    :cond_2
    const v2, 0x7f0a06c5

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    check-cast v0, Landroid/widget/ImageView;

    .line 155
    .line 156
    move-object v3, v0

    .line 157
    :goto_2
    if-nez v3, :cond_3

    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_3
    invoke-virtual {v3, v14}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 161
    .line 162
    .line 163
    :goto_3
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    const v2, 0x7f0d0109

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0, v2, v12}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    const v2, 0x7f0a0116

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    move-object v4, v2

    .line 186
    check-cast v4, Landroidx/cardview/widget/CardView;

    .line 187
    .line 188
    const v2, 0x7f0a0874

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    move-object v5, v2

    .line 196
    check-cast v5, Landroid/widget/TextView;

    .line 197
    .line 198
    const v2, 0x7f0a0876

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    move-object v6, v2

    .line 206
    check-cast v6, Landroid/widget/TextView;

    .line 207
    .line 208
    const v2, 0x7f0a0877

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    move-object v7, v2

    .line 216
    check-cast v7, Landroid/widget/TextView;

    .line 217
    .line 218
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    .line 226
    .line 227
    iget-object v2, v1, Ls9/a;->v:Lq9/a;

    .line 228
    .line 229
    const/4 v8, 0x3

    .line 230
    new-array v9, v8, [Landroid/widget/TextView;

    .line 231
    .line 232
    aput-object v5, v9, v14

    .line 233
    .line 234
    aput-object v6, v9, v15

    .line 235
    .line 236
    aput-object v7, v9, v13

    .line 237
    .line 238
    if-nez v2, :cond_4

    .line 239
    .line 240
    :goto_4
    move-object/from16 p1, v12

    .line 241
    .line 242
    goto :goto_7

    .line 243
    :cond_4
    iget-object v10, v2, Lq9/a;->a:Landroid/graphics/Typeface;

    .line 244
    .line 245
    if-nez v10, :cond_5

    .line 246
    .line 247
    goto :goto_4

    .line 248
    :cond_5
    move-object/from16 p1, v12

    .line 249
    .line 250
    move v12, v14

    .line 251
    :goto_5
    if-ge v12, v8, :cond_7

    .line 252
    .line 253
    aget-object v14, v9, v12

    .line 254
    .line 255
    add-int/lit8 v12, v12, 0x1

    .line 256
    .line 257
    if-nez v14, :cond_6

    .line 258
    .line 259
    goto :goto_6

    .line 260
    :cond_6
    invoke-virtual {v14, v10}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 261
    .line 262
    .line 263
    :goto_6
    const/4 v14, 0x0

    .line 264
    goto :goto_5

    .line 265
    :cond_7
    :goto_7
    if-nez v2, :cond_8

    .line 266
    .line 267
    goto :goto_9

    .line 268
    :cond_8
    iget-object v2, v2, Lq9/a;->b:Ljava/lang/Float;

    .line 269
    .line 270
    if-nez v2, :cond_9

    .line 271
    .line 272
    goto :goto_9

    .line 273
    :cond_9
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 274
    .line 275
    .line 276
    move-result v2

    .line 277
    const/4 v10, 0x0

    .line 278
    :goto_8
    if-ge v10, v8, :cond_b

    .line 279
    .line 280
    aget-object v12, v9, v10

    .line 281
    .line 282
    add-int/lit8 v10, v10, 0x1

    .line 283
    .line 284
    if-nez v12, :cond_a

    .line 285
    .line 286
    goto :goto_8

    .line 287
    :cond_a
    invoke-virtual {v12, v13, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 288
    .line 289
    .line 290
    goto :goto_8

    .line 291
    :cond_b
    :goto_9
    new-instance v2, Landroid/widget/PopupWindow;

    .line 292
    .line 293
    const/16 v8, 0x258

    .line 294
    .line 295
    const/4 v9, -0x2

    .line 296
    invoke-direct {v2, v0, v8, v9, v15}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    .line 297
    .line 298
    .line 299
    const/high16 v0, 0x41200000    # 10.0f

    .line 300
    .line 301
    invoke-virtual {v2, v0}, Landroid/widget/PopupWindow;->setElevation(F)V

    .line 302
    .line 303
    .line 304
    new-instance v0, Ln/b;

    .line 305
    .line 306
    const/4 v8, 0x0

    .line 307
    invoke-direct {v0, v2, v1, v8}, Ln/b;-><init>(Landroid/widget/PopupWindow;Ln/d;I)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v5, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 311
    .line 312
    .line 313
    new-instance v0, Ln/b;

    .line 314
    .line 315
    invoke-direct {v0, v2, v1, v15}, Ln/b;-><init>(Landroid/widget/PopupWindow;Ln/d;I)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v6, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 319
    .line 320
    .line 321
    new-instance v0, Ln/b;

    .line 322
    .line 323
    invoke-direct {v0, v2, v1, v13}, Ln/b;-><init>(Landroid/widget/PopupWindow;Ln/d;I)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v7, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 327
    .line 328
    .line 329
    if-nez v3, :cond_c

    .line 330
    .line 331
    goto :goto_a

    .line 332
    :cond_c
    new-instance v0, Ln/c;

    .line 333
    .line 334
    invoke-direct/range {v0 .. v7}, Ln/c;-><init>(Ln/d;Landroid/widget/PopupWindow;Landroid/widget/ImageView;Landroidx/cardview/widget/CardView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 338
    .line 339
    .line 340
    goto :goto_a

    .line 341
    :cond_d
    move-object/from16 p1, v12

    .line 342
    .line 343
    :goto_a
    iget-object v0, v1, Ls9/a;->n:Landroidx/appcompat/widget/SearchView;

    .line 344
    .line 345
    if-nez v0, :cond_e

    .line 346
    .line 347
    goto :goto_b

    .line 348
    :cond_e
    const/4 v8, 0x0

    .line 349
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 350
    .line 351
    .line 352
    :goto_b
    iget-object v0, v1, Ls9/a;->n:Landroidx/appcompat/widget/SearchView;

    .line 353
    .line 354
    if-nez v0, :cond_f

    .line 355
    .line 356
    goto :goto_c

    .line 357
    :cond_f
    iget-object v2, v1, Ln/d;->D:Ln/e;

    .line 358
    .line 359
    if-eqz v2, :cond_35

    .line 360
    .line 361
    invoke-virtual {v2}, Ln/e;->e()Lk9/j;

    .line 362
    .line 363
    .line 364
    move-result-object v2

    .line 365
    iget-object v2, v2, Lk9/j;->f:Ljava/lang/String;

    .line 366
    .line 367
    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/SearchView;->setQueryHint(Ljava/lang/CharSequence;)V

    .line 368
    .line 369
    .line 370
    :goto_c
    iget-object v0, v1, Ls9/a;->n:Landroidx/appcompat/widget/SearchView;

    .line 371
    .line 372
    if-nez v0, :cond_10

    .line 373
    .line 374
    goto :goto_d

    .line 375
    :cond_10
    new-instance v2, Lg4/w;

    .line 376
    .line 377
    const/4 v3, 0x7

    .line 378
    invoke-direct {v2, v1, v3}, Lg4/w;-><init>(Ljava/lang/Object;I)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/SearchView;->setOnQueryTextListener(Landroidx/appcompat/widget/SearchView$OnQueryTextListener;)V

    .line 382
    .line 383
    .line 384
    :goto_d
    new-instance v0, Lc/g;

    .line 385
    .line 386
    iget-object v2, v1, Ln/d;->D:Ln/e;

    .line 387
    .line 388
    if-eqz v2, :cond_34

    .line 389
    .line 390
    const-string v3, ""

    .line 391
    .line 392
    invoke-virtual {v2, v3}, Ln/e;->b(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 393
    .line 394
    .line 395
    move-result-object v2

    .line 396
    iget-object v3, v1, Ln/d;->D:Ln/e;

    .line 397
    .line 398
    if-eqz v3, :cond_33

    .line 399
    .line 400
    invoke-virtual {v3}, Ln/e;->e()Lk9/j;

    .line 401
    .line 402
    .line 403
    move-result-object v3

    .line 404
    iget-object v3, v3, Lk9/j;->b:Ljava/lang/String;

    .line 405
    .line 406
    iget-object v4, v1, Ln/d;->D:Ln/e;

    .line 407
    .line 408
    if-eqz v4, :cond_32

    .line 409
    .line 410
    invoke-virtual {v4}, Ln/e;->e()Lk9/j;

    .line 411
    .line 412
    .line 413
    move-result-object v4

    .line 414
    iget-object v4, v4, Lk9/j;->c:Ljava/lang/String;

    .line 415
    .line 416
    iget-object v5, v1, Ls9/a;->s:Lk9/d;

    .line 417
    .line 418
    if-nez v5, :cond_11

    .line 419
    .line 420
    move-object/from16 v6, p1

    .line 421
    .line 422
    goto :goto_e

    .line 423
    :cond_11
    iget-object v6, v5, Lk9/d;->i:Ljava/lang/Integer;

    .line 424
    .line 425
    :goto_e
    if-nez v5, :cond_12

    .line 426
    .line 427
    move-object/from16 v7, p1

    .line 428
    .line 429
    goto :goto_f

    .line 430
    :cond_12
    iget-object v7, v5, Lk9/d;->e:Ljava/lang/Integer;

    .line 431
    .line 432
    :goto_f
    if-nez v5, :cond_13

    .line 433
    .line 434
    move-object/from16 v8, p1

    .line 435
    .line 436
    goto :goto_10

    .line 437
    :cond_13
    iget-object v8, v5, Lk9/d;->f:Ljava/lang/Integer;

    .line 438
    .line 439
    :goto_10
    if-nez v5, :cond_14

    .line 440
    .line 441
    move-object/from16 v5, p1

    .line 442
    .line 443
    goto :goto_11

    .line 444
    :cond_14
    iget-object v5, v5, Lk9/d;->a:Ljava/lang/Integer;

    .line 445
    .line 446
    :goto_11
    iget-object v9, v1, Ls9/a;->t:Lq9/a;

    .line 447
    .line 448
    iget-object v10, v1, Ls9/a;->v:Lq9/a;

    .line 449
    .line 450
    move-object/from16 v16, v2

    .line 451
    .line 452
    move-object v2, v1

    .line 453
    move-object/from16 v1, v16

    .line 454
    .line 455
    move-object/from16 v16, v8

    .line 456
    .line 457
    move-object v8, v5

    .line 458
    move-object v5, v6

    .line 459
    move-object v6, v7

    .line 460
    move-object/from16 v7, v16

    .line 461
    .line 462
    invoke-direct/range {v0 .. v10}, Lc/g;-><init>(Ljava/util/ArrayList;Lc/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lq9/a;Lq9/a;)V

    .line 463
    .line 464
    .line 465
    move-object v1, v2

    .line 466
    iput-object v0, v1, Ln/d;->F:Lc/g;

    .line 467
    .line 468
    iget-object v0, v1, Ln/d;->C:Landroidx/recyclerview/widget/RecyclerView;

    .line 469
    .line 470
    if-nez v0, :cond_15

    .line 471
    .line 472
    goto :goto_12

    .line 473
    :cond_15
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 474
    .line 475
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 476
    .line 477
    .line 478
    move-result-object v3

    .line 479
    invoke-direct {v2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 480
    .line 481
    .line 482
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 483
    .line 484
    .line 485
    iget-object v2, v1, Ln/d;->F:Lc/g;

    .line 486
    .line 487
    if-eqz v2, :cond_31

    .line 488
    .line 489
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 490
    .line 491
    .line 492
    :goto_12
    iget-object v0, v1, Ln/d;->B:Landroid/widget/Button;

    .line 493
    .line 494
    if-nez v0, :cond_16

    .line 495
    .line 496
    goto :goto_13

    .line 497
    :cond_16
    iget-object v2, v1, Ln/d;->D:Ln/e;

    .line 498
    .line 499
    if-eqz v2, :cond_30

    .line 500
    .line 501
    invoke-virtual {v2}, Ln/e;->e()Lk9/j;

    .line 502
    .line 503
    .line 504
    move-result-object v2

    .line 505
    iget-object v2, v2, Lk9/j;->e:Ljava/lang/String;

    .line 506
    .line 507
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 508
    .line 509
    .line 510
    :goto_13
    iget-object v0, v1, Ln/d;->D:Ln/e;

    .line 511
    .line 512
    if-eqz v0, :cond_2f

    .line 513
    .line 514
    invoke-virtual {v0}, Ln/e;->c()Ljava/util/LinkedHashSet;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    invoke-virtual {v1, v0}, Ln/d;->b(Ljava/util/LinkedHashSet;)V

    .line 519
    .line 520
    .line 521
    iget-object v0, v1, Ln/d;->B:Landroid/widget/Button;

    .line 522
    .line 523
    if-nez v0, :cond_17

    .line 524
    .line 525
    goto :goto_14

    .line 526
    :cond_17
    new-instance v2, Ln/a;

    .line 527
    .line 528
    invoke-direct {v2, v1, v15}, Ln/a;-><init>(Ln/d;I)V

    .line 529
    .line 530
    .line 531
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 532
    .line 533
    .line 534
    :goto_14
    iget-object v0, v1, Ln/d;->A:Landroid/widget/Button;

    .line 535
    .line 536
    if-nez v0, :cond_18

    .line 537
    .line 538
    goto :goto_15

    .line 539
    :cond_18
    iget-object v2, v1, Ln/d;->D:Ln/e;

    .line 540
    .line 541
    if-eqz v2, :cond_2e

    .line 542
    .line 543
    invoke-virtual {v2}, Ln/e;->e()Lk9/j;

    .line 544
    .line 545
    .line 546
    move-result-object v2

    .line 547
    iget-object v2, v2, Lk9/j;->d:Ljava/lang/String;

    .line 548
    .line 549
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 550
    .line 551
    .line 552
    :goto_15
    iget-object v0, v1, Ln/d;->A:Landroid/widget/Button;

    .line 553
    .line 554
    if-nez v0, :cond_19

    .line 555
    .line 556
    goto :goto_16

    .line 557
    :cond_19
    new-instance v2, Ln/a;

    .line 558
    .line 559
    invoke-direct {v2, v1, v13}, Ln/a;-><init>(Ln/d;I)V

    .line 560
    .line 561
    .line 562
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 563
    .line 564
    .line 565
    :goto_16
    iget-object v0, v1, Ls9/a;->s:Lk9/d;

    .line 566
    .line 567
    if-nez v0, :cond_1a

    .line 568
    .line 569
    goto :goto_17

    .line 570
    :cond_1a
    iget-object v0, v0, Lk9/d;->g:Ljava/lang/Integer;

    .line 571
    .line 572
    if-nez v0, :cond_1b

    .line 573
    .line 574
    goto :goto_17

    .line 575
    :cond_1b
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 576
    .line 577
    .line 578
    move-result v0

    .line 579
    iget-object v2, v1, Ln/d;->z:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 580
    .line 581
    if-nez v2, :cond_1c

    .line 582
    .line 583
    goto :goto_17

    .line 584
    :cond_1c
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 585
    .line 586
    .line 587
    :goto_17
    iget-object v0, v1, Ln/d;->B:Landroid/widget/Button;

    .line 588
    .line 589
    if-nez v0, :cond_1d

    .line 590
    .line 591
    goto :goto_19

    .line 592
    :cond_1d
    invoke-virtual {v1}, Ln/d;->c()Landroid/content/res/ColorStateList;

    .line 593
    .line 594
    .line 595
    move-result-object v2

    .line 596
    if-nez v2, :cond_1e

    .line 597
    .line 598
    goto :goto_18

    .line 599
    :cond_1e
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 600
    .line 601
    .line 602
    :goto_18
    invoke-virtual {v1}, Ln/d;->a()Landroid/content/res/ColorStateList;

    .line 603
    .line 604
    .line 605
    move-result-object v2

    .line 606
    if-nez v2, :cond_1f

    .line 607
    .line 608
    goto :goto_19

    .line 609
    :cond_1f
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 610
    .line 611
    .line 612
    :goto_19
    iget-object v0, v1, Ln/d;->A:Landroid/widget/Button;

    .line 613
    .line 614
    if-nez v0, :cond_20

    .line 615
    .line 616
    goto :goto_1b

    .line 617
    :cond_20
    invoke-virtual {v1}, Ln/d;->c()Landroid/content/res/ColorStateList;

    .line 618
    .line 619
    .line 620
    move-result-object v2

    .line 621
    if-nez v2, :cond_21

    .line 622
    .line 623
    goto :goto_1a

    .line 624
    :cond_21
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 625
    .line 626
    .line 627
    :goto_1a
    invoke-virtual {v1}, Ln/d;->a()Landroid/content/res/ColorStateList;

    .line 628
    .line 629
    .line 630
    move-result-object v2

    .line 631
    if-nez v2, :cond_22

    .line 632
    .line 633
    goto :goto_1b

    .line 634
    :cond_22
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 635
    .line 636
    .line 637
    :goto_1b
    iget-object v0, v1, Ls9/a;->u:Lq9/a;

    .line 638
    .line 639
    iget-object v2, v1, Ln/d;->B:Landroid/widget/Button;

    .line 640
    .line 641
    iget-object v3, v1, Ln/d;->A:Landroid/widget/Button;

    .line 642
    .line 643
    new-array v4, v13, [Landroid/widget/TextView;

    .line 644
    .line 645
    const/4 v8, 0x0

    .line 646
    aput-object v2, v4, v8

    .line 647
    .line 648
    aput-object v3, v4, v15

    .line 649
    .line 650
    if-nez v0, :cond_23

    .line 651
    .line 652
    goto :goto_1d

    .line 653
    :cond_23
    iget-object v2, v0, Lq9/a;->a:Landroid/graphics/Typeface;

    .line 654
    .line 655
    if-nez v2, :cond_24

    .line 656
    .line 657
    goto :goto_1d

    .line 658
    :cond_24
    move v3, v8

    .line 659
    :goto_1c
    if-ge v3, v13, :cond_26

    .line 660
    .line 661
    aget-object v5, v4, v3

    .line 662
    .line 663
    add-int/lit8 v3, v3, 0x1

    .line 664
    .line 665
    if-nez v5, :cond_25

    .line 666
    .line 667
    goto :goto_1c

    .line 668
    :cond_25
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 669
    .line 670
    .line 671
    goto :goto_1c

    .line 672
    :cond_26
    :goto_1d
    if-nez v0, :cond_27

    .line 673
    .line 674
    goto :goto_1f

    .line 675
    :cond_27
    iget-object v0, v0, Lq9/a;->b:Ljava/lang/Float;

    .line 676
    .line 677
    if-nez v0, :cond_28

    .line 678
    .line 679
    goto :goto_1f

    .line 680
    :cond_28
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 681
    .line 682
    .line 683
    move-result v0

    .line 684
    move v14, v8

    .line 685
    :goto_1e
    if-ge v14, v13, :cond_2a

    .line 686
    .line 687
    aget-object v2, v4, v14

    .line 688
    .line 689
    add-int/lit8 v14, v14, 0x1

    .line 690
    .line 691
    if-nez v2, :cond_29

    .line 692
    .line 693
    goto :goto_1e

    .line 694
    :cond_29
    invoke-virtual {v2, v13, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 695
    .line 696
    .line 697
    goto :goto_1e

    .line 698
    :cond_2a
    :goto_1f
    iget-object v0, v1, Ln/d;->D:Ln/e;

    .line 699
    .line 700
    if-eqz v0, :cond_2d

    .line 701
    .line 702
    iget-boolean v0, v0, Ln/e;->k:Z

    .line 703
    .line 704
    if-eqz v0, :cond_2c

    .line 705
    .line 706
    iget-object v0, v1, Ls9/a;->n:Landroidx/appcompat/widget/SearchView;

    .line 707
    .line 708
    if-nez v0, :cond_2b

    .line 709
    .line 710
    goto :goto_20

    .line 711
    :cond_2b
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 712
    .line 713
    .line 714
    :cond_2c
    :goto_20
    return-void

    .line 715
    :cond_2d
    invoke-static {v11}, Lkotlin/jvm/internal/l;->i(Ljava/lang/String;)V

    .line 716
    .line 717
    .line 718
    throw p1

    .line 719
    :cond_2e
    invoke-static {v11}, Lkotlin/jvm/internal/l;->i(Ljava/lang/String;)V

    .line 720
    .line 721
    .line 722
    throw p1

    .line 723
    :cond_2f
    invoke-static {v11}, Lkotlin/jvm/internal/l;->i(Ljava/lang/String;)V

    .line 724
    .line 725
    .line 726
    throw p1

    .line 727
    :cond_30
    invoke-static {v11}, Lkotlin/jvm/internal/l;->i(Ljava/lang/String;)V

    .line 728
    .line 729
    .line 730
    throw p1

    .line 731
    :cond_31
    const-string v0, "switchAdapter"

    .line 732
    .line 733
    invoke-static {v0}, Lkotlin/jvm/internal/l;->i(Ljava/lang/String;)V

    .line 734
    .line 735
    .line 736
    throw p1

    .line 737
    :cond_32
    invoke-static {v11}, Lkotlin/jvm/internal/l;->i(Ljava/lang/String;)V

    .line 738
    .line 739
    .line 740
    throw p1

    .line 741
    :cond_33
    invoke-static {v11}, Lkotlin/jvm/internal/l;->i(Ljava/lang/String;)V

    .line 742
    .line 743
    .line 744
    throw p1

    .line 745
    :cond_34
    invoke-static {v11}, Lkotlin/jvm/internal/l;->i(Ljava/lang/String;)V

    .line 746
    .line 747
    .line 748
    throw p1

    .line 749
    :cond_35
    invoke-static {v11}, Lkotlin/jvm/internal/l;->i(Ljava/lang/String;)V

    .line 750
    .line 751
    .line 752
    throw p1

    .line 753
    :cond_36
    move-object/from16 p1, v12

    .line 754
    .line 755
    invoke-static {v11}, Lkotlin/jvm/internal/l;->i(Ljava/lang/String;)V

    .line 756
    .line 757
    .line 758
    throw p1

    .line 759
    :cond_37
    move-object/from16 p1, v12

    .line 760
    .line 761
    invoke-static {v11}, Lkotlin/jvm/internal/l;->i(Ljava/lang/String;)V

    .line 762
    .line 763
    .line 764
    throw p1

    .line 765
    :cond_38
    move-object/from16 p1, v12

    .line 766
    .line 767
    invoke-static {v11}, Lkotlin/jvm/internal/l;->i(Ljava/lang/String;)V

    .line 768
    .line 769
    .line 770
    throw p1

    .line 771
    :cond_39
    move-object/from16 p1, v12

    .line 772
    .line 773
    invoke-static {v11}, Lkotlin/jvm/internal/l;->i(Ljava/lang/String;)V

    .line 774
    .line 775
    .line 776
    throw p1
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
.end method
