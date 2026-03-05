.class public final Lcom/uptodown/gcm/MyFirebaseMessagingService;
.super Lcom/google/firebase/messaging/FirebaseMessagingService;
.source "r8-map-id-b59565583c06aab6cb47a6b3446379f22528272986d67f1e48fc85685fda8000"


# static fields
.field public static final synthetic r:I


# instance fields
.field public final q:Lw7/c;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/messaging/FirebaseMessagingService;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lr7/b0;->c()Lr7/t1;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget-object v1, Lr7/l0;->a:Ly7/e;

    .line 9
    .line 10
    invoke-static {v0, v1}, Lb2/t1;->A(Lw6/f;Lw6/h;)Lw6/h;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lr7/b0;->a(Lw6/h;)Lw7/c;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/uptodown/gcm/MyFirebaseMessagingService;->q:Lw7/c;

    .line 19
    .line 20
    return-void
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
.method public final c(Ly2/q;)V
    .locals 12

    .line 1
    invoke-virtual {p1}, Ly2/q;->c()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_8

    .line 13
    .line 14
    invoke-virtual {p1}, Ly2/q;->c()Ljava/util/Map;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "action"

    .line 19
    .line 20
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/lang/String;

    .line 25
    .line 26
    const/4 v1, 0x2

    .line 27
    iget-object v10, p0, Lcom/uptodown/gcm/MyFirebaseMessagingService;->q:Lw7/c;

    .line 28
    .line 29
    const/4 v11, 0x0

    .line 30
    const/4 v2, 0x1

    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    const-string v4, "notificationApp"

    .line 34
    .line 35
    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-ne v4, v2, :cond_3

    .line 40
    .line 41
    invoke-virtual {p1}, Ly2/q;->c()Ljava/util/Map;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const-string v2, "appId"

    .line 46
    .line 47
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Ljava/lang/String;

    .line 52
    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    :try_start_0
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 56
    .line 57
    .line 58
    move-result-wide v4
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    :goto_0
    move-wide v6, v4

    .line 60
    goto :goto_1

    .line 61
    :catch_0
    move-exception v0

    .line 62
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 63
    .line 64
    .line 65
    :cond_0
    const-wide/16 v4, -0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :goto_1
    const-wide/16 v4, 0x0

    .line 69
    .line 70
    cmp-long v0, v6, v4

    .line 71
    .line 72
    if-lez v0, :cond_8

    .line 73
    .line 74
    invoke-virtual {p1}, Ly2/q;->c()Ljava/util/Map;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const-string v2, "packageName"

    .line 79
    .line 80
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    move-object v8, v0

    .line 85
    check-cast v8, Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    if-eqz v8, :cond_1

    .line 92
    .line 93
    if-eqz v0, :cond_1

    .line 94
    .line 95
    :try_start_1
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    if-eqz v0, :cond_1

    .line 100
    .line 101
    const/4 v2, 0x0

    .line 102
    invoke-static {v0, v8, v2}, Ld5/a;->f(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 103
    .line 104
    .line 105
    move-result-object v0
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 106
    goto :goto_2

    .line 107
    :catch_1
    :cond_1
    move-object v0, v11

    .line 108
    :goto_2
    if-eqz v0, :cond_2

    .line 109
    .line 110
    goto/16 :goto_3

    .line 111
    .line 112
    :cond_2
    invoke-virtual {p1}, Ly2/q;->d()Ly2/j;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    if-eqz v0, :cond_8

    .line 117
    .line 118
    invoke-virtual {p1}, Ly2/q;->d()Ly2/j;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    iget-object v0, v0, Ly2/j;->b:Ljava/lang/Object;

    .line 126
    .line 127
    move-object v5, v0

    .line 128
    check-cast v5, Ljava/lang/String;

    .line 129
    .line 130
    invoke-virtual {p1}, Ly2/q;->d()Ly2/j;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    iget-object v0, v0, Ly2/j;->a:Ljava/lang/Object;

    .line 138
    .line 139
    move-object v4, v0

    .line 140
    check-cast v4, Ljava/lang/String;

    .line 141
    .line 142
    sget-object v0, Lr7/l0;->a:Ly7/e;

    .line 143
    .line 144
    sget-object v0, Ly7/d;->a:Ly7/d;

    .line 145
    .line 146
    new-instance v2, Lw4/a;

    .line 147
    .line 148
    const/4 v9, 0x0

    .line 149
    move-object v3, p0

    .line 150
    invoke-direct/range {v2 .. v9}, Lw4/a;-><init>(Lcom/uptodown/gcm/MyFirebaseMessagingService;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Lw6/c;)V

    .line 151
    .line 152
    .line 153
    invoke-static {v10, v0, v11, v2, v1}, Lr7/b0;->r(Lr7/z;Lw6/h;Lr7/a0;Lg7/p;I)Lr7/r1;

    .line 154
    .line 155
    .line 156
    goto/16 :goto_3

    .line 157
    .line 158
    :cond_3
    if-eqz v0, :cond_4

    .line 159
    .line 160
    const-string v3, "campaign"

    .line 161
    .line 162
    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 163
    .line 164
    .line 165
    move-result v4

    .line 166
    if-ne v4, v2, :cond_4

    .line 167
    .line 168
    invoke-virtual {p1}, Ly2/q;->c()Ljava/util/Map;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    check-cast v0, Ljava/lang/String;

    .line 177
    .line 178
    const-string v1, "BlackFriday"

    .line 179
    .line 180
    invoke-static {v0, v1, v2}, Lo7/u;->a0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_8

    .line 185
    .line 186
    invoke-virtual {p1}, Ly2/q;->d()Ly2/j;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    if-eqz v0, :cond_8

    .line 191
    .line 192
    invoke-virtual {p1}, Ly2/q;->d()Ly2/j;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    iget-object v0, v0, Ly2/j;->b:Ljava/lang/Object;

    .line 200
    .line 201
    move-object v5, v0

    .line 202
    check-cast v5, Ljava/lang/String;

    .line 203
    .line 204
    invoke-virtual {p1}, Ly2/q;->d()Ly2/j;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    .line 210
    .line 211
    iget-object v0, v0, Ly2/j;->a:Ljava/lang/Object;

    .line 212
    .line 213
    move-object v4, v0

    .line 214
    check-cast v4, Ljava/lang/String;

    .line 215
    .line 216
    sget-object v3, Lf4/b;->q:Landroid/app/Activity;

    .line 217
    .line 218
    if-eqz v3, :cond_8

    .line 219
    .line 220
    instance-of v0, v3, Lc4/f0;

    .line 221
    .line 222
    if-eqz v0, :cond_8

    .line 223
    .line 224
    move-object v0, v3

    .line 225
    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    .line 226
    .line 227
    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    new-instance v2, Lc4/j;

    .line 232
    .line 233
    const/16 v7, 0x19

    .line 234
    .line 235
    move-object v6, v11

    .line 236
    invoke-direct/range {v2 .. v7}, Lc4/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lw6/c;I)V

    .line 237
    .line 238
    .line 239
    const/4 v1, 0x3

    .line 240
    invoke-static {v0, v6, v6, v2, v1}, Lr7/b0;->r(Lr7/z;Lw6/h;Lr7/a0;Lg7/p;I)Lr7/r1;

    .line 241
    .line 242
    .line 243
    return-void

    .line 244
    :cond_4
    move-object v6, v11

    .line 245
    if-eqz v0, :cond_7

    .line 246
    .line 247
    const-string v3, "sendFile"

    .line 248
    .line 249
    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 250
    .line 251
    .line 252
    move-result v3

    .line 253
    if-ne v3, v2, :cond_7

    .line 254
    .line 255
    invoke-virtual {p1}, Ly2/q;->c()Ljava/util/Map;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    const-string v1, "sendFile.sha256"

    .line 260
    .line 261
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    check-cast v0, Ljava/lang/String;

    .line 266
    .line 267
    if-eqz v0, :cond_5

    .line 268
    .line 269
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 274
    .line 275
    .line 276
    invoke-static {v1, v0}, Ls5/n;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    :cond_5
    new-instance v1, Landroid/support/v4/media/g;

    .line 280
    .line 281
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    const/16 v3, 0x1a

    .line 286
    .line 287
    invoke-direct {v1, v2, v3}, Landroid/support/v4/media/g;-><init>(Landroid/content/Context;I)V

    .line 288
    .line 289
    .line 290
    const-string v2, "type"

    .line 291
    .line 292
    const-string v3, "fcm_received"

    .line 293
    .line 294
    invoke-static {v2, v3}, Lj4/a;->e(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    if-eqz v0, :cond_6

    .line 299
    .line 300
    const-string v3, "filehash"

    .line 301
    .line 302
    invoke-virtual {v2, v3, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    :cond_6
    const-string v0, "send_file"

    .line 306
    .line 307
    invoke-virtual {v1, v2, v0}, Landroid/support/v4/media/g;->x(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    return-void

    .line 311
    :cond_7
    if-eqz v0, :cond_8

    .line 312
    .line 313
    const-string v3, "remoteInstall"

    .line 314
    .line 315
    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    if-ne v0, v2, :cond_8

    .line 320
    .line 321
    invoke-virtual {p1}, Ly2/q;->c()Ljava/util/Map;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    const-string v2, "remoteInstall.appId"

    .line 326
    .line 327
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    move-object v4, v0

    .line 332
    check-cast v4, Ljava/lang/String;

    .line 333
    .line 334
    invoke-virtual {p1}, Ly2/q;->c()Ljava/util/Map;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    const-string v2, "remoteInstall.sourceDevice"

    .line 339
    .line 340
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    move-object v5, v0

    .line 345
    check-cast v5, Ljava/lang/String;

    .line 346
    .line 347
    sget-object v0, Lr7/l0;->a:Ly7/e;

    .line 348
    .line 349
    sget-object v0, Ly7/d;->a:Ly7/d;

    .line 350
    .line 351
    new-instance v2, Lc4/j;

    .line 352
    .line 353
    const/16 v7, 0x1a

    .line 354
    .line 355
    move-object v3, p0

    .line 356
    invoke-direct/range {v2 .. v7}, Lc4/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lw6/c;I)V

    .line 357
    .line 358
    .line 359
    invoke-static {v10, v0, v6, v2, v1}, Lr7/b0;->r(Lr7/z;Lw6/h;Lr7/a0;Lg7/p;I)Lr7/r1;

    .line 360
    .line 361
    .line 362
    :cond_8
    :goto_3
    return-void
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
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
.end method

.method public final d(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const-string v1, "fcmToken"

    .line 12
    .line 13
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/measurement/z3;->K(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    const-string v2, "fcmTokenSent"

    .line 25
    .line 26
    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/measurement/z3;->F(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 27
    .line 28
    .line 29
    sget-object v0, Lr7/l0;->a:Ly7/e;

    .line 30
    .line 31
    sget-object v0, Ly7/d;->a:Ly7/d;

    .line 32
    .line 33
    new-instance v1, Lv4/g1;

    .line 34
    .line 35
    const/4 v2, 0x5

    .line 36
    const/4 v3, 0x0

    .line 37
    invoke-direct {v1, p0, p1, v3, v2}, Lv4/g1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lw6/c;I)V

    .line 38
    .line 39
    .line 40
    const/4 p1, 0x2

    .line 41
    iget-object v2, p0, Lcom/uptodown/gcm/MyFirebaseMessagingService;->q:Lw7/c;

    .line 42
    .line 43
    invoke-static {v2, v0, v3, v1, p1}, Lr7/b0;->r(Lr7/z;Lw6/h;Lr7/a0;Lg7/p;I)Lr7/r1;

    .line 44
    .line 45
    .line 46
    return-void
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

.method public final onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/uptodown/gcm/MyFirebaseMessagingService;->q:Lw7/c;

    .line 5
    .line 6
    invoke-static {v0}, Lr7/b0;->g(Lr7/z;)V

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
.end method
