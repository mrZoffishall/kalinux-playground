.class public final synthetic Lc4/i;
.super Ljava/lang/Object;
.source "r8-map-id-b59565583c06aab6cb47a6b3446379f22528272986d67f1e48fc85685fda8000"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/uptodown/activities/AppInstalledDetailsActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/uptodown/activities/AppInstalledDetailsActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lc4/i;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lc4/i;->b:Lcom/uptodown/activities/AppInstalledDetailsActivity;

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
    .locals 4

    .line 1
    iget p1, p0, Lc4/i;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iget-object v1, p0, Lc4/i;->b:Lcom/uptodown/activities/AppInstalledDetailsActivity;

    .line 5
    .line 6
    packed-switch p1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object p1, v1, Lcom/uptodown/activities/AppInstalledDetailsActivity;->e0:Ly4/g;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    new-instance p1, Landroid/content/Intent;

    .line 14
    .line 15
    const-class v0, Lcom/uptodown/activities/AppDetailActivity;

    .line 16
    .line 17
    invoke-direct {p1, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 18
    .line 19
    .line 20
    const-string v0, "appInfo"

    .line 21
    .line 22
    iget-object v2, v1, Lcom/uptodown/activities/AppInstalledDetailsActivity;->e0:Ly4/g;

    .line 23
    .line 24
    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    sget v0, Lcom/uptodown/UptodownApp;->P:F

    .line 28
    .line 29
    invoke-static {v1}, Lb4/d;->a(Landroid/app/Activity;)Landroid/os/Bundle;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v1, p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {v1}, Lcom/uptodown/activities/AppInstalledDetailsActivity;->H0()V

    .line 38
    .line 39
    .line 40
    :goto_0
    return-void

    .line 41
    :pswitch_0
    sget p1, Lcom/uptodown/activities/AppInstalledDetailsActivity;->g0:I

    .line 42
    .line 43
    invoke-virtual {v1}, Lcom/uptodown/activities/AppInstalledDetailsActivity;->I0()Lu4/e;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iget-object p1, p1, Lu4/e;->q:Landroid/widget/LinearLayout;

    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-nez p1, :cond_1

    .line 54
    .line 55
    invoke-virtual {v1}, Lcom/uptodown/activities/AppInstalledDetailsActivity;->I0()Lu4/e;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iget-object p1, p1, Lu4/e;->q:Landroid/widget/LinearLayout;

    .line 60
    .line 61
    const/16 v0, 0x8

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Lcom/uptodown/activities/AppInstalledDetailsActivity;->I0()Lu4/e;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iget-object p1, p1, Lu4/e;->m:Landroid/widget/ImageView;

    .line 71
    .line 72
    const v0, 0x7f080237

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_1
    invoke-virtual {v1}, Lcom/uptodown/activities/AppInstalledDetailsActivity;->I0()Lu4/e;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iget-object p1, p1, Lu4/e;->q:Landroid/widget/LinearLayout;

    .line 84
    .line 85
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1}, Lcom/uptodown/activities/AppInstalledDetailsActivity;->I0()Lu4/e;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    iget-object p1, p1, Lu4/e;->m:Landroid/widget/ImageView;

    .line 93
    .line 94
    const v0, 0x7f0802b0

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1}, Lcom/uptodown/activities/AppInstalledDetailsActivity;->I0()Lu4/e;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    iget-object p1, p1, Lu4/e;->F:Landroid/widget/ScrollView;

    .line 105
    .line 106
    new-instance v0, La2/s;

    .line 107
    .line 108
    const/4 v2, 0x5

    .line 109
    invoke-direct {v0, v1, v2}, La2/s;-><init>(Ljava/lang/Object;I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 113
    .line 114
    .line 115
    :goto_1
    return-void

    .line 116
    :pswitch_1
    sget p1, Lcom/uptodown/activities/AppInstalledDetailsActivity;->g0:I

    .line 117
    .line 118
    new-instance p1, Landroid/content/Intent;

    .line 119
    .line 120
    const-class v0, Lcom/uptodown/activities/AppFilesActivity;

    .line 121
    .line 122
    invoke-direct {p1, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 123
    .line 124
    .line 125
    const-string v0, "appInstalled"

    .line 126
    .line 127
    iget-object v2, v1, Lcom/uptodown/activities/AppInstalledDetailsActivity;->d0:Ly4/e;

    .line 128
    .line 129
    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 130
    .line 131
    .line 132
    sget v0, Lcom/uptodown/UptodownApp;->P:F

    .line 133
    .line 134
    invoke-static {v1}, Lb4/d;->a(Landroid/app/Activity;)Landroid/os/Bundle;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v1, p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :pswitch_2
    sget p1, Lcom/uptodown/activities/AppInstalledDetailsActivity;->g0:I

    .line 143
    .line 144
    iget-object p1, v1, Lcom/uptodown/activities/AppInstalledDetailsActivity;->d0:Ly4/e;

    .line 145
    .line 146
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    iget-object p1, p1, Ly4/e;->l:Ljava/lang/String;

    .line 150
    .line 151
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    new-instance v0, Landroid/content/Intent;

    .line 155
    .line 156
    const-string v2, "package:"

    .line 157
    .line 158
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    const-string v2, "android.intent.action.DELETE"

    .line 167
    .line 168
    invoke-direct {v0, v2, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 169
    .line 170
    .line 171
    const/high16 p1, 0x10000000

    .line 172
    .line 173
    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 180
    .line 181
    .line 182
    return-void

    .line 183
    :pswitch_3
    sget p1, Lcom/uptodown/activities/AppInstalledDetailsActivity;->g0:I

    .line 184
    .line 185
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    iget-object v0, v1, Lcom/uptodown/activities/AppInstalledDetailsActivity;->d0:Ly4/e;

    .line 190
    .line 191
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    iget-object v0, v0, Ly4/e;->l:Ljava/lang/String;

    .line 195
    .line 196
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    invoke-virtual {p1, v0}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    if-eqz p1, :cond_2

    .line 204
    .line 205
    invoke-virtual {v1, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 206
    .line 207
    .line 208
    :cond_2
    return-void

    .line 209
    :pswitch_4
    sget p1, Lcom/uptodown/activities/AppInstalledDetailsActivity;->g0:I

    .line 210
    .line 211
    sget-object p1, Ln5/g;->D:Le1/c0;

    .line 212
    .line 213
    invoke-virtual {p1, v1}, Le1/c0;->p(Landroid/content/Context;)Ln5/g;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    invoke-virtual {p1}, Ln5/g;->b()V

    .line 218
    .line 219
    .line 220
    iget-object v1, v1, Lcom/uptodown/activities/AppInstalledDetailsActivity;->d0:Ly4/e;

    .line 221
    .line 222
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 223
    .line 224
    .line 225
    iget-object v1, v1, Ly4/e;->l:Ljava/lang/String;

    .line 226
    .line 227
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 228
    .line 229
    .line 230
    invoke-virtual {p1, v1}, Ln5/g;->X(Ljava/lang/String;)Ly4/g1;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    if-eqz v1, :cond_6

    .line 235
    .line 236
    iget-object v2, v1, Ly4/g1;->b:Ljava/lang/String;

    .line 237
    .line 238
    sget v3, Lcom/uptodown/UptodownApp;->P:F

    .line 239
    .line 240
    invoke-static {v1}, Lb4/d;->k(Ly4/g1;)Z

    .line 241
    .line 242
    .line 243
    move-result v3

    .line 244
    if-eqz v3, :cond_5

    .line 245
    .line 246
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 247
    .line 248
    .line 249
    sget-object v3, Lcom/uptodown/workers/DownloadWorker;->d:Ly4/q;

    .line 250
    .line 251
    if-eqz v3, :cond_3

    .line 252
    .line 253
    iget-object v3, v3, Ly4/q;->b:Ljava/lang/String;

    .line 254
    .line 255
    goto :goto_2

    .line 256
    :cond_3
    const/4 v3, 0x0

    .line 257
    :goto_2
    invoke-static {v3, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result v2

    .line 261
    if-eqz v2, :cond_4

    .line 262
    .line 263
    sput-boolean v0, Lcom/uptodown/workers/DownloadWorker;->f:Z

    .line 264
    .line 265
    const/4 v0, 0x1

    .line 266
    sput-boolean v0, Lcom/uptodown/workers/DownloadWorker;->e:Z

    .line 267
    .line 268
    :cond_4
    invoke-static {v1}, Lb4/d;->v(Ly4/g1;)V

    .line 269
    .line 270
    .line 271
    goto :goto_3

    .line 272
    :cond_5
    invoke-static {v2}, Lb4/d;->l(Ljava/lang/String;)Z

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    if-eqz v0, :cond_6

    .line 277
    .line 278
    invoke-static {v2}, Lb4/d;->w(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    :cond_6
    :goto_3
    invoke-virtual {p1}, Ln5/g;->c()V

    .line 282
    .line 283
    .line 284
    return-void

    .line 285
    :pswitch_5
    sget p1, Lcom/uptodown/activities/AppInstalledDetailsActivity;->g0:I

    .line 286
    .line 287
    invoke-virtual {v1}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    .line 288
    .line 289
    .line 290
    move-result-object p1

    .line 291
    invoke-virtual {p1}, Landroidx/activity/OnBackPressedDispatcher;->onBackPressed()V

    .line 292
    .line 293
    .line 294
    return-void

    .line 295
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
