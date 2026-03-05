.class public final Lb6/b;
.super Lkotlin/jvm/internal/m;
.source "r8-map-id-b59565583c06aab6cb47a6b3446379f22528272986d67f1e48fc85685fda8000"

# interfaces
.implements Lg7/p;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkotlin/jvm/internal/x;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/x;I)V
    .locals 0

    .line 1
    iput p2, p0, Lb6/b;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lb6/b;->b:Lkotlin/jvm/internal/x;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
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
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Lb6/b;->a:I

    .line 2
    .line 3
    sget-object v1, Ls6/x;->a:Ls6/x;

    .line 4
    .line 5
    iget-object v2, p0, Lb6/b;->b:Lkotlin/jvm/internal/x;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, Ljava/lang/Number;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    check-cast p2, Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-lez p1, :cond_1

    .line 24
    .line 25
    iget-object v0, v2, Lkotlin/jvm/internal/x;->a:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Ljava/lang/CharSequence;

    .line 28
    .line 29
    invoke-static {v0}, Lo7/m;->h0(Ljava/lang/CharSequence;)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    add-int/2addr v0, v3

    .line 34
    if-gt p1, v0, :cond_1

    .line 35
    .line 36
    new-instance v0, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    iget-object v4, v2, Lkotlin/jvm/internal/x;->a:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v4, Ljava/lang/String;

    .line 41
    .line 42
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    sub-int/2addr p1, v3

    .line 46
    if-eqz p2, :cond_0

    .line 47
    .line 48
    const/16 p2, 0x31

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const/16 p2, 0x30

    .line 52
    .line 53
    :goto_0
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iput-object p1, v2, Lkotlin/jvm/internal/x;->a:Ljava/lang/Object;

    .line 61
    .line 62
    :cond_1
    return-object v1

    .line 63
    :pswitch_0
    check-cast p1, Ljava/lang/String;

    .line 64
    .line 65
    check-cast p2, Ljava/util/Set;

    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    invoke-static {p1}, Lt6/a0;->a(Ljava/lang/String;)Lx5/g;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iget-object v0, v2, Lkotlin/jvm/internal/x;->a:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v0, Ljava/lang/String;

    .line 80
    .line 81
    iget v4, p1, Lx5/g;->a:I

    .line 82
    .line 83
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    sget-object v5, Lz5/b;->a:Ljava/lang/Object;

    .line 88
    .line 89
    sget-object v5, Lz5/b;->b:Ljava/lang/Object;

    .line 90
    .line 91
    sget-object v6, Lz5/c;->p:Lz5/c;

    .line 92
    .line 93
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    check-cast v6, Ljava/lang/Integer;

    .line 98
    .line 99
    const/4 v7, 0x0

    .line 100
    if-nez v6, :cond_2

    .line 101
    .line 102
    move v6, v7

    .line 103
    goto :goto_1

    .line 104
    :cond_2
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    :goto_1
    invoke-static {v4, v6}, La/a;->c(Ljava/lang/Number;I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    invoke-static {v4, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    iput-object v0, v2, Lkotlin/jvm/internal/x;->a:Ljava/lang/Object;

    .line 117
    .line 118
    iget-object p1, p1, Lx5/g;->b:Lx5/i;

    .line 119
    .line 120
    iget p1, p1, Lx5/i;->a:I

    .line 121
    .line 122
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    sget-object v4, Lz5/c;->q:Lz5/c;

    .line 127
    .line 128
    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    check-cast v4, Ljava/lang/Integer;

    .line 133
    .line 134
    if-nez v4, :cond_3

    .line 135
    .line 136
    move v4, v7

    .line 137
    goto :goto_2

    .line 138
    :cond_3
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 139
    .line 140
    .line 141
    move-result v4

    .line 142
    :goto_2
    invoke-static {p1, v4}, La/a;->c(Ljava/lang/Number;I)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    iput-object p1, v2, Lkotlin/jvm/internal/x;->a:Ljava/lang/Object;

    .line 151
    .line 152
    invoke-static {p2}, Lt6/l;->t0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 157
    .line 158
    .line 159
    move-result p2

    .line 160
    const-string v0, ""

    .line 161
    .line 162
    move v4, v7

    .line 163
    move v5, v4

    .line 164
    move v6, v5

    .line 165
    :goto_3
    if-ge v4, p2, :cond_c

    .line 166
    .line 167
    add-int/lit8 v8, v4, 0x1

    .line 168
    .line 169
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v9

    .line 173
    check-cast v9, Ljava/lang/Number;

    .line 174
    .line 175
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 176
    .line 177
    .line 178
    move-result v9

    .line 179
    if-nez v6, :cond_4

    .line 180
    .line 181
    add-int/lit8 v5, v5, 0x1

    .line 182
    .line 183
    move v6, v9

    .line 184
    :cond_4
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 185
    .line 186
    .line 187
    move-result v10

    .line 188
    sub-int/2addr v10, v3

    .line 189
    if-eq v4, v10, :cond_6

    .line 190
    .line 191
    invoke-interface {p1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    check-cast v4, Ljava/lang/Number;

    .line 196
    .line 197
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 198
    .line 199
    .line 200
    move-result v4

    .line 201
    add-int/lit8 v10, v9, 0x1

    .line 202
    .line 203
    if-le v4, v10, :cond_5

    .line 204
    .line 205
    goto :goto_5

    .line 206
    :cond_5
    :goto_4
    move v4, v8

    .line 207
    goto :goto_3

    .line 208
    :cond_6
    :goto_5
    if-eq v9, v6, :cond_7

    .line 209
    .line 210
    move v4, v3

    .line 211
    goto :goto_6

    .line 212
    :cond_7
    move v4, v7

    .line 213
    :goto_6
    if-eqz v4, :cond_8

    .line 214
    .line 215
    const-string v10, "1"

    .line 216
    .line 217
    goto :goto_7

    .line 218
    :cond_8
    const-string v10, "0"

    .line 219
    .line 220
    :goto_7
    invoke-static {v10, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 225
    .line 226
    .line 227
    move-result-object v6

    .line 228
    sget-object v10, Lz5/b;->a:Ljava/lang/Object;

    .line 229
    .line 230
    sget-object v10, Lz5/b;->b:Ljava/lang/Object;

    .line 231
    .line 232
    sget-object v11, Lz5/c;->t:Lz5/c;

    .line 233
    .line 234
    invoke-interface {v10, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v12

    .line 238
    check-cast v12, Ljava/lang/Integer;

    .line 239
    .line 240
    if-nez v12, :cond_9

    .line 241
    .line 242
    move v12, v7

    .line 243
    goto :goto_8

    .line 244
    :cond_9
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 245
    .line 246
    .line 247
    move-result v12

    .line 248
    :goto_8
    invoke-static {v6, v12}, La/a;->c(Ljava/lang/Number;I)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v6

    .line 252
    invoke-static {v6, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    if-eqz v4, :cond_b

    .line 257
    .line 258
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 259
    .line 260
    .line 261
    move-result-object v4

    .line 262
    invoke-interface {v10, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v6

    .line 266
    check-cast v6, Ljava/lang/Integer;

    .line 267
    .line 268
    if-nez v6, :cond_a

    .line 269
    .line 270
    move v6, v7

    .line 271
    goto :goto_9

    .line 272
    :cond_a
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 273
    .line 274
    .line 275
    move-result v6

    .line 276
    :goto_9
    invoke-static {v4, v6}, La/a;->c(Ljava/lang/Number;I)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v4

    .line 280
    invoke-static {v4, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    :cond_b
    move v6, v7

    .line 285
    goto :goto_4

    .line 286
    :cond_c
    iget-object p1, v2, Lkotlin/jvm/internal/x;->a:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast p1, Ljava/lang/String;

    .line 289
    .line 290
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 291
    .line 292
    .line 293
    move-result-object p2

    .line 294
    sget-object v3, Lz5/b;->a:Ljava/lang/Object;

    .line 295
    .line 296
    sget-object v3, Lz5/c;->n:Lz5/c;

    .line 297
    .line 298
    sget-object v4, Lz5/b;->b:Ljava/lang/Object;

    .line 299
    .line 300
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v3

    .line 304
    check-cast v3, Ljava/lang/Integer;

    .line 305
    .line 306
    if-nez v3, :cond_d

    .line 307
    .line 308
    goto :goto_a

    .line 309
    :cond_d
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 310
    .line 311
    .line 312
    move-result v7

    .line 313
    :goto_a
    invoke-static {p2, v7}, La/a;->c(Ljava/lang/Number;I)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object p2

    .line 317
    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object p1

    .line 321
    iput-object p1, v2, Lkotlin/jvm/internal/x;->a:Ljava/lang/Object;

    .line 322
    .line 323
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object p1

    .line 327
    iput-object p1, v2, Lkotlin/jvm/internal/x;->a:Ljava/lang/Object;

    .line 328
    .line 329
    return-object v1

    .line 330
    nop

    .line 331
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
.end method
