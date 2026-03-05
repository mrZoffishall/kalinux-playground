.class public final synthetic Lg4/r0;
.super Ljava/lang/Object;
.source "r8-map-id-b59565583c06aab6cb47a6b3446379f22528272986d67f1e48fc85685fda8000"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 15
    iput p1, p0, Lg4/r0;->a:I

    iput-object p2, p0, Lg4/r0;->b:Ljava/lang/Object;

    iput-object p3, p0, Lg4/r0;->l:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/app/AlertDialog;Lg7/a;)V
    .locals 1

    .line 1
    const/16 v0, 0x16

    .line 2
    .line 3
    iput v0, p0, Lg4/r0;->a:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lg4/r0;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p2, Lkotlin/jvm/internal/m;

    .line 11
    .line 12
    iput-object p2, p0, Lg4/r0;->l:Ljava/lang/Object;

    .line 13
    .line 14
    return-void
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

.method public synthetic constructor <init>(Lq5/f;Ly4/g;II)V
    .locals 0

    .line 16
    iput p4, p0, Lg4/r0;->a:I

    iput-object p1, p0, Lg4/r0;->b:Ljava/lang/Object;

    iput-object p2, p0, Lg4/r0;->l:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 14

    .line 1
    iget v0, p0, Lg4/r0;->a:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x0

    .line 5
    const-string v3, "No a valid URL has been passed"

    .line 6
    .line 7
    const-string v4, "android.intent.action.VIEW"

    .line 8
    .line 9
    const/4 v5, 0x1

    .line 10
    const/4 v6, -0x1

    .line 11
    const/4 v7, 0x0

    .line 12
    iget-object v8, p0, Lg4/r0;->l:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v9, p0, Lg4/r0;->b:Ljava/lang/Object;

    .line 15
    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    check-cast v9, Lu5/d;

    .line 20
    .line 21
    check-cast v8, Ljava/lang/String;

    .line 22
    .line 23
    :try_start_0
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-lez p1, :cond_0

    .line 28
    .line 29
    new-instance p1, Landroid/content/Intent;

    .line 30
    .line 31
    invoke-direct {p1, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v8}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v9, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catch_0
    const-string p1, "d"

    .line 46
    .line 47
    invoke-static {p1, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    :cond_0
    :goto_0
    return-void

    .line 51
    :pswitch_0
    check-cast v9, Ls9/m;

    .line 52
    .line 53
    check-cast v8, Lk9/r;

    .line 54
    .line 55
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    iget-object p1, v9, Ls9/m;->a:Lw5/c;

    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-nez p1, :cond_1

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    const-string v1, "o6.b"

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    if-nez v0, :cond_2

    .line 81
    .line 82
    iget v0, v8, Lk9/r;->a:I

    .line 83
    .line 84
    new-instance v2, Lo6/b;

    .line 85
    .line 86
    invoke-direct {v2}, Lo6/b;-><init>()V

    .line 87
    .line 88
    .line 89
    new-instance v3, Landroid/os/Bundle;

    .line 90
    .line 91
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 92
    .line 93
    .line 94
    const-string v4, "stack_id"

    .line 95
    .line 96
    invoke-virtual {v3, v4, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2, v3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {p1, v2, v1}, Landroidx/fragment/app/FragmentTransaction;->add(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    .line 115
    .line 116
    .line 117
    :cond_2
    :goto_1
    return-void

    .line 118
    :pswitch_1
    check-cast v9, Landroid/content/Context;

    .line 119
    .line 120
    check-cast v8, Lk9/q;

    .line 121
    .line 122
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    new-instance p1, Landroid/content/Intent;

    .line 126
    .line 127
    invoke-direct {p1, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    iget-object v0, v8, Lk9/q;->b:Ljava/lang/String;

    .line 131
    .line 132
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v9, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :pswitch_2
    check-cast v9, Ls4/c;

    .line 144
    .line 145
    check-cast v8, Lk4/c;

    .line 146
    .line 147
    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAbsoluteAdapterPosition()I

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    if-eq p1, v6, :cond_3

    .line 152
    .line 153
    invoke-interface {v8, p1}, Lk4/c;->a(I)V

    .line 154
    .line 155
    .line 156
    :cond_3
    return-void

    .line 157
    :pswitch_3
    check-cast v9, Ls4/b;

    .line 158
    .line 159
    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAbsoluteAdapterPosition()I

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    if-eq p1, v6, :cond_18

    .line 164
    .line 165
    iget-object v0, v9, Ls4/b;->a:Lg4/w;

    .line 166
    .line 167
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    iget-object v0, v0, Lg4/w;->b:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v0, Lcom/uptodown/core/activities/FileExplorerActivity;

    .line 173
    .line 174
    iget-object v1, v0, Lcom/uptodown/core/activities/FileExplorerActivity;->V:Li4/b;

    .line 175
    .line 176
    if-eqz v1, :cond_5

    .line 177
    .line 178
    iget-boolean v3, v1, Li4/b;->c:Z

    .line 179
    .line 180
    if-ne v3, v5, :cond_5

    .line 181
    .line 182
    invoke-virtual {v1, p1}, Li4/b;->b(I)V

    .line 183
    .line 184
    .line 185
    iget-object p1, v0, Lcom/uptodown/core/activities/FileExplorerActivity;->V:Li4/b;

    .line 186
    .line 187
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    invoke-virtual {p1}, Li4/b;->a()Ljava/util/ArrayList;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 195
    .line 196
    .line 197
    move-result p1

    .line 198
    if-nez p1, :cond_4

    .line 199
    .line 200
    invoke-static {v0}, Lcom/uptodown/core/activities/FileExplorerActivity;->Q(Lcom/uptodown/core/activities/FileExplorerActivity;)V

    .line 201
    .line 202
    .line 203
    goto/16 :goto_b

    .line 204
    .line 205
    :cond_4
    iget-object p1, v0, Lcom/uptodown/core/activities/FileExplorerActivity;->V:Li4/b;

    .line 206
    .line 207
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    .line 209
    .line 210
    invoke-virtual {p1, v2}, Li4/b;->c(Z)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0}, Lcom/uptodown/core/activities/FileExplorerActivity;->U()V

    .line 214
    .line 215
    .line 216
    goto/16 :goto_b

    .line 217
    .line 218
    :cond_5
    instance-of p1, v8, Ljava/io/File;

    .line 219
    .line 220
    const-string v1, ".apkm"

    .line 221
    .line 222
    const-string v3, ".apks"

    .line 223
    .line 224
    const-string v4, ".xapk"

    .line 225
    .line 226
    const/16 v6, 0x91

    .line 227
    .line 228
    const-string v9, "sdcard_selected"

    .line 229
    .line 230
    const-string v10, ".apk"

    .line 231
    .line 232
    const-string v11, ".zip"

    .line 233
    .line 234
    const-string v12, "select_file"

    .line 235
    .line 236
    if-eqz p1, :cond_b

    .line 237
    .line 238
    move-object p1, v8

    .line 239
    check-cast p1, Ljava/io/File;

    .line 240
    .line 241
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    .line 242
    .line 243
    .line 244
    move-result v13

    .line 245
    if-eqz v13, :cond_6

    .line 246
    .line 247
    iput-object p1, v0, Lcom/uptodown/core/activities/FileExplorerActivity;->c0:Ljava/io/File;

    .line 248
    .line 249
    iput-object v7, v0, Lcom/uptodown/core/activities/FileExplorerActivity;->Y:Landroidx/documentfile/provider/DocumentFile;

    .line 250
    .line 251
    invoke-virtual {v0, v5}, Lcom/uptodown/core/activities/FileExplorerActivity;->W(Z)V

    .line 252
    .line 253
    .line 254
    goto/16 :goto_b

    .line 255
    .line 256
    :cond_6
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 257
    .line 258
    .line 259
    move-result-object v7

    .line 260
    invoke-virtual {v7}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 261
    .line 262
    .line 263
    move-result-object v7

    .line 264
    if-eqz v7, :cond_7

    .line 265
    .line 266
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 267
    .line 268
    .line 269
    move-result-object v7

    .line 270
    invoke-virtual {v7}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 271
    .line 272
    .line 273
    move-result-object v7

    .line 274
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v7, v12}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 278
    .line 279
    .line 280
    move-result v7

    .line 281
    if-eqz v7, :cond_7

    .line 282
    .line 283
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 284
    .line 285
    .line 286
    move-result-object v7

    .line 287
    invoke-virtual {v7}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 288
    .line 289
    .line 290
    move-result-object v7

    .line 291
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 292
    .line 293
    .line 294
    invoke-virtual {v7, v12}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 295
    .line 296
    .line 297
    move-result v7

    .line 298
    if-ne v7, v5, :cond_7

    .line 299
    .line 300
    new-instance v1, Landroid/content/Intent;

    .line 301
    .line 302
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 303
    .line 304
    .line 305
    invoke-virtual {p1}, Ljava/io/File;->isFile()Z

    .line 306
    .line 307
    .line 308
    move-result v2

    .line 309
    if-eqz v2, :cond_18

    .line 310
    .line 311
    const-string v2, "path_selected"

    .line 312
    .line 313
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object p1

    .line 317
    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 318
    .line 319
    .line 320
    iget-boolean p1, v0, Lcom/uptodown/core/activities/FileExplorerActivity;->e0:Z

    .line 321
    .line 322
    invoke-virtual {v1, v9, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 323
    .line 324
    .line 325
    invoke-virtual {v0, v6, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 329
    .line 330
    .line 331
    goto/16 :goto_b

    .line 332
    .line 333
    :cond_7
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v6

    .line 337
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 338
    .line 339
    .line 340
    invoke-static {v6, v11, v2}, Lo7/u;->Y(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 341
    .line 342
    .line 343
    move-result v2

    .line 344
    if-eqz v2, :cond_8

    .line 345
    .line 346
    invoke-static {p1}, Le1/c0;->s(Ljava/io/File;)Z

    .line 347
    .line 348
    .line 349
    move-result v2

    .line 350
    if-nez v2, :cond_8

    .line 351
    .line 352
    invoke-static {v0, v8}, Lcom/uptodown/core/activities/FileExplorerActivity;->M(Lcom/uptodown/core/activities/FileExplorerActivity;Ljava/lang/Object;)V

    .line 353
    .line 354
    .line 355
    goto/16 :goto_b

    .line 356
    .line 357
    :cond_8
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v2

    .line 361
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 362
    .line 363
    .line 364
    invoke-static {v2, v10, v5}, Lo7/u;->Y(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 365
    .line 366
    .line 367
    move-result v6

    .line 368
    if-nez v6, :cond_a

    .line 369
    .line 370
    invoke-static {v2, v4, v5}, Lo7/u;->Y(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 371
    .line 372
    .line 373
    move-result v4

    .line 374
    if-nez v4, :cond_a

    .line 375
    .line 376
    invoke-static {v2, v3, v5}, Lo7/u;->Y(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 377
    .line 378
    .line 379
    move-result v3

    .line 380
    if-nez v3, :cond_a

    .line 381
    .line 382
    invoke-static {v2, v1, v5}, Lo7/u;->Y(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 383
    .line 384
    .line 385
    move-result v1

    .line 386
    if-nez v1, :cond_a

    .line 387
    .line 388
    invoke-static {v2, v11, v5}, Lo7/u;->Y(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 389
    .line 390
    .line 391
    move-result v1

    .line 392
    if-eqz v1, :cond_9

    .line 393
    .line 394
    goto :goto_2

    .line 395
    :cond_9
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v1

    .line 403
    new-instance v2, Ljava/lang/StringBuilder;

    .line 404
    .line 405
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 409
    .line 410
    .line 411
    const-string v1, ".provider"

    .line 412
    .line 413
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 414
    .line 415
    .line 416
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v1

    .line 420
    invoke-static {v0, v1, p1}, Landroidx/core/content/FileProvider;->getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    .line 421
    .line 422
    .line 423
    move-result-object p1

    .line 424
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 425
    .line 426
    .line 427
    invoke-virtual {v0, p1}, Lcom/uptodown/core/activities/FileExplorerActivity;->b0(Landroid/net/Uri;)V

    .line 428
    .line 429
    .line 430
    goto/16 :goto_b

    .line 431
    .line 432
    :cond_a
    :goto_2
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object p1

    .line 436
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 437
    .line 438
    .line 439
    invoke-static {v0, v8, p1}, Lcom/uptodown/core/activities/FileExplorerActivity;->N(Lcom/uptodown/core/activities/FileExplorerActivity;Ljava/lang/Object;Ljava/lang/String;)V

    .line 440
    .line 441
    .line 442
    goto/16 :goto_b

    .line 443
    .line 444
    :cond_b
    instance-of p1, v8, Landroidx/documentfile/provider/DocumentFile;

    .line 445
    .line 446
    if-eqz p1, :cond_18

    .line 447
    .line 448
    move-object p1, v8

    .line 449
    check-cast p1, Landroidx/documentfile/provider/DocumentFile;

    .line 450
    .line 451
    invoke-virtual {p1}, Landroidx/documentfile/provider/DocumentFile;->isDirectory()Z

    .line 452
    .line 453
    .line 454
    move-result v13

    .line 455
    if-eqz v13, :cond_c

    .line 456
    .line 457
    iput-object p1, v0, Lcom/uptodown/core/activities/FileExplorerActivity;->Y:Landroidx/documentfile/provider/DocumentFile;

    .line 458
    .line 459
    iput-object v7, v0, Lcom/uptodown/core/activities/FileExplorerActivity;->c0:Ljava/io/File;

    .line 460
    .line 461
    invoke-virtual {v0, v5}, Lcom/uptodown/core/activities/FileExplorerActivity;->W(Z)V

    .line 462
    .line 463
    .line 464
    goto/16 :goto_b

    .line 465
    .line 466
    :cond_c
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 467
    .line 468
    .line 469
    move-result-object v7

    .line 470
    invoke-virtual {v7}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 471
    .line 472
    .line 473
    move-result-object v7

    .line 474
    if-eqz v7, :cond_d

    .line 475
    .line 476
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 477
    .line 478
    .line 479
    move-result-object v7

    .line 480
    invoke-virtual {v7}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 481
    .line 482
    .line 483
    move-result-object v7

    .line 484
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 485
    .line 486
    .line 487
    invoke-virtual {v7, v12}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 488
    .line 489
    .line 490
    move-result v7

    .line 491
    if-eqz v7, :cond_d

    .line 492
    .line 493
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 494
    .line 495
    .line 496
    move-result-object v7

    .line 497
    invoke-virtual {v7}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 498
    .line 499
    .line 500
    move-result-object v7

    .line 501
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 502
    .line 503
    .line 504
    invoke-virtual {v7, v12}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 505
    .line 506
    .line 507
    move-result v7

    .line 508
    if-ne v7, v5, :cond_d

    .line 509
    .line 510
    new-instance v1, Landroid/content/Intent;

    .line 511
    .line 512
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 513
    .line 514
    .line 515
    invoke-virtual {p1}, Landroidx/documentfile/provider/DocumentFile;->isFile()Z

    .line 516
    .line 517
    .line 518
    move-result v2

    .line 519
    if-eqz v2, :cond_18

    .line 520
    .line 521
    invoke-virtual {p1}, Landroidx/documentfile/provider/DocumentFile;->getUri()Landroid/net/Uri;

    .line 522
    .line 523
    .line 524
    move-result-object p1

    .line 525
    invoke-virtual {v1, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 526
    .line 527
    .line 528
    iget-boolean p1, v0, Lcom/uptodown/core/activities/FileExplorerActivity;->e0:Z

    .line 529
    .line 530
    invoke-virtual {v1, v9, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 531
    .line 532
    .line 533
    invoke-virtual {v0, v6, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 534
    .line 535
    .line 536
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 537
    .line 538
    .line 539
    goto/16 :goto_b

    .line 540
    .line 541
    :cond_d
    invoke-virtual {p1}, Landroidx/documentfile/provider/DocumentFile;->getName()Ljava/lang/String;

    .line 542
    .line 543
    .line 544
    move-result-object v6

    .line 545
    if-eqz v6, :cond_12

    .line 546
    .line 547
    invoke-virtual {p1}, Landroidx/documentfile/provider/DocumentFile;->getName()Ljava/lang/String;

    .line 548
    .line 549
    .line 550
    move-result-object v6

    .line 551
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 552
    .line 553
    .line 554
    invoke-static {v6, v11, v2}, Lo7/u;->Y(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 555
    .line 556
    .line 557
    move-result v6

    .line 558
    if-eqz v6, :cond_12

    .line 559
    .line 560
    :try_start_1
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 561
    .line 562
    .line 563
    move-result-object v6

    .line 564
    invoke-virtual {p1}, Landroidx/documentfile/provider/DocumentFile;->getUri()Landroid/net/Uri;

    .line 565
    .line 566
    .line 567
    move-result-object v7

    .line 568
    invoke-virtual {v6, v7}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 569
    .line 570
    .line 571
    move-result-object v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 572
    if-eqz v6, :cond_10

    .line 573
    .line 574
    :try_start_2
    new-instance v7, Ljava/util/zip/ZipInputStream;

    .line 575
    .line 576
    invoke-direct {v7, v6}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 577
    .line 578
    .line 579
    :try_start_3
    invoke-virtual {v7}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    .line 580
    .line 581
    .line 582
    move-result-object v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 583
    move v12, v2

    .line 584
    :goto_3
    if-eqz v9, :cond_f

    .line 585
    .line 586
    :try_start_4
    invoke-virtual {v9}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 587
    .line 588
    .line 589
    move-result-object v9

    .line 590
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 591
    .line 592
    .line 593
    invoke-static {v9, v10, v2}, Lo7/u;->Y(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 594
    .line 595
    .line 596
    move-result v9

    .line 597
    if-eqz v9, :cond_e

    .line 598
    .line 599
    add-int/lit8 v12, v12, 0x1

    .line 600
    .line 601
    :cond_e
    invoke-virtual {v7}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    .line 602
    .line 603
    .line 604
    move-result-object v9
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 605
    goto :goto_3

    .line 606
    :catchall_0
    move-exception v9

    .line 607
    goto :goto_4

    .line 608
    :cond_f
    :try_start_5
    invoke-virtual {v7}, Ljava/util/zip/ZipInputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 609
    .line 610
    .line 611
    :try_start_6
    invoke-interface {v6}, Ljava/io/Closeable;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    .line 612
    .line 613
    .line 614
    goto :goto_7

    .line 615
    :catch_1
    move-exception v6

    .line 616
    goto :goto_6

    .line 617
    :catchall_1
    move-exception v7

    .line 618
    goto :goto_5

    .line 619
    :catchall_2
    move-exception v9

    .line 620
    move v12, v2

    .line 621
    :goto_4
    :try_start_7
    throw v9
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 622
    :catchall_3
    move-exception v13

    .line 623
    :try_start_8
    invoke-static {v7, v9}, La/a;->p(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 624
    .line 625
    .line 626
    throw v13
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 627
    :catchall_4
    move-exception v7

    .line 628
    move v12, v2

    .line 629
    :goto_5
    :try_start_9
    throw v7
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 630
    :catchall_5
    move-exception v9

    .line 631
    :try_start_a
    invoke-static {v6, v7}, La/a;->p(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 632
    .line 633
    .line 634
    throw v9
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1

    .line 635
    :cond_10
    move v12, v2

    .line 636
    goto :goto_7

    .line 637
    :catch_2
    move-exception v6

    .line 638
    move v12, v2

    .line 639
    :goto_6
    invoke-virtual {v6}, Ljava/lang/Throwable;->printStackTrace()V

    .line 640
    .line 641
    .line 642
    :goto_7
    if-lez v12, :cond_11

    .line 643
    .line 644
    move v6, v5

    .line 645
    goto :goto_8

    .line 646
    :cond_11
    move v6, v2

    .line 647
    :goto_8
    if-nez v6, :cond_12

    .line 648
    .line 649
    invoke-static {v0, v8}, Lcom/uptodown/core/activities/FileExplorerActivity;->M(Lcom/uptodown/core/activities/FileExplorerActivity;Ljava/lang/Object;)V

    .line 650
    .line 651
    .line 652
    goto :goto_b

    .line 653
    :cond_12
    invoke-virtual {p1}, Landroidx/documentfile/provider/DocumentFile;->getName()Ljava/lang/String;

    .line 654
    .line 655
    .line 656
    move-result-object v6

    .line 657
    if-eqz v6, :cond_17

    .line 658
    .line 659
    invoke-virtual {p1}, Landroidx/documentfile/provider/DocumentFile;->getName()Ljava/lang/String;

    .line 660
    .line 661
    .line 662
    move-result-object v6

    .line 663
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 664
    .line 665
    .line 666
    invoke-static {v6, v10, v5}, Lo7/u;->Y(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 667
    .line 668
    .line 669
    move-result v7

    .line 670
    if-nez v7, :cond_15

    .line 671
    .line 672
    invoke-static {v6, v4, v5}, Lo7/u;->Y(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 673
    .line 674
    .line 675
    move-result v4

    .line 676
    if-nez v4, :cond_14

    .line 677
    .line 678
    invoke-static {v6, v3, v5}, Lo7/u;->Y(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 679
    .line 680
    .line 681
    move-result v3

    .line 682
    if-nez v3, :cond_14

    .line 683
    .line 684
    invoke-static {v6, v1, v5}, Lo7/u;->Y(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 685
    .line 686
    .line 687
    move-result v1

    .line 688
    if-nez v1, :cond_14

    .line 689
    .line 690
    invoke-static {v6, v11, v5}, Lo7/u;->Y(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 691
    .line 692
    .line 693
    move-result v1

    .line 694
    if-eqz v1, :cond_13

    .line 695
    .line 696
    goto :goto_9

    .line 697
    :cond_13
    move v1, v2

    .line 698
    goto :goto_a

    .line 699
    :cond_14
    :goto_9
    move v1, v5

    .line 700
    :goto_a
    if-eqz v1, :cond_16

    .line 701
    .line 702
    :cond_15
    move v2, v5

    .line 703
    :cond_16
    if-eqz v2, :cond_17

    .line 704
    .line 705
    invoke-virtual {p1}, Landroidx/documentfile/provider/DocumentFile;->getName()Ljava/lang/String;

    .line 706
    .line 707
    .line 708
    move-result-object p1

    .line 709
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 710
    .line 711
    .line 712
    invoke-static {v0, v8, p1}, Lcom/uptodown/core/activities/FileExplorerActivity;->N(Lcom/uptodown/core/activities/FileExplorerActivity;Ljava/lang/Object;Ljava/lang/String;)V

    .line 713
    .line 714
    .line 715
    goto :goto_b

    .line 716
    :cond_17
    invoke-virtual {p1}, Landroidx/documentfile/provider/DocumentFile;->getUri()Landroid/net/Uri;

    .line 717
    .line 718
    .line 719
    move-result-object p1

    .line 720
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 721
    .line 722
    .line 723
    invoke-virtual {v0, p1}, Lcom/uptodown/core/activities/FileExplorerActivity;->b0(Landroid/net/Uri;)V

    .line 724
    .line 725
    .line 726
    :cond_18
    :goto_b
    return-void

    .line 727
    :pswitch_4
    check-cast v9, Lg4/o;

    .line 728
    .line 729
    check-cast v8, Ls4/a;

    .line 730
    .line 731
    if-eqz v9, :cond_19

    .line 732
    .line 733
    invoke-virtual {v8}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAbsoluteAdapterPosition()I

    .line 734
    .line 735
    .line 736
    move-result p1

    .line 737
    if-eq p1, v6, :cond_19

    .line 738
    .line 739
    iget-object v0, v9, Lg4/o;->b:Ljava/lang/Object;

    .line 740
    .line 741
    check-cast v0, Lg4/t0;

    .line 742
    .line 743
    invoke-virtual {v0}, Lg4/t0;->E()V

    .line 744
    .line 745
    .line 746
    sget-object v0, Lf4/b;->E:Lm4/g;

    .line 747
    .line 748
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 749
    .line 750
    .line 751
    iget-object v0, v0, Lm4/g;->g:Ljava/util/ArrayList;

    .line 752
    .line 753
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 754
    .line 755
    .line 756
    move-result v0

    .line 757
    if-lez v0, :cond_19

    .line 758
    .line 759
    if-le v0, p1, :cond_19

    .line 760
    .line 761
    sget-object v0, Lf4/b;->E:Lm4/g;

    .line 762
    .line 763
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 764
    .line 765
    .line 766
    iget-object v0, v0, Lm4/g;->g:Ljava/util/ArrayList;

    .line 767
    .line 768
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 769
    .line 770
    .line 771
    move-result-object p1

    .line 772
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 773
    .line 774
    .line 775
    check-cast p1, Landroid/net/nsd/NsdServiceInfo;

    .line 776
    .line 777
    sget-object v0, Lf4/b;->E:Lm4/g;

    .line 778
    .line 779
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 780
    .line 781
    .line 782
    invoke-virtual {v0, p1}, Lm4/g;->d(Landroid/net/nsd/NsdServiceInfo;)V

    .line 783
    .line 784
    .line 785
    :cond_19
    return-void

    .line 786
    :pswitch_5
    check-cast v9, Lr9/b;

    .line 787
    .line 788
    check-cast v8, Ljava/lang/String;

    .line 789
    .line 790
    :try_start_b
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 791
    .line 792
    .line 793
    move-result p1

    .line 794
    if-lez p1, :cond_1a

    .line 795
    .line 796
    new-instance p1, Landroid/content/Intent;

    .line 797
    .line 798
    invoke-direct {p1, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 799
    .line 800
    .line 801
    invoke-static {v8}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 802
    .line 803
    .line 804
    move-result-object v0

    .line 805
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 806
    .line 807
    .line 808
    invoke-virtual {v9, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V
    :try_end_b
    .catch Landroid/content/ActivityNotFoundException; {:try_start_b .. :try_end_b} :catch_3

    .line 809
    .line 810
    .line 811
    goto :goto_c

    .line 812
    :catch_3
    const-string p1, "b"

    .line 813
    .line 814
    invoke-static {p1, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 815
    .line 816
    .line 817
    :cond_1a
    :goto_c
    return-void

    .line 818
    :pswitch_6
    check-cast v9, Landroid/app/AlertDialog;

    .line 819
    .line 820
    check-cast v8, Lkotlin/jvm/internal/m;

    .line 821
    .line 822
    invoke-virtual {v9}, Landroid/app/Dialog;->dismiss()V

    .line 823
    .line 824
    .line 825
    invoke-interface {v8}, Lg7/a;->invoke()Ljava/lang/Object;

    .line 826
    .line 827
    .line 828
    return-void

    .line 829
    :pswitch_7
    check-cast v9, Lc4/f0;

    .line 830
    .line 831
    check-cast v8, Ljava/lang/String;

    .line 832
    .line 833
    iget-object p1, v9, Lc4/f0;->F:Landroid/app/AlertDialog;

    .line 834
    .line 835
    if-eqz p1, :cond_1b

    .line 836
    .line 837
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 838
    .line 839
    .line 840
    :cond_1b
    invoke-static {v9, v8, v7}, Ln5/c;->e(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 841
    .line 842
    .line 843
    return-void

    .line 844
    :pswitch_8
    check-cast v9, Lq5/a2;

    .line 845
    .line 846
    check-cast v8, Ly4/f1;

    .line 847
    .line 848
    iget-object p1, v9, Lq5/a2;->a:Lx4/j;

    .line 849
    .line 850
    invoke-interface {p1, v8}, Lx4/j;->f(Ly4/f1;)V

    .line 851
    .line 852
    .line 853
    return-void

    .line 854
    :pswitch_9
    check-cast v9, Lq5/p1;

    .line 855
    .line 856
    check-cast v8, Landroid/content/Context;

    .line 857
    .line 858
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 859
    .line 860
    .line 861
    move-result-wide v0

    .line 862
    iget-wide v2, v9, Lq5/p1;->r:J

    .line 863
    .line 864
    sub-long v2, v0, v2

    .line 865
    .line 866
    iget p1, v9, Lq5/p1;->q:I

    .line 867
    .line 868
    int-to-long v4, p1

    .line 869
    cmp-long p1, v2, v4

    .line 870
    .line 871
    if-lez p1, :cond_1c

    .line 872
    .line 873
    iput-wide v0, v9, Lq5/p1;->r:J

    .line 874
    .line 875
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 876
    .line 877
    .line 878
    iget-object p1, v9, Lq5/p1;->p:Landroid/widget/ImageView;

    .line 879
    .line 880
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 881
    .line 882
    .line 883
    const v0, 0x7f010038

    .line 884
    .line 885
    .line 886
    invoke-static {v8, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 887
    .line 888
    .line 889
    move-result-object v0

    .line 890
    invoke-virtual {v0, v6}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    .line 891
    .line 892
    .line 893
    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 894
    .line 895
    .line 896
    iget-object p1, v9, Lq5/p1;->a:Lf0/i;

    .line 897
    .line 898
    iget-object p1, p1, Lf0/i;->b:Ljava/lang/Object;

    .line 899
    .line 900
    check-cast p1, Lcom/uptodown/activities/SecurityActivity;

    .line 901
    .line 902
    invoke-virtual {p1}, Lcom/uptodown/activities/SecurityActivity;->F0()V

    .line 903
    .line 904
    .line 905
    :cond_1c
    return-void

    .line 906
    :pswitch_a
    check-cast v9, Le4/v0;

    .line 907
    .line 908
    check-cast v8, Lq5/o1;

    .line 909
    .line 910
    sget p1, Lcom/uptodown/UptodownApp;->P:F

    .line 911
    .line 912
    invoke-static {}, Lb4/d;->s()Z

    .line 913
    .line 914
    .line 915
    move-result p1

    .line 916
    if-eqz p1, :cond_1e

    .line 917
    .line 918
    iget-object p1, v9, Le4/v0;->a:Ly4/e;

    .line 919
    .line 920
    iget-boolean p1, p1, Ly4/e;->E:Z

    .line 921
    .line 922
    iget-object v0, v8, Lq5/o1;->a:Lx4/n;

    .line 923
    .line 924
    if-nez p1, :cond_1d

    .line 925
    .line 926
    if-eqz v0, :cond_1e

    .line 927
    .line 928
    invoke-virtual {v8}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    .line 929
    .line 930
    .line 931
    move-result p1

    .line 932
    invoke-interface {v0, p1}, Lx4/n;->b(I)V

    .line 933
    .line 934
    .line 935
    goto :goto_d

    .line 936
    :cond_1d
    if-eqz v0, :cond_1e

    .line 937
    .line 938
    invoke-virtual {v8}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    .line 939
    .line 940
    .line 941
    move-result p1

    .line 942
    invoke-interface {v0, p1}, Lx4/n;->f(I)V

    .line 943
    .line 944
    .line 945
    :cond_1e
    :goto_d
    return-void

    .line 946
    :pswitch_b
    check-cast v9, Lq5/j1;

    .line 947
    .line 948
    check-cast v8, Ly4/f1;

    .line 949
    .line 950
    iget-object p1, v9, Lq5/j1;->a:Lx4/j;

    .line 951
    .line 952
    invoke-interface {p1, v8}, Lx4/j;->f(Ly4/f1;)V

    .line 953
    .line 954
    .line 955
    return-void

    .line 956
    :pswitch_c
    check-cast v9, Lq5/g1;

    .line 957
    .line 958
    check-cast v8, Ly4/g;

    .line 959
    .line 960
    iget-object p1, v9, Lq5/g1;->l:Lx4/a;

    .line 961
    .line 962
    if-eqz p1, :cond_1f

    .line 963
    .line 964
    invoke-interface {p1, v8}, Lx4/a;->c(Ly4/g;)V

    .line 965
    .line 966
    .line 967
    :cond_1f
    return-void

    .line 968
    :pswitch_d
    check-cast v9, Lq5/f1;

    .line 969
    .line 970
    check-cast v8, Ly4/g;

    .line 971
    .line 972
    iget-object p1, v9, Lq5/f1;->m:Lx4/a;

    .line 973
    .line 974
    invoke-interface {p1, v8}, Lx4/a;->c(Ly4/g;)V

    .line 975
    .line 976
    .line 977
    return-void

    .line 978
    :pswitch_e
    check-cast v9, Lq5/w0;

    .line 979
    .line 980
    check-cast v8, Ly4/d1;

    .line 981
    .line 982
    iget-object p1, v9, Lq5/w0;->a:Ly2/r;

    .line 983
    .line 984
    iget-object v0, p1, Ly2/r;->l:Ljava/lang/Object;

    .line 985
    .line 986
    check-cast v0, Ljava/util/ArrayList;

    .line 987
    .line 988
    iget-object p1, p1, Ly2/r;->b:Ljava/lang/Object;

    .line 989
    .line 990
    check-cast p1, Lv4/d0;

    .line 991
    .line 992
    sget v1, Lcom/uptodown/UptodownApp;->P:F

    .line 993
    .line 994
    invoke-static {}, Lb4/d;->s()Z

    .line 995
    .line 996
    .line 997
    move-result v1

    .line 998
    if-eqz v1, :cond_20

    .line 999
    .line 1000
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v1

    .line 1004
    if-eqz v1, :cond_20

    .line 1005
    .line 1006
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v1

    .line 1010
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 1011
    .line 1012
    .line 1013
    move-result v1

    .line 1014
    if-nez v1, :cond_20

    .line 1015
    .line 1016
    new-instance v1, Landroid/content/Intent;

    .line 1017
    .line 1018
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v2

    .line 1022
    const-class v3, Lcom/uptodown/activities/Gallery;

    .line 1023
    .line 1024
    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1025
    .line 1026
    .line 1027
    new-instance v2, Landroid/os/Bundle;

    .line 1028
    .line 1029
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 1030
    .line 1031
    .line 1032
    const-string v3, "images"

    .line 1033
    .line 1034
    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 1035
    .line 1036
    .line 1037
    const-string v3, "index"

    .line 1038
    .line 1039
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 1040
    .line 1041
    .line 1042
    move-result v0

    .line 1043
    invoke-virtual {v2, v3, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 1044
    .line 1045
    .line 1046
    const-string v0, "bundle"

    .line 1047
    .line 1048
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 1049
    .line 1050
    .line 1051
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v0

    .line 1055
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1056
    .line 1057
    .line 1058
    invoke-static {v0}, Lb4/d;->a(Landroid/app/Activity;)Landroid/os/Bundle;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v0

    .line 1062
    invoke-virtual {p1, v1, v0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 1063
    .line 1064
    .line 1065
    :cond_20
    return-void

    .line 1066
    :pswitch_f
    check-cast v9, Lq5/w0;

    .line 1067
    .line 1068
    check-cast v8, Ly4/t1;

    .line 1069
    .line 1070
    iget-object p1, v9, Lq5/w0;->a:Ly2/r;

    .line 1071
    .line 1072
    iget-object p1, p1, Ly2/r;->b:Ljava/lang/Object;

    .line 1073
    .line 1074
    check-cast p1, Lv4/d0;

    .line 1075
    .line 1076
    sget v0, Lcom/uptodown/UptodownApp;->P:F

    .line 1077
    .line 1078
    invoke-static {}, Lb4/d;->s()Z

    .line 1079
    .line 1080
    .line 1081
    move-result v0

    .line 1082
    if-eqz v0, :cond_21

    .line 1083
    .line 1084
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v0

    .line 1088
    if-eqz v0, :cond_21

    .line 1089
    .line 1090
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v0

    .line 1094
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 1095
    .line 1096
    .line 1097
    move-result v0

    .line 1098
    if-nez v0, :cond_21

    .line 1099
    .line 1100
    new-instance v0, Landroid/content/Intent;

    .line 1101
    .line 1102
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v1

    .line 1106
    const-class v2, Lcom/uptodown/activities/YouTubeActivity;

    .line 1107
    .line 1108
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1109
    .line 1110
    .line 1111
    const-string v1, "id_youtube"

    .line 1112
    .line 1113
    iget-object v2, v8, Ly4/t1;->a:Ljava/lang/String;

    .line 1114
    .line 1115
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1116
    .line 1117
    .line 1118
    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 1119
    .line 1120
    .line 1121
    :cond_21
    return-void

    .line 1122
    :pswitch_10
    check-cast v9, Lq5/u0;

    .line 1123
    .line 1124
    check-cast v8, Ly4/c1;

    .line 1125
    .line 1126
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1127
    .line 1128
    .line 1129
    iget-object v0, v9, Lq5/u0;->b:Lx4/m;

    .line 1130
    .line 1131
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 1132
    .line 1133
    .line 1134
    move-result-object p1

    .line 1135
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1136
    .line 1137
    .line 1138
    check-cast p1, Ljava/lang/Integer;

    .line 1139
    .line 1140
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 1141
    .line 1142
    .line 1143
    move-result p1

    .line 1144
    invoke-interface {v0, p1}, Lx4/m;->o(I)V

    .line 1145
    .line 1146
    .line 1147
    iget-object p1, v9, Lq5/u0;->a:Landroid/content/Context;

    .line 1148
    .line 1149
    invoke-static {p1}, Ly4/k1;->h(Landroid/content/Context;)Ly4/m1;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v0

    .line 1153
    if-eqz v0, :cond_22

    .line 1154
    .line 1155
    new-instance v0, Lr/k;

    .line 1156
    .line 1157
    invoke-direct {v0, p1, v5}, Lr/k;-><init>(Landroid/content/Context;I)V

    .line 1158
    .line 1159
    .line 1160
    iget-object p1, v9, Lq5/u0;->s:Landroid/widget/ImageView;

    .line 1161
    .line 1162
    invoke-virtual {v0, p1}, Lr/k;->g(Landroid/widget/ImageView;)V

    .line 1163
    .line 1164
    .line 1165
    iget-wide v0, v8, Ly4/c1;->a:J

    .line 1166
    .line 1167
    sget-object p1, Ln5/q;->d:Ljava/util/ArrayList;

    .line 1168
    .line 1169
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1170
    .line 1171
    .line 1172
    move-result-object v0

    .line 1173
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 1174
    .line 1175
    .line 1176
    move-result p1

    .line 1177
    if-nez p1, :cond_22

    .line 1178
    .line 1179
    iget p1, v8, Ly4/c1;->s:I

    .line 1180
    .line 1181
    add-int/2addr p1, v5

    .line 1182
    iget-object v0, v9, Lq5/u0;->r:Landroid/widget/TextView;

    .line 1183
    .line 1184
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1185
    .line 1186
    .line 1187
    move-result-object p1

    .line 1188
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1189
    .line 1190
    .line 1191
    :cond_22
    return-void

    .line 1192
    :pswitch_11
    check-cast v9, Lq5/e0;

    .line 1193
    .line 1194
    check-cast v8, Ly4/g;

    .line 1195
    .line 1196
    iget-object p1, v9, Lq5/e0;->b:Lx4/j;

    .line 1197
    .line 1198
    invoke-interface {p1, v8}, Lx4/c;->j(Ly4/g;)V

    .line 1199
    .line 1200
    .line 1201
    return-void

    .line 1202
    :pswitch_12
    check-cast v9, Lq5/b0;

    .line 1203
    .line 1204
    check-cast v8, Ly4/j0;

    .line 1205
    .line 1206
    iget-object p1, v9, Lq5/b0;->a:La3/d;

    .line 1207
    .line 1208
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1209
    .line 1210
    .line 1211
    iget-object v0, v8, Ly4/j0;->c:Ljava/lang/String;

    .line 1212
    .line 1213
    if-eqz v0, :cond_23

    .line 1214
    .line 1215
    iget-object p1, p1, La3/d;->b:Ljava/lang/Object;

    .line 1216
    .line 1217
    check-cast p1, Lcom/uptodown/activities/LanguageSettingsActivity;

    .line 1218
    .line 1219
    sget v1, Lcom/uptodown/activities/LanguageSettingsActivity;->U:I

    .line 1220
    .line 1221
    sget-object v1, Ln5/g;->D:Le1/c0;

    .line 1222
    .line 1223
    invoke-virtual {v1, p1}, Le1/c0;->p(Landroid/content/Context;)Ln5/g;

    .line 1224
    .line 1225
    .line 1226
    move-result-object v1

    .line 1227
    invoke-virtual {v1}, Ln5/g;->b()V

    .line 1228
    .line 1229
    .line 1230
    new-instance v2, Landroid/content/ContentValues;

    .line 1231
    .line 1232
    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 1233
    .line 1234
    .line 1235
    const-string v3, "urlFicha"

    .line 1236
    .line 1237
    invoke-virtual {v2, v3}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 1238
    .line 1239
    .line 1240
    iget-object v3, v1, Ln5/g;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 1241
    .line 1242
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1243
    .line 1244
    .line 1245
    const-string v4, "apps"

    .line 1246
    .line 1247
    invoke-virtual {v3, v4, v2, v7, v7}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 1248
    .line 1249
    .line 1250
    invoke-virtual {v1}, Ln5/g;->c()V

    .line 1251
    .line 1252
    .line 1253
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 1254
    .line 1255
    .line 1256
    move-result-object v1

    .line 1257
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1258
    .line 1259
    .line 1260
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/z3;->I(Landroid/content/Context;Ljava/lang/String;)V

    .line 1261
    .line 1262
    .line 1263
    const/16 v0, 0x3eb

    .line 1264
    .line 1265
    invoke-virtual {p1, v0}, Landroid/app/Activity;->setResult(I)V

    .line 1266
    .line 1267
    .line 1268
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 1269
    .line 1270
    .line 1271
    :cond_23
    return-void

    .line 1272
    :pswitch_13
    check-cast v9, Lq5/a0;

    .line 1273
    .line 1274
    check-cast v8, Ly4/f1;

    .line 1275
    .line 1276
    iget-object p1, v9, Lq5/a0;->a:Lx4/j;

    .line 1277
    .line 1278
    invoke-interface {p1, v8}, Lx4/j;->f(Ly4/f1;)V

    .line 1279
    .line 1280
    .line 1281
    return-void

    .line 1282
    :pswitch_14
    check-cast v9, Lq5/y;

    .line 1283
    .line 1284
    check-cast v8, Ly4/f1;

    .line 1285
    .line 1286
    iget-object p1, v9, Lq5/y;->a:Lx4/j;

    .line 1287
    .line 1288
    invoke-interface {p1, v8}, Lx4/j;->f(Ly4/f1;)V

    .line 1289
    .line 1290
    .line 1291
    return-void

    .line 1292
    :pswitch_15
    check-cast v9, Lq5/x;

    .line 1293
    .line 1294
    check-cast v8, Ly4/f1;

    .line 1295
    .line 1296
    iget-object p1, v9, Lq5/x;->a:Lx4/j;

    .line 1297
    .line 1298
    invoke-interface {p1, v8}, Lx4/j;->f(Ly4/f1;)V

    .line 1299
    .line 1300
    .line 1301
    return-void

    .line 1302
    :pswitch_16
    check-cast v9, Lq5/w;

    .line 1303
    .line 1304
    check-cast v8, Ly4/j;

    .line 1305
    .line 1306
    iget-object p1, v9, Lq5/w;->a:Lx4/j;

    .line 1307
    .line 1308
    if-eqz p1, :cond_24

    .line 1309
    .line 1310
    invoke-interface {p1, v8}, Lx4/e;->b(Ly4/j;)V

    .line 1311
    .line 1312
    .line 1313
    :cond_24
    return-void

    .line 1314
    :pswitch_17
    check-cast v9, Lq5/r;

    .line 1315
    .line 1316
    check-cast v8, Ly4/m1;

    .line 1317
    .line 1318
    iget-object p1, v9, Lq5/r;->b:La3/d;

    .line 1319
    .line 1320
    iget-object v0, v8, Ly4/m1;->a:Ljava/lang/String;

    .line 1321
    .line 1322
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1323
    .line 1324
    .line 1325
    iget-object p1, p1, La3/d;->b:Ljava/lang/Object;

    .line 1326
    .line 1327
    check-cast p1, Lcom/uptodown/activities/FollowListActivity;

    .line 1328
    .line 1329
    sget v2, Lcom/uptodown/UptodownApp;->P:F

    .line 1330
    .line 1331
    invoke-static {}, Lb4/d;->s()Z

    .line 1332
    .line 1333
    .line 1334
    move-result v2

    .line 1335
    if-eqz v2, :cond_25

    .line 1336
    .line 1337
    invoke-static {p1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 1338
    .line 1339
    .line 1340
    move-result-object v2

    .line 1341
    new-instance v3, Lb/n;

    .line 1342
    .line 1343
    const/16 v4, 0xa

    .line 1344
    .line 1345
    invoke-direct {v3, p1, v0, v7, v4}, Lb/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lw6/c;I)V

    .line 1346
    .line 1347
    .line 1348
    invoke-static {v2, v7, v7, v3, v1}, Lr7/b0;->r(Lr7/z;Lw6/h;Lr7/a0;Lg7/p;I)Lr7/r1;

    .line 1349
    .line 1350
    .line 1351
    :cond_25
    return-void

    .line 1352
    :pswitch_18
    check-cast v9, Lq5/p;

    .line 1353
    .line 1354
    check-cast v8, Ly4/j;

    .line 1355
    .line 1356
    iget-object p1, v9, Lq5/p;->a:Lx4/j;

    .line 1357
    .line 1358
    invoke-interface {p1, v8}, Lx4/e;->b(Ly4/j;)V

    .line 1359
    .line 1360
    .line 1361
    return-void

    .line 1362
    :pswitch_19
    check-cast v9, Lx4/c;

    .line 1363
    .line 1364
    check-cast v8, Ly4/g;

    .line 1365
    .line 1366
    invoke-interface {v9, v8}, Lx4/c;->j(Ly4/g;)V

    .line 1367
    .line 1368
    .line 1369
    return-void

    .line 1370
    :pswitch_1a
    check-cast v9, Lq5/b;

    .line 1371
    .line 1372
    check-cast v8, Ly4/w;

    .line 1373
    .line 1374
    iget-object p1, v9, Lq5/b;->a:Lf0/i;

    .line 1375
    .line 1376
    iget-object p1, p1, Lf0/i;->b:Ljava/lang/Object;

    .line 1377
    .line 1378
    check-cast p1, Lcom/uptodown/activities/AppFilesActivity;

    .line 1379
    .line 1380
    sget v0, Lcom/uptodown/UptodownApp;->P:F

    .line 1381
    .line 1382
    invoke-static {}, Lb4/d;->s()Z

    .line 1383
    .line 1384
    .line 1385
    move-result v0

    .line 1386
    if-eqz v0, :cond_26

    .line 1387
    .line 1388
    iget-object v0, v8, Ly4/w;->a:Ljava/lang/String;

    .line 1389
    .line 1390
    if-eqz v0, :cond_26

    .line 1391
    .line 1392
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 1393
    .line 1394
    .line 1395
    move-result v0

    .line 1396
    if-nez v0, :cond_26

    .line 1397
    .line 1398
    invoke-static {p1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 1399
    .line 1400
    .line 1401
    move-result-object v0

    .line 1402
    new-instance v2, Lb/n;

    .line 1403
    .line 1404
    const/16 v3, 0x8

    .line 1405
    .line 1406
    invoke-direct {v2, p1, v8, v7, v3}, Lb/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lw6/c;I)V

    .line 1407
    .line 1408
    .line 1409
    invoke-static {v0, v7, v7, v2, v1}, Lr7/b0;->r(Lr7/z;Lw6/h;Lr7/a0;Lg7/p;I)Lr7/r1;

    .line 1410
    .line 1411
    .line 1412
    :cond_26
    return-void

    .line 1413
    :pswitch_1b
    check-cast v9, Lg4/t0;

    .line 1414
    .line 1415
    check-cast v8, Ll4/c;

    .line 1416
    .line 1417
    invoke-virtual {v9}, Lg4/t0;->E()V

    .line 1418
    .line 1419
    .line 1420
    iget-object p1, v8, Ll4/c;->b:Ljava/lang/String;

    .line 1421
    .line 1422
    invoke-virtual {v9}, Lg4/t0;->C()V

    .line 1423
    .line 1424
    .line 1425
    iget-object v0, v9, Lg4/t0;->B:Landroid/widget/TextView;

    .line 1426
    .line 1427
    if-eqz v0, :cond_27

    .line 1428
    .line 1429
    const v1, 0x7f130286

    .line 1430
    .line 1431
    .line 1432
    invoke-virtual {v9, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1433
    .line 1434
    .line 1435
    move-result-object v1

    .line 1436
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1437
    .line 1438
    .line 1439
    :cond_27
    if-eqz p1, :cond_28

    .line 1440
    .line 1441
    iget-object v0, v9, Lg4/t0;->C:Landroid/widget/TextView;

    .line 1442
    .line 1443
    if-eqz v0, :cond_28

    .line 1444
    .line 1445
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1446
    .line 1447
    .line 1448
    :cond_28
    sget-object p1, Lf4/b;->F:Lm4/b;

    .line 1449
    .line 1450
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1451
    .line 1452
    .line 1453
    invoke-virtual {p1, v5}, Lm4/b;->d(Z)V

    .line 1454
    .line 1455
    .line 1456
    return-void

    .line 1457
    :pswitch_1c
    check-cast v9, Lg4/t0;

    .line 1458
    .line 1459
    check-cast v8, Ljava/lang/String;

    .line 1460
    .line 1461
    new-instance p1, Ljava/io/File;

    .line 1462
    .line 1463
    new-instance v0, Ljava/io/File;

    .line 1464
    .line 1465
    invoke-virtual {v9, v7}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 1466
    .line 1467
    .line 1468
    move-result-object v1

    .line 1469
    const-string v3, "received"

    .line 1470
    .line 1471
    invoke-direct {v0, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1472
    .line 1473
    .line 1474
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 1475
    .line 1476
    .line 1477
    move-result v1

    .line 1478
    if-nez v1, :cond_29

    .line 1479
    .line 1480
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 1481
    .line 1482
    .line 1483
    :cond_29
    invoke-direct {p1, v0, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1484
    .line 1485
    .line 1486
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 1487
    .line 1488
    .line 1489
    move-result-object p1

    .line 1490
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1491
    .line 1492
    .line 1493
    new-instance v0, Landroid/content/Intent;

    .line 1494
    .line 1495
    const-class v1, Lcom/uptodown/core/activities/InstallerActivity;

    .line 1496
    .line 1497
    invoke-direct {v0, v9, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1498
    .line 1499
    .line 1500
    const-string v1, "realPath"

    .line 1501
    .line 1502
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1503
    .line 1504
    .line 1505
    const-string p1, "requireUserAction"

    .line 1506
    .line 1507
    invoke-virtual {v0, p1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1508
    .line 1509
    .line 1510
    const-string p1, "backgroundInstallation"

    .line 1511
    .line 1512
    invoke-virtual {v0, p1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1513
    .line 1514
    .line 1515
    const/high16 p1, 0x10000000

    .line 1516
    .line 1517
    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 1518
    .line 1519
    .line 1520
    invoke-virtual {v9, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 1521
    .line 1522
    .line 1523
    invoke-virtual {v9}, Lg4/t0;->E()V

    .line 1524
    .line 1525
    .line 1526
    return-void

    .line 1527
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
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
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
.end method
