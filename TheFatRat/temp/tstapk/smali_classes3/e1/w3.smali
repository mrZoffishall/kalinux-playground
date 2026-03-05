.class public final Le1/w3;
.super Le1/h0;
.source "r8-map-id-b59565583c06aab6cb47a6b3446379f22528272986d67f1e48fc85685fda8000"


# instance fields
.field public final l:Le1/v3;

.field public m:Le1/i0;

.field public volatile n:Ljava/lang/Boolean;

.field public final o:Le1/s3;

.field public p:Ljava/util/concurrent/ScheduledExecutorService;

.field public final q:Le1/s0;

.field public final r:Ljava/util/ArrayList;

.field public final s:Le1/s3;


# direct methods
.method public constructor <init>(Le1/t1;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Le1/h0;-><init>(Le1/t1;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Le1/w3;->r:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Le1/s0;

    .line 12
    .line 13
    iget-object v1, p1, Le1/t1;->t:Lp0/a;

    .line 14
    .line 15
    invoke-direct {v0, v1}, Le1/s0;-><init>(Lp0/a;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Le1/w3;->q:Le1/s0;

    .line 19
    .line 20
    new-instance v0, Le1/v3;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Le1/v3;-><init>(Le1/w3;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Le1/w3;->l:Le1/v3;

    .line 26
    .line 27
    new-instance v0, Le1/s3;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-direct {v0, p0, p1, v1}, Le1/s3;-><init>(Le1/w3;Le1/t1;I)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Le1/w3;->o:Le1/s3;

    .line 34
    .line 35
    new-instance v0, Le1/s3;

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    invoke-direct {v0, p0, p1, v1}, Le1/s3;-><init>(Le1/w3;Le1/t1;I)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Le1/w3;->s:Le1/s3;

    .line 42
    .line 43
    return-void
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


# virtual methods
.method public final j()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
    .line 3
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

.method public final k(Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Le1/b0;->g()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Le1/h0;->h()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0}, Le1/w3;->w(Z)Le1/b5;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Le1/x1;

    .line 13
    .line 14
    invoke-direct {v1, p0, p1, v0}, Le1/x1;-><init>(Le1/w3;Ljava/util/concurrent/atomic/AtomicReference;Le1/b5;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v1}, Le1/w3;->u(Ljava/lang/Runnable;)V

    .line 18
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
    .line 35
.end method

.method public final l(Landroid/os/Bundle;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Le1/b0;->g()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Le1/h0;->h()V

    .line 5
    .line 6
    .line 7
    new-instance v4, Le1/t;

    .line 8
    .line 9
    invoke-direct {v4, p1}, Le1/t;-><init>(Landroid/os/Bundle;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Le1/w3;->s()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Le1/d2;->a:Le1/t1;

    .line 16
    .line 17
    iget-object v1, v0, Le1/t1;->m:Le1/g;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    sget-object v3, Le1/f0;->c1:Le1/e0;

    .line 21
    .line 22
    invoke-virtual {v1, v2, v3}, Le1/g;->q(Ljava/lang/String;Le1/e0;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v2, 0x0

    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    invoke-virtual {v0}, Le1/t1;->o()Le1/p0;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v1, v0, Le1/d2;->a:Le1/t1;

    .line 34
    .line 35
    iget-object v3, v1, Le1/t1;->r:Le1/z4;

    .line 36
    .line 37
    iget-object v1, v1, Le1/t1;->o:Le1/w0;

    .line 38
    .line 39
    invoke-static {v3}, Le1/t1;->k(Le1/d2;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v4}, Le1/z4;->L(Landroid/os/Parcelable;)[B

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    if-nez v3, :cond_0

    .line 47
    .line 48
    invoke-static {v1}, Le1/t1;->m(Le1/e2;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, v1, Le1/w0;->p:Le1/u0;

    .line 52
    .line 53
    const-string v1, "Null default event parameters; not writing to database"

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Le1/u0;->b(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :goto_0
    move v0, v2

    .line 59
    goto :goto_1

    .line 60
    :cond_0
    array-length v5, v3

    .line 61
    const/high16 v6, 0x20000

    .line 62
    .line 63
    if-le v5, v6, :cond_1

    .line 64
    .line 65
    invoke-static {v1}, Le1/t1;->m(Le1/e2;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, v1, Le1/w0;->p:Le1/u0;

    .line 69
    .line 70
    const-string v1, "Default event parameters too long for local database. Sending directly to service"

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Le1/u0;->b(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    const/4 v1, 0x4

    .line 77
    invoke-virtual {v0, v1, v3}, Le1/p0;->n(I[B)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    :goto_1
    if-eqz v0, :cond_2

    .line 82
    .line 83
    const/4 v0, 0x1

    .line 84
    move v3, v0

    .line 85
    goto :goto_2

    .line 86
    :cond_2
    move v3, v2

    .line 87
    :goto_2
    invoke-virtual {p0, v2}, Le1/w3;->w(Z)Le1/b5;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    new-instance v0, Le1/r2;

    .line 92
    .line 93
    move-object v1, p0

    .line 94
    move-object v5, p1

    .line 95
    invoke-direct/range {v0 .. v5}, Le1/r2;-><init>(Le1/w3;Le1/b5;ZLe1/t;Landroid/os/Bundle;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0, v0}, Le1/w3;->u(Ljava/lang/Runnable;)V

    .line 99
    .line 100
    .line 101
    return-void
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

.method public final m()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Le1/b0;->g()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Le1/h0;->h()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Le1/w3;->x()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto/16 :goto_1

    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0}, Le1/w3;->n()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_4

    .line 20
    .line 21
    iget-object v0, p0, Le1/d2;->a:Le1/t1;

    .line 22
    .line 23
    iget-object v1, v0, Le1/t1;->m:Le1/g;

    .line 24
    .line 25
    invoke-virtual {v1}, Le1/g;->j()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_3

    .line 30
    .line 31
    iget-object v1, v0, Le1/t1;->a:Landroid/content/Context;

    .line 32
    .line 33
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    new-instance v2, Landroid/content/Intent;

    .line 38
    .line 39
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 40
    .line 41
    .line 42
    iget-object v3, v0, Le1/t1;->a:Landroid/content/Context;

    .line 43
    .line 44
    const-string v4, "com.google.android.gms.measurement.AppMeasurementService"

    .line 45
    .line 46
    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    const/high16 v3, 0x10000

    .line 51
    .line 52
    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-nez v1, :cond_2

    .line 63
    .line 64
    new-instance v1, Landroid/content/Intent;

    .line 65
    .line 66
    const-string v2, "com.google.android.gms.measurement.START"

    .line 67
    .line 68
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    new-instance v2, Landroid/content/ComponentName;

    .line 72
    .line 73
    iget-object v0, v0, Le1/t1;->a:Landroid/content/Context;

    .line 74
    .line 75
    const-string v3, "com.google.android.gms.measurement.AppMeasurementService"

    .line 76
    .line 77
    invoke-direct {v2, v0, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 81
    .line 82
    .line 83
    iget-object v2, p0, Le1/w3;->l:Le1/v3;

    .line 84
    .line 85
    iget-object v0, v2, Le1/v3;->l:Le1/w3;

    .line 86
    .line 87
    invoke-virtual {v0}, Le1/b0;->g()V

    .line 88
    .line 89
    .line 90
    iget-object v0, v0, Le1/d2;->a:Le1/t1;

    .line 91
    .line 92
    iget-object v0, v0, Le1/t1;->a:Landroid/content/Context;

    .line 93
    .line 94
    invoke-static {}, Lo0/a;->b()Lo0/a;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    monitor-enter v2

    .line 99
    :try_start_0
    iget-boolean v4, v2, Le1/v3;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    .line 101
    iget-object v5, v2, Le1/v3;->l:Le1/w3;

    .line 102
    .line 103
    if-eqz v4, :cond_1

    .line 104
    .line 105
    :try_start_1
    iget-object v0, v5, Le1/d2;->a:Le1/t1;

    .line 106
    .line 107
    iget-object v0, v0, Le1/t1;->o:Le1/w0;

    .line 108
    .line 109
    invoke-static {v0}, Le1/t1;->m(Le1/e2;)V

    .line 110
    .line 111
    .line 112
    iget-object v0, v0, Le1/w0;->w:Le1/u0;

    .line 113
    .line 114
    const-string v1, "Connection attempt already in progress"

    .line 115
    .line 116
    invoke-virtual {v0, v1}, Le1/u0;->b(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    monitor-exit v2

    .line 120
    return-void

    .line 121
    :catchall_0
    move-exception v0

    .line 122
    goto :goto_0

    .line 123
    :cond_1
    iget-object v4, v5, Le1/d2;->a:Le1/t1;

    .line 124
    .line 125
    iget-object v4, v4, Le1/t1;->o:Le1/w0;

    .line 126
    .line 127
    invoke-static {v4}, Le1/t1;->m(Le1/e2;)V

    .line 128
    .line 129
    .line 130
    iget-object v4, v4, Le1/w0;->w:Le1/u0;

    .line 131
    .line 132
    const-string v6, "Using local app measurement service"

    .line 133
    .line 134
    invoke-virtual {v4, v6}, Le1/u0;->b(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    const/4 v4, 0x1

    .line 138
    iput-boolean v4, v2, Le1/v3;->a:Z

    .line 139
    .line 140
    iget-object v4, v5, Le1/w3;->l:Le1/v3;

    .line 141
    .line 142
    const/16 v5, 0x81

    .line 143
    .line 144
    invoke-virtual {v3, v0, v1, v4, v5}, Lo0/a;->a(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 145
    .line 146
    .line 147
    monitor-exit v2

    .line 148
    return-void

    .line 149
    :goto_0
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 150
    throw v0

    .line 151
    :cond_2
    iget-object v0, v0, Le1/t1;->o:Le1/w0;

    .line 152
    .line 153
    invoke-static {v0}, Le1/t1;->m(Le1/e2;)V

    .line 154
    .line 155
    .line 156
    iget-object v0, v0, Le1/w0;->o:Le1/u0;

    .line 157
    .line 158
    const-string v1, "Unable to use remote or local measurement implementation. Please register the AppMeasurementService service in the app manifest"

    .line 159
    .line 160
    invoke-virtual {v0, v1}, Le1/u0;->b(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    :cond_3
    :goto_1
    return-void

    .line 164
    :cond_4
    iget-object v0, p0, Le1/w3;->l:Le1/v3;

    .line 165
    .line 166
    invoke-virtual {v0}, Le1/v3;->b()V

    .line 167
    .line 168
    .line 169
    return-void
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
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
.end method

.method public final n()Z
    .locals 9

    .line 1
    invoke-virtual {p0}, Le1/b0;->g()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Le1/h0;->h()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Le1/w3;->n:Ljava/lang/Boolean;

    .line 8
    .line 9
    if-nez v0, :cond_d

    .line 10
    .line 11
    invoke-virtual {p0}, Le1/b0;->g()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Le1/h0;->h()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Le1/d2;->a:Le1/t1;

    .line 18
    .line 19
    iget-object v1, v0, Le1/t1;->n:Le1/g1;

    .line 20
    .line 21
    invoke-static {v1}, Le1/t1;->k(Le1/d2;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Le1/d2;->g()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Le1/g1;->k()Landroid/content/SharedPreferences;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const-string v3, "use_service"

    .line 32
    .line 33
    invoke-interface {v2, v3}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    const/4 v4, 0x0

    .line 38
    if-nez v2, :cond_0

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {v1}, Le1/g1;->k()Landroid/content/SharedPreferences;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    :goto_0
    const/4 v2, 0x1

    .line 55
    if-eqz v1, :cond_1

    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    if-eqz v5, :cond_1

    .line 62
    .line 63
    goto/16 :goto_6

    .line 64
    .line 65
    :cond_1
    iget-object v5, p0, Le1/d2;->a:Le1/t1;

    .line 66
    .line 67
    invoke-virtual {v5}, Le1/t1;->r()Le1/n0;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    invoke-virtual {v5}, Le1/h0;->h()V

    .line 72
    .line 73
    .line 74
    iget v5, v5, Le1/n0;->v:I

    .line 75
    .line 76
    if-ne v5, v2, :cond_2

    .line 77
    .line 78
    :goto_1
    move v4, v2

    .line 79
    goto/16 :goto_4

    .line 80
    .line 81
    :cond_2
    iget-object v5, v0, Le1/t1;->o:Le1/w0;

    .line 82
    .line 83
    invoke-static {v5}, Le1/t1;->m(Le1/e2;)V

    .line 84
    .line 85
    .line 86
    iget-object v5, v5, Le1/w0;->w:Le1/u0;

    .line 87
    .line 88
    const-string v6, "Checking service availability"

    .line 89
    .line 90
    invoke-virtual {v5, v6}, Le1/u0;->b(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    iget-object v5, v0, Le1/t1;->r:Le1/z4;

    .line 94
    .line 95
    invoke-static {v5}, Le1/t1;->k(Le1/d2;)V

    .line 96
    .line 97
    .line 98
    iget-object v5, v5, Le1/d2;->a:Le1/t1;

    .line 99
    .line 100
    sget-object v6, Lh0/f;->b:Lh0/f;

    .line 101
    .line 102
    iget-object v5, v5, Le1/t1;->a:Landroid/content/Context;

    .line 103
    .line 104
    const v7, 0xbdfcb8

    .line 105
    .line 106
    .line 107
    invoke-virtual {v6, v5, v7}, Lh0/f;->b(Landroid/content/Context;I)I

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    if-eqz v5, :cond_a

    .line 112
    .line 113
    if-eq v5, v2, :cond_9

    .line 114
    .line 115
    const/4 v6, 0x2

    .line 116
    if-eq v5, v6, :cond_6

    .line 117
    .line 118
    const/4 v1, 0x3

    .line 119
    if-eq v5, v1, :cond_5

    .line 120
    .line 121
    iget-object v1, v0, Le1/t1;->o:Le1/w0;

    .line 122
    .line 123
    const/16 v6, 0x9

    .line 124
    .line 125
    if-eq v5, v6, :cond_4

    .line 126
    .line 127
    const/16 v6, 0x12

    .line 128
    .line 129
    if-eq v5, v6, :cond_3

    .line 130
    .line 131
    invoke-static {v1}, Le1/t1;->m(Le1/e2;)V

    .line 132
    .line 133
    .line 134
    iget-object v1, v1, Le1/w0;->r:Le1/u0;

    .line 135
    .line 136
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    const-string v5, "Unexpected service status"

    .line 141
    .line 142
    invoke-virtual {v1, v2, v5}, Le1/u0;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    :goto_2
    move v2, v4

    .line 146
    goto :goto_4

    .line 147
    :cond_3
    invoke-static {v1}, Le1/t1;->m(Le1/e2;)V

    .line 148
    .line 149
    .line 150
    iget-object v1, v1, Le1/w0;->r:Le1/u0;

    .line 151
    .line 152
    const-string v4, "Service updating"

    .line 153
    .line 154
    invoke-virtual {v1, v4}, Le1/u0;->b(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_4
    invoke-static {v1}, Le1/t1;->m(Le1/e2;)V

    .line 159
    .line 160
    .line 161
    iget-object v1, v1, Le1/w0;->r:Le1/u0;

    .line 162
    .line 163
    const-string v2, "Service invalid"

    .line 164
    .line 165
    invoke-virtual {v1, v2}, Le1/u0;->b(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_5
    iget-object v1, v0, Le1/t1;->o:Le1/w0;

    .line 170
    .line 171
    invoke-static {v1}, Le1/t1;->m(Le1/e2;)V

    .line 172
    .line 173
    .line 174
    iget-object v1, v1, Le1/w0;->r:Le1/u0;

    .line 175
    .line 176
    const-string v2, "Service disabled"

    .line 177
    .line 178
    invoke-virtual {v1, v2}, Le1/u0;->b(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    goto :goto_2

    .line 182
    :cond_6
    iget-object v5, v0, Le1/t1;->o:Le1/w0;

    .line 183
    .line 184
    invoke-static {v5}, Le1/t1;->m(Le1/e2;)V

    .line 185
    .line 186
    .line 187
    iget-object v5, v5, Le1/w0;->v:Le1/u0;

    .line 188
    .line 189
    const-string v6, "Service container out of date"

    .line 190
    .line 191
    invoke-virtual {v5, v6}, Le1/u0;->b(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    iget-object v5, v0, Le1/t1;->r:Le1/z4;

    .line 195
    .line 196
    invoke-static {v5}, Le1/t1;->k(Le1/d2;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v5}, Le1/z4;->N()I

    .line 200
    .line 201
    .line 202
    move-result v5

    .line 203
    const/16 v6, 0x4423

    .line 204
    .line 205
    if-ge v5, v6, :cond_7

    .line 206
    .line 207
    goto :goto_4

    .line 208
    :cond_7
    if-nez v1, :cond_8

    .line 209
    .line 210
    goto :goto_3

    .line 211
    :cond_8
    move v2, v4

    .line 212
    :goto_3
    move v8, v4

    .line 213
    move v4, v2

    .line 214
    move v2, v8

    .line 215
    goto :goto_4

    .line 216
    :cond_9
    iget-object v1, v0, Le1/t1;->o:Le1/w0;

    .line 217
    .line 218
    invoke-static {v1}, Le1/t1;->m(Le1/e2;)V

    .line 219
    .line 220
    .line 221
    iget-object v1, v1, Le1/w0;->w:Le1/u0;

    .line 222
    .line 223
    const-string v5, "Service missing"

    .line 224
    .line 225
    invoke-virtual {v1, v5}, Le1/u0;->b(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    goto :goto_4

    .line 229
    :cond_a
    iget-object v1, v0, Le1/t1;->o:Le1/w0;

    .line 230
    .line 231
    invoke-static {v1}, Le1/t1;->m(Le1/e2;)V

    .line 232
    .line 233
    .line 234
    iget-object v1, v1, Le1/w0;->w:Le1/u0;

    .line 235
    .line 236
    const-string v4, "Service available"

    .line 237
    .line 238
    invoke-virtual {v1, v4}, Le1/u0;->b(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    goto/16 :goto_1

    .line 242
    .line 243
    :goto_4
    if-nez v4, :cond_b

    .line 244
    .line 245
    iget-object v1, v0, Le1/t1;->m:Le1/g;

    .line 246
    .line 247
    invoke-virtual {v1}, Le1/g;->j()Z

    .line 248
    .line 249
    .line 250
    move-result v1

    .line 251
    if-eqz v1, :cond_b

    .line 252
    .line 253
    iget-object v0, v0, Le1/t1;->o:Le1/w0;

    .line 254
    .line 255
    invoke-static {v0}, Le1/t1;->m(Le1/e2;)V

    .line 256
    .line 257
    .line 258
    iget-object v0, v0, Le1/w0;->o:Le1/u0;

    .line 259
    .line 260
    const-string v1, "No way to upload. Consider using the full version of Analytics"

    .line 261
    .line 262
    invoke-virtual {v0, v1}, Le1/u0;->b(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    goto :goto_5

    .line 266
    :cond_b
    if-eqz v2, :cond_c

    .line 267
    .line 268
    iget-object v0, v0, Le1/t1;->n:Le1/g1;

    .line 269
    .line 270
    invoke-static {v0}, Le1/t1;->k(Le1/d2;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v0}, Le1/d2;->g()V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v0}, Le1/g1;->k()Landroid/content/SharedPreferences;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 285
    .line 286
    .line 287
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 288
    .line 289
    .line 290
    :cond_c
    :goto_5
    move v2, v4

    .line 291
    :goto_6
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    iput-object v0, p0, Le1/w3;->n:Ljava/lang/Boolean;

    .line 296
    .line 297
    :cond_d
    iget-object v0, p0, Le1/w3;->n:Ljava/lang/Boolean;

    .line 298
    .line 299
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    return v0
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
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
.end method

.method public final o()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Le1/b0;->g()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Le1/h0;->h()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Le1/w3;->l:Le1/v3;

    .line 8
    .line 9
    iget-object v1, v0, Le1/v3;->b:Le1/r0;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    iget-object v1, v0, Le1/v3;->b:Le1/r0;

    .line 14
    .line 15
    invoke-virtual {v1}, Lk0/e;->g()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    iget-object v1, v0, Le1/v3;->b:Le1/r0;

    .line 22
    .line 23
    invoke-virtual {v1}, Lk0/e;->d()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    :cond_0
    iget-object v1, v0, Le1/v3;->b:Le1/r0;

    .line 30
    .line 31
    invoke-virtual {v1}, Lk0/e;->o()V

    .line 32
    .line 33
    .line 34
    :cond_1
    const/4 v1, 0x0

    .line 35
    iput-object v1, v0, Le1/v3;->b:Le1/r0;

    .line 36
    .line 37
    :try_start_0
    invoke-static {}, Lo0/a;->b()Lo0/a;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    iget-object v3, p0, Le1/d2;->a:Le1/t1;

    .line 42
    .line 43
    iget-object v3, v3, Le1/t1;->a:Landroid/content/Context;

    .line 44
    .line 45
    invoke-virtual {v2, v3, v0}, Lo0/a;->c(Landroid/content/Context;Landroid/content/ServiceConnection;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    .line 48
    :catch_0
    iput-object v1, p0, Le1/w3;->m:Le1/i0;

    .line 49
    .line 50
    return-void
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
.end method

.method public final p()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Le1/b0;->g()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Le1/h0;->h()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Le1/w3;->n()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Le1/d2;->a:Le1/t1;

    .line 14
    .line 15
    iget-object v0, v0, Le1/t1;->r:Le1/z4;

    .line 16
    .line 17
    invoke-static {v0}, Le1/t1;->k(Le1/d2;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Le1/z4;->N()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    sget-object v1, Le1/f0;->K0:Le1/e0;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-virtual {v1, v2}, Le1/e0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-lt v0, v1, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v0, 0x0

    .line 41
    return v0

    .line 42
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 43
    return v0
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
.end method

.method public final q()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Le1/b0;->g()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Le1/h0;->h()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Le1/w3;->n()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Le1/d2;->a:Le1/t1;

    .line 14
    .line 15
    iget-object v0, v0, Le1/t1;->r:Le1/z4;

    .line 16
    .line 17
    invoke-static {v0}, Le1/t1;->k(Le1/d2;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Le1/z4;->N()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const v1, 0x3ae30

    .line 25
    .line 26
    .line 27
    if-lt v0, v1, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    return v0

    .line 32
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 33
    return v0
    .line 34
.end method

.method public final r(Landroid/content/ComponentName;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Le1/b0;->g()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Le1/w3;->m:Le1/i0;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Le1/w3;->m:Le1/i0;

    .line 10
    .line 11
    iget-object v0, p0, Le1/d2;->a:Le1/t1;

    .line 12
    .line 13
    iget-object v0, v0, Le1/t1;->o:Le1/w0;

    .line 14
    .line 15
    invoke-static {v0}, Le1/t1;->m(Le1/e2;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, v0, Le1/w0;->w:Le1/u0;

    .line 19
    .line 20
    const-string v1, "Disconnected from device MeasurementService"

    .line 21
    .line 22
    invoke-virtual {v0, p1, v1}, Le1/u0;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Le1/b0;->g()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Le1/w3;->m()V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public final s()V
    .locals 1

    .line 1
    iget-object v0, p0, Le1/d2;->a:Le1/t1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

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
.end method

.method public final t()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Le1/b0;->g()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Le1/w3;->q:Le1/s0;

    .line 5
    .line 6
    iget-object v1, v0, Le1/s0;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Lp0/a;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    iput-wide v1, v0, Le1/s0;->a:J

    .line 18
    .line 19
    iget-object v0, p0, Le1/d2;->a:Le1/t1;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    sget-object v0, Le1/f0;->Z:Le1/e0;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-virtual {v0, v1}, Le1/e0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljava/lang/Long;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    iget-object v2, p0, Le1/w3;->o:Le1/s3;

    .line 38
    .line 39
    invoke-virtual {v2, v0, v1}, Le1/n;->b(J)V

    .line 40
    .line 41
    .line 42
    return-void
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
.end method

.method public final u(Ljava/lang/Runnable;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Le1/b0;->g()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Le1/w3;->x()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Le1/w3;->r:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    int-to-long v1, v1

    .line 21
    iget-object v3, p0, Le1/d2;->a:Le1/t1;

    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    const-wide/16 v4, 0x3e8

    .line 27
    .line 28
    cmp-long v1, v1, v4

    .line 29
    .line 30
    if-ltz v1, :cond_1

    .line 31
    .line 32
    iget-object p1, v3, Le1/t1;->o:Le1/w0;

    .line 33
    .line 34
    invoke-static {p1}, Le1/t1;->m(Le1/e2;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p1, Le1/w0;->o:Le1/u0;

    .line 38
    .line 39
    const-string v0, "Discarding data. Max runnable queue size reached"

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Le1/u0;->b(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Le1/w3;->s:Le1/s3;

    .line 49
    .line 50
    const-wide/32 v0, 0xea60

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v0, v1}, Le1/n;->b(J)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Le1/w3;->m()V

    .line 57
    .line 58
    .line 59
    return-void
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

.method public final v()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Le1/b0;->g()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Le1/d2;->a:Le1/t1;

    .line 5
    .line 6
    iget-object v1, v0, Le1/t1;->o:Le1/w0;

    .line 7
    .line 8
    invoke-static {v1}, Le1/t1;->m(Le1/e2;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, v1, Le1/w0;->w:Le1/u0;

    .line 12
    .line 13
    iget-object v2, p0, Le1/w3;->r:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const-string v4, "Processing queued up service tasks"

    .line 24
    .line 25
    invoke-virtual {v1, v3, v4}, Le1/u0;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/4 v3, 0x0

    .line 33
    :goto_0
    if-ge v3, v1, :cond_0

    .line 34
    .line 35
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    add-int/lit8 v3, v3, 0x1

    .line 40
    .line 41
    check-cast v4, Ljava/lang/Runnable;

    .line 42
    .line 43
    :try_start_0
    invoke-interface {v4}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catch_0
    move-exception v4

    .line 48
    iget-object v5, v0, Le1/t1;->o:Le1/w0;

    .line 49
    .line 50
    invoke-static {v5}, Le1/t1;->m(Le1/e2;)V

    .line 51
    .line 52
    .line 53
    iget-object v5, v5, Le1/w0;->o:Le1/u0;

    .line 54
    .line 55
    const-string v6, "Task exception while flushing queue"

    .line 56
    .line 57
    invoke-virtual {v5, v4, v6}, Le1/u0;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Le1/w3;->s:Le1/s3;

    .line 65
    .line 66
    invoke-virtual {v0}, Le1/n;->c()V

    .line 67
    .line 68
    .line 69
    return-void
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
.end method

.method public final w(Z)Le1/b5;
    .locals 10

    .line 1
    iget-object v0, p0, Le1/d2;->a:Le1/t1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Le1/t1;->r()Le1/n0;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz p1, :cond_7

    .line 12
    .line 13
    iget-object p1, v0, Le1/t1;->o:Le1/w0;

    .line 14
    .line 15
    invoke-static {p1}, Le1/t1;->m(Le1/e2;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p1, Le1/d2;->a:Le1/t1;

    .line 19
    .line 20
    iget-object v0, p1, Le1/t1;->n:Le1/g1;

    .line 21
    .line 22
    invoke-static {v0}, Le1/t1;->k(Le1/d2;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, v0, Le1/g1;->n:Le1/f1;

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    goto/16 :goto_4

    .line 30
    .line 31
    :cond_0
    iget-object p1, p1, Le1/t1;->n:Le1/g1;

    .line 32
    .line 33
    invoke-static {p1}, Le1/t1;->k(Le1/d2;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p1, Le1/g1;->n:Le1/f1;

    .line 37
    .line 38
    iget-object v0, p1, Le1/f1;->e:Le1/f2;

    .line 39
    .line 40
    check-cast v0, Le1/g1;

    .line 41
    .line 42
    invoke-virtual {v0}, Le1/d2;->g()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Le1/d2;->g()V

    .line 46
    .line 47
    .line 48
    iget-object v3, p1, Le1/f1;->e:Le1/f2;

    .line 49
    .line 50
    check-cast v3, Le1/g1;

    .line 51
    .line 52
    invoke-virtual {v3}, Le1/g1;->k()Landroid/content/SharedPreferences;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    iget-object v4, p1, Le1/f1;->b:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v4, Ljava/lang/String;

    .line 59
    .line 60
    const-wide/16 v5, 0x0

    .line 61
    .line 62
    invoke-interface {v3, v4, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 63
    .line 64
    .line 65
    move-result-wide v3

    .line 66
    cmp-long v7, v3, v5

    .line 67
    .line 68
    if-nez v7, :cond_1

    .line 69
    .line 70
    invoke-virtual {p1}, Le1/f1;->b()V

    .line 71
    .line 72
    .line 73
    move-wide v3, v5

    .line 74
    goto :goto_0

    .line 75
    :cond_1
    iget-object v7, v0, Le1/d2;->a:Le1/t1;

    .line 76
    .line 77
    iget-object v7, v7, Le1/t1;->t:Lp0/a;

    .line 78
    .line 79
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 83
    .line 84
    .line 85
    move-result-wide v7

    .line 86
    sub-long/2addr v3, v7

    .line 87
    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    .line 88
    .line 89
    .line 90
    move-result-wide v3

    .line 91
    :goto_0
    iget-wide v7, p1, Le1/f1;->a:J

    .line 92
    .line 93
    cmp-long v9, v3, v7

    .line 94
    .line 95
    if-gez v9, :cond_2

    .line 96
    .line 97
    :goto_1
    move-object p1, v2

    .line 98
    goto :goto_3

    .line 99
    :cond_2
    add-long/2addr v7, v7

    .line 100
    cmp-long v3, v3, v7

    .line 101
    .line 102
    if-lez v3, :cond_3

    .line 103
    .line 104
    invoke-virtual {p1}, Le1/f1;->b()V

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_3
    iget-object v3, p1, Le1/f1;->d:Ljava/io/Serializable;

    .line 109
    .line 110
    check-cast v3, Ljava/lang/String;

    .line 111
    .line 112
    invoke-virtual {v0}, Le1/g1;->k()Landroid/content/SharedPreferences;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    invoke-interface {v4, v3, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    iget-object v4, p1, Le1/f1;->c:Ljava/io/Serializable;

    .line 121
    .line 122
    check-cast v4, Ljava/lang/String;

    .line 123
    .line 124
    invoke-virtual {v0}, Le1/g1;->k()Landroid/content/SharedPreferences;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-interface {v0, v4, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 129
    .line 130
    .line 131
    move-result-wide v7

    .line 132
    invoke-virtual {p1}, Le1/f1;->b()V

    .line 133
    .line 134
    .line 135
    if-eqz v3, :cond_5

    .line 136
    .line 137
    cmp-long p1, v7, v5

    .line 138
    .line 139
    if-gtz p1, :cond_4

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_4
    new-instance p1, Landroid/util/Pair;

    .line 143
    .line 144
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-direct {p1, v3, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_5
    :goto_2
    sget-object p1, Le1/g1;->I:Landroid/util/Pair;

    .line 153
    .line 154
    :goto_3
    if-eqz p1, :cond_7

    .line 155
    .line 156
    sget-object v0, Le1/g1;->I:Landroid/util/Pair;

    .line 157
    .line 158
    if-ne p1, v0, :cond_6

    .line 159
    .line 160
    goto :goto_4

    .line 161
    :cond_6
    iget-object v0, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 162
    .line 163
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast p1, Ljava/lang/String;

    .line 170
    .line 171
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    add-int/lit8 v2, v2, 0x1

    .line 180
    .line 181
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 182
    .line 183
    .line 184
    move-result v3

    .line 185
    new-instance v4, Ljava/lang/StringBuilder;

    .line 186
    .line 187
    add-int/2addr v2, v3

    .line 188
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 189
    .line 190
    .line 191
    const-string v2, ":"

    .line 192
    .line 193
    invoke-static {v4, v0, v2, p1}, La4/x;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    :cond_7
    :goto_4
    invoke-virtual {v1, v2}, Le1/n0;->k(Ljava/lang/String;)Le1/b5;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    return-object p1
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

.method public final x()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Le1/b0;->g()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Le1/h0;->h()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Le1/w3;->m:Le1/i0;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
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

.method public final y(Le1/i0;Ll0/a;Le1/b5;)V
    .locals 66

    move-object/from16 v2, p2

    .line 1
    invoke-virtual/range {p0 .. p0}, Le1/b0;->g()V

    .line 2
    invoke-virtual/range {p0 .. p0}, Le1/h0;->h()V

    .line 3
    invoke-virtual/range {p0 .. p0}, Le1/w3;->s()V

    move-object/from16 v3, p0

    .line 4
    iget-object v4, v3, Le1/d2;->a:Le1/t1;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v4, Le1/t1;->a:Landroid/content/Context;

    iget-object v6, v4, Le1/t1;->o:Le1/w0;

    iget-object v7, v4, Le1/t1;->t:Lp0/a;

    iget-object v8, v4, Le1/t1;->m:Le1/g;

    const/16 v10, 0x64

    move-object/from16 v11, p3

    move v0, v10

    const/4 v12, 0x0

    :goto_0
    const/16 v13, 0x3e9

    if-ge v12, v13, :cond_26

    if-ne v0, v10, :cond_26

    new-instance v13, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-virtual {v4}, Le1/t1;->o()Le1/p0;

    move-result-object v14

    .line 7
    const-string v15, "Error reading entries from local database"

    move/from16 v16, v10

    const-string v10, "entry"

    const-string v9, "type"

    const-string v3, "rowid"

    move-object/from16 v18, v7

    .line 8
    iget-object v7, v14, Le1/d2;->a:Le1/t1;

    .line 9
    invoke-virtual {v14}, Le1/b0;->g()V

    iget-boolean v0, v14, Le1/p0;->m:Z

    move/from16 p3, v12

    const-wide/16 v19, 0x0

    if-eqz v0, :cond_0

    move-object/from16 v21, v4

    move-object/from16 v22, v5

    move-object/from16 v23, v6

    :goto_1
    const/4 v1, 0x0

    :goto_2
    const/4 v12, 0x0

    goto/16 :goto_3c

    :cond_0
    new-instance v12, Ljava/util/ArrayList;

    .line 10
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 11
    iget-object v0, v14, Le1/d2;->a:Le1/t1;

    .line 12
    iget-object v0, v0, Le1/t1;->a:Landroid/content/Context;

    move-object/from16 v21, v4

    .line 13
    const-string v4, "google_app_measurement_local.db"

    .line 14
    invoke-virtual {v0, v4}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_18

    const/4 v4, 0x5

    move-object/from16 v22, v5

    move-object/from16 v23, v6

    const/4 v5, 0x0

    move v6, v4

    :goto_3
    if-ge v5, v4, :cond_17

    const/4 v4, 0x1

    .line 15
    :try_start_0
    invoke-virtual {v14}, Le1/p0;->m()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v25
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_0 .. :try_end_0} :catch_38
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_0 .. :try_end_0} :catch_37
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_36
    .catchall {:try_start_0 .. :try_end_0} :catchall_c

    if-nez v25, :cond_1

    :try_start_1
    iput-boolean v4, v14, Le1/p0;->m:Z

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object/from16 v5, v25

    goto/16 :goto_32

    :catch_0
    move-exception v0

    move-object/from16 v38, v3

    move/from16 v37, v5

    :goto_4
    move-object/from16 v27, v10

    move-object/from16 v5, v25

    const/4 v1, 0x0

    const/16 v24, 0x5

    :goto_5
    move-object/from16 v25, v9

    goto/16 :goto_33

    :catch_1
    move-object/from16 v38, v3

    move/from16 v37, v5

    :goto_6
    move-object/from16 v27, v10

    move-object/from16 v5, v25

    const/4 v1, 0x0

    const/16 v24, 0x5

    :goto_7
    move-object/from16 v25, v9

    goto/16 :goto_34

    :catch_2
    move-exception v0

    move-object/from16 v38, v3

    move/from16 v37, v5

    :goto_8
    move-object/from16 v27, v10

    move-object/from16 v5, v25

    const/4 v1, 0x0

    const/16 v24, 0x5

    :goto_9
    move-object/from16 v25, v9

    goto/16 :goto_35

    .line 16
    :cond_1
    invoke-virtual/range {v25 .. v25}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    const-string v0, "3"
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    const-string v26, "messages"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v27

    const-string v28, "type=?"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v29

    const-string v32, "rowid desc"

    const-string v33, "1"

    const/16 v30, 0x0

    const/16 v31, 0x0

    .line 17
    invoke-virtual/range {v25 .. v33}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_a

    .line 18
    :try_start_3
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_9

    const-wide/16 v35, -0x1

    if-eqz v0, :cond_2

    move/from16 v37, v5

    const/4 v5, 0x0

    .line 19
    :try_start_4
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v26
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 20
    :try_start_5
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_5 .. :try_end_5} :catch_5
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_b

    :catch_3
    move-exception v0

    move-object/from16 v38, v3

    goto :goto_4

    :catch_4
    move-object/from16 v38, v3

    goto :goto_6

    :catch_5
    move-exception v0

    move-object/from16 v38, v3

    goto :goto_8

    :catchall_1
    move-exception v0

    :goto_a
    move-object/from16 v38, v3

    move-object/from16 v27, v10

    move-object/from16 v5, v25

    const/4 v1, 0x0

    const/16 v24, 0x5

    move-object/from16 v25, v9

    goto/16 :goto_30

    :cond_2
    move/from16 v37, v5

    :try_start_6
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_6 .. :try_end_6} :catch_32
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_6 .. :try_end_6} :catch_31
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_30
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    move-wide/from16 v26, v35

    :goto_b
    cmp-long v0, v26, v35

    if-eqz v0, :cond_3

    :try_start_7
    const-string v0, "rowid<?"

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/String;

    .line 21
    invoke-static/range {v26 .. v27}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    const/16 v17, 0x0

    aput-object v4, v5, v17
    :try_end_7
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_7 .. :try_end_7} :catch_5
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_7 .. :try_end_7} :catch_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    move-object/from16 v28, v0

    move-object/from16 v29, v5

    goto :goto_c

    :cond_3
    const/16 v28, 0x0

    const/16 v29, 0x0

    :goto_c
    :try_start_8
    filled-new-array {v3, v9, v10}, [Ljava/lang/String;

    move-result-object v0

    .line 22
    iget-object v4, v7, Le1/t1;->m:Le1/g;

    .line 23
    sget-object v5, Le1/f0;->c1:Le1/e0;
    :try_end_8
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_8 .. :try_end_8} :catch_32
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_8 .. :try_end_8} :catch_31
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_8 .. :try_end_8} :catch_30
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    move-object/from16 v38, v3

    const/4 v3, 0x0

    .line 24
    :try_start_9
    invoke-virtual {v4, v3, v5}, Le1/g;->q(Ljava/lang/String;Le1/e0;)Z

    move-result v4
    :try_end_9
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_9 .. :try_end_9} :catch_2e
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_9 .. :try_end_9} :catch_2d
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_9 .. :try_end_9} :catch_2c
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    const/16 v39, 0x4

    const/16 v40, 0x3

    const/4 v3, 0x2

    if-eqz v4, :cond_4

    const/4 v4, 0x5

    :try_start_a
    new-array v0, v4, [Ljava/lang/String;

    const/16 v17, 0x0

    aput-object v38, v0, v17

    const/16 v34, 0x1

    aput-object v9, v0, v34

    aput-object v10, v0, v3

    const-string v24, "app_version"

    aput-object v24, v0, v40

    const-string v24, "app_version_int"

    aput-object v24, v0, v39
    :try_end_a
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_a .. :try_end_a} :catch_8
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_a .. :try_end_a} :catch_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_a .. :try_end_a} :catch_6
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :goto_d
    move-object/from16 v27, v0

    goto :goto_e

    :catch_6
    move-exception v0

    move/from16 v24, v4

    move-object/from16 v27, v10

    move-object/from16 v5, v25

    const/4 v1, 0x0

    goto/16 :goto_5

    :catch_7
    move/from16 v24, v4

    move-object/from16 v27, v10

    move-object/from16 v5, v25

    const/4 v1, 0x0

    goto/16 :goto_7

    :catch_8
    move-exception v0

    move/from16 v24, v4

    move-object/from16 v27, v10

    move-object/from16 v5, v25

    const/4 v1, 0x0

    goto/16 :goto_9

    :cond_4
    const/4 v4, 0x5

    goto :goto_d

    :goto_e
    :try_start_b
    const-string v26, "messages"

    const-string v32, "rowid asc"

    .line 25
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v33
    :try_end_b
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_b .. :try_end_b} :catch_2e
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_b .. :try_end_b} :catch_2f
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_b .. :try_end_b} :catch_2c
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    const/16 v30, 0x0

    const/16 v31, 0x0

    .line 26
    :try_start_c
    invoke-virtual/range {v25 .. v33}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4
    :try_end_c
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_c .. :try_end_c} :catch_2e
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_c .. :try_end_c} :catch_2d
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_c .. :try_end_c} :catch_2c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    move-object/from16 v41, v25

    .line 27
    :goto_f
    :try_start_d
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0
    :try_end_d
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_d .. :try_end_d} :catch_2b
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_d .. :try_end_d} :catch_29
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_d .. :try_end_d} :catch_28
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    if-eqz v0, :cond_d

    const/4 v3, 0x0

    .line 28
    :try_start_e
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v35
    :try_end_e
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_e .. :try_end_e} :catch_25
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_e .. :try_end_e} :catch_24
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_e .. :try_end_e} :catch_23
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    const/4 v3, 0x1

    .line 29
    :try_start_f
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0
    :try_end_f
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_f .. :try_end_f} :catch_22
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_f .. :try_end_f} :catch_21
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_f .. :try_end_f} :catch_20
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    move-object/from16 v25, v9

    const/4 v3, 0x2

    .line 30
    :try_start_10
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v9

    .line 31
    iget-object v3, v7, Le1/t1;->m:Le1/g;
    :try_end_10
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_10 .. :try_end_10} :catch_1f
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_10 .. :try_end_10} :catch_1e
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_10 .. :try_end_10} :catch_1d
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    move-object/from16 v27, v10

    const/4 v10, 0x0

    .line 32
    :try_start_11
    invoke-virtual {v3, v10, v5}, Le1/g;->q(Ljava/lang/String;Le1/e0;)Z

    move-result v3
    :try_end_11
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_11 .. :try_end_11} :catch_1c
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_11 .. :try_end_11} :catch_1b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_11 .. :try_end_11} :catch_1a
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    if-eqz v3, :cond_5

    move/from16 v3, v40

    .line 33
    :try_start_12
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    move/from16 v3, v39

    .line 34
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v28
    :try_end_12
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_12 .. :try_end_12} :catch_c
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_12 .. :try_end_12} :catch_a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_12 .. :try_end_12} :catch_9
    .catchall {:try_start_12 .. :try_end_12} :catchall_2

    move-wide/from16 v64, v28

    move-object/from16 v28, v4

    move-wide/from16 v3, v64

    goto :goto_14

    :catchall_2
    move-exception v0

    move-object/from16 v28, v4

    :goto_10
    move-object/from16 v5, v41

    goto/16 :goto_29

    :catch_9
    move-exception v0

    move-object/from16 v28, v4

    :goto_11
    move-object/from16 v5, v41

    const/4 v1, 0x0

    goto/16 :goto_2a

    :catch_a
    move-object/from16 v28, v4

    :catch_b
    :goto_12
    move-object/from16 v5, v41

    const/4 v1, 0x0

    goto/16 :goto_2b

    :catch_c
    move-exception v0

    move-object/from16 v28, v4

    :goto_13
    move-object/from16 v5, v41

    const/4 v1, 0x0

    goto/16 :goto_2c

    :cond_5
    move-object/from16 v28, v4

    move-wide/from16 v3, v19

    const/4 v10, 0x0

    :goto_14
    if-nez v0, :cond_8

    move-object/from16 v29, v5

    .line 35
    :try_start_13
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v5
    :try_end_13
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_13 .. :try_end_13} :catch_e
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_13 .. :try_end_13} :catch_b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_13 .. :try_end_13} :catch_d
    .catchall {:try_start_13 .. :try_end_13} :catchall_3

    .line 36
    :try_start_14
    array-length v0, v9

    const/4 v1, 0x0

    invoke-virtual {v5, v9, v1, v0}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 37
    invoke-virtual {v5, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 38
    sget-object v0, Le1/u;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v5}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le1/u;
    :try_end_14
    .catch Ll0/b; {:try_start_14 .. :try_end_14} :catch_f
    .catchall {:try_start_14 .. :try_end_14} :catchall_4

    .line 39
    :try_start_15
    invoke-virtual {v5}, Landroid/os/Parcel;->recycle()V

    if-eqz v0, :cond_6

    new-instance v1, Le1/o0;

    invoke-direct {v1, v0, v10, v3, v4}, Le1/o0;-><init>(Ll0/a;Ljava/lang/String;J)V

    .line 40
    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_15
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_15 .. :try_end_15} :catch_e
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_15 .. :try_end_15} :catch_b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_15 .. :try_end_15} :catch_d
    .catchall {:try_start_15 .. :try_end_15} :catchall_3

    :cond_6
    :goto_15
    const/4 v1, 0x0

    :cond_7
    :goto_16
    const/4 v4, 0x3

    goto/16 :goto_24

    :catchall_3
    move-exception v0

    goto :goto_10

    :catch_d
    move-exception v0

    goto :goto_11

    :catch_e
    move-exception v0

    goto :goto_13

    :catchall_4
    move-exception v0

    goto :goto_17

    .line 41
    :catch_f
    :try_start_16
    iget-object v0, v7, Le1/t1;->o:Le1/w0;

    .line 42
    invoke-static {v0}, Le1/t1;->m(Le1/e2;)V

    .line 43
    iget-object v0, v0, Le1/w0;->o:Le1/u0;

    .line 44
    const-string v1, "Failed to load event from local database"

    invoke-virtual {v0, v1}, Le1/u0;->b(Ljava/lang/String;)V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_4

    .line 45
    :try_start_17
    invoke-virtual {v5}, Landroid/os/Parcel;->recycle()V

    goto :goto_15

    :goto_17
    invoke-virtual {v5}, Landroid/os/Parcel;->recycle()V

    .line 46
    throw v0

    :cond_8
    move-object/from16 v29, v5

    const/4 v1, 0x1

    if-ne v0, v1, :cond_9

    .line 47
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1
    :try_end_17
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_17 .. :try_end_17} :catch_e
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_17 .. :try_end_17} :catch_b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_17 .. :try_end_17} :catch_d
    .catchall {:try_start_17 .. :try_end_17} :catchall_3

    .line 48
    :try_start_18
    array-length v0, v9

    const/4 v5, 0x0

    invoke-virtual {v1, v9, v5, v0}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 49
    invoke-virtual {v1, v5}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 50
    sget-object v0, Le1/w4;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le1/w4;
    :try_end_18
    .catch Ll0/b; {:try_start_18 .. :try_end_18} :catch_10
    .catchall {:try_start_18 .. :try_end_18} :catchall_5

    .line 51
    :try_start_19
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V
    :try_end_19
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_19 .. :try_end_19} :catch_e
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_19 .. :try_end_19} :catch_b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_19 .. :try_end_19} :catch_d
    .catchall {:try_start_19 .. :try_end_19} :catchall_3

    goto :goto_18

    :catchall_5
    move-exception v0

    goto :goto_19

    .line 52
    :catch_10
    :try_start_1a
    iget-object v0, v7, Le1/t1;->o:Le1/w0;

    .line 53
    invoke-static {v0}, Le1/t1;->m(Le1/e2;)V

    .line 54
    iget-object v0, v0, Le1/w0;->o:Le1/u0;

    .line 55
    const-string v5, "Failed to load user property from local database"

    invoke-virtual {v0, v5}, Le1/u0;->b(Ljava/lang/String;)V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_5

    .line 56
    :try_start_1b
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    const/4 v0, 0x0

    :goto_18
    if-eqz v0, :cond_6

    new-instance v1, Le1/o0;

    invoke-direct {v1, v0, v10, v3, v4}, Le1/o0;-><init>(Ll0/a;Ljava/lang/String;J)V

    .line 57
    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_15

    .line 58
    :goto_19
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 59
    throw v0

    :cond_9
    const/4 v1, 0x2

    if-ne v0, v1, :cond_a

    .line 60
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v5
    :try_end_1b
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_1b .. :try_end_1b} :catch_e
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_1b .. :try_end_1b} :catch_b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1b .. :try_end_1b} :catch_d
    .catchall {:try_start_1b .. :try_end_1b} :catchall_3

    .line 61
    :try_start_1c
    array-length v0, v9

    const/4 v1, 0x0

    invoke-virtual {v5, v9, v1, v0}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 62
    invoke-virtual {v5, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 63
    sget-object v0, Le1/e;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 64
    invoke-interface {v0, v5}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le1/e;
    :try_end_1c
    .catch Ll0/b; {:try_start_1c .. :try_end_1c} :catch_11
    .catchall {:try_start_1c .. :try_end_1c} :catchall_6

    .line 65
    :try_start_1d
    invoke-virtual {v5}, Landroid/os/Parcel;->recycle()V
    :try_end_1d
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_1d .. :try_end_1d} :catch_e
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_1d .. :try_end_1d} :catch_b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1d .. :try_end_1d} :catch_d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_3

    goto :goto_1a

    :catchall_6
    move-exception v0

    goto :goto_1b

    .line 66
    :catch_11
    :try_start_1e
    iget-object v0, v7, Le1/t1;->o:Le1/w0;

    .line 67
    invoke-static {v0}, Le1/t1;->m(Le1/e2;)V

    .line 68
    iget-object v0, v0, Le1/w0;->o:Le1/u0;

    .line 69
    const-string v1, "Failed to load conditional user property from local database"

    .line 70
    invoke-virtual {v0, v1}, Le1/u0;->b(Ljava/lang/String;)V
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_6

    .line 71
    :try_start_1f
    invoke-virtual {v5}, Landroid/os/Parcel;->recycle()V

    const/4 v0, 0x0

    :goto_1a
    if-eqz v0, :cond_6

    new-instance v1, Le1/o0;

    invoke-direct {v1, v0, v10, v3, v4}, Le1/o0;-><init>(Ll0/a;Ljava/lang/String;J)V

    .line 72
    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_15

    .line 73
    :goto_1b
    invoke-virtual {v5}, Landroid/os/Parcel;->recycle()V

    .line 74
    throw v0
    :try_end_1f
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_1f .. :try_end_1f} :catch_e
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_1f .. :try_end_1f} :catch_b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1f .. :try_end_1f} :catch_d
    .catchall {:try_start_1f .. :try_end_1f} :catchall_3

    :cond_a
    const/4 v1, 0x4

    if-ne v0, v1, :cond_b

    .line 75
    :try_start_20
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v5
    :try_end_20
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_20 .. :try_end_20} :catch_19
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_20 .. :try_end_20} :catch_18
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_20 .. :try_end_20} :catch_17
    .catchall {:try_start_20 .. :try_end_20} :catchall_3

    .line 76
    :try_start_21
    array-length v0, v9
    :try_end_21
    .catch Ll0/b; {:try_start_21 .. :try_end_21} :catch_15
    .catchall {:try_start_21 .. :try_end_21} :catchall_8

    const/4 v1, 0x0

    :try_start_22
    invoke-virtual {v5, v9, v1, v0}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 77
    invoke-virtual {v5, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 78
    sget-object v0, Le1/t;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v5}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le1/t;
    :try_end_22
    .catch Ll0/b; {:try_start_22 .. :try_end_22} :catch_16
    .catchall {:try_start_22 .. :try_end_22} :catchall_7

    .line 79
    :try_start_23
    invoke-virtual {v5}, Landroid/os/Parcel;->recycle()V
    :try_end_23
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_23 .. :try_end_23} :catch_14
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_23 .. :try_end_23} :catch_13
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_23 .. :try_end_23} :catch_12
    .catchall {:try_start_23 .. :try_end_23} :catchall_3

    goto :goto_1f

    :catch_12
    move-exception v0

    :goto_1c
    move-object/from16 v5, v41

    goto/16 :goto_2a

    :catch_13
    :goto_1d
    move-object/from16 v5, v41

    goto/16 :goto_2b

    :catch_14
    move-exception v0

    :goto_1e
    move-object/from16 v5, v41

    goto/16 :goto_2c

    :catchall_7
    move-exception v0

    goto :goto_20

    :catchall_8
    move-exception v0

    const/4 v1, 0x0

    goto :goto_20

    :catch_15
    const/4 v1, 0x0

    .line 80
    :catch_16
    :try_start_24
    iget-object v0, v7, Le1/t1;->o:Le1/w0;

    .line 81
    invoke-static {v0}, Le1/t1;->m(Le1/e2;)V

    .line 82
    iget-object v0, v0, Le1/w0;->o:Le1/u0;

    .line 83
    const-string v9, "Failed to load default event parameters from local database"

    .line 84
    invoke-virtual {v0, v9}, Le1/u0;->b(Ljava/lang/String;)V
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_7

    .line 85
    :try_start_25
    invoke-virtual {v5}, Landroid/os/Parcel;->recycle()V

    const/4 v0, 0x0

    :goto_1f
    if-eqz v0, :cond_7

    new-instance v5, Le1/o0;

    invoke-direct {v5, v0, v10, v3, v4}, Le1/o0;-><init>(Ll0/a;Ljava/lang/String;J)V

    .line 86
    invoke-virtual {v12, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_16

    .line 87
    :goto_20
    invoke-virtual {v5}, Landroid/os/Parcel;->recycle()V

    .line 88
    throw v0
    :try_end_25
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_25 .. :try_end_25} :catch_14
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_25 .. :try_end_25} :catch_13
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_25 .. :try_end_25} :catch_12
    .catchall {:try_start_25 .. :try_end_25} :catchall_3

    :catch_17
    move-exception v0

    :goto_21
    const/4 v1, 0x0

    goto :goto_1c

    :catch_18
    :goto_22
    const/4 v1, 0x0

    goto :goto_1d

    :catch_19
    move-exception v0

    :goto_23
    const/4 v1, 0x0

    goto :goto_1e

    :cond_b
    const/4 v1, 0x0

    .line 89
    iget-object v3, v7, Le1/t1;->o:Le1/w0;

    const/4 v4, 0x3

    if-ne v0, v4, :cond_c

    .line 90
    :try_start_26
    invoke-static {v3}, Le1/t1;->m(Le1/e2;)V

    .line 91
    iget-object v0, v3, Le1/w0;->w:Le1/u0;

    .line 92
    const-string v3, "Skipping app launch break"

    invoke-virtual {v0, v3}, Le1/u0;->b(Ljava/lang/String;)V

    goto :goto_24

    .line 93
    :cond_c
    invoke-static {v3}, Le1/t1;->m(Le1/e2;)V

    .line 94
    iget-object v0, v3, Le1/w0;->o:Le1/u0;

    .line 95
    const-string v3, "Unknown record type in local database"

    invoke-virtual {v0, v3}, Le1/u0;->b(Ljava/lang/String;)V

    :goto_24
    move/from16 v40, v4

    move-object/from16 v9, v25

    move-object/from16 v10, v27

    move-object/from16 v4, v28

    move-object/from16 v5, v29

    const/4 v3, 0x2

    const/16 v39, 0x4

    goto/16 :goto_f

    :catch_1a
    move-exception v0

    move-object/from16 v28, v4

    goto :goto_21

    :catch_1b
    move-object/from16 v28, v4

    goto :goto_22

    :catch_1c
    move-exception v0

    move-object/from16 v28, v4

    goto :goto_23

    :catch_1d
    move-exception v0

    move-object/from16 v28, v4

    :goto_25
    move-object/from16 v27, v10

    goto :goto_21

    :catch_1e
    move-object/from16 v28, v4

    :goto_26
    move-object/from16 v27, v10

    goto :goto_22

    :catch_1f
    move-exception v0

    move-object/from16 v28, v4

    :goto_27
    move-object/from16 v27, v10

    goto :goto_23

    :catch_20
    move-exception v0

    move-object/from16 v28, v4

    move-object/from16 v25, v9

    goto :goto_25

    :catch_21
    move-object/from16 v28, v4

    move-object/from16 v25, v9

    goto :goto_26

    :catch_22
    move-exception v0

    move-object/from16 v28, v4

    move-object/from16 v25, v9

    goto :goto_27

    :catch_23
    move-exception v0

    move v1, v3

    move-object/from16 v28, v4

    move-object/from16 v25, v9

    move-object/from16 v27, v10

    goto/16 :goto_1c

    :catch_24
    move v1, v3

    move-object/from16 v28, v4

    move-object/from16 v25, v9

    move-object/from16 v27, v10

    goto/16 :goto_1d

    :catch_25
    move-exception v0

    move v1, v3

    move-object/from16 v28, v4

    move-object/from16 v25, v9

    move-object/from16 v27, v10

    goto/16 :goto_1e

    :cond_d
    move-object/from16 v28, v4

    move-object/from16 v25, v9

    move-object/from16 v27, v10

    const/4 v1, 0x0

    const-string v0, "messages"

    const-string v3, "rowid <= ?"

    .line 96
    invoke-static/range {v35 .. v36}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4
    :try_end_26
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_26 .. :try_end_26} :catch_14
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_26 .. :try_end_26} :catch_13
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_26 .. :try_end_26} :catch_12
    .catchall {:try_start_26 .. :try_end_26} :catchall_3

    move-object/from16 v5, v41

    .line 97
    :try_start_27
    invoke-virtual {v5, v0, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    .line 98
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v0, v3, :cond_e

    .line 99
    iget-object v0, v7, Le1/t1;->o:Le1/w0;

    .line 100
    invoke-static {v0}, Le1/t1;->m(Le1/e2;)V

    .line 101
    iget-object v0, v0, Le1/w0;->o:Le1/u0;

    .line 102
    const-string v3, "Fewer entries removed from local database than expected"

    invoke-virtual {v0, v3}, Le1/u0;->b(Ljava/lang/String;)V

    goto :goto_28

    :catch_26
    move-exception v0

    goto :goto_2a

    :catch_27
    move-exception v0

    goto :goto_2c

    .line 103
    :cond_e
    :goto_28
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 104
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_27
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_27 .. :try_end_27} :catch_27
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_27 .. :try_end_27} :catch_2a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_27 .. :try_end_27} :catch_26
    .catchall {:try_start_27 .. :try_end_27} :catchall_d

    .line 105
    invoke-interface/range {v28 .. v28}, Landroid/database/Cursor;->close()V

    .line 106
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteClosable;->close()V

    goto/16 :goto_3c

    :goto_29
    move-object/from16 v12, v28

    goto/16 :goto_3b

    :catch_28
    move-exception v0

    move-object/from16 v28, v4

    move-object/from16 v25, v9

    move-object/from16 v27, v10

    goto/16 :goto_11

    :goto_2a
    const/16 v24, 0x5

    goto/16 :goto_36

    :catch_29
    move-object/from16 v28, v4

    move-object/from16 v25, v9

    move-object/from16 v27, v10

    goto/16 :goto_12

    :catch_2a
    :goto_2b
    const/16 v24, 0x5

    goto/16 :goto_37

    :catch_2b
    move-exception v0

    move-object/from16 v28, v4

    move-object/from16 v25, v9

    move-object/from16 v27, v10

    goto/16 :goto_13

    :goto_2c
    const/16 v24, 0x5

    goto/16 :goto_39

    :catch_2c
    move-exception v0

    :goto_2d
    move-object/from16 v27, v10

    move-object/from16 v5, v25

    const/4 v1, 0x0

    move-object/from16 v25, v9

    const/16 v24, 0x5

    goto :goto_33

    :catch_2d
    :goto_2e
    move-object/from16 v27, v10

    move-object/from16 v5, v25

    const/4 v1, 0x0

    move-object/from16 v25, v9

    const/16 v24, 0x5

    goto :goto_34

    :catch_2e
    move-exception v0

    :goto_2f
    move-object/from16 v27, v10

    move-object/from16 v5, v25

    const/4 v1, 0x0

    move-object/from16 v25, v9

    const/16 v24, 0x5

    goto :goto_35

    :catch_2f
    move-object/from16 v27, v10

    move-object/from16 v5, v25

    const/4 v1, 0x0

    move-object/from16 v25, v9

    move/from16 v24, v4

    goto :goto_34

    :catch_30
    move-exception v0

    move-object/from16 v38, v3

    goto :goto_2d

    :catch_31
    move-object/from16 v38, v3

    goto :goto_2e

    :catch_32
    move-exception v0

    move-object/from16 v38, v3

    goto :goto_2f

    :catchall_9
    move-exception v0

    move/from16 v37, v5

    goto/16 :goto_a

    :catchall_a
    move-exception v0

    move-object/from16 v38, v3

    move/from16 v37, v5

    move-object/from16 v27, v10

    move-object/from16 v5, v25

    const/4 v1, 0x0

    const/16 v24, 0x5

    move-object/from16 v25, v9

    const/4 v4, 0x0

    :goto_30
    if-eqz v4, :cond_f

    .line 107
    :try_start_28
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    goto :goto_31

    :catchall_b
    move-exception v0

    goto :goto_32

    :catch_33
    move-exception v0

    goto :goto_33

    :catch_34
    move-exception v0

    goto :goto_35

    .line 108
    :cond_f
    :goto_31
    throw v0
    :try_end_28
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_28 .. :try_end_28} :catch_34
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_28 .. :try_end_28} :catch_35
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_28 .. :try_end_28} :catch_33
    .catchall {:try_start_28 .. :try_end_28} :catchall_b

    :goto_32
    const/4 v12, 0x0

    goto/16 :goto_3b

    :goto_33
    const/16 v28, 0x0

    goto :goto_36

    :catch_35
    :goto_34
    const/16 v28, 0x0

    goto :goto_37

    :goto_35
    const/16 v28, 0x0

    goto/16 :goto_39

    :catchall_c
    move-exception v0

    const/4 v5, 0x0

    goto :goto_32

    :catch_36
    move-exception v0

    move-object/from16 v38, v3

    move/from16 v37, v5

    move-object/from16 v25, v9

    move-object/from16 v27, v10

    const/4 v1, 0x0

    const/16 v24, 0x5

    const/4 v5, 0x0

    goto :goto_33

    :goto_36
    if-eqz v5, :cond_10

    .line 109
    :try_start_29
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    move-result v3

    if-eqz v3, :cond_10

    .line 110
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 111
    :cond_10
    iget-object v3, v7, Le1/t1;->o:Le1/w0;

    .line 112
    invoke-static {v3}, Le1/t1;->m(Le1/e2;)V

    .line 113
    iget-object v3, v3, Le1/w0;->o:Le1/u0;

    .line 114
    invoke-virtual {v3, v0, v15}, Le1/u0;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    iput-boolean v3, v14, Le1/p0;->m:Z
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_d

    if-eqz v28, :cond_11

    .line 115
    invoke-interface/range {v28 .. v28}, Landroid/database/Cursor;->close()V

    :cond_11
    if-eqz v5, :cond_14

    goto :goto_38

    :catch_37
    move-object/from16 v38, v3

    move/from16 v37, v5

    move-object/from16 v25, v9

    move-object/from16 v27, v10

    const/4 v1, 0x0

    const/16 v24, 0x5

    const/4 v5, 0x0

    goto :goto_34

    :goto_37
    int-to-long v3, v6

    .line 116
    :try_start_2a
    invoke-static {v3, v4}, Landroid/os/SystemClock;->sleep(J)V
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_d

    add-int/lit8 v6, v6, 0x14

    if-eqz v28, :cond_12

    .line 117
    invoke-interface/range {v28 .. v28}, Landroid/database/Cursor;->close()V

    :cond_12
    if-eqz v5, :cond_14

    .line 118
    :goto_38
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteClosable;->close()V

    goto :goto_3a

    :catchall_d
    move-exception v0

    goto/16 :goto_29

    :catch_38
    move-exception v0

    move-object/from16 v38, v3

    move/from16 v37, v5

    move-object/from16 v25, v9

    move-object/from16 v27, v10

    const/4 v1, 0x0

    const/16 v24, 0x5

    const/4 v5, 0x0

    goto :goto_35

    .line 119
    :goto_39
    :try_start_2b
    iget-object v3, v7, Le1/t1;->o:Le1/w0;

    .line 120
    invoke-static {v3}, Le1/t1;->m(Le1/e2;)V

    .line 121
    iget-object v3, v3, Le1/w0;->o:Le1/u0;

    .line 122
    invoke-virtual {v3, v0, v15}, Le1/u0;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    iput-boolean v3, v14, Le1/p0;->m:Z
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_d

    if-eqz v28, :cond_13

    .line 123
    invoke-interface/range {v28 .. v28}, Landroid/database/Cursor;->close()V

    :cond_13
    if-eqz v5, :cond_14

    goto :goto_38

    :cond_14
    :goto_3a
    add-int/lit8 v5, v37, 0x1

    move/from16 v4, v24

    move-object/from16 v9, v25

    move-object/from16 v10, v27

    move-object/from16 v3, v38

    goto/16 :goto_3

    :goto_3b
    if-eqz v12, :cond_15

    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    :cond_15
    if-eqz v5, :cond_16

    .line 124
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 125
    :cond_16
    throw v0

    :cond_17
    const/4 v1, 0x0

    .line 126
    iget-object v0, v7, Le1/t1;->o:Le1/w0;

    .line 127
    invoke-static {v0}, Le1/t1;->m(Le1/e2;)V

    .line 128
    iget-object v0, v0, Le1/w0;->r:Le1/u0;

    .line 129
    const-string v3, "Failed to read events from database in reasonable time"

    invoke-virtual {v0, v3}, Le1/u0;->b(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_18
    move-object/from16 v22, v5

    move-object/from16 v23, v6

    const/4 v1, 0x0

    :goto_3c
    if-eqz v12, :cond_19

    .line 130
    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 131
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v0

    move v3, v0

    goto :goto_3d

    :cond_19
    move v3, v1

    :goto_3d
    move/from16 v4, v16

    if-eqz v2, :cond_1a

    if-ge v3, v4, :cond_1a

    iget-object v0, v11, Le1/b5;->l:Ljava/lang/String;

    iget-wide v5, v11, Le1/b5;->s:J

    new-instance v7, Le1/o0;

    invoke-direct {v7, v2, v0, v5, v6}, Le1/o0;-><init>(Ll0/a;Ljava/lang/String;J)V

    .line 132
    invoke-virtual {v13, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 133
    :cond_1a
    sget-object v0, Le1/f0;->P0:Le1/e0;

    const/4 v10, 0x0

    .line 134
    invoke-virtual {v8, v10, v0}, Le1/g;->q(Ljava/lang/String;Le1/e0;)Z

    move-result v5

    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v6

    move v7, v1

    :goto_3e
    if-ge v7, v6, :cond_25

    invoke-virtual {v13, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 135
    check-cast v0, Le1/o0;

    .line 136
    iget-object v9, v0, Le1/o0;->a:Ll0/a;

    .line 137
    sget-object v12, Le1/f0;->c1:Le1/e0;

    .line 138
    invoke-virtual {v8, v10, v12}, Le1/g;->q(Ljava/lang/String;Le1/e0;)Z

    move-result v14

    if-eqz v14, :cond_1b

    .line 139
    iget-object v10, v0, Le1/o0;->b:Ljava/lang/String;

    .line 140
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-nez v14, :cond_1b

    .line 141
    iget-wide v14, v0, Le1/o0;->c:J

    iget-object v0, v11, Le1/b5;->a:Ljava/lang/String;

    iget-object v1, v11, Le1/b5;->b:Ljava/lang/String;

    iget-object v4, v11, Le1/b5;->m:Ljava/lang/String;

    move-object/from16 v25, v0

    move-object/from16 v26, v1

    iget-wide v0, v11, Le1/b5;->n:J

    move-wide/from16 v31, v0

    iget-wide v0, v11, Le1/b5;->o:J

    move-wide/from16 v33, v0

    iget-object v0, v11, Le1/b5;->p:Ljava/lang/String;

    iget-boolean v1, v11, Le1/b5;->q:Z

    move-object/from16 v35, v0

    iget-boolean v0, v11, Le1/b5;->r:Z

    move/from16 v37, v0

    iget-object v0, v11, Le1/b5;->t:Ljava/lang/String;

    move-object/from16 v38, v0

    move/from16 v36, v1

    iget-wide v0, v11, Le1/b5;->u:J

    move-wide/from16 v39, v0

    iget v0, v11, Le1/b5;->v:I

    iget-boolean v1, v11, Le1/b5;->w:Z

    move/from16 v41, v0

    iget-boolean v0, v11, Le1/b5;->x:Z

    move/from16 v43, v0

    iget-object v0, v11, Le1/b5;->y:Ljava/lang/Boolean;

    move-object/from16 v44, v0

    move/from16 v42, v1

    iget-wide v0, v11, Le1/b5;->z:J

    move-wide/from16 v45, v0

    iget-object v0, v11, Le1/b5;->A:Ljava/util/List;

    iget-object v1, v11, Le1/b5;->B:Ljava/lang/String;

    move-object/from16 v47, v0

    iget-object v0, v11, Le1/b5;->C:Ljava/lang/String;

    move-object/from16 v49, v0

    iget-object v0, v11, Le1/b5;->D:Ljava/lang/String;

    move-object/from16 v50, v0

    iget-boolean v0, v11, Le1/b5;->E:Z

    move/from16 v51, v0

    move-object/from16 v48, v1

    iget-wide v0, v11, Le1/b5;->F:J

    move-wide/from16 v52, v0

    iget v0, v11, Le1/b5;->G:I

    iget-object v1, v11, Le1/b5;->H:Ljava/lang/String;

    move/from16 v54, v0

    iget v0, v11, Le1/b5;->I:I

    move/from16 v56, v0

    move-object/from16 v55, v1

    iget-wide v0, v11, Le1/b5;->J:J

    move-wide/from16 v57, v0

    iget-object v0, v11, Le1/b5;->K:Ljava/lang/String;

    iget-object v1, v11, Le1/b5;->L:Ljava/lang/String;

    move-object/from16 v59, v0

    move-object/from16 v60, v1

    iget-wide v0, v11, Le1/b5;->M:J

    iget v11, v11, Le1/b5;->N:I

    new-instance v24, Le1/b5;

    move-wide/from16 v61, v0

    move-object/from16 v30, v4

    move-object/from16 v27, v10

    move/from16 v63, v11

    move-wide/from16 v28, v14

    .line 142
    invoke-direct/range {v24 .. v63}, Le1/b5;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJLjava/lang/String;ZZLjava/lang/String;JIZZLjava/lang/Boolean;JLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJILjava/lang/String;IJLjava/lang/String;Ljava/lang/String;JI)V

    move-object/from16 v11, v24

    :cond_1b
    instance-of v0, v9, Le1/u;

    if-eqz v0, :cond_21

    if-eqz v5, :cond_1c

    .line 143
    :try_start_2c
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14
    :try_end_2c
    .catch Landroid/os/RemoteException; {:try_start_2c .. :try_end_2c} :catch_3a

    .line 145
    :try_start_2d
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0
    :try_end_2d
    .catch Landroid/os/RemoteException; {:try_start_2d .. :try_end_2d} :catch_39

    move-wide/from16 v27, v14

    move-wide v14, v0

    goto :goto_41

    :catch_39
    move-exception v0

    move-object/from16 v1, p1

    move-wide/from16 v27, v14

    move-wide/from16 v14, v19

    :goto_3f
    move-object/from16 v9, v21

    move-object/from16 v10, v22

    move-object/from16 v4, v23

    :goto_40
    move/from16 v23, v3

    goto/16 :goto_45

    :catch_3a
    move-exception v0

    move-object/from16 v1, p1

    move-wide/from16 v14, v19

    move-wide/from16 v27, v14

    goto :goto_3f

    :cond_1c
    move-wide/from16 v14, v19

    move-wide/from16 v27, v14

    .line 147
    :goto_41
    :try_start_2e
    check-cast v9, Le1/u;
    :try_end_2e
    .catch Landroid/os/RemoteException; {:try_start_2e .. :try_end_2e} :catch_40

    move-object/from16 v1, p1

    :try_start_2f
    invoke-interface {v1, v9, v11}, Le1/i0;->v(Le1/u;Le1/b5;)V

    if-eqz v5, :cond_1f

    .line 148
    invoke-static/range {v23 .. v23}, Le1/t1;->m(Le1/e2;)V
    :try_end_2f
    .catch Landroid/os/RemoteException; {:try_start_2f .. :try_end_2f} :catch_3f

    move-object/from16 v4, v23

    .line 149
    :try_start_30
    iget-object v0, v4, Le1/w0;->w:Le1/u0;

    .line 150
    const-string v9, "Logging telemetry for logEvent from database"

    invoke-virtual {v0, v9}, Le1/u0;->b(Ljava/lang/String;)V

    .line 151
    sget-object v0, Lc3/t;->n:Lc3/t;
    :try_end_30
    .catch Landroid/os/RemoteException; {:try_start_30 .. :try_end_30} :catch_3e

    if-nez v0, :cond_1d

    :try_start_31
    new-instance v0, Lc3/t;
    :try_end_31
    .catch Landroid/os/RemoteException; {:try_start_31 .. :try_end_31} :catch_3b

    move-object/from16 v9, v21

    move-object/from16 v10, v22

    :try_start_32
    invoke-direct {v0, v10, v9}, Lc3/t;-><init>(Landroid/content/Context;Le1/t1;)V

    sput-object v0, Lc3/t;->n:Lc3/t;

    goto :goto_42

    :catch_3b
    move-exception v0

    move-object/from16 v9, v21

    move-object/from16 v10, v22

    goto :goto_40

    :cond_1d
    move-object/from16 v9, v21

    move-object/from16 v10, v22

    :goto_42
    sget-object v24, Lc3/t;->n:Lc3/t;

    .line 152
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v29

    .line 154
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v21
    :try_end_32
    .catch Landroid/os/RemoteException; {:try_start_32 .. :try_end_32} :catch_3d

    move/from16 v23, v3

    sub-long v2, v21, v14

    long-to-int v0, v2

    const/16 v25, 0x0

    move/from16 v26, v0

    .line 156
    :try_start_33
    invoke-virtual/range {v24 .. v30}, Lc3/t;->E(IIJJ)V
    :try_end_33
    .catch Landroid/os/RemoteException; {:try_start_33 .. :try_end_33} :catch_3c

    :cond_1e
    :goto_43
    move-object/from16 v21, v9

    :goto_44
    const/4 v3, 0x0

    goto/16 :goto_46

    :catch_3c
    move-exception v0

    goto :goto_45

    :catch_3d
    move-exception v0

    goto :goto_40

    :catch_3e
    move-exception v0

    move/from16 v23, v3

    move-object/from16 v9, v21

    move-object/from16 v10, v22

    goto :goto_45

    :catch_3f
    move-exception v0

    goto :goto_3f

    :cond_1f
    move-object/from16 v10, v22

    move-object/from16 v4, v23

    move/from16 v23, v3

    goto :goto_44

    :catch_40
    move-exception v0

    move-object/from16 v1, p1

    goto :goto_3f

    .line 157
    :goto_45
    invoke-static {v4}, Le1/t1;->m(Le1/e2;)V

    .line 158
    iget-object v2, v4, Le1/w0;->o:Le1/u0;

    .line 159
    const-string v3, "Failed to send event to the service"

    invoke-virtual {v2, v0, v3}, Le1/u0;->c(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v5, :cond_1e

    cmp-long v0, v27, v19

    if-eqz v0, :cond_1e

    .line 160
    sget-object v0, Lc3/t;->n:Lc3/t;

    if-nez v0, :cond_20

    new-instance v0, Lc3/t;

    invoke-direct {v0, v10, v9}, Lc3/t;-><init>(Landroid/content/Context;Le1/t1;)V

    sput-object v0, Lc3/t;->n:Lc3/t;

    :cond_20
    sget-object v24, Lc3/t;->n:Lc3/t;

    .line 161
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v29

    .line 163
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long/2addr v2, v14

    long-to-int v0, v2

    const/16 v25, 0xd

    move/from16 v26, v0

    .line 165
    invoke-virtual/range {v24 .. v30}, Lc3/t;->E(IIJJ)V

    goto :goto_43

    :cond_21
    move-object/from16 v1, p1

    move-object/from16 v10, v22

    move-object/from16 v4, v23

    move/from16 v23, v3

    .line 166
    instance-of v0, v9, Le1/w4;

    if-eqz v0, :cond_22

    .line 167
    :try_start_34
    check-cast v9, Le1/w4;

    invoke-interface {v1, v9, v11}, Le1/i0;->A(Le1/w4;Le1/b5;)V
    :try_end_34
    .catch Landroid/os/RemoteException; {:try_start_34 .. :try_end_34} :catch_41

    goto :goto_44

    :catch_41
    move-exception v0

    .line 168
    invoke-static {v4}, Le1/t1;->m(Le1/e2;)V

    .line 169
    iget-object v2, v4, Le1/w0;->o:Le1/u0;

    .line 170
    const-string v3, "Failed to send user property to the service"

    invoke-virtual {v2, v0, v3}, Le1/u0;->c(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_44

    .line 171
    :cond_22
    instance-of v0, v9, Le1/e;

    if-eqz v0, :cond_23

    .line 172
    :try_start_35
    check-cast v9, Le1/e;

    invoke-interface {v1, v9, v11}, Le1/i0;->w(Le1/e;Le1/b5;)V
    :try_end_35
    .catch Landroid/os/RemoteException; {:try_start_35 .. :try_end_35} :catch_42

    goto :goto_44

    :catch_42
    move-exception v0

    .line 173
    invoke-static {v4}, Le1/t1;->m(Le1/e2;)V

    .line 174
    iget-object v2, v4, Le1/w0;->o:Le1/u0;

    .line 175
    const-string v3, "Failed to send conditional user property to the service"

    .line 176
    invoke-virtual {v2, v0, v3}, Le1/u0;->c(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_44

    :cond_23
    const/4 v3, 0x0

    .line 177
    invoke-virtual {v8, v3, v12}, Le1/g;->q(Ljava/lang/String;Le1/e0;)Z

    move-result v0

    if-eqz v0, :cond_24

    instance-of v0, v9, Le1/t;

    if-eqz v0, :cond_24

    .line 178
    :try_start_36
    check-cast v9, Le1/t;

    invoke-virtual {v9}, Le1/t;->g()Landroid/os/Bundle;

    move-result-object v0

    invoke-interface {v1, v0, v11}, Le1/i0;->D(Landroid/os/Bundle;Le1/b5;)V
    :try_end_36
    .catch Landroid/os/RemoteException; {:try_start_36 .. :try_end_36} :catch_43

    goto :goto_46

    :catch_43
    move-exception v0

    .line 179
    invoke-static {v4}, Le1/t1;->m(Le1/e2;)V

    .line 180
    iget-object v2, v4, Le1/w0;->o:Le1/u0;

    .line 181
    const-string v9, "Failed to send default event parameters to the service"

    .line 182
    invoke-virtual {v2, v0, v9}, Le1/u0;->c(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_46

    .line 183
    :cond_24
    invoke-static {v4}, Le1/t1;->m(Le1/e2;)V

    .line 184
    iget-object v0, v4, Le1/w0;->o:Le1/u0;

    .line 185
    const-string v2, "Discarding data. Unrecognized parcel type."

    invoke-virtual {v0, v2}, Le1/u0;->b(Ljava/lang/String;)V

    :goto_46
    add-int/lit8 v7, v7, 0x1

    move-object/from16 v2, p2

    move-object/from16 v22, v10

    const/4 v1, 0x0

    move-object v10, v3

    move/from16 v3, v23

    move-object/from16 v23, v4

    const/16 v4, 0x64

    goto/16 :goto_3e

    :cond_25
    move-object/from16 v1, p1

    move-object/from16 v10, v22

    move-object/from16 v4, v23

    move/from16 v23, v3

    add-int/lit8 v12, p3, 0x1

    move-object/from16 v3, p0

    move-object/from16 v2, p2

    move-object v6, v4

    move-object v5, v10

    move-object/from16 v7, v18

    move-object/from16 v4, v21

    move/from16 v0, v23

    const/16 v10, 0x64

    goto/16 :goto_0

    :cond_26
    return-void
.end method

.method public final z(Le1/e;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Le1/b0;->g()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Le1/h0;->h()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Le1/d2;->a:Le1/t1;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Le1/t1;->o()Le1/p0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, v0, Le1/d2;->a:Le1/t1;

    .line 17
    .line 18
    iget-object v2, v1, Le1/t1;->r:Le1/z4;

    .line 19
    .line 20
    invoke-static {v2}, Le1/t1;->k(Le1/d2;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Le1/z4;->L(Landroid/os/Parcelable;)[B

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    array-length v3, v2

    .line 28
    const/high16 v4, 0x20000

    .line 29
    .line 30
    if-le v3, v4, :cond_0

    .line 31
    .line 32
    iget-object v0, v1, Le1/t1;->o:Le1/w0;

    .line 33
    .line 34
    invoke-static {v0}, Le1/t1;->m(Le1/e2;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, v0, Le1/w0;->p:Le1/u0;

    .line 38
    .line 39
    const-string v1, "Conditional user property too long for local database. Sending directly to service"

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Le1/u0;->b(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/4 v1, 0x2

    .line 47
    invoke-virtual {v0, v1, v2}, Le1/p0;->n(I[B)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    :goto_0
    new-instance v1, Le1/e;

    .line 52
    .line 53
    invoke-direct {v1, p1}, Le1/e;-><init>(Le1/e;)V

    .line 54
    .line 55
    .line 56
    const/4 p1, 0x1

    .line 57
    invoke-virtual {p0, p1}, Le1/w3;->w(Z)Le1/b5;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    new-instance v2, Le1/q3;

    .line 62
    .line 63
    invoke-direct {v2, p0, p1, v0, v1}, Le1/q3;-><init>(Le1/w3;Le1/b5;ZLe1/e;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, v2}, Le1/w3;->u(Ljava/lang/Runnable;)V

    .line 67
    .line 68
    .line 69
    return-void
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
