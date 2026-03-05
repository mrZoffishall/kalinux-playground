.class public final Lu8/c;
.super Lu8/a;
.source "r8-map-id-b59565583c06aab6cb47a6b3446379f22528272986d67f1e48fc85685fda8000"


# instance fields
.field public final n:Lp8/t;

.field public o:J

.field public p:Z

.field public final synthetic q:Lu8/g;


# direct methods
.method public constructor <init>(Lu8/g;Lp8/t;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lu8/c;->q:Lu8/g;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lu8/a;-><init>(Lu8/g;)V

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, -0x1

    .line 7
    .line 8
    iput-wide v0, p0, Lu8/c;->o:J

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Lu8/c;->p:Z

    .line 12
    .line 13
    iput-object p2, p0, Lu8/c;->n:Lp8/t;

    .line 14
    .line 15
    return-void
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
.method public final close()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lu8/a;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-boolean v0, p0, Lu8/c;->p:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    const/16 v0, 0x64

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    :try_start_0
    invoke-static {p0, v0}, Lq8/c;->p(Lz8/h0;I)Z

    .line 14
    .line 15
    .line 16
    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    goto :goto_0

    .line 18
    :catch_0
    move v0, v1

    .line 19
    :goto_0
    if-nez v0, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {p0, v1, v0}, Lu8/a;->b(ZLjava/io/IOException;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p0, Lu8/a;->b:Z

    .line 27
    .line 28
    return-void
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
.end method

.method public final q(Lz8/h;J)J
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-wide/from16 v2, p2

    .line 4
    .line 5
    const-wide/16 v4, 0x0

    .line 6
    .line 7
    cmp-long v0, v2, v4

    .line 8
    .line 9
    if-ltz v0, :cond_a

    .line 10
    .line 11
    iget-boolean v0, v1, Lu8/a;->b:Z

    .line 12
    .line 13
    if-nez v0, :cond_9

    .line 14
    .line 15
    iget-boolean v0, v1, Lu8/c;->p:Z

    .line 16
    .line 17
    const-wide/16 v6, -0x1

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto/16 :goto_2

    .line 22
    .line 23
    :cond_0
    iget-wide v8, v1, Lu8/c;->o:J

    .line 24
    .line 25
    cmp-long v0, v8, v4

    .line 26
    .line 27
    const/4 v10, 0x0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    cmp-long v0, v8, v6

    .line 31
    .line 32
    if-nez v0, :cond_6

    .line 33
    .line 34
    :cond_1
    iget-object v0, v1, Lu8/c;->q:Lu8/g;

    .line 35
    .line 36
    iget-object v11, v0, Lu8/g;->c:Lz8/j;

    .line 37
    .line 38
    const-string v12, "expected chunk size and optional extensions but was \""

    .line 39
    .line 40
    cmp-long v8, v8, v6

    .line 41
    .line 42
    if-eqz v8, :cond_2

    .line 43
    .line 44
    invoke-interface {v11}, Lz8/j;->r()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    :cond_2
    :try_start_0
    invoke-interface {v11}, Lz8/j;->w()J

    .line 48
    .line 49
    .line 50
    move-result-wide v8

    .line 51
    iput-wide v8, v1, Lu8/c;->o:J

    .line 52
    .line 53
    invoke-interface {v11}, Lz8/j;->r()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    iget-wide v13, v1, Lu8/c;->o:J

    .line 62
    .line 63
    cmp-long v9, v13, v4

    .line 64
    .line 65
    if-ltz v9, :cond_8

    .line 66
    .line 67
    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    .line 68
    .line 69
    .line 70
    move-result v9

    .line 71
    if-nez v9, :cond_3

    .line 72
    .line 73
    const-string v9, ";"

    .line 74
    .line 75
    invoke-virtual {v8, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 76
    .line 77
    .line 78
    move-result v9
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    if-eqz v9, :cond_8

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :catch_0
    move-exception v0

    .line 83
    goto/16 :goto_3

    .line 84
    .line 85
    :cond_3
    :goto_0
    iget-wide v8, v1, Lu8/c;->o:J

    .line 86
    .line 87
    cmp-long v4, v8, v4

    .line 88
    .line 89
    if-nez v4, :cond_5

    .line 90
    .line 91
    iput-boolean v10, v1, Lu8/c;->p:Z

    .line 92
    .line 93
    iget-object v4, v0, Lu8/g;->a:Lp8/w;

    .line 94
    .line 95
    iget-object v4, v4, Lp8/w;->q:Lp8/b;

    .line 96
    .line 97
    new-instance v5, Lg4/o;

    .line 98
    .line 99
    const/16 v8, 0xd

    .line 100
    .line 101
    invoke-direct {v5, v8}, Lg4/o;-><init>(I)V

    .line 102
    .line 103
    .line 104
    :goto_1
    iget-wide v8, v0, Lu8/g;->f:J

    .line 105
    .line 106
    invoke-interface {v11, v8, v9}, Lz8/j;->j(J)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v8

    .line 110
    iget-wide v12, v0, Lu8/g;->f:J

    .line 111
    .line 112
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 113
    .line 114
    .line 115
    move-result v9

    .line 116
    int-to-long v14, v9

    .line 117
    sub-long/2addr v12, v14

    .line 118
    iput-wide v12, v0, Lu8/g;->f:J

    .line 119
    .line 120
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 121
    .line 122
    .line 123
    move-result v9

    .line 124
    if-eqz v9, :cond_4

    .line 125
    .line 126
    sget-object v9, Lp8/b;->e:Lp8/b;

    .line 127
    .line 128
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v5, v8}, Lg4/o;->r(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_4
    new-instance v0, Lp8/r;

    .line 136
    .line 137
    invoke-direct {v0, v5}, Lp8/r;-><init>(Lg4/o;)V

    .line 138
    .line 139
    .line 140
    iget-object v5, v1, Lu8/c;->n:Lp8/t;

    .line 141
    .line 142
    invoke-static {v4, v5, v0}, Lt8/c;->d(Lp8/b;Lp8/t;Lp8/r;)V

    .line 143
    .line 144
    .line 145
    const/4 v0, 0x1

    .line 146
    const/4 v4, 0x0

    .line 147
    invoke-virtual {v1, v0, v4}, Lu8/a;->b(ZLjava/io/IOException;)V

    .line 148
    .line 149
    .line 150
    :cond_5
    iget-boolean v0, v1, Lu8/c;->p:Z

    .line 151
    .line 152
    if-nez v0, :cond_6

    .line 153
    .line 154
    :goto_2
    return-wide v6

    .line 155
    :cond_6
    iget-wide v4, v1, Lu8/c;->o:J

    .line 156
    .line 157
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 158
    .line 159
    .line 160
    move-result-wide v2

    .line 161
    move-object/from16 v0, p1

    .line 162
    .line 163
    invoke-super {v1, v0, v2, v3}, Lu8/a;->q(Lz8/h;J)J

    .line 164
    .line 165
    .line 166
    move-result-wide v2

    .line 167
    cmp-long v0, v2, v6

    .line 168
    .line 169
    if-eqz v0, :cond_7

    .line 170
    .line 171
    iget-wide v4, v1, Lu8/c;->o:J

    .line 172
    .line 173
    sub-long/2addr v4, v2

    .line 174
    iput-wide v4, v1, Lu8/c;->o:J

    .line 175
    .line 176
    return-wide v2

    .line 177
    :cond_7
    new-instance v0, Ljava/net/ProtocolException;

    .line 178
    .line 179
    const-string v2, "unexpected end of stream"

    .line 180
    .line 181
    invoke-direct {v0, v2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v1, v10, v0}, Lu8/a;->b(ZLjava/io/IOException;)V

    .line 185
    .line 186
    .line 187
    throw v0

    .line 188
    :cond_8
    :try_start_1
    new-instance v0, Ljava/net/ProtocolException;

    .line 189
    .line 190
    new-instance v2, Ljava/lang/StringBuilder;

    .line 191
    .line 192
    invoke-direct {v2, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    iget-wide v3, v1, Lu8/c;->o:J

    .line 196
    .line 197
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    const-string v3, "\""

    .line 204
    .line 205
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    invoke-direct {v0, v2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    throw v0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 216
    :goto_3
    new-instance v2, Ljava/net/ProtocolException;

    .line 217
    .line 218
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-direct {v2, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    throw v2

    .line 226
    :cond_9
    const-string v0, "closed"

    .line 227
    .line 228
    invoke-static {v0}, Landroidx/privacysandbox/ads/adservices/customaudience/a;->i(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    const-wide/16 v2, 0x0

    .line 232
    .line 233
    return-wide v2

    .line 234
    :cond_a
    const-string v0, "byteCount < 0: "

    .line 235
    .line 236
    invoke-static {v2, v3, v0}, La4/x;->h(JLjava/lang/String;)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-static {v0}, Lcom/google/gson/internal/a;->q(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    const-wide/16 v2, 0x0

    .line 244
    .line 245
    return-wide v2
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
