.class public final Lc4/c;
.super Landroidx/activity/OnBackPressedCallback;
.source "r8-map-id-b59565583c06aab6cb47a6b3446379f22528272986d67f1e48fc85685fda8000"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lg4/g;


# direct methods
.method public synthetic constructor <init>(Lg4/g;I)V
    .locals 0

    .line 1
    iput p2, p0, Lc4/c;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lc4/c;->b:Lg4/g;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Landroidx/activity/OnBackPressedCallback;-><init>(Z)V

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
.method public final handleOnBackPressed()V
    .locals 7

    .line 1
    iget v0, p0, Lc4/c;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    iget-object v3, p0, Lc4/c;->b:Lg4/g;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v3, Lcom/uptodown/core/activities/InstallerActivity;

    .line 11
    .line 12
    sget v0, Lcom/uptodown/core/activities/InstallerActivity;->k0:I

    .line 13
    .line 14
    invoke-virtual {v3}, Lcom/uptodown/core/activities/InstallerActivity;->D()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    check-cast v3, Lcom/uptodown/core/activities/FileExplorerActivity;

    .line 19
    .line 20
    iget-object v0, v3, Lcom/uptodown/core/activities/FileExplorerActivity;->V:Li4/b;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-boolean v4, v0, Li4/b;->c:Z

    .line 25
    .line 26
    if-ne v4, v2, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Li4/b;->c(Z)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3}, Lcom/uptodown/core/activities/FileExplorerActivity;->U()V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object v0, v3, Lcom/uptodown/core/activities/FileExplorerActivity;->Y:Landroidx/documentfile/provider/DocumentFile;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-virtual {v0}, Landroidx/documentfile/provider/DocumentFile;->getName()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object v2, v3, Lcom/uptodown/core/activities/FileExplorerActivity;->Y:Landroidx/documentfile/provider/DocumentFile;

    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Landroidx/documentfile/provider/DocumentFile;->getParentFile()Landroidx/documentfile/provider/DocumentFile;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    if-eqz v2, :cond_1

    .line 54
    .line 55
    iput-object v2, v3, Lcom/uptodown/core/activities/FileExplorerActivity;->Y:Landroidx/documentfile/provider/DocumentFile;

    .line 56
    .line 57
    iput-object v1, v3, Lcom/uptodown/core/activities/FileExplorerActivity;->c0:Ljava/io/File;

    .line 58
    .line 59
    invoke-static {v3}, Lcom/uptodown/core/activities/FileExplorerActivity;->P(Lcom/uptodown/core/activities/FileExplorerActivity;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3, v0}, Lcom/uptodown/core/activities/FileExplorerActivity;->V(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, v3, Lcom/uptodown/core/activities/FileExplorerActivity;->N:Landroidx/appcompat/widget/SearchView;

    .line 66
    .line 67
    if-eqz v0, :cond_5

    .line 68
    .line 69
    invoke-virtual {v3, v0}, Lcom/uptodown/core/activities/FileExplorerActivity;->T(Landroidx/appcompat/widget/SearchView;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    invoke-static {v3}, Lcom/uptodown/core/activities/FileExplorerActivity;->H(Lcom/uptodown/core/activities/FileExplorerActivity;)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    iget-object v0, v3, Lcom/uptodown/core/activities/FileExplorerActivity;->c0:Ljava/io/File;

    .line 78
    .line 79
    if-eqz v0, :cond_4

    .line 80
    .line 81
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_4

    .line 90
    .line 91
    iget-object v0, v3, Lcom/uptodown/core/activities/FileExplorerActivity;->c0:Ljava/io/File;

    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iget-object v2, v3, Lcom/uptodown/core/activities/FileExplorerActivity;->c0:Ljava/io/File;

    .line 101
    .line 102
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    if-eqz v2, :cond_3

    .line 110
    .line 111
    iput-object v2, v3, Lcom/uptodown/core/activities/FileExplorerActivity;->c0:Ljava/io/File;

    .line 112
    .line 113
    iput-object v1, v3, Lcom/uptodown/core/activities/FileExplorerActivity;->Y:Landroidx/documentfile/provider/DocumentFile;

    .line 114
    .line 115
    invoke-static {v3}, Lcom/uptodown/core/activities/FileExplorerActivity;->P(Lcom/uptodown/core/activities/FileExplorerActivity;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v3, v0}, Lcom/uptodown/core/activities/FileExplorerActivity;->V(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    iget-object v0, v3, Lcom/uptodown/core/activities/FileExplorerActivity;->N:Landroidx/appcompat/widget/SearchView;

    .line 122
    .line 123
    if-eqz v0, :cond_5

    .line 124
    .line 125
    invoke-virtual {v3, v0}, Lcom/uptodown/core/activities/FileExplorerActivity;->T(Landroidx/appcompat/widget/SearchView;)V

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_3
    invoke-static {v3}, Lcom/uptodown/core/activities/FileExplorerActivity;->H(Lcom/uptodown/core/activities/FileExplorerActivity;)V

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_4
    invoke-static {v3}, Lcom/uptodown/core/activities/FileExplorerActivity;->H(Lcom/uptodown/core/activities/FileExplorerActivity;)V

    .line 134
    .line 135
    .line 136
    :cond_5
    :goto_0
    return-void

    .line 137
    :pswitch_1
    check-cast v3, Lcom/uptodown/activities/YouTubeActivity;

    .line 138
    .line 139
    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :pswitch_2
    check-cast v3, Lcom/uptodown/activities/UserDeviceDetailsActivity;

    .line 144
    .line 145
    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :pswitch_3
    check-cast v3, Lcom/uptodown/activities/Updates;

    .line 150
    .line 151
    iget-object v0, v3, Lcom/uptodown/activities/Updates;->g0:Ljava/util/ArrayList;

    .line 152
    .line 153
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-nez v0, :cond_6

    .line 158
    .line 159
    new-instance v0, Ljava/util/ArrayList;

    .line 160
    .line 161
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 162
    .line 163
    .line 164
    iput-object v0, v3, Lcom/uptodown/activities/Updates;->g0:Ljava/util/ArrayList;

    .line 165
    .line 166
    invoke-virtual {v3}, Lcom/uptodown/activities/Updates;->R0()V

    .line 167
    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_6
    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    .line 171
    .line 172
    .line 173
    :goto_1
    return-void

    .line 174
    :pswitch_4
    check-cast v3, Lcom/uptodown/activities/MyDownloads;

    .line 175
    .line 176
    iget-object v0, v3, Lcom/uptodown/activities/MyDownloads;->S:Le4/b;

    .line 177
    .line 178
    if-eqz v0, :cond_7

    .line 179
    .line 180
    iget-boolean v0, v0, Le4/b;->c:Z

    .line 181
    .line 182
    if-ne v0, v2, :cond_7

    .line 183
    .line 184
    invoke-virtual {v3}, Lcom/uptodown/activities/MyDownloads;->z0()V

    .line 185
    .line 186
    .line 187
    goto :goto_2

    .line 188
    :cond_7
    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    .line 189
    .line 190
    .line 191
    :goto_2
    return-void

    .line 192
    :pswitch_5
    check-cast v3, Lcom/uptodown/activities/MainActivity;

    .line 193
    .line 194
    iget-object v0, v3, Lcom/uptodown/activities/MainActivity;->m0:Ljava/util/ArrayList;

    .line 195
    .line 196
    iget-object v4, v3, Lc4/f0;->N:Lr5/d;

    .line 197
    .line 198
    if-eqz v4, :cond_8

    .line 199
    .line 200
    invoke-virtual {v4, v3}, Lr5/d;->b(Lc4/f0;)Z

    .line 201
    .line 202
    .line 203
    move-result v4

    .line 204
    if-ne v4, v2, :cond_8

    .line 205
    .line 206
    goto/16 :goto_3

    .line 207
    .line 208
    :cond_8
    invoke-virtual {v3}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    invoke-virtual {v4}, Landroidx/fragment/app/FragmentManager;->popBackStackImmediate()Z

    .line 213
    .line 214
    .line 215
    move-result v4

    .line 216
    invoke-virtual {v3}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 217
    .line 218
    .line 219
    move-result-object v5

    .line 220
    invoke-virtual {v5}, Landroidx/fragment/app/FragmentManager;->getBackStackEntryCount()I

    .line 221
    .line 222
    .line 223
    move-result v5

    .line 224
    const/16 v6, 0x8

    .line 225
    .line 226
    if-eqz v4, :cond_d

    .line 227
    .line 228
    if-ltz v5, :cond_d

    .line 229
    .line 230
    invoke-virtual {v3}, Lcom/uptodown/activities/MainActivity;->L0()Landroidx/fragment/app/Fragment;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    instance-of v0, v0, Lv4/d0;

    .line 235
    .line 236
    iget-object v2, v3, Lcom/uptodown/activities/MainActivity;->f0:Landroid/widget/RelativeLayout;

    .line 237
    .line 238
    if-eqz v0, :cond_a

    .line 239
    .line 240
    if-eqz v2, :cond_9

    .line 241
    .line 242
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 243
    .line 244
    .line 245
    :cond_9
    invoke-virtual {v3}, Lcom/uptodown/activities/MainActivity;->L0()Landroidx/fragment/app/Fragment;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 250
    .line 251
    .line 252
    check-cast v0, Lv4/d0;

    .line 253
    .line 254
    invoke-virtual {v0, v3}, Lv4/d0;->o0(Landroid/content/Context;)V

    .line 255
    .line 256
    .line 257
    goto/16 :goto_3

    .line 258
    .line 259
    :cond_a
    if-eqz v2, :cond_b

    .line 260
    .line 261
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 262
    .line 263
    .line 264
    :cond_b
    invoke-virtual {v3}, Lcom/uptodown/activities/MainActivity;->L0()Landroidx/fragment/app/Fragment;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    if-eqz v0, :cond_c

    .line 269
    .line 270
    invoke-virtual {v3}, Lcom/uptodown/activities/MainActivity;->L0()Landroidx/fragment/app/Fragment;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    instance-of v0, v0, Lv4/l1;

    .line 275
    .line 276
    if-nez v0, :cond_c

    .line 277
    .line 278
    invoke-virtual {v3}, Lcom/uptodown/activities/MainActivity;->L0()Landroidx/fragment/app/Fragment;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    instance-of v0, v0, Lv4/d1;

    .line 283
    .line 284
    if-nez v0, :cond_c

    .line 285
    .line 286
    invoke-virtual {v3}, Lcom/uptodown/activities/MainActivity;->L0()Landroidx/fragment/app/Fragment;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    instance-of v0, v0, Lv4/u0;

    .line 291
    .line 292
    if-eqz v0, :cond_18

    .line 293
    .line 294
    :cond_c
    invoke-virtual {v3}, Lcom/uptodown/activities/MainActivity;->c1()V

    .line 295
    .line 296
    .line 297
    goto/16 :goto_3

    .line 298
    .line 299
    :cond_d
    iget-object v4, v3, Lcom/uptodown/activities/MainActivity;->f0:Landroid/widget/RelativeLayout;

    .line 300
    .line 301
    if-eqz v4, :cond_e

    .line 302
    .line 303
    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    .line 304
    .line 305
    .line 306
    :cond_e
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 307
    .line 308
    .line 309
    move-result v4

    .line 310
    if-lez v4, :cond_14

    .line 311
    .line 312
    invoke-static {v0}, Lt6/l;->p0(Ljava/util/List;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v5

    .line 316
    check-cast v5, Landroidx/fragment/app/Fragment;

    .line 317
    .line 318
    sub-int/2addr v4, v2

    .line 319
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    instance-of v0, v5, Lv4/d1;

    .line 323
    .line 324
    if-eqz v0, :cond_10

    .line 325
    .line 326
    check-cast v5, Lv4/d1;

    .line 327
    .line 328
    iget-object v0, v5, Lv4/x0;->a:Ly4/j;

    .line 329
    .line 330
    if-eqz v0, :cond_f

    .line 331
    .line 332
    iget v0, v0, Ly4/j;->a:I

    .line 333
    .line 334
    const/16 v4, 0x20b

    .line 335
    .line 336
    if-ne v0, v4, :cond_f

    .line 337
    .line 338
    invoke-virtual {v3, v2}, Lcom/uptodown/activities/MainActivity;->H0(I)V

    .line 339
    .line 340
    .line 341
    goto :goto_3

    .line 342
    :cond_f
    invoke-virtual {v3, v1}, Lcom/uptodown/activities/MainActivity;->H0(I)V

    .line 343
    .line 344
    .line 345
    goto :goto_3

    .line 346
    :cond_10
    invoke-static {v3}, Lcom/uptodown/activities/MainActivity;->B0(Lcom/uptodown/activities/MainActivity;)Z

    .line 347
    .line 348
    .line 349
    move-result v0

    .line 350
    if-nez v0, :cond_11

    .line 351
    .line 352
    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    .line 353
    .line 354
    .line 355
    goto :goto_3

    .line 356
    :cond_11
    iget-object v0, v3, Lcom/uptodown/activities/MainActivity;->Y:Landroid/widget/RelativeLayout;

    .line 357
    .line 358
    if-eqz v0, :cond_12

    .line 359
    .line 360
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 361
    .line 362
    .line 363
    move-result v0

    .line 364
    if-nez v0, :cond_12

    .line 365
    .line 366
    invoke-virtual {v3}, Lcom/uptodown/activities/MainActivity;->E0()V

    .line 367
    .line 368
    .line 369
    goto :goto_3

    .line 370
    :cond_12
    iget-object v0, v3, Lcom/uptodown/activities/MainActivity;->d0:Landroidx/viewpager2/widget/ViewPager2;

    .line 371
    .line 372
    if-eqz v0, :cond_13

    .line 373
    .line 374
    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 375
    .line 376
    .line 377
    move-result v0

    .line 378
    if-nez v0, :cond_13

    .line 379
    .line 380
    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    .line 381
    .line 382
    .line 383
    goto :goto_3

    .line 384
    :cond_13
    invoke-virtual {v3, v1}, Lcom/uptodown/activities/MainActivity;->H0(I)V

    .line 385
    .line 386
    .line 387
    goto :goto_3

    .line 388
    :cond_14
    invoke-static {v3}, Lcom/uptodown/activities/MainActivity;->B0(Lcom/uptodown/activities/MainActivity;)Z

    .line 389
    .line 390
    .line 391
    move-result v0

    .line 392
    if-nez v0, :cond_15

    .line 393
    .line 394
    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    .line 395
    .line 396
    .line 397
    goto :goto_3

    .line 398
    :cond_15
    iget-object v0, v3, Lcom/uptodown/activities/MainActivity;->Y:Landroid/widget/RelativeLayout;

    .line 399
    .line 400
    if-eqz v0, :cond_16

    .line 401
    .line 402
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 403
    .line 404
    .line 405
    move-result v0

    .line 406
    if-nez v0, :cond_16

    .line 407
    .line 408
    invoke-virtual {v3}, Lcom/uptodown/activities/MainActivity;->E0()V

    .line 409
    .line 410
    .line 411
    goto :goto_3

    .line 412
    :cond_16
    iget-object v0, v3, Lcom/uptodown/activities/MainActivity;->d0:Landroidx/viewpager2/widget/ViewPager2;

    .line 413
    .line 414
    if-eqz v0, :cond_17

    .line 415
    .line 416
    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 417
    .line 418
    .line 419
    move-result v0

    .line 420
    if-nez v0, :cond_17

    .line 421
    .line 422
    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    .line 423
    .line 424
    .line 425
    goto :goto_3

    .line 426
    :cond_17
    invoke-virtual {v3, v1}, Lcom/uptodown/activities/MainActivity;->H0(I)V

    .line 427
    .line 428
    .line 429
    :cond_18
    :goto_3
    return-void

    .line 430
    :pswitch_6
    check-cast v3, Lcom/uptodown/activities/LoginActivity;

    .line 431
    .line 432
    sget v0, Lcom/uptodown/activities/LoginActivity;->Y:I

    .line 433
    .line 434
    invoke-virtual {v3}, Lcom/uptodown/activities/LoginActivity;->A0()Lu4/v;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    iget-object v0, v0, Lu4/v;->m:Lr/h;

    .line 439
    .line 440
    iget-object v0, v0, Lr/h;->b:Ljava/lang/Object;

    .line 441
    .line 442
    check-cast v0, Landroid/widget/LinearLayout;

    .line 443
    .line 444
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 445
    .line 446
    .line 447
    move-result v0

    .line 448
    if-nez v0, :cond_19

    .line 449
    .line 450
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    .line 451
    .line 452
    const/high16 v1, 0x3f800000    # 1.0f

    .line 453
    .line 454
    const/4 v4, 0x0

    .line 455
    invoke-direct {v0, v1, v4}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 456
    .line 457
    .line 458
    new-instance v1, Landroid/view/animation/AccelerateInterpolator;

    .line 459
    .line 460
    invoke-direct {v1}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 461
    .line 462
    .line 463
    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 464
    .line 465
    .line 466
    const-wide/16 v4, 0xc8

    .line 467
    .line 468
    invoke-virtual {v0, v4, v5}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 469
    .line 470
    .line 471
    new-instance v1, Lc4/i2;

    .line 472
    .line 473
    invoke-direct {v1, v3, v2}, Lc4/i2;-><init>(Lcom/uptodown/activities/LoginActivity;I)V

    .line 474
    .line 475
    .line 476
    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 477
    .line 478
    .line 479
    invoke-virtual {v3}, Lcom/uptodown/activities/LoginActivity;->A0()Lu4/v;

    .line 480
    .line 481
    .line 482
    move-result-object v1

    .line 483
    iget-object v1, v1, Lu4/v;->m:Lr/h;

    .line 484
    .line 485
    iget-object v1, v1, Lr/h;->b:Ljava/lang/Object;

    .line 486
    .line 487
    check-cast v1, Landroid/widget/LinearLayout;

    .line 488
    .line 489
    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 490
    .line 491
    .line 492
    goto :goto_4

    .line 493
    :cond_19
    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    .line 494
    .line 495
    .line 496
    :goto_4
    return-void

    .line 497
    :pswitch_7
    check-cast v3, Lcom/uptodown/activities/Gallery;

    .line 498
    .line 499
    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    .line 500
    .line 501
    .line 502
    return-void

    .line 503
    :pswitch_8
    check-cast v3, Lcom/uptodown/activities/AppDetailActivity;

    .line 504
    .line 505
    iget-object v0, v3, Lcom/uptodown/activities/AppDetailActivity;->T:Ljava/util/ArrayList;

    .line 506
    .line 507
    iget-object v1, v3, Lcom/uptodown/activities/AppDetailActivity;->S:Ljava/util/ArrayList;

    .line 508
    .line 509
    iget-object v4, v3, Lcom/uptodown/activities/AppDetailActivity;->R:Ljava/util/ArrayList;

    .line 510
    .line 511
    iget-object v5, v3, Lc4/f0;->N:Lr5/d;

    .line 512
    .line 513
    if-eqz v5, :cond_1a

    .line 514
    .line 515
    invoke-virtual {v5, v3}, Lr5/d;->b(Lc4/f0;)Z

    .line 516
    .line 517
    .line 518
    move-result v5

    .line 519
    if-ne v5, v2, :cond_1a

    .line 520
    .line 521
    goto/16 :goto_6

    .line 522
    .line 523
    :cond_1a
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 524
    .line 525
    .line 526
    move-result v5

    .line 527
    if-lez v5, :cond_1c

    .line 528
    .line 529
    invoke-static {v1}, Lt6/m;->V(Ljava/util/List;)I

    .line 530
    .line 531
    .line 532
    move-result v0

    .line 533
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 537
    .line 538
    .line 539
    move-result v0

    .line 540
    if-nez v0, :cond_1b

    .line 541
    .line 542
    iget-object v0, v3, Lcom/uptodown/activities/AppDetailActivity;->Q:Ly4/j;

    .line 543
    .line 544
    if-eqz v0, :cond_1b

    .line 545
    .line 546
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 547
    .line 548
    .line 549
    move-result v0

    .line 550
    if-ne v0, v2, :cond_1b

    .line 551
    .line 552
    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    .line 553
    .line 554
    .line 555
    goto :goto_5

    .line 556
    :cond_1b
    invoke-virtual {v3}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 557
    .line 558
    .line 559
    move-result-object v0

    .line 560
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->popBackStackImmediate()Z

    .line 561
    .line 562
    .line 563
    goto :goto_5

    .line 564
    :cond_1c
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 565
    .line 566
    .line 567
    move-result v1

    .line 568
    if-lez v1, :cond_1d

    .line 569
    .line 570
    invoke-static {v0}, Lt6/m;->V(Ljava/util/List;)I

    .line 571
    .line 572
    .line 573
    move-result v1

    .line 574
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 575
    .line 576
    .line 577
    invoke-virtual {v3}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 578
    .line 579
    .line 580
    move-result-object v0

    .line 581
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->popBackStackImmediate()Z

    .line 582
    .line 583
    .line 584
    goto :goto_5

    .line 585
    :cond_1d
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 586
    .line 587
    .line 588
    move-result v0

    .line 589
    if-lez v0, :cond_1e

    .line 590
    .line 591
    invoke-static {v4}, Lt6/m;->V(Ljava/util/List;)I

    .line 592
    .line 593
    .line 594
    move-result v0

    .line 595
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 596
    .line 597
    .line 598
    invoke-virtual {v3}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 599
    .line 600
    .line 601
    move-result-object v0

    .line 602
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->popBackStackImmediate()Z

    .line 603
    .line 604
    .line 605
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 606
    .line 607
    .line 608
    move-result v0

    .line 609
    if-nez v0, :cond_1f

    .line 610
    .line 611
    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    .line 612
    .line 613
    .line 614
    goto :goto_5

    .line 615
    :cond_1e
    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    .line 616
    .line 617
    .line 618
    :cond_1f
    :goto_5
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 619
    .line 620
    .line 621
    move-result v0

    .line 622
    if-lez v0, :cond_20

    .line 623
    .line 624
    invoke-static {v4}, Lt6/l;->p0(Ljava/util/List;)Ljava/lang/Object;

    .line 625
    .line 626
    .line 627
    move-result-object v0

    .line 628
    check-cast v0, Lv4/d0;

    .line 629
    .line 630
    invoke-virtual {v0, v3}, Lv4/d0;->o0(Landroid/content/Context;)V

    .line 631
    .line 632
    .line 633
    :cond_20
    :goto_6
    return-void

    .line 634
    nop

    .line 635
    :pswitch_data_0
    .packed-switch 0x0
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
