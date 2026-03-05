.class public final La4/b0;
.super La4/n0;
.source "r8-map-id-b59565583c06aab6cb47a6b3446379f22528272986d67f1e48fc85685fda8000"


# instance fields
.field public final a:Lf0/i;

.field public final b:La4/o0;


# direct methods
.method public constructor <init>(Lf0/i;La4/o0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La4/b0;->a:Lf0/i;

    .line 5
    .line 6
    iput-object p2, p0, La4/b0;->b:La4/o0;

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
.method public final b(La4/k0;)Z
    .locals 1

    .line 1
    iget-object p1, p1, La4/k0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Landroid/net/Uri;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string v0, "http"

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    const-string v0, "https"

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    return p1

    .line 28
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 29
    return p1
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public final d()I
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    return v0
    .line 3
    .line 4
    .line 5
    .line 6
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
.end method

.method public final e(La4/k0;I)La4/m0;
    .locals 6

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz p2, :cond_3

    .line 4
    .line 5
    and-int/lit8 v2, p2, 0x4

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    sget-object p2, Lp8/i;->n:Lp8/i;

    .line 10
    .line 11
    goto :goto_2

    .line 12
    :cond_0
    new-instance v2, Lp8/h;

    .line 13
    .line 14
    invoke-direct {v2}, Lp8/h;-><init>()V

    .line 15
    .line 16
    .line 17
    and-int/lit8 v3, p2, 0x1

    .line 18
    .line 19
    if-nez v3, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    iput-boolean v1, v2, Lp8/h;->a:Z

    .line 23
    .line 24
    :goto_0
    and-int/2addr p2, v0

    .line 25
    if-nez p2, :cond_2

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_2
    iput-boolean v1, v2, Lp8/h;->b:Z

    .line 29
    .line 30
    :goto_1
    new-instance p2, Lp8/i;

    .line 31
    .line 32
    invoke-direct {p2, v2}, Lp8/i;-><init>(Lp8/h;)V

    .line 33
    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_3
    const/4 p2, 0x0

    .line 37
    :goto_2
    new-instance v2, Ly2/r;

    .line 38
    .line 39
    const/16 v3, 0x9

    .line 40
    .line 41
    invoke-direct {v2, v3}, Ly2/r;-><init>(I)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p1, La4/k0;->b:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p1, Landroid/net/Uri;

    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {v2, p1}, Ly2/r;->F(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    if-eqz p2, :cond_5

    .line 56
    .line 57
    const-string p1, "Cache-Control"

    .line 58
    .line 59
    invoke-virtual {p2}, Lp8/i;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-eqz v3, :cond_4

    .line 68
    .line 69
    iget-object p2, v2, Ly2/r;->m:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p2, Lg4/o;

    .line 72
    .line 73
    invoke-virtual {p2, p1}, Lg4/o;->S(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_4
    invoke-virtual {v2, p1, p2}, Ly2/r;->x(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :cond_5
    :goto_3
    invoke-virtual {v2}, Ly2/r;->n()Lp8/z;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iget-object p2, p0, La4/b0;->a:Lf0/i;

    .line 85
    .line 86
    iget-object p2, p2, Lf0/i;->b:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast p2, Lp8/w;

    .line 89
    .line 90
    new-instance v2, Lp8/y;

    .line 91
    .line 92
    invoke-direct {v2, p2, p1}, Lp8/y;-><init>(Lp8/w;Lp8/z;)V

    .line 93
    .line 94
    .line 95
    iget-object p1, p2, Lp8/w;->o:Lp8/b;

    .line 96
    .line 97
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    sget-object p1, Lp8/b;->d:Lp8/b;

    .line 101
    .line 102
    iput-object p1, v2, Lp8/y;->l:Lp8/b;

    .line 103
    .line 104
    monitor-enter v2

    .line 105
    :try_start_0
    iget-boolean p1, v2, Lp8/y;->n:Z

    .line 106
    .line 107
    if-nez p1, :cond_b

    .line 108
    .line 109
    iput-boolean v1, v2, Lp8/y;->n:Z

    .line 110
    .line 111
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 112
    sget-object p1, Lx8/h;->a:Lx8/h;

    .line 113
    .line 114
    invoke-virtual {p1}, Lx8/h;->i()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    iget-object v1, v2, Lp8/y;->b:Lt8/e;

    .line 119
    .line 120
    iput-object p1, v1, Lt8/e;->b:Ljava/lang/Object;

    .line 121
    .line 122
    iget-object p1, v2, Lp8/y;->l:Lp8/b;

    .line 123
    .line 124
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    :try_start_1
    iget-object p1, p2, Lp8/w;->a:Landroid/support/v4/media/g;

    .line 128
    .line 129
    invoke-virtual {p1, v2}, Landroid/support/v4/media/g;->u(Lp8/y;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2}, Lp8/y;->a()Lp8/b0;

    .line 133
    .line 134
    .line 135
    move-result-object p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 136
    iget-object p2, p2, Lp8/w;->a:Landroid/support/v4/media/g;

    .line 137
    .line 138
    invoke-virtual {p2, v2}, Landroid/support/v4/media/g;->v(Lp8/y;)V

    .line 139
    .line 140
    .line 141
    iget-object p2, p1, Lp8/b0;->p:Lp8/d0;

    .line 142
    .line 143
    iget v1, p1, Lp8/b0;->l:I

    .line 144
    .line 145
    const/16 v2, 0xc8

    .line 146
    .line 147
    if-lt v1, v2, :cond_a

    .line 148
    .line 149
    const/16 v2, 0x12c

    .line 150
    .line 151
    if-ge v1, v2, :cond_a

    .line 152
    .line 153
    iget-object p1, p1, Lp8/b0;->r:Lp8/b0;

    .line 154
    .line 155
    const/4 v1, 0x3

    .line 156
    if-nez p1, :cond_6

    .line 157
    .line 158
    move p1, v1

    .line 159
    goto :goto_4

    .line 160
    :cond_6
    move p1, v0

    .line 161
    :goto_4
    const-wide/16 v2, 0x0

    .line 162
    .line 163
    if-ne p1, v0, :cond_8

    .line 164
    .line 165
    invoke-virtual {p2}, Lp8/d0;->b()J

    .line 166
    .line 167
    .line 168
    move-result-wide v4

    .line 169
    cmp-long v0, v4, v2

    .line 170
    .line 171
    if-eqz v0, :cond_7

    .line 172
    .line 173
    goto :goto_5

    .line 174
    :cond_7
    invoke-virtual {p2}, Lp8/d0;->close()V

    .line 175
    .line 176
    .line 177
    new-instance p1, La4/z;

    .line 178
    .line 179
    const-string p2, "Received response with 0 content-length header."

    .line 180
    .line 181
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    throw p1

    .line 185
    :cond_8
    :goto_5
    if-ne p1, v1, :cond_9

    .line 186
    .line 187
    invoke-virtual {p2}, Lp8/d0;->b()J

    .line 188
    .line 189
    .line 190
    move-result-wide v0

    .line 191
    cmp-long v0, v0, v2

    .line 192
    .line 193
    if-lez v0, :cond_9

    .line 194
    .line 195
    iget-object v0, p0, La4/b0;->b:La4/o0;

    .line 196
    .line 197
    invoke-virtual {p2}, Lp8/d0;->b()J

    .line 198
    .line 199
    .line 200
    move-result-wide v1

    .line 201
    iget-object v0, v0, La4/o0;->b:La4/n;

    .line 202
    .line 203
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    const/4 v2, 0x4

    .line 208
    invoke-virtual {v0, v2, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 213
    .line 214
    .line 215
    :cond_9
    new-instance v0, La4/m0;

    .line 216
    .line 217
    invoke-virtual {p2}, Lp8/d0;->c()Lz8/j;

    .line 218
    .line 219
    .line 220
    move-result-object p2

    .line 221
    invoke-direct {v0, p2, p1}, La4/m0;-><init>(Lz8/h0;I)V

    .line 222
    .line 223
    .line 224
    return-object v0

    .line 225
    :cond_a
    invoke-virtual {p2}, Lp8/d0;->close()V

    .line 226
    .line 227
    .line 228
    new-instance p2, La4/a0;

    .line 229
    .line 230
    iget p1, p1, Lp8/b0;->l:I

    .line 231
    .line 232
    const-string v0, "HTTP "

    .line 233
    .line 234
    invoke-static {p1, v0}, Landroidx/lifecycle/l;->u(ILjava/lang/String;)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    throw p2

    .line 242
    :catchall_0
    move-exception p1

    .line 243
    goto :goto_6

    .line 244
    :catch_0
    move-exception p1

    .line 245
    :try_start_2
    iget-object p2, v2, Lp8/y;->l:Lp8/b;

    .line 246
    .line 247
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 248
    .line 249
    .line 250
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 251
    :goto_6
    iget-object p2, v2, Lp8/y;->a:Lp8/w;

    .line 252
    .line 253
    iget-object p2, p2, Lp8/w;->a:Landroid/support/v4/media/g;

    .line 254
    .line 255
    invoke-virtual {p2, v2}, Landroid/support/v4/media/g;->v(Lp8/y;)V

    .line 256
    .line 257
    .line 258
    throw p1

    .line 259
    :catchall_1
    move-exception p1

    .line 260
    goto :goto_7

    .line 261
    :cond_b
    :try_start_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 262
    .line 263
    const-string p2, "Already Executed"

    .line 264
    .line 265
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    throw p1

    .line 269
    :goto_7
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 270
    throw p1
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
.end method

.method public final f(Landroid/net/NetworkInfo;)Z
    .locals 0

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    return p1

    .line 12
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 13
    return p1
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
