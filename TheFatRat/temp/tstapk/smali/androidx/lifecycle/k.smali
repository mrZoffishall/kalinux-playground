.class public final synthetic Landroidx/lifecycle/k;
.super Ljava/lang/Object;
.source "r8-map-id-b59565583c06aab6cb47a6b3446379f22528272986d67f1e48fc85685fda8000"

# interfaces
.implements Lg7/a;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 9
    iput p1, p0, Landroidx/lifecycle/k;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lg8/n0;)V
    .locals 0

    .line 1
    const/16 p1, 0xb

    .line 2
    .line 3
    iput p1, p0, Landroidx/lifecycle/k;->a:I

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
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Landroidx/lifecycle/k;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Ls6/x;->a:Ls6/x;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    sget v0, Lz3/c;->q:I

    .line 10
    .line 11
    return-object v2

    .line 12
    :pswitch_0
    sget-boolean v0, Lcom/uptodown/workers/DownloadWorker;->f:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    sput-boolean v1, Lcom/uptodown/workers/DownloadWorker;->f:Z

    .line 17
    .line 18
    sput-boolean v1, Lcom/uptodown/workers/DownloadWorker;->e:Z

    .line 19
    .line 20
    :cond_0
    return-object v2

    .line 21
    :pswitch_1
    sget-boolean v0, Lcom/uptodown/workers/DownloadWorker;->f:Z

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    sput-boolean v1, Lcom/uptodown/workers/DownloadWorker;->f:Z

    .line 26
    .line 27
    sput-boolean v1, Lcom/uptodown/workers/DownloadWorker;->e:Z

    .line 28
    .line 29
    :cond_1
    :pswitch_2
    return-object v2

    .line 30
    :pswitch_3
    sget-object v0, Lh8/f;->b:Lh8/e;

    .line 31
    .line 32
    return-object v0

    .line 33
    :pswitch_4
    sget-object v0, Lh8/v;->b:Lh8/u;

    .line 34
    .line 35
    return-object v0

    .line 36
    :pswitch_5
    sget-object v0, Lh8/o;->b:Lg8/u0;

    .line 37
    .line 38
    return-object v0

    .line 39
    :pswitch_6
    sget-object v0, Lh8/r;->b:Le8/f;

    .line 40
    .line 41
    return-object v0

    .line 42
    :pswitch_7
    sget-object v0, Lh8/y;->b:Le8/f;

    .line 43
    .line 44
    return-object v0

    .line 45
    :pswitch_8
    sget-object v3, Le8/i;->h:Le8/i;

    .line 46
    .line 47
    new-array v0, v1, [Le8/e;

    .line 48
    .line 49
    const-string v2, "kotlin.Unit"

    .line 50
    .line 51
    invoke-static {v2}, Lo7/m;->m0(Ljava/lang/CharSequence;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    const/4 v4, 0x0

    .line 56
    if-nez v1, :cond_3

    .line 57
    .line 58
    sget-object v1, Le8/i;->e:Le8/i;

    .line 59
    .line 60
    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-nez v1, :cond_2

    .line 65
    .line 66
    new-instance v6, Le8/a;

    .line 67
    .line 68
    invoke-direct {v6, v2}, Le8/a;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    new-instance v1, Le8/f;

    .line 72
    .line 73
    iget-object v4, v6, Le8/a;->b:Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    invoke-static {v0}, Lt6/j;->j0([Ljava/lang/Object;)Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    invoke-direct/range {v1 .. v6}, Le8/f;-><init>(Ljava/lang/String;Lt0/f;ILjava/util/List;Le8/a;)V

    .line 84
    .line 85
    .line 86
    move-object v4, v1

    .line 87
    goto :goto_0

    .line 88
    :cond_2
    const-string v0, "For StructureKind.CLASS please use \'buildClassSerialDescriptor\' instead"

    .line 89
    .line 90
    invoke-static {v0}, Lcom/google/gson/internal/a;->q(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_3
    const-string v0, "Blank serial names are prohibited"

    .line 95
    .line 96
    invoke-static {v0}, Lcom/google/gson/internal/a;->q(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    :goto_0
    return-object v4

    .line 100
    :pswitch_9
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    return-object v0

    .line 105
    :pswitch_a
    sget v0, Lcom/uptodown/activities/MyDownloads;->X:I

    .line 106
    .line 107
    sput-boolean v1, Lcom/uptodown/workers/DownloadWorker;->f:Z

    .line 108
    .line 109
    sput-boolean v1, Lcom/uptodown/workers/DownloadWorker;->e:Z

    .line 110
    .line 111
    return-object v2

    .line 112
    :pswitch_b
    invoke-static {}, Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;->b()Ljava/lang/reflect/Method;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    return-object v0

    .line 117
    :pswitch_c
    invoke-static {}, Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;->f()Ljava/lang/reflect/Method;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    return-object v0

    .line 122
    :pswitch_d
    invoke-static {}, Landroidx/savedstate/internal/SavedStateRegistryImpl;->b()Ls6/x;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    return-object v0

    .line 127
    :pswitch_e
    invoke-static {}, Landroidx/room/TriggerBasedInvalidationTracker;->d()Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    return-object v0

    .line 136
    :pswitch_f
    invoke-static {}, Landroidx/room/TriggerBasedInvalidationTracker;->f()Ls6/x;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    return-object v0

    .line 141
    :pswitch_10
    invoke-static {}, Landroidx/room/TriggerBasedInvalidationTracker;->a()Ls6/x;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    return-object v0

    .line 146
    :pswitch_11
    invoke-static {}, Landroidx/room/TriggerBasedInvalidationTracker;->b()Ls6/x;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    return-object v0

    .line 151
    :pswitch_12
    invoke-static {}, Landroidx/room/TriggerBasedInvalidationTracker;->e()Ls6/x;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    return-object v0

    .line 156
    :pswitch_13
    invoke-static {}, Landroidx/lifecycle/ViewModelLazy;->a()Landroidx/lifecycle/viewmodel/CreationExtras$Empty;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    return-object v0

    .line 161
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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
