.class public final Lp8/f;
.super Ljava/lang/Object;
.source "r8-map-id-b59565583c06aab6cb47a6b3446379f22528272986d67f1e48fc85685fda8000"


# static fields
.field public static final k:Ljava/lang/String;

.field public static final l:Ljava/lang/String;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lp8/r;

.field public final c:Ljava/lang/String;

.field public final d:Lp8/x;

.field public final e:I

.field public final f:Ljava/lang/String;

.field public final g:Lp8/r;

.field public final h:Lp8/q;

.field public final i:J

.field public final j:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lx8/h;->a:Lx8/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string v1, "OkHttp-Sent-Millis"

    .line 7
    .line 8
    sput-object v1, Lp8/f;->k:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const-string v0, "OkHttp-Received-Millis"

    .line 14
    .line 15
    sput-object v0, Lp8/f;->l:Ljava/lang/String;

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

.method public constructor <init>(Lp8/b0;)V
    .locals 9

    .line 264
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 265
    iget-object v0, p1, Lp8/b0;->a:Lp8/z;

    .line 266
    iget-object v1, v0, Lp8/z;->a:Lp8/t;

    .line 267
    iget-object v1, v1, Lp8/t;->i:Ljava/lang/String;

    .line 268
    iput-object v1, p0, Lp8/f;->a:Ljava/lang/String;

    .line 269
    sget v1, Lt8/c;->a:I

    .line 270
    iget-object v1, p1, Lp8/b0;->q:Lp8/b0;

    .line 271
    iget-object v1, v1, Lp8/b0;->a:Lp8/z;

    .line 272
    iget-object v1, v1, Lp8/z;->c:Lp8/r;

    .line 273
    iget-object v2, p1, Lp8/b0;->o:Lp8/r;

    .line 274
    invoke-static {v2}, Lt8/c;->f(Lp8/r;)Ljava/util/Set;

    move-result-object v3

    .line 275
    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    move-result v4

    const/16 v5, 0xd

    if-eqz v4, :cond_0

    new-instance v1, Lg4/o;

    invoke-direct {v1, v5}, Lg4/o;-><init>(I)V

    .line 276
    new-instance v3, Lp8/r;

    invoke-direct {v3, v1}, Lp8/r;-><init>(Lg4/o;)V

    goto :goto_1

    .line 277
    :cond_0
    new-instance v4, Lg4/o;

    invoke-direct {v4, v5}, Lg4/o;-><init>(I)V

    .line 278
    invoke-virtual {v1}, Lp8/r;->d()I

    move-result v5

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v5, :cond_2

    .line 279
    invoke-virtual {v1, v6}, Lp8/r;->b(I)Ljava/lang/String;

    move-result-object v7

    .line 280
    invoke-interface {v3, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 281
    invoke-virtual {v1, v6}, Lp8/r;->e(I)Ljava/lang/String;

    move-result-object v8

    .line 282
    invoke-static {v7, v8}, Lg4/o;->x(Ljava/lang/String;Ljava/lang/String;)V

    .line 283
    invoke-virtual {v4, v7, v8}, Lg4/o;->s(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 284
    :cond_2
    new-instance v3, Lp8/r;

    invoke-direct {v3, v4}, Lp8/r;-><init>(Lg4/o;)V

    .line 285
    :goto_1
    iput-object v3, p0, Lp8/f;->b:Lp8/r;

    .line 286
    iget-object v0, v0, Lp8/z;->b:Ljava/lang/String;

    .line 287
    iput-object v0, p0, Lp8/f;->c:Ljava/lang/String;

    .line 288
    iget-object v0, p1, Lp8/b0;->b:Lp8/x;

    .line 289
    iput-object v0, p0, Lp8/f;->d:Lp8/x;

    .line 290
    iget v0, p1, Lp8/b0;->l:I

    .line 291
    iput v0, p0, Lp8/f;->e:I

    .line 292
    iget-object v0, p1, Lp8/b0;->m:Ljava/lang/String;

    .line 293
    iput-object v0, p0, Lp8/f;->f:Ljava/lang/String;

    .line 294
    iput-object v2, p0, Lp8/f;->g:Lp8/r;

    .line 295
    iget-object v0, p1, Lp8/b0;->n:Lp8/q;

    .line 296
    iput-object v0, p0, Lp8/f;->h:Lp8/q;

    .line 297
    iget-wide v0, p1, Lp8/b0;->t:J

    .line 298
    iput-wide v0, p0, Lp8/f;->i:J

    .line 299
    iget-wide v0, p1, Lp8/b0;->u:J

    .line 300
    iput-wide v0, p0, Lp8/f;->j:J

    return-void
.end method

.method public constructor <init>(Lz8/h0;)V
    .locals 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Lz8/b0;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Lz8/b0;-><init>(Lz8/h0;)V

    .line 10
    .line 11
    .line 12
    const-wide v1, 0x7fffffffffffffffL

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lz8/b0;->j(J)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iput-object v3, p0, Lp8/f;->a:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Lz8/b0;->j(J)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    iput-object v3, p0, Lp8/f;->c:Ljava/lang/String;

    .line 28
    .line 29
    new-instance v3, Lg4/o;

    .line 30
    .line 31
    const/16 v4, 0xd

    .line 32
    .line 33
    invoke-direct {v3, v4}, Lg4/o;-><init>(I)V

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Lp8/g;->b(Lz8/b0;)I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    const/4 v5, 0x0

    .line 41
    move v6, v5

    .line 42
    :goto_0
    if-ge v6, v4, :cond_0

    .line 43
    .line 44
    invoke-virtual {v0, v1, v2}, Lz8/b0;->j(J)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    invoke-virtual {v3, v7}, Lg4/o;->r(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    add-int/lit8 v6, v6, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :catchall_0
    move-exception v0

    .line 55
    goto/16 :goto_5

    .line 56
    .line 57
    :cond_0
    new-instance v4, Lp8/r;

    .line 58
    .line 59
    invoke-direct {v4, v3}, Lp8/r;-><init>(Lg4/o;)V

    .line 60
    .line 61
    .line 62
    iput-object v4, p0, Lp8/f;->b:Lp8/r;

    .line 63
    .line 64
    invoke-virtual {v0, v1, v2}, Lz8/b0;->j(J)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-static {v3}, Li8/n;->d(Ljava/lang/String;)Li8/n;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    iget-object v4, v3, Li8/n;->b:Ljava/io/Serializable;

    .line 73
    .line 74
    check-cast v4, Lp8/x;

    .line 75
    .line 76
    iput-object v4, p0, Lp8/f;->d:Lp8/x;

    .line 77
    .line 78
    iget v4, v3, Li8/n;->c:I

    .line 79
    .line 80
    iput v4, p0, Lp8/f;->e:I

    .line 81
    .line 82
    iget-object v3, v3, Li8/n;->d:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v3, Ljava/lang/String;

    .line 85
    .line 86
    iput-object v3, p0, Lp8/f;->f:Ljava/lang/String;

    .line 87
    .line 88
    new-instance v3, Lg4/o;

    .line 89
    .line 90
    const/16 v4, 0xd

    .line 91
    .line 92
    invoke-direct {v3, v4}, Lg4/o;-><init>(I)V

    .line 93
    .line 94
    .line 95
    invoke-static {v0}, Lp8/g;->b(Lz8/b0;)I

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    :goto_1
    if-ge v5, v4, :cond_1

    .line 100
    .line 101
    invoke-virtual {v0, v1, v2}, Lz8/b0;->j(J)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    invoke-virtual {v3, v6}, Lg4/o;->r(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    add-int/lit8 v5, v5, 0x1

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_1
    sget-object v4, Lp8/f;->k:Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {v3, v4}, Lg4/o;->E(Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    sget-object v6, Lp8/f;->l:Ljava/lang/String;

    .line 118
    .line 119
    invoke-virtual {v3, v6}, Lg4/o;->E(Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    invoke-virtual {v3, v4}, Lg4/o;->S(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v3, v6}, Lg4/o;->S(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    const-wide/16 v8, 0x0

    .line 130
    .line 131
    if-eqz v5, :cond_2

    .line 132
    .line 133
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 134
    .line 135
    .line 136
    move-result-wide v4

    .line 137
    goto :goto_2

    .line 138
    :cond_2
    move-wide v4, v8

    .line 139
    :goto_2
    iput-wide v4, p0, Lp8/f;->i:J

    .line 140
    .line 141
    if-eqz v7, :cond_3

    .line 142
    .line 143
    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 144
    .line 145
    .line 146
    move-result-wide v8

    .line 147
    :cond_3
    iput-wide v8, p0, Lp8/f;->j:J

    .line 148
    .line 149
    new-instance v4, Lp8/r;

    .line 150
    .line 151
    invoke-direct {v4, v3}, Lp8/r;-><init>(Lg4/o;)V

    .line 152
    .line 153
    .line 154
    iput-object v4, p0, Lp8/f;->g:Lp8/r;

    .line 155
    .line 156
    iget-object v3, p0, Lp8/f;->a:Ljava/lang/String;

    .line 157
    .line 158
    const-string v4, "https://"

    .line 159
    .line 160
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 161
    .line 162
    .line 163
    move-result v3

    .line 164
    if-eqz v3, :cond_6

    .line 165
    .line 166
    invoke-virtual {v0, v1, v2}, Lz8/b0;->j(J)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 171
    .line 172
    .line 173
    move-result v4

    .line 174
    if-gtz v4, :cond_5

    .line 175
    .line 176
    invoke-virtual {v0, v1, v2}, Lz8/b0;->j(J)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    invoke-static {v3}, Lp8/l;->a(Ljava/lang/String;)Lp8/l;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    invoke-static {v0}, Lp8/f;->a(Lz8/b0;)Ljava/util/List;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    invoke-static {v0}, Lp8/f;->a(Lz8/b0;)Ljava/util/List;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    invoke-virtual {v0}, Lz8/b0;->b()Z

    .line 193
    .line 194
    .line 195
    move-result v6

    .line 196
    if-nez v6, :cond_4

    .line 197
    .line 198
    invoke-virtual {v0, v1, v2}, Lz8/b0;->j(J)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-static {v0}, Lp8/f0;->a(Ljava/lang/String;)Lp8/f0;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    goto :goto_3

    .line 207
    :cond_4
    sget-object v0, Lp8/f0;->o:Lp8/f0;

    .line 208
    .line 209
    :goto_3
    new-instance v1, Lp8/q;

    .line 210
    .line 211
    invoke-static {v4}, Lq8/c;->k(Ljava/util/List;)Ljava/util/List;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    invoke-static {v5}, Lq8/c;->k(Ljava/util/List;)Ljava/util/List;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    invoke-direct {v1, v0, v3, v2, v4}, Lp8/q;-><init>(Lp8/f0;Lp8/l;Ljava/util/List;Ljava/util/List;)V

    .line 220
    .line 221
    .line 222
    iput-object v1, p0, Lp8/f;->h:Lp8/q;

    .line 223
    .line 224
    goto :goto_4

    .line 225
    :cond_5
    new-instance v0, Ljava/io/IOException;

    .line 226
    .line 227
    new-instance v1, Ljava/lang/StringBuilder;

    .line 228
    .line 229
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 230
    .line 231
    .line 232
    const-string v2, "expected \"\" but was \""

    .line 233
    .line 234
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    const-string v2, "\""

    .line 241
    .line 242
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    throw v0

    .line 253
    :cond_6
    const/4 v0, 0x0

    .line 254
    iput-object v0, p0, Lp8/f;->h:Lp8/q;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 255
    .line 256
    :goto_4
    invoke-interface {p1}, Ljava/io/Closeable;->close()V

    .line 257
    .line 258
    .line 259
    return-void

    .line 260
    :goto_5
    invoke-interface {p1}, Ljava/io/Closeable;->close()V

    .line 261
    .line 262
    .line 263
    throw v0
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

.method public static a(Lz8/b0;)Ljava/util/List;
    .locals 7

    .line 1
    invoke-static {p0}, Lp8/g;->b(Lz8/b0;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    :try_start_0
    const-string v1, "X.509"

    .line 12
    .line 13
    invoke-static {v1}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v2, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 20
    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    :goto_0
    if-ge v3, v0, :cond_1

    .line 24
    .line 25
    const-wide v4, 0x7fffffffffffffffL

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v4, v5}, Lz8/b0;->j(J)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    new-instance v5, Lz8/h;

    .line 35
    .line 36
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-static {v4}, Lz8/k;->c(Ljava/lang/String;)Lz8/k;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-virtual {v5, v4}, Lz8/h;->z(Lz8/k;)V

    .line 44
    .line 45
    .line 46
    new-instance v4, Lz8/f;

    .line 47
    .line 48
    const/4 v6, 0x0

    .line 49
    invoke-direct {v4, v5, v6}, Lz8/f;-><init>(Lz8/j;I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v4}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    .line 58
    .line 59
    add-int/lit8 v3, v3, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    return-object v2

    .line 63
    :catch_0
    move-exception p0

    .line 64
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-static {p0}, Lcom/google/gson/internal/a;->p(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const/4 p0, 0x0

    .line 72
    return-object p0
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

.method public static b(Lz8/a0;Ljava/util/List;)V
    .locals 4

    .line 1
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-long v0, v0

    .line 6
    invoke-virtual {p0, v0, v1}, Lz8/a0;->c(J)Lz8/i;

    .line 7
    .line 8
    .line 9
    const/16 v0, 0xa

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lz8/a0;->writeByte(I)Lz8/i;

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x0

    .line 19
    :goto_0
    if-ge v2, v1, :cond_0

    .line 20
    .line 21
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Ljava/security/cert/Certificate;

    .line 26
    .line 27
    invoke-virtual {v3}, Ljava/security/cert/Certificate;->getEncoded()[B

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-static {v3}, Lz8/k;->n([B)Lz8/k;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v3}, Lz8/k;->a()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {p0, v3}, Lz8/a0;->l(Ljava/lang/String;)Lz8/i;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v0}, Lz8/a0;->writeByte(I)Lz8/i;
    :try_end_0
    .catch Ljava/security/cert/CertificateEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    .line 45
    add-int/lit8 v2, v2, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    return-void

    .line 49
    :catch_0
    move-exception p0

    .line 50
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-static {p0}, Lcom/google/gson/internal/a;->p(Ljava/lang/String;)V

    .line 55
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
.end method


# virtual methods
.method public final c(La2/t;)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, La2/t;->j(I)Lz8/f0;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    new-instance v1, Lz8/a0;

    .line 7
    .line 8
    invoke-direct {v1, p1}, Lz8/a0;-><init>(Lz8/f0;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lp8/f;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v1, p1}, Lz8/a0;->l(Ljava/lang/String;)Lz8/i;

    .line 14
    .line 15
    .line 16
    const/16 v2, 0xa

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Lz8/a0;->writeByte(I)Lz8/i;

    .line 19
    .line 20
    .line 21
    iget-object v3, p0, Lp8/f;->c:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v1, v3}, Lz8/a0;->l(Ljava/lang/String;)Lz8/i;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2}, Lz8/a0;->writeByte(I)Lz8/i;

    .line 27
    .line 28
    .line 29
    iget-object v3, p0, Lp8/f;->b:Lp8/r;

    .line 30
    .line 31
    invoke-virtual {v3}, Lp8/r;->d()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    int-to-long v4, v4

    .line 36
    invoke-virtual {v1, v4, v5}, Lz8/a0;->c(J)Lz8/i;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v2}, Lz8/a0;->writeByte(I)Lz8/i;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3}, Lp8/r;->d()I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    move v5, v0

    .line 47
    :goto_0
    const-string v6, ": "

    .line 48
    .line 49
    if-ge v5, v4, :cond_0

    .line 50
    .line 51
    invoke-virtual {v3, v5}, Lp8/r;->b(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    invoke-virtual {v1, v7}, Lz8/a0;->l(Ljava/lang/String;)Lz8/i;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v6}, Lz8/a0;->l(Ljava/lang/String;)Lz8/i;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3, v5}, Lp8/r;->e(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    invoke-virtual {v1, v6}, Lz8/a0;->l(Ljava/lang/String;)Lz8/i;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v2}, Lz8/a0;->writeByte(I)Lz8/i;

    .line 69
    .line 70
    .line 71
    add-int/lit8 v5, v5, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    .line 78
    .line 79
    sget-object v4, Lp8/x;->b:Lp8/x;

    .line 80
    .line 81
    iget-object v5, p0, Lp8/f;->d:Lp8/x;

    .line 82
    .line 83
    if-ne v5, v4, :cond_1

    .line 84
    .line 85
    const-string v4, "HTTP/1.0"

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_1
    const-string v4, "HTTP/1.1"

    .line 89
    .line 90
    :goto_1
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const/16 v4, 0x20

    .line 94
    .line 95
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget v5, p0, Lp8/f;->e:I

    .line 99
    .line 100
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    iget-object v5, p0, Lp8/f;->f:Ljava/lang/String;

    .line 104
    .line 105
    if-eqz v5, :cond_2

    .line 106
    .line 107
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    :cond_2
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    invoke-virtual {v1, v3}, Lz8/a0;->l(Ljava/lang/String;)Lz8/i;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, v2}, Lz8/a0;->writeByte(I)Lz8/i;

    .line 121
    .line 122
    .line 123
    iget-object v3, p0, Lp8/f;->g:Lp8/r;

    .line 124
    .line 125
    invoke-virtual {v3}, Lp8/r;->d()I

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    add-int/lit8 v4, v4, 0x2

    .line 130
    .line 131
    int-to-long v4, v4

    .line 132
    invoke-virtual {v1, v4, v5}, Lz8/a0;->c(J)Lz8/i;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1, v2}, Lz8/a0;->writeByte(I)Lz8/i;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v3}, Lp8/r;->d()I

    .line 139
    .line 140
    .line 141
    move-result v4

    .line 142
    :goto_2
    if-ge v0, v4, :cond_3

    .line 143
    .line 144
    invoke-virtual {v3, v0}, Lp8/r;->b(I)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    invoke-virtual {v1, v5}, Lz8/a0;->l(Ljava/lang/String;)Lz8/i;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1, v6}, Lz8/a0;->l(Ljava/lang/String;)Lz8/i;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v3, v0}, Lp8/r;->e(I)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    invoke-virtual {v1, v5}, Lz8/a0;->l(Ljava/lang/String;)Lz8/i;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1, v2}, Lz8/a0;->writeByte(I)Lz8/i;

    .line 162
    .line 163
    .line 164
    add-int/lit8 v0, v0, 0x1

    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_3
    sget-object v0, Lp8/f;->k:Ljava/lang/String;

    .line 168
    .line 169
    invoke-virtual {v1, v0}, Lz8/a0;->l(Ljava/lang/String;)Lz8/i;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1, v6}, Lz8/a0;->l(Ljava/lang/String;)Lz8/i;

    .line 173
    .line 174
    .line 175
    iget-wide v3, p0, Lp8/f;->i:J

    .line 176
    .line 177
    invoke-virtual {v1, v3, v4}, Lz8/a0;->c(J)Lz8/i;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1, v2}, Lz8/a0;->writeByte(I)Lz8/i;

    .line 181
    .line 182
    .line 183
    sget-object v0, Lp8/f;->l:Ljava/lang/String;

    .line 184
    .line 185
    invoke-virtual {v1, v0}, Lz8/a0;->l(Ljava/lang/String;)Lz8/i;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v1, v6}, Lz8/a0;->l(Ljava/lang/String;)Lz8/i;

    .line 189
    .line 190
    .line 191
    iget-wide v3, p0, Lp8/f;->j:J

    .line 192
    .line 193
    invoke-virtual {v1, v3, v4}, Lz8/a0;->c(J)Lz8/i;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v1, v2}, Lz8/a0;->writeByte(I)Lz8/i;

    .line 197
    .line 198
    .line 199
    const-string v0, "https://"

    .line 200
    .line 201
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 202
    .line 203
    .line 204
    move-result p1

    .line 205
    if-eqz p1, :cond_4

    .line 206
    .line 207
    invoke-virtual {v1, v2}, Lz8/a0;->writeByte(I)Lz8/i;

    .line 208
    .line 209
    .line 210
    iget-object p1, p0, Lp8/f;->h:Lp8/q;

    .line 211
    .line 212
    iget-object v0, p1, Lp8/q;->b:Lp8/l;

    .line 213
    .line 214
    iget-object v0, v0, Lp8/l;->a:Ljava/lang/String;

    .line 215
    .line 216
    invoke-virtual {v1, v0}, Lz8/a0;->l(Ljava/lang/String;)Lz8/i;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v1, v2}, Lz8/a0;->writeByte(I)Lz8/i;

    .line 220
    .line 221
    .line 222
    iget-object v0, p1, Lp8/q;->c:Ljava/util/List;

    .line 223
    .line 224
    invoke-static {v1, v0}, Lp8/f;->b(Lz8/a0;Ljava/util/List;)V

    .line 225
    .line 226
    .line 227
    iget-object v0, p1, Lp8/q;->d:Ljava/util/List;

    .line 228
    .line 229
    invoke-static {v1, v0}, Lp8/f;->b(Lz8/a0;Ljava/util/List;)V

    .line 230
    .line 231
    .line 232
    iget-object p1, p1, Lp8/q;->a:Lp8/f0;

    .line 233
    .line 234
    iget-object p1, p1, Lp8/f0;->a:Ljava/lang/String;

    .line 235
    .line 236
    invoke-virtual {v1, p1}, Lz8/a0;->l(Ljava/lang/String;)Lz8/i;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v1, v2}, Lz8/a0;->writeByte(I)Lz8/i;

    .line 240
    .line 241
    .line 242
    :cond_4
    invoke-virtual {v1}, Lz8/a0;->close()V

    .line 243
    .line 244
    .line 245
    return-void
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
