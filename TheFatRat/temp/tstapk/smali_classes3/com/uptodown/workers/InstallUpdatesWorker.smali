.class public final Lcom/uptodown/workers/InstallUpdatesWorker;
.super Landroidx/work/Worker;
.source "r8-map-id-b59565583c06aab6cb47a6b3446379f22528272986d67f1e48fc85685fda8000"


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1, p2}, Landroidx/work/Worker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/uptodown/workers/InstallUpdatesWorker;->a:Landroid/content/Context;

    .line 11
    .line 12
    sget-object p2, Lf4/b;->p:Le1/c0;

    .line 13
    .line 14
    invoke-static {p1}, Le1/c0;->d(Landroid/content/Context;)Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lcom/uptodown/workers/InstallUpdatesWorker;->a:Landroid/content/Context;

    .line 19
    .line 20
    return-void
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
.method public final doWork()Landroidx/work/ListenableWorker$Result;
    .locals 19

    .line 1
    const-string v0, "2"

    .line 2
    .line 3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    .line 5
    const/16 v2, 0x1f

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    if-lt v1, v2, :cond_0

    .line 10
    .line 11
    move v2, v3

    .line 12
    :goto_0
    move-object/from16 v1, p0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    move v2, v4

    .line 16
    goto :goto_0

    .line 17
    :goto_1
    iget-object v5, v1, Lcom/uptodown/workers/InstallUpdatesWorker;->a:Landroid/content/Context;

    .line 18
    .line 19
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    const-string v6, "download_updates_options"

    .line 23
    .line 24
    :try_start_0
    const-string v7, "SettingsPreferences"

    .line 25
    .line 26
    invoke-virtual {v5, v7, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    invoke-interface {v7, v6}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v8

    .line 34
    if-eqz v8, :cond_1

    .line 35
    .line 36
    invoke-interface {v7, v6, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    .line 43
    goto :goto_2

    .line 44
    :catch_0
    :cond_1
    move-object v6, v0

    .line 45
    :goto_2
    invoke-virtual {v6, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-static {v5}, Ln5/a;->f(Landroid/content/Context;)Z

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    sget-object v7, Lf4/b;->p:Le1/c0;

    .line 54
    .line 55
    invoke-virtual {v7}, Le1/c0;->n()Ll4/a;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    if-nez v7, :cond_2

    .line 60
    .line 61
    move v7, v3

    .line 62
    goto :goto_3

    .line 63
    :cond_2
    move v7, v4

    .line 64
    :goto_3
    const-string v8, "display"

    .line 65
    .line 66
    invoke-virtual {v5, v8}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    check-cast v8, Landroid/hardware/display/DisplayManager;

    .line 74
    .line 75
    invoke-virtual {v8}, Landroid/hardware/display/DisplayManager;->getDisplays()[Landroid/view/Display;

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    invoke-static {v8}, Lkotlin/jvm/internal/a0;->d([Ljava/lang/Object;)Lkotlin/jvm/internal/b;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    :cond_3
    invoke-virtual {v8}, Lkotlin/jvm/internal/b;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v9

    .line 87
    if-eqz v9, :cond_4

    .line 88
    .line 89
    invoke-virtual {v8}, Lkotlin/jvm/internal/b;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v9

    .line 93
    check-cast v9, Landroid/view/Display;

    .line 94
    .line 95
    invoke-virtual {v9}, Landroid/view/Display;->getState()I

    .line 96
    .line 97
    .line 98
    move-result v9

    .line 99
    if-eq v9, v3, :cond_3

    .line 100
    .line 101
    move v8, v3

    .line 102
    goto :goto_4

    .line 103
    :cond_4
    move v8, v4

    .line 104
    :goto_4
    const/4 v9, 0x0

    .line 105
    if-eqz v2, :cond_19

    .line 106
    .line 107
    if-eqz v0, :cond_19

    .line 108
    .line 109
    if-eqz v7, :cond_19

    .line 110
    .line 111
    if-nez v6, :cond_19

    .line 112
    .line 113
    if-nez v8, :cond_19

    .line 114
    .line 115
    sget-object v0, Ln5/g;->D:Le1/c0;

    .line 116
    .line 117
    invoke-virtual {v1}, Landroidx/work/ListenableWorker;->getApplicationContext()Landroid/content/Context;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v2}, Le1/c0;->p(Landroid/content/Context;)Ln5/g;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v0}, Ln5/g;->b()V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0}, Ln5/g;->Z()Ljava/util/ArrayList;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    new-instance v6, Ljava/util/ArrayList;

    .line 136
    .line 137
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    :cond_5
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 148
    .line 149
    .line 150
    move-result v7

    .line 151
    const/4 v8, 0x3

    .line 152
    if-eqz v7, :cond_7

    .line 153
    .line 154
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v7

    .line 158
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    check-cast v7, Ly4/g1;

    .line 162
    .line 163
    invoke-virtual {v7}, Ly4/g1;->b()Z

    .line 164
    .line 165
    .line 166
    move-result v10

    .line 167
    if-nez v10, :cond_5

    .line 168
    .line 169
    iget v10, v7, Ly4/g1;->r:I

    .line 170
    .line 171
    if-ge v10, v8, :cond_5

    .line 172
    .line 173
    iget-object v8, v7, Ly4/g1;->b:Ljava/lang/String;

    .line 174
    .line 175
    invoke-virtual {v0, v8}, Ln5/g;->C(Ljava/lang/String;)Ly4/e;

    .line 176
    .line 177
    .line 178
    move-result-object v8

    .line 179
    if-eqz v8, :cond_5

    .line 180
    .line 181
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v10

    .line 185
    iget-object v11, v8, Ly4/e;->l:Ljava/lang/String;

    .line 186
    .line 187
    invoke-static {v10, v11, v3}, Lo7/u;->a0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 188
    .line 189
    .line 190
    move-result v10

    .line 191
    if-nez v10, :cond_6

    .line 192
    .line 193
    iget v10, v8, Ly4/e;->v:I

    .line 194
    .line 195
    if-nez v10, :cond_5

    .line 196
    .line 197
    invoke-virtual {v8, v5}, Ly4/e;->b(Landroid/content/Context;)Z

    .line 198
    .line 199
    .line 200
    move-result v8

    .line 201
    if-eqz v8, :cond_5

    .line 202
    .line 203
    :cond_6
    iget-object v8, v7, Ly4/g1;->s:Ly4/q;

    .line 204
    .line 205
    if-eqz v8, :cond_5

    .line 206
    .line 207
    invoke-virtual {v8}, Ly4/q;->c()Z

    .line 208
    .line 209
    .line 210
    move-result v8

    .line 211
    if-eqz v8, :cond_5

    .line 212
    .line 213
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    goto :goto_5

    .line 217
    :cond_7
    invoke-virtual {v0}, Ln5/g;->c()V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-le v0, v3, :cond_8

    .line 225
    .line 226
    new-instance v0, Lg4/a0;

    .line 227
    .line 228
    const/16 v2, 0xb

    .line 229
    .line 230
    invoke-direct {v0, v2}, Lg4/a0;-><init>(I)V

    .line 231
    .line 232
    .line 233
    invoke-static {v6, v0}, Lt6/q;->c0(Ljava/util/List;Ljava/util/Comparator;)V

    .line 234
    .line 235
    .line 236
    :cond_8
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 241
    .line 242
    .line 243
    :cond_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 244
    .line 245
    .line 246
    move-result v2

    .line 247
    if-eqz v2, :cond_19

    .line 248
    .line 249
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 254
    .line 255
    .line 256
    check-cast v2, Ly4/g1;

    .line 257
    .line 258
    iget-object v6, v2, Ly4/g1;->b:Ljava/lang/String;

    .line 259
    .line 260
    const/16 v7, 0x80

    .line 261
    .line 262
    :try_start_1
    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 263
    .line 264
    .line 265
    move-result-object v10

    .line 266
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 267
    .line 268
    .line 269
    iget-object v11, v2, Ly4/g1;->s:Ly4/q;

    .line 270
    .line 271
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 272
    .line 273
    .line 274
    iget-object v11, v11, Ly4/q;->b:Ljava/lang/String;

    .line 275
    .line 276
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 277
    .line 278
    .line 279
    invoke-static {v10, v11, v7}, Ld5/a;->f(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 280
    .line 281
    .line 282
    move-result-object v10
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 283
    goto :goto_6

    .line 284
    :catch_1
    move-object v10, v9

    .line 285
    :goto_6
    if-eqz v10, :cond_9

    .line 286
    .line 287
    iget-object v11, v10, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 288
    .line 289
    if-eqz v11, :cond_9

    .line 290
    .line 291
    new-instance v11, Lcom/google/android/gms/internal/measurement/i4;

    .line 292
    .line 293
    invoke-direct {v11, v5, v9}, Lcom/google/android/gms/internal/measurement/i4;-><init>(Landroid/content/Context;Lk4/b;)V

    .line 294
    .line 295
    .line 296
    iget-object v10, v10, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 297
    .line 298
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 299
    .line 300
    .line 301
    iget v10, v10, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 302
    .line 303
    invoke-static {v10}, Lcom/google/android/gms/internal/measurement/i4;->m(I)Z

    .line 304
    .line 305
    .line 306
    move-result v10

    .line 307
    if-eqz v10, :cond_9

    .line 308
    .line 309
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v10

    .line 313
    iget-object v12, v2, Ly4/g1;->s:Ly4/q;

    .line 314
    .line 315
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 316
    .line 317
    .line 318
    iget-object v12, v12, Ly4/q;->b:Ljava/lang/String;

    .line 319
    .line 320
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 321
    .line 322
    .line 323
    invoke-static {v5, v12}, Ln5/a;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v12

    .line 327
    invoke-static {v10, v12}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    move-result v10

    .line 331
    if-eqz v10, :cond_9

    .line 332
    .line 333
    new-instance v10, Ljava/util/ArrayList;

    .line 334
    .line 335
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 336
    .line 337
    .line 338
    iget v0, v2, Ly4/g1;->p:I

    .line 339
    .line 340
    if-ne v0, v3, :cond_11

    .line 341
    .line 342
    iget-object v0, v2, Ly4/g1;->s:Ly4/q;

    .line 343
    .line 344
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 345
    .line 346
    .line 347
    invoke-virtual {v0}, Ly4/q;->g()Ljava/io/File;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 352
    .line 353
    .line 354
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    .line 355
    .line 356
    .line 357
    move-result v12

    .line 358
    if-eqz v12, :cond_a

    .line 359
    .line 360
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    :cond_a
    move-object v12, v0

    .line 365
    :try_start_2
    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 370
    .line 371
    .line 372
    invoke-static {v0, v6, v7}, Ld5/a;->b(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 373
    .line 374
    .line 375
    move-result-object v0
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    .line 376
    goto :goto_7

    .line 377
    :catch_2
    move-exception v0

    .line 378
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 379
    .line 380
    .line 381
    move-object v0, v9

    .line 382
    :goto_7
    if-eqz v0, :cond_b

    .line 383
    .line 384
    new-instance v7, Ljava/io/File;

    .line 385
    .line 386
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 387
    .line 388
    invoke-direct {v7, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    goto :goto_8

    .line 392
    :cond_b
    move-object v7, v9

    .line 393
    :goto_8
    if-eqz v7, :cond_10

    .line 394
    .line 395
    if-eqz v12, :cond_10

    .line 396
    .line 397
    invoke-virtual {v12}, Ljava/io/File;->getUsableSpace()J

    .line 398
    .line 399
    .line 400
    move-result-wide v13

    .line 401
    invoke-virtual {v7}, Ljava/io/File;->length()J

    .line 402
    .line 403
    .line 404
    move-result-wide v15

    .line 405
    cmp-long v0, v13, v15

    .line 406
    .line 407
    if-gez v0, :cond_c

    .line 408
    .line 409
    goto :goto_b

    .line 410
    :cond_c
    invoke-virtual {v12}, Ljava/io/File;->isDirectory()Z

    .line 411
    .line 412
    .line 413
    move-result v0

    .line 414
    if-eqz v0, :cond_d

    .line 415
    .line 416
    new-instance v0, Ljava/io/File;

    .line 417
    .line 418
    invoke-virtual {v12}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v13

    .line 422
    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v14

    .line 426
    const-string v15, "/"

    .line 427
    .line 428
    invoke-static {v13, v15, v14}, La4/x;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v13

    .line 432
    invoke-direct {v0, v13}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    goto :goto_9

    .line 436
    :cond_d
    move-object v0, v12

    .line 437
    :goto_9
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    .line 438
    .line 439
    .line 440
    move-result v13

    .line 441
    if-eqz v13, :cond_e

    .line 442
    .line 443
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 444
    .line 445
    .line 446
    move-result v13

    .line 447
    if-nez v13, :cond_10

    .line 448
    .line 449
    :cond_e
    :try_start_3
    new-instance v13, Ljava/io/FileInputStream;

    .line 450
    .line 451
    invoke-direct {v13, v7}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 452
    .line 453
    .line 454
    new-instance v14, Ljava/io/FileOutputStream;

    .line 455
    .line 456
    invoke-direct {v14, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_3

    .line 457
    .line 458
    .line 459
    const/16 v0, 0x400

    .line 460
    .line 461
    new-array v0, v0, [B

    .line 462
    .line 463
    :goto_a
    invoke-virtual {v13, v0}, Ljava/io/InputStream;->read([B)I

    .line 464
    .line 465
    .line 466
    move-result v15

    .line 467
    if-lez v15, :cond_f

    .line 468
    .line 469
    invoke-virtual {v14, v0, v4, v15}, Ljava/io/OutputStream;->write([BII)V

    .line 470
    .line 471
    .line 472
    goto :goto_a

    .line 473
    :cond_f
    invoke-virtual {v13}, Ljava/io/InputStream;->close()V

    .line 474
    .line 475
    .line 476
    invoke-virtual {v14}, Ljava/io/OutputStream;->close()V

    .line 477
    .line 478
    .line 479
    :catch_3
    :cond_10
    :goto_b
    new-instance v0, Ljava/io/File;

    .line 480
    .line 481
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 482
    .line 483
    .line 484
    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    move-result-object v7

    .line 488
    invoke-direct {v0, v12, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 489
    .line 490
    .line 491
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 492
    .line 493
    .line 494
    :cond_11
    iget-object v0, v2, Ly4/g1;->s:Ly4/q;

    .line 495
    .line 496
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 497
    .line 498
    .line 499
    iget-object v0, v0, Ly4/q;->E:Ljava/util/ArrayList;

    .line 500
    .line 501
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 506
    .line 507
    .line 508
    :cond_12
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 509
    .line 510
    .line 511
    move-result v7

    .line 512
    if-eqz v7, :cond_13

    .line 513
    .line 514
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    move-result-object v7

    .line 518
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 519
    .line 520
    .line 521
    check-cast v7, Ly4/r;

    .line 522
    .line 523
    iget-object v12, v7, Ly4/r;->q:Ljava/lang/String;

    .line 524
    .line 525
    if-eqz v12, :cond_12

    .line 526
    .line 527
    new-instance v12, Ljava/io/File;

    .line 528
    .line 529
    iget-object v7, v7, Ly4/r;->q:Ljava/lang/String;

    .line 530
    .line 531
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 532
    .line 533
    .line 534
    invoke-direct {v12, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 535
    .line 536
    .line 537
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 538
    .line 539
    .line 540
    goto :goto_c

    .line 541
    :cond_13
    iget v0, v2, Ly4/g1;->r:I

    .line 542
    .line 543
    add-int/2addr v0, v3

    .line 544
    iput v0, v2, Ly4/g1;->r:I

    .line 545
    .line 546
    sget-object v0, Ln5/g;->D:Le1/c0;

    .line 547
    .line 548
    invoke-virtual {v1}, Landroidx/work/ListenableWorker;->getApplicationContext()Landroid/content/Context;

    .line 549
    .line 550
    .line 551
    move-result-object v7

    .line 552
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 553
    .line 554
    .line 555
    invoke-virtual {v0, v7}, Le1/c0;->p(Landroid/content/Context;)Ln5/g;

    .line 556
    .line 557
    .line 558
    move-result-object v0

    .line 559
    invoke-virtual {v0}, Ln5/g;->b()V

    .line 560
    .line 561
    .line 562
    invoke-virtual {v0, v2}, Ln5/g;->n0(Ly4/g1;)V

    .line 563
    .line 564
    .line 565
    invoke-virtual {v0}, Ln5/g;->c()V

    .line 566
    .line 567
    .line 568
    iget v0, v2, Ly4/g1;->r:I

    .line 569
    .line 570
    const/16 v7, 0x1a

    .line 571
    .line 572
    const-string v12, "install"

    .line 573
    .line 574
    const-string v13, "appId"

    .line 575
    .line 576
    const-wide/16 v16, 0x0

    .line 577
    .line 578
    const-string v14, "packagename"

    .line 579
    .line 580
    const-string v15, "type"

    .line 581
    .line 582
    if-ne v0, v8, :cond_15

    .line 583
    .line 584
    const-string v0, "max_attempts"

    .line 585
    .line 586
    invoke-static {v15, v0, v14, v6}, Lj4/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 587
    .line 588
    .line 589
    move-result-object v0

    .line 590
    iget-object v8, v2, Ly4/g1;->s:Ly4/q;

    .line 591
    .line 592
    move-object/from16 v18, v10

    .line 593
    .line 594
    if-eqz v8, :cond_14

    .line 595
    .line 596
    iget-wide v9, v8, Ly4/q;->q:J

    .line 597
    .line 598
    cmp-long v9, v9, v16

    .line 599
    .line 600
    if-lez v9, :cond_14

    .line 601
    .line 602
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 603
    .line 604
    .line 605
    iget-wide v8, v8, Ly4/q;->q:J

    .line 606
    .line 607
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 608
    .line 609
    .line 610
    move-result-object v8

    .line 611
    invoke-virtual {v0, v13, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 612
    .line 613
    .line 614
    :cond_14
    new-instance v8, Landroid/support/v4/media/g;

    .line 615
    .line 616
    invoke-direct {v8, v5, v7}, Landroid/support/v4/media/g;-><init>(Landroid/content/Context;I)V

    .line 617
    .line 618
    .line 619
    invoke-virtual {v8, v0, v12}, Landroid/support/v4/media/g;->x(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 620
    .line 621
    .line 622
    goto :goto_d

    .line 623
    :cond_15
    move-object/from16 v18, v10

    .line 624
    .line 625
    :goto_d
    invoke-virtual/range {v18 .. v18}, Ljava/util/ArrayList;->size()I

    .line 626
    .line 627
    .line 628
    move-result v0

    .line 629
    move-object/from16 v8, v18

    .line 630
    .line 631
    if-ne v0, v3, :cond_17

    .line 632
    .line 633
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 634
    .line 635
    .line 636
    move-result-object v0

    .line 637
    check-cast v0, Ljava/io/File;

    .line 638
    .line 639
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 640
    .line 641
    .line 642
    move-result-object v0

    .line 643
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 644
    .line 645
    .line 646
    const-string v9, ".xapk"

    .line 647
    .line 648
    invoke-static {v0, v9, v3}, Lo7/u;->Y(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 649
    .line 650
    .line 651
    move-result v9

    .line 652
    if-nez v9, :cond_16

    .line 653
    .line 654
    const-string v9, ".apks"

    .line 655
    .line 656
    invoke-static {v0, v9, v3}, Lo7/u;->Y(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 657
    .line 658
    .line 659
    move-result v9

    .line 660
    if-nez v9, :cond_16

    .line 661
    .line 662
    const-string v9, ".apkm"

    .line 663
    .line 664
    invoke-static {v0, v9, v3}, Lo7/u;->Y(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 665
    .line 666
    .line 667
    move-result v9

    .line 668
    if-nez v9, :cond_16

    .line 669
    .line 670
    const-string v9, ".zip"

    .line 671
    .line 672
    invoke-static {v0, v9, v3}, Lo7/u;->Y(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 673
    .line 674
    .line 675
    move-result v0

    .line 676
    if-eqz v0, :cond_17

    .line 677
    .line 678
    :cond_16
    sget v0, Lcom/uptodown/UptodownApp;->P:F

    .line 679
    .line 680
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 681
    .line 682
    .line 683
    move-result-object v0

    .line 684
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 685
    .line 686
    .line 687
    check-cast v0, Ljava/io/File;

    .line 688
    .line 689
    const/4 v2, 0x0

    .line 690
    invoke-static {v5, v2, v0}, Lb4/d;->p(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)V

    .line 691
    .line 692
    .line 693
    goto :goto_e

    .line 694
    :cond_17
    invoke-virtual {v11, v8, v4}, Lcom/google/android/gms/internal/measurement/i4;->k(Ljava/util/ArrayList;Z)V

    .line 695
    .line 696
    .line 697
    new-instance v0, Landroid/os/Bundle;

    .line 698
    .line 699
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 700
    .line 701
    .line 702
    const-string v3, "start"

    .line 703
    .line 704
    invoke-virtual {v0, v15, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 705
    .line 706
    .line 707
    invoke-virtual {v0, v14, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 708
    .line 709
    .line 710
    iget-object v2, v2, Ly4/g1;->s:Ly4/q;

    .line 711
    .line 712
    if-eqz v2, :cond_18

    .line 713
    .line 714
    iget-wide v3, v2, Ly4/q;->q:J

    .line 715
    .line 716
    cmp-long v3, v3, v16

    .line 717
    .line 718
    if-lez v3, :cond_18

    .line 719
    .line 720
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 721
    .line 722
    .line 723
    iget-wide v2, v2, Ly4/q;->q:J

    .line 724
    .line 725
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 726
    .line 727
    .line 728
    move-result-object v2

    .line 729
    invoke-virtual {v0, v13, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 730
    .line 731
    .line 732
    :cond_18
    new-instance v2, Landroid/support/v4/media/g;

    .line 733
    .line 734
    invoke-direct {v2, v5, v7}, Landroid/support/v4/media/g;-><init>(Landroid/content/Context;I)V

    .line 735
    .line 736
    .line 737
    invoke-virtual {v2, v0, v12}, Landroid/support/v4/media/g;->x(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 738
    .line 739
    .line 740
    goto :goto_e

    .line 741
    :cond_19
    invoke-static {v5}, Ln5/l;->l(Landroid/content/Context;)V

    .line 742
    .line 743
    .line 744
    const/4 v2, 0x0

    .line 745
    invoke-static {v5, v2}, Ls5/n;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 746
    .line 747
    .line 748
    :goto_e
    invoke-static {}, Landroidx/work/ListenableWorker$Result;->success()Landroidx/work/ListenableWorker$Result;

    .line 749
    .line 750
    .line 751
    move-result-object v0

    .line 752
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 753
    .line 754
    .line 755
    return-object v0
.end method
