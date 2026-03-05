.class public final Lp8/w;
.super Ljava/lang/Object;
.source "r8-map-id-b59565583c06aab6cb47a6b3446379f22528272986d67f1e48fc85685fda8000"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field public static final H:Ljava/util/List;

.field public static final I:Ljava/util/List;


# instance fields
.field public final A:Lp8/b;

.field public final B:Z

.field public final C:Z

.field public final D:Z

.field public final E:I

.field public final F:I

.field public final G:I

.field public final a:Landroid/support/v4/media/g;

.field public final b:Ljava/util/List;

.field public final l:Ljava/util/List;

.field public final m:Ljava/util/List;

.field public final n:Ljava/util/List;

.field public final o:Lp8/b;

.field public final p:Ljava/net/ProxySelector;

.field public final q:Lp8/b;

.field public final r:Lp8/g;

.field public final s:Ljavax/net/SocketFactory;

.field public final t:Ljavax/net/ssl/SSLSocketFactory;

.field public final u:Lb2/t1;

.field public final v:Ly8/c;

.field public final w:Lp8/j;

.field public final x:Lp8/b;

.field public final y:Lp8/b;

.field public final z:Lp8/m;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v1, v0, [Lp8/x;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    sget-object v3, Lp8/x;->n:Lp8/x;

    .line 6
    .line 7
    aput-object v3, v1, v2

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    sget-object v4, Lp8/x;->l:Lp8/x;

    .line 11
    .line 12
    aput-object v4, v1, v3

    .line 13
    .line 14
    invoke-static {v1}, Lq8/c;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    sput-object v1, Lp8/w;->H:Ljava/util/List;

    .line 19
    .line 20
    new-array v0, v0, [Lp8/o;

    .line 21
    .line 22
    sget-object v1, Lp8/o;->e:Lp8/o;

    .line 23
    .line 24
    aput-object v1, v0, v2

    .line 25
    .line 26
    sget-object v1, Lp8/o;->f:Lp8/o;

    .line 27
    .line 28
    aput-object v1, v0, v3

    .line 29
    .line 30
    invoke-static {v0}, Lq8/c;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sput-object v0, Lp8/w;->I:Ljava/util/List;

    .line 35
    .line 36
    new-instance v0, Lp8/b;

    .line 37
    .line 38
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 39
    .line 40
    .line 41
    sput-object v0, Lp8/b;->e:Lp8/b;

    .line 42
    .line 43
    return-void
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
.end method

.method public constructor <init>(Lp8/v;)V
    .locals 8

    .line 1
    const-string v0, "No System TLS"

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p1, Lp8/v;->a:Landroid/support/v4/media/g;

    .line 7
    .line 8
    iput-object v1, p0, Lp8/w;->a:Landroid/support/v4/media/g;

    .line 9
    .line 10
    iget-object v1, p1, Lp8/v;->b:Ljava/util/List;

    .line 11
    .line 12
    iput-object v1, p0, Lp8/w;->b:Ljava/util/List;

    .line 13
    .line 14
    iget-object v1, p1, Lp8/v;->c:Ljava/util/List;

    .line 15
    .line 16
    iput-object v1, p0, Lp8/w;->l:Ljava/util/List;

    .line 17
    .line 18
    iget-object v2, p1, Lp8/v;->d:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-static {v2}, Lq8/c;->k(Ljava/util/List;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iput-object v2, p0, Lp8/w;->m:Ljava/util/List;

    .line 25
    .line 26
    iget-object v2, p1, Lp8/v;->e:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-static {v2}, Lq8/c;->k(Ljava/util/List;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iput-object v2, p0, Lp8/w;->n:Ljava/util/List;

    .line 33
    .line 34
    iget-object v2, p1, Lp8/v;->f:Lp8/b;

    .line 35
    .line 36
    iput-object v2, p0, Lp8/w;->o:Lp8/b;

    .line 37
    .line 38
    iget-object v2, p1, Lp8/v;->g:Ljava/net/ProxySelector;

    .line 39
    .line 40
    iput-object v2, p0, Lp8/w;->p:Ljava/net/ProxySelector;

    .line 41
    .line 42
    iget-object v2, p1, Lp8/v;->h:Lp8/b;

    .line 43
    .line 44
    iput-object v2, p0, Lp8/w;->q:Lp8/b;

    .line 45
    .line 46
    iget-object v2, p1, Lp8/v;->i:Lp8/g;

    .line 47
    .line 48
    iput-object v2, p0, Lp8/w;->r:Lp8/g;

    .line 49
    .line 50
    iget-object v2, p1, Lp8/v;->j:Ljavax/net/SocketFactory;

    .line 51
    .line 52
    iput-object v2, p0, Lp8/w;->s:Ljavax/net/SocketFactory;

    .line 53
    .line 54
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const/4 v2, 0x0

    .line 59
    :cond_0
    move v3, v2

    .line 60
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    const/4 v5, 0x1

    .line 65
    if-eqz v4, :cond_2

    .line 66
    .line 67
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    check-cast v4, Lp8/o;

    .line 72
    .line 73
    if-nez v3, :cond_1

    .line 74
    .line 75
    iget-boolean v3, v4, Lp8/o;->a:Z

    .line 76
    .line 77
    if-eqz v3, :cond_0

    .line 78
    .line 79
    :cond_1
    move v3, v5

    .line 80
    goto :goto_0

    .line 81
    :cond_2
    const/4 v1, 0x0

    .line 82
    if-nez v3, :cond_3

    .line 83
    .line 84
    iput-object v1, p0, Lp8/w;->t:Ljavax/net/ssl/SSLSocketFactory;

    .line 85
    .line 86
    iput-object v1, p0, Lp8/w;->u:Lb2/t1;

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_3
    const-string v3, "Unexpected default trust managers:"

    .line 90
    .line 91
    :try_start_0
    invoke-static {}, Ljavax/net/ssl/TrustManagerFactory;->getDefaultAlgorithm()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    invoke-static {v4}, Ljavax/net/ssl/TrustManagerFactory;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/TrustManagerFactory;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    invoke-virtual {v4, v1}, Ljavax/net/ssl/TrustManagerFactory;->init(Ljava/security/KeyStore;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v4}, Ljavax/net/ssl/TrustManagerFactory;->getTrustManagers()[Ljavax/net/ssl/TrustManager;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    array-length v6, v4

    .line 107
    if-ne v6, v5, :cond_7

    .line 108
    .line 109
    aget-object v6, v4, v2

    .line 110
    .line 111
    instance-of v7, v6, Ljavax/net/ssl/X509TrustManager;

    .line 112
    .line 113
    if-eqz v7, :cond_7

    .line 114
    .line 115
    check-cast v6, Ljavax/net/ssl/X509TrustManager;
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_1

    .line 116
    .line 117
    :try_start_1
    sget-object v3, Lx8/h;->a:Lx8/h;

    .line 118
    .line 119
    invoke-virtual {v3}, Lx8/h;->g()Ljavax/net/ssl/SSLContext;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    new-array v5, v5, [Ljavax/net/ssl/TrustManager;

    .line 124
    .line 125
    aput-object v6, v5, v2

    .line 126
    .line 127
    invoke-virtual {v4, v1, v5, v1}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v4}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    .line 131
    .line 132
    .line 133
    move-result-object v0
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_0

    .line 134
    iput-object v0, p0, Lp8/w;->t:Ljavax/net/ssl/SSLSocketFactory;

    .line 135
    .line 136
    invoke-virtual {v3, v6}, Lx8/h;->c(Ljavax/net/ssl/X509TrustManager;)Lb2/t1;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    iput-object v0, p0, Lp8/w;->u:Lb2/t1;

    .line 141
    .line 142
    :goto_1
    iget-object v0, p1, Lp8/v;->k:Ly8/c;

    .line 143
    .line 144
    iput-object v0, p0, Lp8/w;->v:Ly8/c;

    .line 145
    .line 146
    iget-object v0, p1, Lp8/v;->l:Lp8/j;

    .line 147
    .line 148
    iget-object v2, p0, Lp8/w;->u:Lb2/t1;

    .line 149
    .line 150
    iget-object v3, v0, Lp8/j;->b:Lb2/t1;

    .line 151
    .line 152
    invoke-static {v3, v2}, Lq8/c;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    if-eqz v3, :cond_4

    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_4
    new-instance v3, Lp8/j;

    .line 160
    .line 161
    iget-object v0, v0, Lp8/j;->a:Ljava/util/LinkedHashSet;

    .line 162
    .line 163
    invoke-direct {v3, v0, v2}, Lp8/j;-><init>(Ljava/util/LinkedHashSet;Lb2/t1;)V

    .line 164
    .line 165
    .line 166
    move-object v0, v3

    .line 167
    :goto_2
    iput-object v0, p0, Lp8/w;->w:Lp8/j;

    .line 168
    .line 169
    iget-object v0, p1, Lp8/v;->m:Lp8/b;

    .line 170
    .line 171
    iput-object v0, p0, Lp8/w;->x:Lp8/b;

    .line 172
    .line 173
    iget-object v0, p1, Lp8/v;->n:Lp8/b;

    .line 174
    .line 175
    iput-object v0, p0, Lp8/w;->y:Lp8/b;

    .line 176
    .line 177
    iget-object v0, p1, Lp8/v;->o:Lp8/m;

    .line 178
    .line 179
    iput-object v0, p0, Lp8/w;->z:Lp8/m;

    .line 180
    .line 181
    iget-object v0, p1, Lp8/v;->p:Lp8/b;

    .line 182
    .line 183
    iput-object v0, p0, Lp8/w;->A:Lp8/b;

    .line 184
    .line 185
    iget-boolean v0, p1, Lp8/v;->q:Z

    .line 186
    .line 187
    iput-boolean v0, p0, Lp8/w;->B:Z

    .line 188
    .line 189
    iget-boolean v0, p1, Lp8/v;->r:Z

    .line 190
    .line 191
    iput-boolean v0, p0, Lp8/w;->C:Z

    .line 192
    .line 193
    iget-boolean v0, p1, Lp8/v;->s:Z

    .line 194
    .line 195
    iput-boolean v0, p0, Lp8/w;->D:Z

    .line 196
    .line 197
    iget v0, p1, Lp8/v;->t:I

    .line 198
    .line 199
    iput v0, p0, Lp8/w;->E:I

    .line 200
    .line 201
    iget v0, p1, Lp8/v;->u:I

    .line 202
    .line 203
    iput v0, p0, Lp8/w;->F:I

    .line 204
    .line 205
    iget p1, p1, Lp8/v;->v:I

    .line 206
    .line 207
    iput p1, p0, Lp8/w;->G:I

    .line 208
    .line 209
    iget-object p1, p0, Lp8/w;->m:Ljava/util/List;

    .line 210
    .line 211
    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result p1

    .line 215
    if-nez p1, :cond_6

    .line 216
    .line 217
    iget-object p1, p0, Lp8/w;->n:Ljava/util/List;

    .line 218
    .line 219
    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result p1

    .line 223
    if-nez p1, :cond_5

    .line 224
    .line 225
    return-void

    .line 226
    :cond_5
    const-string p1, "Null network interceptor: "

    .line 227
    .line 228
    iget-object v0, p0, Lp8/w;->n:Ljava/util/List;

    .line 229
    .line 230
    invoke-static {v0, p1}, Lcom/google/gson/internal/a;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    throw v1

    .line 234
    :cond_6
    const-string p1, "Null interceptor: "

    .line 235
    .line 236
    iget-object v0, p0, Lp8/w;->m:Ljava/util/List;

    .line 237
    .line 238
    invoke-static {v0, p1}, Lcom/google/gson/internal/a;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    throw v1

    .line 242
    :catch_0
    move-exception p1

    .line 243
    invoke-static {v0, p1}, Lq8/c;->a(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/AssertionError;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    throw p1

    .line 248
    :catch_1
    move-exception p1

    .line 249
    goto :goto_3

    .line 250
    :cond_7
    :try_start_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 251
    .line 252
    new-instance v1, Ljava/lang/StringBuilder;

    .line 253
    .line 254
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    invoke-static {v4}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    throw p1
    :try_end_2
    .catch Ljava/security/GeneralSecurityException; {:try_start_2 .. :try_end_2} :catch_1

    .line 272
    :goto_3
    invoke-static {v0, p1}, Lq8/c;->a(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/AssertionError;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    throw p1
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
