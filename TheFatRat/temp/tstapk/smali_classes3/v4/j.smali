.class public final synthetic Lv4/j;
.super Ljava/lang/Object;
.source "r8-map-id-b59565583c06aab6cb47a6b3446379f22528272986d67f1e48fc85685fda8000"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lv4/d0;

.field public final synthetic l:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lv4/d0;Landroid/view/View;I)V
    .locals 0

    .line 1
    iput p3, p0, Lv4/j;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lv4/j;->b:Lv4/d0;

    .line 4
    .line 5
    iput-object p2, p0, Lv4/j;->l:Landroid/view/View;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 14

    .line 1
    iget p1, p0, Lv4/j;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Lv4/j;->l:Landroid/view/View;

    .line 4
    .line 5
    iget-object v1, p0, Lv4/j;->b:Lv4/d0;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    packed-switch p1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    sget p1, Lcom/uptodown/UptodownApp;->P:F

    .line 12
    .line 13
    invoke-static {}, Lb4/d;->s()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    check-cast p1, Lc4/f0;

    .line 27
    .line 28
    iget-object p1, p1, Lc4/f0;->F:Landroid/app/AlertDialog;

    .line 29
    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {p1}, Lg4/v;->g(Landroid/view/LayoutInflater;)Lg4/v;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iget-object v0, p1, Lg4/v;->m:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Landroid/widget/TextView;

    .line 52
    .line 53
    iget-object v3, p1, Lg4/v;->p:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v3, Landroid/widget/TextView;

    .line 56
    .line 57
    sget-object v4, Lf4/b;->C:Landroid/graphics/Typeface;

    .line 58
    .line 59
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 60
    .line 61
    .line 62
    iget-object v3, p1, Lg4/v;->l:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v3, Landroid/widget/TextView;

    .line 65
    .line 66
    sget-object v4, Lf4/b;->D:Landroid/graphics/Typeface;

    .line 67
    .line 68
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 69
    .line 70
    .line 71
    sget-object v3, Lf4/b;->C:Landroid/graphics/Typeface;

    .line 72
    .line 73
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 74
    .line 75
    .line 76
    new-instance v3, Lv4/p;

    .line 77
    .line 78
    const/16 v4, 0x10

    .line 79
    .line 80
    invoke-direct {v3, v1, v4}, Lv4/p;-><init>(Lv4/d0;I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p1, Lg4/v;->o:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v0, Landroid/widget/ImageView;

    .line 89
    .line 90
    new-instance v3, Lv4/p;

    .line 91
    .line 92
    const/16 v4, 0x11

    .line 93
    .line 94
    invoke-direct {v3, v1, v4}, Lv4/p;-><init>(Lv4/d0;I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 98
    .line 99
    .line 100
    new-instance v0, Landroid/app/AlertDialog$Builder;

    .line 101
    .line 102
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-direct {v0, v3}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 107
    .line 108
    .line 109
    iget-object p1, p1, Lg4/v;->n:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 112
    .line 113
    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, v0}, Lv4/d0;->l0(Landroid/app/AlertDialog$Builder;)V

    .line 120
    .line 121
    .line 122
    :cond_1
    return-void

    .line 123
    :pswitch_0
    sget p1, Lcom/uptodown/UptodownApp;->P:F

    .line 124
    .line 125
    invoke-static {}, Lb4/d;->s()Z

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    if-eqz p1, :cond_4

    .line 130
    .line 131
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    check-cast p1, Lc4/f0;

    .line 139
    .line 140
    iget-object p1, p1, Lc4/f0;->F:Landroid/app/AlertDialog;

    .line 141
    .line 142
    if-eqz p1, :cond_2

    .line 143
    .line 144
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 145
    .line 146
    .line 147
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    if-eqz p1, :cond_4

    .line 152
    .line 153
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-static {p1}, Lg4/v;->g(Landroid/view/LayoutInflater;)Lg4/v;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    iget-object v3, p1, Lg4/v;->l:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v3, Landroid/widget/TextView;

    .line 164
    .line 165
    iget-object v4, p1, Lg4/v;->p:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v4, Landroid/widget/TextView;

    .line 168
    .line 169
    iget-object v5, p1, Lg4/v;->m:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v5, Landroid/widget/TextView;

    .line 172
    .line 173
    iget-object v6, p1, Lg4/v;->b:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v6, Landroid/widget/TextView;

    .line 176
    .line 177
    sget-object v7, Lf4/b;->C:Landroid/graphics/Typeface;

    .line 178
    .line 179
    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 180
    .line 181
    .line 182
    const v7, 0x7f130091

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1, v7}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v7

    .line 189
    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 190
    .line 191
    .line 192
    sget-object v4, Lf4/b;->D:Landroid/graphics/Typeface;

    .line 193
    .line 194
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v1}, Lv4/d0;->D()Ly4/g;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    iget-object v4, v4, Ly4/g;->b:Ljava/lang/String;

    .line 202
    .line 203
    new-array v7, v2, [Ljava/lang/Object;

    .line 204
    .line 205
    const/4 v8, 0x0

    .line 206
    aput-object v4, v7, v8

    .line 207
    .line 208
    const v4, 0x7f1300c4

    .line 209
    .line 210
    .line 211
    invoke-virtual {v1, v4, v7}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v1}, Lv4/d0;->D()Ly4/g;

    .line 219
    .line 220
    .line 221
    move-result-object v7

    .line 222
    iget-object v7, v7, Ly4/g;->b:Ljava/lang/String;

    .line 223
    .line 224
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 232
    .line 233
    .line 234
    new-instance v9, Landroid/text/SpannableString;

    .line 235
    .line 236
    invoke-direct {v9, v4}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 237
    .line 238
    .line 239
    const/4 v10, 0x6

    .line 240
    invoke-static {v4, v7, v8, v8, v10}, Lo7/m;->l0(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 241
    .line 242
    .line 243
    move-result v4

    .line 244
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 245
    .line 246
    .line 247
    move-result v7

    .line 248
    add-int/2addr v7, v4

    .line 249
    const/4 v10, -0x1

    .line 250
    if-eq v4, v10, :cond_3

    .line 251
    .line 252
    new-instance v10, Ln5/e;

    .line 253
    .line 254
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 255
    .line 256
    .line 257
    move-result-object v11

    .line 258
    const v12, 0x7f07054b

    .line 259
    .line 260
    .line 261
    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getDimension(I)F

    .line 262
    .line 263
    .line 264
    move-result v11

    .line 265
    sget-object v12, Lf4/b;->C:Landroid/graphics/Typeface;

    .line 266
    .line 267
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268
    .line 269
    .line 270
    const v13, 0x7f06046e

    .line 271
    .line 272
    .line 273
    invoke-static {v0, v13}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    invoke-direct {v10, v11, v12, v0}, Ln5/e;-><init>(FLandroid/graphics/Typeface;I)V

    .line 278
    .line 279
    .line 280
    const/16 v0, 0x21

    .line 281
    .line 282
    invoke-virtual {v9, v10, v4, v7, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 283
    .line 284
    .line 285
    :cond_3
    invoke-virtual {v3, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 286
    .line 287
    .line 288
    sget-object v0, Lf4/b;->C:Landroid/graphics/Typeface;

    .line 289
    .line 290
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 291
    .line 292
    .line 293
    sget-object v0, Lf4/b;->C:Landroid/graphics/Typeface;

    .line 294
    .line 295
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 296
    .line 297
    .line 298
    const v0, 0x7f130131

    .line 299
    .line 300
    .line 301
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v6, v8}, Landroid/view/View;->setVisibility(I)V

    .line 309
    .line 310
    .line 311
    new-instance v0, Lv4/p;

    .line 312
    .line 313
    const/16 v3, 0x12

    .line 314
    .line 315
    invoke-direct {v0, v1, v3}, Lv4/p;-><init>(Lv4/d0;I)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v6, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 319
    .line 320
    .line 321
    new-instance v0, Lv4/p;

    .line 322
    .line 323
    const/16 v3, 0x13

    .line 324
    .line 325
    invoke-direct {v0, v1, v3}, Lv4/p;-><init>(Lv4/d0;I)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v5, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 329
    .line 330
    .line 331
    iget-object v0, p1, Lg4/v;->o:Ljava/lang/Object;

    .line 332
    .line 333
    check-cast v0, Landroid/widget/ImageView;

    .line 334
    .line 335
    new-instance v3, Lv4/p;

    .line 336
    .line 337
    const/16 v4, 0x14

    .line 338
    .line 339
    invoke-direct {v3, v1, v4}, Lv4/p;-><init>(Lv4/d0;I)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 343
    .line 344
    .line 345
    new-instance v0, Landroid/app/AlertDialog$Builder;

    .line 346
    .line 347
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 348
    .line 349
    .line 350
    move-result-object v3

    .line 351
    invoke-direct {v0, v3}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 352
    .line 353
    .line 354
    iget-object p1, p1, Lg4/v;->n:Ljava/lang/Object;

    .line 355
    .line 356
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 357
    .line 358
    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 359
    .line 360
    .line 361
    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 362
    .line 363
    .line 364
    invoke-virtual {v1, v0}, Lv4/d0;->l0(Landroid/app/AlertDialog$Builder;)V

    .line 365
    .line 366
    .line 367
    :cond_4
    return-void

    .line 368
    nop

    .line 369
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
