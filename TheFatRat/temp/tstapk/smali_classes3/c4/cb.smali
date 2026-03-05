.class public final Lc4/cb;
.super Ljava/lang/Object;
.source "r8-map-id-b59565583c06aab6cb47a6b3446379f22528272986d67f1e48fc85685fda8000"

# interfaces
.implements Lu7/i;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/uptodown/activities/UserAvatarActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/uptodown/activities/UserAvatarActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lc4/cb;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lc4/cb;->b:Lcom/uptodown/activities/UserAvatarActivity;

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
.method public final emit(Ljava/lang/Object;Lw6/c;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget p2, p0, Lc4/cb;->a:I

    .line 2
    .line 3
    sget-object v0, Ls6/x;->a:Ls6/x;

    .line 4
    .line 5
    iget-object v1, p0, Lc4/cb;->b:Lcom/uptodown/activities/UserAvatarActivity;

    .line 6
    .line 7
    packed-switch p2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    const p1, 0x7f13006b

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p1}, Lg4/g;->A(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/16 p1, 0xa

    .line 32
    .line 33
    invoke-virtual {v1, p1}, Landroid/app/Activity;->setResult(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-object v0

    .line 40
    :pswitch_0
    check-cast p1, Ln5/p;

    .line 41
    .line 42
    instance-of p2, p1, Ln5/m;

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    if-eqz p2, :cond_1

    .line 46
    .line 47
    sget p1, Lcom/uptodown/activities/UserAvatarActivity;->X:I

    .line 48
    .line 49
    invoke-virtual {v1}, Lcom/uptodown/activities/UserAvatarActivity;->s0()Lu4/z0;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iget-object p1, p1, Lu4/z0;->m:Landroid/view/View;

    .line 54
    .line 55
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 56
    .line 57
    .line 58
    goto/16 :goto_6

    .line 59
    .line 60
    :cond_1
    instance-of p2, p1, Ln5/o;

    .line 61
    .line 62
    if-eqz p2, :cond_d

    .line 63
    .line 64
    sget p2, Lcom/uptodown/activities/UserAvatarActivity;->X:I

    .line 65
    .line 66
    invoke-virtual {v1}, Lcom/uptodown/activities/UserAvatarActivity;->s0()Lu4/z0;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    iget-object p2, p2, Lu4/z0;->m:Landroid/view/View;

    .line 71
    .line 72
    const/16 v3, 0x8

    .line 73
    .line 74
    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Lcom/uptodown/activities/UserAvatarActivity;->s0()Lu4/z0;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    iget-object p2, p2, Lu4/z0;->s:Landroid/widget/TextView;

    .line 82
    .line 83
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 84
    .line 85
    .line 86
    check-cast p1, Ln5/o;

    .line 87
    .line 88
    iget-object p1, p1, Ln5/o;->a:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast p1, Lc4/fb;

    .line 91
    .line 92
    iget-object v5, p1, Lc4/fb;->a:Ljava/util/ArrayList;

    .line 93
    .line 94
    iget-object p1, p1, Lc4/fb;->b:Ljava/util/ArrayList;

    .line 95
    .line 96
    iget-object p2, v1, Lcom/uptodown/activities/UserAvatarActivity;->S:Le4/a1;

    .line 97
    .line 98
    if-nez p2, :cond_2

    .line 99
    .line 100
    new-instance v4, Le4/a1;

    .line 101
    .line 102
    iget-object v6, v1, Lcom/uptodown/activities/UserAvatarActivity;->W:La3/d;

    .line 103
    .line 104
    iget v8, v1, Lcom/uptodown/activities/UserAvatarActivity;->U:I

    .line 105
    .line 106
    const/4 v9, 0x0

    .line 107
    const/16 v10, 0x10

    .line 108
    .line 109
    const/4 v7, 0x0

    .line 110
    invoke-direct/range {v4 .. v10}, Le4/a1;-><init>(Ljava/util/ArrayList;La3/d;IIZI)V

    .line 111
    .line 112
    .line 113
    iput-object v4, v1, Lcom/uptodown/activities/UserAvatarActivity;->S:Le4/a1;

    .line 114
    .line 115
    invoke-virtual {v1}, Lcom/uptodown/activities/UserAvatarActivity;->s0()Lu4/z0;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    iget-object p2, p2, Lu4/z0;->n:Landroidx/recyclerview/widget/RecyclerView;

    .line 120
    .line 121
    iget-object v4, v1, Lcom/uptodown/activities/UserAvatarActivity;->S:Le4/a1;

    .line 122
    .line 123
    invoke-virtual {p2, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1}, Lcom/uptodown/activities/UserAvatarActivity;->s0()Lu4/z0;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    iget-object p2, p2, Lu4/z0;->q:Landroid/widget/TextView;

    .line 131
    .line 132
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 133
    .line 134
    .line 135
    :cond_2
    invoke-virtual {v1}, Lcom/uptodown/activities/UserAvatarActivity;->s0()Lu4/z0;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    iget-object p2, p2, Lu4/z0;->l:Landroid/widget/LinearLayout;

    .line 140
    .line 141
    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 145
    .line 146
    .line 147
    move-result p2

    .line 148
    if-nez p2, :cond_5

    .line 149
    .line 150
    invoke-virtual {v1}, Lcom/uptodown/activities/UserAvatarActivity;->s0()Lu4/z0;

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    iget-object p2, p2, Lu4/z0;->l:Landroid/widget/LinearLayout;

    .line 155
    .line 156
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 157
    .line 158
    .line 159
    invoke-static {v1}, Ly4/k1;->h(Landroid/content/Context;)Ly4/m1;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    if-eqz p2, :cond_3

    .line 164
    .line 165
    invoke-virtual {p2}, Ly4/m1;->d()Z

    .line 166
    .line 167
    .line 168
    move-result p2

    .line 169
    move v11, p2

    .line 170
    goto :goto_0

    .line 171
    :cond_3
    move v11, v2

    .line 172
    :goto_0
    iget-object p2, v1, Lcom/uptodown/activities/UserAvatarActivity;->T:Le4/a1;

    .line 173
    .line 174
    if-nez p2, :cond_4

    .line 175
    .line 176
    new-instance v6, Le4/a1;

    .line 177
    .line 178
    iget-object v8, v1, Lcom/uptodown/activities/UserAvatarActivity;->W:La3/d;

    .line 179
    .line 180
    const/4 v10, 0x0

    .line 181
    const/16 v12, 0x8

    .line 182
    .line 183
    const/4 v9, 0x1

    .line 184
    move-object v7, p1

    .line 185
    invoke-direct/range {v6 .. v12}, Le4/a1;-><init>(Ljava/util/ArrayList;La3/d;IIZI)V

    .line 186
    .line 187
    .line 188
    iput-object v6, v1, Lcom/uptodown/activities/UserAvatarActivity;->T:Le4/a1;

    .line 189
    .line 190
    invoke-virtual {v1}, Lcom/uptodown/activities/UserAvatarActivity;->s0()Lu4/z0;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    iget-object p1, p1, Lu4/z0;->o:Landroidx/recyclerview/widget/RecyclerView;

    .line 195
    .line 196
    iget-object p2, v1, Lcom/uptodown/activities/UserAvatarActivity;->T:Le4/a1;

    .line 197
    .line 198
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v1}, Lcom/uptodown/activities/UserAvatarActivity;->s0()Lu4/z0;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    iget-object p1, p1, Lu4/z0;->o:Landroidx/recyclerview/widget/RecyclerView;

    .line 206
    .line 207
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 208
    .line 209
    .line 210
    goto :goto_1

    .line 211
    :cond_4
    move-object v7, p1

    .line 212
    goto :goto_1

    .line 213
    :cond_5
    move-object v7, p1

    .line 214
    invoke-virtual {v1}, Lcom/uptodown/activities/UserAvatarActivity;->s0()Lu4/z0;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    iget-object p1, p1, Lu4/z0;->l:Landroid/widget/LinearLayout;

    .line 219
    .line 220
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v1}, Lcom/uptodown/activities/UserAvatarActivity;->s0()Lu4/z0;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    iget-object p1, p1, Lu4/z0;->o:Landroidx/recyclerview/widget/RecyclerView;

    .line 228
    .line 229
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 230
    .line 231
    .line 232
    :goto_1
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 233
    .line 234
    .line 235
    move-result p1

    .line 236
    move p2, v2

    .line 237
    move v3, p2

    .line 238
    :goto_2
    const/4 v4, -0x1

    .line 239
    const/4 v6, 0x1

    .line 240
    if-ge v3, p1, :cond_7

    .line 241
    .line 242
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v8

    .line 246
    add-int/lit8 v3, v3, 0x1

    .line 247
    .line 248
    check-cast v8, Ly4/i;

    .line 249
    .line 250
    iget v8, v8, Ly4/i;->b:I

    .line 251
    .line 252
    if-ne v8, v6, :cond_6

    .line 253
    .line 254
    goto :goto_3

    .line 255
    :cond_6
    add-int/lit8 p2, p2, 0x1

    .line 256
    .line 257
    goto :goto_2

    .line 258
    :cond_7
    move p2, v4

    .line 259
    :goto_3
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 260
    .line 261
    .line 262
    move-result p1

    .line 263
    move v3, v2

    .line 264
    :goto_4
    if-ge v3, p1, :cond_9

    .line 265
    .line 266
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v5

    .line 270
    add-int/lit8 v3, v3, 0x1

    .line 271
    .line 272
    check-cast v5, Ly4/i;

    .line 273
    .line 274
    iget v5, v5, Ly4/i;->b:I

    .line 275
    .line 276
    if-ne v5, v6, :cond_8

    .line 277
    .line 278
    goto :goto_5

    .line 279
    :cond_8
    add-int/lit8 v2, v2, 0x1

    .line 280
    .line 281
    goto :goto_4

    .line 282
    :cond_9
    move v2, v4

    .line 283
    :goto_5
    if-le p2, v4, :cond_b

    .line 284
    .line 285
    iget-object p1, v1, Lcom/uptodown/activities/UserAvatarActivity;->S:Le4/a1;

    .line 286
    .line 287
    if-eqz p1, :cond_a

    .line 288
    .line 289
    iput p2, p1, Le4/a1;->f:I

    .line 290
    .line 291
    :cond_a
    if-eqz p1, :cond_f

    .line 292
    .line 293
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 294
    .line 295
    .line 296
    goto :goto_6

    .line 297
    :cond_b
    if-le v2, v4, :cond_f

    .line 298
    .line 299
    iget-object p1, v1, Lcom/uptodown/activities/UserAvatarActivity;->T:Le4/a1;

    .line 300
    .line 301
    if-eqz p1, :cond_c

    .line 302
    .line 303
    iput v2, p1, Le4/a1;->f:I

    .line 304
    .line 305
    :cond_c
    if-eqz p1, :cond_f

    .line 306
    .line 307
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 308
    .line 309
    .line 310
    goto :goto_6

    .line 311
    :cond_d
    instance-of p1, p1, Ln5/n;

    .line 312
    .line 313
    if-eqz p1, :cond_e

    .line 314
    .line 315
    goto :goto_6

    .line 316
    :cond_e
    invoke-static {}, Lcom/google/gson/internal/a;->e()V

    .line 317
    .line 318
    .line 319
    const/4 v0, 0x0

    .line 320
    :cond_f
    :goto_6
    return-object v0

    .line 321
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
.end method
