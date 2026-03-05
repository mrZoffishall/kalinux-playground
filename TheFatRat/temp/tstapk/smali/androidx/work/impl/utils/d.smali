.class public final synthetic Landroidx/work/impl/utils/d;
.super Ljava/lang/Object;
.source "r8-map-id-b59565583c06aab6cb47a6b3446379f22528272986d67f1e48fc85685fda8000"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/work/impl/utils/d;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/work/impl/utils/d;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
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
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Landroidx/work/impl/utils/d;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/work/impl/utils/d;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ly1/q;

    .line 9
    .line 10
    iget-object v0, v0, Ly1/q;->g:Ly1/l;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lz1/e;->a()V

    .line 16
    .line 17
    .line 18
    iget-object v1, v0, Ly1/l;->c:Lq1/d;

    .line 19
    .line 20
    iget-object v2, v1, Lq1/d;->l:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v2, Le2/d;

    .line 23
    .line 24
    iget-object v3, v1, Lq1/d;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v3, Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    new-instance v4, Ljava/io/File;

    .line 32
    .line 33
    iget-object v2, v2, Le2/d;->m:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v2, Ljava/io/File;

    .line 36
    .line 37
    invoke-direct {v4, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    const/4 v4, 0x1

    .line 45
    if-nez v2, :cond_1

    .line 46
    .line 47
    invoke-virtual {v0}, Ly1/l;->e()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    if-eqz v1, :cond_0

    .line 52
    .line 53
    iget-object v0, v0, Ly1/l;->j:Lv1/b;

    .line 54
    .line 55
    invoke-virtual {v0}, Lv1/b;->c()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    const/4 v4, 0x0

    .line 63
    goto :goto_0

    .line 64
    :cond_1
    const/4 v0, 0x2

    .line 65
    const-string v2, "FirebaseCrashlytics"

    .line 66
    .line 67
    invoke-static {v2, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    const-string v0, "Found previous crash marker."

    .line 74
    .line 75
    const/4 v5, 0x0

    .line 76
    invoke-static {v2, v0, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 77
    .line 78
    .line 79
    :cond_2
    iget-object v0, v1, Lq1/d;->l:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v0, Le2/d;

    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    new-instance v1, Ljava/io/File;

    .line 87
    .line 88
    iget-object v0, v0, Le2/d;->m:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v0, Ljava/io/File;

    .line 91
    .line 92
    invoke-direct {v1, v0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 96
    .line 97
    .line 98
    :goto_0
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    return-object v0

    .line 103
    :pswitch_0
    const-string v0, "Requesting settings from "

    .line 104
    .line 105
    iget-object v1, p0, Landroidx/work/impl/utils/d;->b:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v1, Landroid/support/v4/media/g;

    .line 108
    .line 109
    iget-object v1, v1, Landroid/support/v4/media/g;->l:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v1, Lg2/e;

    .line 112
    .line 113
    iget-object v2, v1, Lg2/e;->p:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v2, Lg2/a;

    .line 116
    .line 117
    iget-object v1, v1, Lg2/e;->l:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v1, Lg2/f;

    .line 120
    .line 121
    iget-object v3, v2, Lg2/a;->b:Ljava/lang/String;

    .line 122
    .line 123
    const-string v4, "FirebaseCrashlytics"

    .line 124
    .line 125
    const-string v5, "Settings query params were: "

    .line 126
    .line 127
    invoke-static {}, Lz1/e;->b()V

    .line 128
    .line 129
    .line 130
    const/4 v6, 0x0

    .line 131
    :try_start_0
    invoke-static {v1}, Lg2/a;->b(Lg2/f;)Ljava/util/HashMap;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    new-instance v8, Lc3/t;

    .line 136
    .line 137
    invoke-direct {v8, v3, v7}, Lc3/t;-><init>(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 138
    .line 139
    .line 140
    const-string v9, "User-Agent"

    .line 141
    .line 142
    const-string v10, "Crashlytics Android SDK/20.0.4"

    .line 143
    .line 144
    invoke-virtual {v8, v9, v10}, Lc3/t;->D(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    const-string v9, "X-CRASHLYTICS-DEVELOPER-TOKEN"

    .line 148
    .line 149
    const-string v10, "470fa2b4ae81cd56ecbcda9735803434cec591fa"

    .line 150
    .line 151
    invoke-virtual {v8, v9, v10}, Lc3/t;->D(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-static {v8, v1}, Lg2/a;->a(Lc3/t;Lg2/f;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    const/4 v1, 0x3

    .line 162
    invoke-static {v4, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    if-eqz v1, :cond_3

    .line 167
    .line 168
    invoke-static {v4, v0, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 169
    .line 170
    .line 171
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 172
    .line 173
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    const/4 v1, 0x2

    .line 184
    invoke-static {v4, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    if-eqz v1, :cond_4

    .line 189
    .line 190
    invoke-static {v4, v0, v6}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 191
    .line 192
    .line 193
    :cond_4
    invoke-virtual {v8}, Lc3/t;->B()Ld2/a;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-virtual {v2, v0}, Lg2/a;->c(Ld2/a;)Lorg/json/JSONObject;

    .line 198
    .line 199
    .line 200
    move-result-object v6
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 201
    goto :goto_1

    .line 202
    :catch_0
    move-exception v0

    .line 203
    const-string v1, "Settings request failed."

    .line 204
    .line 205
    invoke-static {v4, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 206
    .line 207
    .line 208
    :goto_1
    return-object v6

    .line 209
    :pswitch_1
    iget-object v0, p0, Landroidx/work/impl/utils/d;->b:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v0, Landroidx/work/impl/utils/IdGenerator;

    .line 212
    .line 213
    invoke-static {v0}, Landroidx/work/impl/utils/IdGenerator;->b(Landroidx/work/impl/utils/IdGenerator;)Ljava/lang/Integer;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    return-object v0

    .line 218
    nop

    .line 219
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
.end method
