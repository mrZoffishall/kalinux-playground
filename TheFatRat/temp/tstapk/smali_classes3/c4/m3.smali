.class public final synthetic Lc4/m3;
.super Ljava/lang/Object;
.source "r8-map-id-b59565583c06aab6cb47a6b3446379f22528272986d67f1e48fc85685fda8000"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/uptodown/activities/MoreInfo;


# direct methods
.method public synthetic constructor <init>(Lcom/uptodown/activities/MoreInfo;I)V
    .locals 0

    .line 1
    iput p2, p0, Lc4/m3;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lc4/m3;->b:Lcom/uptodown/activities/MoreInfo;

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
    .locals 7

    .line 1
    iget p1, p0, Lc4/m3;->a:I

    .line 2
    .line 3
    const v0, 0x7f080283

    .line 4
    .line 5
    .line 6
    const v1, 0x7f080287

    .line 7
    .line 8
    .line 9
    const/16 v2, 0x8

    .line 10
    .line 11
    const-string v3, "clipboard"

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x0

    .line 15
    iget-object v6, p0, Lc4/m3;->b:Lcom/uptodown/activities/MoreInfo;

    .line 16
    .line 17
    packed-switch p1, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    sget p1, Lcom/uptodown/activities/MoreInfo;->Y:I

    .line 21
    .line 22
    invoke-virtual {v6}, Lcom/uptodown/activities/MoreInfo;->v0()Lu4/x;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object p1, p1, Lu4/x;->q:Landroid/widget/LinearLayout;

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_0

    .line 33
    .line 34
    invoke-virtual {v6}, Lcom/uptodown/activities/MoreInfo;->v0()Lu4/x;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-object p1, p1, Lu4/x;->q:Landroid/widget/LinearLayout;

    .line 39
    .line 40
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v6}, Lcom/uptodown/activities/MoreInfo;->v0()Lu4/x;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iget-object p1, p1, Lu4/x;->n:Landroid/widget/ImageView;

    .line 48
    .line 49
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    invoke-virtual {v6}, Lcom/uptodown/activities/MoreInfo;->v0()Lu4/x;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iget-object p1, p1, Lu4/x;->q:Landroid/widget/LinearLayout;

    .line 58
    .line 59
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v6}, Lcom/uptodown/activities/MoreInfo;->v0()Lu4/x;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iget-object p1, p1, Lu4/x;->n:Landroid/widget/ImageView;

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v6}, Lcom/uptodown/activities/MoreInfo;->v0()Lu4/x;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iget-object p1, p1, Lu4/x;->M:Landroid/widget/ScrollView;

    .line 76
    .line 77
    new-instance v0, Lc4/o3;

    .line 78
    .line 79
    const/4 v1, 0x1

    .line 80
    invoke-direct {v0, v6, v1}, Lc4/o3;-><init>(Lcom/uptodown/activities/MoreInfo;I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 84
    .line 85
    .line 86
    :goto_0
    return-void

    .line 87
    :pswitch_0
    sget p1, Lcom/uptodown/activities/MoreInfo;->Y:I

    .line 88
    .line 89
    invoke-virtual {v6, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    check-cast p1, Landroid/content/ClipboardManager;

    .line 97
    .line 98
    iget-object v0, v6, Lcom/uptodown/activities/MoreInfo;->T:Ly4/g;

    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    iget-object v0, v0, Ly4/g;->M:Ljava/lang/String;

    .line 104
    .line 105
    invoke-static {v5, v0}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {p1, v0}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :pswitch_1
    sget p1, Lcom/uptodown/activities/MoreInfo;->Y:I

    .line 114
    .line 115
    invoke-virtual {v6}, Lcom/uptodown/activities/MoreInfo;->v0()Lu4/x;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    iget-object p1, p1, Lu4/x;->s:Landroid/widget/LinearLayout;

    .line 120
    .line 121
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    if-nez p1, :cond_1

    .line 126
    .line 127
    invoke-virtual {v6}, Lcom/uptodown/activities/MoreInfo;->v0()Lu4/x;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    iget-object p1, p1, Lu4/x;->s:Landroid/widget/LinearLayout;

    .line 132
    .line 133
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v6}, Lcom/uptodown/activities/MoreInfo;->v0()Lu4/x;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    iget-object p1, p1, Lu4/x;->o:Landroid/widget/ImageView;

    .line 141
    .line 142
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 143
    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_1
    invoke-virtual {v6}, Lcom/uptodown/activities/MoreInfo;->v0()Lu4/x;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    iget-object p1, p1, Lu4/x;->s:Landroid/widget/LinearLayout;

    .line 151
    .line 152
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v6}, Lcom/uptodown/activities/MoreInfo;->v0()Lu4/x;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    iget-object p1, p1, Lu4/x;->o:Landroid/widget/ImageView;

    .line 160
    .line 161
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v6}, Lcom/uptodown/activities/MoreInfo;->v0()Lu4/x;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    iget-object p1, p1, Lu4/x;->M:Landroid/widget/ScrollView;

    .line 169
    .line 170
    new-instance v0, Lc4/o3;

    .line 171
    .line 172
    invoke-direct {v0, v6, v4}, Lc4/o3;-><init>(Lcom/uptodown/activities/MoreInfo;I)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 176
    .line 177
    .line 178
    :goto_1
    return-void

    .line 179
    :pswitch_2
    sget p1, Lcom/uptodown/activities/MoreInfo;->Y:I

    .line 180
    .line 181
    invoke-virtual {v6, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    check-cast p1, Landroid/content/ClipboardManager;

    .line 189
    .line 190
    iget-object v0, v6, Lcom/uptodown/activities/MoreInfo;->T:Ly4/g;

    .line 191
    .line 192
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    iget-object v0, v0, Ly4/g;->P:Ljava/lang/String;

    .line 196
    .line 197
    invoke-static {v5, v0}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-virtual {p1, v0}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 202
    .line 203
    .line 204
    return-void

    .line 205
    :pswitch_3
    sget p1, Lcom/uptodown/activities/MoreInfo;->Y:I

    .line 206
    .line 207
    invoke-virtual {v6}, Landroid/app/Activity;->isFinishing()Z

    .line 208
    .line 209
    .line 210
    move-result p1

    .line 211
    if-nez p1, :cond_2

    .line 212
    .line 213
    iget-object p1, v6, Lcom/uptodown/activities/MoreInfo;->T:Ly4/g;

    .line 214
    .line 215
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    .line 217
    .line 218
    iget-object p1, p1, Ly4/g;->V:Ljava/lang/String;

    .line 219
    .line 220
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 221
    .line 222
    .line 223
    invoke-static {v6, p1, v5}, Ln5/c;->e(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    :cond_2
    return-void

    .line 227
    :pswitch_4
    iget-object p1, v6, Lcom/uptodown/activities/MoreInfo;->T:Ly4/g;

    .line 228
    .line 229
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 230
    .line 231
    .line 232
    iget-object p1, p1, Ly4/g;->G:Ly4/j;

    .line 233
    .line 234
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v6, p1}, Lcom/uptodown/activities/MoreInfo;->w0(Ly4/j;)V

    .line 238
    .line 239
    .line 240
    return-void

    .line 241
    :pswitch_5
    sget p1, Lcom/uptodown/activities/MoreInfo;->Y:I

    .line 242
    .line 243
    invoke-virtual {v6, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 248
    .line 249
    .line 250
    check-cast p1, Landroid/content/ClipboardManager;

    .line 251
    .line 252
    iget-object v0, v6, Lcom/uptodown/activities/MoreInfo;->T:Ly4/g;

    .line 253
    .line 254
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 255
    .line 256
    .line 257
    iget-object v0, v0, Ly4/g;->F:Ljava/lang/String;

    .line 258
    .line 259
    invoke-static {v5, v0}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-virtual {p1, v0}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 264
    .line 265
    .line 266
    return-void

    .line 267
    :pswitch_6
    sget p1, Lcom/uptodown/activities/MoreInfo;->Y:I

    .line 268
    .line 269
    invoke-virtual {v6}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    invoke-virtual {p1}, Landroidx/activity/OnBackPressedDispatcher;->onBackPressed()V

    .line 274
    .line 275
    .line 276
    return-void

    .line 277
    :pswitch_7
    sget p1, Lcom/uptodown/activities/MoreInfo;->Y:I

    .line 278
    .line 279
    const p1, 0x7f13014d

    .line 280
    .line 281
    .line 282
    invoke-virtual {v6, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 287
    .line 288
    .line 289
    const v0, 0x7f130441

    .line 290
    .line 291
    .line 292
    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 297
    .line 298
    .line 299
    invoke-static {v6, v0, p1}, Ln5/c;->e(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    return-void

    .line 303
    :pswitch_8
    sget p1, Lcom/uptodown/activities/MoreInfo;->Y:I

    .line 304
    .line 305
    invoke-static {v6}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 306
    .line 307
    .line 308
    move-result-object p1

    .line 309
    new-instance v0, Lc4/r3;

    .line 310
    .line 311
    const/4 v1, 0x4

    .line 312
    invoke-direct {v0, v6, v5, v1}, Lc4/r3;-><init>(Lcom/uptodown/activities/MoreInfo;Lw6/c;I)V

    .line 313
    .line 314
    .line 315
    const/4 v1, 0x3

    .line 316
    invoke-static {p1, v5, v5, v0, v1}, Lr7/b0;->r(Lr7/z;Lw6/h;Lr7/a0;Lg7/p;I)Lr7/r1;

    .line 317
    .line 318
    .line 319
    return-void

    .line 320
    nop

    .line 321
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
