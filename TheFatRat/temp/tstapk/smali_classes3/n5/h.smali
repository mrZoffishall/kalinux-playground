.class public final Ln5/h;
.super Ljava/lang/Object;
.source "r8-map-id-b59565583c06aab6cb47a6b3446379f22528272986d67f1e48fc85685fda8000"

# interfaces
.implements Lp8/u;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Ln5/h;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
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
.end method


# virtual methods
.method public final a(Lt8/d;)Lp8/b0;
    .locals 8

    .line 1
    iget v0, p0, Ln5/h;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lt8/d;->c:Lt8/a;

    .line 7
    .line 8
    iget-object v1, p1, Lt8/d;->b:Ls8/e;

    .line 9
    .line 10
    iget-object v2, p1, Lt8/d;->f:Lp8/z;

    .line 11
    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 13
    .line 14
    .line 15
    move-result-wide v3

    .line 16
    iget-object p1, p1, Lt8/d;->h:Lp8/b;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, v2}, Lt8/a;->f(Lp8/z;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, v2, Lp8/z;->b:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {p1}, Lb2/t1;->z(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    invoke-interface {v0}, Lt8/a;->b()V

    .line 30
    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    invoke-interface {v0, p1}, Lt8/a;->c(Z)Lp8/a0;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    iput-object v2, v5, Lp8/a0;->a:Lp8/z;

    .line 38
    .line 39
    invoke-virtual {v1}, Ls8/e;->a()Ls8/a;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    iget-object v6, v6, Ls8/a;->f:Lp8/q;

    .line 44
    .line 45
    iput-object v6, v5, Lp8/a0;->e:Lp8/q;

    .line 46
    .line 47
    iput-wide v3, v5, Lp8/a0;->k:J

    .line 48
    .line 49
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50
    .line 51
    .line 52
    move-result-wide v6

    .line 53
    iput-wide v6, v5, Lp8/a0;->l:J

    .line 54
    .line 55
    invoke-virtual {v5}, Lp8/a0;->a()Lp8/b0;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    iget v6, v5, Lp8/b0;->l:I

    .line 60
    .line 61
    const/16 v7, 0x64

    .line 62
    .line 63
    if-ne v6, v7, :cond_0

    .line 64
    .line 65
    invoke-interface {v0, p1}, Lt8/a;->c(Z)Lp8/a0;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iput-object v2, p1, Lp8/a0;->a:Lp8/z;

    .line 70
    .line 71
    invoke-virtual {v1}, Ls8/e;->a()Ls8/a;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    iget-object v2, v2, Ls8/a;->f:Lp8/q;

    .line 76
    .line 77
    iput-object v2, p1, Lp8/a0;->e:Lp8/q;

    .line 78
    .line 79
    iput-wide v3, p1, Lp8/a0;->k:J

    .line 80
    .line 81
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 82
    .line 83
    .line 84
    move-result-wide v2

    .line 85
    iput-wide v2, p1, Lp8/a0;->l:J

    .line 86
    .line 87
    invoke-virtual {p1}, Lp8/a0;->a()Lp8/b0;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    iget v6, v5, Lp8/b0;->l:I

    .line 92
    .line 93
    :cond_0
    invoke-virtual {v5}, Lp8/b0;->d()Lp8/a0;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-interface {v0, v5}, Lt8/a;->d(Lp8/b0;)Lp8/c0;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iput-object v0, p1, Lp8/a0;->g:Lp8/d0;

    .line 102
    .line 103
    invoke-virtual {p1}, Lp8/a0;->a()Lp8/b0;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    iget-object v0, p1, Lp8/b0;->p:Lp8/d0;

    .line 108
    .line 109
    iget-object v2, p1, Lp8/b0;->a:Lp8/z;

    .line 110
    .line 111
    iget-object v2, v2, Lp8/z;->c:Lp8/r;

    .line 112
    .line 113
    const-string v3, "Connection"

    .line 114
    .line 115
    invoke-virtual {v2, v3}, Lp8/r;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    const-string v4, "close"

    .line 120
    .line 121
    invoke-virtual {v4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    if-nez v2, :cond_1

    .line 126
    .line 127
    invoke-virtual {p1, v3}, Lp8/b0;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-virtual {v4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    if-eqz v2, :cond_2

    .line 136
    .line 137
    :cond_1
    invoke-virtual {v1}, Ls8/e;->e()V

    .line 138
    .line 139
    .line 140
    :cond_2
    const/16 v1, 0xcc

    .line 141
    .line 142
    if-eq v6, v1, :cond_3

    .line 143
    .line 144
    const/16 v1, 0xcd

    .line 145
    .line 146
    if-ne v6, v1, :cond_4

    .line 147
    .line 148
    :cond_3
    invoke-virtual {v0}, Lp8/d0;->b()J

    .line 149
    .line 150
    .line 151
    move-result-wide v1

    .line 152
    const-wide/16 v3, 0x0

    .line 153
    .line 154
    cmp-long v1, v1, v3

    .line 155
    .line 156
    if-gtz v1, :cond_5

    .line 157
    .line 158
    :cond_4
    return-object p1

    .line 159
    :cond_5
    new-instance p1, Ljava/net/ProtocolException;

    .line 160
    .line 161
    const-string v1, "HTTP "

    .line 162
    .line 163
    const-string v2, " had non-zero Content-Length: "

    .line 164
    .line 165
    invoke-static {v6, v1, v2}, La4/x;->p(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-virtual {v0}, Lp8/d0;->b()J

    .line 170
    .line 171
    .line 172
    move-result-wide v2

    .line 173
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-direct {p1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    throw p1

    .line 184
    :pswitch_0
    iget-object v0, p1, Lt8/d;->f:Lp8/z;

    .line 185
    .line 186
    invoke-virtual {p1, v0}, Lt8/d;->a(Lp8/z;)Lp8/b0;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    iget-object v0, p1, Lp8/b0;->r:Lp8/b0;

    .line 191
    .line 192
    if-eqz v0, :cond_6

    .line 193
    .line 194
    goto :goto_0

    .line 195
    :cond_6
    iget-object v0, p1, Lp8/b0;->p:Lp8/d0;

    .line 196
    .line 197
    if-eqz v0, :cond_7

    .line 198
    .line 199
    invoke-virtual {v0}, Lp8/d0;->c()Lz8/j;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    const-wide v1, 0x7fffffffffffffffL

    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    invoke-interface {v0, v1, v2}, Lz8/j;->request(J)Z

    .line 209
    .line 210
    .line 211
    invoke-interface {v0}, Lz8/j;->g()Lz8/h;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    iget-wide v0, v0, Lz8/h;->b:J

    .line 216
    .line 217
    const-wide/16 v2, 0x0

    .line 218
    .line 219
    cmp-long v2, v0, v2

    .line 220
    .line 221
    if-lez v2, :cond_7

    .line 222
    .line 223
    const/4 v2, 0x2

    .line 224
    invoke-static {v2, v0, v1}, Ln5/j;->a(IJ)V

    .line 225
    .line 226
    .line 227
    :cond_7
    :goto_0
    return-object p1

    .line 228
    nop

    .line 229
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
