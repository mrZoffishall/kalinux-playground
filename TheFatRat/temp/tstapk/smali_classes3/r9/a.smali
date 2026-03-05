.class public final synthetic Lr9/a;
.super Ljava/lang/Object;
.source "r8-map-id-b59565583c06aab6cb47a6b3446379f22528272986d67f1e48fc85685fda8000"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lr9/b;

.field public final synthetic l:Z


# direct methods
.method public synthetic constructor <init>(Lr9/b;ZI)V
    .locals 0

    .line 1
    iput p3, p0, Lr9/a;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lr9/a;->b:Lr9/b;

    .line 4
    .line 5
    iput-boolean p2, p0, Lr9/a;->l:Z

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
    .locals 10

    .line 1
    iget p1, p0, Lr9/a;->a:I

    .line 2
    .line 3
    const-string v0, "viewModel"

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iget-boolean v2, p0, Lr9/a;->l:Z

    .line 7
    .line 8
    iget-object v3, p0, Lr9/a;->b:Lr9/b;

    .line 9
    .line 10
    packed-switch p1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    iget-object p1, v3, Lr9/b;->I:Lr9/d;

    .line 14
    .line 15
    if-eqz p1, :cond_b

    .line 16
    .line 17
    iget-object v0, p1, Lr9/d;->a:Lo9/a;

    .line 18
    .line 19
    iget-object v4, v3, Lr9/b;->C:Landroid/widget/CheckBox;

    .line 20
    .line 21
    if-nez v4, :cond_0

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v4}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    :goto_0
    const/4 v5, 0x1

    .line 30
    const/4 v6, 0x2

    .line 31
    if-ne v4, v5, :cond_1

    .line 32
    .line 33
    move v7, v6

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v7, v5

    .line 36
    :goto_1
    iget-object v8, p1, Lr9/d;->d:Lo8/n;

    .line 37
    .line 38
    if-nez v8, :cond_2

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_2
    iget-object v8, v8, Lo8/n;->p:Lo8/b;

    .line 42
    .line 43
    if-nez v8, :cond_3

    .line 44
    .line 45
    :goto_2
    move-object v8, v1

    .line 46
    goto :goto_3

    .line 47
    :cond_3
    iget-object v8, v8, Lo8/b;->a:Ljava/lang/String;

    .line 48
    .line 49
    :goto_3
    const-string v9, "Y"

    .line 50
    .line 51
    invoke-static {v8, v9}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v8

    .line 55
    if-eqz v8, :cond_4

    .line 56
    .line 57
    move v8, v6

    .line 58
    goto :goto_4

    .line 59
    :cond_4
    move v8, v5

    .line 60
    :goto_4
    invoke-static {v0, v6, v7, v8}, Lo9/a;->i(Lo9/a;III)V

    .line 61
    .line 62
    .line 63
    invoke-static {}, Lp9/c;->e()Lo8/n;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    iget-object v8, v7, Lo8/n;->h:Ljava/lang/String;

    .line 68
    .line 69
    if-nez v8, :cond_5

    .line 70
    .line 71
    goto :goto_5

    .line 72
    :cond_5
    const/16 v9, 0x59

    .line 73
    .line 74
    invoke-virtual {v0, v9, v8}, Lo9/a;->f(ILjava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :goto_5
    const/16 v8, 0x5a

    .line 78
    .line 79
    iget-object v7, v7, Lo8/n;->f:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {v0, v8, v7}, Lo9/a;->f(ILjava/lang/String;)V

    .line 82
    .line 83
    .line 84
    const/16 v7, 0x5b

    .line 85
    .line 86
    sget-boolean v8, Ll/h;->a:Z

    .line 87
    .line 88
    invoke-virtual {v0, v7, v8}, Lo9/a;->g(IZ)V

    .line 89
    .line 90
    .line 91
    iget-object v7, p1, Lr9/d;->b:Lcom/inmobi/cmp/ChoiceCmpCallback;

    .line 92
    .line 93
    if-nez v7, :cond_6

    .line 94
    .line 95
    goto :goto_6

    .line 96
    :cond_6
    const/16 v8, 0x25

    .line 97
    .line 98
    invoke-virtual {v0, v8}, Lo9/a;->j(I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-interface {v7, v0}, Lcom/inmobi/cmp/ChoiceCmpCallback;->onCCPAConsentGiven(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    :goto_6
    sget-object v0, Lr7/l0;->a:Ly7/e;

    .line 106
    .line 107
    sget-object v0, Ly7/d;->a:Ly7/d;

    .line 108
    .line 109
    new-instance v7, Lr9/c;

    .line 110
    .line 111
    invoke-direct {v7, p1, v4, v1}, Lr9/c;-><init>(Lr9/d;ZLw6/c;)V

    .line 112
    .line 113
    .line 114
    sget-object p1, Lr7/y0;->a:Lr7/y0;

    .line 115
    .line 116
    invoke-static {p1, v0, v1, v7, v6}, Lr7/b0;->r(Lr7/z;Lw6/h;Lr7/a0;Lg7/p;I)Lr7/r1;

    .line 117
    .line 118
    .line 119
    if-eqz v2, :cond_9

    .line 120
    .line 121
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    const-string v0, "d"

    .line 126
    .line 127
    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    instance-of v0, p1, Ll/d;

    .line 132
    .line 133
    if-eqz v0, :cond_7

    .line 134
    .line 135
    move-object v1, p1

    .line 136
    check-cast v1, Ll/d;

    .line 137
    .line 138
    :cond_7
    if-nez v1, :cond_8

    .line 139
    .line 140
    goto :goto_7

    .line 141
    :cond_8
    invoke-virtual {v1}, Ll/d;->a()V

    .line 142
    .line 143
    .line 144
    :cond_9
    :goto_7
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    if-nez p1, :cond_a

    .line 149
    .line 150
    goto :goto_8

    .line 151
    :cond_a
    new-instance v0, La9/f;

    .line 152
    .line 153
    invoke-direct {v0, v3, v5}, La9/f;-><init>(Ljava/lang/Object;I)V

    .line 154
    .line 155
    .line 156
    invoke-static {p1, v0}, La/a;->f(Landroidx/fragment/app/FragmentActivity;Lg7/a;)V

    .line 157
    .line 158
    .line 159
    :goto_8
    return-void

    .line 160
    :cond_b
    invoke-static {v0}, Lkotlin/jvm/internal/l;->i(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    throw v1

    .line 164
    :pswitch_0
    iget-object p1, v3, Lr9/b;->I:Lr9/d;

    .line 165
    .line 166
    if-eqz p1, :cond_e

    .line 167
    .line 168
    new-instance v0, Lcom/inmobi/cmp/model/DisplayInfo;

    .line 169
    .line 170
    sget-object v1, Lcom/inmobi/cmp/core/cmpapi/status/DisplayStatus;->DISMISSED:Lcom/inmobi/cmp/core/cmpapi/status/DisplayStatus;

    .line 171
    .line 172
    sget-object v4, Lcom/inmobi/cmp/model/Regulations;->USP:Lcom/inmobi/cmp/model/Regulations;

    .line 173
    .line 174
    const-string v5, "User dismissed US regulations screen"

    .line 175
    .line 176
    invoke-direct {v0, v1, v5, v4, v2}, Lcom/inmobi/cmp/model/DisplayInfo;-><init>(Lcom/inmobi/cmp/core/cmpapi/status/DisplayStatus;Ljava/lang/String;Lcom/inmobi/cmp/model/Regulations;Z)V

    .line 177
    .line 178
    .line 179
    iget-object p1, p1, Lr9/d;->b:Lcom/inmobi/cmp/ChoiceCmpCallback;

    .line 180
    .line 181
    if-nez p1, :cond_c

    .line 182
    .line 183
    goto :goto_9

    .line 184
    :cond_c
    invoke-interface {p1, v0}, Lcom/inmobi/cmp/ChoiceCmpCallback;->onCMPUIStatusChanged(Lcom/inmobi/cmp/model/DisplayInfo;)V

    .line 185
    .line 186
    .line 187
    :goto_9
    invoke-virtual {v3}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    if-nez p1, :cond_d

    .line 195
    .line 196
    goto :goto_a

    .line 197
    :cond_d
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 198
    .line 199
    .line 200
    :goto_a
    return-void

    .line 201
    :cond_e
    invoke-static {v0}, Lkotlin/jvm/internal/l;->i(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    throw v1

    .line 205
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
