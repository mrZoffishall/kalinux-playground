.class public final synthetic Lc4/z7;
.super Ljava/lang/Object;
.source "r8-map-id-b59565583c06aab6cb47a6b3446379f22528272986d67f1e48fc85685fda8000"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/uptodown/activities/RepliesActivity;

.field public final synthetic l:Ly4/c1;


# direct methods
.method public synthetic constructor <init>(Lcom/uptodown/activities/RepliesActivity;Ly4/c1;I)V
    .locals 0

    .line 1
    iput p3, p0, Lc4/z7;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lc4/z7;->b:Lcom/uptodown/activities/RepliesActivity;

    .line 4
    .line 5
    iput-object p2, p0, Lc4/z7;->l:Ly4/c1;

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
    iget p1, p0, Lc4/z7;->a:I

    .line 2
    .line 3
    const v0, 0x7f130226

    .line 4
    .line 5
    .line 6
    const v1, 0x7f130227

    .line 7
    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    const/4 v3, 0x1

    .line 11
    iget-object v4, p0, Lc4/z7;->l:Ly4/c1;

    .line 12
    .line 13
    iget-object v5, p0, Lc4/z7;->b:Lcom/uptodown/activities/RepliesActivity;

    .line 14
    .line 15
    packed-switch p1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    sget p1, Lcom/uptodown/activities/RepliesActivity;->U:I

    .line 19
    .line 20
    iget-object p1, v4, Ly4/c1;->b:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v5, p1}, Lcom/uptodown/activities/RepliesActivity;->w0(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_0
    sget p1, Lcom/uptodown/activities/RepliesActivity;->U:I

    .line 27
    .line 28
    iget-object p1, v4, Ly4/c1;->b:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v5, p1}, Lcom/uptodown/activities/RepliesActivity;->w0(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_1
    sget p1, Lcom/uptodown/activities/RepliesActivity;->U:I

    .line 35
    .line 36
    sget p1, Lcom/uptodown/UptodownApp;->P:F

    .line 37
    .line 38
    invoke-static {}, Lb4/d;->s()Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    iget-object v6, p0, Lc4/z7;->b:Lcom/uptodown/activities/RepliesActivity;

    .line 45
    .line 46
    invoke-static {v6}, Ly4/k1;->h(Landroid/content/Context;)Ly4/m1;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-eqz p1, :cond_0

    .line 51
    .line 52
    new-instance p1, Lr/k;

    .line 53
    .line 54
    invoke-direct {p1, v6, v3}, Lr/k;-><init>(Landroid/content/Context;I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v6}, Lcom/uptodown/activities/RepliesActivity;->s0()Lu4/n0;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget-object v0, v0, Lu4/n0;->s:Lu4/o0;

    .line 62
    .line 63
    iget-object v0, v0, Lu4/o0;->n:Landroid/widget/ImageView;

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Lr/k;->g(Landroid/widget/ImageView;)V

    .line 66
    .line 67
    .line 68
    iget-object v5, p0, Lc4/z7;->l:Ly4/c1;

    .line 69
    .line 70
    iget-wide v0, v5, Ly4/c1;->a:J

    .line 71
    .line 72
    sget-object p1, Ln5/q;->d:Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-nez p1, :cond_1

    .line 83
    .line 84
    invoke-virtual {v6}, Lcom/uptodown/activities/RepliesActivity;->t0()Lc4/k8;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    invoke-static {v7}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lr7/z;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    sget-object v0, Lr7/l0;->a:Ly7/e;

    .line 96
    .line 97
    sget-object v0, Ly7/d;->a:Ly7/d;

    .line 98
    .line 99
    new-instance v4, Lc4/i0;

    .line 100
    .line 101
    const/4 v9, 0x7

    .line 102
    const/4 v8, 0x0

    .line 103
    invoke-direct/range {v4 .. v9}, Lc4/i0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lw6/c;I)V

    .line 104
    .line 105
    .line 106
    invoke-static {p1, v0, v8, v4, v2}, Lr7/b0;->r(Lr7/z;Lw6/h;Lr7/a0;Lg7/p;I)Lr7/r1;

    .line 107
    .line 108
    .line 109
    iget p1, v5, Ly4/c1;->s:I

    .line 110
    .line 111
    add-int/2addr p1, v3

    .line 112
    invoke-virtual {v6}, Lcom/uptodown/activities/RepliesActivity;->s0()Lu4/n0;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    iget-object v0, v0, Lu4/n0;->s:Lu4/o0;

    .line 117
    .line 118
    iget-object v0, v0, Lu4/o0;->x:Landroid/widget/TextView;

    .line 119
    .line 120
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_0
    invoke-virtual {v6, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    invoke-static {v6, p1, v0}, Ln1/b;->w(Lc4/f0;Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    :cond_1
    :goto_0
    return-void

    .line 146
    :pswitch_2
    sget p1, Lcom/uptodown/activities/RepliesActivity;->U:I

    .line 147
    .line 148
    iget-object p1, v4, Ly4/c1;->b:Ljava/lang/String;

    .line 149
    .line 150
    invoke-virtual {v5, p1}, Lcom/uptodown/activities/RepliesActivity;->w0(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :pswitch_3
    sget p1, Lcom/uptodown/activities/RepliesActivity;->U:I

    .line 155
    .line 156
    iget-object p1, v4, Ly4/c1;->b:Ljava/lang/String;

    .line 157
    .line 158
    invoke-virtual {v5, p1}, Lcom/uptodown/activities/RepliesActivity;->w0(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :pswitch_4
    sget p1, Lcom/uptodown/activities/RepliesActivity;->U:I

    .line 163
    .line 164
    sget p1, Lcom/uptodown/UptodownApp;->P:F

    .line 165
    .line 166
    invoke-static {}, Lb4/d;->s()Z

    .line 167
    .line 168
    .line 169
    move-result p1

    .line 170
    if-eqz p1, :cond_3

    .line 171
    .line 172
    iget-object v6, p0, Lc4/z7;->b:Lcom/uptodown/activities/RepliesActivity;

    .line 173
    .line 174
    invoke-static {v6}, Ly4/k1;->h(Landroid/content/Context;)Ly4/m1;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    if-eqz p1, :cond_2

    .line 179
    .line 180
    new-instance p1, Lr/k;

    .line 181
    .line 182
    invoke-direct {p1, v6, v3}, Lr/k;-><init>(Landroid/content/Context;I)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v6}, Lcom/uptodown/activities/RepliesActivity;->s0()Lu4/n0;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    iget-object v0, v0, Lu4/n0;->t:Lu4/q0;

    .line 190
    .line 191
    iget-object v0, v0, Lu4/q0;->n:Landroid/widget/ImageView;

    .line 192
    .line 193
    invoke-virtual {p1, v0}, Lr/k;->g(Landroid/widget/ImageView;)V

    .line 194
    .line 195
    .line 196
    iget-object v5, p0, Lc4/z7;->l:Ly4/c1;

    .line 197
    .line 198
    iget-wide v0, v5, Ly4/c1;->a:J

    .line 199
    .line 200
    sget-object p1, Ln5/q;->d:Ljava/util/ArrayList;

    .line 201
    .line 202
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result p1

    .line 210
    if-nez p1, :cond_3

    .line 211
    .line 212
    invoke-virtual {v6}, Lcom/uptodown/activities/RepliesActivity;->t0()Lc4/k8;

    .line 213
    .line 214
    .line 215
    move-result-object v7

    .line 216
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 217
    .line 218
    .line 219
    invoke-static {v7}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lr7/z;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    sget-object v0, Lr7/l0;->a:Ly7/e;

    .line 224
    .line 225
    sget-object v0, Ly7/d;->a:Ly7/d;

    .line 226
    .line 227
    new-instance v4, Lc4/i0;

    .line 228
    .line 229
    const/4 v9, 0x7

    .line 230
    const/4 v8, 0x0

    .line 231
    invoke-direct/range {v4 .. v9}, Lc4/i0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lw6/c;I)V

    .line 232
    .line 233
    .line 234
    invoke-static {p1, v0, v8, v4, v2}, Lr7/b0;->r(Lr7/z;Lw6/h;Lr7/a0;Lg7/p;I)Lr7/r1;

    .line 235
    .line 236
    .line 237
    iget p1, v5, Ly4/c1;->s:I

    .line 238
    .line 239
    add-int/2addr p1, v3

    .line 240
    invoke-virtual {v6}, Lcom/uptodown/activities/RepliesActivity;->s0()Lu4/n0;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    iget-object v0, v0, Lu4/n0;->t:Lu4/q0;

    .line 245
    .line 246
    iget-object v0, v0, Lu4/q0;->y:Landroid/widget/TextView;

    .line 247
    .line 248
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 253
    .line 254
    .line 255
    goto :goto_1

    .line 256
    :cond_2
    invoke-virtual {v6, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268
    .line 269
    .line 270
    invoke-static {v6, p1, v0}, Ln1/b;->w(Lc4/f0;Ljava/lang/String;Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    :cond_3
    :goto_1
    return-void

    .line 274
    nop

    .line 275
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
