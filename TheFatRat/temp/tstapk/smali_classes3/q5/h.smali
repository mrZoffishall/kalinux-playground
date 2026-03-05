.class public final synthetic Lq5/h;
.super Ljava/lang/Object;
.source "r8-map-id-b59565583c06aab6cb47a6b3446379f22528272986d67f1e48fc85685fda8000"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lq5/j;


# direct methods
.method public synthetic constructor <init>(Lq5/j;I)V
    .locals 0

    .line 1
    iput p2, p0, Lq5/h;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lq5/h;->b:Lq5/j;

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
.method public final onClick(Landroid/view/View;)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lq5/h;->a:I

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v6, -0x1

    .line 10
    iget-object v7, v0, Lq5/h;->b:Lq5/j;

    .line 11
    .line 12
    packed-switch v1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eq v1, v6, :cond_0

    .line 20
    .line 21
    iget-object v2, v7, Lq5/j;->b:Lf0/i;

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    iget-object v2, v2, Lf0/i;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v2, Lcom/uptodown/activities/MyDownloads;

    .line 28
    .line 29
    sget v3, Lcom/uptodown/UptodownApp;->P:F

    .line 30
    .line 31
    invoke-static {}, Lb4/d;->s()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    iget-object v3, v2, Lcom/uptodown/activities/MyDownloads;->S:Le4/b;

    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    iget-object v3, v3, Le4/b;->b:Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-nez v3, :cond_0

    .line 49
    .line 50
    iget-object v3, v2, Lcom/uptodown/activities/MyDownloads;->S:Le4/b;

    .line 51
    .line 52
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    iget-object v3, v3, Le4/b;->b:Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-ge v1, v3, :cond_0

    .line 62
    .line 63
    iget-object v2, v2, Lcom/uptodown/activities/MyDownloads;->S:Le4/b;

    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    iget-object v2, v2, Le4/b;->b:Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    check-cast v1, Ly4/q;

    .line 78
    .line 79
    sget-object v2, Lcom/uptodown/workers/DownloadWorker;->d:Ly4/q;

    .line 80
    .line 81
    if-eqz v2, :cond_0

    .line 82
    .line 83
    iget-wide v3, v2, Ly4/q;->q:J

    .line 84
    .line 85
    iget-wide v6, v1, Ly4/q;->q:J

    .line 86
    .line 87
    cmp-long v3, v3, v6

    .line 88
    .line 89
    if-nez v3, :cond_0

    .line 90
    .line 91
    iget-wide v2, v2, Ly4/q;->n:J

    .line 92
    .line 93
    iget-wide v6, v1, Ly4/q;->n:J

    .line 94
    .line 95
    cmp-long v1, v2, v6

    .line 96
    .line 97
    if-nez v1, :cond_0

    .line 98
    .line 99
    sget-boolean v1, Lcom/uptodown/workers/DownloadWorker;->f:Z

    .line 100
    .line 101
    if-eqz v1, :cond_0

    .line 102
    .line 103
    sput-boolean v5, Lcom/uptodown/workers/DownloadWorker;->f:Z

    .line 104
    .line 105
    sput-boolean v5, Lcom/uptodown/workers/DownloadWorker;->e:Z

    .line 106
    .line 107
    :cond_0
    return-void

    .line 108
    :pswitch_0
    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-eq v1, v6, :cond_2

    .line 113
    .line 114
    iget-object v2, v7, Lq5/j;->b:Lf0/i;

    .line 115
    .line 116
    if-eqz v2, :cond_2

    .line 117
    .line 118
    sget v3, Lcom/uptodown/UptodownApp;->P:F

    .line 119
    .line 120
    invoke-static {}, Lb4/d;->s()Z

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    if-eqz v3, :cond_2

    .line 125
    .line 126
    iget-object v2, v2, Lf0/i;->b:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v2, Lcom/uptodown/activities/MyDownloads;

    .line 129
    .line 130
    iget-object v3, v2, Lcom/uptodown/activities/MyDownloads;->S:Le4/b;

    .line 131
    .line 132
    if-eqz v3, :cond_2

    .line 133
    .line 134
    iget-object v3, v3, Le4/b;->b:Ljava/util/ArrayList;

    .line 135
    .line 136
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    check-cast v3, Ly4/q;

    .line 144
    .line 145
    iget-wide v5, v3, Ly4/q;->q:J

    .line 146
    .line 147
    iget-wide v7, v3, Ly4/q;->n:J

    .line 148
    .line 149
    sget-object v3, Lcom/uptodown/workers/DownloadWorker;->d:Ly4/q;

    .line 150
    .line 151
    if-eqz v3, :cond_1

    .line 152
    .line 153
    iget-wide v9, v3, Ly4/q;->q:J

    .line 154
    .line 155
    cmp-long v5, v9, v5

    .line 156
    .line 157
    if-nez v5, :cond_1

    .line 158
    .line 159
    iget-wide v5, v3, Ly4/q;->n:J

    .line 160
    .line 161
    cmp-long v3, v5, v7

    .line 162
    .line 163
    if-nez v3, :cond_1

    .line 164
    .line 165
    sput-boolean v4, Lcom/uptodown/workers/DownloadWorker;->f:Z

    .line 166
    .line 167
    :cond_1
    const v3, 0x7f130154

    .line 168
    .line 169
    .line 170
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    new-instance v4, Lc4/r4;

    .line 178
    .line 179
    invoke-direct {v4, v2, v1}, Lc4/r4;-><init>(Lcom/uptodown/activities/MyDownloads;I)V

    .line 180
    .line 181
    .line 182
    new-instance v1, Landroidx/lifecycle/k;

    .line 183
    .line 184
    const/16 v5, 0x9

    .line 185
    .line 186
    invoke-direct {v1, v5}, Landroidx/lifecycle/k;-><init>(I)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v2, v3, v4, v1}, Lc4/f0;->J(Ljava/lang/String;Lg7/a;Lg7/a;)V

    .line 190
    .line 191
    .line 192
    :cond_2
    return-void

    .line 193
    :pswitch_1
    iget-object v1, v7, Lq5/j;->b:Lf0/i;

    .line 194
    .line 195
    if-eqz v1, :cond_3

    .line 196
    .line 197
    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    .line 198
    .line 199
    .line 200
    move-result v4

    .line 201
    if-eq v4, v6, :cond_3

    .line 202
    .line 203
    iget-object v1, v1, Lf0/i;->b:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v1, Lcom/uptodown/activities/MyDownloads;

    .line 206
    .line 207
    sget v5, Lcom/uptodown/UptodownApp;->P:F

    .line 208
    .line 209
    invoke-static {}, Lb4/d;->s()Z

    .line 210
    .line 211
    .line 212
    move-result v5

    .line 213
    if-eqz v5, :cond_3

    .line 214
    .line 215
    iget-object v5, v1, Lcom/uptodown/activities/MyDownloads;->S:Le4/b;

    .line 216
    .line 217
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    .line 219
    .line 220
    iget-object v5, v5, Le4/b;->b:Ljava/util/ArrayList;

    .line 221
    .line 222
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    .line 228
    .line 229
    check-cast v4, Ly4/q;

    .line 230
    .line 231
    iget-wide v4, v4, Ly4/q;->q:J

    .line 232
    .line 233
    cmp-long v2, v4, v2

    .line 234
    .line 235
    if-ltz v2, :cond_3

    .line 236
    .line 237
    invoke-virtual {v1, v4, v5}, Lc4/f0;->d0(J)V

    .line 238
    .line 239
    .line 240
    :cond_3
    return-void

    .line 241
    :pswitch_2
    iget-object v1, v7, Lq5/j;->b:Lf0/i;

    .line 242
    .line 243
    if-eqz v1, :cond_20

    .line 244
    .line 245
    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    .line 246
    .line 247
    .line 248
    move-result v7

    .line 249
    if-eq v7, v6, :cond_20

    .line 250
    .line 251
    iget-object v1, v1, Lf0/i;->b:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast v1, Lcom/uptodown/activities/MyDownloads;

    .line 254
    .line 255
    iget-object v6, v1, Lcom/uptodown/activities/MyDownloads;->S:Le4/b;

    .line 256
    .line 257
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 258
    .line 259
    .line 260
    iget-boolean v6, v6, Le4/b;->c:Z

    .line 261
    .line 262
    if-eqz v6, :cond_4

    .line 263
    .line 264
    iget-object v2, v1, Lcom/uptodown/activities/MyDownloads;->S:Le4/b;

    .line 265
    .line 266
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v2, v7}, Le4/b;->b(I)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v1}, Lcom/uptodown/activities/MyDownloads;->x0()V

    .line 273
    .line 274
    .line 275
    goto/16 :goto_e

    .line 276
    .line 277
    :cond_4
    sget v6, Lcom/uptodown/UptodownApp;->P:F

    .line 278
    .line 279
    invoke-static {}, Lb4/d;->s()Z

    .line 280
    .line 281
    .line 282
    move-result v6

    .line 283
    if-eqz v6, :cond_20

    .line 284
    .line 285
    iget-object v6, v1, Lcom/uptodown/activities/MyDownloads;->S:Le4/b;

    .line 286
    .line 287
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 288
    .line 289
    .line 290
    iget-object v6, v6, Le4/b;->b:Ljava/util/ArrayList;

    .line 291
    .line 292
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v6

    .line 296
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 297
    .line 298
    .line 299
    check-cast v6, Ly4/q;

    .line 300
    .line 301
    new-instance v8, Lkotlin/jvm/internal/x;

    .line 302
    .line 303
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 307
    .line 308
    .line 309
    move-result-object v9

    .line 310
    const v10, 0x7f0d0066

    .line 311
    .line 312
    .line 313
    const/4 v11, 0x0

    .line 314
    invoke-virtual {v9, v10, v11, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 315
    .line 316
    .line 317
    move-result-object v9

    .line 318
    const v10, 0x7f0a0244

    .line 319
    .line 320
    .line 321
    invoke-static {v9, v10}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 322
    .line 323
    .line 324
    move-result-object v12

    .line 325
    check-cast v12, Landroid/widget/ImageView;

    .line 326
    .line 327
    if-eqz v12, :cond_1f

    .line 328
    .line 329
    const v10, 0x7f0a0562

    .line 330
    .line 331
    .line 332
    invoke-static {v9, v10}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 333
    .line 334
    .line 335
    move-result-object v13

    .line 336
    check-cast v13, Landroid/widget/RelativeLayout;

    .line 337
    .line 338
    if-eqz v13, :cond_1f

    .line 339
    .line 340
    const v10, 0x7f0a071a

    .line 341
    .line 342
    .line 343
    invoke-static {v9, v10}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 344
    .line 345
    .line 346
    move-result-object v13

    .line 347
    check-cast v13, Landroid/widget/TextView;

    .line 348
    .line 349
    if-eqz v13, :cond_1f

    .line 350
    .line 351
    const v10, 0x7f0a071d

    .line 352
    .line 353
    .line 354
    invoke-static {v9, v10}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 355
    .line 356
    .line 357
    move-result-object v14

    .line 358
    check-cast v14, Landroid/widget/TextView;

    .line 359
    .line 360
    if-eqz v14, :cond_1f

    .line 361
    .line 362
    const v10, 0x7f0a0797

    .line 363
    .line 364
    .line 365
    invoke-static {v9, v10}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 366
    .line 367
    .line 368
    move-result-object v15

    .line 369
    check-cast v15, Landroid/widget/TextView;

    .line 370
    .line 371
    if-eqz v15, :cond_1f

    .line 372
    .line 373
    const v10, 0x7f0a08fe

    .line 374
    .line 375
    .line 376
    invoke-static {v9, v10}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 377
    .line 378
    .line 379
    move-result-object v16

    .line 380
    move-wide/from16 v17, v2

    .line 381
    .line 382
    move-object/from16 v2, v16

    .line 383
    .line 384
    check-cast v2, Landroid/widget/TextView;

    .line 385
    .line 386
    if-eqz v2, :cond_1f

    .line 387
    .line 388
    const v10, 0x7f0a08ff

    .line 389
    .line 390
    .line 391
    invoke-static {v9, v10}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 392
    .line 393
    .line 394
    move-result-object v3

    .line 395
    check-cast v3, Landroid/widget/TextView;

    .line 396
    .line 397
    if-eqz v3, :cond_1f

    .line 398
    .line 399
    const v10, 0x7f0a091c

    .line 400
    .line 401
    .line 402
    invoke-static {v9, v10}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 403
    .line 404
    .line 405
    move-result-object v16

    .line 406
    move-object/from16 v10, v16

    .line 407
    .line 408
    check-cast v10, Landroid/widget/TextView;

    .line 409
    .line 410
    if-eqz v10, :cond_1e

    .line 411
    .line 412
    const v5, 0x7f0a098e

    .line 413
    .line 414
    .line 415
    invoke-static {v9, v5}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 416
    .line 417
    .line 418
    move-result-object v19

    .line 419
    move-object/from16 v5, v19

    .line 420
    .line 421
    check-cast v5, Landroid/widget/TextView;

    .line 422
    .line 423
    if-eqz v5, :cond_1d

    .line 424
    .line 425
    const v4, 0x7f0a099e

    .line 426
    .line 427
    .line 428
    invoke-static {v9, v4}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 429
    .line 430
    .line 431
    move-result-object v20

    .line 432
    move-object/from16 v4, v20

    .line 433
    .line 434
    check-cast v4, Landroid/widget/TextView;

    .line 435
    .line 436
    if-eqz v4, :cond_1c

    .line 437
    .line 438
    const v11, 0x7f0a0a08

    .line 439
    .line 440
    .line 441
    invoke-static {v9, v11}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 442
    .line 443
    .line 444
    move-result-object v21

    .line 445
    move-object/from16 v11, v21

    .line 446
    .line 447
    check-cast v11, Landroid/widget/TextView;

    .line 448
    .line 449
    if-eqz v11, :cond_1b

    .line 450
    .line 451
    const v0, 0x7f0a0a09

    .line 452
    .line 453
    .line 454
    invoke-static {v9, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 455
    .line 456
    .line 457
    move-result-object v21

    .line 458
    move-object/from16 v0, v21

    .line 459
    .line 460
    check-cast v0, Landroid/widget/TextView;

    .line 461
    .line 462
    if-eqz v0, :cond_1a

    .line 463
    .line 464
    move-object/from16 v21, v2

    .line 465
    .line 466
    const v2, 0x7f0a0ae5

    .line 467
    .line 468
    .line 469
    invoke-static {v9, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 470
    .line 471
    .line 472
    move-result-object v22

    .line 473
    if-eqz v22, :cond_19

    .line 474
    .line 475
    check-cast v9, Landroid/widget/RelativeLayout;

    .line 476
    .line 477
    sget-object v2, Lf4/b;->C:Landroid/graphics/Typeface;

    .line 478
    .line 479
    invoke-virtual {v11, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 480
    .line 481
    .line 482
    sget-object v2, Lf4/b;->C:Landroid/graphics/Typeface;

    .line 483
    .line 484
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 485
    .line 486
    .line 487
    iget-object v2, v6, Ly4/q;->v:Ljava/lang/String;

    .line 488
    .line 489
    if-eqz v2, :cond_5

    .line 490
    .line 491
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 492
    .line 493
    .line 494
    move-result v2

    .line 495
    if-nez v2, :cond_6

    .line 496
    .line 497
    :cond_5
    const/4 v11, 0x0

    .line 498
    goto :goto_1

    .line 499
    :cond_6
    invoke-static {}, La4/g0;->d()La4/g0;

    .line 500
    .line 501
    .line 502
    move-result-object v2

    .line 503
    iget-object v11, v6, Ly4/q;->v:Ljava/lang/String;

    .line 504
    .line 505
    invoke-virtual {v2, v11}, La4/g0;->e(Ljava/lang/String;)La4/l0;

    .line 506
    .line 507
    .line 508
    move-result-object v2

    .line 509
    invoke-static {v1}, Lb4/d;->y(Landroid/content/Context;)Lr5/g;

    .line 510
    .line 511
    .line 512
    move-result-object v11

    .line 513
    invoke-virtual {v2, v11}, La4/l0;->g(La4/q0;)V

    .line 514
    .line 515
    .line 516
    const/4 v11, 0x0

    .line 517
    invoke-virtual {v2, v12, v11}, La4/l0;->e(Landroid/widget/ImageView;La4/i;)V

    .line 518
    .line 519
    .line 520
    :goto_0
    move-object/from16 v22, v9

    .line 521
    .line 522
    goto/16 :goto_5

    .line 523
    .line 524
    :goto_1
    iget-object v2, v6, Ly4/q;->D:Landroid/graphics/drawable/Drawable;

    .line 525
    .line 526
    if-eqz v2, :cond_7

    .line 527
    .line 528
    invoke-virtual {v12, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 529
    .line 530
    .line 531
    goto :goto_0

    .line 532
    :cond_7
    iget-object v2, v6, Ly4/q;->E:Ljava/util/ArrayList;

    .line 533
    .line 534
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 535
    .line 536
    .line 537
    move-result v2

    .line 538
    const/4 v11, 0x1

    .line 539
    if-ne v2, v11, :cond_f

    .line 540
    .line 541
    iget-object v2, v6, Ly4/q;->E:Ljava/util/ArrayList;

    .line 542
    .line 543
    const/4 v11, 0x0

    .line 544
    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    move-result-object v2

    .line 548
    check-cast v2, Ly4/r;

    .line 549
    .line 550
    iget-object v2, v2, Ly4/r;->q:Ljava/lang/String;

    .line 551
    .line 552
    if-eqz v2, :cond_e

    .line 553
    .line 554
    iget-object v2, v6, Ly4/q;->E:Ljava/util/ArrayList;

    .line 555
    .line 556
    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    move-result-object v2

    .line 560
    check-cast v2, Ly4/r;

    .line 561
    .line 562
    iget-object v2, v2, Ly4/r;->q:Ljava/lang/String;

    .line 563
    .line 564
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 565
    .line 566
    .line 567
    move-object/from16 v22, v9

    .line 568
    .line 569
    const-string v9, ".apk"

    .line 570
    .line 571
    invoke-static {v2, v9, v11}, Lo7/u;->Y(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 572
    .line 573
    .line 574
    move-result v2

    .line 575
    iget-object v9, v6, Ly4/q;->E:Ljava/util/ArrayList;

    .line 576
    .line 577
    if-eqz v2, :cond_b

    .line 578
    .line 579
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 580
    .line 581
    .line 582
    move-result-object v2

    .line 583
    check-cast v2, Ly4/r;

    .line 584
    .line 585
    iget-object v2, v2, Ly4/r;->q:Ljava/lang/String;

    .line 586
    .line 587
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 588
    .line 589
    .line 590
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 591
    .line 592
    .line 593
    move-result-object v9

    .line 594
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 595
    .line 596
    .line 597
    const/16 v11, 0x80

    .line 598
    .line 599
    invoke-static {v9, v2, v11}, Ld5/a;->d(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 600
    .line 601
    .line 602
    move-result-object v9

    .line 603
    if-eqz v9, :cond_8

    .line 604
    .line 605
    iget-object v11, v9, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 606
    .line 607
    goto :goto_2

    .line 608
    :cond_8
    const/4 v11, 0x0

    .line 609
    :goto_2
    if-eqz v11, :cond_9

    .line 610
    .line 611
    iget-object v11, v9, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 612
    .line 613
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 614
    .line 615
    .line 616
    iput-object v2, v11, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 617
    .line 618
    iget-object v11, v9, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 619
    .line 620
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 621
    .line 622
    .line 623
    iput-object v2, v11, Landroid/content/pm/ApplicationInfo;->publicSourceDir:Ljava/lang/String;

    .line 624
    .line 625
    iget-object v2, v9, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 626
    .line 627
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 628
    .line 629
    .line 630
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 631
    .line 632
    .line 633
    move-result-object v9

    .line 634
    invoke-virtual {v2, v9}, Landroid/content/pm/PackageItemInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    .line 635
    .line 636
    .line 637
    move-result-object v11

    .line 638
    goto :goto_3

    .line 639
    :cond_9
    const/4 v11, 0x0

    .line 640
    :goto_3
    if-eqz v11, :cond_a

    .line 641
    .line 642
    iget-object v2, v6, Ly4/q;->D:Landroid/graphics/drawable/Drawable;

    .line 643
    .line 644
    invoke-virtual {v12, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 645
    .line 646
    .line 647
    goto :goto_5

    .line 648
    :cond_a
    const v2, 0x7f0800c6

    .line 649
    .line 650
    .line 651
    invoke-virtual {v12, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 652
    .line 653
    .line 654
    goto :goto_5

    .line 655
    :cond_b
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 656
    .line 657
    .line 658
    move-result-object v2

    .line 659
    check-cast v2, Ly4/r;

    .line 660
    .line 661
    iget-object v2, v2, Ly4/r;->q:Ljava/lang/String;

    .line 662
    .line 663
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 664
    .line 665
    .line 666
    const-string v9, ".xapk"

    .line 667
    .line 668
    const/4 v11, 0x1

    .line 669
    invoke-static {v2, v9, v11}, Lo7/u;->Y(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 670
    .line 671
    .line 672
    move-result v9

    .line 673
    if-nez v9, :cond_d

    .line 674
    .line 675
    const-string v9, ".apks"

    .line 676
    .line 677
    invoke-static {v2, v9, v11}, Lo7/u;->Y(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 678
    .line 679
    .line 680
    move-result v9

    .line 681
    if-nez v9, :cond_d

    .line 682
    .line 683
    const-string v9, ".apkm"

    .line 684
    .line 685
    invoke-static {v2, v9, v11}, Lo7/u;->Y(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 686
    .line 687
    .line 688
    move-result v9

    .line 689
    if-nez v9, :cond_d

    .line 690
    .line 691
    const-string v9, ".zip"

    .line 692
    .line 693
    invoke-static {v2, v9, v11}, Lo7/u;->Y(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 694
    .line 695
    .line 696
    move-result v2

    .line 697
    if-eqz v2, :cond_c

    .line 698
    .line 699
    goto :goto_4

    .line 700
    :cond_c
    const v2, 0x7f0800d8

    .line 701
    .line 702
    .line 703
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 704
    .line 705
    .line 706
    move-result-object v2

    .line 707
    invoke-virtual {v12, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 708
    .line 709
    .line 710
    goto :goto_5

    .line 711
    :cond_d
    :goto_4
    const v2, 0x7f0800f5

    .line 712
    .line 713
    .line 714
    invoke-virtual {v12, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 715
    .line 716
    .line 717
    goto :goto_5

    .line 718
    :cond_e
    move-object/from16 v22, v9

    .line 719
    .line 720
    const v2, 0x7f0800d8

    .line 721
    .line 722
    .line 723
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 724
    .line 725
    .line 726
    move-result-object v2

    .line 727
    invoke-virtual {v12, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 728
    .line 729
    .line 730
    goto :goto_5

    .line 731
    :cond_f
    move-object/from16 v22, v9

    .line 732
    .line 733
    const v2, 0x7f0800d8

    .line 734
    .line 735
    .line 736
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 737
    .line 738
    .line 739
    move-result-object v2

    .line 740
    invoke-virtual {v12, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 741
    .line 742
    .line 743
    :goto_5
    iget-object v2, v6, Ly4/q;->w:Ljava/lang/String;

    .line 744
    .line 745
    invoke-virtual {v14, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 746
    .line 747
    .line 748
    sget-object v2, Lf4/b;->C:Landroid/graphics/Typeface;

    .line 749
    .line 750
    invoke-virtual {v14, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 751
    .line 752
    .line 753
    invoke-virtual {v6}, Ly4/q;->i()I

    .line 754
    .line 755
    .line 756
    move-result v2

    .line 757
    const/16 v9, 0x8

    .line 758
    .line 759
    if-lez v2, :cond_10

    .line 760
    .line 761
    invoke-virtual {v6}, Ly4/q;->i()I

    .line 762
    .line 763
    .line 764
    move-result v2

    .line 765
    const/16 v11, 0x64

    .line 766
    .line 767
    if-ge v2, v11, :cond_10

    .line 768
    .line 769
    goto :goto_6

    .line 770
    :cond_10
    invoke-virtual {v6}, Ly4/q;->m()Z

    .line 771
    .line 772
    .line 773
    move-result v2

    .line 774
    if-nez v2, :cond_11

    .line 775
    .line 776
    sget-object v2, Lf4/b;->D:Landroid/graphics/Typeface;

    .line 777
    .line 778
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 779
    .line 780
    .line 781
    new-instance v2, Lc4/s4;

    .line 782
    .line 783
    const/4 v11, 0x0

    .line 784
    invoke-direct {v2, v8, v6, v1, v11}, Lc4/s4;-><init>(Lkotlin/jvm/internal/x;Ly4/q;Lcom/uptodown/activities/MyDownloads;I)V

    .line 785
    .line 786
    .line 787
    invoke-virtual {v3, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 788
    .line 789
    .line 790
    goto :goto_7

    .line 791
    :cond_11
    :goto_6
    invoke-virtual {v3, v9}, Landroid/view/View;->setVisibility(I)V

    .line 792
    .line 793
    .line 794
    :goto_7
    sget-object v2, Lf4/b;->D:Landroid/graphics/Typeface;

    .line 795
    .line 796
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 797
    .line 798
    .line 799
    new-instance v2, Lc4/t4;

    .line 800
    .line 801
    invoke-direct {v2, v1, v7, v8}, Lc4/t4;-><init>(Lcom/uptodown/activities/MyDownloads;ILkotlin/jvm/internal/x;)V

    .line 802
    .line 803
    .line 804
    invoke-virtual {v5, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 805
    .line 806
    .line 807
    sget-object v2, Lf4/b;->D:Landroid/graphics/Typeface;

    .line 808
    .line 809
    invoke-virtual {v10, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 810
    .line 811
    .line 812
    sget-object v2, Lcom/uptodown/workers/DownloadWorker;->d:Ly4/q;

    .line 813
    .line 814
    if-eqz v2, :cond_14

    .line 815
    .line 816
    iget-wide v11, v2, Ly4/q;->q:J

    .line 817
    .line 818
    move-object v3, v10

    .line 819
    iget-wide v9, v6, Ly4/q;->q:J

    .line 820
    .line 821
    cmp-long v5, v11, v9

    .line 822
    .line 823
    if-nez v5, :cond_13

    .line 824
    .line 825
    iget-wide v9, v2, Ly4/q;->n:J

    .line 826
    .line 827
    iget-wide v11, v6, Ly4/q;->n:J

    .line 828
    .line 829
    cmp-long v2, v9, v11

    .line 830
    .line 831
    if-nez v2, :cond_13

    .line 832
    .line 833
    const/4 v11, 0x0

    .line 834
    invoke-virtual {v3, v11}, Landroid/view/View;->setVisibility(I)V

    .line 835
    .line 836
    .line 837
    sget-boolean v2, Lcom/uptodown/workers/DownloadWorker;->f:Z

    .line 838
    .line 839
    if-eqz v2, :cond_12

    .line 840
    .line 841
    const v2, 0x7f130431

    .line 842
    .line 843
    .line 844
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 845
    .line 846
    .line 847
    move-result-object v2

    .line 848
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 849
    .line 850
    .line 851
    goto :goto_8

    .line 852
    :cond_12
    const v2, 0x7f130027

    .line 853
    .line 854
    .line 855
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 856
    .line 857
    .line 858
    move-result-object v2

    .line 859
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 860
    .line 861
    .line 862
    :goto_8
    new-instance v2, Lc4/u4;

    .line 863
    .line 864
    const/4 v11, 0x0

    .line 865
    invoke-direct {v2, v8, v11}, Lc4/u4;-><init>(Lkotlin/jvm/internal/x;I)V

    .line 866
    .line 867
    .line 868
    invoke-virtual {v3, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 869
    .line 870
    .line 871
    const/16 v2, 0x8

    .line 872
    .line 873
    goto :goto_a

    .line 874
    :cond_13
    const/16 v2, 0x8

    .line 875
    .line 876
    goto :goto_9

    .line 877
    :cond_14
    move-object v3, v10

    .line 878
    move v2, v9

    .line 879
    :goto_9
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 880
    .line 881
    .line 882
    :goto_a
    sget-object v3, Lf4/b;->D:Landroid/graphics/Typeface;

    .line 883
    .line 884
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 885
    .line 886
    .line 887
    new-instance v3, Lc4/s4;

    .line 888
    .line 889
    const/4 v11, 0x1

    .line 890
    invoke-direct {v3, v8, v6, v1, v11}, Lc4/s4;-><init>(Lkotlin/jvm/internal/x;Ly4/q;Lcom/uptodown/activities/MyDownloads;I)V

    .line 891
    .line 892
    .line 893
    invoke-virtual {v4, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 894
    .line 895
    .line 896
    iget-object v3, v6, Ly4/q;->E:Ljava/util/ArrayList;

    .line 897
    .line 898
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 899
    .line 900
    .line 901
    move-result v3

    .line 902
    if-nez v3, :cond_15

    .line 903
    .line 904
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 905
    .line 906
    .line 907
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 908
    .line 909
    .line 910
    :cond_15
    iget-wide v2, v6, Ly4/q;->q:J

    .line 911
    .line 912
    cmp-long v0, v2, v17

    .line 913
    .line 914
    if-ltz v0, :cond_16

    .line 915
    .line 916
    sget-object v0, Lf4/b;->D:Landroid/graphics/Typeface;

    .line 917
    .line 918
    invoke-virtual {v13, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 919
    .line 920
    .line 921
    new-instance v0, Lc4/s4;

    .line 922
    .line 923
    invoke-direct {v0, v8, v1, v6}, Lc4/s4;-><init>(Lkotlin/jvm/internal/x;Lcom/uptodown/activities/MyDownloads;Ly4/q;)V

    .line 924
    .line 925
    .line 926
    invoke-virtual {v13, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 927
    .line 928
    .line 929
    goto :goto_b

    .line 930
    :cond_16
    const/16 v2, 0x8

    .line 931
    .line 932
    invoke-virtual {v13, v2}, Landroid/view/View;->setVisibility(I)V

    .line 933
    .line 934
    .line 935
    :goto_b
    sget-object v0, Lf4/b;->D:Landroid/graphics/Typeface;

    .line 936
    .line 937
    invoke-virtual {v15, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 938
    .line 939
    .line 940
    new-instance v0, Lc4/t4;

    .line 941
    .line 942
    const/4 v11, 0x1

    .line 943
    invoke-direct {v0, v8, v1, v7, v11}, Lc4/t4;-><init>(Lkotlin/jvm/internal/x;Lcom/uptodown/activities/MyDownloads;II)V

    .line 944
    .line 945
    .line 946
    invoke-virtual {v15, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 947
    .line 948
    .line 949
    iget-object v0, v1, Lcom/uptodown/activities/MyDownloads;->S:Le4/b;

    .line 950
    .line 951
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 952
    .line 953
    .line 954
    iget-object v0, v0, Le4/b;->b:Ljava/util/ArrayList;

    .line 955
    .line 956
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 957
    .line 958
    .line 959
    move-result-object v0

    .line 960
    check-cast v0, Ly4/q;

    .line 961
    .line 962
    iget-object v0, v0, Ly4/q;->E:Ljava/util/ArrayList;

    .line 963
    .line 964
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 965
    .line 966
    .line 967
    move-result v0

    .line 968
    if-nez v0, :cond_17

    .line 969
    .line 970
    iget-object v0, v1, Lcom/uptodown/activities/MyDownloads;->S:Le4/b;

    .line 971
    .line 972
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 973
    .line 974
    .line 975
    iget-object v0, v0, Le4/b;->b:Ljava/util/ArrayList;

    .line 976
    .line 977
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 978
    .line 979
    .line 980
    move-result-object v0

    .line 981
    check-cast v0, Ly4/q;

    .line 982
    .line 983
    iget-object v0, v0, Ly4/q;->E:Ljava/util/ArrayList;

    .line 984
    .line 985
    const/4 v11, 0x0

    .line 986
    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 987
    .line 988
    .line 989
    move-result-object v0

    .line 990
    check-cast v0, Ly4/r;

    .line 991
    .line 992
    iget-object v0, v0, Ly4/r;->q:Ljava/lang/String;

    .line 993
    .line 994
    if-eqz v0, :cond_17

    .line 995
    .line 996
    sget-object v0, Lf4/b;->D:Landroid/graphics/Typeface;

    .line 997
    .line 998
    move-object/from16 v2, v21

    .line 999
    .line 1000
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 1001
    .line 1002
    .line 1003
    new-instance v0, Lc4/t4;

    .line 1004
    .line 1005
    const/4 v3, 0x2

    .line 1006
    invoke-direct {v0, v8, v1, v7, v3}, Lc4/t4;-><init>(Lkotlin/jvm/internal/x;Lcom/uptodown/activities/MyDownloads;II)V

    .line 1007
    .line 1008
    .line 1009
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1010
    .line 1011
    .line 1012
    goto :goto_c

    .line 1013
    :cond_17
    move-object/from16 v2, v21

    .line 1014
    .line 1015
    const/16 v0, 0x8

    .line 1016
    .line 1017
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1018
    .line 1019
    .line 1020
    :goto_c
    new-instance v0, Landroid/app/AlertDialog$Builder;

    .line 1021
    .line 1022
    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 1023
    .line 1024
    .line 1025
    move-object/from16 v9, v22

    .line 1026
    .line 1027
    invoke-virtual {v0, v9}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 1028
    .line 1029
    .line 1030
    const/4 v11, 0x1

    .line 1031
    invoke-virtual {v0, v11}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 1032
    .line 1033
    .line 1034
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v0

    .line 1038
    iput-object v0, v8, Lkotlin/jvm/internal/x;->a:Ljava/lang/Object;

    .line 1039
    .line 1040
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 1041
    .line 1042
    .line 1043
    move-result v0

    .line 1044
    if-nez v0, :cond_20

    .line 1045
    .line 1046
    iget-object v0, v8, Lkotlin/jvm/internal/x;->a:Ljava/lang/Object;

    .line 1047
    .line 1048
    if-eqz v0, :cond_20

    .line 1049
    .line 1050
    check-cast v0, Landroid/app/AlertDialog;

    .line 1051
    .line 1052
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v0

    .line 1056
    if-eqz v0, :cond_18

    .line 1057
    .line 1058
    const/4 v11, 0x0

    .line 1059
    invoke-static {v0, v11}, La4/x;->y(Landroid/view/Window;I)V

    .line 1060
    .line 1061
    .line 1062
    :cond_18
    iget-object v0, v8, Lkotlin/jvm/internal/x;->a:Ljava/lang/Object;

    .line 1063
    .line 1064
    check-cast v0, Landroid/app/AlertDialog;

    .line 1065
    .line 1066
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 1067
    .line 1068
    .line 1069
    goto :goto_e

    .line 1070
    :cond_19
    move v10, v2

    .line 1071
    goto :goto_d

    .line 1072
    :cond_1a
    const v10, 0x7f0a0a09

    .line 1073
    .line 1074
    .line 1075
    goto :goto_d

    .line 1076
    :cond_1b
    const v10, 0x7f0a0a08

    .line 1077
    .line 1078
    .line 1079
    goto :goto_d

    .line 1080
    :cond_1c
    const v10, 0x7f0a099e

    .line 1081
    .line 1082
    .line 1083
    goto :goto_d

    .line 1084
    :cond_1d
    const v10, 0x7f0a098e

    .line 1085
    .line 1086
    .line 1087
    goto :goto_d

    .line 1088
    :cond_1e
    const v10, 0x7f0a091c

    .line 1089
    .line 1090
    .line 1091
    :cond_1f
    :goto_d
    invoke-virtual {v9}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v0

    .line 1095
    invoke-virtual {v0, v10}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v0

    .line 1099
    const-string v1, "Missing required view with ID: "

    .line 1100
    .line 1101
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v0

    .line 1105
    invoke-static {v0}, Lcom/google/gson/internal/a;->n(Ljava/lang/String;)V

    .line 1106
    .line 1107
    .line 1108
    :cond_20
    :goto_e
    return-void

    .line 1109
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
.end method
