.class public final Landroid/support/v4/media/i;
.super Landroid/media/browse/MediaBrowser$ConnectionCallback;
.source "r8-map-id-b59565583c06aab6cb47a6b3446379f22528272986d67f1e48fc85685fda8000"


# instance fields
.field public final a:La3/d;


# direct methods
.method public constructor <init>(La3/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/media/browse/MediaBrowser$ConnectionCallback;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroid/support/v4/media/i;->a:La3/d;

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
.end method


# virtual methods
.method public final onConnected()V
    .locals 9

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/i;->a:La3/d;

    .line 2
    .line 3
    iget-object v0, v0, La3/d;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Landroid/support/v4/media/c;

    .line 6
    .line 7
    iget-object v1, v0, Landroid/support/v4/media/c;->mConnectionCallbackInternal:Landroid/support/v4/media/b;

    .line 8
    .line 9
    if-eqz v1, :cond_4

    .line 10
    .line 11
    check-cast v1, Landroid/support/v4/media/d;

    .line 12
    .line 13
    iget-object v2, v1, Landroid/support/v4/media/d;->d:Landroid/support/v4/media/a;

    .line 14
    .line 15
    iget-object v3, v1, Landroid/support/v4/media/d;->b:Landroid/media/browse/MediaBrowser;

    .line 16
    .line 17
    invoke-virtual {v3}, Landroid/media/browse/MediaBrowser;->getExtras()Landroid/os/Bundle;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    if-nez v4, :cond_0

    .line 22
    .line 23
    goto/16 :goto_2

    .line 24
    .line 25
    :cond_0
    const-string v5, "extra_service_version"

    .line 26
    .line 27
    const/4 v6, 0x0

    .line 28
    invoke-virtual {v4, v5, v6}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 29
    .line 30
    .line 31
    const-string v5, "extra_messenger"

    .line 32
    .line 33
    invoke-static {v4, v5}, Landroidx/core/app/BundleCompat;->getBinder(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/IBinder;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    if-eqz v5, :cond_1

    .line 38
    .line 39
    new-instance v7, Landroid/support/v4/media/g;

    .line 40
    .line 41
    iget-object v8, v1, Landroid/support/v4/media/d;->c:Landroid/os/Bundle;

    .line 42
    .line 43
    invoke-direct {v7, v6, v6}, Landroid/support/v4/media/g;-><init>(IZ)V

    .line 44
    .line 45
    .line 46
    new-instance v6, Landroid/os/Messenger;

    .line 47
    .line 48
    invoke-direct {v6, v5}, Landroid/os/Messenger;-><init>(Landroid/os/IBinder;)V

    .line 49
    .line 50
    .line 51
    iput-object v6, v7, Landroid/support/v4/media/g;->b:Ljava/lang/Object;

    .line 52
    .line 53
    iput-object v8, v7, Landroid/support/v4/media/g;->l:Ljava/lang/Object;

    .line 54
    .line 55
    iput-object v7, v1, Landroid/support/v4/media/d;->f:Landroid/support/v4/media/g;

    .line 56
    .line 57
    new-instance v5, Landroid/os/Messenger;

    .line 58
    .line 59
    invoke-direct {v5, v2}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    .line 60
    .line 61
    .line 62
    iput-object v5, v1, Landroid/support/v4/media/d;->g:Landroid/os/Messenger;

    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    new-instance v6, Ljava/lang/ref/WeakReference;

    .line 68
    .line 69
    invoke-direct {v6, v5}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iput-object v6, v2, Landroid/support/v4/media/a;->b:Ljava/lang/ref/WeakReference;

    .line 73
    .line 74
    :try_start_0
    iget-object v2, v1, Landroid/support/v4/media/d;->f:Landroid/support/v4/media/g;

    .line 75
    .line 76
    iget-object v5, v1, Landroid/support/v4/media/d;->a:Landroid/content/Context;

    .line 77
    .line 78
    iget-object v6, v1, Landroid/support/v4/media/d;->g:Landroid/os/Messenger;

    .line 79
    .line 80
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    new-instance v7, Landroid/os/Bundle;

    .line 84
    .line 85
    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 86
    .line 87
    .line 88
    const-string v8, "data_package_name"

    .line 89
    .line 90
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    invoke-virtual {v7, v8, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    const-string v5, "data_root_hints"

    .line 98
    .line 99
    iget-object v8, v2, Landroid/support/v4/media/g;->l:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v8, Landroid/os/Bundle;

    .line 102
    .line 103
    invoke-virtual {v7, v5, v8}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 104
    .line 105
    .line 106
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    const/4 v8, 0x6

    .line 111
    iput v8, v5, Landroid/os/Message;->what:I

    .line 112
    .line 113
    const/4 v8, 0x1

    .line 114
    iput v8, v5, Landroid/os/Message;->arg1:I

    .line 115
    .line 116
    invoke-virtual {v5, v7}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 117
    .line 118
    .line 119
    iput-object v6, v5, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 120
    .line 121
    iget-object v2, v2, Landroid/support/v4/media/g;->b:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v2, Landroid/os/Messenger;

    .line 124
    .line 125
    invoke-virtual {v2, v5}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :catch_0
    const-string v2, "MediaBrowserCompat"

    .line 130
    .line 131
    const-string v5, "Remote error registering client messenger."

    .line 132
    .line 133
    invoke-static {v2, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 134
    .line 135
    .line 136
    :cond_1
    :goto_0
    const-string v2, "extra_session_binder"

    .line 137
    .line 138
    invoke-static {v4, v2}, Landroidx/core/app/BundleCompat;->getBinder(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/IBinder;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    sget v4, Landroid/support/v4/media/session/c;->i:I

    .line 143
    .line 144
    if-nez v2, :cond_2

    .line 145
    .line 146
    const/4 v2, 0x0

    .line 147
    goto :goto_1

    .line 148
    :cond_2
    const-string v4, "android.support.v4.media.session.IMediaSession"

    .line 149
    .line 150
    invoke-interface {v2, v4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    if-eqz v4, :cond_3

    .line 155
    .line 156
    instance-of v5, v4, Landroid/support/v4/media/session/d;

    .line 157
    .line 158
    if-eqz v5, :cond_3

    .line 159
    .line 160
    move-object v2, v4

    .line 161
    check-cast v2, Landroid/support/v4/media/session/d;

    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_3
    new-instance v4, Landroid/support/v4/media/session/b;

    .line 165
    .line 166
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 167
    .line 168
    .line 169
    iput-object v2, v4, Landroid/support/v4/media/session/b;->i:Landroid/os/IBinder;

    .line 170
    .line 171
    move-object v2, v4

    .line 172
    :goto_1
    if-eqz v2, :cond_4

    .line 173
    .line 174
    invoke-virtual {v3}, Landroid/media/browse/MediaBrowser;->getSessionToken()Landroid/media/session/MediaSession$Token;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    invoke-static {v3, v2}, Landroid/support/v4/media/session/MediaSessionCompat$Token;->a(Landroid/os/Parcelable;Landroid/support/v4/media/session/d;)Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    iput-object v2, v1, Landroid/support/v4/media/d;->h:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 183
    .line 184
    :cond_4
    :goto_2
    invoke-virtual {v0}, Landroid/support/v4/media/c;->onConnected()V

    .line 185
    .line 186
    .line 187
    return-void
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

.method public final onConnectionFailed()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/i;->a:La3/d;

    .line 2
    .line 3
    iget-object v0, v0, La3/d;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Landroid/support/v4/media/c;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/support/v4/media/c;->onConnectionFailed()V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public final onConnectionSuspended()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/i;->a:La3/d;

    .line 2
    .line 3
    iget-object v0, v0, La3/d;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Landroid/support/v4/media/c;

    .line 6
    .line 7
    iget-object v1, v0, Landroid/support/v4/media/c;->mConnectionCallbackInternal:Landroid/support/v4/media/b;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    check-cast v1, Landroid/support/v4/media/d;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    iput-object v2, v1, Landroid/support/v4/media/d;->f:Landroid/support/v4/media/g;

    .line 15
    .line 16
    iput-object v2, v1, Landroid/support/v4/media/d;->g:Landroid/os/Messenger;

    .line 17
    .line 18
    iput-object v2, v1, Landroid/support/v4/media/d;->h:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 19
    .line 20
    iget-object v1, v1, Landroid/support/v4/media/d;->d:Landroid/support/v4/media/a;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    new-instance v3, Ljava/lang/ref/WeakReference;

    .line 26
    .line 27
    invoke-direct {v3, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iput-object v3, v1, Landroid/support/v4/media/a;->b:Ljava/lang/ref/WeakReference;

    .line 31
    .line 32
    :cond_0
    invoke-virtual {v0}, Landroid/support/v4/media/c;->onConnectionSuspended()V

    .line 33
    .line 34
    .line 35
    return-void
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
.end method
