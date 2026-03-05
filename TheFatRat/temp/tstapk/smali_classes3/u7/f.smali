.class public final Lu7/f;
.super Ljava/lang/Object;
.source "r8-map-id-b59565583c06aab6cb47a6b3446379f22528272986d67f1e48fc85685fda8000"

# interfaces
.implements Lu7/i;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lu7/i;

.field public final synthetic l:Lkotlin/jvm/internal/x;


# direct methods
.method public constructor <init>(Lu7/g;Lkotlin/jvm/internal/x;Lu7/i;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lu7/f;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Lu7/f;->l:Lkotlin/jvm/internal/x;

    .line 8
    .line 9
    iput-object p3, p0, Lu7/f;->b:Lu7/i;

    .line 10
    .line 11
    return-void
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
.end method

.method public constructor <init>(Lu7/i;Lkotlin/jvm/internal/x;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lu7/f;->a:I

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu7/f;->b:Lu7/i;

    iput-object p2, p0, Lu7/f;->l:Lkotlin/jvm/internal/x;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lw6/c;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lu7/f;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    instance-of v0, p2, Lu7/r;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    move-object v0, p2

    .line 11
    check-cast v0, Lu7/r;

    .line 12
    .line 13
    iget v1, v0, Lu7/r;->m:I

    .line 14
    .line 15
    const/high16 v2, -0x80000000

    .line 16
    .line 17
    and-int v3, v1, v2

    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    sub-int/2addr v1, v2

    .line 22
    iput v1, v0, Lu7/r;->m:I

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance v0, Lu7/r;

    .line 26
    .line 27
    invoke-direct {v0, p0, p2}, Lu7/r;-><init>(Lu7/f;Lw6/c;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    iget-object p2, v0, Lu7/r;->b:Ljava/lang/Object;

    .line 31
    .line 32
    iget v1, v0, Lu7/r;->m:I

    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    if-ne v1, v2, :cond_1

    .line 38
    .line 39
    iget-object p1, v0, Lu7/r;->a:Lu7/f;

    .line 40
    .line 41
    :try_start_0
    invoke-static {p2}, Ls6/a;->e(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :catchall_0
    move-exception p2

    .line 46
    goto :goto_3

    .line 47
    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-static {p1}, Landroidx/privacysandbox/ads/adservices/customaudience/a;->i(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const/4 p1, 0x0

    .line 53
    goto :goto_2

    .line 54
    :cond_2
    invoke-static {p2}, Ls6/a;->e(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :try_start_1
    iget-object p2, p0, Lu7/f;->b:Lu7/i;

    .line 58
    .line 59
    iput-object p0, v0, Lu7/r;->a:Lu7/f;

    .line 60
    .line 61
    iput v2, v0, Lu7/r;->m:I

    .line 62
    .line 63
    invoke-interface {p2, p1, v0}, Lu7/i;->emit(Ljava/lang/Object;Lw6/c;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 67
    sget-object p2, Lx6/a;->a:Lx6/a;

    .line 68
    .line 69
    if-ne p1, p2, :cond_3

    .line 70
    .line 71
    move-object p1, p2

    .line 72
    goto :goto_2

    .line 73
    :cond_3
    :goto_1
    sget-object p1, Ls6/x;->a:Ls6/x;

    .line 74
    .line 75
    :goto_2
    return-object p1

    .line 76
    :catchall_1
    move-exception p2

    .line 77
    move-object p1, p0

    .line 78
    :goto_3
    iget-object p1, p1, Lu7/f;->l:Lkotlin/jvm/internal/x;

    .line 79
    .line 80
    iput-object p2, p1, Lkotlin/jvm/internal/x;->a:Ljava/lang/Object;

    .line 81
    .line 82
    throw p2

    .line 83
    :pswitch_0
    instance-of v0, p2, Lu7/e;

    .line 84
    .line 85
    if-eqz v0, :cond_4

    .line 86
    .line 87
    move-object v0, p2

    .line 88
    check-cast v0, Lu7/e;

    .line 89
    .line 90
    iget v1, v0, Lu7/e;->l:I

    .line 91
    .line 92
    const/high16 v2, -0x80000000

    .line 93
    .line 94
    and-int v3, v1, v2

    .line 95
    .line 96
    if-eqz v3, :cond_4

    .line 97
    .line 98
    sub-int/2addr v1, v2

    .line 99
    iput v1, v0, Lu7/e;->l:I

    .line 100
    .line 101
    goto :goto_4

    .line 102
    :cond_4
    new-instance v0, Lu7/e;

    .line 103
    .line 104
    invoke-direct {v0, p0, p2}, Lu7/e;-><init>(Lu7/f;Lw6/c;)V

    .line 105
    .line 106
    .line 107
    :goto_4
    iget-object p2, v0, Lu7/e;->a:Ljava/lang/Object;

    .line 108
    .line 109
    iget v1, v0, Lu7/e;->l:I

    .line 110
    .line 111
    sget-object v2, Ls6/x;->a:Ls6/x;

    .line 112
    .line 113
    const/4 v3, 0x1

    .line 114
    if-eqz v1, :cond_6

    .line 115
    .line 116
    if-ne v1, v3, :cond_5

    .line 117
    .line 118
    invoke-static {p2}, Ls6/a;->e(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    goto :goto_5

    .line 122
    :cond_5
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 123
    .line 124
    invoke-static {p1}, Landroidx/privacysandbox/ads/adservices/customaudience/a;->i(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    const/4 v2, 0x0

    .line 128
    goto :goto_5

    .line 129
    :cond_6
    invoke-static {p2}, Ls6/a;->e(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    iget-object p2, p0, Lu7/f;->l:Lkotlin/jvm/internal/x;

    .line 133
    .line 134
    iget-object v1, p2, Lkotlin/jvm/internal/x;->a:Ljava/lang/Object;

    .line 135
    .line 136
    sget-object v4, Lv7/c;->b:Lg2/a;

    .line 137
    .line 138
    if-eq v1, v4, :cond_7

    .line 139
    .line 140
    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    if-nez v1, :cond_8

    .line 145
    .line 146
    :cond_7
    iput-object p1, p2, Lkotlin/jvm/internal/x;->a:Ljava/lang/Object;

    .line 147
    .line 148
    iput v3, v0, Lu7/e;->l:I

    .line 149
    .line 150
    iget-object p2, p0, Lu7/f;->b:Lu7/i;

    .line 151
    .line 152
    invoke-interface {p2, p1, v0}, Lu7/i;->emit(Ljava/lang/Object;Lw6/c;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    sget-object p2, Lx6/a;->a:Lx6/a;

    .line 157
    .line 158
    if-ne p1, p2, :cond_8

    .line 159
    .line 160
    move-object v2, p2

    .line 161
    :cond_8
    :goto_5
    return-object v2

    .line 162
    nop

    .line 163
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
