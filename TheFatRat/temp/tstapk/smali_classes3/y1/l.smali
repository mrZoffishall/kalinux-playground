.class public final Ly1/l;
.super Ljava/lang/Object;
.source "r8-map-id-b59565583c06aab6cb47a6b3446379f22528272986d67f1e48fc85685fda8000"


# static fields
.field public static final r:Le2/a;

.field public static final s:Ljava/nio/charset/Charset;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ly1/t;

.field public final c:Lq1/d;

.field public final d:Le2/d;

.field public final e:Lz1/e;

.field public final f:Ly1/x;

.field public final g:Le2/d;

.field public final h:Ly1/a;

.field public final i:La2/f;

.field public final j:Lv1/b;

.field public final k:Lw1/a;

.field public final l:Ly1/i;

.field public final m:Le2/d;

.field public n:Ly1/s;

.field public final o:Lj1/i;

.field public final p:Lj1/i;

.field public final q:Lj1/i;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Le2/a;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Le2/a;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ly1/l;->r:Le2/a;

    .line 8
    .line 9
    const-string v0, "UTF-8"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Ly1/l;->s:Ljava/nio/charset/Charset;

    .line 16
    .line 17
    return-void
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
.end method

.method public constructor <init>(Landroid/content/Context;Ly1/x;Ly1/t;Le2/d;Lq1/d;Ly1/a;Le2/d;La2/f;Le2/d;Lv1/b;Lw1/a;Ly1/i;Lz1/e;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lj1/i;

    .line 5
    .line 6
    invoke-direct {v0}, Lj1/i;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ly1/l;->o:Lj1/i;

    .line 10
    .line 11
    new-instance v0, Lj1/i;

    .line 12
    .line 13
    invoke-direct {v0}, Lj1/i;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Ly1/l;->p:Lj1/i;

    .line 17
    .line 18
    new-instance v0, Lj1/i;

    .line 19
    .line 20
    invoke-direct {v0}, Lj1/i;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Ly1/l;->q:Lj1/i;

    .line 24
    .line 25
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Ly1/l;->a:Landroid/content/Context;

    .line 32
    .line 33
    iput-object p2, p0, Ly1/l;->f:Ly1/x;

    .line 34
    .line 35
    iput-object p3, p0, Ly1/l;->b:Ly1/t;

    .line 36
    .line 37
    iput-object p4, p0, Ly1/l;->g:Le2/d;

    .line 38
    .line 39
    iput-object p5, p0, Ly1/l;->c:Lq1/d;

    .line 40
    .line 41
    iput-object p6, p0, Ly1/l;->h:Ly1/a;

    .line 42
    .line 43
    iput-object p7, p0, Ly1/l;->d:Le2/d;

    .line 44
    .line 45
    iput-object p8, p0, Ly1/l;->i:La2/f;

    .line 46
    .line 47
    iput-object p10, p0, Ly1/l;->j:Lv1/b;

    .line 48
    .line 49
    iput-object p11, p0, Ly1/l;->k:Lw1/a;

    .line 50
    .line 51
    iput-object p12, p0, Ly1/l;->l:Ly1/i;

    .line 52
    .line 53
    iput-object p9, p0, Ly1/l;->m:Le2/d;

    .line 54
    .line 55
    iput-object p13, p0, Ly1/l;->e:Lz1/e;

    .line 56
    .line 57
    return-void
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
.end method

.method public static a(Ly1/l;)Lj1/p;
    .locals 9

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "FirebaseCrashlytics"

    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Ly1/l;->g:Le2/d;

    .line 12
    .line 13
    iget-object v2, v2, Le2/d;->m:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, Ljava/io/File;

    .line 16
    .line 17
    sget-object v3, Ly1/l;->r:Le2/a;

    .line 18
    .line 19
    invoke-virtual {v2, v3}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {v2}, Le2/d;->m([Ljava/lang/Object;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Ljava/io/File;

    .line 42
    .line 43
    const/4 v4, 0x0

    .line 44
    :try_start_0
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    const/4 v6, 0x3

    .line 49
    invoke-virtual {v5, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 54
    .line 55
    .line 56
    move-result-wide v7
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1

    .line 57
    :try_start_1
    const-string v5, "com.google.firebase.crash.FirebaseCrash"

    .line 58
    .line 59
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 60
    .line 61
    .line 62
    :try_start_2
    const-string v5, "Skipping logging Crashlytics event to Firebase, FirebaseCrash exists"

    .line 63
    .line 64
    invoke-static {v0, v5, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 65
    .line 66
    .line 67
    invoke-static {v4}, La/a;->t(Ljava/lang/Object;)Lj1/p;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    goto :goto_1

    .line 72
    :catch_0
    const-string v5, "Logging app exception event to Firebase Analytics"

    .line 73
    .line 74
    invoke-static {v0, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    if-eqz v6, :cond_0

    .line 79
    .line 80
    invoke-static {v0, v5, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 81
    .line 82
    .line 83
    :cond_0
    new-instance v5, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 84
    .line 85
    const/4 v6, 0x1

    .line 86
    invoke-direct {v5, v6}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(I)V

    .line 87
    .line 88
    .line 89
    new-instance v6, Ly1/k;

    .line 90
    .line 91
    invoke-direct {v6, p0, v7, v8}, Ly1/k;-><init>(Ly1/l;J)V

    .line 92
    .line 93
    .line 94
    invoke-static {v5, v6}, La/a;->o(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lj1/p;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    :goto_1
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1

    .line 99
    .line 100
    .line 101
    goto :goto_2

    .line 102
    :catch_1
    new-instance v5, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    const-string v6, "Could not parse app exception timestamp from file "

    .line 105
    .line 106
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    invoke-static {v0, v5, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 121
    .line 122
    .line 123
    :goto_2
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_1
    invoke-static {v1}, La/a;->K(Ljava/util/List;)Lj1/p;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    return-object p0
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
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
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
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
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


# virtual methods
.method public final b(ZLg2/e;Z)V
    .locals 31

    move-object/from16 v1, p0

    move/from16 v2, p1

    .line 1
    invoke-static {}, Lz1/e;->a()V

    .line 2
    new-instance v3, Ljava/util/ArrayList;

    iget-object v0, v1, Ly1/l;->m:Le2/d;

    .line 3
    iget-object v0, v0, Le2/d;->l:Ljava/lang/Object;

    check-cast v0, Le2/b;

    invoke-virtual {v0}, Le2/b;->c()Ljava/util/NavigableSet;

    move-result-object v0

    .line 4
    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 5
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-gt v0, v2, :cond_0

    .line 6
    const-string v0, "No open sessions to be closed."

    .line 7
    const-string v2, "FirebaseCrashlytics"

    invoke-static {v2, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_35

    .line 8
    const-string v2, "FirebaseCrashlytics"

    invoke-static {v2, v0, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void

    .line 9
    :cond_0
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/lang/String;

    const/4 v8, 0x3

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eqz p3, :cond_1b

    .line 10
    invoke-virtual/range {p2 .. p2}, Lg2/e;->b()Lg2/d;

    move-result-object v0

    iget-object v0, v0, Lg2/d;->b:Lg2/b;

    iget-boolean v0, v0, Lg2/b;->b:Z

    if-eqz v0, :cond_1b

    .line 11
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v12, 0x1e

    if-lt v0, v12, :cond_1a

    .line 12
    iget-object v0, v1, Ly1/l;->a:Landroid/content/Context;

    const-string v12, "activity"

    .line 13
    invoke-virtual {v0, v12}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 14
    invoke-virtual {v0, v5, v11, v11}, Landroid/app/ActivityManager;->getHistoricalProcessExitReasons(Ljava/lang/String;II)Ljava/util/List;

    move-result-object v12

    .line 15
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_18

    .line 16
    new-instance v13, La2/f;

    iget-object v0, v1, Ly1/l;->g:Le2/d;

    .line 17
    invoke-direct {v13, v0}, La2/f;-><init>(Le2/d;)V

    .line 18
    sget-object v14, La2/f;->c:Lq2/e;

    .line 19
    iput-object v14, v13, La2/f;->b:Ljava/lang/Object;

    if-nez v6, :cond_1

    goto :goto_0

    .line 20
    :cond_1
    const-string v14, "userlog"

    invoke-virtual {v0, v6, v14}, Le2/d;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 21
    new-instance v14, La2/o;

    invoke-direct {v14, v0}, La2/o;-><init>(Ljava/io/File;)V

    iput-object v14, v13, La2/f;->b:Ljava/lang/Object;

    .line 22
    :goto_0
    iget-object v0, v1, Ly1/l;->g:Le2/d;

    iget-object v14, v1, Ly1/l;->e:Lz1/e;

    .line 23
    new-instance v15, La2/h;

    invoke-direct {v15, v0}, La2/h;-><init>(Le2/d;)V

    const/16 v16, 0x4

    .line 24
    new-instance v9, Le2/d;

    invoke-direct {v9, v6, v0, v14}, Le2/d;-><init>(Ljava/lang/String;Le2/d;Lz1/e;)V

    .line 25
    iget-object v14, v9, Le2/d;->n:Ljava/lang/Object;

    check-cast v14, La2/t;

    iget-object v14, v14, La2/t;->b:Ljava/lang/Object;

    check-cast v14, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    invoke-virtual {v14}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, La2/e;

    const/16 v17, 0x8

    invoke-virtual {v15, v6, v11}, La2/h;->c(Ljava/lang/String;Z)Ljava/util/Map;

    move-result-object v7

    invoke-virtual {v14, v7}, La2/e;->d(Ljava/util/Map;)V

    .line 26
    iget-object v7, v9, Le2/d;->o:Ljava/lang/Object;

    check-cast v7, La2/t;

    iget-object v7, v7, La2/t;->b:Ljava/lang/Object;

    check-cast v7, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, La2/e;

    invoke-virtual {v15, v6, v10}, La2/h;->c(Ljava/lang/String;Z)Ljava/util/Map;

    move-result-object v14

    invoke-virtual {v7, v14}, La2/e;->d(Ljava/util/Map;)V

    .line 27
    iget-object v7, v9, Le2/d;->q:Ljava/lang/Object;

    check-cast v7, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    invoke-virtual {v15, v6}, La2/h;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v7, v14, v11}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->set(Ljava/lang/Object;Z)V

    .line 28
    iget-object v7, v9, Le2/d;->p:Ljava/lang/Object;

    check-cast v7, La2/q;

    .line 29
    const-string v14, "Failed to close rollouts state file."

    const-string v15, "FirebaseCrashlytics"

    move/from16 v18, v10

    const-string v10, "Loaded rollouts state:\n"

    .line 30
    const-string v4, "rollouts-state"

    invoke-virtual {v0, v6, v4}, Le2/d;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    .line 31
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v20

    const-wide/16 v22, 0x0

    cmp-long v0, v20, v22

    if-nez v0, :cond_2

    goto :goto_4

    .line 32
    :cond_2
    :try_start_0
    new-instance v11, Ljava/io/FileInputStream;

    invoke-direct {v11, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 33
    :try_start_1
    invoke-static {v11}, Ly1/g;->i(Ljava/io/FileInputStream;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, La2/h;->b(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 34
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v10, "\nfor session "

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 35
    invoke-static {v15, v8}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v10

    if-eqz v10, :cond_3

    const/4 v10, 0x0

    .line 36
    invoke-static {v15, v5, v10}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    :cond_3
    invoke-static {v11, v14}, Ly1/g;->b(Ljava/io/Closeable;Ljava/lang/String;)V

    goto :goto_5

    :goto_1
    move-object v5, v11

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_2

    :catchall_1
    move-exception v0

    const/4 v5, 0x0

    goto :goto_3

    :catch_1
    move-exception v0

    const/4 v11, 0x0

    .line 38
    :goto_2
    :try_start_2
    const-string v5, "Error deserializing rollouts state."

    .line 39
    invoke-static {v15, v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 40
    invoke-static {v4}, La2/h;->f(Ljava/io/File;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 41
    invoke-static {v11, v14}, Ly1/g;->b(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 42
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto :goto_5

    .line 43
    :goto_3
    invoke-static {v5, v14}, Ly1/g;->b(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 44
    throw v0

    .line 45
    :cond_4
    :goto_4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, "The file has a length of zero for session: "

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, La2/h;->g(Ljava/io/File;Ljava/lang/String;)V

    .line 46
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 47
    :goto_5
    const-string v4, "Ignored 0 entries when adding rollout assignments. Maximum allowable: "

    .line 48
    monitor-enter v7

    .line 49
    :try_start_3
    iget-object v5, v7, La2/q;->a:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 50
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    iget v10, v7, La2/q;->b:I

    if-le v5, v10, :cond_5

    .line 51
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, v7, La2/q;->b:I

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 52
    const-string v5, "FirebaseCrashlytics"

    const/4 v10, 0x0

    invoke-static {v5, v4, v10}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 53
    iget v4, v7, La2/q;->b:I

    const/4 v5, 0x0

    invoke-interface {v0, v5, v4}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    .line 54
    iget-object v4, v7, La2/q;->a:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    monitor-exit v7

    goto :goto_6

    :catchall_2
    move-exception v0

    goto/16 :goto_e

    .line 55
    :cond_5
    :try_start_4
    iget-object v4, v7, La2/q;->a:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    monitor-exit v7

    .line 56
    :goto_6
    iget-object v0, v1, Ly1/l;->m:Le2/d;

    .line 57
    const-string v4, "FirebaseCrashlytics"

    .line 58
    iget-object v5, v0, Le2/d;->l:Ljava/lang/Object;

    check-cast v5, Le2/b;

    .line 59
    iget-object v7, v5, Le2/b;->b:Le2/d;

    .line 60
    const-string v10, "start-time"

    .line 61
    invoke-virtual {v7, v6, v10}, Le2/d;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v7

    .line 62
    invoke-virtual {v7}, Ljava/io/File;->lastModified()J

    move-result-wide v10

    .line 63
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/app/ApplicationExitInfo;

    .line 64
    invoke-virtual {v12}, Landroid/app/ApplicationExitInfo;->getTimestamp()J

    move-result-wide v14

    cmp-long v14, v14, v10

    if-gez v14, :cond_7

    :cond_6
    const/4 v12, 0x0

    goto :goto_8

    .line 65
    :cond_7
    invoke-virtual {v12}, Landroid/app/ApplicationExitInfo;->getReason()I

    move-result v14

    const/4 v15, 0x6

    if-eq v14, v15, :cond_8

    goto :goto_7

    :cond_8
    :goto_8
    if-nez v12, :cond_a

    .line 66
    const-string v0, "No relevant ApplicationExitInfo occurred during session: "

    .line 67
    invoke-static {v0, v6}, La4/x;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x2

    .line 68
    invoke-static {v4, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v7

    if-eqz v7, :cond_9

    const/4 v10, 0x0

    .line 69
    invoke-static {v4, v0, v10}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_9
    move-object/from16 v30, v3

    move/from16 v8, v18

    goto/16 :goto_d

    .line 70
    :cond_a
    iget-object v0, v0, Le2/d;->b:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Ly1/r;

    .line 71
    :try_start_5
    invoke-virtual {v12}, Landroid/app/ApplicationExitInfo;->getTraceInputStream()Ljava/io/InputStream;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 72
    invoke-static {v0}, Le2/d;->f(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_9

    :catch_2
    move-exception v0

    .line 73
    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "Could not get input trace in application exit info: "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 74
    invoke-virtual {v12}, Landroid/app/ApplicationExitInfo;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, " Error: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x0

    .line 75
    invoke-static {v4, v0, v10}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_b
    const/4 v0, 0x0

    .line 76
    :goto_9
    new-instance v10, Lb2/c0;

    .line 77
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 78
    invoke-virtual {v12}, Landroid/app/ApplicationExitInfo;->getImportance()I

    move-result v11

    .line 79
    iput v11, v10, Lb2/c0;->d:I

    .line 80
    iget-byte v11, v10, Lb2/c0;->j:B

    or-int/lit8 v11, v11, 0x4

    int-to-byte v11, v11

    iput-byte v11, v10, Lb2/c0;->j:B

    .line 81
    invoke-virtual {v12}, Landroid/app/ApplicationExitInfo;->getProcessName()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_17

    .line 82
    iput-object v11, v10, Lb2/c0;->b:Ljava/lang/String;

    .line 83
    invoke-virtual {v12}, Landroid/app/ApplicationExitInfo;->getReason()I

    move-result v11

    .line 84
    iput v11, v10, Lb2/c0;->c:I

    .line 85
    iget-byte v11, v10, Lb2/c0;->j:B

    const/16 v19, 0x2

    or-int/lit8 v11, v11, 0x2

    int-to-byte v11, v11

    iput-byte v11, v10, Lb2/c0;->j:B

    .line 86
    invoke-virtual {v12}, Landroid/app/ApplicationExitInfo;->getTimestamp()J

    move-result-wide v14

    .line 87
    iput-wide v14, v10, Lb2/c0;->g:J

    .line 88
    iget-byte v11, v10, Lb2/c0;->j:B

    or-int/lit8 v11, v11, 0x20

    int-to-byte v11, v11

    iput-byte v11, v10, Lb2/c0;->j:B

    .line 89
    invoke-virtual {v12}, Landroid/app/ApplicationExitInfo;->getPid()I

    move-result v11

    .line 90
    iput v11, v10, Lb2/c0;->a:I

    .line 91
    iget-byte v11, v10, Lb2/c0;->j:B

    or-int/lit8 v11, v11, 0x1

    int-to-byte v11, v11

    iput-byte v11, v10, Lb2/c0;->j:B

    .line 92
    invoke-virtual {v12}, Landroid/app/ApplicationExitInfo;->getPss()J

    move-result-wide v14

    .line 93
    iput-wide v14, v10, Lb2/c0;->e:J

    .line 94
    iget-byte v11, v10, Lb2/c0;->j:B

    or-int/lit8 v11, v11, 0x8

    int-to-byte v11, v11

    iput-byte v11, v10, Lb2/c0;->j:B

    .line 95
    invoke-virtual {v12}, Landroid/app/ApplicationExitInfo;->getRss()J

    move-result-wide v11

    .line 96
    iput-wide v11, v10, Lb2/c0;->f:J

    .line 97
    iget-byte v11, v10, Lb2/c0;->j:B

    or-int/lit8 v11, v11, 0x10

    int-to-byte v11, v11

    iput-byte v11, v10, Lb2/c0;->j:B

    .line 98
    iput-object v0, v10, Lb2/c0;->h:Ljava/lang/String;

    .line 99
    invoke-virtual {v10}, Lb2/c0;->a()Lb2/d0;

    move-result-object v0

    .line 100
    iget-object v10, v7, Ly1/r;->a:Landroid/content/Context;

    .line 101
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v10

    iget v10, v10, Landroid/content/res/Configuration;->orientation:I

    .line 102
    new-instance v11, Lb2/o0;

    .line 103
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 104
    const-string v12, "anr"

    .line 105
    iput-object v12, v11, Lb2/o0;->b:Ljava/lang/String;

    .line 106
    iget-wide v14, v0, Lb2/d0;->g:J

    .line 107
    iput-wide v14, v11, Lb2/o0;->a:J

    .line 108
    iget-byte v12, v11, Lb2/o0;->g:B

    or-int/lit8 v12, v12, 0x1

    int-to-byte v12, v12

    iput-byte v12, v11, Lb2/o0;->g:B

    .line 109
    iget-object v12, v7, Ly1/r;->c:Ly1/a;

    .line 110
    iget-object v8, v7, Ly1/r;->e:Lg2/e;

    invoke-virtual {v8}, Lg2/e;->b()Lg2/d;

    move-result-object v8

    iget-object v8, v8, Lg2/d;->b:Lg2/b;

    iget-boolean v8, v8, Lg2/b;->c:Z

    if-eqz v8, :cond_10

    iget-object v8, v12, Ly1/a;->c:Ljava/util/ArrayList;

    .line 111
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-lez v8, :cond_10

    .line 112
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 113
    iget-object v12, v12, Ly1/a;->c:Ljava/util/ArrayList;

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v2

    move/from16 v29, v10

    const/4 v10, 0x0

    :goto_a
    if-ge v10, v2, :cond_f

    invoke-virtual {v12, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v22

    add-int/lit8 v10, v10, 0x1

    move/from16 p2, v2

    move-object/from16 v2, v22

    check-cast v2, Ly1/d;

    move/from16 v22, v10

    .line 114
    iget-object v10, v2, Ly1/d;->a:Ljava/lang/String;

    if-eqz v10, :cond_e

    move-object/from16 v23, v12

    .line 115
    iget-object v12, v2, Ly1/d;->b:Ljava/lang/String;

    if-eqz v12, :cond_d

    .line 116
    iget-object v2, v2, Ly1/d;->c:Ljava/lang/String;

    if-eqz v2, :cond_c

    move-object/from16 v30, v3

    .line 117
    new-instance v3, Lb2/e0;

    invoke-direct {v3, v12, v10, v2}, Lb2/e0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move/from16 v2, p2

    move/from16 v10, v22

    move-object/from16 v12, v23

    move-object/from16 v3, v30

    goto :goto_a

    .line 119
    :cond_c
    const-string v0, "Null buildId"

    invoke-static {v0}, Lcom/google/gson/internal/a;->n(Ljava/lang/String;)V

    return-void

    .line 120
    :cond_d
    const-string v0, "Null arch"

    invoke-static {v0}, Lcom/google/gson/internal/a;->n(Ljava/lang/String;)V

    return-void

    .line 121
    :cond_e
    const-string v0, "Null libraryName"

    invoke-static {v0}, Lcom/google/gson/internal/a;->n(Ljava/lang/String;)V

    return-void

    :cond_f
    move-object/from16 v30, v3

    .line 122
    invoke-static {v8}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    goto :goto_b

    :cond_10
    move-object/from16 v30, v3

    move/from16 v29, v10

    const/4 v2, 0x0

    .line 123
    :goto_b
    new-instance v3, Lb2/c0;

    .line 124
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 125
    iget v8, v0, Lb2/d0;->d:I

    .line 126
    iput v8, v3, Lb2/c0;->d:I

    .line 127
    iget-byte v8, v3, Lb2/c0;->j:B

    or-int/lit8 v8, v8, 0x4

    int-to-byte v8, v8

    iput-byte v8, v3, Lb2/c0;->j:B

    .line 128
    iget-object v10, v0, Lb2/d0;->b:Ljava/lang/String;

    if-eqz v10, :cond_16

    .line 129
    iput-object v10, v3, Lb2/c0;->b:Ljava/lang/String;

    .line 130
    iget v10, v0, Lb2/d0;->c:I

    .line 131
    iput v10, v3, Lb2/c0;->c:I

    const/16 v19, 0x2

    or-int/lit8 v8, v8, 0x2

    int-to-byte v8, v8

    .line 132
    iput-wide v14, v3, Lb2/c0;->g:J

    or-int/lit8 v8, v8, 0x20

    int-to-byte v8, v8

    .line 133
    iget v10, v0, Lb2/d0;->a:I

    .line 134
    iput v10, v3, Lb2/c0;->a:I

    or-int/lit8 v8, v8, 0x1

    int-to-byte v8, v8

    .line 135
    iget-wide v14, v0, Lb2/d0;->e:J

    .line 136
    iput-wide v14, v3, Lb2/c0;->e:J

    or-int/lit8 v8, v8, 0x8

    int-to-byte v8, v8

    .line 137
    iget-wide v14, v0, Lb2/d0;->f:J

    .line 138
    iput-wide v14, v3, Lb2/c0;->f:J

    or-int/lit8 v8, v8, 0x10

    int-to-byte v8, v8

    .line 139
    iput-byte v8, v3, Lb2/c0;->j:B

    .line 140
    iget-object v0, v0, Lb2/d0;->h:Ljava/lang/String;

    .line 141
    iput-object v0, v3, Lb2/c0;->h:Ljava/lang/String;

    .line 142
    iput-object v2, v3, Lb2/c0;->i:Ljava/util/List;

    .line 143
    invoke-virtual {v3}, Lb2/c0;->a()Lb2/d0;

    move-result-object v0

    .line 144
    iget v2, v0, Lb2/d0;->d:I

    const/16 v3, 0x64

    if-eq v2, v3, :cond_11

    move/from16 v3, v18

    goto :goto_c

    :cond_11
    const/4 v3, 0x0

    .line 145
    :goto_c
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 146
    iget-object v8, v0, Lb2/d0;->b:Ljava/lang/String;

    .line 147
    iget v10, v0, Lb2/d0;->a:I

    .line 148
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    new-instance v12, Lb2/y0;

    .line 150
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 151
    iput-object v8, v12, Lb2/y0;->a:Ljava/lang/String;

    .line 152
    iput v10, v12, Lb2/y0;->b:I

    .line 153
    iget-byte v8, v12, Lb2/y0;->e:B

    or-int/lit8 v8, v8, 0x1

    int-to-byte v8, v8

    .line 154
    iput v2, v12, Lb2/y0;->c:I

    const/16 v19, 0x2

    or-int/lit8 v2, v8, 0x2

    int-to-byte v2, v2

    const/4 v8, 0x0

    .line 155
    iput-boolean v8, v12, Lb2/y0;->d:Z

    or-int/lit8 v2, v2, 0x4

    int-to-byte v2, v2

    .line 156
    iput-byte v2, v12, Lb2/y0;->e:B

    .line 157
    invoke-virtual {v12}, Lb2/y0;->a()Lb2/z0;

    move-result-object v2

    move/from16 v8, v18

    int-to-byte v10, v8

    .line 158
    invoke-static {}, Ly1/r;->e()Lb2/u0;

    move-result-object v26

    .line 159
    invoke-virtual {v7}, Ly1/r;->a()Ljava/util/List;

    move-result-object v27

    if-eqz v27, :cond_15

    .line 160
    new-instance v22, Lb2/r0;

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object/from16 v25, v0

    invoke-direct/range {v22 .. v27}, Lb2/r0;-><init>(Ljava/util/List;Lb2/t0;Lb2/p1;Lb2/u0;Ljava/util/List;)V

    if-ne v10, v8, :cond_13

    move-object/from16 v23, v22

    .line 161
    new-instance v22, Lb2/q0;

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v28, 0x0

    move-object/from16 v27, v2

    move-object/from16 v26, v3

    invoke-direct/range {v22 .. v29}, Lb2/q0;-><init>(Lb2/r0;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;Lb2/c2;Ljava/util/List;I)V

    move-object/from16 v2, v22

    move/from16 v0, v29

    .line 162
    iput-object v2, v11, Lb2/o0;->c:Lb2/d2;

    .line 163
    invoke-virtual {v7, v0}, Ly1/r;->b(I)Lb2/b1;

    move-result-object v0

    .line 164
    iput-object v0, v11, Lb2/o0;->d:Lb2/e2;

    .line 165
    invoke-virtual {v11}, Lb2/o0;->a()Lb2/p0;

    move-result-object v0

    .line 166
    const-string v2, "Persisting anr for session "

    .line 167
    invoke-static {v2, v6}, La4/x;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x3

    .line 168
    invoke-static {v4, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v7

    if-eqz v7, :cond_12

    const/4 v10, 0x0

    .line 169
    invoke-static {v4, v2, v10}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 170
    :cond_12
    sget-object v2, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 171
    invoke-static {v0, v13, v9, v2}, Le2/d;->a(Lb2/p0;La2/f;Le2/d;Ljava/util/Map;)Lb2/p0;

    move-result-object v0

    .line 172
    invoke-static {v0, v9}, Le2/d;->b(Lb2/p0;Le2/d;)Lb2/j2;

    move-result-object v0

    const/4 v8, 0x1

    .line 173
    invoke-virtual {v5, v0, v6, v8}, Le2/b;->d(Lb2/j2;Ljava/lang/String;Z)V

    :goto_d
    const/4 v5, 0x2

    goto :goto_f

    .line 174
    :cond_13
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    if-nez v10, :cond_14

    .line 175
    const-string v2, " uiOrientation"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    :cond_14
    const-string v2, "Missing required properties:"

    .line 177
    invoke-static {v2, v0}, Lj4/a;->h(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    .line 178
    invoke-static {v0}, Landroidx/privacysandbox/ads/adservices/customaudience/a;->i(Ljava/lang/String;)V

    return-void

    .line 179
    :cond_15
    const-string v0, "Null binaries"

    invoke-static {v0}, Lcom/google/gson/internal/a;->n(Ljava/lang/String;)V

    return-void

    .line 180
    :cond_16
    const-string v0, "Null processName"

    invoke-static {v0}, Lcom/google/gson/internal/a;->n(Ljava/lang/String;)V

    return-void

    .line 181
    :cond_17
    const-string v0, "Null processName"

    invoke-static {v0}, Lcom/google/gson/internal/a;->n(Ljava/lang/String;)V

    return-void

    .line 182
    :goto_e
    :try_start_6
    monitor-exit v7
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw v0

    :cond_18
    move-object/from16 v30, v3

    move v8, v10

    const/16 v16, 0x4

    const/16 v17, 0x8

    .line 183
    const-string v0, "No ApplicationExitInfo available. Session: "

    .line 184
    invoke-static {v0, v6}, La4/x;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 185
    const-string v2, "FirebaseCrashlytics"

    const/4 v5, 0x2

    invoke-static {v2, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_19

    .line 186
    const-string v2, "FirebaseCrashlytics"

    const/4 v10, 0x0

    invoke-static {v2, v0, v10}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_10

    :cond_19
    :goto_f
    const/4 v10, 0x0

    goto :goto_10

    :cond_1a
    move-object/from16 v30, v3

    move v8, v10

    const/16 v16, 0x4

    const/16 v17, 0x8

    move-object v10, v5

    move v5, v4

    .line 187
    const-string v2, "ANR feature enabled, but device is API "

    .line 188
    invoke-static {v0, v2}, Landroidx/lifecycle/l;->u(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 189
    const-string v2, "FirebaseCrashlytics"

    invoke-static {v2, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_1c

    .line 190
    const-string v2, "FirebaseCrashlytics"

    invoke-static {v2, v0, v10}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_10

    :cond_1b
    move-object/from16 v30, v3

    move v8, v10

    const/16 v16, 0x4

    const/16 v17, 0x8

    .line 191
    const-string v0, "ANR feature disabled."

    .line 192
    const-string v2, "FirebaseCrashlytics"

    const/4 v5, 0x2

    invoke-static {v2, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_1c

    .line 193
    const-string v2, "FirebaseCrashlytics"

    const/4 v10, 0x0

    invoke-static {v2, v0, v10}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1c
    :goto_10
    if-eqz p3, :cond_1e

    .line 194
    iget-object v0, v1, Ly1/l;->j:Lv1/b;

    invoke-virtual {v0}, Lv1/b;->c()Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 195
    const-string v0, "Finalizing native report for session "

    .line 196
    invoke-static {v0, v6}, La4/x;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 197
    const-string v2, "FirebaseCrashlytics"

    const/4 v5, 0x2

    invoke-static {v2, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_1d

    const/4 v10, 0x0

    .line 198
    invoke-static {v2, v0, v10}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_11

    :cond_1d
    const/4 v10, 0x0

    .line 199
    :goto_11
    iget-object v0, v1, Ly1/l;->j:Lv1/b;

    .line 200
    invoke-virtual {v0}, Lv1/b;->a()Lv1/c;

    move-result-object v0

    .line 201
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "No minidump data found for session "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 203
    invoke-static {v2, v0, v10}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 204
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "No Tombstones data found for session "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 205
    invoke-static {v2, v0, v10}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 206
    const-string v0, "No native core present"

    .line 207
    invoke-static {v2, v0, v10}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_12

    :cond_1e
    const/4 v10, 0x0

    :goto_12
    if-eqz p1, :cond_1f

    move-object/from16 v2, v30

    const/4 v5, 0x0

    .line 208
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v21, v0

    check-cast v21, Ljava/lang/String;

    move-object/from16 v0, v21

    goto :goto_13

    :cond_1f
    const/4 v5, 0x0

    .line 209
    iget-object v0, v1, Ly1/l;->l:Ly1/i;

    invoke-virtual {v0, v10}, Ly1/i;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 210
    :goto_13
    iget-object v2, v1, Ly1/l;->m:Le2/d;

    .line 211
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const-wide/16 v6, 0x3e8

    .line 212
    div-long/2addr v3, v6

    .line 213
    iget-object v2, v2, Le2/d;->l:Ljava/lang/Object;

    check-cast v2, Le2/b;

    .line 214
    const-string v6, "FirebaseCrashlytics"

    .line 215
    iget-object v7, v2, Le2/b;->b:Le2/d;

    .line 216
    const-string v9, ".com.google.firebase.crashlytics"

    .line 217
    invoke-virtual {v7, v9}, Le2/d;->e(Ljava/lang/String;)V

    .line 218
    const-string v9, ".com.google.firebase.crashlytics-ndk"

    invoke-virtual {v7, v9}, Le2/d;->e(Ljava/lang/String;)V

    .line 219
    iget-object v9, v7, Le2/d;->b:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_20

    .line 220
    const-string v9, ".com.google.firebase.crashlytics.files.v1"

    invoke-virtual {v7, v9}, Le2/d;->e(Ljava/lang/String;)V

    .line 221
    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, ".com.google.firebase.crashlytics.files.v2"

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v10, Ljava/io/File;->pathSeparator:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 222
    iget-object v10, v7, Le2/d;->l:Ljava/lang/Object;

    check-cast v10, Ljava/io/File;

    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    move-result v11

    if-eqz v11, :cond_20

    .line 223
    new-instance v11, Le2/c;

    invoke-direct {v11, v9}, Le2/c;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v11}, Ljava/io/File;->list(Ljava/io/FilenameFilter;)[Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_20

    .line 224
    array-length v10, v9

    move v11, v5

    :goto_14
    if-ge v11, v10, :cond_20

    aget-object v12, v9, v11

    .line 225
    invoke-virtual {v7, v12}, Le2/d;->e(Ljava/lang/String;)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_14

    .line 226
    :cond_20
    invoke-virtual {v2}, Le2/b;->c()Ljava/util/NavigableSet;

    move-result-object v9

    if-eqz v0, :cond_21

    .line 227
    invoke-interface {v9, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 228
    :cond_21
    invoke-interface {v9}, Ljava/util/Set;->size()I

    move-result v0

    move/from16 v10, v17

    if-gt v0, v10, :cond_22

    goto :goto_16

    .line 229
    :cond_22
    :goto_15
    invoke-interface {v9}, Ljava/util/Set;->size()I

    move-result v0

    if-le v0, v10, :cond_24

    .line 230
    invoke-interface {v9}, Ljava/util/SortedSet;->last()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 231
    const-string v11, "Removing session over cap: "

    .line 232
    invoke-static {v11, v0}, La4/x;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x3

    .line 233
    invoke-static {v6, v12}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v13

    if-eqz v13, :cond_23

    const/4 v12, 0x0

    .line 234
    invoke-static {v6, v11, v12}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 235
    :cond_23
    new-instance v11, Ljava/io/File;

    iget-object v12, v7, Le2/d;->n:Ljava/lang/Object;

    check-cast v12, Ljava/io/File;

    invoke-direct {v11, v12, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 236
    invoke-static {v11}, Le2/d;->l(Ljava/io/File;)Z

    .line 237
    invoke-interface {v9, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_15

    .line 238
    :cond_24
    :goto_16
    invoke-interface {v9}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_17
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_33

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Ljava/lang/String;

    .line 239
    const-string v0, "Finalizing report for session "

    .line 240
    invoke-static {v0, v10}, La4/x;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v11, 0x2

    .line 241
    invoke-static {v6, v11}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v12

    if-eqz v12, :cond_25

    const/4 v12, 0x0

    .line 242
    invoke-static {v6, v0, v12}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 243
    :cond_25
    sget-object v11, Le2/b;->g:Lc2/c;

    sget-object v0, Le2/b;->i:Le2/a;

    .line 244
    new-instance v12, Ljava/io/File;

    iget-object v13, v7, Le2/d;->n:Ljava/lang/Object;

    check-cast v13, Ljava/io/File;

    invoke-direct {v12, v13, v10}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 245
    invoke-virtual {v12}, Ljava/io/File;->mkdirs()Z

    .line 246
    invoke-virtual {v12, v0}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Le2/d;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 247
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_27

    .line 248
    const-string v0, "Session "

    const-string v11, " has no events."

    .line 249
    invoke-static {v0, v10, v11}, Landroidx/lifecycle/l;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v11, 0x2

    .line 250
    invoke-static {v6, v11}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v12

    if-eqz v12, :cond_26

    const/4 v12, 0x0

    .line 251
    invoke-static {v6, v0, v12}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_26
    const/4 v11, 0x0

    :goto_18
    const/4 v12, 0x3

    const/16 v19, 0x2

    goto/16 :goto_25

    .line 252
    :cond_27
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 253
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 254
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    move v14, v5

    :goto_19
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2a

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Ljava/io/File;

    .line 255
    :try_start_7
    invoke-static {v15}, Le2/b;->e(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3

    .line 256
    :try_start_8
    new-instance v5, Landroid/util/JsonReader;

    new-instance v8, Ljava/io/StringReader;

    invoke-direct {v8, v0}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-direct {v5, v8}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V
    :try_end_8
    .catch Ljava/lang/IllegalStateException; {:try_start_8 .. :try_end_8} :catch_4
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3

    .line 257
    :try_start_9
    invoke-static {v5}, Lc2/c;->e(Landroid/util/JsonReader;)Lb2/p0;

    move-result-object v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 258
    :try_start_a
    invoke-virtual {v5}, Landroid/util/JsonReader;->close()V
    :try_end_a
    .catch Ljava/lang/IllegalStateException; {:try_start_a .. :try_end_a} :catch_4
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_3

    .line 259
    :try_start_b
    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-nez v14, :cond_29

    .line 260
    invoke-virtual {v15}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    .line 261
    const-string v5, "event"

    invoke-virtual {v0, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_28

    const-string v5, "_"

    invoke-virtual {v0, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_3

    if-eqz v0, :cond_28

    goto :goto_1a

    :cond_28
    const/4 v5, 0x0

    goto :goto_1b

    :catch_3
    move-exception v0

    goto :goto_1e

    :cond_29
    :goto_1a
    const/4 v5, 0x1

    :goto_1b
    move v14, v5

    goto :goto_1f

    :catch_4
    move-exception v0

    goto :goto_1d

    :catchall_3
    move-exception v0

    move-object v8, v0

    .line 262
    :try_start_c
    invoke-virtual {v5}, Landroid/util/JsonReader;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    goto :goto_1c

    :catchall_4
    move-exception v0

    :try_start_d
    invoke-virtual {v8, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1c
    throw v8
    :try_end_d
    .catch Ljava/lang/IllegalStateException; {:try_start_d .. :try_end_d} :catch_4
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_3

    .line 263
    :goto_1d
    :try_start_e
    new-instance v5, Ljava/io/IOException;

    invoke-direct {v5, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v5
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_3

    .line 264
    :goto_1e
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v8, "Could not add event to report for "

    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 265
    invoke-static {v6, v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_1f
    const/4 v5, 0x0

    const/4 v8, 0x1

    goto :goto_19

    .line 266
    :cond_2a
    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2b

    .line 267
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, "Could not parse event files for session "

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v12, 0x0

    .line 268
    invoke-static {v6, v0, v12}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-object v11, v12

    goto/16 :goto_18

    .line 269
    :cond_2b
    new-instance v0, La2/h;

    invoke-direct {v0, v7}, La2/h;-><init>(Le2/d;)V

    invoke-virtual {v0, v10}, La2/h;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 270
    iget-object v5, v2, Le2/b;->d:Ly1/i;

    invoke-virtual {v5, v10}, Ly1/i;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 271
    const-string v8, "report"

    invoke-virtual {v7, v10, v8}, Le2/d;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v8

    .line 272
    const-string v13, "appQualitySessionId: "

    .line 273
    :try_start_f
    invoke-static {v8}, Le2/b;->e(Ljava/io/File;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v15}, Lc2/c;->i(Ljava/lang/String;)Lb2/b0;

    move-result-object v11

    .line 274
    invoke-virtual {v11}, Lb2/b0;->a()Lb2/a0;

    move-result-object v15

    .line 275
    iget-object v11, v11, Lb2/b0;->k:Lb2/m2;
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_9

    if-eqz v11, :cond_2d

    .line 276
    :try_start_10
    invoke-virtual {v11}, Lb2/m2;->a()Lb2/i0;

    move-result-object v11

    .line 277
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 278
    iput-object v1, v11, Lb2/i0;->e:Ljava/lang/Long;

    .line 279
    iput-boolean v14, v11, Lb2/i0;->f:Z

    .line 280
    iget-byte v1, v11, Lb2/i0;->m:B
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_5

    const/16 v19, 0x2

    or-int/lit8 v1, v1, 0x2

    int-to-byte v1, v1

    :try_start_11
    iput-byte v1, v11, Lb2/i0;->m:B

    if-eqz v0, :cond_2c

    .line 281
    new-instance v1, Lb2/j1;

    invoke-direct {v1, v0}, Lb2/j1;-><init>(Ljava/lang/String;)V

    .line 282
    iput-object v1, v11, Lb2/i0;->h:Lb2/l2;

    .line 283
    :cond_2c
    invoke-virtual {v11}, Lb2/i0;->a()Lb2/j0;

    move-result-object v0

    .line 284
    iput-object v0, v15, Lb2/a0;->j:Lb2/m2;

    goto :goto_20

    :catch_5
    move-exception v0

    const/16 v19, 0x2

    goto/16 :goto_23

    :cond_2d
    const/16 v19, 0x2

    .line 285
    :goto_20
    invoke-virtual {v15}, Lb2/a0;->a()Lb2/b0;

    move-result-object v0

    .line 286
    invoke-virtual {v0}, Lb2/b0;->a()Lb2/a0;

    move-result-object v1

    .line 287
    iput-object v5, v1, Lb2/a0;->g:Ljava/lang/String;

    .line 288
    iget-object v0, v0, Lb2/b0;->k:Lb2/m2;

    if-eqz v0, :cond_2e

    .line 289
    invoke-virtual {v0}, Lb2/m2;->a()Lb2/i0;

    move-result-object v0

    .line 290
    iput-object v5, v0, Lb2/i0;->c:Ljava/lang/String;

    .line 291
    invoke-virtual {v0}, Lb2/i0;->a()Lb2/j0;

    move-result-object v0

    .line 292
    iput-object v0, v1, Lb2/a0;->j:Lb2/m2;

    .line 293
    :cond_2e
    invoke-virtual {v1}, Lb2/a0;->a()Lb2/b0;

    move-result-object v0

    .line 294
    iget-object v1, v0, Lb2/b0;->k:Lb2/m2;

    if-eqz v1, :cond_32

    .line 295
    invoke-virtual {v0}, Lb2/b0;->a()Lb2/a0;

    move-result-object v0

    .line 296
    invoke-virtual {v1}, Lb2/m2;->a()Lb2/i0;

    move-result-object v1

    .line 297
    iput-object v12, v1, Lb2/i0;->k:Ljava/util/List;

    .line 298
    invoke-virtual {v1}, Lb2/i0;->a()Lb2/j0;

    move-result-object v1

    .line 299
    iput-object v1, v0, Lb2/a0;->j:Lb2/m2;

    .line 300
    invoke-virtual {v0}, Lb2/a0;->a()Lb2/b0;

    move-result-object v0

    .line 301
    iget-object v1, v0, Lb2/b0;->k:Lb2/m2;

    if-nez v1, :cond_2f

    const/4 v11, 0x0

    const/4 v12, 0x3

    goto :goto_25

    .line 302
    :cond_2f
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_8

    const/4 v12, 0x3

    .line 303
    :try_start_12
    invoke-static {v6, v12}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v11
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_7

    if-eqz v11, :cond_30

    const/4 v11, 0x0

    .line 304
    :try_start_13
    invoke-static {v6, v5, v11}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_21

    :cond_30
    const/4 v11, 0x0

    :goto_21
    if-eqz v14, :cond_31

    .line 305
    check-cast v1, Lb2/j0;

    .line 306
    iget-object v1, v1, Lb2/j0;->b:Ljava/lang/String;

    .line 307
    new-instance v5, Ljava/io/File;

    iget-object v13, v7, Le2/d;->p:Ljava/lang/Object;

    check-cast v13, Ljava/io/File;

    invoke-direct {v5, v13, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    goto :goto_22

    .line 308
    :cond_31
    check-cast v1, Lb2/j0;

    .line 309
    iget-object v1, v1, Lb2/j0;->b:Ljava/lang/String;

    .line 310
    new-instance v5, Ljava/io/File;

    iget-object v13, v7, Le2/d;->o:Ljava/lang/Object;

    check-cast v13, Ljava/io/File;

    invoke-direct {v5, v13, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 311
    :goto_22
    sget-object v1, Lc2/c;->a:Lg4/o;

    invoke-virtual {v1, v0}, Lg4/o;->B(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 312
    invoke-static {v5, v0}, Le2/b;->f(Ljava/io/File;Ljava/lang/String;)V

    goto :goto_25

    :catch_6
    move-exception v0

    goto :goto_24

    :catch_7
    move-exception v0

    const/4 v11, 0x0

    goto :goto_24

    :catch_8
    move-exception v0

    :goto_23
    const/4 v11, 0x0

    const/4 v12, 0x3

    goto :goto_24

    :cond_32
    const/4 v11, 0x0

    const/4 v12, 0x3

    .line 313
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Reports without sessions cannot have events added to them."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_6

    :catch_9
    move-exception v0

    const/4 v11, 0x0

    const/4 v12, 0x3

    const/16 v19, 0x2

    .line 314
    :goto_24
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v5, "Could not synthesize final report file for "

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 315
    invoke-static {v6, v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 316
    :goto_25
    new-instance v0, Ljava/io/File;

    iget-object v1, v7, Le2/d;->n:Ljava/lang/Object;

    check-cast v1, Ljava/io/File;

    invoke-direct {v0, v1, v10}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 317
    invoke-static {v0}, Le2/d;->l(Ljava/io/File;)Z

    move-object/from16 v1, p0

    const/4 v5, 0x0

    const/4 v8, 0x1

    goto/16 :goto_17

    .line 318
    :cond_33
    iget-object v0, v2, Le2/b;->c:Lg2/e;

    invoke-virtual {v0}, Lg2/e;->b()Lg2/d;

    move-result-object v0

    iget-object v0, v0, Lg2/d;->a:Lg2/c;

    .line 319
    invoke-virtual {v2}, Le2/b;->b()Ljava/util/ArrayList;

    move-result-object v0

    .line 320
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    move/from16 v2, v16

    if-gt v1, v2, :cond_34

    goto :goto_27

    .line 321
    :cond_34
    invoke-virtual {v0, v2, v1}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v0

    .line 322
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_26
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_35

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    .line 323
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    goto :goto_26

    :cond_35
    :goto_27
    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 33

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v4, p1

    .line 4
    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    const-wide/16 v8, 0x3e8

    .line 10
    .line 11
    div-long v10, v2, v8

    .line 12
    .line 13
    const-string v0, "Opening a new session with ID "

    .line 14
    .line 15
    invoke-static {v0, v4}, La4/x;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v2, "FirebaseCrashlytics"

    .line 20
    .line 21
    const/4 v12, 0x3

    .line 22
    invoke-static {v2, v12}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const/4 v13, 0x0

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    const-string v2, "FirebaseCrashlytics"

    .line 30
    .line 31
    invoke-static {v2, v0, v13}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 32
    .line 33
    .line 34
    :cond_0
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 35
    .line 36
    iget-object v2, v1, Ly1/l;->f:Ly1/x;

    .line 37
    .line 38
    iget-object v3, v1, Ly1/l;->h:Ly1/a;

    .line 39
    .line 40
    iget-object v15, v2, Ly1/x;->c:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v5, v3, Ly1/a;->f:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v6, v3, Ly1/a;->g:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v2}, Ly1/x;->c()Ly1/c;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    iget-object v2, v2, Ly1/c;->a:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v7, v3, Ly1/a;->d:Ljava/lang/String;

    .line 53
    .line 54
    const/16 v21, 0x1

    .line 55
    .line 56
    const/4 v14, 0x4

    .line 57
    if-eqz v7, :cond_1

    .line 58
    .line 59
    move v7, v14

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    move/from16 v7, v21

    .line 62
    .line 63
    :goto_0
    invoke-static {v7}, Lj4/a;->d(I)I

    .line 64
    .line 65
    .line 66
    move-result v19

    .line 67
    iget-object v3, v3, Ly1/a;->h:Lq1/d;

    .line 68
    .line 69
    move v7, v14

    .line 70
    new-instance v14, Lb2/l1;

    .line 71
    .line 72
    move-object/from16 v18, v2

    .line 73
    .line 74
    move-object/from16 v20, v3

    .line 75
    .line 76
    move-object/from16 v16, v5

    .line 77
    .line 78
    move-object/from16 v17, v6

    .line 79
    .line 80
    invoke-direct/range {v14 .. v20}, Lb2/l1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILq1/d;)V

    .line 81
    .line 82
    .line 83
    sget-object v15, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 84
    .line 85
    sget-object v2, Landroid/os/Build$VERSION;->CODENAME:Ljava/lang/String;

    .line 86
    .line 87
    invoke-static {}, Ly1/g;->g()Z

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    new-instance v5, Lb2/n1;

    .line 92
    .line 93
    invoke-direct {v5, v3}, Lb2/n1;-><init>(Z)V

    .line 94
    .line 95
    .line 96
    iget-object v3, v1, Ly1/l;->a:Landroid/content/Context;

    .line 97
    .line 98
    new-instance v6, Landroid/os/StatFs;

    .line 99
    .line 100
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    .line 101
    .line 102
    .line 103
    move-result-object v16

    .line 104
    invoke-virtual/range {v16 .. v16}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    invoke-direct {v6, v7}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v6}, Landroid/os/StatFs;->getBlockCount()I

    .line 112
    .line 113
    .line 114
    move-result v7

    .line 115
    move-wide/from16 v18, v8

    .line 116
    .line 117
    int-to-long v8, v7

    .line 118
    invoke-virtual {v6}, Landroid/os/StatFs;->getBlockSize()I

    .line 119
    .line 120
    .line 121
    move-result v6

    .line 122
    int-to-long v6, v6

    .line 123
    mul-long v27, v8, v6

    .line 124
    .line 125
    sget-object v6, Ly1/f;->a:Ly1/f;

    .line 126
    .line 127
    const-string v7, "FirebaseCrashlytics"

    .line 128
    .line 129
    sget-object v8, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    .line 130
    .line 131
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 132
    .line 133
    .line 134
    move-result v9

    .line 135
    const/4 v12, 0x2

    .line 136
    if-eqz v9, :cond_2

    .line 137
    .line 138
    const-string v9, "Architecture#getValue()::Build.CPU_ABI returned null or empty"

    .line 139
    .line 140
    invoke-static {v7, v12}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 141
    .line 142
    .line 143
    move-result v20

    .line 144
    if-eqz v20, :cond_4

    .line 145
    .line 146
    invoke-static {v7, v9, v13}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 147
    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_2
    invoke-virtual {v8, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v7

    .line 154
    sget-object v9, Ly1/f;->b:Ljava/util/HashMap;

    .line 155
    .line 156
    invoke-virtual {v9, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v7

    .line 160
    check-cast v7, Ly1/f;

    .line 161
    .line 162
    if-nez v7, :cond_3

    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_3
    move-object v6, v7

    .line 166
    :cond_4
    :goto_1
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 167
    .line 168
    .line 169
    move-result v23

    .line 170
    sget-object v9, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 171
    .line 172
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 173
    .line 174
    .line 175
    move-result-object v6

    .line 176
    invoke-virtual {v6}, Ljava/lang/Runtime;->availableProcessors()I

    .line 177
    .line 178
    .line 179
    move-result v24

    .line 180
    invoke-static {v3}, Ly1/g;->a(Landroid/content/Context;)J

    .line 181
    .line 182
    .line 183
    move-result-wide v25

    .line 184
    invoke-static {}, Ly1/g;->f()Z

    .line 185
    .line 186
    .line 187
    move-result v29

    .line 188
    invoke-static {}, Ly1/g;->c()I

    .line 189
    .line 190
    .line 191
    move-result v30

    .line 192
    sget-object v3, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 193
    .line 194
    sget-object v6, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    .line 195
    .line 196
    new-instance v22, Lb2/m1;

    .line 197
    .line 198
    invoke-direct/range {v22 .. v30}, Lb2/m1;-><init>(IIJJZI)V

    .line 199
    .line 200
    .line 201
    move/from16 v20, v12

    .line 202
    .line 203
    move-object/from16 v7, v22

    .line 204
    .line 205
    iget-object v12, v1, Ly1/l;->j:Lv1/b;

    .line 206
    .line 207
    new-instance v13, Lb2/k1;

    .line 208
    .line 209
    invoke-direct {v13, v14, v5, v7}, Lb2/k1;-><init>(Lb2/l1;Lb2/n1;Lb2/m1;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v12, v4, v10, v11, v13}, Lv1/b;->d(Ljava/lang/String;JLb2/k1;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 216
    .line 217
    .line 218
    move-result v5

    .line 219
    if-eqz v5, :cond_5

    .line 220
    .line 221
    if-eqz v4, :cond_5

    .line 222
    .line 223
    move-object v5, v3

    .line 224
    iget-object v3, v1, Ly1/l;->d:Le2/d;

    .line 225
    .line 226
    iget-object v7, v3, Le2/d;->b:Ljava/lang/Object;

    .line 227
    .line 228
    move-object v12, v7

    .line 229
    check-cast v12, Ljava/lang/String;

    .line 230
    .line 231
    monitor-enter v12

    .line 232
    :try_start_0
    iput-object v4, v3, Le2/d;->b:Ljava/lang/Object;

    .line 233
    .line 234
    iget-object v7, v3, Le2/d;->n:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast v7, La2/t;

    .line 237
    .line 238
    iget-object v7, v7, La2/t;->b:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast v7, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 241
    .line 242
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v7

    .line 246
    check-cast v7, La2/e;

    .line 247
    .line 248
    invoke-virtual {v7}, La2/e;->a()Ljava/util/Map;

    .line 249
    .line 250
    .line 251
    move-result-object v7

    .line 252
    iget-object v13, v3, Le2/d;->p:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast v13, La2/q;

    .line 255
    .line 256
    invoke-virtual {v13}, La2/q;->a()Ljava/util/List;

    .line 257
    .line 258
    .line 259
    move-result-object v13

    .line 260
    iget-object v14, v3, Le2/d;->m:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast v14, Lz1/e;

    .line 263
    .line 264
    iget-object v14, v14, Lz1/e;->b:Lz1/b;

    .line 265
    .line 266
    move-object/from16 v23, v2

    .line 267
    .line 268
    new-instance v2, La2/r;

    .line 269
    .line 270
    move-object/from16 v24, v5

    .line 271
    .line 272
    move-object v5, v7

    .line 273
    const/4 v7, 0x0

    .line 274
    move-object/from16 v32, v6

    .line 275
    .line 276
    move-object/from16 v17, v9

    .line 277
    .line 278
    move-object v6, v13

    .line 279
    move-object/from16 v13, v23

    .line 280
    .line 281
    move-object/from16 v31, v24

    .line 282
    .line 283
    const/4 v9, 0x4

    .line 284
    invoke-direct/range {v2 .. v7}, La2/r;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v14, v2}, Lz1/b;->a(Ljava/lang/Runnable;)Lj1/p;

    .line 288
    .line 289
    .line 290
    monitor-exit v12

    .line 291
    goto :goto_2

    .line 292
    :catchall_0
    move-exception v0

    .line 293
    monitor-exit v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 294
    throw v0

    .line 295
    :cond_5
    move-object v13, v2

    .line 296
    move-object/from16 v31, v3

    .line 297
    .line 298
    move-object/from16 v32, v6

    .line 299
    .line 300
    move-object/from16 v17, v9

    .line 301
    .line 302
    const/4 v9, 0x4

    .line 303
    :goto_2
    iget-object v2, v1, Ly1/l;->i:La2/f;

    .line 304
    .line 305
    iget-object v3, v2, La2/f;->b:Ljava/lang/Object;

    .line 306
    .line 307
    check-cast v3, La2/d;

    .line 308
    .line 309
    invoke-interface {v3}, La2/d;->b()V

    .line 310
    .line 311
    .line 312
    sget-object v3, La2/f;->c:Lq2/e;

    .line 313
    .line 314
    iput-object v3, v2, La2/f;->b:Ljava/lang/Object;

    .line 315
    .line 316
    if-nez v4, :cond_6

    .line 317
    .line 318
    goto :goto_3

    .line 319
    :cond_6
    iget-object v3, v2, La2/f;->a:Ljava/lang/Object;

    .line 320
    .line 321
    check-cast v3, Le2/d;

    .line 322
    .line 323
    const-string v5, "userlog"

    .line 324
    .line 325
    invoke-virtual {v3, v4, v5}, Le2/d;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 326
    .line 327
    .line 328
    move-result-object v3

    .line 329
    new-instance v5, La2/o;

    .line 330
    .line 331
    invoke-direct {v5, v3}, La2/o;-><init>(Ljava/io/File;)V

    .line 332
    .line 333
    .line 334
    iput-object v5, v2, La2/f;->b:Ljava/lang/Object;

    .line 335
    .line 336
    :goto_3
    iget-object v2, v1, Ly1/l;->l:Ly1/i;

    .line 337
    .line 338
    invoke-virtual {v2, v4}, Ly1/i;->b(Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    iget-object v2, v1, Ly1/l;->m:Le2/d;

    .line 342
    .line 343
    iget-object v3, v2, Le2/d;->b:Ljava/lang/Object;

    .line 344
    .line 345
    check-cast v3, Ly1/r;

    .line 346
    .line 347
    sget-object v5, Lb2/n2;->a:Ljava/nio/charset/Charset;

    .line 348
    .line 349
    new-instance v5, Lb2/a0;

    .line 350
    .line 351
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 352
    .line 353
    .line 354
    const-string v6, "20.0.4"

    .line 355
    .line 356
    iput-object v6, v5, Lb2/a0;->a:Ljava/lang/String;

    .line 357
    .line 358
    iget-object v6, v3, Ly1/r;->c:Ly1/a;

    .line 359
    .line 360
    iget-object v7, v6, Ly1/a;->a:Ljava/lang/String;

    .line 361
    .line 362
    if-eqz v7, :cond_18

    .line 363
    .line 364
    iput-object v7, v5, Lb2/a0;->b:Ljava/lang/String;

    .line 365
    .line 366
    iget-object v7, v3, Ly1/r;->b:Ly1/x;

    .line 367
    .line 368
    invoke-virtual {v7}, Ly1/x;->c()Ly1/c;

    .line 369
    .line 370
    .line 371
    move-result-object v12

    .line 372
    iget-object v12, v12, Ly1/c;->a:Ljava/lang/String;

    .line 373
    .line 374
    if-eqz v12, :cond_17

    .line 375
    .line 376
    iput-object v12, v5, Lb2/a0;->d:Ljava/lang/String;

    .line 377
    .line 378
    invoke-virtual {v7}, Ly1/x;->c()Ly1/c;

    .line 379
    .line 380
    .line 381
    move-result-object v12

    .line 382
    iget-object v12, v12, Ly1/c;->b:Ljava/lang/String;

    .line 383
    .line 384
    iput-object v12, v5, Lb2/a0;->e:Ljava/lang/String;

    .line 385
    .line 386
    invoke-virtual {v7}, Ly1/x;->c()Ly1/c;

    .line 387
    .line 388
    .line 389
    move-result-object v12

    .line 390
    iget-object v12, v12, Ly1/c;->c:Ljava/lang/String;

    .line 391
    .line 392
    iput-object v12, v5, Lb2/a0;->f:Ljava/lang/String;

    .line 393
    .line 394
    iget-object v12, v6, Ly1/a;->f:Ljava/lang/String;

    .line 395
    .line 396
    if-eqz v12, :cond_16

    .line 397
    .line 398
    iput-object v12, v5, Lb2/a0;->h:Ljava/lang/String;

    .line 399
    .line 400
    iget-object v14, v6, Ly1/a;->g:Ljava/lang/String;

    .line 401
    .line 402
    if-eqz v14, :cond_15

    .line 403
    .line 404
    iput-object v14, v5, Lb2/a0;->i:Ljava/lang/String;

    .line 405
    .line 406
    iput v9, v5, Lb2/a0;->c:I

    .line 407
    .line 408
    move/from16 v30, v9

    .line 409
    .line 410
    iget-byte v9, v5, Lb2/a0;->m:B

    .line 411
    .line 412
    or-int/lit8 v9, v9, 0x1

    .line 413
    .line 414
    int-to-byte v9, v9

    .line 415
    iput-byte v9, v5, Lb2/a0;->m:B

    .line 416
    .line 417
    new-instance v9, Lb2/i0;

    .line 418
    .line 419
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 420
    .line 421
    .line 422
    const/4 v1, 0x0

    .line 423
    iput-boolean v1, v9, Lb2/i0;->f:Z

    .line 424
    .line 425
    iget-byte v1, v9, Lb2/i0;->m:B

    .line 426
    .line 427
    or-int/lit8 v1, v1, 0x2

    .line 428
    .line 429
    int-to-byte v1, v1

    .line 430
    iput-wide v10, v9, Lb2/i0;->d:J

    .line 431
    .line 432
    or-int/lit8 v1, v1, 0x1

    .line 433
    .line 434
    int-to-byte v1, v1

    .line 435
    iput-byte v1, v9, Lb2/i0;->m:B

    .line 436
    .line 437
    if-eqz v4, :cond_14

    .line 438
    .line 439
    iput-object v4, v9, Lb2/i0;->b:Ljava/lang/String;

    .line 440
    .line 441
    sget-object v1, Ly1/r;->g:Ljava/lang/String;

    .line 442
    .line 443
    if-eqz v1, :cond_13

    .line 444
    .line 445
    iput-object v1, v9, Lb2/i0;->a:Ljava/lang/String;

    .line 446
    .line 447
    iget-object v1, v7, Ly1/x;->c:Ljava/lang/String;

    .line 448
    .line 449
    if-eqz v1, :cond_12

    .line 450
    .line 451
    invoke-virtual {v7}, Ly1/x;->c()Ly1/c;

    .line 452
    .line 453
    .line 454
    move-result-object v4

    .line 455
    iget-object v4, v4, Ly1/c;->a:Ljava/lang/String;

    .line 456
    .line 457
    iget-object v6, v6, Ly1/a;->h:Lq1/d;

    .line 458
    .line 459
    iget-object v7, v6, Lq1/d;->l:Ljava/lang/Object;

    .line 460
    .line 461
    check-cast v7, Lq1/d;

    .line 462
    .line 463
    if-nez v7, :cond_7

    .line 464
    .line 465
    new-instance v7, Lq1/d;

    .line 466
    .line 467
    invoke-direct {v7, v6}, Lq1/d;-><init>(Lq1/d;)V

    .line 468
    .line 469
    .line 470
    iput-object v7, v6, Lq1/d;->l:Ljava/lang/Object;

    .line 471
    .line 472
    :cond_7
    iget-object v7, v6, Lq1/d;->l:Ljava/lang/Object;

    .line 473
    .line 474
    check-cast v7, Lq1/d;

    .line 475
    .line 476
    iget-object v10, v7, Lq1/d;->b:Ljava/lang/Object;

    .line 477
    .line 478
    move-object/from16 v28, v10

    .line 479
    .line 480
    check-cast v28, Ljava/lang/String;

    .line 481
    .line 482
    if-nez v7, :cond_8

    .line 483
    .line 484
    new-instance v7, Lq1/d;

    .line 485
    .line 486
    invoke-direct {v7, v6}, Lq1/d;-><init>(Lq1/d;)V

    .line 487
    .line 488
    .line 489
    iput-object v7, v6, Lq1/d;->l:Ljava/lang/Object;

    .line 490
    .line 491
    :cond_8
    iget-object v6, v6, Lq1/d;->l:Ljava/lang/Object;

    .line 492
    .line 493
    check-cast v6, Lq1/d;

    .line 494
    .line 495
    iget-object v6, v6, Lq1/d;->l:Ljava/lang/Object;

    .line 496
    .line 497
    move-object/from16 v29, v6

    .line 498
    .line 499
    check-cast v29, Ljava/lang/String;

    .line 500
    .line 501
    new-instance v23, Lb2/k0;

    .line 502
    .line 503
    move-object/from16 v24, v1

    .line 504
    .line 505
    move-object/from16 v27, v4

    .line 506
    .line 507
    move-object/from16 v25, v12

    .line 508
    .line 509
    move-object/from16 v26, v14

    .line 510
    .line 511
    invoke-direct/range {v23 .. v29}, Lb2/k0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 512
    .line 513
    .line 514
    move-object/from16 v1, v23

    .line 515
    .line 516
    iput-object v1, v9, Lb2/i0;->g:Lb2/u1;

    .line 517
    .line 518
    new-instance v1, Lb2/h1;

    .line 519
    .line 520
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 521
    .line 522
    .line 523
    const/4 v4, 0x3

    .line 524
    iput v4, v1, Lb2/h1;->a:I

    .line 525
    .line 526
    iget-byte v4, v1, Lb2/h1;->e:B

    .line 527
    .line 528
    or-int/lit8 v4, v4, 0x1

    .line 529
    .line 530
    int-to-byte v4, v4

    .line 531
    iput-byte v4, v1, Lb2/h1;->e:B

    .line 532
    .line 533
    if-eqz v15, :cond_11

    .line 534
    .line 535
    iput-object v15, v1, Lb2/h1;->b:Ljava/lang/String;

    .line 536
    .line 537
    if-eqz v13, :cond_10

    .line 538
    .line 539
    iput-object v13, v1, Lb2/h1;->c:Ljava/lang/String;

    .line 540
    .line 541
    invoke-static {}, Ly1/g;->g()Z

    .line 542
    .line 543
    .line 544
    move-result v4

    .line 545
    iput-boolean v4, v1, Lb2/h1;->d:Z

    .line 546
    .line 547
    iget-byte v4, v1, Lb2/h1;->e:B

    .line 548
    .line 549
    or-int/lit8 v4, v4, 0x2

    .line 550
    .line 551
    int-to-byte v4, v4

    .line 552
    iput-byte v4, v1, Lb2/h1;->e:B

    .line 553
    .line 554
    invoke-virtual {v1}, Lb2/h1;->a()Lb2/i1;

    .line 555
    .line 556
    .line 557
    move-result-object v1

    .line 558
    iput-object v1, v9, Lb2/i0;->i:Lb2/k2;

    .line 559
    .line 560
    new-instance v1, Landroid/os/StatFs;

    .line 561
    .line 562
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    .line 563
    .line 564
    .line 565
    move-result-object v4

    .line 566
    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 567
    .line 568
    .line 569
    move-result-object v4

    .line 570
    invoke-direct {v1, v4}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 571
    .line 572
    .line 573
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 574
    .line 575
    .line 576
    move-result v4

    .line 577
    const/4 v6, 0x7

    .line 578
    if-eqz v4, :cond_9

    .line 579
    .line 580
    goto :goto_4

    .line 581
    :cond_9
    sget-object v4, Ly1/r;->f:Ljava/util/HashMap;

    .line 582
    .line 583
    invoke-virtual {v8, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 584
    .line 585
    .line 586
    move-result-object v0

    .line 587
    invoke-virtual {v4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 588
    .line 589
    .line 590
    move-result-object v0

    .line 591
    check-cast v0, Ljava/lang/Integer;

    .line 592
    .line 593
    if-nez v0, :cond_a

    .line 594
    .line 595
    goto :goto_4

    .line 596
    :cond_a
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 597
    .line 598
    .line 599
    move-result v6

    .line 600
    :goto_4
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 601
    .line 602
    .line 603
    move-result-object v0

    .line 604
    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    .line 605
    .line 606
    .line 607
    move-result v0

    .line 608
    iget-object v3, v3, Ly1/r;->a:Landroid/content/Context;

    .line 609
    .line 610
    invoke-static {v3}, Ly1/g;->a(Landroid/content/Context;)J

    .line 611
    .line 612
    .line 613
    move-result-wide v3

    .line 614
    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockCount()I

    .line 615
    .line 616
    .line 617
    move-result v7

    .line 618
    int-to-long v7, v7

    .line 619
    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockSize()I

    .line 620
    .line 621
    .line 622
    move-result v1

    .line 623
    int-to-long v10, v1

    .line 624
    mul-long/2addr v7, v10

    .line 625
    invoke-static {}, Ly1/g;->f()Z

    .line 626
    .line 627
    .line 628
    move-result v1

    .line 629
    invoke-static {}, Ly1/g;->c()I

    .line 630
    .line 631
    .line 632
    move-result v10

    .line 633
    new-instance v11, Lb2/m0;

    .line 634
    .line 635
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 636
    .line 637
    .line 638
    iput v6, v11, Lb2/m0;->a:I

    .line 639
    .line 640
    iget-byte v6, v11, Lb2/m0;->j:B

    .line 641
    .line 642
    or-int/lit8 v6, v6, 0x1

    .line 643
    .line 644
    int-to-byte v6, v6

    .line 645
    iput-byte v6, v11, Lb2/m0;->j:B

    .line 646
    .line 647
    if-eqz v17, :cond_f

    .line 648
    .line 649
    move-object/from16 v12, v17

    .line 650
    .line 651
    iput-object v12, v11, Lb2/m0;->b:Ljava/lang/String;

    .line 652
    .line 653
    iput v0, v11, Lb2/m0;->c:I

    .line 654
    .line 655
    or-int/lit8 v0, v6, 0x2

    .line 656
    .line 657
    int-to-byte v0, v0

    .line 658
    iput-wide v3, v11, Lb2/m0;->d:J

    .line 659
    .line 660
    or-int/lit8 v0, v0, 0x4

    .line 661
    .line 662
    int-to-byte v0, v0

    .line 663
    iput-wide v7, v11, Lb2/m0;->e:J

    .line 664
    .line 665
    or-int/lit8 v0, v0, 0x8

    .line 666
    .line 667
    int-to-byte v0, v0

    .line 668
    iput-boolean v1, v11, Lb2/m0;->f:Z

    .line 669
    .line 670
    or-int/lit8 v0, v0, 0x10

    .line 671
    .line 672
    int-to-byte v0, v0

    .line 673
    iput v10, v11, Lb2/m0;->g:I

    .line 674
    .line 675
    or-int/lit8 v0, v0, 0x20

    .line 676
    .line 677
    int-to-byte v0, v0

    .line 678
    iput-byte v0, v11, Lb2/m0;->j:B

    .line 679
    .line 680
    move-object/from16 v0, v31

    .line 681
    .line 682
    if-eqz v0, :cond_e

    .line 683
    .line 684
    iput-object v0, v11, Lb2/m0;->h:Ljava/lang/String;

    .line 685
    .line 686
    move-object/from16 v0, v32

    .line 687
    .line 688
    if-eqz v0, :cond_d

    .line 689
    .line 690
    iput-object v0, v11, Lb2/m0;->i:Ljava/lang/String;

    .line 691
    .line 692
    invoke-virtual {v11}, Lb2/m0;->a()Lb2/n0;

    .line 693
    .line 694
    .line 695
    move-result-object v0

    .line 696
    iput-object v0, v9, Lb2/i0;->j:Lb2/v1;

    .line 697
    .line 698
    const/4 v4, 0x3

    .line 699
    iput v4, v9, Lb2/i0;->l:I

    .line 700
    .line 701
    iget-byte v0, v9, Lb2/i0;->m:B

    .line 702
    .line 703
    or-int/lit8 v0, v0, 0x4

    .line 704
    .line 705
    int-to-byte v0, v0

    .line 706
    iput-byte v0, v9, Lb2/i0;->m:B

    .line 707
    .line 708
    invoke-virtual {v9}, Lb2/i0;->a()Lb2/j0;

    .line 709
    .line 710
    .line 711
    move-result-object v0

    .line 712
    iput-object v0, v5, Lb2/a0;->j:Lb2/m2;

    .line 713
    .line 714
    invoke-virtual {v5}, Lb2/a0;->a()Lb2/b0;

    .line 715
    .line 716
    .line 717
    move-result-object v0

    .line 718
    iget-object v1, v2, Le2/d;->l:Ljava/lang/Object;

    .line 719
    .line 720
    check-cast v1, Le2/b;

    .line 721
    .line 722
    iget-object v1, v1, Le2/b;->b:Le2/d;

    .line 723
    .line 724
    const-string v2, "FirebaseCrashlytics"

    .line 725
    .line 726
    iget-object v3, v0, Lb2/b0;->k:Lb2/m2;

    .line 727
    .line 728
    if-nez v3, :cond_b

    .line 729
    .line 730
    const-string v0, "Could not get session for report"

    .line 731
    .line 732
    const/4 v4, 0x3

    .line 733
    invoke-static {v2, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 734
    .line 735
    .line 736
    move-result v1

    .line 737
    if-eqz v1, :cond_c

    .line 738
    .line 739
    const/4 v1, 0x0

    .line 740
    invoke-static {v2, v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 741
    .line 742
    .line 743
    return-void

    .line 744
    :cond_b
    move-object v4, v3

    .line 745
    check-cast v4, Lb2/j0;

    .line 746
    .line 747
    iget-object v4, v4, Lb2/j0;->b:Ljava/lang/String;

    .line 748
    .line 749
    :try_start_1
    sget-object v5, Le2/b;->g:Lc2/c;

    .line 750
    .line 751
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 752
    .line 753
    .line 754
    sget-object v5, Lc2/c;->a:Lg4/o;

    .line 755
    .line 756
    invoke-virtual {v5, v0}, Lg4/o;->B(Ljava/lang/Object;)Ljava/lang/String;

    .line 757
    .line 758
    .line 759
    move-result-object v0

    .line 760
    const-string v5, "report"

    .line 761
    .line 762
    invoke-virtual {v1, v4, v5}, Le2/d;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 763
    .line 764
    .line 765
    move-result-object v5

    .line 766
    invoke-static {v5, v0}, Le2/b;->f(Ljava/io/File;Ljava/lang/String;)V

    .line 767
    .line 768
    .line 769
    const-string v0, "start-time"

    .line 770
    .line 771
    invoke-virtual {v1, v4, v0}, Le2/d;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 772
    .line 773
    .line 774
    move-result-object v0

    .line 775
    const-string v1, ""

    .line 776
    .line 777
    check-cast v3, Lb2/j0;

    .line 778
    .line 779
    iget-wide v5, v3, Lb2/j0;->d:J

    .line 780
    .line 781
    new-instance v3, Ljava/io/OutputStreamWriter;

    .line 782
    .line 783
    new-instance v7, Ljava/io/FileOutputStream;

    .line 784
    .line 785
    invoke-direct {v7, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 786
    .line 787
    .line 788
    sget-object v8, Le2/b;->e:Ljava/nio/charset/Charset;

    .line 789
    .line 790
    invoke-direct {v3, v7, v8}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 791
    .line 792
    .line 793
    :try_start_2
    invoke-virtual {v3, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 794
    .line 795
    .line 796
    mul-long v5, v5, v18

    .line 797
    .line 798
    invoke-virtual {v0, v5, v6}, Ljava/io/File;->setLastModified(J)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 799
    .line 800
    .line 801
    :try_start_3
    invoke-virtual {v3}, Ljava/io/OutputStreamWriter;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 802
    .line 803
    .line 804
    return-void

    .line 805
    :catchall_1
    move-exception v0

    .line 806
    move-object v1, v0

    .line 807
    :try_start_4
    invoke-virtual {v3}, Ljava/io/OutputStreamWriter;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 808
    .line 809
    .line 810
    goto :goto_5

    .line 811
    :catchall_2
    move-exception v0

    .line 812
    :try_start_5
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 813
    .line 814
    .line 815
    :goto_5
    throw v1
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    .line 816
    :catch_0
    move-exception v0

    .line 817
    const-string v1, "Could not persist report for session "

    .line 818
    .line 819
    invoke-static {v1, v4}, La4/x;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 820
    .line 821
    .line 822
    move-result-object v1

    .line 823
    const/4 v4, 0x3

    .line 824
    invoke-static {v2, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 825
    .line 826
    .line 827
    move-result v3

    .line 828
    if-eqz v3, :cond_c

    .line 829
    .line 830
    invoke-static {v2, v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 831
    .line 832
    .line 833
    :cond_c
    return-void

    .line 834
    :cond_d
    const-string v0, "Null modelClass"

    .line 835
    .line 836
    invoke-static {v0}, Lcom/google/gson/internal/a;->n(Ljava/lang/String;)V

    .line 837
    .line 838
    .line 839
    return-void

    .line 840
    :cond_e
    const-string v0, "Null manufacturer"

    .line 841
    .line 842
    invoke-static {v0}, Lcom/google/gson/internal/a;->n(Ljava/lang/String;)V

    .line 843
    .line 844
    .line 845
    return-void

    .line 846
    :cond_f
    const-string v0, "Null model"

    .line 847
    .line 848
    invoke-static {v0}, Lcom/google/gson/internal/a;->n(Ljava/lang/String;)V

    .line 849
    .line 850
    .line 851
    return-void

    .line 852
    :cond_10
    const-string v0, "Null buildVersion"

    .line 853
    .line 854
    invoke-static {v0}, Lcom/google/gson/internal/a;->n(Ljava/lang/String;)V

    .line 855
    .line 856
    .line 857
    return-void

    .line 858
    :cond_11
    const-string v0, "Null version"

    .line 859
    .line 860
    invoke-static {v0}, Lcom/google/gson/internal/a;->n(Ljava/lang/String;)V

    .line 861
    .line 862
    .line 863
    return-void

    .line 864
    :cond_12
    const-string v0, "Null identifier"

    .line 865
    .line 866
    invoke-static {v0}, Lcom/google/gson/internal/a;->n(Ljava/lang/String;)V

    .line 867
    .line 868
    .line 869
    return-void

    .line 870
    :cond_13
    const-string v0, "Null generator"

    .line 871
    .line 872
    invoke-static {v0}, Lcom/google/gson/internal/a;->n(Ljava/lang/String;)V

    .line 873
    .line 874
    .line 875
    return-void

    .line 876
    :cond_14
    const-string v0, "Null identifier"

    .line 877
    .line 878
    invoke-static {v0}, Lcom/google/gson/internal/a;->n(Ljava/lang/String;)V

    .line 879
    .line 880
    .line 881
    return-void

    .line 882
    :cond_15
    const-string v0, "Null displayVersion"

    .line 883
    .line 884
    invoke-static {v0}, Lcom/google/gson/internal/a;->n(Ljava/lang/String;)V

    .line 885
    .line 886
    .line 887
    return-void

    .line 888
    :cond_16
    const-string v0, "Null buildVersion"

    .line 889
    .line 890
    invoke-static {v0}, Lcom/google/gson/internal/a;->n(Ljava/lang/String;)V

    .line 891
    .line 892
    .line 893
    return-void

    .line 894
    :cond_17
    const-string v0, "Null installationUuid"

    .line 895
    .line 896
    invoke-static {v0}, Lcom/google/gson/internal/a;->n(Ljava/lang/String;)V

    .line 897
    .line 898
    .line 899
    return-void

    .line 900
    :cond_18
    const-string v0, "Null gmpAppId"

    .line 901
    .line 902
    invoke-static {v0}, Lcom/google/gson/internal/a;->n(Ljava/lang/String;)V

    .line 903
    .line 904
    .line 905
    return-void
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

.method public final d(Lg2/e;)Z
    .locals 5

    .line 1
    invoke-static {}, Lz1/e;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ly1/l;->n:Ly1/s;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    const-string v3, "FirebaseCrashlytics"

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, Ly1/s;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const-string p1, "Skipping session finalization because a crash has already occurred."

    .line 21
    .line 22
    invoke-static {v3, p1, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 23
    .line 24
    .line 25
    return v2

    .line 26
    :cond_0
    const/4 v0, 0x2

    .line 27
    invoke-static {v3, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_1

    .line 32
    .line 33
    const-string v4, "Finalizing previously open sessions."

    .line 34
    .line 35
    invoke-static {v3, v4, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 36
    .line 37
    .line 38
    :cond_1
    const/4 v4, 0x1

    .line 39
    :try_start_0
    invoke-virtual {p0, v4, p1, v4}, Ly1/l;->b(ZLg2/e;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    invoke-static {v3, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    const-string p1, "Closed all previously open sessions."

    .line 49
    .line 50
    invoke-static {v3, p1, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 51
    .line 52
    .line 53
    :cond_2
    return v4

    .line 54
    :catch_0
    move-exception p1

    .line 55
    const-string v0, "Unable to finalize previously open sessions."

    .line 56
    .line 57
    invoke-static {v3, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 58
    .line 59
    .line 60
    return v2
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

.method public final e()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Ly1/l;->m:Le2/d;

    .line 2
    .line 3
    iget-object v0, v0, Le2/d;->l:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Le2/b;

    .line 6
    .line 7
    invoke-virtual {v0}, Le2/b;->c()Ljava/util/NavigableSet;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/SortedSet;->first()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/lang/String;

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    return-object v0
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
.end method

.method public final f()Ljava/lang/String;
    .locals 6

    .line 1
    const-string v0, "com.google.firebase.crashlytics.version_control_info"

    .line 2
    .line 3
    const-string v1, "string"

    .line 4
    .line 5
    iget-object v2, p0, Ly1/l;->a:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {v2, v0, v1}, Ly1/g;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    move-object v0, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :goto_0
    const/4 v2, 0x3

    .line 25
    const/4 v3, 0x0

    .line 26
    const-string v4, "FirebaseCrashlytics"

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-static {v4, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    const-string v2, "Read version control info from string resource"

    .line 37
    .line 38
    invoke-static {v4, v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 39
    .line 40
    .line 41
    :cond_1
    sget-object v1, Ly1/l;->s:Ljava/nio/charset/Charset;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0

    .line 52
    :cond_2
    const-class v0, Ly1/l;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-nez v0, :cond_3

    .line 59
    .line 60
    const-string v0, "Couldn\'t get Class Loader"

    .line 61
    .line 62
    invoke-static {v4, v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 63
    .line 64
    .line 65
    move-object v0, v1

    .line 66
    goto :goto_1

    .line 67
    :cond_3
    const-string v5, "META-INF/version-control-info.textproto"

    .line 68
    .line 69
    invoke-virtual {v0, v5}, Ljava/lang/ClassLoader;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    :goto_1
    if-eqz v0, :cond_6

    .line 74
    .line 75
    :try_start_0
    const-string v5, "Read version control info from file"

    .line 76
    .line 77
    invoke-static {v4, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_4

    .line 82
    .line 83
    invoke-static {v4, v5, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 84
    .line 85
    .line 86
    :cond_4
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 87
    .line 88
    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 89
    .line 90
    .line 91
    const/16 v2, 0x400

    .line 92
    .line 93
    :try_start_1
    new-array v2, v2, [B

    .line 94
    .line 95
    :goto_2
    invoke-virtual {v0, v2}, Ljava/io/InputStream;->read([B)I

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    const/4 v5, -0x1

    .line 100
    if-eq v4, v5, :cond_5

    .line 101
    .line 102
    invoke-virtual {v1, v2, v3, v4}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 103
    .line 104
    .line 105
    goto :goto_2

    .line 106
    :catchall_0
    move-exception v2

    .line 107
    goto :goto_3

    .line 108
    :cond_5
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 109
    .line 110
    .line 111
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 112
    :try_start_2
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 113
    .line 114
    .line 115
    invoke-static {v2, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 119
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 120
    .line 121
    .line 122
    return-object v1

    .line 123
    :catchall_1
    move-exception v1

    .line 124
    goto :goto_5

    .line 125
    :goto_3
    :try_start_3
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 126
    .line 127
    .line 128
    goto :goto_4

    .line 129
    :catchall_2
    move-exception v1

    .line 130
    :try_start_4
    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 131
    .line 132
    .line 133
    :goto_4
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 134
    :goto_5
    :try_start_5
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 135
    .line 136
    .line 137
    goto :goto_6

    .line 138
    :catchall_3
    move-exception v0

    .line 139
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 140
    .line 141
    .line 142
    :goto_6
    throw v1

    .line 143
    :cond_6
    if-eqz v0, :cond_7

    .line 144
    .line 145
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 146
    .line 147
    .line 148
    :cond_7
    const-string v0, "No version control information found"

    .line 149
    .line 150
    invoke-static {v4, v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 151
    .line 152
    .line 153
    return-object v1
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
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
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
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
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
.end method

.method public final g()V
    .locals 5

    .line 1
    const-string v0, "FirebaseCrashlytics"

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0}, Ly1/l;->f()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_3

    .line 8
    .line 9
    const-string v2, "com.crashlytics.version-control-info"
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    :try_start_1
    iget-object v4, p0, Ly1/l;->d:Le2/d;

    .line 13
    .line 14
    iget-object v4, v4, Le2/d;->o:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v4, La2/t;

    .line 17
    .line 18
    invoke-virtual {v4, v2, v1}, La2/t;->l(Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 19
    .line 20
    .line 21
    goto :goto_2

    .line 22
    :catch_0
    move-exception v1

    .line 23
    :try_start_2
    iget-object v2, p0, Ly1/l;->a:Landroid/content/Context;

    .line 24
    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iget v2, v2, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 32
    .line 33
    and-int/lit8 v2, v2, 0x2

    .line 34
    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v2, 0x0

    .line 40
    :goto_0
    if-nez v2, :cond_1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    throw v1

    .line 44
    :cond_2
    :goto_1
    const-string v1, "Attempting to set custom attribute with null key, ignoring."

    .line 45
    .line 46
    invoke-static {v0, v1, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 47
    .line 48
    .line 49
    :goto_2
    const-string v1, "Saved version control info"

    .line 50
    .line 51
    invoke-static {v0, v1, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 52
    .line 53
    .line 54
    goto :goto_3

    .line 55
    :catch_1
    move-exception v1

    .line 56
    const-string v2, "Unable to save version control info"

    .line 57
    .line 58
    invoke-static {v0, v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 59
    .line 60
    .line 61
    :cond_3
    :goto_3
    return-void
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

.method public final h(Lj1/p;)V
    .locals 6

    .line 1
    iget-object v0, p0, Ly1/l;->o:Lj1/i;

    .line 2
    .line 3
    const-string v1, "FirebaseCrashlytics"

    .line 4
    .line 5
    iget-object v2, p0, Ly1/l;->m:Le2/d;

    .line 6
    .line 7
    iget-object v2, v2, Le2/d;->l:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Le2/b;

    .line 10
    .line 11
    iget-object v2, v2, Le2/b;->b:Le2/d;

    .line 12
    .line 13
    iget-object v3, v2, Le2/d;->o:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v3, Ljava/io/File;

    .line 16
    .line 17
    invoke-virtual {v3}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-static {v3}, Le2/d;->m([Ljava/lang/Object;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    const/4 v4, 0x0

    .line 30
    if-eqz v3, :cond_2

    .line 31
    .line 32
    iget-object v3, v2, Le2/d;->p:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v3, Ljava/io/File;

    .line 35
    .line 36
    invoke-virtual {v3}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-static {v3}, Le2/d;->m([Ljava/lang/Object;)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_2

    .line 49
    .line 50
    iget-object v2, v2, Le2/d;->q:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v2, Ljava/io/File;

    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-static {v2}, Le2/d;->m([Ljava/lang/Object;)Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-nez v2, :cond_0

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    const-string p1, "No crash reports are available to be sent."

    .line 70
    .line 71
    const/4 v2, 0x2

    .line 72
    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-eqz v2, :cond_1

    .line 77
    .line 78
    invoke-static {v1, p1, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 79
    .line 80
    .line 81
    :cond_1
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 82
    .line 83
    invoke-virtual {v0, p1}, Lj1/i;->c(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_2
    :goto_0
    sget-object v2, Lv1/c;->a:Lv1/c;

    .line 88
    .line 89
    const-string v3, "Crash reports are available to be sent."

    .line 90
    .line 91
    invoke-virtual {v2, v3}, Lv1/c;->c(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    iget-object v3, p0, Ly1/l;->b:Ly1/t;

    .line 95
    .line 96
    invoke-virtual {v3}, Ly1/t;->a()Z

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    if-eqz v5, :cond_4

    .line 101
    .line 102
    const-string v2, "Automatic data collection is enabled. Allowing upload."

    .line 103
    .line 104
    const/4 v3, 0x3

    .line 105
    invoke-static {v1, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    if-eqz v3, :cond_3

    .line 110
    .line 111
    invoke-static {v1, v2, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 112
    .line 113
    .line 114
    :cond_3
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 115
    .line 116
    invoke-virtual {v0, v1}, Lj1/i;->c(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 120
    .line 121
    invoke-static {v0}, La/a;->t(Ljava/lang/Object;)Lj1/p;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    goto :goto_1

    .line 126
    :cond_4
    const-string v1, "Automatic data collection is disabled."

    .line 127
    .line 128
    invoke-virtual {v2, v1}, Lv1/c;->b(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    const-string v1, "Notifying that unsent reports are available."

    .line 132
    .line 133
    invoke-virtual {v2, v1}, Lv1/c;->c(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 137
    .line 138
    invoke-virtual {v0, v1}, Lj1/i;->c(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    iget-object v0, v3, Ly1/t;->c:Ljava/lang/Object;

    .line 142
    .line 143
    monitor-enter v0

    .line 144
    :try_start_0
    iget-object v1, v3, Ly1/t;->d:Lj1/i;

    .line 145
    .line 146
    iget-object v1, v1, Lj1/i;->a:Lj1/p;

    .line 147
    .line 148
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 149
    new-instance v0, Lq1/a;

    .line 150
    .line 151
    const/16 v3, 0xe

    .line 152
    .line 153
    invoke-direct {v0, v3}, Lq1/a;-><init>(I)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    sget-object v3, Lj1/j;->a:Le1/p2;

    .line 160
    .line 161
    new-instance v4, Lj1/p;

    .line 162
    .line 163
    invoke-direct {v4}, Lj1/p;-><init>()V

    .line 164
    .line 165
    .line 166
    new-instance v5, Lj1/m;

    .line 167
    .line 168
    invoke-direct {v5, v3, v0, v4}, Lj1/m;-><init>(Ljava/util/concurrent/Executor;Lj1/h;Lj1/p;)V

    .line 169
    .line 170
    .line 171
    iget-object v0, v1, Lj1/p;->b:Lcom/google/android/gms/internal/measurement/i4;

    .line 172
    .line 173
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/measurement/i4;->o(Lj1/n;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1}, Lj1/p;->p()V

    .line 177
    .line 178
    .line 179
    const-string v0, "Waiting for send/deleteUnsentReports to be called."

    .line 180
    .line 181
    invoke-virtual {v2, v0}, Lv1/c;->b(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    iget-object v0, p0, Ly1/l;->p:Lj1/i;

    .line 185
    .line 186
    iget-object v0, v0, Lj1/i;->a:Lj1/p;

    .line 187
    .line 188
    invoke-static {v4, v0}, Lz1/a;->a(Lj1/p;Lj1/p;)Lj1/p;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    :goto_1
    iget-object v1, p0, Ly1/l;->e:Lz1/e;

    .line 193
    .line 194
    iget-object v1, v1, Lz1/e;->a:Lz1/b;

    .line 195
    .line 196
    new-instance v2, Lq1/d;

    .line 197
    .line 198
    invoke-direct {v2, p0, p1}, Lq1/d;-><init>(Ly1/l;Lj1/p;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0, v1, v2}, Lj1/p;->j(Ljava/util/concurrent/Executor;Lj1/h;)Lj1/p;

    .line 202
    .line 203
    .line 204
    return-void

    .line 205
    :catchall_0
    move-exception p1

    .line 206
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 207
    throw p1
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
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
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
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
