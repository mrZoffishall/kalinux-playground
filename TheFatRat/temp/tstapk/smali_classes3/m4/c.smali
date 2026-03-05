.class public final Lm4/c;
.super Ljava/lang/Object;
.source "r8-map-id-b59565583c06aab6cb47a6b3446379f22528272986d67f1e48fc85685fda8000"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Le2/d;


# direct methods
.method public synthetic constructor <init>(Le2/d;I)V
    .locals 0

    .line 1
    iput p2, p0, Lm4/c;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lm4/c;->b:Le2/d;

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
.method public final run()V
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lm4/c;->a:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, Lm4/c;->b:Le2/d;

    .line 9
    .line 10
    iget-object v2, v0, Le2/d;->l:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, Lf0/i;

    .line 13
    .line 14
    :try_start_0
    new-instance v3, Ljava/net/ServerSocket;

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    invoke-direct {v3, v4}, Ljava/net/ServerSocket;-><init>(I)V

    .line 18
    .line 19
    .line 20
    iput-object v3, v0, Le2/d;->n:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-virtual {v3}, Ljava/net/ServerSocket;->getLocalPort()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    invoke-virtual {v2, v3}, Lf0/i;->H(I)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v2, v0, Le2/d;->o:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v2, Ljava/lang/Thread;

    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/Thread;->isInterrupted()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-nez v2, :cond_0

    .line 41
    .line 42
    iget-object v2, v0, Le2/d;->n:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v2, Ljava/net/ServerSocket;

    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/net/ServerSocket;->accept()Ljava/net/Socket;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    iget-object v3, v0, Le2/d;->m:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v3, Lm4/b;

    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3, v2}, Lm4/b;->b(Ljava/net/Socket;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/net/Socket;->getRemoteSocketAddress()Ljava/net/SocketAddress;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-static {v2}, Lf0/i;->D(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :catch_0
    move-exception v0

    .line 76
    goto :goto_1

    .line 77
    :catch_1
    move-exception v0

    .line 78
    goto :goto_2

    .line 79
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 80
    .line 81
    .line 82
    goto :goto_3

    .line 83
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 84
    .line 85
    .line 86
    :cond_0
    :goto_3
    return-void

    .line 87
    :pswitch_0
    iget-object v0, v1, Lm4/c;->b:Le2/d;

    .line 88
    .line 89
    iget-object v2, v0, Le2/d;->l:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v2, Lf0/i;

    .line 92
    .line 93
    :try_start_1
    iget-object v3, v0, Le2/d;->b:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v3, Landroid/content/Context;

    .line 96
    .line 97
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    new-instance v4, Ljava/io/File;

    .line 101
    .line 102
    const/4 v5, 0x0

    .line 103
    invoke-virtual {v3, v5}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    const-string v5, "received"

    .line 108
    .line 109
    invoke-direct {v4, v3, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    if-nez v3, :cond_1

    .line 117
    .line 118
    invoke-virtual {v4}, Ljava/io/File;->mkdirs()Z

    .line 119
    .line 120
    .line 121
    :cond_1
    iget-object v3, v0, Le2/d;->q:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v3, Ll4/c;

    .line 124
    .line 125
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    iget-object v3, v3, Ll4/c;->b:Ljava/lang/String;

    .line 129
    .line 130
    if-eqz v3, :cond_a

    .line 131
    .line 132
    new-instance v3, Ljava/io/File;

    .line 133
    .line 134
    iget-object v5, v0, Le2/d;->q:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v5, Ll4/c;

    .line 137
    .line 138
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    iget-object v5, v5, Ll4/c;->b:Ljava/lang/String;

    .line 142
    .line 143
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    invoke-direct {v3, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    iget-object v4, v0, Le2/d;->m:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v4, Lm4/b;

    .line 152
    .line 153
    iget-object v4, v4, Lm4/b;->e:Ljava/net/Socket;

    .line 154
    .line 155
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v4}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    if-eqz v4, :cond_8

    .line 163
    .line 164
    const/16 v5, 0x2000

    .line 165
    .line 166
    new-array v6, v5, [B

    .line 167
    .line 168
    new-instance v7, Ljava/io/FileOutputStream;

    .line 169
    .line 170
    invoke-direct {v7, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 171
    .line 172
    .line 173
    iget-object v8, v0, Le2/d;->q:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v8, Ll4/c;

    .line 176
    .line 177
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    iget-wide v8, v8, Ll4/c;->e:J

    .line 181
    .line 182
    const/4 v10, 0x0

    .line 183
    const-wide/16 v11, 0x0

    .line 184
    .line 185
    move-object/from16 v16, v6

    .line 186
    .line 187
    move v13, v10

    .line 188
    move v14, v13

    .line 189
    :goto_4
    int-to-long v5, v13

    .line 190
    cmp-long v5, v5, v8

    .line 191
    .line 192
    if-gez v5, :cond_5

    .line 193
    .line 194
    move-object/from16 v5, v16

    .line 195
    .line 196
    const/16 v15, 0x2000

    .line 197
    .line 198
    invoke-virtual {v4, v5, v10, v15}, Ljava/io/InputStream;->read([BII)I

    .line 199
    .line 200
    .line 201
    move-result v6

    .line 202
    if-lez v6, :cond_5

    .line 203
    .line 204
    invoke-virtual {v7, v5, v10, v6}, Ljava/io/FileOutputStream;->write([BII)V

    .line 205
    .line 206
    .line 207
    add-int/2addr v13, v6

    .line 208
    move-wide/from16 v16, v11

    .line 209
    .line 210
    int-to-double v10, v13

    .line 211
    const-wide/high16 v18, 0x4059000000000000L    # 100.0

    .line 212
    .line 213
    mul-double v10, v10, v18

    .line 214
    .line 215
    move-object v12, v7

    .line 216
    long-to-double v6, v8

    .line 217
    div-double/2addr v10, v6

    .line 218
    double-to-int v6, v10

    .line 219
    add-int/lit8 v7, v14, 0x5

    .line 220
    .line 221
    if-gt v6, v7, :cond_3

    .line 222
    .line 223
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 224
    .line 225
    .line 226
    move-result-wide v10

    .line 227
    const/16 v7, 0x3e8

    .line 228
    .line 229
    move-object/from16 v19, v3

    .line 230
    .line 231
    move-object/from16 v20, v4

    .line 232
    .line 233
    int-to-long v3, v7

    .line 234
    add-long v3, v16, v3

    .line 235
    .line 236
    cmp-long v3, v10, v3

    .line 237
    .line 238
    if-lez v3, :cond_2

    .line 239
    .line 240
    if-le v6, v14, :cond_2

    .line 241
    .line 242
    goto :goto_5

    .line 243
    :cond_2
    move-object v7, v12

    .line 244
    move-wide/from16 v11, v16

    .line 245
    .line 246
    move-object/from16 v3, v19

    .line 247
    .line 248
    move-object/from16 v4, v20

    .line 249
    .line 250
    const/4 v10, 0x0

    .line 251
    move-object/from16 v16, v5

    .line 252
    .line 253
    goto :goto_4

    .line 254
    :catch_2
    move-exception v0

    .line 255
    goto/16 :goto_6

    .line 256
    .line 257
    :cond_3
    move-object/from16 v19, v3

    .line 258
    .line 259
    move-object/from16 v20, v4

    .line 260
    .line 261
    :goto_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 262
    .line 263
    .line 264
    move-result-wide v3

    .line 265
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 266
    .line 267
    .line 268
    sget-object v7, Lf4/b;->q:Landroid/app/Activity;

    .line 269
    .line 270
    if-eqz v7, :cond_4

    .line 271
    .line 272
    instance-of v10, v7, Lg4/t0;

    .line 273
    .line 274
    if-eqz v10, :cond_4

    .line 275
    .line 276
    check-cast v7, Lg4/t0;

    .line 277
    .line 278
    new-instance v10, Landroidx/core/content/res/a;

    .line 279
    .line 280
    const/4 v11, 0x3

    .line 281
    invoke-direct {v10, v7, v6, v11}, Landroidx/core/content/res/a;-><init>(Ljava/lang/Object;II)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v7, v10}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 285
    .line 286
    .line 287
    :cond_4
    move-object/from16 v16, v5

    .line 288
    .line 289
    move v14, v6

    .line 290
    move-object v7, v12

    .line 291
    const/4 v10, 0x0

    .line 292
    move-wide v11, v3

    .line 293
    move-object/from16 v3, v19

    .line 294
    .line 295
    move-object/from16 v4, v20

    .line 296
    .line 297
    goto :goto_4

    .line 298
    :cond_5
    move-object/from16 v19, v3

    .line 299
    .line 300
    move-object v12, v7

    .line 301
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 302
    .line 303
    .line 304
    sget-object v3, Lf4/b;->q:Landroid/app/Activity;

    .line 305
    .line 306
    if-eqz v3, :cond_6

    .line 307
    .line 308
    instance-of v4, v3, Lg4/t0;

    .line 309
    .line 310
    if-eqz v4, :cond_6

    .line 311
    .line 312
    check-cast v3, Lg4/t0;

    .line 313
    .line 314
    new-instance v4, Landroidx/core/content/res/a;

    .line 315
    .line 316
    const/4 v5, 0x3

    .line 317
    const/16 v6, 0x64

    .line 318
    .line 319
    invoke-direct {v4, v3, v6, v5}, Landroidx/core/content/res/a;-><init>(Ljava/lang/Object;II)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v3, v4}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 323
    .line 324
    .line 325
    :cond_6
    invoke-virtual {v12}, Ljava/io/FileOutputStream;->close()V

    .line 326
    .line 327
    .line 328
    invoke-virtual/range {v19 .. v19}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v3

    .line 332
    invoke-static {v3}, La/a;->z(Ljava/lang/String;)Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v3

    .line 336
    if-eqz v3, :cond_7

    .line 337
    .line 338
    iget-object v4, v0, Le2/d;->q:Ljava/lang/Object;

    .line 339
    .line 340
    check-cast v4, Ll4/c;

    .line 341
    .line 342
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 343
    .line 344
    .line 345
    iget-object v4, v4, Ll4/c;->c:Ljava/lang/String;

    .line 346
    .line 347
    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 348
    .line 349
    .line 350
    move-result v3

    .line 351
    if-eqz v3, :cond_7

    .line 352
    .line 353
    iget-object v0, v0, Le2/d;->q:Ljava/lang/Object;

    .line 354
    .line 355
    check-cast v0, Ll4/c;

    .line 356
    .line 357
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 358
    .line 359
    .line 360
    iget-object v0, v0, Ll4/c;->b:Ljava/lang/String;

    .line 361
    .line 362
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 363
    .line 364
    .line 365
    invoke-static {v0}, Lf0/i;->E(Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    goto :goto_7

    .line 369
    :cond_7
    const-string v0, "ERROR: File hashes do not macth!"

    .line 370
    .line 371
    invoke-virtual {v2, v0}, Lf0/i;->I(Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    goto :goto_7

    .line 375
    :cond_8
    const-string v0, "ERROR: cant create output file"

    .line 376
    .line 377
    invoke-virtual {v2, v0}, Lf0/i;->I(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 378
    .line 379
    .line 380
    goto :goto_7

    .line 381
    :goto_6
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v3

    .line 385
    if-eqz v3, :cond_9

    .line 386
    .line 387
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 392
    .line 393
    .line 394
    invoke-virtual {v2, v0}, Lf0/i;->I(Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    goto :goto_7

    .line 398
    :cond_9
    const-string v0, "Exception"

    .line 399
    .line 400
    invoke-virtual {v2, v0}, Lf0/i;->I(Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    :cond_a
    :goto_7
    return-void

    .line 404
    :pswitch_1
    iget-object v0, v1, Lm4/c;->b:Le2/d;

    .line 405
    .line 406
    iget-object v2, v0, Le2/d;->m:Ljava/lang/Object;

    .line 407
    .line 408
    check-cast v2, Lm4/b;

    .line 409
    .line 410
    iget-object v3, v0, Le2/d;->l:Ljava/lang/Object;

    .line 411
    .line 412
    check-cast v3, Lf0/i;

    .line 413
    .line 414
    :try_start_2
    iget-object v4, v2, Lm4/b;->d:Ljava/net/Socket;

    .line 415
    .line 416
    if-nez v4, :cond_b

    .line 417
    .line 418
    iget-object v0, v3, Lf0/i;->b:Ljava/lang/Object;

    .line 419
    .line 420
    check-cast v0, Lcom/uptodown/UptodownApp;

    .line 421
    .line 422
    invoke-virtual {v0}, Lf4/b;->b()V

    .line 423
    .line 424
    .line 425
    goto/16 :goto_9

    .line 426
    .line 427
    :cond_b
    invoke-virtual {v4}, Ljava/net/Socket;->isClosed()Z

    .line 428
    .line 429
    .line 430
    move-result v4

    .line 431
    if-eqz v4, :cond_c

    .line 432
    .line 433
    iget-object v0, v3, Lf0/i;->b:Ljava/lang/Object;

    .line 434
    .line 435
    check-cast v0, Lcom/uptodown/UptodownApp;

    .line 436
    .line 437
    invoke-virtual {v0}, Lf4/b;->b()V

    .line 438
    .line 439
    .line 440
    goto/16 :goto_9

    .line 441
    .line 442
    :cond_c
    :goto_8
    iget-object v4, v2, Lm4/b;->d:Ljava/net/Socket;

    .line 443
    .line 444
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 445
    .line 446
    .line 447
    invoke-virtual {v4}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    .line 448
    .line 449
    .line 450
    move-result-object v4

    .line 451
    new-instance v5, Ljava/io/DataInputStream;

    .line 452
    .line 453
    invoke-direct {v5, v4}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 454
    .line 455
    .line 456
    invoke-virtual {v5}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v4

    .line 460
    if-eqz v4, :cond_11

    .line 461
    .line 462
    const-string v5, "OK"

    .line 463
    .line 464
    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 465
    .line 466
    .line 467
    move-result v5

    .line 468
    if-eqz v5, :cond_d

    .line 469
    .line 470
    iget-object v4, v2, Lm4/b;->f:Ll4/c;

    .line 471
    .line 472
    if-eqz v4, :cond_c

    .line 473
    .line 474
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 475
    .line 476
    .line 477
    invoke-static {v4}, Lf0/i;->G(Ll4/c;)V

    .line 478
    .line 479
    .line 480
    goto :goto_8

    .line 481
    :cond_d
    const-string v5, "KO"

    .line 482
    .line 483
    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 484
    .line 485
    .line 486
    move-result v5

    .line 487
    if-eqz v5, :cond_e

    .line 488
    .line 489
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 490
    .line 491
    .line 492
    goto :goto_8

    .line 493
    :cond_e
    const-string v5, "FileReceived"

    .line 494
    .line 495
    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 496
    .line 497
    .line 498
    move-result v5

    .line 499
    if-eqz v5, :cond_f

    .line 500
    .line 501
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 502
    .line 503
    .line 504
    goto :goto_8

    .line 505
    :cond_f
    const-string v5, "resolveService:"

    .line 506
    .line 507
    const/4 v6, 0x0

    .line 508
    invoke-static {v4, v5, v6}, Lo7/u;->d0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 509
    .line 510
    .line 511
    move-result v5

    .line 512
    if-eqz v5, :cond_10

    .line 513
    .line 514
    const/16 v5, 0xf

    .line 515
    .line 516
    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 517
    .line 518
    .line 519
    move-result-object v4

    .line 520
    invoke-virtual {v3, v4}, Lf0/i;->P(Ljava/lang/String;)V

    .line 521
    .line 522
    .line 523
    goto :goto_8

    .line 524
    :cond_10
    new-instance v5, Ll4/c;

    .line 525
    .line 526
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 527
    .line 528
    .line 529
    iput-object v5, v0, Le2/d;->q:Ljava/lang/Object;

    .line 530
    .line 531
    invoke-virtual {v5, v4}, Ll4/c;->a(Ljava/lang/String;)V

    .line 532
    .line 533
    .line 534
    iget-object v4, v0, Le2/d;->q:Ljava/lang/Object;

    .line 535
    .line 536
    check-cast v4, Ll4/c;

    .line 537
    .line 538
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 539
    .line 540
    .line 541
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 542
    .line 543
    .line 544
    invoke-static {v4}, Lf0/i;->F(Ll4/c;)V

    .line 545
    .line 546
    .line 547
    goto :goto_8

    .line 548
    :cond_11
    iget-object v4, v3, Lf0/i;->b:Ljava/lang/Object;

    .line 549
    .line 550
    check-cast v4, Lcom/uptodown/UptodownApp;

    .line 551
    .line 552
    invoke-virtual {v4}, Lf4/b;->b()V
    :try_end_2
    .catch Ljava/io/EOFException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    .line 553
    .line 554
    .line 555
    goto :goto_8

    .line 556
    :catch_3
    iget-object v0, v3, Lf0/i;->b:Ljava/lang/Object;

    .line 557
    .line 558
    check-cast v0, Lcom/uptodown/UptodownApp;

    .line 559
    .line 560
    invoke-virtual {v0}, Lf4/b;->b()V

    .line 561
    .line 562
    .line 563
    goto :goto_9

    .line 564
    :catch_4
    iget-object v0, v3, Lf0/i;->b:Ljava/lang/Object;

    .line 565
    .line 566
    check-cast v0, Lcom/uptodown/UptodownApp;

    .line 567
    .line 568
    invoke-virtual {v0}, Lf4/b;->b()V

    .line 569
    .line 570
    .line 571
    goto :goto_9

    .line 572
    :catch_5
    iget-object v0, v3, Lf0/i;->b:Ljava/lang/Object;

    .line 573
    .line 574
    check-cast v0, Lcom/uptodown/UptodownApp;

    .line 575
    .line 576
    invoke-virtual {v0}, Lf4/b;->b()V

    .line 577
    .line 578
    .line 579
    :goto_9
    return-void

    .line 580
    nop

    .line 581
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
.end method
