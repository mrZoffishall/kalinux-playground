.class public final Lu7/m;
.super Ljava/lang/Object;
.source "r8-map-id-b59565583c06aab6cb47a6b3446379f22528272986d67f1e48fc85685fda8000"

# interfaces
.implements Lu7/h;


# instance fields
.field public final synthetic a:Landroidx/datastore/core/DataStoreImpl$data$1$invokeSuspend$$inlined$map$1;

.field public final synthetic b:Lg7/q;


# direct methods
.method public constructor <init>(Landroidx/datastore/core/DataStoreImpl$data$1$invokeSuspend$$inlined$map$1;Lg7/q;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu7/m;->a:Landroidx/datastore/core/DataStoreImpl$data$1$invokeSuspend$$inlined$map$1;

    .line 5
    .line 6
    iput-object p2, p0, Lu7/m;->b:Lg7/q;

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
.method public final collect(Lu7/i;Lw6/c;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p2, Lu7/l;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lu7/l;

    .line 7
    .line 8
    iget v1, v0, Lu7/l;->b:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lu7/l;->b:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lu7/l;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lu7/l;-><init>(Lu7/m;Lw6/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lu7/l;->a:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lu7/l;->b:I

    .line 28
    .line 29
    const/4 v2, 0x3

    .line 30
    const/4 v3, 0x2

    .line 31
    const/4 v4, 0x1

    .line 32
    const/4 v5, 0x0

    .line 33
    sget-object v6, Lx6/a;->a:Lx6/a;

    .line 34
    .line 35
    if-eqz v1, :cond_4

    .line 36
    .line 37
    if-eq v1, v4, :cond_3

    .line 38
    .line 39
    if-eq v1, v3, :cond_2

    .line 40
    .line 41
    if-ne v1, v2, :cond_1

    .line 42
    .line 43
    iget-object p1, v0, Lu7/l;->m:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, Lv7/l;

    .line 46
    .line 47
    :try_start_0
    invoke-static {p2}, Ls6/a;->e(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    .line 50
    goto :goto_2

    .line 51
    :catchall_0
    move-exception p2

    .line 52
    goto :goto_3

    .line 53
    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-static {p1}, Landroidx/privacysandbox/ads/adservices/customaudience/a;->i(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const/4 p1, 0x0

    .line 59
    return-object p1

    .line 60
    :cond_2
    iget-object p1, v0, Lu7/l;->m:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p1, Ljava/lang/Throwable;

    .line 63
    .line 64
    invoke-static {p2}, Ls6/a;->e(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto :goto_6

    .line 68
    :cond_3
    iget-object p1, v0, Lu7/l;->n:Lu7/i;

    .line 69
    .line 70
    iget-object v1, v0, Lu7/l;->m:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v1, Lu7/m;

    .line 73
    .line 74
    :try_start_1
    invoke-static {p2}, Ls6/a;->e(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :catchall_1
    move-exception p1

    .line 79
    goto :goto_4

    .line 80
    :cond_4
    invoke-static {p2}, Ls6/a;->e(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    :try_start_2
    iget-object p2, p0, Lu7/m;->a:Landroidx/datastore/core/DataStoreImpl$data$1$invokeSuspend$$inlined$map$1;

    .line 84
    .line 85
    iput-object p0, v0, Lu7/l;->m:Ljava/lang/Object;

    .line 86
    .line 87
    iput-object p1, v0, Lu7/l;->n:Lu7/i;

    .line 88
    .line 89
    iput v4, v0, Lu7/l;->b:I

    .line 90
    .line 91
    invoke-interface {p2, p1, v0}, Lu7/h;->collect(Lu7/i;Lw6/c;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 95
    if-ne p2, v6, :cond_5

    .line 96
    .line 97
    goto :goto_5

    .line 98
    :cond_5
    move-object v1, p0

    .line 99
    :goto_1
    new-instance p2, Lv7/l;

    .line 100
    .line 101
    invoke-interface {v0}, Lw6/c;->getContext()Lw6/h;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-direct {p2, p1, v3}, Lv7/l;-><init>(Lu7/i;Lw6/h;)V

    .line 106
    .line 107
    .line 108
    :try_start_3
    iget-object p1, v1, Lu7/m;->b:Lg7/q;

    .line 109
    .line 110
    iput-object p2, v0, Lu7/l;->m:Ljava/lang/Object;

    .line 111
    .line 112
    iput-object v5, v0, Lu7/l;->n:Lu7/i;

    .line 113
    .line 114
    iput v2, v0, Lu7/l;->b:I

    .line 115
    .line 116
    invoke-interface {p1, p2, v5, v0}, Lg7/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 120
    if-ne p1, v6, :cond_6

    .line 121
    .line 122
    goto :goto_5

    .line 123
    :cond_6
    move-object p1, p2

    .line 124
    :goto_2
    invoke-virtual {p1}, Ly6/c;->releaseIntercepted()V

    .line 125
    .line 126
    .line 127
    sget-object p1, Ls6/x;->a:Ls6/x;

    .line 128
    .line 129
    return-object p1

    .line 130
    :catchall_2
    move-exception p1

    .line 131
    move-object v7, p2

    .line 132
    move-object p2, p1

    .line 133
    move-object p1, v7

    .line 134
    :goto_3
    invoke-virtual {p1}, Ly6/c;->releaseIntercepted()V

    .line 135
    .line 136
    .line 137
    throw p2

    .line 138
    :catchall_3
    move-exception p1

    .line 139
    move-object v1, p0

    .line 140
    :goto_4
    new-instance p2, Lu7/r0;

    .line 141
    .line 142
    invoke-direct {p2, p1}, Lu7/r0;-><init>(Ljava/lang/Throwable;)V

    .line 143
    .line 144
    .line 145
    iget-object v1, v1, Lu7/m;->b:Lg7/q;

    .line 146
    .line 147
    iput-object p1, v0, Lu7/l;->m:Ljava/lang/Object;

    .line 148
    .line 149
    iput-object v5, v0, Lu7/l;->n:Lu7/i;

    .line 150
    .line 151
    iput v3, v0, Lu7/l;->b:I

    .line 152
    .line 153
    invoke-static {p2, v1, p1, v0}, Lu7/l0;->c(Lu7/r0;Lg7/q;Ljava/lang/Throwable;Ly6/c;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    if-ne p2, v6, :cond_7

    .line 158
    .line 159
    :goto_5
    return-object v6

    .line 160
    :cond_7
    :goto_6
    throw p1
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
.end method
