.class public final synthetic Lw5/a;
.super Ljava/lang/Object;
.source "r8-map-id-b59565583c06aab6cb47a6b3446379f22528272986d67f1e48fc85685fda8000"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lw5/c;


# direct methods
.method public synthetic constructor <init>(Lw5/c;I)V
    .locals 0

    .line 1
    iput p2, p0, Lw5/a;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lw5/a;->b:Lw5/c;

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
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lw5/a;->a:I

    .line 4
    .line 5
    const-string v2, "viewModel"

    .line 6
    .line 7
    const-string v3, "d"

    .line 8
    .line 9
    iget-object v6, v0, Lw5/a;->b:Lw5/c;

    .line 10
    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-nez v1, :cond_2

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    new-instance v2, Ln/d;

    .line 36
    .line 37
    invoke-direct {v2}, Ln/d;-><init>()V

    .line 38
    .line 39
    .line 40
    const-string v3, "c0.b"

    .line 41
    .line 42
    invoke-virtual {v1, v2, v3}, Landroidx/fragment/app/FragmentTransaction;->add(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    if-nez v1, :cond_3

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    .line 50
    .line 51
    .line 52
    :goto_0
    return-void

    .line 53
    :pswitch_0
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    if-nez v1, :cond_4

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_4
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    if-nez v1, :cond_5

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_5
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    if-nez v1, :cond_6

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_6
    new-instance v2, Lc6/c;

    .line 75
    .line 76
    invoke-direct {v2}, Lc6/c;-><init>()V

    .line 77
    .line 78
    .line 79
    const-string v3, "h0.c"

    .line 80
    .line 81
    invoke-virtual {v1, v2, v3}, Landroidx/fragment/app/FragmentTransaction;->add(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    if-nez v1, :cond_7

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_7
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    .line 89
    .line 90
    .line 91
    :goto_1
    return-void

    .line 92
    :pswitch_1
    sget-boolean v1, Ll/h;->a:Z

    .line 93
    .line 94
    if-eqz v1, :cond_a

    .line 95
    .line 96
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {v1, v3}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    instance-of v3, v1, Ll/d;

    .line 105
    .line 106
    if-eqz v3, :cond_8

    .line 107
    .line 108
    check-cast v1, Ll/d;

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_8
    const/4 v1, 0x0

    .line 112
    :goto_2
    if-nez v1, :cond_9

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_9
    invoke-virtual {v1}, Ll/d;->a()V

    .line 116
    .line 117
    .line 118
    :cond_a
    :goto_3
    iget-object v1, v6, Lw5/c;->O:Lw5/d;

    .line 119
    .line 120
    if-eqz v1, :cond_24

    .line 121
    .line 122
    iget-object v2, v1, Lw5/d;->b:Lo8/n;

    .line 123
    .line 124
    iget-object v3, v1, Lw5/d;->a:Lx5/m;

    .line 125
    .line 126
    invoke-static {}, Lt0/f;->A()Z

    .line 127
    .line 128
    .line 129
    move-result v7

    .line 130
    if-eqz v7, :cond_23

    .line 131
    .line 132
    new-instance v7, Ljava/util/ArrayList;

    .line 133
    .line 134
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1}, Lw5/d;->c()Ljava/util/ArrayList;

    .line 138
    .line 139
    .line 140
    move-result-object v8

    .line 141
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 142
    .line 143
    .line 144
    new-instance v8, Ljava/util/ArrayList;

    .line 145
    .line 146
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 147
    .line 148
    .line 149
    iget-object v9, v3, Lx5/m;->a:Lk8/c;

    .line 150
    .line 151
    if-nez v9, :cond_b

    .line 152
    .line 153
    goto/16 :goto_10

    .line 154
    .line 155
    :cond_b
    iget-object v9, v9, Lk8/c;->d:Ljava/lang/Object;

    .line 156
    .line 157
    new-instance v10, Ljava/util/LinkedHashMap;

    .line 158
    .line 159
    invoke-direct {v10}, Ljava/util/LinkedHashMap;-><init>()V

    .line 160
    .line 161
    .line 162
    invoke-interface {v9}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 163
    .line 164
    .line 165
    move-result-object v9

    .line 166
    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 167
    .line 168
    .line 169
    move-result-object v9

    .line 170
    :cond_c
    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 171
    .line 172
    .line 173
    move-result v11

    .line 174
    if-eqz v11, :cond_d

    .line 175
    .line 176
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v11

    .line 180
    check-cast v11, Ljava/util/Map$Entry;

    .line 181
    .line 182
    iget-object v12, v3, Lx5/m;->r:Lcom/inmobi/cmp/core/model/Vector;

    .line 183
    .line 184
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v13

    .line 188
    check-cast v13, Lk8/f;

    .line 189
    .line 190
    iget v13, v13, Lk8/d;->a:I

    .line 191
    .line 192
    invoke-virtual {v12, v13}, Lcom/inmobi/cmp/core/model/Vector;->contains(I)Z

    .line 193
    .line 194
    .line 195
    move-result v12

    .line 196
    if-eqz v12, :cond_c

    .line 197
    .line 198
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v12

    .line 202
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v11

    .line 206
    invoke-interface {v10, v12, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    goto :goto_4

    .line 210
    :cond_d
    invoke-virtual {v10}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 211
    .line 212
    .line 213
    move-result-object v9

    .line 214
    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 215
    .line 216
    .line 217
    move-result-object v9

    .line 218
    :goto_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 219
    .line 220
    .line 221
    move-result v10

    .line 222
    if-eqz v10, :cond_1f

    .line 223
    .line 224
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v10

    .line 228
    check-cast v10, Ljava/util/Map$Entry;

    .line 229
    .line 230
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v11

    .line 234
    check-cast v11, Lk8/f;

    .line 235
    .line 236
    iget v11, v11, Lk8/d;->a:I

    .line 237
    .line 238
    iget-object v12, v3, Lx5/m;->a:Lk8/c;

    .line 239
    .line 240
    if-nez v12, :cond_e

    .line 241
    .line 242
    goto :goto_6

    .line 243
    :cond_e
    iget-object v12, v12, Lk8/c;->h:Ljava/util/LinkedHashMap;

    .line 244
    .line 245
    if-nez v12, :cond_10

    .line 246
    .line 247
    :goto_6
    const/4 v13, 0x0

    .line 248
    :cond_f
    const/16 p1, 0x0

    .line 249
    .line 250
    goto/16 :goto_b

    .line 251
    .line 252
    :cond_10
    new-instance v13, Ljava/util/LinkedHashMap;

    .line 253
    .line 254
    invoke-direct {v13}, Ljava/util/LinkedHashMap;-><init>()V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v12}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 258
    .line 259
    .line 260
    move-result-object v12

    .line 261
    invoke-interface {v12}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 262
    .line 263
    .line 264
    move-result-object v12

    .line 265
    :cond_11
    :goto_7
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 266
    .line 267
    .line 268
    move-result v14

    .line 269
    if-eqz v14, :cond_12

    .line 270
    .line 271
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v14

    .line 275
    check-cast v14, Ljava/util/Map$Entry;

    .line 276
    .line 277
    invoke-interface {v14}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v15

    .line 281
    check-cast v15, Lk8/i;

    .line 282
    .line 283
    iget-object v15, v15, Lk8/i;->k:Ljava/lang/String;

    .line 284
    .line 285
    if-nez v15, :cond_11

    .line 286
    .line 287
    invoke-interface {v14}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v15

    .line 291
    invoke-interface {v14}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v14

    .line 295
    invoke-interface {v13, v15, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    goto :goto_7

    .line 299
    :cond_12
    invoke-virtual {v13}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 300
    .line 301
    .line 302
    move-result-object v12

    .line 303
    invoke-interface {v12}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 304
    .line 305
    .line 306
    move-result-object v12

    .line 307
    const/4 v13, 0x0

    .line 308
    :goto_8
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 309
    .line 310
    .line 311
    move-result v14

    .line 312
    if-eqz v14, :cond_f

    .line 313
    .line 314
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v14

    .line 318
    check-cast v14, Ljava/util/Map$Entry;

    .line 319
    .line 320
    invoke-interface {v14}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v14

    .line 324
    check-cast v14, Lk8/i;

    .line 325
    .line 326
    iget-object v14, v14, Lk8/i;->d:Ljava/util/Set;

    .line 327
    .line 328
    if-eqz v14, :cond_14

    .line 329
    .line 330
    invoke-interface {v14}, Ljava/util/Collection;->isEmpty()Z

    .line 331
    .line 332
    .line 333
    move-result v15

    .line 334
    if-eqz v15, :cond_14

    .line 335
    .line 336
    const/4 v15, 0x0

    .line 337
    :cond_13
    const/16 p1, 0x0

    .line 338
    .line 339
    goto :goto_a

    .line 340
    :cond_14
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 341
    .line 342
    .line 343
    move-result-object v14

    .line 344
    const/4 v15, 0x0

    .line 345
    :cond_15
    :goto_9
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 346
    .line 347
    .line 348
    move-result v16

    .line 349
    if-eqz v16, :cond_13

    .line 350
    .line 351
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v16

    .line 355
    check-cast v16, Ljava/lang/Number;

    .line 356
    .line 357
    const/16 p1, 0x0

    .line 358
    .line 359
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->intValue()I

    .line 360
    .line 361
    .line 362
    move-result v5

    .line 363
    if-ne v5, v11, :cond_15

    .line 364
    .line 365
    add-int/lit8 v15, v15, 0x1

    .line 366
    .line 367
    if-ltz v15, :cond_16

    .line 368
    .line 369
    goto :goto_9

    .line 370
    :cond_16
    invoke-static {}, Lt6/m;->Z()V

    .line 371
    .line 372
    .line 373
    throw p1

    .line 374
    :goto_a
    add-int/2addr v13, v15

    .line 375
    goto :goto_8

    .line 376
    :goto_b
    iget-object v5, v2, Lo8/n;->n:Lo8/i;

    .line 377
    .line 378
    iget-object v5, v5, Lo8/i;->t:Lo8/m;

    .line 379
    .line 380
    iget-object v5, v5, Lo8/m;->a:Ljava/lang/Object;

    .line 381
    .line 382
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 383
    .line 384
    .line 385
    move-result-object v5

    .line 386
    :goto_c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 387
    .line 388
    .line 389
    move-result v12

    .line 390
    if-eqz v12, :cond_1b

    .line 391
    .line 392
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v12

    .line 396
    check-cast v12, Lo8/l;

    .line 397
    .line 398
    iget-object v12, v12, Lo8/l;->f:Ljava/util/ArrayList;

    .line 399
    .line 400
    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    .line 401
    .line 402
    .line 403
    move-result v14

    .line 404
    if-eqz v14, :cond_17

    .line 405
    .line 406
    const/4 v15, 0x0

    .line 407
    goto :goto_e

    .line 408
    :cond_17
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 409
    .line 410
    .line 411
    move-result v14

    .line 412
    const/4 v4, 0x0

    .line 413
    const/4 v15, 0x0

    .line 414
    :goto_d
    if-ge v4, v14, :cond_1a

    .line 415
    .line 416
    invoke-virtual {v12, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v17

    .line 420
    add-int/lit8 v4, v4, 0x1

    .line 421
    .line 422
    check-cast v17, Ljava/lang/Number;

    .line 423
    .line 424
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Number;->intValue()I

    .line 425
    .line 426
    .line 427
    move-result v0

    .line 428
    if-ne v0, v11, :cond_18

    .line 429
    .line 430
    add-int/lit8 v15, v15, 0x1

    .line 431
    .line 432
    if-ltz v15, :cond_19

    .line 433
    .line 434
    :cond_18
    move-object/from16 v0, p0

    .line 435
    .line 436
    goto :goto_d

    .line 437
    :cond_19
    invoke-static {}, Lt6/m;->Z()V

    .line 438
    .line 439
    .line 440
    throw p1

    .line 441
    :cond_1a
    :goto_e
    add-int/2addr v13, v15

    .line 442
    move-object/from16 v0, p0

    .line 443
    .line 444
    goto :goto_c

    .line 445
    :cond_1b
    iget-object v0, v2, Lo8/n;->n:Lo8/i;

    .line 446
    .line 447
    iget-object v0, v0, Lo8/i;->l:Ljava/lang/Object;

    .line 448
    .line 449
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    :cond_1c
    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 454
    .line 455
    .line 456
    move-result v4

    .line 457
    if-eqz v4, :cond_1d

    .line 458
    .line 459
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v4

    .line 463
    check-cast v4, Ljava/lang/Number;

    .line 464
    .line 465
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 466
    .line 467
    .line 468
    move-result v4

    .line 469
    if-ne v4, v11, :cond_1c

    .line 470
    .line 471
    add-int/lit8 v13, v13, 0x1

    .line 472
    .line 473
    goto :goto_f

    .line 474
    :cond_1d
    if-lez v13, :cond_1e

    .line 475
    .line 476
    new-instance v17, Lc/h;

    .line 477
    .line 478
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    move-object/from16 v18, v0

    .line 483
    .line 484
    check-cast v18, Lk8/d;

    .line 485
    .line 486
    iget-object v0, v3, Lx5/m;->r:Lcom/inmobi/cmp/core/model/Vector;

    .line 487
    .line 488
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v4

    .line 492
    check-cast v4, Lk8/f;

    .line 493
    .line 494
    iget v4, v4, Lk8/d;->a:I

    .line 495
    .line 496
    invoke-virtual {v0, v4}, Lcom/inmobi/cmp/core/model/Vector;->get(I)Ljava/lang/Boolean;

    .line 497
    .line 498
    .line 499
    move-result-object v19

    .line 500
    iget-object v0, v1, Lw5/d;->f:Lm9/f;

    .line 501
    .line 502
    invoke-virtual {v0}, Lm9/f;->f()Lk9/n;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    iget-object v0, v0, Lk9/n;->d:Ljava/lang/String;

    .line 507
    .line 508
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 509
    .line 510
    .line 511
    move-result-object v23

    .line 512
    const/16 v24, 0x14

    .line 513
    .line 514
    const/16 v20, 0x0

    .line 515
    .line 516
    const/16 v21, 0x5

    .line 517
    .line 518
    move-object/from16 v22, v0

    .line 519
    .line 520
    invoke-direct/range {v17 .. v24}, Lc/h;-><init>(Lk8/d;Ljava/lang/Boolean;IILjava/lang/String;Ljava/lang/Integer;I)V

    .line 521
    .line 522
    .line 523
    move-object/from16 v0, v17

    .line 524
    .line 525
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 526
    .line 527
    .line 528
    :cond_1e
    move-object/from16 v0, p0

    .line 529
    .line 530
    goto/16 :goto_5

    .line 531
    .line 532
    :cond_1f
    :goto_10
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 533
    .line 534
    .line 535
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 536
    .line 537
    .line 538
    move-result v0

    .line 539
    const/4 v4, 0x0

    .line 540
    :cond_20
    if-ge v4, v0, :cond_21

    .line 541
    .line 542
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    move-result-object v2

    .line 546
    add-int/lit8 v4, v4, 0x1

    .line 547
    .line 548
    check-cast v2, Lc/h;

    .line 549
    .line 550
    iget-object v2, v2, Lc/h;->b:Ljava/lang/Boolean;

    .line 551
    .line 552
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 553
    .line 554
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 555
    .line 556
    .line 557
    move-result v2

    .line 558
    if-eqz v2, :cond_20

    .line 559
    .line 560
    goto :goto_12

    .line 561
    :cond_21
    sget-object v0, Lcom/inmobi/cmp/ChoiceCmp;->INSTANCE:Lcom/inmobi/cmp/ChoiceCmp;

    .line 562
    .line 563
    invoke-virtual {v0}, Lcom/inmobi/cmp/ChoiceCmp;->getCallback()Lcom/inmobi/cmp/ChoiceCmpCallback;

    .line 564
    .line 565
    .line 566
    move-result-object v1

    .line 567
    if-nez v1, :cond_22

    .line 568
    .line 569
    goto :goto_11

    .line 570
    :cond_22
    sget-object v2, Lcom/inmobi/cmp/model/ActionButton;->ACTION_BUTTON_1:Lcom/inmobi/cmp/model/ActionButton;

    .line 571
    .line 572
    invoke-interface {v1, v2}, Lcom/inmobi/cmp/ChoiceCmpCallback;->onActionButtonClicked(Lcom/inmobi/cmp/model/ActionButton;)V

    .line 573
    .line 574
    .line 575
    :goto_11
    invoke-virtual {v0}, Lcom/inmobi/cmp/ChoiceCmp;->setLoginProcessStart()V

    .line 576
    .line 577
    .line 578
    const/16 v0, 0xd

    .line 579
    .line 580
    invoke-static {v0}, Li9/q;->d(I)Landroidx/lifecycle/LiveData;

    .line 581
    .line 582
    .line 583
    move-result-object v0

    .line 584
    goto :goto_13

    .line 585
    :cond_23
    :goto_12
    invoke-virtual {v1}, Lw5/d;->f()V

    .line 586
    .line 587
    .line 588
    const/4 v0, 0x5

    .line 589
    invoke-static {v0}, Li9/q;->a(I)Landroidx/lifecycle/LiveData;

    .line 590
    .line 591
    .line 592
    move-result-object v0

    .line 593
    :goto_13
    new-instance v1, Lw5/b;

    .line 594
    .line 595
    const/4 v2, 0x2

    .line 596
    invoke-direct {v1, v6, v2}, Lw5/b;-><init>(Lw5/c;I)V

    .line 597
    .line 598
    .line 599
    invoke-virtual {v0, v6, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 600
    .line 601
    .line 602
    return-void

    .line 603
    :cond_24
    const/16 p1, 0x0

    .line 604
    .line 605
    invoke-static {v2}, Lkotlin/jvm/internal/l;->i(Ljava/lang/String;)V

    .line 606
    .line 607
    .line 608
    throw p1

    .line 609
    :pswitch_2
    const/16 p1, 0x0

    .line 610
    .line 611
    sget-boolean v0, Ll/h;->a:Z

    .line 612
    .line 613
    if-eqz v0, :cond_2a

    .line 614
    .line 615
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 616
    .line 617
    .line 618
    move-result-object v0

    .line 619
    invoke-virtual {v0, v3}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 620
    .line 621
    .line 622
    move-result-object v0

    .line 623
    instance-of v1, v0, Ll/d;

    .line 624
    .line 625
    if-eqz v1, :cond_25

    .line 626
    .line 627
    check-cast v0, Ll/d;

    .line 628
    .line 629
    goto :goto_14

    .line 630
    :cond_25
    move-object/from16 v0, p1

    .line 631
    .line 632
    :goto_14
    if-nez v0, :cond_26

    .line 633
    .line 634
    goto :goto_16

    .line 635
    :cond_26
    iget-object v0, v0, Ll/d;->l:Ll/c;

    .line 636
    .line 637
    if-eqz v0, :cond_29

    .line 638
    .line 639
    sget-boolean v1, Ll/h;->a:Z

    .line 640
    .line 641
    if-eqz v1, :cond_2a

    .line 642
    .line 643
    sget-object v1, Ll/h;->b:Lcom/inmobi/cmp/core/model/Vector;

    .line 644
    .line 645
    invoke-virtual {v1}, Lcom/inmobi/cmp/core/model/Vector;->setAllOwnedItems()V

    .line 646
    .line 647
    .line 648
    iget-object v3, v0, Ll/c;->a:Lo9/a;

    .line 649
    .line 650
    const/16 v4, 0x28

    .line 651
    .line 652
    invoke-virtual {v3, v4}, Lo9/a;->k(I)Lcom/inmobi/cmp/core/model/Vector;

    .line 653
    .line 654
    .line 655
    move-result-object v5

    .line 656
    if-nez v5, :cond_27

    .line 657
    .line 658
    goto :goto_15

    .line 659
    :cond_27
    new-instance v7, Ll/f;

    .line 660
    .line 661
    const/4 v8, 0x0

    .line 662
    invoke-direct {v7, v8, v1}, Ll/f;-><init>(ILcom/inmobi/cmp/core/model/Vector;)V

    .line 663
    .line 664
    .line 665
    invoke-virtual {v5, v7}, Lcom/inmobi/cmp/core/model/Vector;->forEach(Lg7/p;)V

    .line 666
    .line 667
    .line 668
    :goto_15
    invoke-virtual {v3, v4, v1}, Lo9/a;->e(ILcom/inmobi/cmp/core/model/Vector;)V

    .line 669
    .line 670
    .line 671
    iget-object v0, v0, Ll/c;->b:Lcom/inmobi/cmp/ChoiceCmpCallback;

    .line 672
    .line 673
    if-nez v0, :cond_28

    .line 674
    .line 675
    goto :goto_16

    .line 676
    :cond_28
    invoke-static {}, Ll/h;->a()Lcom/inmobi/cmp/core/model/gbc/GoogleBasicConsents;

    .line 677
    .line 678
    .line 679
    move-result-object v1

    .line 680
    invoke-interface {v0, v1}, Lcom/inmobi/cmp/ChoiceCmpCallback;->onGoogleBasicConsentChange(Lcom/inmobi/cmp/core/model/gbc/GoogleBasicConsents;)V

    .line 681
    .line 682
    .line 683
    goto :goto_16

    .line 684
    :cond_29
    invoke-static {v2}, Lkotlin/jvm/internal/l;->i(Ljava/lang/String;)V

    .line 685
    .line 686
    .line 687
    throw p1

    .line 688
    :cond_2a
    :goto_16
    iget-object v0, v6, Lw5/c;->O:Lw5/d;

    .line 689
    .line 690
    if-eqz v0, :cond_2b

    .line 691
    .line 692
    iget-object v1, v0, Lw5/d;->a:Lx5/m;

    .line 693
    .line 694
    invoke-virtual {v1}, Lx5/m;->e()V

    .line 695
    .line 696
    .line 697
    invoke-virtual {v0}, Lw5/d;->f()V

    .line 698
    .line 699
    .line 700
    const/4 v0, 0x6

    .line 701
    invoke-static {v0}, Li9/q;->a(I)Landroidx/lifecycle/LiveData;

    .line 702
    .line 703
    .line 704
    move-result-object v0

    .line 705
    new-instance v1, Lw5/b;

    .line 706
    .line 707
    const/4 v2, 0x1

    .line 708
    invoke-direct {v1, v6, v2}, Lw5/b;-><init>(Lw5/c;I)V

    .line 709
    .line 710
    .line 711
    invoke-virtual {v0, v6, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 712
    .line 713
    .line 714
    return-void

    .line 715
    :cond_2b
    invoke-static {v2}, Lkotlin/jvm/internal/l;->i(Ljava/lang/String;)V

    .line 716
    .line 717
    .line 718
    throw p1

    .line 719
    :pswitch_3
    invoke-virtual {v6}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 720
    .line 721
    .line 722
    return-void

    .line 723
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
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
