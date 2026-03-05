.class public final synthetic Lc4/a7;
.super Ljava/lang/Object;
.source "r8-map-id-b59565583c06aab6cb47a6b3446379f22528272986d67f1e48fc85685fda8000"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/uptodown/activities/PublicProfileActivity;

.field public final synthetic l:Ly4/m1;


# direct methods
.method public synthetic constructor <init>(Lcom/uptodown/activities/PublicProfileActivity;Ly4/m1;I)V
    .locals 0

    .line 12
    iput p3, p0, Lc4/a7;->a:I

    iput-object p1, p0, Lc4/a7;->b:Lcom/uptodown/activities/PublicProfileActivity;

    iput-object p2, p0, Lc4/a7;->l:Ly4/m1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ly4/m1;Lcom/uptodown/activities/PublicProfileActivity;)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    iput v0, p0, Lc4/a7;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lc4/a7;->l:Ly4/m1;

    .line 8
    .line 9
    iput-object p2, p0, Lc4/a7;->b:Lcom/uptodown/activities/PublicProfileActivity;

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
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lc4/a7;->a:I

    .line 4
    .line 5
    const-string v2, "is_turbo"

    .line 6
    .line 7
    const-string v3, "SettingsPreferences"

    .line 8
    .line 9
    const-string v4, "UTOKEN"

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const-string v6, "SharedPreferencesUser"

    .line 13
    .line 14
    const/4 v7, 0x1

    .line 15
    const/4 v8, 0x2

    .line 16
    iget-object v9, v1, Lc4/a7;->b:Lcom/uptodown/activities/PublicProfileActivity;

    .line 17
    .line 18
    iget-object v10, v1, Lc4/a7;->l:Ly4/m1;

    .line 19
    .line 20
    packed-switch v0, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    sget v0, Lcom/uptodown/activities/PublicProfileActivity;->T:I

    .line 24
    .line 25
    iget-object v12, v1, Lc4/a7;->b:Lcom/uptodown/activities/PublicProfileActivity;

    .line 26
    .line 27
    invoke-virtual {v12, v6, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    const/4 v15, 0x0

    .line 32
    :try_start_0
    invoke-virtual {v12, v3, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v0, v4}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_0

    .line 41
    .line 42
    invoke-interface {v0, v4, v15}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    goto :goto_0

    .line 47
    :catch_0
    move-exception v0

    .line 48
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 49
    .line 50
    .line 51
    :cond_0
    move-object v0, v15

    .line 52
    :goto_0
    if-nez v0, :cond_1

    .line 53
    .line 54
    invoke-interface {v6, v2, v15}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-eqz v0, :cond_4

    .line 59
    .line 60
    :cond_1
    iget-object v0, v10, Ly4/m1;->a:Ljava/lang/String;

    .line 61
    .line 62
    if-eqz v0, :cond_4

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_2

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    invoke-virtual {v12}, Lcom/uptodown/activities/PublicProfileActivity;->t0()Lc4/o7;

    .line 72
    .line 73
    .line 74
    move-result-object v14

    .line 75
    iget-object v13, v10, Ly4/m1;->a:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    iget-object v0, v14, Lc4/o7;->g:Lu7/p0;

    .line 84
    .line 85
    invoke-virtual {v0}, Lu7/p0;->getValue()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    instance-of v2, v2, Ln5/o;

    .line 90
    .line 91
    if-eqz v2, :cond_5

    .line 92
    .line 93
    invoke-virtual {v0}, Lu7/p0;->getValue()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    check-cast v0, Ln5/o;

    .line 101
    .line 102
    iget-object v0, v0, Ln5/o;->a:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v0, Ly4/l1;

    .line 105
    .line 106
    iget v0, v0, Ly4/l1;->d:I

    .line 107
    .line 108
    if-ne v0, v7, :cond_3

    .line 109
    .line 110
    invoke-static {v14}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lr7/z;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    sget-object v2, Lr7/l0;->a:Ly7/e;

    .line 115
    .line 116
    sget-object v2, Ly7/d;->a:Ly7/d;

    .line 117
    .line 118
    new-instance v11, Lc4/m7;

    .line 119
    .line 120
    const/16 v16, 0x1

    .line 121
    .line 122
    invoke-direct/range {v11 .. v16}, Lc4/m7;-><init>(Landroid/content/Context;Ljava/lang/String;Lc4/o7;Lw6/c;I)V

    .line 123
    .line 124
    .line 125
    invoke-static {v0, v2, v15, v11, v8}, Lr7/b0;->r(Lr7/z;Lw6/h;Lr7/a0;Lg7/p;I)Lr7/r1;

    .line 126
    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_3
    invoke-static {v14}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lr7/z;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    sget-object v2, Lr7/l0;->a:Ly7/e;

    .line 134
    .line 135
    sget-object v2, Ly7/d;->a:Ly7/d;

    .line 136
    .line 137
    new-instance v11, Lc4/m7;

    .line 138
    .line 139
    const/16 v16, 0x0

    .line 140
    .line 141
    invoke-direct/range {v11 .. v16}, Lc4/m7;-><init>(Landroid/content/Context;Ljava/lang/String;Lc4/o7;Lw6/c;I)V

    .line 142
    .line 143
    .line 144
    invoke-static {v0, v2, v15, v11, v8}, Lr7/b0;->r(Lr7/z;Lw6/h;Lr7/a0;Lg7/p;I)Lr7/r1;

    .line 145
    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_4
    :goto_1
    const v0, 0x7f130225

    .line 149
    .line 150
    .line 151
    invoke-virtual {v12, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    const v2, 0x7f130224

    .line 159
    .line 160
    .line 161
    invoke-virtual {v12, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    invoke-static {v12, v0, v2}, Ln1/b;->w(Lc4/f0;Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    :cond_5
    :goto_2
    return-void

    .line 172
    :pswitch_0
    sget v0, Lcom/uptodown/activities/PublicProfileActivity;->T:I

    .line 173
    .line 174
    new-instance v0, Landroid/content/Intent;

    .line 175
    .line 176
    const-class v2, Lcom/uptodown/activities/UserAvatarActivity;

    .line 177
    .line 178
    invoke-direct {v0, v9, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 179
    .line 180
    .line 181
    const-string v2, "user"

    .line 182
    .line 183
    invoke-virtual {v0, v2, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 184
    .line 185
    .line 186
    iget-object v2, v9, Lcom/uptodown/activities/PublicProfileActivity;->S:Landroidx/activity/result/ActivityResultLauncher;

    .line 187
    .line 188
    sget v3, Lcom/uptodown/UptodownApp;->P:F

    .line 189
    .line 190
    invoke-static {v9}, Lb4/d;->b(Landroid/app/Activity;)Landroidx/core/app/ActivityOptionsCompat;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    invoke-virtual {v2, v0, v3}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;Landroidx/core/app/ActivityOptionsCompat;)V

    .line 195
    .line 196
    .line 197
    return-void

    .line 198
    :pswitch_1
    sget v0, Lcom/uptodown/activities/PublicProfileActivity;->T:I

    .line 199
    .line 200
    if-eqz v10, :cond_8

    .line 201
    .line 202
    invoke-virtual {v9, v6, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 203
    .line 204
    .line 205
    move-result-object v6

    .line 206
    const/4 v7, 0x0

    .line 207
    :try_start_1
    invoke-virtual {v9, v3, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-interface {v0, v4}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 212
    .line 213
    .line 214
    move-result v3

    .line 215
    if-eqz v3, :cond_6

    .line 216
    .line 217
    invoke-interface {v0, v4, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 221
    goto :goto_3

    .line 222
    :catch_1
    move-exception v0

    .line 223
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 224
    .line 225
    .line 226
    :cond_6
    move-object v0, v7

    .line 227
    :goto_3
    if-nez v0, :cond_7

    .line 228
    .line 229
    invoke-interface {v6, v2, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    if-eqz v0, :cond_8

    .line 234
    .line 235
    :cond_7
    new-instance v0, Landroid/content/Intent;

    .line 236
    .line 237
    const-class v2, Lcom/uptodown/activities/UserEditProfileActivity;

    .line 238
    .line 239
    invoke-direct {v0, v9, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 240
    .line 241
    .line 242
    iget-object v2, v9, Lcom/uptodown/activities/PublicProfileActivity;->S:Landroidx/activity/result/ActivityResultLauncher;

    .line 243
    .line 244
    sget v3, Lcom/uptodown/UptodownApp;->P:F

    .line 245
    .line 246
    invoke-static {v9}, Lb4/d;->b(Landroid/app/Activity;)Landroidx/core/app/ActivityOptionsCompat;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    invoke-virtual {v2, v0, v3}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;Landroidx/core/app/ActivityOptionsCompat;)V

    .line 251
    .line 252
    .line 253
    :cond_8
    return-void

    .line 254
    :pswitch_2
    sget v0, Lcom/uptodown/activities/PublicProfileActivity;->T:I

    .line 255
    .line 256
    sget v0, Lcom/uptodown/UptodownApp;->P:F

    .line 257
    .line 258
    invoke-static {}, Lb4/d;->s()Z

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    if-eqz v0, :cond_9

    .line 263
    .line 264
    iget-object v0, v10, Ly4/m1;->a:Ljava/lang/String;

    .line 265
    .line 266
    new-instance v2, Landroid/content/Intent;

    .line 267
    .line 268
    const-class v3, Lcom/uptodown/activities/UserCommentsActivity;

    .line 269
    .line 270
    invoke-direct {v2, v9, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 271
    .line 272
    .line 273
    const-string v3, "userID"

    .line 274
    .line 275
    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 276
    .line 277
    .line 278
    invoke-static {v9}, Lb4/d;->a(Landroid/app/Activity;)Landroid/os/Bundle;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    invoke-virtual {v9, v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 283
    .line 284
    .line 285
    :cond_9
    return-void

    .line 286
    :pswitch_3
    sget v0, Lcom/uptodown/activities/PublicProfileActivity;->T:I

    .line 287
    .line 288
    sget v0, Lcom/uptodown/UptodownApp;->P:F

    .line 289
    .line 290
    invoke-static {}, Lb4/d;->s()Z

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    if-eqz v0, :cond_a

    .line 295
    .line 296
    iget-object v0, v10, Ly4/m1;->m:Ljava/lang/String;

    .line 297
    .line 298
    iget-object v2, v10, Ly4/m1;->a:Ljava/lang/String;

    .line 299
    .line 300
    invoke-virtual {v9, v8, v0, v2}, Lcom/uptodown/activities/PublicProfileActivity;->u0(ILjava/lang/String;Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    :cond_a
    return-void

    .line 304
    :pswitch_4
    sget v0, Lcom/uptodown/activities/PublicProfileActivity;->T:I

    .line 305
    .line 306
    sget v0, Lcom/uptodown/UptodownApp;->P:F

    .line 307
    .line 308
    invoke-static {}, Lb4/d;->s()Z

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    if-eqz v0, :cond_b

    .line 313
    .line 314
    iget-object v0, v10, Ly4/m1;->m:Ljava/lang/String;

    .line 315
    .line 316
    iget-object v2, v10, Ly4/m1;->a:Ljava/lang/String;

    .line 317
    .line 318
    invoke-virtual {v9, v7, v0, v2}, Lcom/uptodown/activities/PublicProfileActivity;->u0(ILjava/lang/String;Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    :cond_b
    return-void

    .line 322
    nop

    .line 323
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
