.class public final Lh6/a;
.super Ljava/lang/Object;
.source "r8-map-id-b59565583c06aab6cb47a6b3446379f22528272986d67f1e48fc85685fda8000"


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lh6/a;->a:I

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
.method public final a(La4/d0;Lf0/i;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lh6/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p2, Li6/a;

    .line 7
    .line 8
    iget-object p1, p1, La4/d0;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Lg6/f;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-direct {p2, p1, v0}, Li6/a;-><init>(Lg6/f;I)V

    .line 14
    .line 15
    .line 16
    return-object p2

    .line 17
    :pswitch_0
    new-instance p1, Li6/d;

    .line 18
    .line 19
    const/4 p2, 0x1

    .line 20
    invoke-direct {p1, p2}, Li6/d;-><init>(I)V

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_1
    iget-object p1, p1, La4/d0;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Lg6/f;

    .line 27
    .line 28
    sget-object v0, Lg6/e;->a:Lf6/b;

    .line 29
    .line 30
    invoke-virtual {v0, p2}, Lf6/b;->a(Lf0/i;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sget-object v1, Lg6/d;->a:Lg6/d;

    .line 35
    .line 36
    if-ne v1, v0, :cond_0

    .line 37
    .line 38
    new-instance v0, Li6/b;

    .line 39
    .line 40
    sget-object v1, Lg6/e;->b:Lf6/b;

    .line 41
    .line 42
    invoke-virtual {v1, p2}, Lf6/b;->a(Lf0/i;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    check-cast p2, Ljava/lang/Integer;

    .line 47
    .line 48
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    invoke-direct {v0, p1, p2}, Li6/b;-><init>(Lg6/f;I)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    sget-object v0, Lg6/e;->c:Lf6/b;

    .line 57
    .line 58
    invoke-virtual {v0, p2}, Lf6/b;->a(Lf0/i;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    const-string v0, ".\u00a0"

    .line 67
    .line 68
    invoke-virtual {p2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    new-instance v0, Li6/h;

    .line 73
    .line 74
    invoke-direct {v0, p1, p2}, Li6/h;-><init>(Lg6/f;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :goto_0
    return-object v0

    .line 78
    :pswitch_2
    new-instance v0, Li6/f;

    .line 79
    .line 80
    iget-object v1, p1, La4/d0;->b:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v1, Lg6/f;

    .line 83
    .line 84
    sget-object v2, Lg6/e;->e:Lf6/b;

    .line 85
    .line 86
    invoke-virtual {v2, p2}, Lf6/b;->a(Lf0/i;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    check-cast p2, Ljava/lang/String;

    .line 91
    .line 92
    iget-object p1, p1, La4/d0;->m:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast p1, Le1/c0;

    .line 95
    .line 96
    invoke-direct {v0, v1, p2, p1}, Li6/f;-><init>(Lg6/f;Ljava/lang/String;Le1/c0;)V

    .line 97
    .line 98
    .line 99
    return-object v0

    .line 100
    :pswitch_3
    new-instance v0, Li6/e;

    .line 101
    .line 102
    iget-object p1, p1, La4/d0;->b:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast p1, Lg6/f;

    .line 105
    .line 106
    sget-object v1, Lg6/e;->d:Lf6/b;

    .line 107
    .line 108
    invoke-virtual {v1, p2}, Lf6/b;->a(Lf0/i;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    check-cast p2, Ljava/lang/Integer;

    .line 113
    .line 114
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 115
    .line 116
    .line 117
    move-result p2

    .line 118
    invoke-direct {v0, p1, p2}, Li6/e;-><init>(Lg6/f;I)V

    .line 119
    .line 120
    .line 121
    return-object v0

    .line 122
    :pswitch_4
    new-instance p1, Li6/d;

    .line 123
    .line 124
    const/4 p2, 0x0

    .line 125
    invoke-direct {p1, p2}, Li6/d;-><init>(I)V

    .line 126
    .line 127
    .line 128
    return-object p1

    .line 129
    :pswitch_5
    new-instance p2, Ln5/f;

    .line 130
    .line 131
    iget-object p1, p1, La4/d0;->b:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast p1, Lg6/f;

    .line 134
    .line 135
    const/4 v0, 0x2

    .line 136
    invoke-direct {p2, p1, v0}, Ln5/f;-><init>(Ljava/lang/Object;I)V

    .line 137
    .line 138
    .line 139
    return-object p2

    .line 140
    :pswitch_6
    new-instance p2, Li6/c;

    .line 141
    .line 142
    iget-object p1, p1, La4/d0;->b:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast p1, Lg6/f;

    .line 145
    .line 146
    invoke-direct {p2, p1}, Li6/c;-><init>(Lg6/f;)V

    .line 147
    .line 148
    .line 149
    return-object p2

    .line 150
    :pswitch_7
    new-instance p2, Li6/a;

    .line 151
    .line 152
    iget-object p1, p1, La4/d0;->b:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast p1, Lg6/f;

    .line 155
    .line 156
    const/4 v0, 0x0

    .line 157
    invoke-direct {p2, p1, v0}, Li6/a;-><init>(Lg6/f;I)V

    .line 158
    .line 159
    .line 160
    return-object p2

    .line 161
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
