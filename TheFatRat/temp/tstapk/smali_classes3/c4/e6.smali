.class public final synthetic Lc4/e6;
.super Ljava/lang/Object;
.source "r8-map-id-b59565583c06aab6cb47a6b3446379f22528272986d67f1e48fc85685fda8000"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/uptodown/activities/PasswordEditActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/uptodown/activities/PasswordEditActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lc4/e6;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lc4/e6;->b:Lcom/uptodown/activities/PasswordEditActivity;

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
    .locals 9

    .line 1
    iget p1, p0, Lc4/e6;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Lc4/e6;->b:Lcom/uptodown/activities/PasswordEditActivity;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget p1, Lcom/uptodown/activities/PasswordEditActivity;->S:I

    .line 9
    .line 10
    sget-object p1, Lf4/b;->p:Le1/c0;

    .line 11
    .line 12
    iget-object v2, p0, Lc4/e6;->b:Lcom/uptodown/activities/PasswordEditActivity;

    .line 13
    .line 14
    invoke-virtual {v2}, Lcom/uptodown/activities/PasswordEditActivity;->t0()Lu4/f0;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object p1, p1, Lu4/f0;->l:Landroid/widget/EditText;

    .line 19
    .line 20
    invoke-static {v2, p1}, Le1/c0;->g(Landroid/content/Context;Landroid/widget/EditText;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Lcom/uptodown/activities/PasswordEditActivity;->t0()Lu4/f0;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object p1, p1, Lu4/f0;->l:Landroid/widget/EditText;

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-nez p1, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {v2}, Lcom/uptodown/activities/PasswordEditActivity;->t0()Lu4/f0;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iget-object p1, p1, Lu4/f0;->b:Landroid/widget/EditText;

    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-nez p1, :cond_1

    .line 63
    .line 64
    :goto_0
    const p1, 0x7f130170

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, p1}, Lg4/g;->A(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    goto/16 :goto_1

    .line 78
    .line 79
    :cond_1
    invoke-virtual {v2}, Lcom/uptodown/activities/PasswordEditActivity;->t0()Lu4/f0;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iget-object p1, p1, Lu4/f0;->l:Landroid/widget/EditText;

    .line 84
    .line 85
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    const/4 v0, 0x6

    .line 98
    if-ge p1, v0, :cond_2

    .line 99
    .line 100
    const p1, 0x7f13045f

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2, p1}, Lg4/g;->A(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    goto/16 :goto_1

    .line 114
    .line 115
    :cond_2
    invoke-virtual {v2}, Lcom/uptodown/activities/PasswordEditActivity;->t0()Lu4/f0;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    iget-object p1, p1, Lu4/f0;->l:Landroid/widget/EditText;

    .line 120
    .line 121
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    const/16 v0, 0x63

    .line 134
    .line 135
    if-le p1, v0, :cond_3

    .line 136
    .line 137
    const p1, 0x7f13045d

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v2, p1}, Lg4/g;->A(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    goto/16 :goto_1

    .line 151
    .line 152
    :cond_3
    invoke-virtual {v2}, Lcom/uptodown/activities/PasswordEditActivity;->t0()Lu4/f0;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    iget-object p1, p1, Lu4/f0;->l:Landroid/widget/EditText;

    .line 157
    .line 158
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    invoke-virtual {v2}, Lcom/uptodown/activities/PasswordEditActivity;->t0()Lu4/f0;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    iget-object v0, v0, Lu4/f0;->b:Landroid/widget/EditText;

    .line 171
    .line 172
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result p1

    .line 184
    if-nez p1, :cond_4

    .line 185
    .line 186
    const p1, 0x7f130334

    .line 187
    .line 188
    .line 189
    invoke-virtual {v2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v2, p1}, Lg4/g;->A(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    goto :goto_1

    .line 200
    :cond_4
    iget-object p1, v2, Lcom/uptodown/activities/PasswordEditActivity;->Q:Landroidx/lifecycle/ViewModelLazy;

    .line 201
    .line 202
    invoke-interface {p1}, Ls6/f;->getValue()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    move-object v1, p1

    .line 207
    check-cast v1, Lc4/l6;

    .line 208
    .line 209
    invoke-virtual {v2}, Lcom/uptodown/activities/PasswordEditActivity;->t0()Lu4/f0;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    iget-object p1, p1, Lu4/f0;->l:Landroid/widget/EditText;

    .line 214
    .line 215
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    invoke-virtual {v2}, Lcom/uptodown/activities/PasswordEditActivity;->t0()Lu4/f0;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    iget-object p1, p1, Lu4/f0;->b:Landroid/widget/EditText;

    .line 228
    .line 229
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v4

    .line 237
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    .line 245
    .line 246
    new-instance v6, Lkotlin/jvm/internal/v;

    .line 247
    .line 248
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 249
    .line 250
    .line 251
    new-instance v5, Lkotlin/jvm/internal/x;

    .line 252
    .line 253
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 254
    .line 255
    .line 256
    invoke-static {v1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lr7/z;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    sget-object v0, Lr7/l0;->a:Ly7/e;

    .line 261
    .line 262
    sget-object v8, Ly7/d;->a:Ly7/d;

    .line 263
    .line 264
    new-instance v0, Lc4/k6;

    .line 265
    .line 266
    const/4 v7, 0x0

    .line 267
    invoke-direct/range {v0 .. v7}, Lc4/k6;-><init>(Lc4/l6;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/x;Lkotlin/jvm/internal/v;Lw6/c;)V

    .line 268
    .line 269
    .line 270
    const/4 v1, 0x2

    .line 271
    const/4 v2, 0x0

    .line 272
    invoke-static {p1, v8, v2, v0, v1}, Lr7/b0;->r(Lr7/z;Lw6/h;Lr7/a0;Lg7/p;I)Lr7/r1;

    .line 273
    .line 274
    .line 275
    :goto_1
    return-void

    .line 276
    :pswitch_0
    sget p1, Lcom/uptodown/activities/PasswordEditActivity;->S:I

    .line 277
    .line 278
    invoke-virtual {v0}, Lcom/uptodown/activities/PasswordEditActivity;->t0()Lu4/f0;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    iget-object p1, p1, Lu4/f0;->b:Landroid/widget/EditText;

    .line 283
    .line 284
    invoke-virtual {v0}, Lcom/uptodown/activities/PasswordEditActivity;->t0()Lu4/f0;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    iget-object v1, v1, Lu4/f0;->m:Landroid/widget/ImageView;

    .line 289
    .line 290
    invoke-virtual {v0, p1, v1}, Lcom/uptodown/activities/PasswordEditActivity;->u0(Landroid/widget/EditText;Landroid/widget/ImageView;)V

    .line 291
    .line 292
    .line 293
    return-void

    .line 294
    :pswitch_1
    sget p1, Lcom/uptodown/activities/PasswordEditActivity;->S:I

    .line 295
    .line 296
    invoke-virtual {v0}, Lcom/uptodown/activities/PasswordEditActivity;->t0()Lu4/f0;

    .line 297
    .line 298
    .line 299
    move-result-object p1

    .line 300
    iget-object p1, p1, Lu4/f0;->l:Landroid/widget/EditText;

    .line 301
    .line 302
    invoke-virtual {v0}, Lcom/uptodown/activities/PasswordEditActivity;->t0()Lu4/f0;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    iget-object v1, v1, Lu4/f0;->n:Landroid/widget/ImageView;

    .line 307
    .line 308
    invoke-virtual {v0, p1, v1}, Lcom/uptodown/activities/PasswordEditActivity;->u0(Landroid/widget/EditText;Landroid/widget/ImageView;)V

    .line 309
    .line 310
    .line 311
    return-void

    .line 312
    :pswitch_2
    sget p1, Lcom/uptodown/activities/PasswordEditActivity;->S:I

    .line 313
    .line 314
    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    .line 315
    .line 316
    .line 317
    move-result-object p1

    .line 318
    invoke-virtual {p1}, Landroidx/activity/OnBackPressedDispatcher;->onBackPressed()V

    .line 319
    .line 320
    .line 321
    return-void

    .line 322
    nop

    .line 323
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
