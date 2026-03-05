.class public final synthetic Ld4/d;
.super Ljava/lang/Object;
.source "r8-map-id-b59565583c06aab6cb47a6b3446379f22528272986d67f1e48fc85685fda8000"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Ld4/d;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Ld4/d;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Ld4/d;->l:Ljava/lang/Object;

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

.method public synthetic constructor <init>(Ljava/lang/Object;Ly4/g;II)V
    .locals 0

    .line 11
    iput p4, p0, Ld4/d;->a:I

    iput-object p1, p0, Ld4/d;->b:Ljava/lang/Object;

    iput-object p2, p0, Ld4/d;->l:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 5

    .line 1
    iget p1, p0, Ld4/d;->a:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iget-object v1, p0, Ld4/d;->l:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v2, p0, Ld4/d;->b:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch p1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast v2, Ls4/b;

    .line 12
    .line 13
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAbsoluteAdapterPosition()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    const/4 v3, -0x1

    .line 18
    if-eq p1, v3, :cond_2

    .line 19
    .line 20
    iget-object v2, v2, Ls4/b;->a:Lg4/w;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iget-object v2, v2, Lg4/w;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v2, Lcom/uptodown/core/activities/FileExplorerActivity;

    .line 28
    .line 29
    iget-object v3, v2, Lcom/uptodown/core/activities/FileExplorerActivity;->V:Li4/b;

    .line 30
    .line 31
    if-eqz v3, :cond_2

    .line 32
    .line 33
    iget-boolean v4, v3, Li4/b;->c:Z

    .line 34
    .line 35
    if-eqz v4, :cond_1

    .line 36
    .line 37
    invoke-virtual {v3, p1}, Li4/b;->b(I)V

    .line 38
    .line 39
    .line 40
    iget-object p1, v2, Lcom/uptodown/core/activities/FileExplorerActivity;->V:Li4/b;

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Li4/b;->a()Ljava/util/ArrayList;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_0

    .line 54
    .line 55
    invoke-static {v2}, Lcom/uptodown/core/activities/FileExplorerActivity;->Q(Lcom/uptodown/core/activities/FileExplorerActivity;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    invoke-virtual {v2}, Lcom/uptodown/core/activities/FileExplorerActivity;->U()V

    .line 60
    .line 61
    .line 62
    iget-object p1, v2, Lcom/uptodown/core/activities/FileExplorerActivity;->V:Li4/b;

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    const/4 v1, 0x0

    .line 68
    invoke-virtual {p1, v1}, Li4/b;->c(Z)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    invoke-virtual {v3, v0}, Li4/b;->c(Z)V

    .line 73
    .line 74
    .line 75
    iget-object v1, v2, Lcom/uptodown/core/activities/FileExplorerActivity;->V:Li4/b;

    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, p1}, Li4/b;->b(I)V

    .line 81
    .line 82
    .line 83
    invoke-static {v2}, Lcom/uptodown/core/activities/FileExplorerActivity;->Q(Lcom/uptodown/core/activities/FileExplorerActivity;)V

    .line 84
    .line 85
    .line 86
    :cond_2
    :goto_0
    return v0

    .line 87
    :pswitch_0
    check-cast v2, Lq5/g1;

    .line 88
    .line 89
    check-cast v1, Ly4/g;

    .line 90
    .line 91
    iget-object p1, v2, Lq5/g1;->l:Lx4/a;

    .line 92
    .line 93
    if-eqz p1, :cond_3

    .line 94
    .line 95
    invoke-interface {p1, v1}, Lx4/a;->h(Ly4/g;)V

    .line 96
    .line 97
    .line 98
    :cond_3
    return v0

    .line 99
    :pswitch_1
    check-cast v2, Lq5/f1;

    .line 100
    .line 101
    check-cast v1, Ly4/g;

    .line 102
    .line 103
    iget-object p1, v2, Lq5/f1;->m:Lx4/a;

    .line 104
    .line 105
    invoke-interface {p1, v1}, Lx4/a;->h(Ly4/g;)V

    .line 106
    .line 107
    .line 108
    return v0

    .line 109
    :pswitch_2
    check-cast v2, Lq5/d1;

    .line 110
    .line 111
    check-cast v1, Ly4/g;

    .line 112
    .line 113
    iget-object p1, v2, Lq5/d1;->m:Lx4/a;

    .line 114
    .line 115
    invoke-interface {p1, v1}, Lx4/a;->h(Ly4/g;)V

    .line 116
    .line 117
    .line 118
    return v0

    .line 119
    :pswitch_3
    check-cast v2, Lq5/e0;

    .line 120
    .line 121
    check-cast v1, Ly4/g;

    .line 122
    .line 123
    iget-object p1, v2, Lq5/e0;->l:Lx4/a;

    .line 124
    .line 125
    invoke-interface {p1, v1}, Lx4/a;->h(Ly4/g;)V

    .line 126
    .line 127
    .line 128
    return v0

    .line 129
    :pswitch_4
    check-cast v2, Lq5/c;

    .line 130
    .line 131
    check-cast v1, Ly4/g;

    .line 132
    .line 133
    iget-object p1, v2, Lq5/c;->l:Lx4/a;

    .line 134
    .line 135
    if-eqz p1, :cond_4

    .line 136
    .line 137
    invoke-interface {p1, v1}, Lx4/a;->h(Ly4/g;)V

    .line 138
    .line 139
    .line 140
    :cond_4
    return v0

    .line 141
    :pswitch_5
    check-cast v2, Le4/u0;

    .line 142
    .line 143
    check-cast v1, Ly4/g;

    .line 144
    .line 145
    iget-object p1, v2, Le4/u0;->b:Lx4/a;

    .line 146
    .line 147
    invoke-interface {p1, v1}, Lx4/a;->h(Ly4/g;)V

    .line 148
    .line 149
    .line 150
    return v0

    .line 151
    :pswitch_6
    check-cast v2, Le4/s0;

    .line 152
    .line 153
    check-cast v1, Ly4/g;

    .line 154
    .line 155
    iget-object p1, v2, Le4/s0;->b:Lx4/a;

    .line 156
    .line 157
    invoke-interface {p1, v1}, Lx4/a;->h(Ly4/g;)V

    .line 158
    .line 159
    .line 160
    return v0

    .line 161
    :pswitch_7
    check-cast v2, Le4/l;

    .line 162
    .line 163
    check-cast v1, Ly4/g;

    .line 164
    .line 165
    iget-object p1, v2, Le4/l;->l:Lx4/a;

    .line 166
    .line 167
    invoke-interface {p1, v1}, Lx4/a;->h(Ly4/g;)V

    .line 168
    .line 169
    .line 170
    return v0

    .line 171
    :pswitch_8
    check-cast v2, Le4/k;

    .line 172
    .line 173
    check-cast v1, Ly4/g;

    .line 174
    .line 175
    iget-object p1, v2, Le4/k;->l:Lx4/a;

    .line 176
    .line 177
    invoke-interface {p1, v1}, Lx4/a;->h(Ly4/g;)V

    .line 178
    .line 179
    .line 180
    return v0

    .line 181
    :pswitch_9
    check-cast v2, Le4/i;

    .line 182
    .line 183
    check-cast v1, Ly4/g;

    .line 184
    .line 185
    iget-object p1, v2, Le4/i;->b:Lx4/a;

    .line 186
    .line 187
    invoke-interface {p1, v1}, Lx4/a;->h(Ly4/g;)V

    .line 188
    .line 189
    .line 190
    return v0

    .line 191
    :pswitch_a
    check-cast v2, Lcom/uptodown/activities/preferences/AdvancedPreferencesActivity;

    .line 192
    .line 193
    check-cast v1, Ljava/lang/String;

    .line 194
    .line 195
    sget p1, Lcom/uptodown/activities/preferences/AdvancedPreferencesActivity;->S:I

    .line 196
    .line 197
    const-string p1, "clipboard"

    .line 198
    .line 199
    invoke-virtual {v2, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    .line 205
    .line 206
    check-cast p1, Landroid/content/ClipboardManager;

    .line 207
    .line 208
    const-string v3, "identifier"

    .line 209
    .line 210
    invoke-static {v3, v1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    invoke-virtual {p1, v1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 215
    .line 216
    .line 217
    const-string p1, "identifier copiado al portapapeles"

    .line 218
    .line 219
    invoke-virtual {v2, p1}, Lg4/g;->A(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    return v0

    .line 223
    :pswitch_data_0
    .packed-switch 0x0
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
