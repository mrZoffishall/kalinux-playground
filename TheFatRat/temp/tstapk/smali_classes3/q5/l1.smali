.class public final synthetic Lq5/l1;
.super Ljava/lang/Object;
.source "r8-map-id-b59565583c06aab6cb47a6b3446379f22528272986d67f1e48fc85685fda8000"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lq5/l1;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lq5/l1;->b:Ljava/lang/Object;

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
    iget p1, p0, Lq5/l1;->a:I

    .line 2
    .line 3
    const/16 v0, 0x8

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iget-object v2, p0, Lq5/l1;->b:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch p1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast v2, Ly5/d;

    .line 12
    .line 13
    invoke-virtual {v2}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    check-cast v2, Lv4/l1;

    .line 18
    .line 19
    sget p1, Lcom/uptodown/UptodownApp;->P:F

    .line 20
    .line 21
    invoke-static {}, Lb4/d;->s()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    invoke-virtual {v2}, Lv4/l1;->b()Lu4/q;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object p1, p1, Lu4/q;->l:Landroid/view/View;

    .line 32
    .line 33
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Lv4/l1;->b()Lu4/q;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget-object p1, p1, Lu4/q;->b:Landroid/widget/LinearLayout;

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Lv4/l1;->c()V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void

    .line 49
    :pswitch_1
    check-cast v2, Lv4/x0;

    .line 50
    .line 51
    sget p1, Lcom/uptodown/UptodownApp;->P:F

    .line 52
    .line 53
    invoke-static {}, Lb4/d;->s()Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_1

    .line 58
    .line 59
    invoke-virtual {v2}, Lv4/x0;->i()Landroid/widget/TextView;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2}, Lv4/x0;->f()Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2}, Lv4/x0;->g()Landroid/widget/TextView;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 78
    .line 79
    .line 80
    iput-boolean v1, v2, Lv4/x0;->p:Z

    .line 81
    .line 82
    invoke-virtual {v2}, Lv4/x0;->c()V

    .line 83
    .line 84
    .line 85
    :cond_1
    return-void

    .line 86
    :pswitch_2
    check-cast v2, Lu4/i;

    .line 87
    .line 88
    iget-object p1, v2, Lu4/i;->l:Landroid/widget/ImageView;

    .line 89
    .line 90
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-nez p1, :cond_2

    .line 95
    .line 96
    sput-boolean v1, Lcom/uptodown/workers/DownloadWorker;->f:Z

    .line 97
    .line 98
    sput-boolean v1, Lcom/uptodown/workers/DownloadWorker;->e:Z

    .line 99
    .line 100
    :cond_2
    return-void

    .line 101
    :pswitch_3
    check-cast v2, Lc4/fa;

    .line 102
    .line 103
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    sget p1, Lcom/uptodown/UptodownApp;->P:F

    .line 107
    .line 108
    invoke-static {}, Lb4/d;->s()Z

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    if-eqz p1, :cond_3

    .line 113
    .line 114
    iget-object p1, v2, Lc4/fa;->a:Lcom/uptodown/activities/Updates;

    .line 115
    .line 116
    sget v0, Lcom/uptodown/activities/Updates;->o0:I

    .line 117
    .line 118
    new-instance v0, Landroid/content/Intent;

    .line 119
    .line 120
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    const-class v2, Lcom/uptodown/activities/GdprPrivacySettings;

    .line 125
    .line 126
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 127
    .line 128
    .line 129
    iget-object v1, p1, Lcom/uptodown/activities/Updates;->m0:Landroidx/activity/result/ActivityResultLauncher;

    .line 130
    .line 131
    invoke-static {p1}, Lb4/d;->b(Landroid/app/Activity;)Landroidx/core/app/ActivityOptionsCompat;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-virtual {v1, v0, p1}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;Landroidx/core/app/ActivityOptionsCompat;)V

    .line 136
    .line 137
    .line 138
    :cond_3
    return-void

    .line 139
    :pswitch_4
    check-cast v2, Lq5/y1;

    .line 140
    .line 141
    iget-object p1, v2, Lq5/y1;->a:Ly2/r;

    .line 142
    .line 143
    iget-object p1, p1, Ly2/r;->l:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast p1, Landroid/widget/CheckBox;

    .line 146
    .line 147
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :pswitch_5
    check-cast v2, Lq5/r1;

    .line 152
    .line 153
    iget-object p1, v2, Lq5/r1;->o:Landroid/widget/TextView;

    .line 154
    .line 155
    iget-object v0, v2, Lq5/r1;->b:Landroid/content/Context;

    .line 156
    .line 157
    iget-object v1, v2, Lq5/r1;->p:Landroid/widget/TextView;

    .line 158
    .line 159
    invoke-virtual {p1}, Landroid/widget/TextView;->getMaxLines()I

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    iget-object v2, v2, Lq5/r1;->o:Landroid/widget/TextView;

    .line 164
    .line 165
    const v3, 0x7fffffff

    .line 166
    .line 167
    .line 168
    if-ne p1, v3, :cond_4

    .line 169
    .line 170
    const/4 p1, 0x4

    .line 171
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 172
    .line 173
    .line 174
    const p1, 0x7f13036b

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 182
    .line 183
    .line 184
    goto :goto_0

    .line 185
    :cond_4
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 186
    .line 187
    .line 188
    const p1, 0x7f13036a

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 196
    .line 197
    .line 198
    :goto_0
    return-void

    .line 199
    :pswitch_6
    check-cast v2, Lq5/p1;

    .line 200
    .line 201
    iget-object p1, v2, Lq5/p1;->a:Lf0/i;

    .line 202
    .line 203
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    .line 205
    .line 206
    return-void

    .line 207
    :pswitch_7
    check-cast v2, Lq5/m1;

    .line 208
    .line 209
    iget-object p1, v2, Lq5/m1;->a:Lc4/fa;

    .line 210
    .line 211
    iget-object p1, p1, Lc4/fa;->a:Lcom/uptodown/activities/Updates;

    .line 212
    .line 213
    sget v0, Lcom/uptodown/UptodownApp;->P:F

    .line 214
    .line 215
    invoke-static {}, Lb4/d;->s()Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-eqz v0, :cond_5

    .line 220
    .line 221
    invoke-static {p1}, Lb4/d;->E(Landroid/content/Context;)Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-eqz v0, :cond_5

    .line 226
    .line 227
    sget v0, Lcom/uptodown/activities/Updates;->o0:I

    .line 228
    .line 229
    invoke-virtual {p1}, Lcom/uptodown/activities/Updates;->L0()Lc4/pa;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    iget-object p1, p1, Lc4/pa;->c:Lu7/p0;

    .line 234
    .line 235
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 236
    .line 237
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 238
    .line 239
    .line 240
    const/4 v1, 0x0

    .line 241
    invoke-virtual {p1, v1, v0}, Lu7/p0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    :cond_5
    return-void

    .line 245
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
