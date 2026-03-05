.class public final Lc3/z0;
.super Ljava/lang/Object;
.source "r8-map-id-b59565583c06aab6cb47a6b3446379f22528272986d67f1e48fc85685fda8000"

# interfaces
.implements Lu7/i;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lc3/z0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lc3/z0;->b:Ljava/lang/Object;

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

.method private final b(Ljava/lang/Object;Lw6/c;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Ln5/p;

    .line 4
    .line 5
    instance-of v1, v0, Ln5/m;

    .line 6
    .line 7
    if-nez v1, :cond_8

    .line 8
    .line 9
    instance-of v1, v0, Ln5/o;

    .line 10
    .line 11
    if-eqz v1, :cond_6

    .line 12
    .line 13
    move-object/from16 v1, p0

    .line 14
    .line 15
    iget-object v2, v1, Lc3/z0;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, Lcom/uptodown/activities/preferences/MobileDataUsageActivity;

    .line 18
    .line 19
    check-cast v0, Ln5/o;

    .line 20
    .line 21
    iget-object v0, v0, Ln5/o;->a:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Ld4/j;

    .line 24
    .line 25
    sget v3, Lcom/uptodown/activities/preferences/MobileDataUsageActivity;->S:I

    .line 26
    .line 27
    invoke-virtual {v2}, Lcom/uptodown/activities/preferences/MobileDataUsageActivity;->u0()Lu4/w;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    iget-object v3, v3, Lu4/w;->p:Landroid/widget/TextView;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    const/4 v4, 0x1

    .line 37
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    new-array v6, v4, [Ljava/lang/Object;

    .line 42
    .line 43
    const/4 v7, 0x0

    .line 44
    aput-object v5, v6, v7

    .line 45
    .line 46
    const v5, 0x7f13007b

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v5, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2}, Lcom/uptodown/activities/preferences/MobileDataUsageActivity;->u0()Lu4/w;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    iget-object v3, v3, Lu4/w;->u:Landroid/widget/TextView;

    .line 61
    .line 62
    iget-wide v5, v0, Ld4/j;->e:J

    .line 63
    .line 64
    invoke-static {v2, v5, v6}, Lb2/t1;->D(Landroid/content/Context;J)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    new-array v9, v4, [Ljava/lang/Object;

    .line 69
    .line 70
    aput-object v8, v9, v7

    .line 71
    .line 72
    const v8, 0x7f1301b9

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, v8, v9}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2}, Lcom/uptodown/activities/preferences/MobileDataUsageActivity;->u0()Lu4/w;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    iget-object v3, v3, Lu4/w;->w:Landroid/widget/TextView;

    .line 87
    .line 88
    iget-wide v8, v0, Ld4/j;->f:J

    .line 89
    .line 90
    invoke-static {v2, v8, v9}, Lb2/t1;->D(Landroid/content/Context;J)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v10

    .line 94
    new-array v11, v4, [Ljava/lang/Object;

    .line 95
    .line 96
    aput-object v10, v11, v7

    .line 97
    .line 98
    const v10, 0x7f130260

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2, v10, v11}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v10

    .line 105
    invoke-virtual {v3, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2}, Lcom/uptodown/activities/preferences/MobileDataUsageActivity;->u0()Lu4/w;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    iget-object v3, v3, Lu4/w;->r:Landroid/widget/TextView;

    .line 113
    .line 114
    iget-wide v10, v0, Ld4/j;->g:J

    .line 115
    .line 116
    invoke-static {v2, v10, v11}, Lb2/t1;->D(Landroid/content/Context;J)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v12

    .line 120
    new-array v13, v4, [Ljava/lang/Object;

    .line 121
    .line 122
    aput-object v12, v13, v7

    .line 123
    .line 124
    const v12, 0x7f13015d

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2, v12, v13}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v12

    .line 131
    invoke-virtual {v3, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2}, Lcom/uptodown/activities/preferences/MobileDataUsageActivity;->u0()Lu4/w;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    iget-object v3, v3, Lu4/w;->J:Landroid/widget/TextView;

    .line 139
    .line 140
    iget-wide v12, v0, Ld4/j;->h:J

    .line 141
    .line 142
    invoke-static {v2, v12, v13}, Lb2/t1;->D(Landroid/content/Context;J)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v14

    .line 146
    new-array v15, v4, [Ljava/lang/Object;

    .line 147
    .line 148
    aput-object v14, v15, v7

    .line 149
    .line 150
    const v14, 0x7f130433

    .line 151
    .line 152
    .line 153
    invoke-virtual {v2, v14, v15}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v14

    .line 157
    invoke-virtual {v3, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 158
    .line 159
    .line 160
    iget-object v3, v0, Ld4/j;->a:Ljava/lang/String;

    .line 161
    .line 162
    const-string v14, "1"

    .line 163
    .line 164
    invoke-virtual {v3, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v3

    .line 168
    if-eqz v3, :cond_0

    .line 169
    .line 170
    invoke-virtual {v2}, Lcom/uptodown/activities/preferences/MobileDataUsageActivity;->u0()Lu4/w;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    iget-object v3, v3, Lu4/w;->K:Landroid/widget/TextView;

    .line 175
    .line 176
    invoke-virtual {v2}, Lcom/uptodown/activities/preferences/MobileDataUsageActivity;->u0()Lu4/w;

    .line 177
    .line 178
    .line 179
    move-result-object v14

    .line 180
    iget-object v14, v14, Lu4/w;->H:Landroid/widget/TextView;

    .line 181
    .line 182
    invoke-virtual {v2, v3, v14}, Lcom/uptodown/activities/preferences/MobileDataUsageActivity;->s0(Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 183
    .line 184
    .line 185
    goto :goto_0

    .line 186
    :cond_0
    invoke-virtual {v2}, Lcom/uptodown/activities/preferences/MobileDataUsageActivity;->u0()Lu4/w;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    iget-object v3, v3, Lu4/w;->H:Landroid/widget/TextView;

    .line 191
    .line 192
    invoke-virtual {v2}, Lcom/uptodown/activities/preferences/MobileDataUsageActivity;->u0()Lu4/w;

    .line 193
    .line 194
    .line 195
    move-result-object v14

    .line 196
    iget-object v14, v14, Lu4/w;->K:Landroid/widget/TextView;

    .line 197
    .line 198
    invoke-virtual {v2, v3, v14}, Lcom/uptodown/activities/preferences/MobileDataUsageActivity;->s0(Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 199
    .line 200
    .line 201
    :goto_0
    invoke-virtual {v2}, Lcom/uptodown/activities/preferences/MobileDataUsageActivity;->u0()Lu4/w;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    iget-object v3, v3, Lu4/w;->m:Landroidx/appcompat/widget/SwitchCompat;

    .line 206
    .line 207
    iget v14, v0, Ld4/j;->b:I

    .line 208
    .line 209
    if-eqz v14, :cond_2

    .line 210
    .line 211
    if-ne v14, v4, :cond_1

    .line 212
    .line 213
    goto :goto_1

    .line 214
    :cond_1
    move v14, v7

    .line 215
    goto :goto_2

    .line 216
    :cond_2
    :goto_1
    move v14, v4

    .line 217
    :goto_2
    invoke-virtual {v3, v14}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 218
    .line 219
    .line 220
    iget v3, v0, Ld4/j;->c:I

    .line 221
    .line 222
    const/4 v14, 0x2

    .line 223
    if-eq v3, v4, :cond_4

    .line 224
    .line 225
    if-ne v3, v14, :cond_3

    .line 226
    .line 227
    goto :goto_3

    .line 228
    :cond_3
    invoke-virtual {v2}, Lcom/uptodown/activities/preferences/MobileDataUsageActivity;->u0()Lu4/w;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    iget-object v3, v3, Lu4/w;->v:Landroid/widget/TextView;

    .line 233
    .line 234
    invoke-virtual {v2}, Lcom/uptodown/activities/preferences/MobileDataUsageActivity;->u0()Lu4/w;

    .line 235
    .line 236
    .line 237
    move-result-object v15

    .line 238
    iget-object v15, v15, Lu4/w;->z:Landroid/widget/TextView;

    .line 239
    .line 240
    invoke-virtual {v2, v3, v15}, Lcom/uptodown/activities/preferences/MobileDataUsageActivity;->s0(Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 241
    .line 242
    .line 243
    goto :goto_4

    .line 244
    :cond_4
    :goto_3
    invoke-virtual {v2}, Lcom/uptodown/activities/preferences/MobileDataUsageActivity;->u0()Lu4/w;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    iget-object v3, v3, Lu4/w;->z:Landroid/widget/TextView;

    .line 249
    .line 250
    invoke-virtual {v2}, Lcom/uptodown/activities/preferences/MobileDataUsageActivity;->u0()Lu4/w;

    .line 251
    .line 252
    .line 253
    move-result-object v15

    .line 254
    iget-object v15, v15, Lu4/w;->v:Landroid/widget/TextView;

    .line 255
    .line 256
    invoke-virtual {v2, v3, v15}, Lcom/uptodown/activities/preferences/MobileDataUsageActivity;->s0(Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 257
    .line 258
    .line 259
    :goto_4
    iget v0, v0, Ld4/j;->d:I

    .line 260
    .line 261
    if-ne v0, v4, :cond_5

    .line 262
    .line 263
    invoke-virtual {v2}, Lcom/uptodown/activities/preferences/MobileDataUsageActivity;->u0()Lu4/w;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    iget-object v0, v0, Lu4/w;->B:Landroid/widget/TextView;

    .line 268
    .line 269
    invoke-virtual {v2}, Lcom/uptodown/activities/preferences/MobileDataUsageActivity;->u0()Lu4/w;

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    iget-object v3, v3, Lu4/w;->D:Landroid/widget/TextView;

    .line 274
    .line 275
    invoke-virtual {v2, v0, v3}, Lcom/uptodown/activities/preferences/MobileDataUsageActivity;->s0(Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 276
    .line 277
    .line 278
    goto :goto_5

    .line 279
    :cond_5
    invoke-virtual {v2}, Lcom/uptodown/activities/preferences/MobileDataUsageActivity;->u0()Lu4/w;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    iget-object v0, v0, Lu4/w;->D:Landroid/widget/TextView;

    .line 284
    .line 285
    invoke-virtual {v2}, Lcom/uptodown/activities/preferences/MobileDataUsageActivity;->u0()Lu4/w;

    .line 286
    .line 287
    .line 288
    move-result-object v3

    .line 289
    iget-object v3, v3, Lu4/w;->B:Landroid/widget/TextView;

    .line 290
    .line 291
    invoke-virtual {v2, v0, v3}, Lcom/uptodown/activities/preferences/MobileDataUsageActivity;->s0(Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 292
    .line 293
    .line 294
    :goto_5
    add-long v15, v5, v8

    .line 295
    .line 296
    add-long/2addr v15, v10

    .line 297
    move/from16 p1, v7

    .line 298
    .line 299
    move-wide/from16 v17, v8

    .line 300
    .line 301
    add-long v7, v15, v12

    .line 302
    .line 303
    new-instance v0, Lr5/e;

    .line 304
    .line 305
    long-to-float v3, v5

    .line 306
    const v5, 0x7f06003c

    .line 307
    .line 308
    .line 309
    invoke-static {v2, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 310
    .line 311
    .line 312
    move-result v5

    .line 313
    invoke-direct {v0, v3, v5}, Lr5/e;-><init>(FI)V

    .line 314
    .line 315
    .line 316
    new-instance v3, Lr5/e;

    .line 317
    .line 318
    move-wide/from16 v5, v17

    .line 319
    .line 320
    long-to-float v5, v5

    .line 321
    const v6, 0x7f060019

    .line 322
    .line 323
    .line 324
    invoke-static {v2, v6}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 325
    .line 326
    .line 327
    move-result v6

    .line 328
    invoke-direct {v3, v5, v6}, Lr5/e;-><init>(FI)V

    .line 329
    .line 330
    .line 331
    new-instance v5, Lr5/e;

    .line 332
    .line 333
    long-to-float v6, v10

    .line 334
    const v9, 0x7f060355

    .line 335
    .line 336
    .line 337
    invoke-static {v2, v9}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 338
    .line 339
    .line 340
    move-result v9

    .line 341
    invoke-direct {v5, v6, v9}, Lr5/e;-><init>(FI)V

    .line 342
    .line 343
    .line 344
    new-instance v6, Lr5/e;

    .line 345
    .line 346
    long-to-float v9, v12

    .line 347
    const v10, 0x7f0600ed

    .line 348
    .line 349
    .line 350
    invoke-static {v2, v10}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 351
    .line 352
    .line 353
    move-result v10

    .line 354
    invoke-direct {v6, v9, v10}, Lr5/e;-><init>(FI)V

    .line 355
    .line 356
    .line 357
    const/4 v9, 0x4

    .line 358
    new-array v9, v9, [Lr5/e;

    .line 359
    .line 360
    aput-object v0, v9, p1

    .line 361
    .line 362
    aput-object v3, v9, v4

    .line 363
    .line 364
    aput-object v5, v9, v14

    .line 365
    .line 366
    const/4 v0, 0x3

    .line 367
    aput-object v6, v9, v0

    .line 368
    .line 369
    invoke-static {v9}, Lt6/m;->W([Ljava/lang/Object;)Ljava/util/List;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    invoke-virtual {v2}, Lcom/uptodown/activities/preferences/MobileDataUsageActivity;->u0()Lu4/w;

    .line 374
    .line 375
    .line 376
    move-result-object v3

    .line 377
    iget-object v3, v3, Lu4/w;->b:Lcom/uptodown/views/DonutChartView;

    .line 378
    .line 379
    invoke-static {v2, v7, v8}, Lb2/t1;->D(Landroid/content/Context;J)Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v2

    .line 383
    iput-object v0, v3, Lcom/uptodown/views/DonutChartView;->a:Ljava/util/List;

    .line 384
    .line 385
    iput-object v2, v3, Lcom/uptodown/views/DonutChartView;->b:Ljava/lang/String;

    .line 386
    .line 387
    invoke-virtual {v3}, Landroid/view/View;->invalidate()V

    .line 388
    .line 389
    .line 390
    goto :goto_6

    .line 391
    :cond_6
    move-object/from16 v1, p0

    .line 392
    .line 393
    instance-of v0, v0, Ln5/n;

    .line 394
    .line 395
    if-eqz v0, :cond_7

    .line 396
    .line 397
    goto :goto_6

    .line 398
    :cond_7
    invoke-static {}, Lcom/google/gson/internal/a;->e()V

    .line 399
    .line 400
    .line 401
    const/4 v0, 0x0

    .line 402
    return-object v0

    .line 403
    :cond_8
    move-object/from16 v1, p0

    .line 404
    .line 405
    :goto_6
    sget-object v0, Ls6/x;->a:Ls6/x;

    .line 406
    .line 407
    return-object v0
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
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
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
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
.end method


# virtual methods
.method public a(Ln5/p;Lw6/c;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget v3, v0, Lc3/z0;->a:I

    .line 8
    .line 9
    const/4 v4, 0x3

    .line 10
    const-string v6, "call to \'resume\' before \'invoke\' with coroutine"

    .line 11
    .line 12
    iget-object v7, v0, Lc3/z0;->b:Ljava/lang/Object;

    .line 13
    .line 14
    const/high16 v8, -0x80000000

    .line 15
    .line 16
    sget-object v9, Ls6/x;->a:Ls6/x;

    .line 17
    .line 18
    sget-object v10, Lx6/a;->a:Lx6/a;

    .line 19
    .line 20
    const/4 v11, 0x1

    .line 21
    const/4 v12, 0x0

    .line 22
    const/4 v13, 0x2

    .line 23
    sparse-switch v3, :sswitch_data_0

    .line 24
    .line 25
    .line 26
    check-cast v7, Lcom/uptodown/activities/Updates;

    .line 27
    .line 28
    instance-of v3, v2, Lc4/ga;

    .line 29
    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    move-object v3, v2

    .line 33
    check-cast v3, Lc4/ga;

    .line 34
    .line 35
    iget v4, v3, Lc4/ga;->l:I

    .line 36
    .line 37
    and-int v15, v4, v8

    .line 38
    .line 39
    if-eqz v15, :cond_0

    .line 40
    .line 41
    sub-int/2addr v4, v8

    .line 42
    iput v4, v3, Lc4/ga;->l:I

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    new-instance v3, Lc4/ga;

    .line 46
    .line 47
    invoke-direct {v3, v0, v2}, Lc4/ga;-><init>(Lc3/z0;Lw6/c;)V

    .line 48
    .line 49
    .line 50
    :goto_0
    iget-object v2, v3, Lc4/ga;->a:Ljava/lang/Object;

    .line 51
    .line 52
    iget v4, v3, Lc4/ga;->l:I

    .line 53
    .line 54
    if-eqz v4, :cond_2

    .line 55
    .line 56
    if-ne v4, v11, :cond_1

    .line 57
    .line 58
    invoke-static {v2}, Ls6/a;->e(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto/16 :goto_7

    .line 62
    .line 63
    :cond_1
    invoke-static {v6}, Landroidx/privacysandbox/ads/adservices/customaudience/a;->i(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :goto_1
    const/4 v9, 0x0

    .line 67
    goto/16 :goto_8

    .line 68
    .line 69
    :cond_2
    invoke-static {v2}, Ls6/a;->e(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    instance-of v2, v1, Ln5/m;

    .line 73
    .line 74
    if-eqz v2, :cond_3

    .line 75
    .line 76
    sget v1, Lcom/uptodown/activities/Updates;->o0:I

    .line 77
    .line 78
    invoke-virtual {v7}, Lcom/uptodown/activities/Updates;->K0()Lu4/x0;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    iget-object v1, v1, Lu4/x0;->b:Landroid/view/View;

    .line 83
    .line 84
    invoke-virtual {v1, v12}, Landroid/view/View;->setVisibility(I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v7}, Lcom/uptodown/activities/Updates;->K0()Lu4/x0;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    iget-object v1, v1, Lu4/x0;->q:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 92
    .line 93
    invoke-virtual {v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->isRefreshing()Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-eqz v1, :cond_16

    .line 98
    .line 99
    invoke-virtual {v7}, Lcom/uptodown/activities/Updates;->K0()Lu4/x0;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    iget-object v1, v1, Lu4/x0;->q:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 104
    .line 105
    invoke-virtual {v1, v12}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 106
    .line 107
    .line 108
    goto/16 :goto_8

    .line 109
    .line 110
    :cond_3
    instance-of v2, v1, Ln5/o;

    .line 111
    .line 112
    if-eqz v2, :cond_14

    .line 113
    .line 114
    check-cast v1, Ln5/o;

    .line 115
    .line 116
    iget-object v1, v1, Ln5/o;->a:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v1, Lc4/ka;

    .line 119
    .line 120
    iget-object v2, v1, Lc4/ka;->a:Ljava/util/ArrayList;

    .line 121
    .line 122
    iput-object v2, v7, Lcom/uptodown/activities/Updates;->e0:Ljava/util/ArrayList;

    .line 123
    .line 124
    iget-object v4, v1, Lc4/ka;->d:Ljava/util/ArrayList;

    .line 125
    .line 126
    iget-object v6, v1, Lc4/ka;->c:Ljava/util/ArrayList;

    .line 127
    .line 128
    iget-object v1, v1, Lc4/ka;->b:Ljava/util/ArrayList;

    .line 129
    .line 130
    iget-object v8, v7, Lcom/uptodown/activities/Updates;->f0:Le4/x0;

    .line 131
    .line 132
    if-nez v8, :cond_4

    .line 133
    .line 134
    new-instance v8, Le4/x0;

    .line 135
    .line 136
    iget-object v15, v7, Lcom/uptodown/activities/Updates;->i0:Lc4/aa;

    .line 137
    .line 138
    iget-object v5, v7, Lcom/uptodown/activities/Updates;->j0:Lc4/aa;

    .line 139
    .line 140
    iget-object v11, v7, Lcom/uptodown/activities/Updates;->k0:Lc4/fa;

    .line 141
    .line 142
    iget-object v14, v7, Lcom/uptodown/activities/Updates;->l0:Lc4/fa;

    .line 143
    .line 144
    invoke-direct {v8, v15, v5, v11, v14}, Le4/x0;-><init>(Lx4/n;Lx4/b;Lc4/fa;Lx4/k;)V

    .line 145
    .line 146
    .line 147
    iput-object v8, v7, Lcom/uptodown/activities/Updates;->f0:Le4/x0;

    .line 148
    .line 149
    invoke-virtual {v7}, Lcom/uptodown/activities/Updates;->K0()Lu4/x0;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    iget-object v5, v5, Lu4/x0;->p:Landroidx/recyclerview/widget/RecyclerView;

    .line 154
    .line 155
    iget-object v8, v7, Lcom/uptodown/activities/Updates;->f0:Le4/x0;

    .line 156
    .line 157
    invoke-virtual {v5, v8}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 158
    .line 159
    .line 160
    :cond_4
    iget-object v5, v7, Lcom/uptodown/activities/Updates;->f0:Le4/x0;

    .line 161
    .line 162
    if-eqz v5, :cond_11

    .line 163
    .line 164
    iget-object v8, v5, Le4/x0;->f:Le4/w0;

    .line 165
    .line 166
    new-instance v11, Ljava/util/ArrayList;

    .line 167
    .line 168
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 169
    .line 170
    .line 171
    iput-object v11, v5, Le4/x0;->e:Ljava/util/ArrayList;

    .line 172
    .line 173
    new-instance v11, Ljava/io/File;

    .line 174
    .line 175
    new-instance v14, Lb4/b;

    .line 176
    .line 177
    invoke-direct {v14, v7, v13, v12}, Lb4/b;-><init>(Landroid/content/Context;IZ)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v14}, Lb4/b;->I()Z

    .line 181
    .line 182
    .line 183
    move-result v15

    .line 184
    if-eqz v15, :cond_6

    .line 185
    .line 186
    const/4 v15, 0x0

    .line 187
    invoke-virtual {v7, v15}, Landroid/content/Context;->getExternalFilesDirs(Ljava/lang/String;)[Ljava/io/File;

    .line 188
    .line 189
    .line 190
    move-result-object v13

    .line 191
    array-length v12, v13

    .line 192
    const/4 v15, 0x1

    .line 193
    if-le v12, v15, :cond_5

    .line 194
    .line 195
    aget-object v12, v13, v15

    .line 196
    .line 197
    goto :goto_2

    .line 198
    :cond_5
    const/4 v15, 0x0

    .line 199
    invoke-virtual {v7, v15}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 200
    .line 201
    .line 202
    move-result-object v12

    .line 203
    invoke-virtual {v14}, Lb4/b;->U()V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v14}, Lb4/b;->T()V

    .line 207
    .line 208
    .line 209
    goto :goto_2

    .line 210
    :cond_6
    const/4 v15, 0x0

    .line 211
    invoke-virtual {v7, v15}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 212
    .line 213
    .line 214
    move-result-object v12

    .line 215
    :goto_2
    const-string v13, "Updates"

    .line 216
    .line 217
    invoke-direct {v11, v12, v13}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v11}, Ljava/io/File;->exists()Z

    .line 221
    .line 222
    .line 223
    move-result v12

    .line 224
    if-nez v12, :cond_7

    .line 225
    .line 226
    invoke-virtual {v11}, Ljava/io/File;->mkdirs()Z

    .line 227
    .line 228
    .line 229
    :cond_7
    invoke-virtual {v11}, Ljava/io/File;->exists()Z

    .line 230
    .line 231
    .line 232
    move-result v12

    .line 233
    if-eqz v12, :cond_8

    .line 234
    .line 235
    invoke-static {v7, v11}, Lt0/f;->H(Landroid/content/Context;Ljava/io/File;)J

    .line 236
    .line 237
    .line 238
    move-result-wide v11

    .line 239
    const-wide/32 v13, 0xfa00000

    .line 240
    .line 241
    .line 242
    cmp-long v11, v11, v13

    .line 243
    .line 244
    if-gez v11, :cond_8

    .line 245
    .line 246
    invoke-virtual {v5}, Le4/x0;->a()Ljava/util/ArrayList;

    .line 247
    .line 248
    .line 249
    move-result-object v11

    .line 250
    const-string v12, "warning_not_space"

    .line 251
    .line 252
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    :cond_8
    if-eqz v2, :cond_9

    .line 256
    .line 257
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 258
    .line 259
    .line 260
    move-result v11

    .line 261
    iput v11, v8, Le4/w0;->a:I

    .line 262
    .line 263
    :cond_9
    invoke-virtual {v5}, Le4/x0;->a()Ljava/util/ArrayList;

    .line 264
    .line 265
    .line 266
    move-result-object v11

    .line 267
    invoke-virtual {v11, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    invoke-virtual {v5}, Le4/x0;->a()Ljava/util/ArrayList;

    .line 271
    .line 272
    .line 273
    move-result-object v8

    .line 274
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 275
    .line 276
    .line 277
    move-result v8

    .line 278
    const/16 v16, 0x1

    .line 279
    .line 280
    add-int/lit8 v8, v8, -0x1

    .line 281
    .line 282
    iput v8, v5, Le4/x0;->i:I

    .line 283
    .line 284
    const-string v8, "gdpr_tracking_allowed"

    .line 285
    .line 286
    :try_start_0
    const-string v11, "SettingsPreferences"

    .line 287
    .line 288
    const/4 v12, 0x0

    .line 289
    invoke-virtual {v7, v11, v12}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 290
    .line 291
    .line 292
    move-result-object v11

    .line 293
    invoke-interface {v11, v8}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 294
    .line 295
    .line 296
    move-result v13

    .line 297
    if-eqz v13, :cond_a

    .line 298
    .line 299
    invoke-interface {v11, v8, v12}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 300
    .line 301
    .line 302
    move-result v12
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 303
    goto :goto_3

    .line 304
    :catch_0
    :cond_a
    const/4 v12, 0x0

    .line 305
    :goto_3
    if-nez v12, :cond_b

    .line 306
    .line 307
    invoke-virtual {v5}, Le4/x0;->a()Ljava/util/ArrayList;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    const-string v2, "tracking_disabled"

    .line 312
    .line 313
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    goto :goto_5

    .line 317
    :cond_b
    if-eqz v2, :cond_c

    .line 318
    .line 319
    invoke-virtual {v5}, Le4/x0;->a()Ljava/util/ArrayList;

    .line 320
    .line 321
    .line 322
    move-result-object v8

    .line 323
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 324
    .line 325
    .line 326
    :cond_c
    if-eqz v1, :cond_e

    .line 327
    .line 328
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 329
    .line 330
    .line 331
    move-result v2

    .line 332
    if-eqz v2, :cond_d

    .line 333
    .line 334
    goto :goto_4

    .line 335
    :cond_d
    invoke-virtual {v5}, Le4/x0;->a()Ljava/util/ArrayList;

    .line 336
    .line 337
    .line 338
    move-result-object v2

    .line 339
    const-string v8, "title_disable_app"

    .line 340
    .line 341
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    invoke-virtual {v5}, Le4/x0;->a()Ljava/util/ArrayList;

    .line 345
    .line 346
    .line 347
    move-result-object v2

    .line 348
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 349
    .line 350
    .line 351
    :cond_e
    :goto_4
    if-eqz v4, :cond_f

    .line 352
    .line 353
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 354
    .line 355
    .line 356
    move-result v1

    .line 357
    if-lez v1, :cond_f

    .line 358
    .line 359
    invoke-virtual {v5}, Le4/x0;->a()Ljava/util/ArrayList;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    const-string v2, "title_recent_updates"

    .line 364
    .line 365
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 366
    .line 367
    .line 368
    invoke-virtual {v5}, Le4/x0;->a()Ljava/util/ArrayList;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 373
    .line 374
    .line 375
    :cond_f
    if-eqz v6, :cond_10

    .line 376
    .line 377
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 378
    .line 379
    .line 380
    move-result v1

    .line 381
    if-lez v1, :cond_10

    .line 382
    .line 383
    invoke-virtual {v5}, Le4/x0;->a()Ljava/util/ArrayList;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    const-string v2, "title_ignored"

    .line 388
    .line 389
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 390
    .line 391
    .line 392
    invoke-virtual {v5}, Le4/x0;->a()Ljava/util/ArrayList;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 397
    .line 398
    .line 399
    :cond_10
    :goto_5
    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 400
    .line 401
    .line 402
    :cond_11
    invoke-virtual {v7}, Lcom/uptodown/activities/Updates;->R0()V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v7}, Lcom/uptodown/activities/Updates;->K0()Lu4/x0;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    iget-object v1, v1, Lu4/x0;->b:Landroid/view/View;

    .line 410
    .line 411
    const/16 v2, 0x8

    .line 412
    .line 413
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v7}, Lcom/uptodown/activities/Updates;->L0()Lc4/pa;

    .line 417
    .line 418
    .line 419
    move-result-object v1

    .line 420
    iget-object v1, v1, Lc4/pa;->d:Lu7/p0;

    .line 421
    .line 422
    invoke-virtual {v1}, Lu7/p0;->getValue()Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v1

    .line 426
    check-cast v1, Ljava/lang/Boolean;

    .line 427
    .line 428
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 429
    .line 430
    .line 431
    move-result v1

    .line 432
    if-nez v1, :cond_16

    .line 433
    .line 434
    new-instance v1, Lc4/a1;

    .line 435
    .line 436
    const/4 v2, 0x2

    .line 437
    const/4 v15, 0x0

    .line 438
    invoke-direct {v1, v7, v15, v2}, Lc4/a1;-><init>(Lc4/f0;Lw6/c;I)V

    .line 439
    .line 440
    .line 441
    const/4 v2, 0x1

    .line 442
    iput v2, v3, Lc4/ga;->l:I

    .line 443
    .line 444
    sget-object v2, Lr7/l0;->a:Ly7/e;

    .line 445
    .line 446
    sget-object v2, Ly7/d;->a:Ly7/d;

    .line 447
    .line 448
    new-instance v4, Lt4/a;

    .line 449
    .line 450
    invoke-direct {v4, v7, v1, v15}, Lt4/a;-><init>(Landroid/content/Context;Lg7/q;Lw6/c;)V

    .line 451
    .line 452
    .line 453
    invoke-static {v4, v2, v3}, Lr7/b0;->B(Lg7/p;Lw6/h;Lw6/c;)Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v1

    .line 457
    if-ne v1, v10, :cond_12

    .line 458
    .line 459
    goto :goto_6

    .line 460
    :cond_12
    move-object v1, v9

    .line 461
    :goto_6
    if-ne v1, v10, :cond_13

    .line 462
    .line 463
    move-object v9, v10

    .line 464
    goto :goto_8

    .line 465
    :cond_13
    :goto_7
    sget v1, Lcom/uptodown/activities/Updates;->o0:I

    .line 466
    .line 467
    invoke-virtual {v7}, Lcom/uptodown/activities/Updates;->L0()Lc4/pa;

    .line 468
    .line 469
    .line 470
    move-result-object v1

    .line 471
    iget-object v1, v1, Lc4/pa;->d:Lu7/p0;

    .line 472
    .line 473
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 474
    .line 475
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 476
    .line 477
    .line 478
    const/4 v15, 0x0

    .line 479
    invoke-virtual {v1, v15, v2}, Lu7/p0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 480
    .line 481
    .line 482
    goto :goto_8

    .line 483
    :cond_14
    instance-of v1, v1, Ln5/n;

    .line 484
    .line 485
    if-eqz v1, :cond_15

    .line 486
    .line 487
    goto :goto_8

    .line 488
    :cond_15
    invoke-static {}, Lcom/google/gson/internal/a;->e()V

    .line 489
    .line 490
    .line 491
    goto/16 :goto_1

    .line 492
    .line 493
    :cond_16
    :goto_8
    return-object v9

    .line 494
    :sswitch_0
    check-cast v7, Lcom/uptodown/activities/PasswordEditActivity;

    .line 495
    .line 496
    instance-of v3, v2, Lc4/g6;

    .line 497
    .line 498
    if-eqz v3, :cond_17

    .line 499
    .line 500
    move-object v3, v2

    .line 501
    check-cast v3, Lc4/g6;

    .line 502
    .line 503
    iget v4, v3, Lc4/g6;->l:I

    .line 504
    .line 505
    and-int v5, v4, v8

    .line 506
    .line 507
    if-eqz v5, :cond_17

    .line 508
    .line 509
    sub-int/2addr v4, v8

    .line 510
    iput v4, v3, Lc4/g6;->l:I

    .line 511
    .line 512
    goto :goto_9

    .line 513
    :cond_17
    new-instance v3, Lc4/g6;

    .line 514
    .line 515
    invoke-direct {v3, v0, v2}, Lc4/g6;-><init>(Lc3/z0;Lw6/c;)V

    .line 516
    .line 517
    .line 518
    :goto_9
    iget-object v2, v3, Lc4/g6;->a:Ljava/lang/Object;

    .line 519
    .line 520
    iget v4, v3, Lc4/g6;->l:I

    .line 521
    .line 522
    if-eqz v4, :cond_1a

    .line 523
    .line 524
    const/4 v15, 0x1

    .line 525
    if-ne v4, v15, :cond_19

    .line 526
    .line 527
    invoke-static {v2}, Ls6/a;->e(Ljava/lang/Object;)V

    .line 528
    .line 529
    .line 530
    :cond_18
    const/4 v2, 0x2

    .line 531
    goto :goto_b

    .line 532
    :cond_19
    invoke-static {v6}, Landroidx/privacysandbox/ads/adservices/customaudience/a;->i(Ljava/lang/String;)V

    .line 533
    .line 534
    .line 535
    :goto_a
    const/4 v9, 0x0

    .line 536
    goto/16 :goto_f

    .line 537
    .line 538
    :cond_1a
    invoke-static {v2}, Ls6/a;->e(Ljava/lang/Object;)V

    .line 539
    .line 540
    .line 541
    instance-of v2, v1, Ln5/m;

    .line 542
    .line 543
    if-eqz v2, :cond_1b

    .line 544
    .line 545
    sget v1, Lcom/uptodown/activities/PasswordEditActivity;->S:I

    .line 546
    .line 547
    invoke-virtual {v7}, Lcom/uptodown/activities/PasswordEditActivity;->t0()Lu4/f0;

    .line 548
    .line 549
    .line 550
    move-result-object v1

    .line 551
    iget-object v1, v1, Lu4/f0;->o:Landroid/view/View;

    .line 552
    .line 553
    const/4 v12, 0x0

    .line 554
    invoke-virtual {v1, v12}, Landroid/view/View;->setVisibility(I)V

    .line 555
    .line 556
    .line 557
    goto/16 :goto_f

    .line 558
    .line 559
    :cond_1b
    instance-of v2, v1, Ln5/o;

    .line 560
    .line 561
    if-eqz v2, :cond_20

    .line 562
    .line 563
    check-cast v1, Ln5/o;

    .line 564
    .line 565
    iget-object v1, v1, Ln5/o;->a:Ljava/lang/Object;

    .line 566
    .line 567
    check-cast v1, Lc4/j6;

    .line 568
    .line 569
    iget v2, v1, Lc4/j6;->a:I

    .line 570
    .line 571
    if-eqz v2, :cond_1d

    .line 572
    .line 573
    iget-boolean v2, v1, Lc4/j6;->b:Z

    .line 574
    .line 575
    if-eqz v2, :cond_1c

    .line 576
    .line 577
    goto :goto_c

    .line 578
    :cond_1c
    const v1, 0x7f130331

    .line 579
    .line 580
    .line 581
    invoke-virtual {v7, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 582
    .line 583
    .line 584
    move-result-object v1

    .line 585
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 586
    .line 587
    .line 588
    invoke-virtual {v7, v1}, Lg4/g;->A(Ljava/lang/String;)V

    .line 589
    .line 590
    .line 591
    const/4 v15, 0x1

    .line 592
    iput v15, v3, Lc4/g6;->l:I

    .line 593
    .line 594
    const-wide/16 v1, 0x3e8

    .line 595
    .line 596
    invoke-static {v1, v2, v3}, Lr7/b0;->i(JLw6/c;)Ljava/lang/Object;

    .line 597
    .line 598
    .line 599
    move-result-object v1

    .line 600
    if-ne v1, v10, :cond_18

    .line 601
    .line 602
    move-object v9, v10

    .line 603
    goto :goto_f

    .line 604
    :goto_b
    invoke-virtual {v7, v2}, Landroid/app/Activity;->setResult(I)V

    .line 605
    .line 606
    .line 607
    invoke-virtual {v7}, Landroid/app/Activity;->finish()V

    .line 608
    .line 609
    .line 610
    goto :goto_e

    .line 611
    :cond_1d
    :goto_c
    iget-object v2, v1, Lc4/j6;->c:Ljava/lang/String;

    .line 612
    .line 613
    if-eqz v2, :cond_1f

    .line 614
    .line 615
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 616
    .line 617
    .line 618
    move-result v2

    .line 619
    if-nez v2, :cond_1e

    .line 620
    .line 621
    goto :goto_d

    .line 622
    :cond_1e
    iget-object v1, v1, Lc4/j6;->c:Ljava/lang/String;

    .line 623
    .line 624
    invoke-virtual {v7, v1}, Lg4/g;->A(Ljava/lang/String;)V

    .line 625
    .line 626
    .line 627
    goto :goto_e

    .line 628
    :cond_1f
    :goto_d
    const v1, 0x7f130172

    .line 629
    .line 630
    .line 631
    invoke-virtual {v7, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 632
    .line 633
    .line 634
    move-result-object v1

    .line 635
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 636
    .line 637
    .line 638
    invoke-virtual {v7, v1}, Lg4/g;->A(Ljava/lang/String;)V

    .line 639
    .line 640
    .line 641
    :goto_e
    sget v1, Lcom/uptodown/activities/PasswordEditActivity;->S:I

    .line 642
    .line 643
    invoke-virtual {v7}, Lcom/uptodown/activities/PasswordEditActivity;->t0()Lu4/f0;

    .line 644
    .line 645
    .line 646
    move-result-object v1

    .line 647
    iget-object v1, v1, Lu4/f0;->o:Landroid/view/View;

    .line 648
    .line 649
    const/16 v2, 0x8

    .line 650
    .line 651
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 652
    .line 653
    .line 654
    goto :goto_f

    .line 655
    :cond_20
    instance-of v1, v1, Ln5/n;

    .line 656
    .line 657
    if-eqz v1, :cond_21

    .line 658
    .line 659
    goto :goto_f

    .line 660
    :cond_21
    invoke-static {}, Lcom/google/gson/internal/a;->e()V

    .line 661
    .line 662
    .line 663
    goto/16 :goto_a

    .line 664
    .line 665
    :goto_f
    return-object v9

    .line 666
    :sswitch_1
    check-cast v7, Lcom/uptodown/activities/MyApps;

    .line 667
    .line 668
    instance-of v3, v2, Lc4/b4;

    .line 669
    .line 670
    if-eqz v3, :cond_22

    .line 671
    .line 672
    move-object v3, v2

    .line 673
    check-cast v3, Lc4/b4;

    .line 674
    .line 675
    iget v5, v3, Lc4/b4;->l:I

    .line 676
    .line 677
    and-int v11, v5, v8

    .line 678
    .line 679
    if-eqz v11, :cond_22

    .line 680
    .line 681
    sub-int/2addr v5, v8

    .line 682
    iput v5, v3, Lc4/b4;->l:I

    .line 683
    .line 684
    goto :goto_10

    .line 685
    :cond_22
    new-instance v3, Lc4/b4;

    .line 686
    .line 687
    invoke-direct {v3, v0, v2}, Lc4/b4;-><init>(Lc3/z0;Lw6/c;)V

    .line 688
    .line 689
    .line 690
    :goto_10
    iget-object v2, v3, Lc4/b4;->a:Ljava/lang/Object;

    .line 691
    .line 692
    iget v5, v3, Lc4/b4;->l:I

    .line 693
    .line 694
    if-eqz v5, :cond_26

    .line 695
    .line 696
    const/4 v15, 0x1

    .line 697
    if-eq v5, v15, :cond_25

    .line 698
    .line 699
    const/4 v1, 0x2

    .line 700
    if-eq v5, v1, :cond_24

    .line 701
    .line 702
    if-ne v5, v4, :cond_23

    .line 703
    .line 704
    invoke-static {v2}, Ls6/a;->e(Ljava/lang/Object;)V

    .line 705
    .line 706
    .line 707
    goto/16 :goto_15

    .line 708
    .line 709
    :cond_23
    invoke-static {v6}, Landroidx/privacysandbox/ads/adservices/customaudience/a;->i(Ljava/lang/String;)V

    .line 710
    .line 711
    .line 712
    :goto_11
    const/4 v9, 0x0

    .line 713
    goto/16 :goto_16

    .line 714
    .line 715
    :cond_24
    invoke-static {v2}, Ls6/a;->e(Ljava/lang/Object;)V

    .line 716
    .line 717
    .line 718
    goto :goto_12

    .line 719
    :cond_25
    invoke-static {v2}, Ls6/a;->e(Ljava/lang/Object;)V

    .line 720
    .line 721
    .line 722
    goto/16 :goto_16

    .line 723
    .line 724
    :cond_26
    invoke-static {v2}, Ls6/a;->e(Ljava/lang/Object;)V

    .line 725
    .line 726
    .line 727
    instance-of v2, v1, Ln5/m;

    .line 728
    .line 729
    if-eqz v2, :cond_27

    .line 730
    .line 731
    sget-object v1, Lr7/l0;->a:Ly7/e;

    .line 732
    .line 733
    sget-object v1, Lw7/n;->a:Ls7/c;

    .line 734
    .line 735
    new-instance v2, Lc4/a4;

    .line 736
    .line 737
    const/4 v12, 0x0

    .line 738
    const/4 v15, 0x0

    .line 739
    invoke-direct {v2, v7, v15, v12}, Lc4/a4;-><init>(Lcom/uptodown/activities/MyApps;Lw6/c;I)V

    .line 740
    .line 741
    .line 742
    const/4 v15, 0x1

    .line 743
    iput v15, v3, Lc4/b4;->l:I

    .line 744
    .line 745
    invoke-static {v2, v1, v3}, Lr7/b0;->B(Lg7/p;Lw6/h;Lw6/c;)Ljava/lang/Object;

    .line 746
    .line 747
    .line 748
    move-result-object v1

    .line 749
    if-ne v1, v10, :cond_2d

    .line 750
    .line 751
    goto :goto_14

    .line 752
    :cond_27
    instance-of v2, v1, Ln5/o;

    .line 753
    .line 754
    if-eqz v2, :cond_2b

    .line 755
    .line 756
    sget-object v2, Lr7/l0;->a:Ly7/e;

    .line 757
    .line 758
    sget-object v2, Lw7/n;->a:Ls7/c;

    .line 759
    .line 760
    new-instance v5, Lb5/d;

    .line 761
    .line 762
    const/16 v6, 0xb

    .line 763
    .line 764
    const/4 v15, 0x0

    .line 765
    invoke-direct {v5, v7, v1, v15, v6}, Lb5/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lw6/c;I)V

    .line 766
    .line 767
    .line 768
    const/4 v1, 0x2

    .line 769
    iput v1, v3, Lc4/b4;->l:I

    .line 770
    .line 771
    invoke-static {v5, v2, v3}, Lr7/b0;->B(Lg7/p;Lw6/h;Lw6/c;)Ljava/lang/Object;

    .line 772
    .line 773
    .line 774
    move-result-object v1

    .line 775
    if-ne v1, v10, :cond_28

    .line 776
    .line 777
    goto :goto_14

    .line 778
    :cond_28
    :goto_12
    sget v1, Lcom/uptodown/activities/MyApps;->i0:I

    .line 779
    .line 780
    invoke-virtual {v7}, Lcom/uptodown/activities/MyApps;->I0()Lc4/p4;

    .line 781
    .line 782
    .line 783
    move-result-object v1

    .line 784
    iget-object v1, v1, Lc4/p4;->c:Lu7/p0;

    .line 785
    .line 786
    invoke-virtual {v1}, Lu7/p0;->getValue()Ljava/lang/Object;

    .line 787
    .line 788
    .line 789
    move-result-object v1

    .line 790
    check-cast v1, Ljava/lang/Boolean;

    .line 791
    .line 792
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 793
    .line 794
    .line 795
    move-result v1

    .line 796
    if-nez v1, :cond_2d

    .line 797
    .line 798
    new-instance v1, Lc4/a1;

    .line 799
    .line 800
    const/4 v2, 0x0

    .line 801
    const/4 v15, 0x1

    .line 802
    invoke-direct {v1, v7, v2, v15}, Lc4/a1;-><init>(Lc4/f0;Lw6/c;I)V

    .line 803
    .line 804
    .line 805
    iput v4, v3, Lc4/b4;->l:I

    .line 806
    .line 807
    sget-object v4, Lr7/l0;->a:Ly7/e;

    .line 808
    .line 809
    sget-object v4, Ly7/d;->a:Ly7/d;

    .line 810
    .line 811
    new-instance v5, Lt4/a;

    .line 812
    .line 813
    invoke-direct {v5, v7, v1, v2}, Lt4/a;-><init>(Landroid/content/Context;Lg7/q;Lw6/c;)V

    .line 814
    .line 815
    .line 816
    invoke-static {v5, v4, v3}, Lr7/b0;->B(Lg7/p;Lw6/h;Lw6/c;)Ljava/lang/Object;

    .line 817
    .line 818
    .line 819
    move-result-object v1

    .line 820
    if-ne v1, v10, :cond_29

    .line 821
    .line 822
    goto :goto_13

    .line 823
    :cond_29
    move-object v1, v9

    .line 824
    :goto_13
    if-ne v1, v10, :cond_2a

    .line 825
    .line 826
    :goto_14
    move-object v9, v10

    .line 827
    goto :goto_16

    .line 828
    :cond_2a
    :goto_15
    sget v1, Lcom/uptodown/activities/MyApps;->i0:I

    .line 829
    .line 830
    invoke-virtual {v7}, Lcom/uptodown/activities/MyApps;->I0()Lc4/p4;

    .line 831
    .line 832
    .line 833
    move-result-object v1

    .line 834
    iget-object v1, v1, Lc4/p4;->c:Lu7/p0;

    .line 835
    .line 836
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 837
    .line 838
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 839
    .line 840
    .line 841
    const/4 v15, 0x0

    .line 842
    invoke-virtual {v1, v15, v2}, Lu7/p0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 843
    .line 844
    .line 845
    goto :goto_16

    .line 846
    :cond_2b
    instance-of v1, v1, Ln5/n;

    .line 847
    .line 848
    if-eqz v1, :cond_2c

    .line 849
    .line 850
    goto :goto_16

    .line 851
    :cond_2c
    invoke-static {}, Lcom/google/gson/internal/a;->e()V

    .line 852
    .line 853
    .line 854
    goto/16 :goto_11

    .line 855
    .line 856
    :cond_2d
    :goto_16
    return-object v9

    .line 857
    :sswitch_2
    check-cast v7, Lcom/uptodown/activities/FreeUpSpaceActivity;

    .line 858
    .line 859
    iget-object v3, v7, Lcom/uptodown/activities/FreeUpSpaceActivity;->R:Landroidx/lifecycle/ViewModelLazy;

    .line 860
    .line 861
    instance-of v5, v2, Lc4/c1;

    .line 862
    .line 863
    if-eqz v5, :cond_2e

    .line 864
    .line 865
    move-object v5, v2

    .line 866
    check-cast v5, Lc4/c1;

    .line 867
    .line 868
    iget v11, v5, Lc4/c1;->l:I

    .line 869
    .line 870
    and-int v12, v11, v8

    .line 871
    .line 872
    if-eqz v12, :cond_2e

    .line 873
    .line 874
    sub-int/2addr v11, v8

    .line 875
    iput v11, v5, Lc4/c1;->l:I

    .line 876
    .line 877
    goto :goto_17

    .line 878
    :cond_2e
    new-instance v5, Lc4/c1;

    .line 879
    .line 880
    invoke-direct {v5, v0, v2}, Lc4/c1;-><init>(Lc3/z0;Lw6/c;)V

    .line 881
    .line 882
    .line 883
    :goto_17
    iget-object v2, v5, Lc4/c1;->a:Ljava/lang/Object;

    .line 884
    .line 885
    iget v8, v5, Lc4/c1;->l:I

    .line 886
    .line 887
    if-eqz v8, :cond_31

    .line 888
    .line 889
    const/4 v15, 0x1

    .line 890
    if-eq v8, v15, :cond_30

    .line 891
    .line 892
    const/4 v1, 0x2

    .line 893
    if-ne v8, v1, :cond_2f

    .line 894
    .line 895
    invoke-static {v2}, Ls6/a;->e(Ljava/lang/Object;)V

    .line 896
    .line 897
    .line 898
    goto :goto_19

    .line 899
    :cond_2f
    invoke-static {v6}, Landroidx/privacysandbox/ads/adservices/customaudience/a;->i(Ljava/lang/String;)V

    .line 900
    .line 901
    .line 902
    const/4 v9, 0x0

    .line 903
    goto/16 :goto_1a

    .line 904
    .line 905
    :cond_30
    invoke-static {v2}, Ls6/a;->e(Ljava/lang/Object;)V

    .line 906
    .line 907
    .line 908
    goto/16 :goto_1a

    .line 909
    .line 910
    :cond_31
    invoke-static {v2}, Ls6/a;->e(Ljava/lang/Object;)V

    .line 911
    .line 912
    .line 913
    instance-of v2, v1, Ln5/m;

    .line 914
    .line 915
    if-eqz v2, :cond_32

    .line 916
    .line 917
    sget-object v1, Lr7/l0;->a:Ly7/e;

    .line 918
    .line 919
    sget-object v1, Lw7/n;->a:Ls7/c;

    .line 920
    .line 921
    new-instance v2, Lb4/e;

    .line 922
    .line 923
    const/4 v3, 0x2

    .line 924
    const/4 v15, 0x0

    .line 925
    invoke-direct {v2, v7, v15, v3}, Lb4/e;-><init>(Ljava/lang/Object;Lw6/c;I)V

    .line 926
    .line 927
    .line 928
    const/4 v15, 0x1

    .line 929
    iput v15, v5, Lc4/c1;->l:I

    .line 930
    .line 931
    invoke-static {v2, v1, v5}, Lr7/b0;->B(Lg7/p;Lw6/h;Lw6/c;)Ljava/lang/Object;

    .line 932
    .line 933
    .line 934
    move-result-object v1

    .line 935
    if-ne v1, v10, :cond_36

    .line 936
    .line 937
    goto :goto_18

    .line 938
    :cond_32
    instance-of v2, v1, Ln5/o;

    .line 939
    .line 940
    if-eqz v2, :cond_34

    .line 941
    .line 942
    sget-object v2, Lr7/l0;->a:Ly7/e;

    .line 943
    .line 944
    sget-object v2, Lw7/n;->a:Ls7/c;

    .line 945
    .line 946
    new-instance v6, Lb5/d;

    .line 947
    .line 948
    const/4 v8, 0x6

    .line 949
    const/4 v15, 0x0

    .line 950
    invoke-direct {v6, v7, v1, v15, v8}, Lb5/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lw6/c;I)V

    .line 951
    .line 952
    .line 953
    const/4 v1, 0x2

    .line 954
    iput v1, v5, Lc4/c1;->l:I

    .line 955
    .line 956
    invoke-static {v6, v2, v5}, Lr7/b0;->B(Lg7/p;Lw6/h;Lw6/c;)Ljava/lang/Object;

    .line 957
    .line 958
    .line 959
    move-result-object v1

    .line 960
    if-ne v1, v10, :cond_33

    .line 961
    .line 962
    :goto_18
    move-object v9, v10

    .line 963
    goto :goto_1a

    .line 964
    :cond_33
    :goto_19
    sget v1, Lcom/uptodown/activities/FreeUpSpaceActivity;->V:I

    .line 965
    .line 966
    invoke-interface {v3}, Ls6/f;->getValue()Ljava/lang/Object;

    .line 967
    .line 968
    .line 969
    move-result-object v1

    .line 970
    check-cast v1, Lc4/j1;

    .line 971
    .line 972
    iget-object v1, v1, Lc4/j1;->c:Lu7/p0;

    .line 973
    .line 974
    invoke-virtual {v1}, Lu7/p0;->getValue()Ljava/lang/Object;

    .line 975
    .line 976
    .line 977
    move-result-object v1

    .line 978
    check-cast v1, Ljava/lang/Boolean;

    .line 979
    .line 980
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 981
    .line 982
    .line 983
    move-result v1

    .line 984
    if-nez v1, :cond_36

    .line 985
    .line 986
    invoke-static {v7}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 987
    .line 988
    .line 989
    move-result-object v1

    .line 990
    new-instance v2, Lc4/b1;

    .line 991
    .line 992
    const/4 v12, 0x0

    .line 993
    const/4 v15, 0x0

    .line 994
    invoke-direct {v2, v7, v15, v12}, Lc4/b1;-><init>(Lcom/uptodown/activities/FreeUpSpaceActivity;Lw6/c;I)V

    .line 995
    .line 996
    .line 997
    invoke-static {v1, v15, v15, v2, v4}, Lr7/b0;->r(Lr7/z;Lw6/h;Lr7/a0;Lg7/p;I)Lr7/r1;

    .line 998
    .line 999
    .line 1000
    invoke-interface {v3}, Ls6/f;->getValue()Ljava/lang/Object;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v1

    .line 1004
    check-cast v1, Lc4/j1;

    .line 1005
    .line 1006
    iget-object v1, v1, Lc4/j1;->c:Lu7/p0;

    .line 1007
    .line 1008
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1009
    .line 1010
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1011
    .line 1012
    .line 1013
    invoke-virtual {v1, v15, v2}, Lu7/p0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1014
    .line 1015
    .line 1016
    goto :goto_1a

    .line 1017
    :cond_34
    const/4 v15, 0x0

    .line 1018
    instance-of v1, v1, Ln5/n;

    .line 1019
    .line 1020
    if-eqz v1, :cond_35

    .line 1021
    .line 1022
    goto :goto_1a

    .line 1023
    :cond_35
    invoke-static {}, Lcom/google/gson/internal/a;->e()V

    .line 1024
    .line 1025
    .line 1026
    move-object v9, v15

    .line 1027
    :cond_36
    :goto_1a
    return-object v9

    .line 1028
    nop

    .line 1029
    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_2
        0x4 -> :sswitch_1
        0x9 -> :sswitch_0
    .end sparse-switch
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
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
.end method

.method public final emit(Ljava/lang/Object;Lw6/c;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget v2, v0, Lc3/z0;->a:I

    .line 6
    .line 7
    const-string v3, ":webp"

    .line 8
    .line 9
    const v6, 0x7f130032

    .line 10
    .line 11
    .line 12
    const/16 v7, 0x199

    .line 13
    .line 14
    const v8, 0x7f130224

    .line 15
    .line 16
    .line 17
    const v9, 0x7f130225

    .line 18
    .line 19
    .line 20
    const v10, 0x7f130194

    .line 21
    .line 22
    .line 23
    const/16 v12, 0x191

    .line 24
    .line 25
    sget-object v13, Ln5/n;->a:Ln5/n;

    .line 26
    .line 27
    sget-object v15, Ln5/m;->a:Ln5/m;

    .line 28
    .line 29
    const/4 v4, 0x1

    .line 30
    sget-object v5, Ls6/x;->a:Ls6/x;

    .line 31
    .line 32
    iget-object v11, v0, Lc3/z0;->b:Ljava/lang/Object;

    .line 33
    .line 34
    const/4 v14, 0x0

    .line 35
    packed-switch v2, :pswitch_data_0

    .line 36
    .line 37
    .line 38
    move-object/from16 v1, p1

    .line 39
    .line 40
    check-cast v1, Ln5/p;

    .line 41
    .line 42
    check-cast v11, Lv4/c1;

    .line 43
    .line 44
    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    instance-of v2, v2, Lcom/uptodown/activities/MainActivity;

    .line 49
    .line 50
    if-eqz v2, :cond_5

    .line 51
    .line 52
    invoke-static {v1, v15}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-nez v2, :cond_5

    .line 57
    .line 58
    instance-of v2, v1, Ln5/o;

    .line 59
    .line 60
    if-eqz v2, :cond_3

    .line 61
    .line 62
    check-cast v1, Ln5/o;

    .line 63
    .line 64
    iget-object v1, v1, Ln5/o;->a:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v1, Ly4/l1;

    .line 67
    .line 68
    iget v2, v1, Ly4/l1;->b:I

    .line 69
    .line 70
    if-ne v2, v4, :cond_0

    .line 71
    .line 72
    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    check-cast v1, Lcom/uptodown/activities/MainActivity;

    .line 80
    .line 81
    invoke-virtual {v11, v10}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v2}, Lg4/g;->A(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_0
    iget v1, v1, Ly4/l1;->c:I

    .line 93
    .line 94
    if-ne v1, v12, :cond_1

    .line 95
    .line 96
    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    check-cast v1, Lcom/uptodown/activities/MainActivity;

    .line 104
    .line 105
    invoke-virtual {v11, v9}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v11, v8}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    invoke-static {v1, v2, v3}, Ln1/b;->w(Lc4/f0;Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_1
    if-ne v1, v7, :cond_2

    .line 124
    .line 125
    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    check-cast v1, Lcom/uptodown/activities/MainActivity;

    .line 133
    .line 134
    invoke-virtual {v11, v6}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1, v2}, Lg4/g;->A(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_2
    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    check-cast v1, Lcom/uptodown/activities/MainActivity;

    .line 153
    .line 154
    const v2, 0x7f130172

    .line 155
    .line 156
    .line 157
    invoke-virtual {v11, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1, v2}, Lg4/g;->A(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    goto :goto_0

    .line 168
    :cond_3
    invoke-static {v1, v13}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    if-eqz v1, :cond_4

    .line 173
    .line 174
    goto :goto_0

    .line 175
    :cond_4
    invoke-static {}, Lcom/google/gson/internal/a;->e()V

    .line 176
    .line 177
    .line 178
    const/4 v5, 0x0

    .line 179
    :cond_5
    :goto_0
    return-object v5

    .line 180
    :pswitch_0
    invoke-direct/range {p0 .. p2}, Lc3/z0;->b(Ljava/lang/Object;Lw6/c;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    return-object v1

    .line 185
    :pswitch_1
    move-object/from16 v1, p1

    .line 186
    .line 187
    check-cast v1, Ln5/p;

    .line 188
    .line 189
    check-cast v11, Lcom/uptodown/activities/WishlistActivity;

    .line 190
    .line 191
    instance-of v2, v1, Ln5/m;

    .line 192
    .line 193
    if-eqz v2, :cond_6

    .line 194
    .line 195
    iget-object v1, v11, Lcom/uptodown/activities/WishlistActivity;->e0:Le4/e1;

    .line 196
    .line 197
    if-nez v1, :cond_c

    .line 198
    .line 199
    invoke-virtual {v11}, Lcom/uptodown/activities/WishlistActivity;->E0()Lu4/j1;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    iget-object v1, v1, Lu4/j1;->b:Landroid/view/View;

    .line 204
    .line 205
    invoke-virtual {v1, v14}, Landroid/view/View;->setVisibility(I)V

    .line 206
    .line 207
    .line 208
    goto :goto_2

    .line 209
    :cond_6
    instance-of v2, v1, Ln5/o;

    .line 210
    .line 211
    if-eqz v2, :cond_a

    .line 212
    .line 213
    check-cast v1, Ln5/o;

    .line 214
    .line 215
    iget-object v1, v1, Ln5/o;->a:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v1, Lc4/ed;

    .line 218
    .line 219
    iget-object v2, v1, Lc4/ed;->a:Ljava/util/ArrayList;

    .line 220
    .line 221
    iget-object v3, v11, Lcom/uptodown/activities/WishlistActivity;->e0:Le4/e1;

    .line 222
    .line 223
    if-nez v3, :cond_7

    .line 224
    .line 225
    new-instance v3, Le4/e1;

    .line 226
    .line 227
    iget-object v4, v11, Lcom/uptodown/activities/WishlistActivity;->f0:La3/d;

    .line 228
    .line 229
    invoke-direct {v3, v2, v11, v4}, Le4/e1;-><init>(Ljava/util/ArrayList;Landroid/content/Context;Lx4/q;)V

    .line 230
    .line 231
    .line 232
    iput-object v3, v11, Lcom/uptodown/activities/WishlistActivity;->e0:Le4/e1;

    .line 233
    .line 234
    invoke-virtual {v11}, Lcom/uptodown/activities/WishlistActivity;->E0()Lu4/j1;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    iget-object v2, v2, Lu4/j1;->l:Landroidx/recyclerview/widget/RecyclerView;

    .line 239
    .line 240
    iget-object v3, v11, Lcom/uptodown/activities/WishlistActivity;->e0:Le4/e1;

    .line 241
    .line 242
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 243
    .line 244
    .line 245
    goto :goto_1

    .line 246
    :cond_7
    iget-object v4, v3, Le4/e1;->a:Ljava/util/ArrayList;

    .line 247
    .line 248
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 249
    .line 250
    .line 251
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 252
    .line 253
    .line 254
    iget-object v2, v11, Lcom/uptodown/activities/WishlistActivity;->e0:Le4/e1;

    .line 255
    .line 256
    if-eqz v2, :cond_8

    .line 257
    .line 258
    invoke-virtual {v2, v14}, Le4/e1;->d(Z)V

    .line 259
    .line 260
    .line 261
    :cond_8
    :goto_1
    iget-object v1, v1, Lc4/ed;->a:Ljava/util/ArrayList;

    .line 262
    .line 263
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 264
    .line 265
    .line 266
    move-result v1

    .line 267
    if-eqz v1, :cond_9

    .line 268
    .line 269
    invoke-virtual {v11}, Lcom/uptodown/activities/WishlistActivity;->E0()Lu4/j1;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    iget-object v1, v1, Lu4/j1;->o:Landroid/widget/TextView;

    .line 274
    .line 275
    invoke-virtual {v1, v14}, Landroid/view/View;->setVisibility(I)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v11}, Lcom/uptodown/activities/WishlistActivity;->E0()Lu4/j1;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    iget-object v1, v1, Lu4/j1;->n:Landroid/widget/TextView;

    .line 283
    .line 284
    invoke-virtual {v1, v14}, Landroid/view/View;->setVisibility(I)V

    .line 285
    .line 286
    .line 287
    :cond_9
    invoke-virtual {v11}, Lcom/uptodown/activities/WishlistActivity;->E0()Lu4/j1;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    iget-object v1, v1, Lu4/j1;->b:Landroid/view/View;

    .line 292
    .line 293
    const/16 v2, 0x8

    .line 294
    .line 295
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 296
    .line 297
    .line 298
    goto :goto_2

    .line 299
    :cond_a
    instance-of v1, v1, Ln5/n;

    .line 300
    .line 301
    if-eqz v1, :cond_b

    .line 302
    .line 303
    iget-object v1, v11, Lcom/uptodown/activities/WishlistActivity;->e0:Le4/e1;

    .line 304
    .line 305
    if-eqz v1, :cond_c

    .line 306
    .line 307
    invoke-virtual {v1, v14}, Le4/e1;->d(Z)V

    .line 308
    .line 309
    .line 310
    goto :goto_2

    .line 311
    :cond_b
    invoke-static {}, Lcom/google/gson/internal/a;->e()V

    .line 312
    .line 313
    .line 314
    const/4 v5, 0x0

    .line 315
    :cond_c
    :goto_2
    return-object v5

    .line 316
    :pswitch_2
    move-object/from16 v1, p1

    .line 317
    .line 318
    check-cast v1, Ln5/p;

    .line 319
    .line 320
    check-cast v11, Lcom/uptodown/activities/VirusTotalReport;

    .line 321
    .line 322
    instance-of v2, v1, Ln5/m;

    .line 323
    .line 324
    if-eqz v2, :cond_d

    .line 325
    .line 326
    sget v1, Lcom/uptodown/activities/VirusTotalReport;->S:I

    .line 327
    .line 328
    invoke-virtual {v11}, Lcom/uptodown/activities/VirusTotalReport;->s0()Lu4/i1;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    iget-object v1, v1, Lu4/i1;->n:Landroid/view/View;

    .line 333
    .line 334
    invoke-virtual {v1, v14}, Landroid/view/View;->setVisibility(I)V

    .line 335
    .line 336
    .line 337
    goto :goto_3

    .line 338
    :cond_d
    instance-of v2, v1, Ln5/o;

    .line 339
    .line 340
    if-eqz v2, :cond_f

    .line 341
    .line 342
    check-cast v1, Ln5/o;

    .line 343
    .line 344
    iget-object v1, v1, Ln5/o;->a:Ljava/lang/Object;

    .line 345
    .line 346
    if-eqz v1, :cond_e

    .line 347
    .line 348
    sget v1, Lcom/uptodown/activities/VirusTotalReport;->S:I

    .line 349
    .line 350
    invoke-virtual {v11}, Lcom/uptodown/activities/VirusTotalReport;->u0()V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v11}, Lcom/uptodown/activities/VirusTotalReport;->v0()V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v11}, Lcom/uptodown/activities/VirusTotalReport;->w0()V

    .line 357
    .line 358
    .line 359
    goto :goto_3

    .line 360
    :cond_e
    sget v1, Lcom/uptodown/activities/VirusTotalReport;->S:I

    .line 361
    .line 362
    invoke-virtual {v11}, Lcom/uptodown/activities/VirusTotalReport;->s0()Lu4/i1;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    iget-object v1, v1, Lu4/i1;->r:Landroid/widget/ScrollView;

    .line 367
    .line 368
    const/16 v2, 0x8

    .line 369
    .line 370
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v11}, Lcom/uptodown/activities/VirusTotalReport;->s0()Lu4/i1;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    iget-object v1, v1, Lu4/i1;->x:Landroid/widget/TextView;

    .line 378
    .line 379
    invoke-virtual {v1, v14}, Landroid/view/View;->setVisibility(I)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v11}, Lcom/uptodown/activities/VirusTotalReport;->s0()Lu4/i1;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    iget-object v1, v1, Lu4/i1;->n:Landroid/view/View;

    .line 387
    .line 388
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 389
    .line 390
    .line 391
    goto :goto_3

    .line 392
    :cond_f
    instance-of v1, v1, Ln5/n;

    .line 393
    .line 394
    if-eqz v1, :cond_10

    .line 395
    .line 396
    goto :goto_3

    .line 397
    :cond_10
    invoke-static {}, Lcom/google/gson/internal/a;->e()V

    .line 398
    .line 399
    .line 400
    const/4 v5, 0x0

    .line 401
    :goto_3
    return-object v5

    .line 402
    :pswitch_3
    move-object/from16 v1, p1

    .line 403
    .line 404
    check-cast v1, Ln5/p;

    .line 405
    .line 406
    check-cast v11, Lcom/uptodown/activities/UsernameEditActivity;

    .line 407
    .line 408
    instance-of v2, v1, Ln5/m;

    .line 409
    .line 410
    if-eqz v2, :cond_11

    .line 411
    .line 412
    sget v1, Lcom/uptodown/activities/UsernameEditActivity;->T:I

    .line 413
    .line 414
    invoke-virtual {v11}, Lcom/uptodown/activities/UsernameEditActivity;->s0()Lu4/g1;

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    iget-object v1, v1, Lu4/g1;->s:Landroid/view/View;

    .line 419
    .line 420
    invoke-virtual {v1, v14}, Landroid/view/View;->setVisibility(I)V

    .line 421
    .line 422
    .line 423
    goto :goto_7

    .line 424
    :cond_11
    instance-of v2, v1, Ln5/o;

    .line 425
    .line 426
    if-eqz v2, :cond_16

    .line 427
    .line 428
    check-cast v1, Ln5/o;

    .line 429
    .line 430
    iget-object v1, v1, Ln5/o;->a:Ljava/lang/Object;

    .line 431
    .line 432
    check-cast v1, Lc4/rc;

    .line 433
    .line 434
    iget v2, v1, Lc4/rc;->a:I

    .line 435
    .line 436
    iget-object v3, v1, Lc4/rc;->c:Ljava/lang/String;

    .line 437
    .line 438
    if-eqz v2, :cond_13

    .line 439
    .line 440
    iget-boolean v1, v1, Lc4/rc;->b:Z

    .line 441
    .line 442
    if-eqz v1, :cond_12

    .line 443
    .line 444
    goto :goto_4

    .line 445
    :cond_12
    const v1, 0x7f130455

    .line 446
    .line 447
    .line 448
    invoke-virtual {v11, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v1

    .line 452
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 453
    .line 454
    .line 455
    invoke-virtual {v11, v1}, Lg4/g;->A(Ljava/lang/String;)V

    .line 456
    .line 457
    .line 458
    const/16 v1, 0xa

    .line 459
    .line 460
    invoke-virtual {v11, v1}, Landroid/app/Activity;->setResult(I)V

    .line 461
    .line 462
    .line 463
    invoke-virtual {v11}, Landroid/app/Activity;->finish()V

    .line 464
    .line 465
    .line 466
    goto :goto_6

    .line 467
    :cond_13
    :goto_4
    if-eqz v3, :cond_14

    .line 468
    .line 469
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 470
    .line 471
    .line 472
    move-result v1

    .line 473
    if-nez v1, :cond_15

    .line 474
    .line 475
    :cond_14
    const v2, 0x7f130172

    .line 476
    .line 477
    .line 478
    goto :goto_5

    .line 479
    :cond_15
    invoke-virtual {v11, v3}, Lg4/g;->A(Ljava/lang/String;)V

    .line 480
    .line 481
    .line 482
    goto :goto_6

    .line 483
    :goto_5
    invoke-virtual {v11, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object v1

    .line 487
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 488
    .line 489
    .line 490
    invoke-virtual {v11, v1}, Lg4/g;->A(Ljava/lang/String;)V

    .line 491
    .line 492
    .line 493
    :goto_6
    sget v1, Lcom/uptodown/activities/UsernameEditActivity;->T:I

    .line 494
    .line 495
    invoke-virtual {v11}, Lcom/uptodown/activities/UsernameEditActivity;->s0()Lu4/g1;

    .line 496
    .line 497
    .line 498
    move-result-object v1

    .line 499
    iget-object v1, v1, Lu4/g1;->s:Landroid/view/View;

    .line 500
    .line 501
    const/16 v2, 0x8

    .line 502
    .line 503
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 504
    .line 505
    .line 506
    goto :goto_7

    .line 507
    :cond_16
    instance-of v1, v1, Ln5/n;

    .line 508
    .line 509
    if-eqz v1, :cond_17

    .line 510
    .line 511
    goto :goto_7

    .line 512
    :cond_17
    invoke-static {}, Lcom/google/gson/internal/a;->e()V

    .line 513
    .line 514
    .line 515
    const/4 v5, 0x0

    .line 516
    :goto_7
    return-object v5

    .line 517
    :pswitch_4
    move-object/from16 v1, p1

    .line 518
    .line 519
    check-cast v1, Ln5/p;

    .line 520
    .line 521
    check-cast v11, Lcom/uptodown/activities/UserCommentsActivity;

    .line 522
    .line 523
    instance-of v2, v1, Ln5/o;

    .line 524
    .line 525
    if-eqz v2, :cond_1c

    .line 526
    .line 527
    check-cast v1, Ln5/o;

    .line 528
    .line 529
    iget-object v1, v1, Ln5/o;->a:Ljava/lang/Object;

    .line 530
    .line 531
    check-cast v1, Ly4/b1;

    .line 532
    .line 533
    iget v2, v1, Ly4/b1;->b:I

    .line 534
    .line 535
    if-ne v2, v4, :cond_1a

    .line 536
    .line 537
    iget-object v2, v11, Lcom/uptodown/activities/UserCommentsActivity;->S:Le4/b1;

    .line 538
    .line 539
    if-eqz v2, :cond_1c

    .line 540
    .line 541
    iget-object v1, v1, Ly4/b1;->a:Ly4/c1;

    .line 542
    .line 543
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 544
    .line 545
    .line 546
    iget-object v3, v2, Le4/b1;->a:Ljava/util/ArrayList;

    .line 547
    .line 548
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 549
    .line 550
    .line 551
    move-result-object v4

    .line 552
    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 553
    .line 554
    .line 555
    move-result v6

    .line 556
    if-eqz v6, :cond_19

    .line 557
    .line 558
    add-int/lit8 v6, v14, 0x1

    .line 559
    .line 560
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    move-result-object v7

    .line 564
    check-cast v7, Ly4/c1;

    .line 565
    .line 566
    iget-wide v7, v7, Ly4/c1;->a:J

    .line 567
    .line 568
    iget-wide v9, v1, Ly4/c1;->a:J

    .line 569
    .line 570
    cmp-long v7, v7, v9

    .line 571
    .line 572
    if-nez v7, :cond_18

    .line 573
    .line 574
    goto :goto_9

    .line 575
    :cond_18
    move v14, v6

    .line 576
    goto :goto_8

    .line 577
    :cond_19
    const/4 v14, -0x1

    .line 578
    :goto_9
    invoke-virtual {v3, v14, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 579
    .line 580
    .line 581
    invoke-virtual {v2, v14}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 582
    .line 583
    .line 584
    goto :goto_a

    .line 585
    :cond_1a
    iget v1, v1, Ly4/b1;->c:I

    .line 586
    .line 587
    if-ne v1, v12, :cond_1b

    .line 588
    .line 589
    const v1, 0x7f130227

    .line 590
    .line 591
    .line 592
    invoke-virtual {v11, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 593
    .line 594
    .line 595
    move-result-object v1

    .line 596
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 597
    .line 598
    .line 599
    const v2, 0x7f130226

    .line 600
    .line 601
    .line 602
    invoke-virtual {v11, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 603
    .line 604
    .line 605
    move-result-object v2

    .line 606
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 607
    .line 608
    .line 609
    invoke-static {v11, v1, v2}, Ln1/b;->w(Lc4/f0;Ljava/lang/String;Ljava/lang/String;)V

    .line 610
    .line 611
    .line 612
    goto :goto_a

    .line 613
    :cond_1b
    const v2, 0x7f130172

    .line 614
    .line 615
    .line 616
    invoke-virtual {v11, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 617
    .line 618
    .line 619
    move-result-object v1

    .line 620
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 621
    .line 622
    .line 623
    invoke-virtual {v11, v1}, Lg4/g;->A(Ljava/lang/String;)V

    .line 624
    .line 625
    .line 626
    :cond_1c
    :goto_a
    return-object v5

    .line 627
    :pswitch_5
    move-object/from16 v2, p1

    .line 628
    .line 629
    check-cast v2, Ln5/p;

    .line 630
    .line 631
    invoke-virtual {v0, v2, v1}, Lc3/z0;->a(Ln5/p;Lw6/c;)Ljava/lang/Object;

    .line 632
    .line 633
    .line 634
    move-result-object v1

    .line 635
    return-object v1

    .line 636
    :pswitch_6
    move-object/from16 v1, p1

    .line 637
    .line 638
    check-cast v1, Ln5/p;

    .line 639
    .line 640
    check-cast v11, Lcom/uptodown/activities/SecurityActivity;

    .line 641
    .line 642
    instance-of v2, v1, Ln5/m;

    .line 643
    .line 644
    if-eqz v2, :cond_1d

    .line 645
    .line 646
    sget v1, Lcom/uptodown/activities/SecurityActivity;->i0:I

    .line 647
    .line 648
    invoke-virtual {v11}, Lcom/uptodown/activities/SecurityActivity;->E0()Lu4/v0;

    .line 649
    .line 650
    .line 651
    move-result-object v1

    .line 652
    iget-object v1, v1, Lu4/v0;->b:Landroid/view/View;

    .line 653
    .line 654
    invoke-virtual {v1, v14}, Landroid/view/View;->setVisibility(I)V

    .line 655
    .line 656
    .line 657
    goto/16 :goto_d

    .line 658
    .line 659
    :cond_1d
    instance-of v2, v1, Ln5/o;

    .line 660
    .line 661
    if-eqz v2, :cond_21

    .line 662
    .line 663
    check-cast v1, Ln5/o;

    .line 664
    .line 665
    iget-object v1, v1, Ln5/o;->a:Ljava/lang/Object;

    .line 666
    .line 667
    check-cast v1, Ljava/util/ArrayList;

    .line 668
    .line 669
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 670
    .line 671
    .line 672
    move-result v2

    .line 673
    if-eqz v2, :cond_1f

    .line 674
    .line 675
    sget v1, Lcom/uptodown/activities/SecurityActivity;->i0:I

    .line 676
    .line 677
    invoke-virtual {v11}, Lcom/uptodown/activities/SecurityActivity;->E0()Lu4/v0;

    .line 678
    .line 679
    .line 680
    move-result-object v1

    .line 681
    iget-object v1, v1, Lu4/v0;->l:Landroid/widget/LinearLayout;

    .line 682
    .line 683
    invoke-virtual {v1, v14}, Landroid/view/View;->setVisibility(I)V

    .line 684
    .line 685
    .line 686
    invoke-virtual {v11}, Lcom/uptodown/activities/SecurityActivity;->E0()Lu4/v0;

    .line 687
    .line 688
    .line 689
    move-result-object v1

    .line 690
    iget-object v1, v1, Lu4/v0;->m:Landroidx/recyclerview/widget/RecyclerView;

    .line 691
    .line 692
    const/16 v2, 0x8

    .line 693
    .line 694
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 695
    .line 696
    .line 697
    invoke-virtual {v11}, Lcom/uptodown/activities/SecurityActivity;->E0()Lu4/v0;

    .line 698
    .line 699
    .line 700
    move-result-object v1

    .line 701
    iget-object v1, v1, Lu4/v0;->p:Landroid/widget/TextView;

    .line 702
    .line 703
    const-string v2, "last_analysis_timestamp"

    .line 704
    .line 705
    const-wide/16 v6, 0x0

    .line 706
    .line 707
    invoke-static {v6, v7, v11, v2}, Lcom/google/android/gms/internal/measurement/z3;->s(JLandroid/content/Context;Ljava/lang/String;)J

    .line 708
    .line 709
    .line 710
    move-result-wide v2

    .line 711
    cmp-long v6, v2, v6

    .line 712
    .line 713
    if-gtz v6, :cond_1e

    .line 714
    .line 715
    const/4 v2, 0x0

    .line 716
    goto :goto_b

    .line 717
    :cond_1e
    new-instance v6, Ljava/text/SimpleDateFormat;

    .line 718
    .line 719
    const-string v7, "dd MMM yyyy HH:mm"

    .line 720
    .line 721
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 722
    .line 723
    .line 724
    move-result-object v8

    .line 725
    invoke-direct {v6, v7, v8}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 726
    .line 727
    .line 728
    new-instance v7, Ljava/util/Date;

    .line 729
    .line 730
    invoke-direct {v7, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 731
    .line 732
    .line 733
    invoke-virtual {v6, v7}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 734
    .line 735
    .line 736
    move-result-object v2

    .line 737
    :goto_b
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 738
    .line 739
    .line 740
    move-result-object v2

    .line 741
    new-array v3, v4, [Ljava/lang/Object;

    .line 742
    .line 743
    aput-object v2, v3, v14

    .line 744
    .line 745
    const v2, 0x7f130439

    .line 746
    .line 747
    .line 748
    invoke-virtual {v11, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 749
    .line 750
    .line 751
    move-result-object v2

    .line 752
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 753
    .line 754
    .line 755
    goto :goto_c

    .line 756
    :cond_1f
    sget v2, Lcom/uptodown/activities/SecurityActivity;->i0:I

    .line 757
    .line 758
    invoke-virtual {v11}, Lcom/uptodown/activities/SecurityActivity;->E0()Lu4/v0;

    .line 759
    .line 760
    .line 761
    move-result-object v2

    .line 762
    iget-object v2, v2, Lu4/v0;->m:Landroidx/recyclerview/widget/RecyclerView;

    .line 763
    .line 764
    invoke-virtual {v2, v14}, Landroid/view/View;->setVisibility(I)V

    .line 765
    .line 766
    .line 767
    invoke-virtual {v11}, Lcom/uptodown/activities/SecurityActivity;->E0()Lu4/v0;

    .line 768
    .line 769
    .line 770
    move-result-object v2

    .line 771
    iget-object v2, v2, Lu4/v0;->l:Landroid/widget/LinearLayout;

    .line 772
    .line 773
    const/16 v3, 0x8

    .line 774
    .line 775
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 776
    .line 777
    .line 778
    iget-object v2, v11, Lcom/uptodown/activities/SecurityActivity;->e0:Le4/n0;

    .line 779
    .line 780
    if-nez v2, :cond_20

    .line 781
    .line 782
    new-instance v2, Le4/n0;

    .line 783
    .line 784
    iget-object v3, v11, Lcom/uptodown/activities/SecurityActivity;->h0:La3/d;

    .line 785
    .line 786
    iget-object v4, v11, Lcom/uptodown/activities/SecurityActivity;->g0:Lf0/i;

    .line 787
    .line 788
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 789
    .line 790
    .line 791
    invoke-direct {v2, v1, v11, v3, v4}, Le4/n0;-><init>(Ljava/util/ArrayList;Landroid/content/Context;Lx4/b;Lf0/i;)V

    .line 792
    .line 793
    .line 794
    iput-object v2, v11, Lcom/uptodown/activities/SecurityActivity;->e0:Le4/n0;

    .line 795
    .line 796
    invoke-virtual {v11}, Lcom/uptodown/activities/SecurityActivity;->E0()Lu4/v0;

    .line 797
    .line 798
    .line 799
    move-result-object v1

    .line 800
    iget-object v1, v1, Lu4/v0;->m:Landroidx/recyclerview/widget/RecyclerView;

    .line 801
    .line 802
    iget-object v2, v11, Lcom/uptodown/activities/SecurityActivity;->e0:Le4/n0;

    .line 803
    .line 804
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 805
    .line 806
    .line 807
    goto :goto_c

    .line 808
    :cond_20
    new-instance v3, Ljava/util/ArrayList;

    .line 809
    .line 810
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 811
    .line 812
    .line 813
    iput-object v3, v2, Le4/n0;->d:Ljava/util/ArrayList;

    .line 814
    .line 815
    invoke-virtual {v2}, Le4/n0;->a()Ljava/util/ArrayList;

    .line 816
    .line 817
    .line 818
    move-result-object v3

    .line 819
    const-string v4, "uptodown_protect"

    .line 820
    .line 821
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 822
    .line 823
    .line 824
    invoke-virtual {v2}, Le4/n0;->a()Ljava/util/ArrayList;

    .line 825
    .line 826
    .line 827
    move-result-object v3

    .line 828
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 829
    .line 830
    .line 831
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 832
    .line 833
    .line 834
    :goto_c
    invoke-virtual {v11}, Lcom/uptodown/activities/SecurityActivity;->E0()Lu4/v0;

    .line 835
    .line 836
    .line 837
    move-result-object v1

    .line 838
    iget-object v1, v1, Lu4/v0;->b:Landroid/view/View;

    .line 839
    .line 840
    const/16 v2, 0x8

    .line 841
    .line 842
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 843
    .line 844
    .line 845
    goto :goto_d

    .line 846
    :cond_21
    instance-of v1, v1, Ln5/n;

    .line 847
    .line 848
    if-eqz v1, :cond_22

    .line 849
    .line 850
    goto :goto_d

    .line 851
    :cond_22
    invoke-static {}, Lcom/google/gson/internal/a;->e()V

    .line 852
    .line 853
    .line 854
    const/4 v5, 0x0

    .line 855
    :goto_d
    return-object v5

    .line 856
    :pswitch_7
    move-object/from16 v1, p1

    .line 857
    .line 858
    check-cast v1, Ln5/p;

    .line 859
    .line 860
    check-cast v11, Lcom/uptodown/activities/RollbackActivity;

    .line 861
    .line 862
    instance-of v2, v1, Ln5/m;

    .line 863
    .line 864
    if-eqz v2, :cond_23

    .line 865
    .line 866
    sget v1, Lcom/uptodown/activities/RollbackActivity;->h0:I

    .line 867
    .line 868
    invoke-virtual {v11}, Lcom/uptodown/activities/RollbackActivity;->E0()Lu4/s0;

    .line 869
    .line 870
    .line 871
    move-result-object v1

    .line 872
    iget-object v1, v1, Lu4/s0;->b:Landroid/view/View;

    .line 873
    .line 874
    invoke-virtual {v1, v14}, Landroid/view/View;->setVisibility(I)V

    .line 875
    .line 876
    .line 877
    goto :goto_f

    .line 878
    :cond_23
    instance-of v2, v1, Ln5/o;

    .line 879
    .line 880
    if-eqz v2, :cond_25

    .line 881
    .line 882
    check-cast v1, Ln5/o;

    .line 883
    .line 884
    iget-object v1, v1, Ln5/o;->a:Ljava/lang/Object;

    .line 885
    .line 886
    check-cast v1, Lc4/a9;

    .line 887
    .line 888
    iget-object v1, v1, Lc4/a9;->a:Ljava/util/ArrayList;

    .line 889
    .line 890
    iget-object v2, v11, Lcom/uptodown/activities/RollbackActivity;->e0:Le4/j0;

    .line 891
    .line 892
    if-nez v2, :cond_24

    .line 893
    .line 894
    new-instance v2, Le4/j0;

    .line 895
    .line 896
    iget-object v3, v11, Lcom/uptodown/activities/RollbackActivity;->f0:La3/d;

    .line 897
    .line 898
    invoke-direct {v2, v1, v11, v3}, Le4/j0;-><init>(Ljava/util/ArrayList;Landroid/content/Context;Lx4/b;)V

    .line 899
    .line 900
    .line 901
    iput-object v2, v11, Lcom/uptodown/activities/RollbackActivity;->e0:Le4/j0;

    .line 902
    .line 903
    invoke-virtual {v11}, Lcom/uptodown/activities/RollbackActivity;->E0()Lu4/s0;

    .line 904
    .line 905
    .line 906
    move-result-object v1

    .line 907
    iget-object v1, v1, Lu4/s0;->l:Landroidx/recyclerview/widget/RecyclerView;

    .line 908
    .line 909
    iget-object v2, v11, Lcom/uptodown/activities/RollbackActivity;->e0:Le4/j0;

    .line 910
    .line 911
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 912
    .line 913
    .line 914
    goto :goto_e

    .line 915
    :cond_24
    new-instance v3, Ljava/util/ArrayList;

    .line 916
    .line 917
    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 918
    .line 919
    .line 920
    iput-object v3, v2, Le4/j0;->a:Ljava/util/ArrayList;

    .line 921
    .line 922
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 923
    .line 924
    .line 925
    :goto_e
    invoke-virtual {v11}, Lcom/uptodown/activities/RollbackActivity;->E0()Lu4/s0;

    .line 926
    .line 927
    .line 928
    move-result-object v1

    .line 929
    iget-object v1, v1, Lu4/s0;->p:Landroid/widget/TextView;

    .line 930
    .line 931
    invoke-virtual {v1, v14}, Landroid/view/View;->setVisibility(I)V

    .line 932
    .line 933
    .line 934
    invoke-virtual {v11}, Lcom/uptodown/activities/RollbackActivity;->E0()Lu4/s0;

    .line 935
    .line 936
    .line 937
    move-result-object v1

    .line 938
    iget-object v1, v1, Lu4/s0;->b:Landroid/view/View;

    .line 939
    .line 940
    const/16 v2, 0x8

    .line 941
    .line 942
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 943
    .line 944
    .line 945
    goto :goto_f

    .line 946
    :cond_25
    const/16 v2, 0x8

    .line 947
    .line 948
    instance-of v1, v1, Ln5/n;

    .line 949
    .line 950
    if-eqz v1, :cond_26

    .line 951
    .line 952
    sget v1, Lcom/uptodown/activities/RollbackActivity;->h0:I

    .line 953
    .line 954
    invoke-virtual {v11}, Lcom/uptodown/activities/RollbackActivity;->E0()Lu4/s0;

    .line 955
    .line 956
    .line 957
    move-result-object v1

    .line 958
    iget-object v1, v1, Lu4/s0;->b:Landroid/view/View;

    .line 959
    .line 960
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 961
    .line 962
    .line 963
    invoke-virtual {v11}, Lcom/uptodown/activities/RollbackActivity;->E0()Lu4/s0;

    .line 964
    .line 965
    .line 966
    move-result-object v1

    .line 967
    iget-object v1, v1, Lu4/s0;->o:Landroid/widget/TextView;

    .line 968
    .line 969
    invoke-virtual {v1, v14}, Landroid/view/View;->setVisibility(I)V

    .line 970
    .line 971
    .line 972
    invoke-virtual {v11}, Lcom/uptodown/activities/RollbackActivity;->E0()Lu4/s0;

    .line 973
    .line 974
    .line 975
    move-result-object v1

    .line 976
    iget-object v1, v1, Lu4/s0;->o:Landroid/widget/TextView;

    .line 977
    .line 978
    const v2, 0x7f1302f2

    .line 979
    .line 980
    .line 981
    invoke-virtual {v11, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 982
    .line 983
    .line 984
    move-result-object v2

    .line 985
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 986
    .line 987
    .line 988
    goto :goto_f

    .line 989
    :cond_26
    invoke-static {}, Lcom/google/gson/internal/a;->e()V

    .line 990
    .line 991
    .line 992
    const/4 v5, 0x0

    .line 993
    :goto_f
    return-object v5

    .line 994
    :pswitch_8
    move-object/from16 v1, p1

    .line 995
    .line 996
    check-cast v1, Ln5/p;

    .line 997
    .line 998
    check-cast v11, Lcom/uptodown/activities/PublicListActivity;

    .line 999
    .line 1000
    instance-of v2, v1, Ln5/m;

    .line 1001
    .line 1002
    if-eqz v2, :cond_27

    .line 1003
    .line 1004
    iget-object v1, v11, Lcom/uptodown/activities/PublicListActivity;->e0:Le4/e1;

    .line 1005
    .line 1006
    if-nez v1, :cond_2d

    .line 1007
    .line 1008
    invoke-virtual {v11}, Lcom/uptodown/activities/PublicListActivity;->E0()Lu4/k0;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v1

    .line 1012
    iget-object v1, v1, Lu4/k0;->b:Landroid/view/View;

    .line 1013
    .line 1014
    invoke-virtual {v1, v14}, Landroid/view/View;->setVisibility(I)V

    .line 1015
    .line 1016
    .line 1017
    goto/16 :goto_11

    .line 1018
    .line 1019
    :cond_27
    instance-of v2, v1, Ln5/o;

    .line 1020
    .line 1021
    if-eqz v2, :cond_2b

    .line 1022
    .line 1023
    check-cast v1, Ln5/o;

    .line 1024
    .line 1025
    iget-object v1, v1, Ln5/o;->a:Ljava/lang/Object;

    .line 1026
    .line 1027
    check-cast v1, Ljava/util/ArrayList;

    .line 1028
    .line 1029
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 1030
    .line 1031
    .line 1032
    move-result v2

    .line 1033
    if-nez v2, :cond_28

    .line 1034
    .line 1035
    sget v1, Lcom/uptodown/activities/PublicListActivity;->g0:I

    .line 1036
    .line 1037
    invoke-virtual {v11}, Lcom/uptodown/activities/PublicListActivity;->E0()Lu4/k0;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v1

    .line 1041
    iget-object v1, v1, Lu4/k0;->n:Landroid/widget/TextView;

    .line 1042
    .line 1043
    invoke-virtual {v1, v14}, Landroid/view/View;->setVisibility(I)V

    .line 1044
    .line 1045
    .line 1046
    goto :goto_10

    .line 1047
    :cond_28
    iget-object v2, v11, Lcom/uptodown/activities/PublicListActivity;->e0:Le4/e1;

    .line 1048
    .line 1049
    if-nez v2, :cond_29

    .line 1050
    .line 1051
    new-instance v2, Le4/e1;

    .line 1052
    .line 1053
    iget-object v3, v11, Lcom/uptodown/activities/PublicListActivity;->f0:Lf0/i;

    .line 1054
    .line 1055
    invoke-direct {v2, v1, v11, v3}, Le4/e1;-><init>(Ljava/util/ArrayList;Landroid/content/Context;Lx4/q;)V

    .line 1056
    .line 1057
    .line 1058
    iput-object v2, v11, Lcom/uptodown/activities/PublicListActivity;->e0:Le4/e1;

    .line 1059
    .line 1060
    invoke-virtual {v11}, Lcom/uptodown/activities/PublicListActivity;->E0()Lu4/k0;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v1

    .line 1064
    iget-object v1, v1, Lu4/k0;->l:Landroidx/recyclerview/widget/RecyclerView;

    .line 1065
    .line 1066
    iget-object v2, v11, Lcom/uptodown/activities/PublicListActivity;->e0:Le4/e1;

    .line 1067
    .line 1068
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 1069
    .line 1070
    .line 1071
    goto :goto_10

    .line 1072
    :cond_29
    iget-object v3, v2, Le4/e1;->a:Ljava/util/ArrayList;

    .line 1073
    .line 1074
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1075
    .line 1076
    .line 1077
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 1078
    .line 1079
    .line 1080
    iget-object v1, v11, Lcom/uptodown/activities/PublicListActivity;->e0:Le4/e1;

    .line 1081
    .line 1082
    if-eqz v1, :cond_2a

    .line 1083
    .line 1084
    invoke-virtual {v1, v14}, Le4/e1;->d(Z)V

    .line 1085
    .line 1086
    .line 1087
    :cond_2a
    :goto_10
    sget v1, Lcom/uptodown/activities/PublicListActivity;->g0:I

    .line 1088
    .line 1089
    invoke-virtual {v11}, Lcom/uptodown/activities/PublicListActivity;->E0()Lu4/k0;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v1

    .line 1093
    iget-object v1, v1, Lu4/k0;->b:Landroid/view/View;

    .line 1094
    .line 1095
    const/16 v2, 0x8

    .line 1096
    .line 1097
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1098
    .line 1099
    .line 1100
    goto :goto_11

    .line 1101
    :cond_2b
    const/16 v2, 0x8

    .line 1102
    .line 1103
    instance-of v1, v1, Ln5/n;

    .line 1104
    .line 1105
    if-eqz v1, :cond_2c

    .line 1106
    .line 1107
    sget v1, Lcom/uptodown/activities/PublicListActivity;->g0:I

    .line 1108
    .line 1109
    invoke-virtual {v11}, Lcom/uptodown/activities/PublicListActivity;->E0()Lu4/k0;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v1

    .line 1113
    iget-object v1, v1, Lu4/k0;->b:Landroid/view/View;

    .line 1114
    .line 1115
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1116
    .line 1117
    .line 1118
    iget-object v1, v11, Lcom/uptodown/activities/PublicListActivity;->e0:Le4/e1;

    .line 1119
    .line 1120
    if-eqz v1, :cond_2d

    .line 1121
    .line 1122
    invoke-virtual {v1, v14}, Le4/e1;->d(Z)V

    .line 1123
    .line 1124
    .line 1125
    iget-object v1, v11, Lcom/uptodown/activities/PublicListActivity;->e0:Le4/e1;

    .line 1126
    .line 1127
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1128
    .line 1129
    .line 1130
    iget-object v1, v1, Le4/e1;->a:Ljava/util/ArrayList;

    .line 1131
    .line 1132
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1133
    .line 1134
    .line 1135
    move-result v1

    .line 1136
    if-eqz v1, :cond_2d

    .line 1137
    .line 1138
    invoke-virtual {v11}, Lcom/uptodown/activities/PublicListActivity;->E0()Lu4/k0;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v1

    .line 1142
    iget-object v1, v1, Lu4/k0;->n:Landroid/widget/TextView;

    .line 1143
    .line 1144
    invoke-virtual {v1, v14}, Landroid/view/View;->setVisibility(I)V

    .line 1145
    .line 1146
    .line 1147
    goto :goto_11

    .line 1148
    :cond_2c
    invoke-static {}, Lcom/google/gson/internal/a;->e()V

    .line 1149
    .line 1150
    .line 1151
    const/4 v5, 0x0

    .line 1152
    :cond_2d
    :goto_11
    return-object v5

    .line 1153
    :pswitch_9
    move-object/from16 v1, p1

    .line 1154
    .line 1155
    check-cast v1, Ln5/p;

    .line 1156
    .line 1157
    check-cast v11, Lcom/uptodown/activities/PreregistrationActivity;

    .line 1158
    .line 1159
    instance-of v2, v1, Ln5/m;

    .line 1160
    .line 1161
    if-eqz v2, :cond_2e

    .line 1162
    .line 1163
    iget-object v1, v11, Lcom/uptodown/activities/PreregistrationActivity;->S:Le4/d0;

    .line 1164
    .line 1165
    if-nez v1, :cond_33

    .line 1166
    .line 1167
    invoke-virtual {v11}, Lcom/uptodown/activities/PreregistrationActivity;->s0()Lu4/j0;

    .line 1168
    .line 1169
    .line 1170
    move-result-object v1

    .line 1171
    iget-object v1, v1, Lu4/j0;->l:Landroid/view/View;

    .line 1172
    .line 1173
    invoke-virtual {v1, v14}, Landroid/view/View;->setVisibility(I)V

    .line 1174
    .line 1175
    .line 1176
    goto :goto_13

    .line 1177
    :cond_2e
    instance-of v2, v1, Ln5/o;

    .line 1178
    .line 1179
    if-eqz v2, :cond_31

    .line 1180
    .line 1181
    check-cast v1, Ln5/o;

    .line 1182
    .line 1183
    iget-object v1, v1, Ln5/o;->a:Ljava/lang/Object;

    .line 1184
    .line 1185
    check-cast v1, Ljava/util/ArrayList;

    .line 1186
    .line 1187
    iget-object v2, v11, Lcom/uptodown/activities/PreregistrationActivity;->S:Le4/d0;

    .line 1188
    .line 1189
    if-nez v2, :cond_2f

    .line 1190
    .line 1191
    new-instance v2, Le4/d0;

    .line 1192
    .line 1193
    iget-object v3, v11, Lcom/uptodown/activities/PreregistrationActivity;->T:Lf0/i;

    .line 1194
    .line 1195
    invoke-direct {v2, v1, v11, v3}, Le4/d0;-><init>(Ljava/util/ArrayList;Landroid/content/Context;Lx4/r;)V

    .line 1196
    .line 1197
    .line 1198
    iput-object v2, v11, Lcom/uptodown/activities/PreregistrationActivity;->S:Le4/d0;

    .line 1199
    .line 1200
    invoke-virtual {v11}, Lcom/uptodown/activities/PreregistrationActivity;->s0()Lu4/j0;

    .line 1201
    .line 1202
    .line 1203
    move-result-object v2

    .line 1204
    iget-object v2, v2, Lu4/j0;->m:Landroidx/recyclerview/widget/RecyclerView;

    .line 1205
    .line 1206
    iget-object v3, v11, Lcom/uptodown/activities/PreregistrationActivity;->S:Le4/d0;

    .line 1207
    .line 1208
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 1209
    .line 1210
    .line 1211
    goto :goto_12

    .line 1212
    :cond_2f
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1213
    .line 1214
    .line 1215
    invoke-virtual {v2, v1}, Le4/d0;->a(Ljava/util/ArrayList;)V

    .line 1216
    .line 1217
    .line 1218
    :goto_12
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1219
    .line 1220
    .line 1221
    move-result v1

    .line 1222
    if-eqz v1, :cond_30

    .line 1223
    .line 1224
    invoke-virtual {v11}, Lcom/uptodown/activities/PreregistrationActivity;->s0()Lu4/j0;

    .line 1225
    .line 1226
    .line 1227
    move-result-object v1

    .line 1228
    iget-object v1, v1, Lu4/j0;->p:Landroid/widget/TextView;

    .line 1229
    .line 1230
    invoke-virtual {v1, v14}, Landroid/view/View;->setVisibility(I)V

    .line 1231
    .line 1232
    .line 1233
    :cond_30
    invoke-virtual {v11}, Lcom/uptodown/activities/PreregistrationActivity;->s0()Lu4/j0;

    .line 1234
    .line 1235
    .line 1236
    move-result-object v1

    .line 1237
    iget-object v1, v1, Lu4/j0;->o:Landroid/widget/TextView;

    .line 1238
    .line 1239
    invoke-virtual {v1, v14}, Landroid/view/View;->setVisibility(I)V

    .line 1240
    .line 1241
    .line 1242
    invoke-virtual {v11}, Lcom/uptodown/activities/PreregistrationActivity;->s0()Lu4/j0;

    .line 1243
    .line 1244
    .line 1245
    move-result-object v1

    .line 1246
    iget-object v1, v1, Lu4/j0;->m:Landroidx/recyclerview/widget/RecyclerView;

    .line 1247
    .line 1248
    invoke-virtual {v1, v14}, Landroid/view/View;->setVisibility(I)V

    .line 1249
    .line 1250
    .line 1251
    invoke-virtual {v11}, Lcom/uptodown/activities/PreregistrationActivity;->s0()Lu4/j0;

    .line 1252
    .line 1253
    .line 1254
    move-result-object v1

    .line 1255
    iget-object v1, v1, Lu4/j0;->l:Landroid/view/View;

    .line 1256
    .line 1257
    const/16 v2, 0x8

    .line 1258
    .line 1259
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1260
    .line 1261
    .line 1262
    goto :goto_13

    .line 1263
    :cond_31
    instance-of v1, v1, Ln5/n;

    .line 1264
    .line 1265
    if-eqz v1, :cond_32

    .line 1266
    .line 1267
    goto :goto_13

    .line 1268
    :cond_32
    invoke-static {}, Lcom/google/gson/internal/a;->e()V

    .line 1269
    .line 1270
    .line 1271
    const/4 v5, 0x0

    .line 1272
    :cond_33
    :goto_13
    return-object v5

    .line 1273
    :pswitch_a
    move-object/from16 v2, p1

    .line 1274
    .line 1275
    check-cast v2, Ln5/p;

    .line 1276
    .line 1277
    invoke-virtual {v0, v2, v1}, Lc3/z0;->a(Ln5/p;Lw6/c;)Ljava/lang/Object;

    .line 1278
    .line 1279
    .line 1280
    move-result-object v1

    .line 1281
    return-object v1

    .line 1282
    :pswitch_b
    move-object/from16 v1, p1

    .line 1283
    .line 1284
    check-cast v1, Ln5/p;

    .line 1285
    .line 1286
    check-cast v11, Lcom/uptodown/activities/OrganizationActivity;

    .line 1287
    .line 1288
    invoke-static {v1, v15}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1289
    .line 1290
    .line 1291
    move-result v2

    .line 1292
    if-eqz v2, :cond_34

    .line 1293
    .line 1294
    iget-object v1, v11, Lcom/uptodown/activities/OrganizationActivity;->S:Le4/b0;

    .line 1295
    .line 1296
    if-nez v1, :cond_53

    .line 1297
    .line 1298
    invoke-virtual {v11}, Lcom/uptodown/activities/OrganizationActivity;->s0()Lu4/e0;

    .line 1299
    .line 1300
    .line 1301
    move-result-object v1

    .line 1302
    iget-object v1, v1, Lu4/e0;->p:Landroid/view/View;

    .line 1303
    .line 1304
    invoke-virtual {v1, v14}, Landroid/view/View;->setVisibility(I)V

    .line 1305
    .line 1306
    .line 1307
    goto/16 :goto_23

    .line 1308
    .line 1309
    :cond_34
    instance-of v2, v1, Ln5/o;

    .line 1310
    .line 1311
    if-eqz v2, :cond_51

    .line 1312
    .line 1313
    check-cast v1, Ln5/o;

    .line 1314
    .line 1315
    iget-object v1, v1, Ln5/o;->a:Ljava/lang/Object;

    .line 1316
    .line 1317
    check-cast v1, Lc4/c6;

    .line 1318
    .line 1319
    iget-boolean v2, v1, Lc4/c6;->b:Z

    .line 1320
    .line 1321
    iget-object v1, v1, Lc4/c6;->a:Ly4/n0;

    .line 1322
    .line 1323
    if-nez v2, :cond_4e

    .line 1324
    .line 1325
    sget v2, Lcom/uptodown/activities/OrganizationActivity;->T:I

    .line 1326
    .line 1327
    invoke-virtual {v11}, Lcom/uptodown/activities/OrganizationActivity;->t0()Lc4/d6;

    .line 1328
    .line 1329
    .line 1330
    move-result-object v2

    .line 1331
    iget-boolean v2, v2, Lc4/d6;->h:Z

    .line 1332
    .line 1333
    if-nez v2, :cond_45

    .line 1334
    .line 1335
    invoke-virtual {v11}, Lcom/uptodown/activities/OrganizationActivity;->s0()Lu4/e0;

    .line 1336
    .line 1337
    .line 1338
    move-result-object v2

    .line 1339
    iget-object v8, v2, Lu4/e0;->x:Landroid/widget/TextView;

    .line 1340
    .line 1341
    iget-object v9, v2, Lu4/e0;->w:Landroid/widget/TextView;

    .line 1342
    .line 1343
    iget-object v10, v2, Lu4/e0;->u:Landroid/widget/TextView;

    .line 1344
    .line 1345
    iget-object v12, v2, Lu4/e0;->n:Landroid/widget/ImageView;

    .line 1346
    .line 1347
    iget-object v13, v2, Lu4/e0;->l:Landroid/widget/ImageView;

    .line 1348
    .line 1349
    iget-object v15, v2, Lu4/e0;->o:Landroid/widget/ImageView;

    .line 1350
    .line 1351
    iget-object v6, v2, Lu4/e0;->y:Landroid/widget/TextView;

    .line 1352
    .line 1353
    iget-object v7, v2, Lu4/e0;->v:Landroid/widget/TextView;

    .line 1354
    .line 1355
    iget-object v4, v1, Ly4/n0;->a:Ljava/lang/String;

    .line 1356
    .line 1357
    invoke-virtual {v8, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1358
    .line 1359
    .line 1360
    iget-object v4, v1, Ly4/n0;->f:Ljava/lang/String;

    .line 1361
    .line 1362
    if-eqz v4, :cond_44

    .line 1363
    .line 1364
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 1365
    .line 1366
    .line 1367
    move-result v4

    .line 1368
    if-nez v4, :cond_35

    .line 1369
    .line 1370
    goto/16 :goto_1b

    .line 1371
    .line 1372
    :cond_35
    iget-object v4, v1, Ly4/n0;->h:Ljava/lang/String;

    .line 1373
    .line 1374
    if-eqz v4, :cond_44

    .line 1375
    .line 1376
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 1377
    .line 1378
    .line 1379
    move-result v4

    .line 1380
    if-nez v4, :cond_36

    .line 1381
    .line 1382
    goto/16 :goto_1b

    .line 1383
    .line 1384
    :cond_36
    iget-object v4, v1, Ly4/n0;->g:Ljava/lang/String;

    .line 1385
    .line 1386
    if-eqz v4, :cond_44

    .line 1387
    .line 1388
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 1389
    .line 1390
    .line 1391
    move-result v4

    .line 1392
    if-nez v4, :cond_37

    .line 1393
    .line 1394
    goto/16 :goto_1b

    .line 1395
    .line 1396
    :cond_37
    iget-object v4, v1, Ly4/n0;->f:Ljava/lang/String;

    .line 1397
    .line 1398
    if-eqz v4, :cond_3a

    .line 1399
    .line 1400
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 1401
    .line 1402
    .line 1403
    move-result v4

    .line 1404
    if-nez v4, :cond_38

    .line 1405
    .line 1406
    goto :goto_15

    .line 1407
    :cond_38
    invoke-static {}, La4/g0;->d()La4/g0;

    .line 1408
    .line 1409
    .line 1410
    move-result-object v4

    .line 1411
    iget-object v8, v1, Ly4/n0;->f:Ljava/lang/String;

    .line 1412
    .line 1413
    if-eqz v8, :cond_39

    .line 1414
    .line 1415
    sget-object v14, Lcom/uptodown/UptodownApp;->S:Ljava/lang/String;

    .line 1416
    .line 1417
    invoke-static {v8, v14, v3}, La4/x;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1418
    .line 1419
    .line 1420
    move-result-object v8

    .line 1421
    goto :goto_14

    .line 1422
    :cond_39
    const/4 v8, 0x0

    .line 1423
    :goto_14
    invoke-virtual {v4, v8}, La4/g0;->e(Ljava/lang/String;)La4/l0;

    .line 1424
    .line 1425
    .line 1426
    move-result-object v4

    .line 1427
    sget v8, Lcom/uptodown/UptodownApp;->P:F

    .line 1428
    .line 1429
    invoke-static {v11}, Lb4/d;->x(Landroid/content/Context;)Lr5/g;

    .line 1430
    .line 1431
    .line 1432
    move-result-object v8

    .line 1433
    invoke-virtual {v4, v8}, La4/l0;->g(La4/q0;)V

    .line 1434
    .line 1435
    .line 1436
    iget-object v8, v2, Lu4/e0;->b:Lcom/uptodown/views/FullWidthImageView;

    .line 1437
    .line 1438
    const/4 v14, 0x0

    .line 1439
    invoke-virtual {v4, v8, v14}, La4/l0;->e(Landroid/widget/ImageView;La4/i;)V

    .line 1440
    .line 1441
    .line 1442
    :cond_3a
    :goto_15
    iget-object v4, v1, Ly4/n0;->g:Ljava/lang/String;

    .line 1443
    .line 1444
    if-eqz v4, :cond_3d

    .line 1445
    .line 1446
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 1447
    .line 1448
    .line 1449
    move-result v4

    .line 1450
    if-nez v4, :cond_3b

    .line 1451
    .line 1452
    goto :goto_17

    .line 1453
    :cond_3b
    invoke-static {}, La4/g0;->d()La4/g0;

    .line 1454
    .line 1455
    .line 1456
    move-result-object v4

    .line 1457
    iget-object v8, v1, Ly4/n0;->g:Ljava/lang/String;

    .line 1458
    .line 1459
    if-eqz v8, :cond_3c

    .line 1460
    .line 1461
    sget-object v14, Lcom/uptodown/UptodownApp;->R:Ljava/lang/String;

    .line 1462
    .line 1463
    invoke-static {v8, v14, v3}, La4/x;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1464
    .line 1465
    .line 1466
    move-result-object v3

    .line 1467
    goto :goto_16

    .line 1468
    :cond_3c
    const/4 v3, 0x0

    .line 1469
    :goto_16
    invoke-virtual {v4, v3}, La4/g0;->e(Ljava/lang/String;)La4/l0;

    .line 1470
    .line 1471
    .line 1472
    move-result-object v3

    .line 1473
    sget v4, Lcom/uptodown/UptodownApp;->P:F

    .line 1474
    .line 1475
    invoke-static {v11}, Lb4/d;->y(Landroid/content/Context;)Lr5/g;

    .line 1476
    .line 1477
    .line 1478
    move-result-object v4

    .line 1479
    invoke-virtual {v3, v4}, La4/l0;->g(La4/q0;)V

    .line 1480
    .line 1481
    .line 1482
    iget-object v4, v2, Lu4/e0;->m:Landroid/widget/ImageView;

    .line 1483
    .line 1484
    const/4 v14, 0x0

    .line 1485
    invoke-virtual {v3, v4, v14}, La4/l0;->e(Landroid/widget/ImageView;La4/i;)V

    .line 1486
    .line 1487
    .line 1488
    :cond_3d
    :goto_17
    sget-object v3, Lf4/b;->C:Landroid/graphics/Typeface;

    .line 1489
    .line 1490
    invoke-virtual {v7, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 1491
    .line 1492
    .line 1493
    iget-object v3, v1, Ly4/n0;->a:Ljava/lang/String;

    .line 1494
    .line 1495
    invoke-virtual {v7, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1496
    .line 1497
    .line 1498
    sget-object v3, Lf4/b;->C:Landroid/graphics/Typeface;

    .line 1499
    .line 1500
    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 1501
    .line 1502
    .line 1503
    new-instance v3, Lc4/z5;

    .line 1504
    .line 1505
    invoke-direct {v3, v1, v11}, Lc4/z5;-><init>(Ly4/n0;Lcom/uptodown/activities/OrganizationActivity;)V

    .line 1506
    .line 1507
    .line 1508
    invoke-virtual {v6, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1509
    .line 1510
    .line 1511
    iget-object v3, v1, Ly4/n0;->c:Ljava/lang/String;

    .line 1512
    .line 1513
    if-eqz v3, :cond_3f

    .line 1514
    .line 1515
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 1516
    .line 1517
    .line 1518
    move-result v3

    .line 1519
    if-nez v3, :cond_3e

    .line 1520
    .line 1521
    goto :goto_18

    .line 1522
    :cond_3e
    const/4 v3, 0x0

    .line 1523
    invoke-virtual {v15, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1524
    .line 1525
    .line 1526
    new-instance v3, Lc4/z5;

    .line 1527
    .line 1528
    const/4 v4, 0x1

    .line 1529
    invoke-direct {v3, v11, v1, v4}, Lc4/z5;-><init>(Lcom/uptodown/activities/OrganizationActivity;Ly4/n0;I)V

    .line 1530
    .line 1531
    .line 1532
    invoke-virtual {v15, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1533
    .line 1534
    .line 1535
    :cond_3f
    :goto_18
    iget-object v3, v1, Ly4/n0;->d:Ljava/lang/String;

    .line 1536
    .line 1537
    if-eqz v3, :cond_41

    .line 1538
    .line 1539
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 1540
    .line 1541
    .line 1542
    move-result v3

    .line 1543
    if-nez v3, :cond_40

    .line 1544
    .line 1545
    goto :goto_19

    .line 1546
    :cond_40
    const/4 v3, 0x0

    .line 1547
    invoke-virtual {v13, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1548
    .line 1549
    .line 1550
    new-instance v3, Lc4/z5;

    .line 1551
    .line 1552
    const/4 v4, 0x2

    .line 1553
    invoke-direct {v3, v11, v1, v4}, Lc4/z5;-><init>(Lcom/uptodown/activities/OrganizationActivity;Ly4/n0;I)V

    .line 1554
    .line 1555
    .line 1556
    invoke-virtual {v13, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1557
    .line 1558
    .line 1559
    :cond_41
    :goto_19
    iget-object v3, v1, Ly4/n0;->e:Ljava/lang/String;

    .line 1560
    .line 1561
    if-eqz v3, :cond_43

    .line 1562
    .line 1563
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 1564
    .line 1565
    .line 1566
    move-result v3

    .line 1567
    if-nez v3, :cond_42

    .line 1568
    .line 1569
    goto :goto_1a

    .line 1570
    :cond_42
    const/4 v3, 0x0

    .line 1571
    invoke-virtual {v12, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1572
    .line 1573
    .line 1574
    new-instance v3, Lc4/z5;

    .line 1575
    .line 1576
    const/4 v4, 0x3

    .line 1577
    invoke-direct {v3, v11, v1, v4}, Lc4/z5;-><init>(Lcom/uptodown/activities/OrganizationActivity;Ly4/n0;I)V

    .line 1578
    .line 1579
    .line 1580
    invoke-virtual {v12, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1581
    .line 1582
    .line 1583
    :cond_43
    :goto_1a
    sget-object v3, Lf4/b;->D:Landroid/graphics/Typeface;

    .line 1584
    .line 1585
    invoke-virtual {v10, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 1586
    .line 1587
    .line 1588
    iget-object v3, v1, Ly4/n0;->h:Ljava/lang/String;

    .line 1589
    .line 1590
    invoke-virtual {v10, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1591
    .line 1592
    .line 1593
    sget-object v3, Lf4/b;->C:Landroid/graphics/Typeface;

    .line 1594
    .line 1595
    invoke-virtual {v9, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 1596
    .line 1597
    .line 1598
    new-instance v3, La6/c;

    .line 1599
    .line 1600
    const/16 v4, 0xe

    .line 1601
    .line 1602
    invoke-direct {v3, v4, v1, v2}, La6/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1603
    .line 1604
    .line 1605
    invoke-virtual {v9, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1606
    .line 1607
    .line 1608
    goto :goto_1c

    .line 1609
    :cond_44
    :goto_1b
    invoke-virtual {v11}, Lcom/uptodown/activities/OrganizationActivity;->s0()Lu4/e0;

    .line 1610
    .line 1611
    .line 1612
    move-result-object v2

    .line 1613
    iget-object v2, v2, Lu4/e0;->q:Landroid/widget/RelativeLayout;

    .line 1614
    .line 1615
    const/16 v3, 0x8

    .line 1616
    .line 1617
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1618
    .line 1619
    .line 1620
    :goto_1c
    invoke-virtual {v11}, Lcom/uptodown/activities/OrganizationActivity;->t0()Lc4/d6;

    .line 1621
    .line 1622
    .line 1623
    move-result-object v2

    .line 1624
    const/4 v4, 0x1

    .line 1625
    iput-boolean v4, v2, Lc4/d6;->h:Z

    .line 1626
    .line 1627
    :cond_45
    iget-object v2, v11, Lcom/uptodown/activities/OrganizationActivity;->S:Le4/b0;

    .line 1628
    .line 1629
    if-nez v2, :cond_47

    .line 1630
    .line 1631
    iget-object v2, v1, Ly4/n0;->a:Ljava/lang/String;

    .line 1632
    .line 1633
    if-eqz v2, :cond_47

    .line 1634
    .line 1635
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 1636
    .line 1637
    .line 1638
    move-result v2

    .line 1639
    if-nez v2, :cond_46

    .line 1640
    .line 1641
    goto :goto_1d

    .line 1642
    :cond_46
    new-instance v2, Le4/b0;

    .line 1643
    .line 1644
    new-instance v3, La3/d;

    .line 1645
    .line 1646
    const/16 v4, 0xc

    .line 1647
    .line 1648
    invoke-direct {v3, v11, v4}, La3/d;-><init>(Ljava/lang/Object;I)V

    .line 1649
    .line 1650
    .line 1651
    iget-object v4, v1, Ly4/n0;->a:Ljava/lang/String;

    .line 1652
    .line 1653
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1654
    .line 1655
    .line 1656
    invoke-direct {v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 1657
    .line 1658
    .line 1659
    iput-object v3, v2, Le4/b0;->a:La3/d;

    .line 1660
    .line 1661
    iput-object v4, v2, Le4/b0;->b:Ljava/lang/String;

    .line 1662
    .line 1663
    new-instance v3, Ljava/util/ArrayList;

    .line 1664
    .line 1665
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1666
    .line 1667
    .line 1668
    iput-object v3, v2, Le4/b0;->c:Ljava/util/ArrayList;

    .line 1669
    .line 1670
    iput-object v2, v11, Lcom/uptodown/activities/OrganizationActivity;->S:Le4/b0;

    .line 1671
    .line 1672
    invoke-virtual {v11}, Lcom/uptodown/activities/OrganizationActivity;->s0()Lu4/e0;

    .line 1673
    .line 1674
    .line 1675
    move-result-object v2

    .line 1676
    iget-object v2, v2, Lu4/e0;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 1677
    .line 1678
    iget-object v3, v11, Lcom/uptodown/activities/OrganizationActivity;->S:Le4/b0;

    .line 1679
    .line 1680
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 1681
    .line 1682
    .line 1683
    :cond_47
    :goto_1d
    iget-object v2, v11, Lcom/uptodown/activities/OrganizationActivity;->S:Le4/b0;

    .line 1684
    .line 1685
    if-eqz v2, :cond_50

    .line 1686
    .line 1687
    iget-object v3, v1, Ly4/n0;->i:Ly4/g;

    .line 1688
    .line 1689
    iget-object v4, v1, Ly4/n0;->j:Ljava/util/ArrayList;

    .line 1690
    .line 1691
    iget-object v6, v1, Ly4/n0;->k:Ljava/util/ArrayList;

    .line 1692
    .line 1693
    iget-object v1, v1, Ly4/n0;->l:Ljava/util/ArrayList;

    .line 1694
    .line 1695
    new-instance v7, Ljava/util/ArrayList;

    .line 1696
    .line 1697
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 1698
    .line 1699
    .line 1700
    iput-object v7, v2, Le4/b0;->c:Ljava/util/ArrayList;

    .line 1701
    .line 1702
    if-eqz v3, :cond_48

    .line 1703
    .line 1704
    new-instance v8, Le4/t;

    .line 1705
    .line 1706
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 1707
    .line 1708
    .line 1709
    iput-object v3, v8, Le4/t;->a:Ljava/lang/Object;

    .line 1710
    .line 1711
    const/4 v3, 0x1

    .line 1712
    iput v3, v8, Le4/t;->b:I

    .line 1713
    .line 1714
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1715
    .line 1716
    .line 1717
    :cond_48
    if-eqz v4, :cond_4a

    .line 1718
    .line 1719
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1720
    .line 1721
    .line 1722
    move-result v3

    .line 1723
    if-eqz v3, :cond_49

    .line 1724
    .line 1725
    goto :goto_1e

    .line 1726
    :cond_49
    new-instance v3, Le4/t;

    .line 1727
    .line 1728
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 1729
    .line 1730
    .line 1731
    iput-object v4, v3, Le4/t;->a:Ljava/lang/Object;

    .line 1732
    .line 1733
    const/4 v4, 0x2

    .line 1734
    iput v4, v3, Le4/t;->b:I

    .line 1735
    .line 1736
    iget-object v4, v2, Le4/b0;->c:Ljava/util/ArrayList;

    .line 1737
    .line 1738
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1739
    .line 1740
    .line 1741
    :cond_4a
    :goto_1e
    if-eqz v6, :cond_4c

    .line 1742
    .line 1743
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1744
    .line 1745
    .line 1746
    move-result v3

    .line 1747
    if-eqz v3, :cond_4b

    .line 1748
    .line 1749
    goto :goto_1f

    .line 1750
    :cond_4b
    new-instance v3, Le4/t;

    .line 1751
    .line 1752
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 1753
    .line 1754
    .line 1755
    iput-object v6, v3, Le4/t;->a:Ljava/lang/Object;

    .line 1756
    .line 1757
    const/4 v4, 0x3

    .line 1758
    iput v4, v3, Le4/t;->b:I

    .line 1759
    .line 1760
    iget-object v4, v2, Le4/b0;->c:Ljava/util/ArrayList;

    .line 1761
    .line 1762
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1763
    .line 1764
    .line 1765
    :cond_4c
    :goto_1f
    if-eqz v1, :cond_50

    .line 1766
    .line 1767
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1768
    .line 1769
    .line 1770
    move-result v3

    .line 1771
    if-eqz v3, :cond_4d

    .line 1772
    .line 1773
    goto/16 :goto_22

    .line 1774
    .line 1775
    :cond_4d
    new-instance v3, Le4/t;

    .line 1776
    .line 1777
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 1778
    .line 1779
    .line 1780
    iput-object v1, v3, Le4/t;->a:Ljava/lang/Object;

    .line 1781
    .line 1782
    const/4 v4, 0x4

    .line 1783
    iput v4, v3, Le4/t;->b:I

    .line 1784
    .line 1785
    iget-object v4, v2, Le4/b0;->c:Ljava/util/ArrayList;

    .line 1786
    .line 1787
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1788
    .line 1789
    .line 1790
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1791
    .line 1792
    .line 1793
    move-result-object v1

    .line 1794
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1795
    .line 1796
    .line 1797
    :goto_20
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1798
    .line 1799
    .line 1800
    move-result v3

    .line 1801
    if-eqz v3, :cond_50

    .line 1802
    .line 1803
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1804
    .line 1805
    .line 1806
    move-result-object v3

    .line 1807
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1808
    .line 1809
    .line 1810
    check-cast v3, Ly4/g;

    .line 1811
    .line 1812
    new-instance v4, Le4/t;

    .line 1813
    .line 1814
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 1815
    .line 1816
    .line 1817
    iput-object v3, v4, Le4/t;->a:Ljava/lang/Object;

    .line 1818
    .line 1819
    const/4 v3, 0x5

    .line 1820
    iput v3, v4, Le4/t;->b:I

    .line 1821
    .line 1822
    iget-object v3, v2, Le4/b0;->c:Ljava/util/ArrayList;

    .line 1823
    .line 1824
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1825
    .line 1826
    .line 1827
    goto :goto_20

    .line 1828
    :cond_4e
    iget-object v2, v11, Lcom/uptodown/activities/OrganizationActivity;->S:Le4/b0;

    .line 1829
    .line 1830
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1831
    .line 1832
    .line 1833
    iget-object v1, v1, Ly4/n0;->l:Ljava/util/ArrayList;

    .line 1834
    .line 1835
    if-eqz v1, :cond_50

    .line 1836
    .line 1837
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1838
    .line 1839
    .line 1840
    move-result v3

    .line 1841
    if-eqz v3, :cond_4f

    .line 1842
    .line 1843
    goto :goto_22

    .line 1844
    :cond_4f
    iget-object v3, v2, Le4/b0;->c:Ljava/util/ArrayList;

    .line 1845
    .line 1846
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 1847
    .line 1848
    .line 1849
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1850
    .line 1851
    .line 1852
    move-result-object v1

    .line 1853
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1854
    .line 1855
    .line 1856
    :goto_21
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1857
    .line 1858
    .line 1859
    move-result v3

    .line 1860
    if-eqz v3, :cond_50

    .line 1861
    .line 1862
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1863
    .line 1864
    .line 1865
    move-result-object v3

    .line 1866
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1867
    .line 1868
    .line 1869
    check-cast v3, Ly4/g;

    .line 1870
    .line 1871
    new-instance v4, Le4/t;

    .line 1872
    .line 1873
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 1874
    .line 1875
    .line 1876
    iput-object v3, v4, Le4/t;->a:Ljava/lang/Object;

    .line 1877
    .line 1878
    const/4 v3, 0x5

    .line 1879
    iput v3, v4, Le4/t;->b:I

    .line 1880
    .line 1881
    iget-object v6, v2, Le4/b0;->c:Ljava/util/ArrayList;

    .line 1882
    .line 1883
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1884
    .line 1885
    .line 1886
    iget-object v4, v2, Le4/b0;->c:Ljava/util/ArrayList;

    .line 1887
    .line 1888
    invoke-static {v4}, Lt6/m;->V(Ljava/util/List;)I

    .line 1889
    .line 1890
    .line 1891
    move-result v4

    .line 1892
    invoke-virtual {v2, v4}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemInserted(I)V

    .line 1893
    .line 1894
    .line 1895
    goto :goto_21

    .line 1896
    :cond_50
    :goto_22
    sget v1, Lcom/uptodown/activities/OrganizationActivity;->T:I

    .line 1897
    .line 1898
    invoke-virtual {v11}, Lcom/uptodown/activities/OrganizationActivity;->s0()Lu4/e0;

    .line 1899
    .line 1900
    .line 1901
    move-result-object v1

    .line 1902
    iget-object v1, v1, Lu4/e0;->p:Landroid/view/View;

    .line 1903
    .line 1904
    const/16 v2, 0x8

    .line 1905
    .line 1906
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1907
    .line 1908
    .line 1909
    invoke-virtual {v11}, Lcom/uptodown/activities/OrganizationActivity;->s0()Lu4/e0;

    .line 1910
    .line 1911
    .line 1912
    move-result-object v1

    .line 1913
    iget-object v1, v1, Lu4/e0;->s:Landroid/widget/ScrollView;

    .line 1914
    .line 1915
    const/4 v3, 0x0

    .line 1916
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1917
    .line 1918
    .line 1919
    iget-object v1, v11, Lcom/uptodown/activities/OrganizationActivity;->S:Le4/b0;

    .line 1920
    .line 1921
    if-eqz v1, :cond_53

    .line 1922
    .line 1923
    invoke-virtual {v1, v3}, Le4/b0;->a(Z)V

    .line 1924
    .line 1925
    .line 1926
    goto :goto_23

    .line 1927
    :cond_51
    move v3, v14

    .line 1928
    invoke-static {v1, v13}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1929
    .line 1930
    .line 1931
    move-result v1

    .line 1932
    if-eqz v1, :cond_52

    .line 1933
    .line 1934
    iget-object v1, v11, Lcom/uptodown/activities/OrganizationActivity;->S:Le4/b0;

    .line 1935
    .line 1936
    if-eqz v1, :cond_53

    .line 1937
    .line 1938
    invoke-virtual {v1, v3}, Le4/b0;->a(Z)V

    .line 1939
    .line 1940
    .line 1941
    goto :goto_23

    .line 1942
    :cond_52
    invoke-static {}, Lcom/google/gson/internal/a;->e()V

    .line 1943
    .line 1944
    .line 1945
    const/4 v5, 0x0

    .line 1946
    :cond_53
    :goto_23
    return-object v5

    .line 1947
    :pswitch_c
    move-object/from16 v1, p1

    .line 1948
    .line 1949
    check-cast v1, Ln5/p;

    .line 1950
    .line 1951
    check-cast v11, Lcom/uptodown/activities/NotificationsRegistryActivity;

    .line 1952
    .line 1953
    instance-of v2, v1, Ln5/m;

    .line 1954
    .line 1955
    if-eqz v2, :cond_54

    .line 1956
    .line 1957
    sget v1, Lcom/uptodown/activities/NotificationsRegistryActivity;->V:I

    .line 1958
    .line 1959
    invoke-virtual {v11}, Lcom/uptodown/activities/NotificationsRegistryActivity;->u0()Lu4/c0;

    .line 1960
    .line 1961
    .line 1962
    move-result-object v1

    .line 1963
    iget-object v1, v1, Lu4/c0;->b:Landroid/view/View;

    .line 1964
    .line 1965
    const/4 v3, 0x0

    .line 1966
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1967
    .line 1968
    .line 1969
    goto/16 :goto_26

    .line 1970
    .line 1971
    :cond_54
    instance-of v2, v1, Ln5/o;

    .line 1972
    .line 1973
    if-eqz v2, :cond_5a

    .line 1974
    .line 1975
    check-cast v1, Ln5/o;

    .line 1976
    .line 1977
    iget-object v1, v1, Ln5/o;->a:Ljava/lang/Object;

    .line 1978
    .line 1979
    check-cast v1, Lc4/o5;

    .line 1980
    .line 1981
    iget-object v1, v1, Lc4/o5;->a:Ljava/util/ArrayList;

    .line 1982
    .line 1983
    sget v2, Lcom/uptodown/activities/NotificationsRegistryActivity;->V:I

    .line 1984
    .line 1985
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1986
    .line 1987
    .line 1988
    move-result v2

    .line 1989
    iget-object v3, v11, Lcom/uptodown/activities/NotificationsRegistryActivity;->T:Le4/q;

    .line 1990
    .line 1991
    if-nez v2, :cond_57

    .line 1992
    .line 1993
    if-nez v3, :cond_55

    .line 1994
    .line 1995
    new-instance v2, Le4/q;

    .line 1996
    .line 1997
    iget-object v3, v11, Lcom/uptodown/activities/NotificationsRegistryActivity;->U:La3/d;

    .line 1998
    .line 1999
    invoke-direct {v2, v1, v11, v3}, Le4/q;-><init>(Ljava/util/ArrayList;Landroid/content/Context;La3/d;)V

    .line 2000
    .line 2001
    .line 2002
    iput-object v2, v11, Lcom/uptodown/activities/NotificationsRegistryActivity;->T:Le4/q;

    .line 2003
    .line 2004
    invoke-virtual {v11}, Lcom/uptodown/activities/NotificationsRegistryActivity;->u0()Lu4/c0;

    .line 2005
    .line 2006
    .line 2007
    move-result-object v1

    .line 2008
    iget-object v1, v1, Lu4/c0;->l:Landroidx/recyclerview/widget/RecyclerView;

    .line 2009
    .line 2010
    iget-object v2, v11, Lcom/uptodown/activities/NotificationsRegistryActivity;->T:Le4/q;

    .line 2011
    .line 2012
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 2013
    .line 2014
    .line 2015
    goto :goto_24

    .line 2016
    :cond_55
    iput-object v1, v3, Le4/q;->a:Ljava/util/ArrayList;

    .line 2017
    .line 2018
    if-eqz v3, :cond_56

    .line 2019
    .line 2020
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 2021
    .line 2022
    .line 2023
    :cond_56
    :goto_24
    invoke-virtual {v11}, Lcom/uptodown/activities/NotificationsRegistryActivity;->u0()Lu4/c0;

    .line 2024
    .line 2025
    .line 2026
    move-result-object v1

    .line 2027
    iget-object v1, v1, Lu4/c0;->n:Landroid/widget/TextView;

    .line 2028
    .line 2029
    const/16 v2, 0x8

    .line 2030
    .line 2031
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 2032
    .line 2033
    .line 2034
    const/4 v3, 0x0

    .line 2035
    goto :goto_25

    .line 2036
    :cond_57
    if-eqz v3, :cond_58

    .line 2037
    .line 2038
    new-instance v1, Ljava/util/ArrayList;

    .line 2039
    .line 2040
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2041
    .line 2042
    .line 2043
    iput-object v1, v3, Le4/q;->a:Ljava/util/ArrayList;

    .line 2044
    .line 2045
    :cond_58
    iget-object v1, v11, Lcom/uptodown/activities/NotificationsRegistryActivity;->T:Le4/q;

    .line 2046
    .line 2047
    if-eqz v1, :cond_59

    .line 2048
    .line 2049
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 2050
    .line 2051
    .line 2052
    :cond_59
    invoke-virtual {v11}, Lcom/uptodown/activities/NotificationsRegistryActivity;->u0()Lu4/c0;

    .line 2053
    .line 2054
    .line 2055
    move-result-object v1

    .line 2056
    iget-object v1, v1, Lu4/c0;->n:Landroid/widget/TextView;

    .line 2057
    .line 2058
    const/4 v3, 0x0

    .line 2059
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 2060
    .line 2061
    .line 2062
    :goto_25
    iput-boolean v3, v11, Lcom/uptodown/activities/NotificationsRegistryActivity;->S:Z

    .line 2063
    .line 2064
    invoke-virtual {v11}, Lcom/uptodown/activities/NotificationsRegistryActivity;->u0()Lu4/c0;

    .line 2065
    .line 2066
    .line 2067
    move-result-object v1

    .line 2068
    iget-object v1, v1, Lu4/c0;->b:Landroid/view/View;

    .line 2069
    .line 2070
    const/16 v2, 0x8

    .line 2071
    .line 2072
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 2073
    .line 2074
    .line 2075
    goto :goto_26

    .line 2076
    :cond_5a
    instance-of v1, v1, Ln5/n;

    .line 2077
    .line 2078
    if-eqz v1, :cond_5b

    .line 2079
    .line 2080
    goto :goto_26

    .line 2081
    :cond_5b
    invoke-static {}, Lcom/google/gson/internal/a;->e()V

    .line 2082
    .line 2083
    .line 2084
    const/4 v5, 0x0

    .line 2085
    :goto_26
    return-object v5

    .line 2086
    :pswitch_d
    move-object/from16 v1, p1

    .line 2087
    .line 2088
    check-cast v1, Ln5/p;

    .line 2089
    .line 2090
    check-cast v11, Lcom/uptodown/activities/MyStatsActivity;

    .line 2091
    .line 2092
    invoke-static {v1, v15}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2093
    .line 2094
    .line 2095
    move-result v2

    .line 2096
    if-nez v2, :cond_66

    .line 2097
    .line 2098
    instance-of v2, v1, Ln5/o;

    .line 2099
    .line 2100
    if-eqz v2, :cond_64

    .line 2101
    .line 2102
    check-cast v1, Ln5/o;

    .line 2103
    .line 2104
    iget-object v1, v1, Ln5/o;->a:Ljava/lang/Object;

    .line 2105
    .line 2106
    check-cast v1, Lc4/h5;

    .line 2107
    .line 2108
    iget-object v1, v1, Lc4/h5;->a:Ly4/n1;

    .line 2109
    .line 2110
    sget v2, Lcom/uptodown/activities/MyStatsActivity;->T:I

    .line 2111
    .line 2112
    iget-object v2, v1, Ly4/n1;->a:Ljava/lang/String;

    .line 2113
    .line 2114
    if-eqz v2, :cond_5c

    .line 2115
    .line 2116
    sget-object v4, Lcom/uptodown/UptodownApp;->X:Ljava/lang/String;

    .line 2117
    .line 2118
    invoke-static {v2, v4, v3}, La4/x;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2119
    .line 2120
    .line 2121
    move-result-object v14

    .line 2122
    goto :goto_27

    .line 2123
    :cond_5c
    const/4 v14, 0x0

    .line 2124
    :goto_27
    if-eqz v14, :cond_5f

    .line 2125
    .line 2126
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 2127
    .line 2128
    .line 2129
    move-result v2

    .line 2130
    if-nez v2, :cond_5d

    .line 2131
    .line 2132
    goto :goto_29

    .line 2133
    :cond_5d
    invoke-static {}, La4/g0;->d()La4/g0;

    .line 2134
    .line 2135
    .line 2136
    move-result-object v2

    .line 2137
    iget-object v4, v1, Ly4/n1;->a:Ljava/lang/String;

    .line 2138
    .line 2139
    if-eqz v4, :cond_5e

    .line 2140
    .line 2141
    sget-object v6, Lcom/uptodown/UptodownApp;->R:Ljava/lang/String;

    .line 2142
    .line 2143
    invoke-static {v4, v6, v3}, La4/x;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2144
    .line 2145
    .line 2146
    move-result-object v14

    .line 2147
    goto :goto_28

    .line 2148
    :cond_5e
    const/4 v14, 0x0

    .line 2149
    :goto_28
    invoke-virtual {v2, v14}, La4/g0;->e(Ljava/lang/String;)La4/l0;

    .line 2150
    .line 2151
    .line 2152
    move-result-object v2

    .line 2153
    sget v3, Lcom/uptodown/UptodownApp;->P:F

    .line 2154
    .line 2155
    invoke-static {v11}, Lb4/d;->z(Landroid/content/Context;)Lr5/g;

    .line 2156
    .line 2157
    .line 2158
    move-result-object v3

    .line 2159
    invoke-virtual {v2, v3}, La4/l0;->g(La4/q0;)V

    .line 2160
    .line 2161
    .line 2162
    invoke-virtual {v11}, Lcom/uptodown/activities/MyStatsActivity;->s0()Lu4/a0;

    .line 2163
    .line 2164
    .line 2165
    move-result-object v3

    .line 2166
    iget-object v3, v3, Lu4/a0;->b:Landroid/widget/ImageView;

    .line 2167
    .line 2168
    const/4 v14, 0x0

    .line 2169
    invoke-virtual {v2, v3, v14}, La4/l0;->e(Landroid/widget/ImageView;La4/i;)V

    .line 2170
    .line 2171
    .line 2172
    invoke-virtual {v11}, Lcom/uptodown/activities/MyStatsActivity;->s0()Lu4/a0;

    .line 2173
    .line 2174
    .line 2175
    move-result-object v2

    .line 2176
    iget-object v2, v2, Lu4/a0;->b:Landroid/widget/ImageView;

    .line 2177
    .line 2178
    const v3, 0x7f0801d2

    .line 2179
    .line 2180
    .line 2181
    invoke-static {v11, v3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 2182
    .line 2183
    .line 2184
    move-result-object v3

    .line 2185
    invoke-virtual {v2, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 2186
    .line 2187
    .line 2188
    :cond_5f
    :goto_29
    iget v2, v1, Ly4/n1;->b:I

    .line 2189
    .line 2190
    const/4 v4, 0x1

    .line 2191
    if-ne v2, v4, :cond_60

    .line 2192
    .line 2193
    invoke-virtual {v11}, Lcom/uptodown/activities/MyStatsActivity;->s0()Lu4/a0;

    .line 2194
    .line 2195
    .line 2196
    move-result-object v2

    .line 2197
    iget-object v2, v2, Lu4/a0;->b:Landroid/widget/ImageView;

    .line 2198
    .line 2199
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2200
    .line 2201
    .line 2202
    move-result-object v3

    .line 2203
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2204
    .line 2205
    .line 2206
    move-result-object v3

    .line 2207
    const v4, 0x7f070056

    .line 2208
    .line 2209
    .line 2210
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    .line 2211
    .line 2212
    .line 2213
    move-result v3

    .line 2214
    float-to-int v3, v3

    .line 2215
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2216
    .line 2217
    .line 2218
    move-result-object v4

    .line 2219
    const v6, 0x7f080223

    .line 2220
    .line 2221
    .line 2222
    invoke-static {v4, v6}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 2223
    .line 2224
    .line 2225
    move-result-object v4

    .line 2226
    invoke-virtual {v2, v4}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 2227
    .line 2228
    .line 2229
    invoke-virtual {v2, v3, v3, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 2230
    .line 2231
    .line 2232
    :cond_60
    const-string v2, "stats_downloads"

    .line 2233
    .line 2234
    const/4 v3, 0x0

    .line 2235
    invoke-static {v11, v3, v2}, Lcom/google/android/gms/internal/measurement/z3;->r(Landroid/content/Context;ILjava/lang/String;)I

    .line 2236
    .line 2237
    .line 2238
    move-result v2

    .line 2239
    const-string v4, "stats_installs"

    .line 2240
    .line 2241
    invoke-static {v11, v3, v4}, Lcom/google/android/gms/internal/measurement/z3;->r(Landroid/content/Context;ILjava/lang/String;)I

    .line 2242
    .line 2243
    .line 2244
    move-result v4

    .line 2245
    const-string v6, "stats_updates"

    .line 2246
    .line 2247
    invoke-static {v11, v3, v6}, Lcom/google/android/gms/internal/measurement/z3;->r(Landroid/content/Context;ILjava/lang/String;)I

    .line 2248
    .line 2249
    .line 2250
    move-result v6

    .line 2251
    const-string v3, "stats_time"

    .line 2252
    .line 2253
    const-wide/16 v7, 0x0

    .line 2254
    .line 2255
    invoke-static {v7, v8, v11, v3}, Lcom/google/android/gms/internal/measurement/z3;->s(JLandroid/content/Context;Ljava/lang/String;)J

    .line 2256
    .line 2257
    .line 2258
    move-result-wide v9

    .line 2259
    iget v3, v1, Ly4/n1;->r:I

    .line 2260
    .line 2261
    add-int/2addr v2, v3

    .line 2262
    invoke-virtual {v11}, Lcom/uptodown/activities/MyStatsActivity;->s0()Lu4/a0;

    .line 2263
    .line 2264
    .line 2265
    move-result-object v3

    .line 2266
    iget-object v3, v3, Lu4/a0;->G:Landroid/widget/TextView;

    .line 2267
    .line 2268
    invoke-static {v2}, Ln5/c;->c(I)Ljava/lang/String;

    .line 2269
    .line 2270
    .line 2271
    move-result-object v2

    .line 2272
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2273
    .line 2274
    .line 2275
    const v2, 0x7f06047c

    .line 2276
    .line 2277
    .line 2278
    invoke-static {v11, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 2279
    .line 2280
    .line 2281
    move-result v2

    .line 2282
    const v3, 0x7f06034f

    .line 2283
    .line 2284
    .line 2285
    invoke-static {v11, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 2286
    .line 2287
    .line 2288
    move-result v3

    .line 2289
    invoke-virtual {v11}, Lcom/uptodown/activities/MyStatsActivity;->s0()Lu4/a0;

    .line 2290
    .line 2291
    .line 2292
    move-result-object v7

    .line 2293
    iget-object v7, v7, Lu4/a0;->G:Landroid/widget/TextView;

    .line 2294
    .line 2295
    invoke-virtual {v7}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 2296
    .line 2297
    .line 2298
    move-result-object v8

    .line 2299
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2300
    .line 2301
    .line 2302
    move-result-object v8

    .line 2303
    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    .line 2304
    .line 2305
    .line 2306
    move-result v12

    .line 2307
    int-to-float v12, v12

    .line 2308
    invoke-virtual {v7}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 2309
    .line 2310
    .line 2311
    move-result-object v13

    .line 2312
    invoke-virtual {v11}, Lcom/uptodown/activities/MyStatsActivity;->s0()Lu4/a0;

    .line 2313
    .line 2314
    .line 2315
    move-result-object v14

    .line 2316
    iget-object v14, v14, Lu4/a0;->G:Landroid/widget/TextView;

    .line 2317
    .line 2318
    invoke-virtual {v14}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 2319
    .line 2320
    .line 2321
    move-result-object v14

    .line 2322
    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2323
    .line 2324
    .line 2325
    move-result-object v14

    .line 2326
    invoke-virtual {v13, v14}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 2327
    .line 2328
    .line 2329
    move-result v21

    .line 2330
    new-instance v18, Landroid/graphics/LinearGradient;

    .line 2331
    .line 2332
    filled-new-array {v2, v3}, [I

    .line 2333
    .line 2334
    .line 2335
    move-result-object v23

    .line 2336
    const/4 v2, 0x2

    .line 2337
    new-array v3, v2, [F

    .line 2338
    .line 2339
    fill-array-data v3, :array_0

    .line 2340
    .line 2341
    .line 2342
    sget-object v25, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 2343
    .line 2344
    const/16 v19, 0x0

    .line 2345
    .line 2346
    const/16 v20, 0x0

    .line 2347
    .line 2348
    move-object/from16 v24, v3

    .line 2349
    .line 2350
    move/from16 v22, v12

    .line 2351
    .line 2352
    invoke-direct/range {v18 .. v25}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 2353
    .line 2354
    .line 2355
    move-object/from16 v2, v18

    .line 2356
    .line 2357
    new-instance v3, Landroid/text/SpannableString;

    .line 2358
    .line 2359
    invoke-direct {v3, v8}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 2360
    .line 2361
    .line 2362
    new-instance v8, Ln5/b;

    .line 2363
    .line 2364
    invoke-virtual {v11}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 2365
    .line 2366
    .line 2367
    move-result-object v12

    .line 2368
    const v13, 0x7f0700aa

    .line 2369
    .line 2370
    .line 2371
    invoke-virtual {v12, v13}, Landroid/content/res/Resources;->getDimension(I)F

    .line 2372
    .line 2373
    .line 2374
    move-result v12

    .line 2375
    invoke-direct {v8, v2, v12}, Ln5/b;-><init>(Landroid/graphics/LinearGradient;F)V

    .line 2376
    .line 2377
    .line 2378
    invoke-virtual {v11}, Lcom/uptodown/activities/MyStatsActivity;->s0()Lu4/a0;

    .line 2379
    .line 2380
    .line 2381
    move-result-object v2

    .line 2382
    iget-object v2, v2, Lu4/a0;->G:Landroid/widget/TextView;

    .line 2383
    .line 2384
    invoke-virtual {v2}, Landroid/widget/TextView;->length()I

    .line 2385
    .line 2386
    .line 2387
    move-result v2

    .line 2388
    const/16 v12, 0x21

    .line 2389
    .line 2390
    const/4 v13, 0x0

    .line 2391
    invoke-virtual {v3, v8, v13, v2, v12}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 2392
    .line 2393
    .line 2394
    invoke-virtual {v7, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2395
    .line 2396
    .line 2397
    iget v2, v1, Ly4/n1;->s:I

    .line 2398
    .line 2399
    add-int/2addr v4, v2

    .line 2400
    invoke-virtual {v11}, Lcom/uptodown/activities/MyStatsActivity;->s0()Lu4/a0;

    .line 2401
    .line 2402
    .line 2403
    move-result-object v2

    .line 2404
    iget-object v2, v2, Lu4/a0;->q:Landroid/widget/TextView;

    .line 2405
    .line 2406
    invoke-static {v4}, Ln5/c;->c(I)Ljava/lang/String;

    .line 2407
    .line 2408
    .line 2409
    move-result-object v3

    .line 2410
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2411
    .line 2412
    .line 2413
    iget v2, v1, Ly4/n1;->t:I

    .line 2414
    .line 2415
    add-int/2addr v6, v2

    .line 2416
    invoke-virtual {v11}, Lcom/uptodown/activities/MyStatsActivity;->s0()Lu4/a0;

    .line 2417
    .line 2418
    .line 2419
    move-result-object v2

    .line 2420
    iget-object v2, v2, Lu4/a0;->I:Landroid/widget/TextView;

    .line 2421
    .line 2422
    invoke-static {v6}, Ln5/c;->c(I)Ljava/lang/String;

    .line 2423
    .line 2424
    .line 2425
    move-result-object v3

    .line 2426
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2427
    .line 2428
    .line 2429
    invoke-virtual {v11}, Lcom/uptodown/activities/MyStatsActivity;->s0()Lu4/a0;

    .line 2430
    .line 2431
    .line 2432
    move-result-object v2

    .line 2433
    iget-object v2, v2, Lu4/a0;->C:Landroid/widget/TextView;

    .line 2434
    .line 2435
    iget v3, v1, Ly4/n1;->l:I

    .line 2436
    .line 2437
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 2438
    .line 2439
    .line 2440
    move-result-object v3

    .line 2441
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2442
    .line 2443
    .line 2444
    invoke-virtual {v11}, Lcom/uptodown/activities/MyStatsActivity;->s0()Lu4/a0;

    .line 2445
    .line 2446
    .line 2447
    move-result-object v2

    .line 2448
    iget-object v2, v2, Lu4/a0;->u:Landroid/widget/TextView;

    .line 2449
    .line 2450
    iget v3, v1, Ly4/n1;->m:I

    .line 2451
    .line 2452
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 2453
    .line 2454
    .line 2455
    move-result-object v3

    .line 2456
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2457
    .line 2458
    .line 2459
    invoke-virtual {v11}, Lcom/uptodown/activities/MyStatsActivity;->s0()Lu4/a0;

    .line 2460
    .line 2461
    .line 2462
    move-result-object v2

    .line 2463
    iget-object v2, v2, Lu4/a0;->A:Landroid/widget/TextView;

    .line 2464
    .line 2465
    iget v3, v1, Ly4/n1;->n:I

    .line 2466
    .line 2467
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 2468
    .line 2469
    .line 2470
    move-result-object v3

    .line 2471
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2472
    .line 2473
    .line 2474
    invoke-virtual {v11}, Lcom/uptodown/activities/MyStatsActivity;->s0()Lu4/a0;

    .line 2475
    .line 2476
    .line 2477
    move-result-object v2

    .line 2478
    iget-object v2, v2, Lu4/a0;->s:Landroid/widget/TextView;

    .line 2479
    .line 2480
    iget v3, v1, Ly4/n1;->o:I

    .line 2481
    .line 2482
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 2483
    .line 2484
    .line 2485
    move-result-object v3

    .line 2486
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2487
    .line 2488
    .line 2489
    invoke-virtual {v11}, Lcom/uptodown/activities/MyStatsActivity;->s0()Lu4/a0;

    .line 2490
    .line 2491
    .line 2492
    move-result-object v2

    .line 2493
    iget-object v2, v2, Lu4/a0;->y:Landroid/widget/TextView;

    .line 2494
    .line 2495
    iget v3, v1, Ly4/n1;->p:I

    .line 2496
    .line 2497
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 2498
    .line 2499
    .line 2500
    move-result-object v3

    .line 2501
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2502
    .line 2503
    .line 2504
    invoke-virtual {v11}, Lcom/uptodown/activities/MyStatsActivity;->s0()Lu4/a0;

    .line 2505
    .line 2506
    .line 2507
    move-result-object v2

    .line 2508
    iget-object v2, v2, Lu4/a0;->w:Landroid/widget/TextView;

    .line 2509
    .line 2510
    iget v3, v1, Ly4/n1;->q:I

    .line 2511
    .line 2512
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 2513
    .line 2514
    .line 2515
    move-result-object v3

    .line 2516
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2517
    .line 2518
    .line 2519
    iget-wide v1, v1, Ly4/n1;->u:J

    .line 2520
    .line 2521
    add-long/2addr v9, v1

    .line 2522
    invoke-virtual {v11}, Lcom/uptodown/activities/MyStatsActivity;->s0()Lu4/a0;

    .line 2523
    .line 2524
    .line 2525
    move-result-object v1

    .line 2526
    iget-object v1, v1, Lu4/a0;->D:Landroid/widget/TextView;

    .line 2527
    .line 2528
    sget-object v2, Ln5/q;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 2529
    .line 2530
    const v2, 0x15180

    .line 2531
    .line 2532
    .line 2533
    int-to-long v2, v2

    .line 2534
    rem-long v2, v9, v2

    .line 2535
    .line 2536
    const/16 v4, 0xe10

    .line 2537
    .line 2538
    int-to-long v6, v4

    .line 2539
    div-long/2addr v2, v6

    .line 2540
    rem-long/2addr v9, v6

    .line 2541
    const/16 v4, 0x3c

    .line 2542
    .line 2543
    int-to-long v6, v4

    .line 2544
    div-long/2addr v9, v6

    .line 2545
    const-wide/16 v16, 0x0

    .line 2546
    .line 2547
    cmp-long v4, v2, v16

    .line 2548
    .line 2549
    if-lez v4, :cond_61

    .line 2550
    .line 2551
    cmp-long v6, v9, v16

    .line 2552
    .line 2553
    if-lez v6, :cond_61

    .line 2554
    .line 2555
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2556
    .line 2557
    .line 2558
    move-result-object v2

    .line 2559
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2560
    .line 2561
    .line 2562
    move-result-object v3

    .line 2563
    const/4 v4, 0x2

    .line 2564
    new-array v4, v4, [Ljava/lang/Object;

    .line 2565
    .line 2566
    const/4 v13, 0x0

    .line 2567
    aput-object v2, v4, v13

    .line 2568
    .line 2569
    const/4 v6, 0x1

    .line 2570
    aput-object v3, v4, v6

    .line 2571
    .line 2572
    const v2, 0x7f1303ee

    .line 2573
    .line 2574
    .line 2575
    invoke-virtual {v11, v2, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 2576
    .line 2577
    .line 2578
    move-result-object v2

    .line 2579
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2580
    .line 2581
    .line 2582
    goto :goto_2a

    .line 2583
    :cond_61
    const/4 v6, 0x1

    .line 2584
    const/4 v13, 0x0

    .line 2585
    if-lez v4, :cond_62

    .line 2586
    .line 2587
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2588
    .line 2589
    .line 2590
    move-result-object v2

    .line 2591
    new-array v3, v6, [Ljava/lang/Object;

    .line 2592
    .line 2593
    aput-object v2, v3, v13

    .line 2594
    .line 2595
    const v2, 0x7f1303ef

    .line 2596
    .line 2597
    .line 2598
    invoke-virtual {v11, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 2599
    .line 2600
    .line 2601
    move-result-object v2

    .line 2602
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2603
    .line 2604
    .line 2605
    goto :goto_2a

    .line 2606
    :cond_62
    const-wide/16 v16, 0x0

    .line 2607
    .line 2608
    cmp-long v2, v9, v16

    .line 2609
    .line 2610
    const v3, 0x7f1303f0

    .line 2611
    .line 2612
    .line 2613
    if-lez v2, :cond_63

    .line 2614
    .line 2615
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2616
    .line 2617
    .line 2618
    move-result-object v2

    .line 2619
    new-array v4, v6, [Ljava/lang/Object;

    .line 2620
    .line 2621
    aput-object v2, v4, v13

    .line 2622
    .line 2623
    invoke-virtual {v11, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 2624
    .line 2625
    .line 2626
    move-result-object v2

    .line 2627
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2628
    .line 2629
    .line 2630
    goto :goto_2a

    .line 2631
    :cond_63
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2632
    .line 2633
    .line 2634
    move-result-object v2

    .line 2635
    new-array v4, v6, [Ljava/lang/Object;

    .line 2636
    .line 2637
    aput-object v2, v4, v13

    .line 2638
    .line 2639
    invoke-virtual {v11, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 2640
    .line 2641
    .line 2642
    move-result-object v2

    .line 2643
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2644
    .line 2645
    .line 2646
    :goto_2a
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2647
    .line 2648
    .line 2649
    invoke-virtual {v11}, Lcom/uptodown/activities/MyStatsActivity;->s0()Lu4/a0;

    .line 2650
    .line 2651
    .line 2652
    move-result-object v1

    .line 2653
    iget-object v1, v1, Lu4/a0;->m:Landroidx/core/widget/NestedScrollView;

    .line 2654
    .line 2655
    invoke-virtual {v1, v13}, Landroid/view/View;->setVisibility(I)V

    .line 2656
    .line 2657
    .line 2658
    invoke-virtual {v11}, Lcom/uptodown/activities/MyStatsActivity;->s0()Lu4/a0;

    .line 2659
    .line 2660
    .line 2661
    move-result-object v1

    .line 2662
    iget-object v1, v1, Lu4/a0;->K:Landroid/view/View;

    .line 2663
    .line 2664
    const v2, 0x7f0801e4

    .line 2665
    .line 2666
    .line 2667
    invoke-static {v11, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 2668
    .line 2669
    .line 2670
    move-result-object v2

    .line 2671
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 2672
    .line 2673
    .line 2674
    invoke-virtual {v11}, Lcom/uptodown/activities/MyStatsActivity;->s0()Lu4/a0;

    .line 2675
    .line 2676
    .line 2677
    move-result-object v1

    .line 2678
    iget-object v1, v1, Lu4/a0;->K:Landroid/view/View;

    .line 2679
    .line 2680
    invoke-virtual {v1, v13}, Landroid/view/View;->setVisibility(I)V

    .line 2681
    .line 2682
    .line 2683
    invoke-virtual {v11}, Lcom/uptodown/activities/MyStatsActivity;->s0()Lu4/a0;

    .line 2684
    .line 2685
    .line 2686
    move-result-object v1

    .line 2687
    iget-object v1, v1, Lu4/a0;->l:Landroid/view/View;

    .line 2688
    .line 2689
    const/16 v2, 0x8

    .line 2690
    .line 2691
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 2692
    .line 2693
    .line 2694
    goto :goto_2b

    .line 2695
    :cond_64
    const/4 v14, 0x0

    .line 2696
    invoke-static {v1, v13}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2697
    .line 2698
    .line 2699
    move-result v1

    .line 2700
    if-eqz v1, :cond_65

    .line 2701
    .line 2702
    goto :goto_2b

    .line 2703
    :cond_65
    invoke-static {}, Lcom/google/gson/internal/a;->e()V

    .line 2704
    .line 2705
    .line 2706
    move-object v5, v14

    .line 2707
    :cond_66
    :goto_2b
    return-object v5

    .line 2708
    :pswitch_e
    const/4 v14, 0x0

    .line 2709
    move-object/from16 v1, p1

    .line 2710
    .line 2711
    check-cast v1, Ln5/p;

    .line 2712
    .line 2713
    check-cast v11, Lcom/uptodown/activities/MyDownloads;

    .line 2714
    .line 2715
    instance-of v2, v1, Ln5/m;

    .line 2716
    .line 2717
    if-eqz v2, :cond_67

    .line 2718
    .line 2719
    sget v1, Lcom/uptodown/activities/MyDownloads;->X:I

    .line 2720
    .line 2721
    invoke-virtual {v11}, Lcom/uptodown/activities/MyDownloads;->u0()Lu4/z;

    .line 2722
    .line 2723
    .line 2724
    move-result-object v1

    .line 2725
    iget-object v1, v1, Lu4/z;->b:Landroid/view/View;

    .line 2726
    .line 2727
    const/4 v3, 0x0

    .line 2728
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 2729
    .line 2730
    .line 2731
    goto/16 :goto_2e

    .line 2732
    .line 2733
    :cond_67
    instance-of v2, v1, Ln5/o;

    .line 2734
    .line 2735
    if-eqz v2, :cond_6e

    .line 2736
    .line 2737
    sget v2, Lcom/uptodown/activities/MyDownloads;->X:I

    .line 2738
    .line 2739
    invoke-virtual {v11}, Lcom/uptodown/activities/MyDownloads;->u0()Lu4/z;

    .line 2740
    .line 2741
    .line 2742
    move-result-object v2

    .line 2743
    iget-object v2, v2, Lu4/z;->b:Landroid/view/View;

    .line 2744
    .line 2745
    const/16 v3, 0x8

    .line 2746
    .line 2747
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 2748
    .line 2749
    .line 2750
    invoke-virtual {v11}, Lcom/uptodown/activities/MyDownloads;->u0()Lu4/z;

    .line 2751
    .line 2752
    .line 2753
    move-result-object v2

    .line 2754
    iget-object v2, v2, Lu4/z;->l:Lg4/v;

    .line 2755
    .line 2756
    iget-object v2, v2, Lg4/v;->n:Ljava/lang/Object;

    .line 2757
    .line 2758
    check-cast v2, Landroid/widget/RelativeLayout;

    .line 2759
    .line 2760
    const/4 v3, 0x0

    .line 2761
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 2762
    .line 2763
    .line 2764
    check-cast v1, Ln5/o;

    .line 2765
    .line 2766
    iget-object v1, v1, Ln5/o;->a:Ljava/lang/Object;

    .line 2767
    .line 2768
    check-cast v1, Lc4/c5;

    .line 2769
    .line 2770
    iget-object v2, v1, Lc4/c5;->a:Ljava/util/ArrayList;

    .line 2771
    .line 2772
    iget-object v3, v1, Lc4/c5;->b:Ljava/util/ArrayList;

    .line 2773
    .line 2774
    invoke-virtual {v11}, Landroid/app/Activity;->isFinishing()Z

    .line 2775
    .line 2776
    .line 2777
    move-result v4

    .line 2778
    if-nez v4, :cond_6c

    .line 2779
    .line 2780
    iget-object v4, v11, Lcom/uptodown/activities/MyDownloads;->S:Le4/b;

    .line 2781
    .line 2782
    if-nez v4, :cond_68

    .line 2783
    .line 2784
    new-instance v4, Le4/b;

    .line 2785
    .line 2786
    iget-object v6, v11, Lcom/uptodown/activities/MyDownloads;->W:Lf0/i;

    .line 2787
    .line 2788
    invoke-direct {v4, v6}, Le4/b;-><init>(Lf0/i;)V

    .line 2789
    .line 2790
    .line 2791
    iput-object v4, v11, Lcom/uptodown/activities/MyDownloads;->S:Le4/b;

    .line 2792
    .line 2793
    invoke-virtual {v11}, Lcom/uptodown/activities/MyDownloads;->u0()Lu4/z;

    .line 2794
    .line 2795
    .line 2796
    move-result-object v4

    .line 2797
    iget-object v4, v4, Lu4/z;->n:Landroidx/recyclerview/widget/RecyclerView;

    .line 2798
    .line 2799
    iget-object v6, v11, Lcom/uptodown/activities/MyDownloads;->S:Le4/b;

    .line 2800
    .line 2801
    invoke-virtual {v4, v6}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 2802
    .line 2803
    .line 2804
    :cond_68
    iget-object v4, v11, Lcom/uptodown/activities/MyDownloads;->S:Le4/b;

    .line 2805
    .line 2806
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2807
    .line 2808
    .line 2809
    new-instance v6, Ljava/util/ArrayList;

    .line 2810
    .line 2811
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 2812
    .line 2813
    .line 2814
    iput-object v6, v4, Le4/b;->b:Ljava/util/ArrayList;

    .line 2815
    .line 2816
    if-eqz v3, :cond_6a

    .line 2817
    .line 2818
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 2819
    .line 2820
    .line 2821
    move-result v6

    .line 2822
    if-eqz v6, :cond_69

    .line 2823
    .line 2824
    goto :goto_2c

    .line 2825
    :cond_69
    iget-object v6, v4, Le4/b;->b:Ljava/util/ArrayList;

    .line 2826
    .line 2827
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 2828
    .line 2829
    .line 2830
    :cond_6a
    :goto_2c
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 2831
    .line 2832
    .line 2833
    move-result v6

    .line 2834
    if-nez v6, :cond_6b

    .line 2835
    .line 2836
    iget-object v6, v4, Le4/b;->b:Ljava/util/ArrayList;

    .line 2837
    .line 2838
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 2839
    .line 2840
    .line 2841
    :cond_6b
    iget-object v2, v4, Le4/b;->b:Ljava/util/ArrayList;

    .line 2842
    .line 2843
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 2844
    .line 2845
    .line 2846
    move-result v2

    .line 2847
    new-array v2, v2, [Z

    .line 2848
    .line 2849
    iput-object v2, v4, Le4/b;->d:[Z

    .line 2850
    .line 2851
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 2852
    .line 2853
    .line 2854
    :cond_6c
    invoke-virtual {v11}, Landroid/app/Activity;->isFinishing()Z

    .line 2855
    .line 2856
    .line 2857
    move-result v2

    .line 2858
    if-nez v2, :cond_70

    .line 2859
    .line 2860
    iget-object v1, v1, Lc4/c5;->a:Ljava/util/ArrayList;

    .line 2861
    .line 2862
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 2863
    .line 2864
    .line 2865
    move-result v1

    .line 2866
    if-eqz v1, :cond_6d

    .line 2867
    .line 2868
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 2869
    .line 2870
    .line 2871
    move-result v1

    .line 2872
    if-eqz v1, :cond_6d

    .line 2873
    .line 2874
    invoke-virtual {v11}, Lcom/uptodown/activities/MyDownloads;->u0()Lu4/z;

    .line 2875
    .line 2876
    .line 2877
    move-result-object v1

    .line 2878
    iget-object v1, v1, Lu4/z;->q:Landroid/widget/TextView;

    .line 2879
    .line 2880
    const/4 v3, 0x0

    .line 2881
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 2882
    .line 2883
    .line 2884
    invoke-virtual {v11}, Lcom/uptodown/activities/MyDownloads;->u0()Lu4/z;

    .line 2885
    .line 2886
    .line 2887
    move-result-object v1

    .line 2888
    iget-object v1, v1, Lu4/z;->n:Landroidx/recyclerview/widget/RecyclerView;

    .line 2889
    .line 2890
    const/16 v2, 0x8

    .line 2891
    .line 2892
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 2893
    .line 2894
    .line 2895
    goto :goto_2d

    .line 2896
    :cond_6d
    const/16 v2, 0x8

    .line 2897
    .line 2898
    invoke-virtual {v11}, Lcom/uptodown/activities/MyDownloads;->u0()Lu4/z;

    .line 2899
    .line 2900
    .line 2901
    move-result-object v1

    .line 2902
    iget-object v1, v1, Lu4/z;->q:Landroid/widget/TextView;

    .line 2903
    .line 2904
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 2905
    .line 2906
    .line 2907
    invoke-virtual {v11}, Lcom/uptodown/activities/MyDownloads;->u0()Lu4/z;

    .line 2908
    .line 2909
    .line 2910
    move-result-object v1

    .line 2911
    iget-object v1, v1, Lu4/z;->n:Landroidx/recyclerview/widget/RecyclerView;

    .line 2912
    .line 2913
    const/4 v3, 0x0

    .line 2914
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 2915
    .line 2916
    .line 2917
    :goto_2d
    invoke-virtual {v11}, Lcom/uptodown/activities/MyDownloads;->u0()Lu4/z;

    .line 2918
    .line 2919
    .line 2920
    move-result-object v1

    .line 2921
    iget-object v1, v1, Lu4/z;->b:Landroid/view/View;

    .line 2922
    .line 2923
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 2924
    .line 2925
    .line 2926
    goto :goto_2e

    .line 2927
    :cond_6e
    instance-of v1, v1, Ln5/n;

    .line 2928
    .line 2929
    if-eqz v1, :cond_6f

    .line 2930
    .line 2931
    goto :goto_2e

    .line 2932
    :cond_6f
    invoke-static {}, Lcom/google/gson/internal/a;->e()V

    .line 2933
    .line 2934
    .line 2935
    move-object v5, v14

    .line 2936
    :cond_70
    :goto_2e
    return-object v5

    .line 2937
    :pswitch_f
    move-object/from16 v2, p1

    .line 2938
    .line 2939
    check-cast v2, Ln5/p;

    .line 2940
    .line 2941
    invoke-virtual {v0, v2, v1}, Lc3/z0;->a(Ln5/p;Lw6/c;)Ljava/lang/Object;

    .line 2942
    .line 2943
    .line 2944
    move-result-object v1

    .line 2945
    return-object v1

    .line 2946
    :pswitch_10
    move-object/from16 v2, p1

    .line 2947
    .line 2948
    check-cast v2, Ln5/p;

    .line 2949
    .line 2950
    invoke-virtual {v0, v2, v1}, Lc3/z0;->a(Ln5/p;Lw6/c;)Ljava/lang/Object;

    .line 2951
    .line 2952
    .line 2953
    move-result-object v1

    .line 2954
    return-object v1

    .line 2955
    :pswitch_11
    const/4 v14, 0x0

    .line 2956
    move-object/from16 v1, p1

    .line 2957
    .line 2958
    check-cast v1, Ln5/p;

    .line 2959
    .line 2960
    check-cast v11, Lcom/uptodown/activities/FollowListActivity;

    .line 2961
    .line 2962
    sget v2, Lcom/uptodown/activities/FollowListActivity;->U:I

    .line 2963
    .line 2964
    invoke-virtual {v11}, Lcom/uptodown/activities/FollowListActivity;->t0()Lc4/y0;

    .line 2965
    .line 2966
    .line 2967
    move-result-object v2

    .line 2968
    iget-boolean v2, v2, Lc4/y0;->e:Z

    .line 2969
    .line 2970
    if-eqz v2, :cond_77

    .line 2971
    .line 2972
    invoke-static {v1, v15}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2973
    .line 2974
    .line 2975
    move-result v2

    .line 2976
    if-nez v2, :cond_77

    .line 2977
    .line 2978
    instance-of v2, v1, Ln5/o;

    .line 2979
    .line 2980
    if-eqz v2, :cond_75

    .line 2981
    .line 2982
    check-cast v1, Ln5/o;

    .line 2983
    .line 2984
    iget-object v1, v1, Ln5/o;->a:Ljava/lang/Object;

    .line 2985
    .line 2986
    check-cast v1, Ly4/l1;

    .line 2987
    .line 2988
    iget v2, v1, Ly4/l1;->b:I

    .line 2989
    .line 2990
    const/4 v4, 0x1

    .line 2991
    if-ne v2, v4, :cond_72

    .line 2992
    .line 2993
    iget v1, v1, Ly4/l1;->d:I

    .line 2994
    .line 2995
    if-ne v1, v4, :cond_71

    .line 2996
    .line 2997
    invoke-virtual {v11, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 2998
    .line 2999
    .line 3000
    move-result-object v1

    .line 3001
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3002
    .line 3003
    .line 3004
    invoke-virtual {v11, v1}, Lg4/g;->A(Ljava/lang/String;)V

    .line 3005
    .line 3006
    .line 3007
    goto :goto_2f

    .line 3008
    :cond_71
    const v1, 0x7f130416

    .line 3009
    .line 3010
    .line 3011
    invoke-virtual {v11, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 3012
    .line 3013
    .line 3014
    move-result-object v1

    .line 3015
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3016
    .line 3017
    .line 3018
    invoke-virtual {v11, v1}, Lg4/g;->A(Ljava/lang/String;)V

    .line 3019
    .line 3020
    .line 3021
    goto :goto_2f

    .line 3022
    :cond_72
    iget v1, v1, Ly4/l1;->c:I

    .line 3023
    .line 3024
    if-ne v1, v12, :cond_73

    .line 3025
    .line 3026
    invoke-virtual {v11, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 3027
    .line 3028
    .line 3029
    move-result-object v1

    .line 3030
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3031
    .line 3032
    .line 3033
    invoke-virtual {v11, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 3034
    .line 3035
    .line 3036
    move-result-object v2

    .line 3037
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3038
    .line 3039
    .line 3040
    invoke-static {v11, v1, v2}, Ln1/b;->w(Lc4/f0;Ljava/lang/String;Ljava/lang/String;)V

    .line 3041
    .line 3042
    .line 3043
    goto :goto_2f

    .line 3044
    :cond_73
    if-ne v1, v7, :cond_74

    .line 3045
    .line 3046
    invoke-virtual {v11, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 3047
    .line 3048
    .line 3049
    move-result-object v1

    .line 3050
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3051
    .line 3052
    .line 3053
    invoke-virtual {v11, v1}, Lg4/g;->A(Ljava/lang/String;)V

    .line 3054
    .line 3055
    .line 3056
    goto :goto_2f

    .line 3057
    :cond_74
    const v2, 0x7f130172

    .line 3058
    .line 3059
    .line 3060
    invoke-virtual {v11, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 3061
    .line 3062
    .line 3063
    move-result-object v1

    .line 3064
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3065
    .line 3066
    .line 3067
    invoke-virtual {v11, v1}, Lg4/g;->A(Ljava/lang/String;)V

    .line 3068
    .line 3069
    .line 3070
    :goto_2f
    invoke-virtual {v11}, Lcom/uptodown/activities/FollowListActivity;->t0()Lc4/y0;

    .line 3071
    .line 3072
    .line 3073
    move-result-object v1

    .line 3074
    const/4 v3, 0x0

    .line 3075
    iput-boolean v3, v1, Lc4/y0;->e:Z

    .line 3076
    .line 3077
    goto :goto_30

    .line 3078
    :cond_75
    invoke-static {v1, v13}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3079
    .line 3080
    .line 3081
    move-result v1

    .line 3082
    if-eqz v1, :cond_76

    .line 3083
    .line 3084
    goto :goto_30

    .line 3085
    :cond_76
    invoke-static {}, Lcom/google/gson/internal/a;->e()V

    .line 3086
    .line 3087
    .line 3088
    move-object v5, v14

    .line 3089
    :cond_77
    :goto_30
    return-object v5

    .line 3090
    :pswitch_12
    const/4 v14, 0x0

    .line 3091
    move-object/from16 v1, p1

    .line 3092
    .line 3093
    check-cast v1, Ln5/p;

    .line 3094
    .line 3095
    check-cast v11, Lcom/uptodown/activities/FeedActivity;

    .line 3096
    .line 3097
    invoke-static {v1, v15}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3098
    .line 3099
    .line 3100
    move-result v2

    .line 3101
    if-nez v2, :cond_7d

    .line 3102
    .line 3103
    instance-of v2, v1, Ln5/o;

    .line 3104
    .line 3105
    if-eqz v2, :cond_7b

    .line 3106
    .line 3107
    check-cast v1, Ln5/o;

    .line 3108
    .line 3109
    iget-object v1, v1, Ln5/o;->a:Ljava/lang/Object;

    .line 3110
    .line 3111
    check-cast v1, Ly4/l1;

    .line 3112
    .line 3113
    iget v2, v1, Ly4/l1;->b:I

    .line 3114
    .line 3115
    const/4 v4, 0x1

    .line 3116
    if-ne v2, v4, :cond_78

    .line 3117
    .line 3118
    invoke-virtual {v11, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 3119
    .line 3120
    .line 3121
    move-result-object v1

    .line 3122
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3123
    .line 3124
    .line 3125
    invoke-virtual {v11, v1}, Lg4/g;->A(Ljava/lang/String;)V

    .line 3126
    .line 3127
    .line 3128
    goto :goto_31

    .line 3129
    :cond_78
    iget v1, v1, Ly4/l1;->c:I

    .line 3130
    .line 3131
    if-ne v1, v12, :cond_79

    .line 3132
    .line 3133
    invoke-virtual {v11, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 3134
    .line 3135
    .line 3136
    move-result-object v1

    .line 3137
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3138
    .line 3139
    .line 3140
    invoke-virtual {v11, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 3141
    .line 3142
    .line 3143
    move-result-object v2

    .line 3144
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3145
    .line 3146
    .line 3147
    invoke-static {v11, v1, v2}, Ln1/b;->w(Lc4/f0;Ljava/lang/String;Ljava/lang/String;)V

    .line 3148
    .line 3149
    .line 3150
    goto :goto_31

    .line 3151
    :cond_79
    if-ne v1, v7, :cond_7a

    .line 3152
    .line 3153
    invoke-virtual {v11, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 3154
    .line 3155
    .line 3156
    move-result-object v1

    .line 3157
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3158
    .line 3159
    .line 3160
    invoke-virtual {v11, v1}, Lg4/g;->A(Ljava/lang/String;)V

    .line 3161
    .line 3162
    .line 3163
    goto :goto_31

    .line 3164
    :cond_7a
    const v2, 0x7f130172

    .line 3165
    .line 3166
    .line 3167
    invoke-virtual {v11, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 3168
    .line 3169
    .line 3170
    move-result-object v1

    .line 3171
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3172
    .line 3173
    .line 3174
    invoke-virtual {v11, v1}, Lg4/g;->A(Ljava/lang/String;)V

    .line 3175
    .line 3176
    .line 3177
    goto :goto_31

    .line 3178
    :cond_7b
    invoke-static {v1, v13}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3179
    .line 3180
    .line 3181
    move-result v1

    .line 3182
    if-eqz v1, :cond_7c

    .line 3183
    .line 3184
    goto :goto_31

    .line 3185
    :cond_7c
    invoke-static {}, Lcom/google/gson/internal/a;->e()V

    .line 3186
    .line 3187
    .line 3188
    move-object v5, v14

    .line 3189
    :cond_7d
    :goto_31
    return-object v5

    .line 3190
    :pswitch_13
    move-object/from16 v2, p1

    .line 3191
    .line 3192
    check-cast v2, Lc3/j0;

    .line 3193
    .line 3194
    check-cast v11, Lc3/e1;

    .line 3195
    .line 3196
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3197
    .line 3198
    .line 3199
    iput-object v2, v11, Lc3/e1;->h:Lc3/j0;

    .line 3200
    .line 3201
    iget-boolean v3, v11, Lc3/e1;->j:Z

    .line 3202
    .line 3203
    if-eqz v3, :cond_7e

    .line 3204
    .line 3205
    const/4 v3, 0x0

    .line 3206
    iput-boolean v3, v11, Lc3/e1;->j:Z

    .line 3207
    .line 3208
    invoke-virtual {v11}, Lc3/e1;->c()V

    .line 3209
    .line 3210
    .line 3211
    :cond_7e
    iget-object v2, v2, Lc3/j0;->a:Lc3/o0;

    .line 3212
    .line 3213
    iget-object v2, v2, Lc3/o0;->a:Ljava/lang/String;

    .line 3214
    .line 3215
    sget-object v3, Lc3/b1;->a:Lc3/b1;

    .line 3216
    .line 3217
    invoke-static {v11, v2, v3, v1}, Lc3/e1;->a(Lc3/e1;Ljava/lang/String;Lc3/b1;Lw6/c;)Ljava/lang/Object;

    .line 3218
    .line 3219
    .line 3220
    move-result-object v1

    .line 3221
    sget-object v2, Lx6/a;->a:Lx6/a;

    .line 3222
    .line 3223
    if-ne v1, v2, :cond_7f

    .line 3224
    .line 3225
    move-object v5, v1

    .line 3226
    :cond_7f
    return-object v5

    .line 3227
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 3228
    .line 3229
    .line 3230
    .line 3231
    .line 3232
    .line 3233
    .line 3234
    .line 3235
    .line 3236
    .line 3237
    .line 3238
    .line 3239
    .line 3240
    .line 3241
    .line 3242
    .line 3243
    .line 3244
    .line 3245
    .line 3246
    .line 3247
    .line 3248
    .line 3249
    .line 3250
    .line 3251
    .line 3252
    .line 3253
    .line 3254
    .line 3255
    .line 3256
    .line 3257
    .line 3258
    .line 3259
    .line 3260
    .line 3261
    .line 3262
    .line 3263
    .line 3264
    .line 3265
    .line 3266
    .line 3267
    .line 3268
    .line 3269
    .line 3270
    .line 3271
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
    .line 3272
    .line 3273
    .line 3274
    .line 3275
    .line 3276
    .line 3277
    .line 3278
    .line 3279
    .line 3280
    .line 3281
    .line 3282
    .line 3283
    .line 3284
    .line 3285
    .line 3286
    .line 3287
    .line 3288
    .line 3289
    .line 3290
    .line 3291
    .line 3292
    .line 3293
    .line 3294
    .line 3295
    .line 3296
    .line 3297
    .line 3298
    .line 3299
    .line 3300
    .line 3301
    .line 3302
    .line 3303
    .line 3304
    .line 3305
    .line 3306
    .line 3307
    .line 3308
    .line 3309
    .line 3310
    .line 3311
    .line 3312
    .line 3313
    .line 3314
    .line 3315
    .line 3316
    .line 3317
    .line 3318
    .line 3319
    .line 3320
    .line 3321
    .line 3322
    .line 3323
    .line 3324
    .line 3325
    .line 3326
    .line 3327
    .line 3328
    .line 3329
    .line 3330
    .line 3331
    .line 3332
    .line 3333
    .line 3334
    .line 3335
    .line 3336
    .line 3337
    .line 3338
    .line 3339
    .line 3340
    .line 3341
    .line 3342
    .line 3343
    .line 3344
    .line 3345
    .line 3346
    .line 3347
    .line 3348
    .line 3349
    .line 3350
    .line 3351
    .line 3352
    .line 3353
    .line 3354
    .line 3355
    .line 3356
    .line 3357
    .line 3358
    .line 3359
    .line 3360
    .line 3361
    .line 3362
    .line 3363
    .line 3364
    .line 3365
    .line 3366
    .line 3367
    .line 3368
    .line 3369
    .line 3370
    .line 3371
    .line 3372
    .line 3373
    .line 3374
    .line 3375
    .line 3376
    .line 3377
    .line 3378
    .line 3379
    .line 3380
    .line 3381
    .line 3382
    .line 3383
    .line 3384
    .line 3385
    .line 3386
    .line 3387
    .line 3388
    .line 3389
    .line 3390
    .line 3391
    .line 3392
    .line 3393
    .line 3394
    .line 3395
    .line 3396
    .line 3397
    .line 3398
    .line 3399
    .line 3400
    .line 3401
    .line 3402
    .line 3403
    .line 3404
    .line 3405
    .line 3406
    .line 3407
    .line 3408
    .line 3409
    .line 3410
    .line 3411
    .line 3412
    .line 3413
    .line 3414
    .line 3415
    .line 3416
    .line 3417
    .line 3418
    .line 3419
    .line 3420
    .line 3421
    .line 3422
    .line 3423
    .line 3424
    .line 3425
    .line 3426
    .line 3427
    .line 3428
    .line 3429
    .line 3430
    .line 3431
    .line 3432
    .line 3433
    .line 3434
    .line 3435
    .line 3436
    .line 3437
    .line 3438
    .line 3439
    .line 3440
    .line 3441
    .line 3442
    .line 3443
    .line 3444
    .line 3445
    .line 3446
    .line 3447
    .line 3448
    .line 3449
    .line 3450
    .line 3451
    .line 3452
    .line 3453
    .line 3454
    .line 3455
    .line 3456
    .line 3457
    .line 3458
    .line 3459
    .line 3460
    .line 3461
    .line 3462
    .line 3463
    .line 3464
    .line 3465
    .line 3466
    .line 3467
    .line 3468
    .line 3469
    .line 3470
    .line 3471
    .line 3472
    .line 3473
    .line 3474
    .line 3475
    .line 3476
    .line 3477
    .line 3478
    .line 3479
    .line 3480
    .line 3481
    .line 3482
    .line 3483
    .line 3484
    .line 3485
    .line 3486
    .line 3487
    .line 3488
    .line 3489
    .line 3490
    .line 3491
    .line 3492
    .line 3493
    .line 3494
    .line 3495
    .line 3496
    .line 3497
    .line 3498
    .line 3499
    .line 3500
    .line 3501
    .line 3502
    .line 3503
    .line 3504
    .line 3505
    .line 3506
    .line 3507
    .line 3508
    .line 3509
    .line 3510
    .line 3511
    .line 3512
    .line 3513
    .line 3514
    .line 3515
    .line 3516
    .line 3517
    .line 3518
    .line 3519
    .line 3520
    .line 3521
    .line 3522
    .line 3523
    .line 3524
    .line 3525
    .line 3526
    .line 3527
    .line 3528
    .line 3529
    .line 3530
    .line 3531
    .line 3532
    .line 3533
    .line 3534
    .line 3535
    .line 3536
    .line 3537
    .line 3538
    .line 3539
    .line 3540
    .line 3541
    .line 3542
    .line 3543
    .line 3544
    .line 3545
    .line 3546
    .line 3547
    .line 3548
    .line 3549
    .line 3550
    .line 3551
    .line 3552
    .line 3553
    .line 3554
    .line 3555
    .line 3556
    .line 3557
    .line 3558
    .line 3559
    .line 3560
    .line 3561
    .line 3562
    .line 3563
    .line 3564
    .line 3565
    .line 3566
    .line 3567
    .line 3568
    .line 3569
    .line 3570
    .line 3571
    .line 3572
    .line 3573
    .line 3574
    .line 3575
    .line 3576
    .line 3577
    .line 3578
    .line 3579
    .line 3580
    .line 3581
    .line 3582
    .line 3583
    .line 3584
    .line 3585
    .line 3586
    .line 3587
    .line 3588
    .line 3589
    .line 3590
    .line 3591
    .line 3592
    .line 3593
    .line 3594
    .line 3595
    .line 3596
    .line 3597
    .line 3598
    .line 3599
    .line 3600
    .line 3601
    .line 3602
    .line 3603
    .line 3604
    .line 3605
    .line 3606
    .line 3607
    .line 3608
    .line 3609
    .line 3610
    .line 3611
    .line 3612
    .line 3613
    .line 3614
    .line 3615
    .line 3616
    .line 3617
    .line 3618
    .line 3619
    .line 3620
    .line 3621
    .line 3622
    .line 3623
    .line 3624
    .line 3625
    .line 3626
    .line 3627
    .line 3628
    .line 3629
    .line 3630
    .line 3631
    .line 3632
    .line 3633
    .line 3634
    .line 3635
    .line 3636
    .line 3637
    .line 3638
    .line 3639
    .line 3640
    .line 3641
    .line 3642
    .line 3643
    .line 3644
    .line 3645
    .line 3646
    .line 3647
    .line 3648
    .line 3649
    .line 3650
    .line 3651
    .line 3652
    .line 3653
    .line 3654
    .line 3655
    .line 3656
    .line 3657
    .line 3658
    .line 3659
    .line 3660
    .line 3661
    .line 3662
    .line 3663
    .line 3664
    .line 3665
    .line 3666
    .line 3667
    .line 3668
    .line 3669
    .line 3670
    .line 3671
    .line 3672
    .line 3673
    .line 3674
    .line 3675
    .line 3676
    .line 3677
    .line 3678
    .line 3679
    .line 3680
    .line 3681
    .line 3682
    .line 3683
    .line 3684
    .line 3685
    .line 3686
    .line 3687
    .line 3688
    .line 3689
    .line 3690
    .line 3691
    .line 3692
    .line 3693
    .line 3694
    .line 3695
    .line 3696
    .line 3697
    .line 3698
    .line 3699
    .line 3700
    .line 3701
    .line 3702
    .line 3703
    .line 3704
    .line 3705
    .line 3706
    .line 3707
    .line 3708
    .line 3709
    .line 3710
    .line 3711
    .line 3712
    .line 3713
    .line 3714
    .line 3715
    .line 3716
    .line 3717
    .line 3718
    .line 3719
    .line 3720
    .line 3721
    .line 3722
    .line 3723
    .line 3724
    .line 3725
    .line 3726
    .line 3727
    .line 3728
    .line 3729
    .line 3730
    .line 3731
    .line 3732
    .line 3733
    .line 3734
    .line 3735
    .line 3736
    .line 3737
    .line 3738
    .line 3739
    .line 3740
    .line 3741
    .line 3742
    .line 3743
    .line 3744
    .line 3745
    .line 3746
    .line 3747
    .line 3748
    .line 3749
    .line 3750
    .line 3751
    .line 3752
    .line 3753
    .line 3754
    .line 3755
    .line 3756
    .line 3757
    .line 3758
    .line 3759
    .line 3760
    .line 3761
    .line 3762
    .line 3763
    .line 3764
    .line 3765
    .line 3766
    .line 3767
    .line 3768
    .line 3769
    .line 3770
    .line 3771
    .line 3772
    .line 3773
    .line 3774
    .line 3775
    .line 3776
    .line 3777
    .line 3778
    .line 3779
    .line 3780
    .line 3781
    .line 3782
    .line 3783
    .line 3784
    .line 3785
    .line 3786
    .line 3787
    .line 3788
    .line 3789
    .line 3790
    .line 3791
    .line 3792
    .line 3793
    .line 3794
    .line 3795
    .line 3796
    .line 3797
    .line 3798
    .line 3799
    .line 3800
    .line 3801
    .line 3802
    .line 3803
    .line 3804
    .line 3805
    .line 3806
    .line 3807
    .line 3808
    .line 3809
    .line 3810
    .line 3811
    .line 3812
    .line 3813
    .line 3814
    .line 3815
    .line 3816
    .line 3817
    .line 3818
    .line 3819
    .line 3820
    .line 3821
    .line 3822
    .line 3823
    .line 3824
    .line 3825
    .line 3826
    .line 3827
    .line 3828
    .line 3829
    .line 3830
    .line 3831
    .line 3832
    .line 3833
    .line 3834
    .line 3835
    .line 3836
    .line 3837
    .line 3838
    .line 3839
    .line 3840
    .line 3841
    .line 3842
    .line 3843
    .line 3844
    .line 3845
    .line 3846
    .line 3847
    .line 3848
    .line 3849
    .line 3850
    .line 3851
    .line 3852
    .line 3853
    .line 3854
    .line 3855
    .line 3856
    .line 3857
    .line 3858
    .line 3859
    .line 3860
    .line 3861
    .line 3862
    .line 3863
    .line 3864
    .line 3865
    .line 3866
    .line 3867
    .line 3868
    .line 3869
    .line 3870
    .line 3871
    .line 3872
    .line 3873
    .line 3874
    .line 3875
    .line 3876
    .line 3877
    .line 3878
    .line 3879
    .line 3880
    .line 3881
    .line 3882
    .line 3883
    .line 3884
    .line 3885
    .line 3886
    .line 3887
    .line 3888
    .line 3889
    .line 3890
    .line 3891
    .line 3892
    .line 3893
    .line 3894
    .line 3895
    .line 3896
    .line 3897
    .line 3898
    .line 3899
    .line 3900
    .line 3901
    .line 3902
    .line 3903
    .line 3904
    .line 3905
    .line 3906
    .line 3907
    .line 3908
    .line 3909
    .line 3910
    .line 3911
    .line 3912
    .line 3913
    .line 3914
    .line 3915
    .line 3916
    .line 3917
    .line 3918
    .line 3919
    .line 3920
    .line 3921
.end method
