.class public final Lg8/s;
.super Ljava/lang/Object;
.source "r8-map-id-b59565583c06aab6cb47a6b3446379f22528272986d67f1e48fc85685fda8000"

# interfaces
.implements Lc8/b;


# static fields
.field public static final a:Lg8/s;

.field public static final b:Lg8/u0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lg8/s;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lg8/s;->a:Lg8/s;

    .line 7
    .line 8
    new-instance v0, Lg8/u0;

    .line 9
    .line 10
    const-string v1, "kotlin.time.Duration"

    .line 11
    .line 12
    sget-object v2, Le8/d;->m:Le8/d;

    .line 13
    .line 14
    invoke-direct {v0, v1, v2}, Lg8/u0;-><init>(Ljava/lang/String;Le8/d;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lg8/s;->b:Lg8/u0;

    .line 18
    .line 19
    return-void
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


# virtual methods
.method public final deserialize(Lf8/e;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget v0, Lp7/a;->m:I

    .line 5
    .line 6
    invoke-interface {p1}, Lf8/e;->decodeString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    :try_start_0
    invoke-static {p1}, Ln1/b;->h(Ljava/lang/String;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    new-instance p1, Lp7/a;

    .line 18
    .line 19
    invoke-direct {p1, v0, v1}, Lp7/a;-><init>(J)V

    .line 20
    .line 21
    .line 22
    return-object p1

    .line 23
    :catch_0
    move-exception v0

    .line 24
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 25
    .line 26
    const-string v2, "Invalid ISO duration string format: \'"

    .line 27
    .line 28
    const-string v3, "\'."

    .line 29
    .line 30
    invoke-static {v2, p1, v3}, Landroidx/lifecycle/l;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-direct {v1, p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    throw v1
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

.method public final getDescriptor()Le8/e;
    .locals 1

    .line 1
    sget-object v0, Lg8/s;->b:Lg8/u0;

    .line 2
    .line 3
    return-object v0
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

.method public final serialize(Lf8/f;Ljava/lang/Object;)V
    .locals 17

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    check-cast v0, Lp7/a;

    .line 4
    .line 5
    iget-wide v0, v0, Lp7/a;->a:J

    .line 6
    .line 7
    sget v2, Lp7/a;->m:I

    .line 8
    .line 9
    new-instance v3, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-wide/16 v4, 0x0

    .line 15
    .line 16
    cmp-long v2, v0, v4

    .line 17
    .line 18
    if-gez v2, :cond_0

    .line 19
    .line 20
    const/16 v6, 0x2d

    .line 21
    .line 22
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    :cond_0
    const-string v6, "PT"

    .line 26
    .line 27
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const/4 v6, 0x1

    .line 31
    if-gez v2, :cond_1

    .line 32
    .line 33
    shr-long v7, v0, v6

    .line 34
    .line 35
    neg-long v7, v7

    .line 36
    long-to-int v2, v0

    .line 37
    and-int/2addr v2, v6

    .line 38
    shl-long/2addr v7, v6

    .line 39
    int-to-long v9, v2

    .line 40
    add-long/2addr v7, v9

    .line 41
    sget v2, Lp7/b;->a:I

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    move-wide v7, v0

    .line 45
    :goto_0
    sget-object v2, Lp7/c;->o:Lp7/c;

    .line 46
    .line 47
    invoke-static {v7, v8, v2}, Lp7/a;->g(JLp7/c;)J

    .line 48
    .line 49
    .line 50
    move-result-wide v9

    .line 51
    invoke-static {v7, v8}, Lp7/a;->e(J)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    const/16 v11, 0x3c

    .line 56
    .line 57
    const/4 v12, 0x0

    .line 58
    if-eqz v2, :cond_2

    .line 59
    .line 60
    move-wide v15, v4

    .line 61
    move v2, v12

    .line 62
    goto :goto_1

    .line 63
    :cond_2
    sget-object v2, Lp7/c;->n:Lp7/c;

    .line 64
    .line 65
    invoke-static {v7, v8, v2}, Lp7/a;->g(JLp7/c;)J

    .line 66
    .line 67
    .line 68
    move-result-wide v13

    .line 69
    move-wide v15, v4

    .line 70
    int-to-long v4, v11

    .line 71
    rem-long/2addr v13, v4

    .line 72
    long-to-int v2, v13

    .line 73
    :goto_1
    invoke-static {v7, v8}, Lp7/a;->e(J)Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-eqz v4, :cond_3

    .line 78
    .line 79
    move v4, v12

    .line 80
    goto :goto_2

    .line 81
    :cond_3
    sget-object v4, Lp7/c;->m:Lp7/c;

    .line 82
    .line 83
    invoke-static {v7, v8, v4}, Lp7/a;->g(JLp7/c;)J

    .line 84
    .line 85
    .line 86
    move-result-wide v4

    .line 87
    int-to-long v13, v11

    .line 88
    rem-long/2addr v4, v13

    .line 89
    long-to-int v4, v4

    .line 90
    :goto_2
    invoke-static {v7, v8}, Lp7/a;->d(J)I

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    invoke-static {v0, v1}, Lp7/a;->e(J)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_4

    .line 99
    .line 100
    const-wide v9, 0x9184e729fffL

    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    :cond_4
    cmp-long v0, v9, v15

    .line 106
    .line 107
    if-eqz v0, :cond_5

    .line 108
    .line 109
    move v0, v6

    .line 110
    goto :goto_3

    .line 111
    :cond_5
    move v0, v12

    .line 112
    :goto_3
    if-nez v4, :cond_7

    .line 113
    .line 114
    if-eqz v5, :cond_6

    .line 115
    .line 116
    goto :goto_4

    .line 117
    :cond_6
    move v1, v12

    .line 118
    goto :goto_5

    .line 119
    :cond_7
    :goto_4
    move v1, v6

    .line 120
    :goto_5
    if-nez v2, :cond_9

    .line 121
    .line 122
    if-eqz v1, :cond_8

    .line 123
    .line 124
    if-eqz v0, :cond_8

    .line 125
    .line 126
    goto :goto_6

    .line 127
    :cond_8
    move v6, v12

    .line 128
    :cond_9
    :goto_6
    if-eqz v0, :cond_a

    .line 129
    .line 130
    invoke-virtual {v3, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const/16 v7, 0x48

    .line 134
    .line 135
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    :cond_a
    if-eqz v6, :cond_b

    .line 139
    .line 140
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const/16 v2, 0x4d

    .line 144
    .line 145
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    :cond_b
    if-nez v1, :cond_c

    .line 149
    .line 150
    if-nez v0, :cond_d

    .line 151
    .line 152
    if-nez v6, :cond_d

    .line 153
    .line 154
    :cond_c
    const-string v7, "S"

    .line 155
    .line 156
    const/4 v8, 0x1

    .line 157
    const/16 v6, 0x9

    .line 158
    .line 159
    invoke-static/range {v3 .. v8}, Lp7/a;->b(Ljava/lang/StringBuilder;IIILjava/lang/String;Z)V

    .line 160
    .line 161
    .line 162
    :cond_d
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    move-object/from16 v1, p1

    .line 167
    .line 168
    invoke-interface {v1, v0}, Lf8/f;->encodeString(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    return-void
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
.end method
