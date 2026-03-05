.class public final Lv8/u;
.super Ljava/lang/Object;
.source "r8-map-id-b59565583c06aab6cb47a6b3446379f22528272986d67f1e48fc85685fda8000"

# interfaces
.implements Lz8/h0;


# instance fields
.field public final a:Lz8/h;

.field public final b:Lz8/h;

.field public final l:J

.field public m:Z

.field public n:Z

.field public final synthetic o:Lv8/w;


# direct methods
.method public constructor <init>(Lv8/w;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv8/u;->o:Lv8/w;

    .line 5
    .line 6
    new-instance p1, Lz8/h;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lv8/u;->a:Lz8/h;

    .line 12
    .line 13
    new-instance p1, Lz8/h;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lv8/u;->b:Lz8/h;

    .line 19
    .line 20
    iput-wide p2, p0, Lv8/u;->l:J

    .line 21
    .line 22
    return-void
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
.method public final a()Lz8/j0;
    .locals 1

    .line 1
    iget-object v0, p0, Lv8/u;->o:Lv8/w;

    .line 2
    .line 3
    iget-object v0, v0, Lv8/w;->i:Lv8/v;

    .line 4
    .line 5
    return-object v0
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

.method public final close()V
    .locals 4

    .line 1
    iget-object v0, p0, Lv8/u;->o:Lv8/w;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    iput-boolean v1, p0, Lv8/u;->m:Z

    .line 6
    .line 7
    iget-object v1, p0, Lv8/u;->b:Lz8/h;

    .line 8
    .line 9
    iget-wide v2, v1, Lz8/h;->b:J

    .line 10
    .line 11
    invoke-virtual {v1, v2, v3}, Lz8/h;->skip(J)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lv8/u;->o:Lv8/w;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 17
    .line 18
    .line 19
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    iget-object v0, p0, Lv8/u;->o:Lv8/w;

    .line 21
    .line 22
    invoke-virtual {v0}, Lv8/w;->a()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception v1

    .line 27
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    throw v1
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
.end method

.method public final q(Lz8/h;J)J
    .locals 7

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p2, v0

    .line 4
    .line 5
    if-ltz v2, :cond_6

    .line 6
    .line 7
    iget-object v2, p0, Lv8/u;->o:Lv8/w;

    .line 8
    .line 9
    monitor-enter v2

    .line 10
    :try_start_0
    iget-object v3, p0, Lv8/u;->o:Lv8/w;

    .line 11
    .line 12
    iget-object v4, v3, Lv8/w;->i:Lv8/v;

    .line 13
    .line 14
    invoke-virtual {v4}, Lz8/d;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 15
    .line 16
    .line 17
    :goto_0
    :try_start_1
    iget-object v4, p0, Lv8/u;->b:Lz8/h;

    .line 18
    .line 19
    iget-wide v4, v4, Lz8/h;->b:J

    .line 20
    .line 21
    cmp-long v4, v4, v0

    .line 22
    .line 23
    if-nez v4, :cond_0

    .line 24
    .line 25
    iget-boolean v4, p0, Lv8/u;->n:Z

    .line 26
    .line 27
    if-nez v4, :cond_0

    .line 28
    .line 29
    iget-boolean v4, p0, Lv8/u;->m:Z

    .line 30
    .line 31
    if-nez v4, :cond_0

    .line 32
    .line 33
    iget v4, v3, Lv8/w;->k:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    .line 35
    if-nez v4, :cond_0

    .line 36
    .line 37
    :try_start_2
    invoke-virtual {v3}, Ljava/lang/Object;->wait()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catch_0
    :try_start_3
    new-instance p1, Ljava/io/InterruptedIOException;

    .line 42
    .line 43
    invoke-direct {p1}, Ljava/io/InterruptedIOException;-><init>()V

    .line 44
    .line 45
    .line 46
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    goto/16 :goto_3

    .line 49
    .line 50
    :cond_0
    :try_start_4
    iget-object v3, v3, Lv8/w;->i:Lv8/v;

    .line 51
    .line 52
    invoke-virtual {v3}, Lv8/v;->k()V

    .line 53
    .line 54
    .line 55
    iget-boolean v3, p0, Lv8/u;->m:Z

    .line 56
    .line 57
    if-nez v3, :cond_5

    .line 58
    .line 59
    iget-object v3, p0, Lv8/u;->o:Lv8/w;

    .line 60
    .line 61
    iget v3, v3, Lv8/w;->k:I

    .line 62
    .line 63
    if-nez v3, :cond_4

    .line 64
    .line 65
    iget-object v3, p0, Lv8/u;->b:Lz8/h;

    .line 66
    .line 67
    iget-wide v4, v3, Lz8/h;->b:J

    .line 68
    .line 69
    cmp-long v6, v4, v0

    .line 70
    .line 71
    if-nez v6, :cond_1

    .line 72
    .line 73
    const-wide/16 p1, -0x1

    .line 74
    .line 75
    monitor-exit v2

    .line 76
    return-wide p1

    .line 77
    :catchall_1
    move-exception p1

    .line 78
    goto :goto_4

    .line 79
    :cond_1
    invoke-static {p2, p3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 80
    .line 81
    .line 82
    move-result-wide p2

    .line 83
    invoke-virtual {v3, p1, p2, p3}, Lz8/h;->q(Lz8/h;J)J

    .line 84
    .line 85
    .line 86
    move-result-wide p1

    .line 87
    iget-object p3, p0, Lv8/u;->o:Lv8/w;

    .line 88
    .line 89
    iget-wide v3, p3, Lv8/w;->a:J

    .line 90
    .line 91
    add-long/2addr v3, p1

    .line 92
    iput-wide v3, p3, Lv8/w;->a:J

    .line 93
    .line 94
    iget-object p3, p3, Lv8/w;->d:Lv8/q;

    .line 95
    .line 96
    iget-object p3, p3, Lv8/q;->w:Lb9/a;

    .line 97
    .line 98
    invoke-virtual {p3}, Lb9/a;->c()I

    .line 99
    .line 100
    .line 101
    move-result p3

    .line 102
    div-int/lit8 p3, p3, 0x2

    .line 103
    .line 104
    int-to-long v5, p3

    .line 105
    cmp-long p3, v3, v5

    .line 106
    .line 107
    if-ltz p3, :cond_2

    .line 108
    .line 109
    iget-object p3, p0, Lv8/u;->o:Lv8/w;

    .line 110
    .line 111
    iget-object v3, p3, Lv8/w;->d:Lv8/q;

    .line 112
    .line 113
    iget v4, p3, Lv8/w;->c:I

    .line 114
    .line 115
    iget-wide v5, p3, Lv8/w;->a:J

    .line 116
    .line 117
    invoke-virtual {v3, v4, v5, v6}, Lv8/q;->p(IJ)V

    .line 118
    .line 119
    .line 120
    iget-object p3, p0, Lv8/u;->o:Lv8/w;

    .line 121
    .line 122
    iput-wide v0, p3, Lv8/w;->a:J

    .line 123
    .line 124
    :cond_2
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 125
    iget-object p3, p0, Lv8/u;->o:Lv8/w;

    .line 126
    .line 127
    iget-object p3, p3, Lv8/w;->d:Lv8/q;

    .line 128
    .line 129
    monitor-enter p3

    .line 130
    :try_start_5
    iget-object v2, p0, Lv8/u;->o:Lv8/w;

    .line 131
    .line 132
    iget-object v2, v2, Lv8/w;->d:Lv8/q;

    .line 133
    .line 134
    iget-wide v3, v2, Lv8/q;->u:J

    .line 135
    .line 136
    add-long/2addr v3, p1

    .line 137
    iput-wide v3, v2, Lv8/q;->u:J

    .line 138
    .line 139
    iget-object v2, v2, Lv8/q;->w:Lb9/a;

    .line 140
    .line 141
    invoke-virtual {v2}, Lb9/a;->c()I

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    div-int/lit8 v2, v2, 0x2

    .line 146
    .line 147
    int-to-long v5, v2

    .line 148
    cmp-long v2, v3, v5

    .line 149
    .line 150
    if-ltz v2, :cond_3

    .line 151
    .line 152
    iget-object v2, p0, Lv8/u;->o:Lv8/w;

    .line 153
    .line 154
    iget-object v2, v2, Lv8/w;->d:Lv8/q;

    .line 155
    .line 156
    iget-wide v3, v2, Lv8/q;->u:J

    .line 157
    .line 158
    const/4 v5, 0x0

    .line 159
    invoke-virtual {v2, v5, v3, v4}, Lv8/q;->p(IJ)V

    .line 160
    .line 161
    .line 162
    iget-object v2, p0, Lv8/u;->o:Lv8/w;

    .line 163
    .line 164
    iget-object v2, v2, Lv8/w;->d:Lv8/q;

    .line 165
    .line 166
    iput-wide v0, v2, Lv8/q;->u:J

    .line 167
    .line 168
    goto :goto_1

    .line 169
    :catchall_2
    move-exception p1

    .line 170
    goto :goto_2

    .line 171
    :cond_3
    :goto_1
    monitor-exit p3

    .line 172
    return-wide p1

    .line 173
    :goto_2
    monitor-exit p3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 174
    throw p1

    .line 175
    :cond_4
    :try_start_6
    new-instance p1, Lv8/a0;

    .line 176
    .line 177
    invoke-direct {p1, v3}, Lv8/a0;-><init>(I)V

    .line 178
    .line 179
    .line 180
    throw p1

    .line 181
    :cond_5
    new-instance p1, Ljava/io/IOException;

    .line 182
    .line 183
    const-string p2, "stream closed"

    .line 184
    .line 185
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    throw p1

    .line 189
    :goto_3
    iget-object p2, v3, Lv8/w;->i:Lv8/v;

    .line 190
    .line 191
    invoke-virtual {p2}, Lv8/v;->k()V

    .line 192
    .line 193
    .line 194
    throw p1

    .line 195
    :goto_4
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 196
    throw p1

    .line 197
    :cond_6
    const-string p1, "byteCount < 0: "

    .line 198
    .line 199
    invoke-static {p2, p3, p1}, La4/x;->h(JLjava/lang/String;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    invoke-static {p1}, Lcom/google/gson/internal/a;->q(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    const-wide/16 p1, 0x0

    .line 207
    .line 208
    return-wide p1
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
.end method
