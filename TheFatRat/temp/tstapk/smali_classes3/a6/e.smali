.class public final synthetic La6/e;
.super Ljava/lang/Object;
.source "r8-map-id-b59565583c06aab6cb47a6b3446379f22528272986d67f1e48fc85685fda8000"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ls9/a;


# direct methods
.method public synthetic constructor <init>(Ls9/a;I)V
    .locals 0

    .line 1
    iput p2, p0, La6/e;->a:I

    .line 2
    .line 3
    iput-object p1, p0, La6/e;->b:Ls9/a;

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
.method public final onChanged(Ljava/lang/Object;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La6/e;->a:I

    .line 4
    .line 5
    iget-object v2, v0, La6/e;->b:Ls9/a;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v2, Lu5/f;

    .line 11
    .line 12
    move-object/from16 v1, p1

    .line 13
    .line 14
    check-cast v1, Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v3, La9/f;

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v3, v2, v4}, La9/f;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    invoke-static {v1, v3}, La/a;->f(Landroidx/fragment/app/FragmentActivity;Lg7/a;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    return-void

    .line 33
    :pswitch_0
    check-cast v2, La6/f;

    .line 34
    .line 35
    move-object/from16 v1, p1

    .line 36
    .line 37
    check-cast v1, Lk9/f;

    .line 38
    .line 39
    iget-object v3, v2, La6/f;->U:La6/g;

    .line 40
    .line 41
    const-string v5, "viewModel"

    .line 42
    .line 43
    if-eqz v3, :cond_10

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    iget-object v6, v3, La6/g;->d:Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    .line 51
    .line 52
    .line 53
    iget-object v1, v1, Lk9/f;->a:Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    const/4 v9, 0x0

    .line 60
    :goto_1
    if-ge v9, v7, :cond_6

    .line 61
    .line 62
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v10

    .line 66
    add-int/lit8 v9, v9, 0x1

    .line 67
    .line 68
    check-cast v10, Lk9/h;

    .line 69
    .line 70
    new-instance v11, Ls9/f;

    .line 71
    .line 72
    iget-object v12, v10, Lk9/h;->a:Ljava/lang/String;

    .line 73
    .line 74
    iget-object v13, v10, Lk9/h;->b:Ljava/lang/String;

    .line 75
    .line 76
    iget v14, v10, Lk9/h;->c:I

    .line 77
    .line 78
    invoke-static {v14}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v14

    .line 82
    iget-object v15, v10, Lk9/h;->d:Ljava/lang/String;

    .line 83
    .line 84
    iget-object v10, v10, Lk9/h;->e:Ljava/util/ArrayList;

    .line 85
    .line 86
    const/16 p1, 0x0

    .line 87
    .line 88
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    const-string v16, ""

    .line 93
    .line 94
    move-object/from16 v18, v1

    .line 95
    .line 96
    move-object/from16 v8, v16

    .line 97
    .line 98
    const/4 v0, 0x0

    .line 99
    const/4 v1, 0x0

    .line 100
    const/16 v17, 0x0

    .line 101
    .line 102
    :goto_2
    if-ge v1, v4, :cond_5

    .line 103
    .line 104
    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v16

    .line 108
    add-int/lit8 v1, v1, 0x1

    .line 109
    .line 110
    add-int/lit8 v19, v0, 0x1

    .line 111
    .line 112
    if-ltz v0, :cond_4

    .line 113
    .line 114
    check-cast v16, Ljava/lang/Number;

    .line 115
    .line 116
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->intValue()I

    .line 117
    .line 118
    .line 119
    move-result v16

    .line 120
    move/from16 v20, v1

    .line 121
    .line 122
    iget-object v1, v3, La6/g;->a:Lx5/m;

    .line 123
    .line 124
    iget-object v1, v1, Lx5/m;->a:Lk8/c;

    .line 125
    .line 126
    if-nez v1, :cond_1

    .line 127
    .line 128
    move-object/from16 v21, v3

    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_1
    iget-object v1, v1, Lk8/c;->d:Ljava/lang/Object;

    .line 132
    .line 133
    move-object/from16 v21, v3

    .line 134
    .line 135
    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    check-cast v1, Lk8/f;

    .line 144
    .line 145
    if-nez v1, :cond_2

    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_2
    iget-object v1, v1, Lk8/d;->b:Ljava/lang/String;

    .line 149
    .line 150
    const/4 v3, 0x1

    .line 151
    move-object/from16 v16, v1

    .line 152
    .line 153
    new-array v1, v3, [Ljava/lang/Object;

    .line 154
    .line 155
    aput-object v16, v1, v17

    .line 156
    .line 157
    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    move/from16 v16, v3

    .line 162
    .line 163
    const-string v3, "\u2022 %s."

    .line 164
    .line 165
    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-static {v1, v8}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    add-int/lit8 v3, v3, -0x1

    .line 178
    .line 179
    if-eq v0, v3, :cond_3

    .line 180
    .line 181
    const-string v0, "\n"

    .line 182
    .line 183
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    move-object v8, v0

    .line 188
    goto :goto_3

    .line 189
    :cond_3
    move-object v8, v1

    .line 190
    :goto_3
    move/from16 v0, v19

    .line 191
    .line 192
    move/from16 v1, v20

    .line 193
    .line 194
    move-object/from16 v3, v21

    .line 195
    .line 196
    goto :goto_2

    .line 197
    :cond_4
    invoke-static {}, Lt6/m;->a0()V

    .line 198
    .line 199
    .line 200
    throw p1

    .line 201
    :cond_5
    move-object/from16 v21, v3

    .line 202
    .line 203
    move-object/from16 v16, v8

    .line 204
    .line 205
    invoke-direct/range {v11 .. v16}, Ls9/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-object/from16 v0, p0

    .line 212
    .line 213
    move-object/from16 v1, v18

    .line 214
    .line 215
    goto/16 :goto_1

    .line 216
    .line 217
    :cond_6
    const/16 p1, 0x0

    .line 218
    .line 219
    iget-object v0, v2, La6/f;->U:La6/g;

    .line 220
    .line 221
    if-eqz v0, :cond_f

    .line 222
    .line 223
    iget-object v0, v0, La6/g;->d:Ljava/util/ArrayList;

    .line 224
    .line 225
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    if-nez v0, :cond_9

    .line 230
    .line 231
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    if-nez v0, :cond_7

    .line 236
    .line 237
    goto :goto_5

    .line 238
    :cond_7
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    const-string v3, "d"

    .line 243
    .line 244
    invoke-virtual {v1, v3}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    if-nez v1, :cond_d

    .line 249
    .line 250
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    new-instance v1, Ly5/b;

    .line 259
    .line 260
    iget-object v2, v2, La6/f;->U:La6/g;

    .line 261
    .line 262
    if-eqz v2, :cond_8

    .line 263
    .line 264
    iget-object v2, v2, La6/g;->d:Ljava/util/ArrayList;

    .line 265
    .line 266
    invoke-direct {v1, v2}, Ly5/b;-><init>(Ljava/util/ArrayList;)V

    .line 267
    .line 268
    .line 269
    new-instance v2, Ly5/d;

    .line 270
    .line 271
    invoke-direct {v2}, Ly5/d;-><init>()V

    .line 272
    .line 273
    .line 274
    new-instance v4, Landroid/os/Bundle;

    .line 275
    .line 276
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 277
    .line 278
    .line 279
    const-string v5, "partner_disclosure_args"

    .line 280
    .line 281
    invoke-virtual {v4, v5, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v2, v4}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v0, v2, v3}, Landroidx/fragment/app/FragmentTransaction;->add(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    .line 292
    .line 293
    .line 294
    goto :goto_5

    .line 295
    :cond_8
    invoke-static {v5}, Lkotlin/jvm/internal/l;->i(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    throw p1

    .line 299
    :cond_9
    iget-object v0, v2, La6/f;->R:Landroid/widget/TextView;

    .line 300
    .line 301
    if-nez v0, :cond_a

    .line 302
    .line 303
    goto :goto_4

    .line 304
    :cond_a
    iget-object v1, v2, La6/f;->T:La6/b;

    .line 305
    .line 306
    if-eqz v1, :cond_e

    .line 307
    .line 308
    iget-object v1, v1, La6/b;->y:Ljava/lang/String;

    .line 309
    .line 310
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 311
    .line 312
    .line 313
    :goto_4
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    if-nez v0, :cond_b

    .line 318
    .line 319
    goto :goto_5

    .line 320
    :cond_b
    iget-object v1, v2, La6/f;->R:Landroid/widget/TextView;

    .line 321
    .line 322
    if-nez v1, :cond_c

    .line 323
    .line 324
    goto :goto_5

    .line 325
    :cond_c
    const v2, 0x7f060058

    .line 326
    .line 327
    .line 328
    invoke-static {v0, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 333
    .line 334
    .line 335
    :cond_d
    :goto_5
    return-void

    .line 336
    :cond_e
    const-string v0, "args"

    .line 337
    .line 338
    invoke-static {v0}, Lkotlin/jvm/internal/l;->i(Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    throw p1

    .line 342
    :cond_f
    invoke-static {v5}, Lkotlin/jvm/internal/l;->i(Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    throw p1

    .line 346
    :cond_10
    const/16 p1, 0x0

    .line 347
    .line 348
    invoke-static {v5}, Lkotlin/jvm/internal/l;->i(Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    throw p1

    .line 352
    nop

    .line 353
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
