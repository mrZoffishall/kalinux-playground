.class public final Lv7/f;
.super Ljava/lang/Object;
.source "r8-map-id-b59565583c06aab6cb47a6b3446379f22528272986d67f1e48fc85685fda8000"

# interfaces
.implements Lu7/i;


# instance fields
.field public final synthetic a:Lt7/e;

.field public final synthetic b:I


# direct methods
.method public constructor <init>(Lt7/e;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv7/f;->a:Lt7/e;

    .line 5
    .line 6
    iput p2, p0, Lv7/f;->b:I

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
.method public final emit(Ljava/lang/Object;Lw6/c;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lv7/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lv7/e;

    .line 7
    .line 8
    iget v1, v0, Lv7/e;->l:I

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
    iput v1, v0, Lv7/e;->l:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lv7/e;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lv7/e;-><init>(Lv7/f;Lw6/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lv7/e;->a:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lv7/e;->l:I

    .line 28
    .line 29
    sget-object v2, Lx6/a;->a:Lx6/a;

    .line 30
    .line 31
    sget-object v3, Ls6/x;->a:Ls6/x;

    .line 32
    .line 33
    const/4 v4, 0x2

    .line 34
    const/4 v5, 0x1

    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    if-eq v1, v5, :cond_2

    .line 38
    .line 39
    if-ne v1, v4, :cond_1

    .line 40
    .line 41
    invoke-static {p2}, Ls6/a;->e(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-object v3

    .line 45
    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-static {p1}, Landroidx/privacysandbox/ads/adservices/customaudience/a;->i(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const/4 p1, 0x0

    .line 51
    return-object p1

    .line 52
    :cond_2
    invoke-static {p2}, Ls6/a;->e(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    invoke-static {p2}, Ls6/a;->e(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    new-instance p2, Lt6/w;

    .line 60
    .line 61
    iget v1, p0, Lv7/f;->b:I

    .line 62
    .line 63
    invoke-direct {p2, v1, p1}, Lt6/w;-><init>(ILjava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iput v5, v0, Lv7/e;->l:I

    .line 67
    .line 68
    iget-object p1, p0, Lv7/f;->a:Lt7/e;

    .line 69
    .line 70
    invoke-interface {p1, p2, v0}, Lt7/u;->j(Ljava/lang/Object;Lw6/c;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    if-ne p1, v2, :cond_4

    .line 75
    .line 76
    goto :goto_6

    .line 77
    :cond_4
    :goto_1
    iput v4, v0, Lv7/e;->l:I

    .line 78
    .line 79
    invoke-interface {v0}, Lw6/c;->getContext()Lw6/h;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-static {p1}, Lr7/b0;->j(Lw6/h;)V

    .line 84
    .line 85
    .line 86
    invoke-static {v0}, Lt0/f;->I(Lw6/c;)Lw6/c;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    instance-of v0, p2, Lw7/f;

    .line 91
    .line 92
    if-eqz v0, :cond_5

    .line 93
    .line 94
    check-cast p2, Lw7/f;

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_5
    const/4 p2, 0x0

    .line 98
    :goto_2
    if-nez p2, :cond_6

    .line 99
    .line 100
    move-object p1, v3

    .line 101
    goto :goto_4

    .line 102
    :cond_6
    iget-object v0, p2, Lw7/f;->m:Lr7/v;

    .line 103
    .line 104
    invoke-virtual {v0, p1}, Lr7/v;->isDispatchNeeded(Lw6/h;)Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-eqz v1, :cond_7

    .line 109
    .line 110
    iput-object v3, p2, Lw7/f;->o:Ljava/lang/Object;

    .line 111
    .line 112
    iput v5, p2, Lr7/j0;->l:I

    .line 113
    .line 114
    invoke-virtual {v0, p1, p2}, Lr7/v;->dispatchYield(Lw6/h;Ljava/lang/Runnable;)V

    .line 115
    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_7
    new-instance v1, Lr7/c2;

    .line 119
    .line 120
    sget-object v4, Lr7/c2;->a:Lr7/w;

    .line 121
    .line 122
    invoke-direct {v1, v4}, Lw6/a;-><init>(Lw6/g;)V

    .line 123
    .line 124
    .line 125
    invoke-interface {p1, v1}, Lw6/h;->plus(Lw6/h;)Lw6/h;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    iput-object v3, p2, Lw7/f;->o:Ljava/lang/Object;

    .line 130
    .line 131
    iput v5, p2, Lr7/j0;->l:I

    .line 132
    .line 133
    invoke-virtual {v0, p1, p2}, Lr7/v;->dispatchYield(Lw6/h;Ljava/lang/Runnable;)V

    .line 134
    .line 135
    .line 136
    :goto_3
    move-object p1, v2

    .line 137
    :goto_4
    if-ne p1, v2, :cond_8

    .line 138
    .line 139
    goto :goto_5

    .line 140
    :cond_8
    move-object p1, v3

    .line 141
    :goto_5
    if-ne p1, v2, :cond_9

    .line 142
    .line 143
    :goto_6
    return-object v2

    .line 144
    :cond_9
    return-object v3
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
.end method
