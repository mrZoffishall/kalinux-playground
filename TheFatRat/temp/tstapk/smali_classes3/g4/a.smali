.class public final synthetic Lg4/a;
.super Ljava/lang/Object;
.source "r8-map-id-b59565583c06aab6cb47a6b3446379f22528272986d67f1e48fc85685fda8000"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 14
    iput p3, p0, Lg4/a;->a:I

    iput-object p2, p0, Lg4/a;->l:Ljava/lang/Object;

    iput-object p4, p0, Lg4/a;->m:Ljava/lang/Object;

    iput p1, p0, Lg4/a;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lq5/r1;ILy4/c1;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lg4/a;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lg4/a;->l:Ljava/lang/Object;

    .line 8
    .line 9
    iput p2, p0, Lg4/a;->b:I

    .line 10
    .line 11
    iput-object p3, p0, Lg4/a;->m:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
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

.method public synthetic constructor <init>(Lr5/n;ILjava/lang/String;)V
    .locals 1

    .line 15
    const/4 v0, 0x3

    iput v0, p0, Lg4/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg4/a;->m:Ljava/lang/Object;

    iput p2, p0, Lg4/a;->b:I

    iput-object p3, p0, Lg4/a;->l:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 12

    .line 1
    iget p1, p0, Lg4/a;->a:I

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    const/4 v1, 0x1

    .line 5
    iget-object v2, p0, Lg4/a;->l:Ljava/lang/Object;

    .line 6
    .line 7
    iget v3, p0, Lg4/a;->b:I

    .line 8
    .line 9
    iget-object v4, p0, Lg4/a;->m:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch p1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast v4, Lr5/n;

    .line 15
    .line 16
    check-cast v2, Ljava/lang/String;

    .line 17
    .line 18
    iget-object p1, v4, Lr5/n;->b:Lr5/k;

    .line 19
    .line 20
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p1, v0, v2}, Lr5/k;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_0
    check-cast v2, Lq5/r1;

    .line 29
    .line 30
    check-cast v4, Ly4/c1;

    .line 31
    .line 32
    iget-object p1, v2, Lq5/r1;->a:Lf0/i;

    .line 33
    .line 34
    iget-object v5, v2, Lq5/r1;->b:Landroid/content/Context;

    .line 35
    .line 36
    iget-object p1, p1, Lf0/i;->b:Ljava/lang/Object;

    .line 37
    .line 38
    move-object v8, p1

    .line 39
    check-cast v8, Lcom/uptodown/activities/UserCommentsActivity;

    .line 40
    .line 41
    sget p1, Lcom/uptodown/UptodownApp;->P:F

    .line 42
    .line 43
    invoke-static {}, Lb4/d;->s()Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_1

    .line 48
    .line 49
    invoke-static {v8}, Ly4/k1;->h(Landroid/content/Context;)Ly4/m1;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-eqz p1, :cond_0

    .line 54
    .line 55
    iget-object p1, v8, Lcom/uptodown/activities/UserCommentsActivity;->S:Le4/b1;

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    iget-object p1, p1, Le4/b1;->a:Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Ly4/c1;

    .line 67
    .line 68
    iget-wide v6, p1, Ly4/c1;->a:J

    .line 69
    .line 70
    sget-object p1, Ln5/q;->d:Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-nez p1, :cond_1

    .line 81
    .line 82
    invoke-virtual {v8}, Lcom/uptodown/activities/UserCommentsActivity;->t0()Lc4/nb;

    .line 83
    .line 84
    .line 85
    move-result-object v9

    .line 86
    iget-object p1, v8, Lcom/uptodown/activities/UserCommentsActivity;->S:Le4/b1;

    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    iget-object p1, p1, Le4/b1;->a:Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    move-object v7, p1

    .line 101
    check-cast v7, Ly4/c1;

    .line 102
    .line 103
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    invoke-static {v9}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lr7/z;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    sget-object v3, Lr7/l0;->a:Ly7/e;

    .line 111
    .line 112
    sget-object v3, Ly7/d;->a:Ly7/d;

    .line 113
    .line 114
    new-instance v6, Lc4/i0;

    .line 115
    .line 116
    const/16 v11, 0xa

    .line 117
    .line 118
    const/4 v10, 0x0

    .line 119
    invoke-direct/range {v6 .. v11}, Lc4/i0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lw6/c;I)V

    .line 120
    .line 121
    .line 122
    invoke-static {p1, v3, v10, v6, v0}, Lr7/b0;->r(Lr7/z;Lw6/h;Lr7/a0;Lg7/p;I)Lr7/r1;

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_0
    const p1, 0x7f130227

    .line 127
    .line 128
    .line 129
    invoke-virtual {v8, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    const v0, 0x7f130226

    .line 137
    .line 138
    .line 139
    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    invoke-static {v8, p1, v0}, Ln1/b;->w(Lc4/f0;Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    :cond_1
    :goto_0
    invoke-static {v5}, Ly4/k1;->h(Landroid/content/Context;)Ly4/m1;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    if-eqz p1, :cond_2

    .line 154
    .line 155
    new-instance p1, Lr/k;

    .line 156
    .line 157
    invoke-direct {p1, v5, v1}, Lr/k;-><init>(Landroid/content/Context;I)V

    .line 158
    .line 159
    .line 160
    iget-object v0, v2, Lq5/r1;->u:Landroid/widget/ImageView;

    .line 161
    .line 162
    invoke-virtual {p1, v0}, Lr/k;->g(Landroid/widget/ImageView;)V

    .line 163
    .line 164
    .line 165
    iget-wide v5, v4, Ly4/c1;->a:J

    .line 166
    .line 167
    sget-object p1, Ln5/q;->d:Ljava/util/ArrayList;

    .line 168
    .line 169
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result p1

    .line 177
    if-nez p1, :cond_2

    .line 178
    .line 179
    iget p1, v4, Ly4/c1;->s:I

    .line 180
    .line 181
    add-int/2addr p1, v1

    .line 182
    iget-object v0, v2, Lq5/r1;->q:Landroid/widget/TextView;

    .line 183
    .line 184
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 189
    .line 190
    .line 191
    :cond_2
    return-void

    .line 192
    :pswitch_1
    check-cast v2, Lq5/r;

    .line 193
    .line 194
    check-cast v4, Ly4/m1;

    .line 195
    .line 196
    iget-object p1, v2, Lq5/r;->b:La3/d;

    .line 197
    .line 198
    iget-object v2, v4, Ly4/m1;->a:Ljava/lang/String;

    .line 199
    .line 200
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    .line 202
    .line 203
    iget-object p1, p1, La3/d;->b:Ljava/lang/Object;

    .line 204
    .line 205
    move-object v6, p1

    .line 206
    check-cast v6, Lcom/uptodown/activities/FollowListActivity;

    .line 207
    .line 208
    sget p1, Lcom/uptodown/UptodownApp;->P:F

    .line 209
    .line 210
    invoke-static {}, Lb4/d;->s()Z

    .line 211
    .line 212
    .line 213
    move-result p1

    .line 214
    if-eqz p1, :cond_4

    .line 215
    .line 216
    iget-object p1, v6, Lcom/uptodown/activities/FollowListActivity;->S:Le4/d;

    .line 217
    .line 218
    if-eqz p1, :cond_4

    .line 219
    .line 220
    iget-object p1, p1, Le4/d;->a:Ljava/util/ArrayList;

    .line 221
    .line 222
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    .line 228
    .line 229
    check-cast p1, Ly4/m1;

    .line 230
    .line 231
    iget v2, p1, Ly4/m1;->r:I

    .line 232
    .line 233
    const/4 v8, 0x0

    .line 234
    if-ne v2, v1, :cond_3

    .line 235
    .line 236
    invoke-virtual {v6}, Lcom/uptodown/activities/FollowListActivity;->t0()Lc4/y0;

    .line 237
    .line 238
    .line 239
    move-result-object v5

    .line 240
    iget-object v7, p1, Ly4/m1;->a:Ljava/lang/String;

    .line 241
    .line 242
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 246
    .line 247
    .line 248
    iput-boolean v1, v5, Lc4/y0;->e:Z

    .line 249
    .line 250
    invoke-static {v5}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lr7/z;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    sget-object v1, Lr7/l0;->a:Ly7/e;

    .line 255
    .line 256
    sget-object v1, Ly7/d;->a:Ly7/d;

    .line 257
    .line 258
    new-instance v4, Lc4/w0;

    .line 259
    .line 260
    const/4 v9, 0x1

    .line 261
    invoke-direct/range {v4 .. v9}, Lc4/w0;-><init>(Lc4/y0;Landroid/content/Context;Ljava/lang/String;Lw6/c;I)V

    .line 262
    .line 263
    .line 264
    invoke-static {p1, v1, v8, v4, v0}, Lr7/b0;->r(Lr7/z;Lw6/h;Lr7/a0;Lg7/p;I)Lr7/r1;

    .line 265
    .line 266
    .line 267
    iget-object p1, v6, Lcom/uptodown/activities/FollowListActivity;->S:Le4/d;

    .line 268
    .line 269
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 270
    .line 271
    .line 272
    iget-object p1, p1, Le4/d;->a:Ljava/util/ArrayList;

    .line 273
    .line 274
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    check-cast p1, Ly4/m1;

    .line 279
    .line 280
    const/4 v0, 0x0

    .line 281
    iput v0, p1, Ly4/m1;->r:I

    .line 282
    .line 283
    goto :goto_1

    .line 284
    :cond_3
    invoke-virtual {v6}, Lcom/uptodown/activities/FollowListActivity;->t0()Lc4/y0;

    .line 285
    .line 286
    .line 287
    move-result-object v5

    .line 288
    iget-object v7, p1, Ly4/m1;->a:Ljava/lang/String;

    .line 289
    .line 290
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 291
    .line 292
    .line 293
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 294
    .line 295
    .line 296
    iput-boolean v1, v5, Lc4/y0;->e:Z

    .line 297
    .line 298
    invoke-static {v5}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lr7/z;

    .line 299
    .line 300
    .line 301
    move-result-object p1

    .line 302
    sget-object v2, Lr7/l0;->a:Ly7/e;

    .line 303
    .line 304
    sget-object v2, Ly7/d;->a:Ly7/d;

    .line 305
    .line 306
    new-instance v4, Lc4/w0;

    .line 307
    .line 308
    const/4 v9, 0x0

    .line 309
    invoke-direct/range {v4 .. v9}, Lc4/w0;-><init>(Lc4/y0;Landroid/content/Context;Ljava/lang/String;Lw6/c;I)V

    .line 310
    .line 311
    .line 312
    invoke-static {p1, v2, v8, v4, v0}, Lr7/b0;->r(Lr7/z;Lw6/h;Lr7/a0;Lg7/p;I)Lr7/r1;

    .line 313
    .line 314
    .line 315
    iget-object p1, v6, Lcom/uptodown/activities/FollowListActivity;->S:Le4/d;

    .line 316
    .line 317
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 318
    .line 319
    .line 320
    iget-object p1, p1, Le4/d;->a:Ljava/util/ArrayList;

    .line 321
    .line 322
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object p1

    .line 326
    check-cast p1, Ly4/m1;

    .line 327
    .line 328
    iput v1, p1, Ly4/m1;->r:I

    .line 329
    .line 330
    :goto_1
    iget-object p1, v6, Lcom/uptodown/activities/FollowListActivity;->S:Le4/d;

    .line 331
    .line 332
    if-eqz p1, :cond_4

    .line 333
    .line 334
    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 335
    .line 336
    .line 337
    :cond_4
    return-void

    .line 338
    :pswitch_2
    check-cast v2, Ljava/lang/String;

    .line 339
    .line 340
    check-cast v4, Lcom/uptodown/core/activities/ConfirmDeleteActivity;

    .line 341
    .line 342
    sget p1, Lcom/uptodown/core/activities/ConfirmDeleteActivity;->a:I

    .line 343
    .line 344
    if-eqz v2, :cond_5

    .line 345
    .line 346
    new-instance p1, Ljava/io/File;

    .line 347
    .line 348
    invoke-direct {p1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 352
    .line 353
    .line 354
    :cond_5
    const-string p1, "notification"

    .line 355
    .line 356
    invoke-virtual {v4, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object p1

    .line 360
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 361
    .line 362
    .line 363
    check-cast p1, Landroid/app/NotificationManager;

    .line 364
    .line 365
    invoke-virtual {p1, v3}, Landroid/app/NotificationManager;->cancel(I)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    .line 369
    .line 370
    .line 371
    return-void

    .line 372
    nop

    .line 373
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
.end method
