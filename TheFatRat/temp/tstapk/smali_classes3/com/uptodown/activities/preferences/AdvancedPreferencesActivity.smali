.class public final Lcom/uptodown/activities/preferences/AdvancedPreferencesActivity;
.super Lc4/f0;
.source "r8-map-id-b59565583c06aab6cb47a6b3446379f22528272986d67f1e48fc85685fda8000"


# static fields
.field public static final synthetic S:I


# instance fields
.field public final Q:Ls6/m;

.field public R:Landroid/widget/RelativeLayout$LayoutParams;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lc4/f0;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lc4/b7;

    .line 5
    .line 6
    const/16 v1, 0x11

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Lc4/b7;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Ls6/m;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Ls6/m;-><init>(Lg7/a;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lcom/uptodown/activities/preferences/AdvancedPreferencesActivity;->Q:Ls6/m;

    .line 17
    .line 18
    return-void
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
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 12

    .line 1
    invoke-super {p0, p1}, Lc4/f0;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/uptodown/activities/preferences/AdvancedPreferencesActivity;->s0()Lu4/a;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object p1, p1, Lu4/a;->a:Landroid/widget/LinearLayout;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lc4/f0;->setContentView(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    const p1, 0x7f0800ca

    .line 17
    .line 18
    .line 19
    invoke-static {p0, p1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/uptodown/activities/preferences/AdvancedPreferencesActivity;->s0()Lu4/a;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v0, v0, Lu4/a;->l:Landroidx/appcompat/widget/Toolbar;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/uptodown/activities/preferences/AdvancedPreferencesActivity;->s0()Lu4/a;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-object p1, p1, Lu4/a;->l:Landroidx/appcompat/widget/Toolbar;

    .line 39
    .line 40
    const v0, 0x7f130070

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationContentDescription(Ljava/lang/CharSequence;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    invoke-virtual {p0}, Lcom/uptodown/activities/preferences/AdvancedPreferencesActivity;->s0()Lu4/a;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iget-object p1, p1, Lu4/a;->l:Landroidx/appcompat/widget/Toolbar;

    .line 55
    .line 56
    new-instance v0, Ld4/a;

    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    invoke-direct {v0, p0, v1}, Ld4/a;-><init>(Lcom/uptodown/activities/preferences/AdvancedPreferencesActivity;I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Lcom/uptodown/activities/preferences/AdvancedPreferencesActivity;->s0()Lu4/a;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iget-object p1, p1, Lu4/a;->m:Landroid/widget/TextView;

    .line 70
    .line 71
    sget-object v0, Lf4/b;->C:Landroid/graphics/Typeface;

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    const v0, 0x7f07042c

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    float-to-int p1, p1

    .line 88
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 89
    .line 90
    const/4 v2, -0x1

    .line 91
    const/4 v3, -0x2

    .line 92
    invoke-direct {v0, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 93
    .line 94
    .line 95
    iput-object v0, p0, Lcom/uptodown/activities/preferences/AdvancedPreferencesActivity;->R:Landroid/widget/RelativeLayout$LayoutParams;

    .line 96
    .line 97
    invoke-virtual {v0, v1, p1, v1, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    if-eqz p1, :cond_2

    .line 109
    .line 110
    const-string v0, "advanced_settings_title"

    .line 111
    .line 112
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    if-eqz v4, :cond_1

    .line 117
    .line 118
    invoke-virtual {p0}, Lcom/uptodown/activities/preferences/AdvancedPreferencesActivity;->s0()Lu4/a;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    iget-object v4, v4, Lu4/a;->m:Landroid/widget/TextView;

    .line 123
    .line 124
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 129
    .line 130
    .line 131
    :cond_1
    const-string v0, "advanced_settings_index"

    .line 132
    .line 133
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    if-eqz v4, :cond_2

    .line 138
    .line 139
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    goto :goto_0

    .line 144
    :cond_2
    move p1, v2

    .line 145
    :goto_0
    const/4 v0, 0x4

    .line 146
    const-string v4, "lp"

    .line 147
    .line 148
    const/4 v5, 0x0

    .line 149
    if-eqz p1, :cond_13

    .line 150
    .line 151
    const/4 v6, 0x3

    .line 152
    const/4 v7, 0x2

    .line 153
    const/4 v8, 0x1

    .line 154
    if-eq p1, v8, :cond_f

    .line 155
    .line 156
    const/4 v9, 0x7

    .line 157
    const/16 v10, 0x8

    .line 158
    .line 159
    if-eq p1, v7, :cond_b

    .line 160
    .line 161
    if-eq p1, v6, :cond_8

    .line 162
    .line 163
    if-eq p1, v0, :cond_3

    .line 164
    .line 165
    return-void

    .line 166
    :cond_3
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-static {p1}, Lu4/p;->b(Landroid/view/LayoutInflater;)Lu4/p;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    iget-object v0, p1, Lu4/p;->n:Landroid/widget/TextView;

    .line 175
    .line 176
    iget-object v6, p1, Lu4/p;->m:Landroid/widget/TextView;

    .line 177
    .line 178
    iget-object p1, p1, Lu4/p;->b:Landroid/widget/RelativeLayout;

    .line 179
    .line 180
    iget-object v7, p0, Lcom/uptodown/activities/preferences/AdvancedPreferencesActivity;->R:Landroid/widget/RelativeLayout$LayoutParams;

    .line 181
    .line 182
    if-eqz v7, :cond_7

    .line 183
    .line 184
    invoke-virtual {p1, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 185
    .line 186
    .line 187
    sget-object v7, Lf4/b;->C:Landroid/graphics/Typeface;

    .line 188
    .line 189
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 190
    .line 191
    .line 192
    const-string v7, "Website"

    .line 193
    .line 194
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 195
    .line 196
    .line 197
    sget-object v0, Lf4/b;->D:Landroid/graphics/Typeface;

    .line 198
    .line 199
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 200
    .line 201
    .line 202
    const v0, 0x7f13043c

    .line 203
    .line 204
    .line 205
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v6, v1}, Landroid/view/View;->setVisibility(I)V

    .line 213
    .line 214
    .line 215
    new-instance v0, Ld4/a;

    .line 216
    .line 217
    const/4 v6, 0x6

    .line 218
    invoke-direct {v0, p0, v6}, Ld4/a;-><init>(Lcom/uptodown/activities/preferences/AdvancedPreferencesActivity;I)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {p0}, Lcom/uptodown/activities/preferences/AdvancedPreferencesActivity;->s0()Lu4/a;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    iget-object v0, v0, Lu4/a;->b:Landroid/widget/LinearLayout;

    .line 229
    .line 230
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    invoke-static {p1}, Lu4/p;->b(Landroid/view/LayoutInflater;)Lu4/p;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    iget-object v0, p1, Lu4/p;->n:Landroid/widget/TextView;

    .line 242
    .line 243
    iget-object v6, p1, Lu4/p;->m:Landroid/widget/TextView;

    .line 244
    .line 245
    iget-object p1, p1, Lu4/p;->b:Landroid/widget/RelativeLayout;

    .line 246
    .line 247
    iget-object v7, p0, Lcom/uptodown/activities/preferences/AdvancedPreferencesActivity;->R:Landroid/widget/RelativeLayout$LayoutParams;

    .line 248
    .line 249
    if-eqz v7, :cond_6

    .line 250
    .line 251
    invoke-virtual {p1, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 252
    .line 253
    .line 254
    sget-object v7, Lf4/b;->C:Landroid/graphics/Typeface;

    .line 255
    .line 256
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 257
    .line 258
    .line 259
    const-string v7, "Developers"

    .line 260
    .line 261
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 262
    .line 263
    .line 264
    sget-object v0, Lf4/b;->D:Landroid/graphics/Typeface;

    .line 265
    .line 266
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 267
    .line 268
    .line 269
    const v0, 0x7f130440

    .line 270
    .line 271
    .line 272
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v6, v1}, Landroid/view/View;->setVisibility(I)V

    .line 280
    .line 281
    .line 282
    new-instance v0, Ld4/a;

    .line 283
    .line 284
    invoke-direct {v0, p0, v9}, Ld4/a;-><init>(Lcom/uptodown/activities/preferences/AdvancedPreferencesActivity;I)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {p0}, Lcom/uptodown/activities/preferences/AdvancedPreferencesActivity;->s0()Lu4/a;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    iget-object v0, v0, Lu4/a;->b:Landroid/widget/LinearLayout;

    .line 295
    .line 296
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 300
    .line 301
    .line 302
    move-result-object p1

    .line 303
    const v0, 0x7f0d016e

    .line 304
    .line 305
    .line 306
    invoke-virtual {p1, v0, v5, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 307
    .line 308
    .line 309
    move-result-object p1

    .line 310
    invoke-static {p1}, Lq1/d;->b(Landroid/view/View;)Lq1/d;

    .line 311
    .line 312
    .line 313
    move-result-object p1

    .line 314
    iget-object v0, p1, Lq1/d;->b:Ljava/lang/Object;

    .line 315
    .line 316
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 317
    .line 318
    iget-object p1, p1, Lq1/d;->l:Ljava/lang/Object;

    .line 319
    .line 320
    check-cast p1, Landroid/widget/TextView;

    .line 321
    .line 322
    sget-object v6, Lf4/b;->C:Landroid/graphics/Typeface;

    .line 323
    .line 324
    invoke-virtual {p1, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 325
    .line 326
    .line 327
    const v6, 0x7f1303cd

    .line 328
    .line 329
    .line 330
    invoke-virtual {p0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v6

    .line 334
    invoke-virtual {p1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 335
    .line 336
    .line 337
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 338
    .line 339
    invoke-direct {p1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 343
    .line 344
    .line 345
    move-result-object v2

    .line 346
    const v3, 0x7f07042b

    .line 347
    .line 348
    .line 349
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 350
    .line 351
    .line 352
    move-result v2

    .line 353
    float-to-int v2, v2

    .line 354
    invoke-virtual {p1, v1, v2, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {p0}, Lcom/uptodown/activities/preferences/AdvancedPreferencesActivity;->s0()Lu4/a;

    .line 361
    .line 362
    .line 363
    move-result-object p1

    .line 364
    iget-object p1, p1, Lu4/a;->b:Landroid/widget/LinearLayout;

    .line 365
    .line 366
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 370
    .line 371
    .line 372
    move-result-object p1

    .line 373
    const v0, 0x7f0d0182

    .line 374
    .line 375
    .line 376
    invoke-virtual {p1, v0, v5, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 377
    .line 378
    .line 379
    move-result-object p1

    .line 380
    const v0, 0x7f0a022f

    .line 381
    .line 382
    .line 383
    invoke-static {p1, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    check-cast v1, Landroid/widget/ImageView;

    .line 388
    .line 389
    if-eqz v1, :cond_5

    .line 390
    .line 391
    const v0, 0x7f0a025d

    .line 392
    .line 393
    .line 394
    invoke-static {p1, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 395
    .line 396
    .line 397
    move-result-object v2

    .line 398
    check-cast v2, Landroid/widget/ImageView;

    .line 399
    .line 400
    if-eqz v2, :cond_5

    .line 401
    .line 402
    const v0, 0x7f0a0264

    .line 403
    .line 404
    .line 405
    invoke-static {p1, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 406
    .line 407
    .line 408
    move-result-object v3

    .line 409
    check-cast v3, Landroid/widget/ImageView;

    .line 410
    .line 411
    if-eqz v3, :cond_5

    .line 412
    .line 413
    const v0, 0x7f0a02d6

    .line 414
    .line 415
    .line 416
    invoke-static {p1, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 417
    .line 418
    .line 419
    move-result-object v6

    .line 420
    check-cast v6, Landroid/widget/ImageView;

    .line 421
    .line 422
    if-eqz v6, :cond_5

    .line 423
    .line 424
    const v0, 0x7f0a02fd

    .line 425
    .line 426
    .line 427
    invoke-static {p1, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 428
    .line 429
    .line 430
    move-result-object v7

    .line 431
    check-cast v7, Landroid/widget/ImageView;

    .line 432
    .line 433
    if-eqz v7, :cond_5

    .line 434
    .line 435
    const v0, 0x7f0a02fe

    .line 436
    .line 437
    .line 438
    invoke-static {p1, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 439
    .line 440
    .line 441
    move-result-object v8

    .line 442
    check-cast v8, Landroid/widget/ImageView;

    .line 443
    .line 444
    if-eqz v8, :cond_5

    .line 445
    .line 446
    check-cast p1, Landroid/widget/LinearLayout;

    .line 447
    .line 448
    iget-object v0, p0, Lcom/uptodown/activities/preferences/AdvancedPreferencesActivity;->R:Landroid/widget/RelativeLayout$LayoutParams;

    .line 449
    .line 450
    if-eqz v0, :cond_4

    .line 451
    .line 452
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 453
    .line 454
    .line 455
    new-instance v0, Ld4/a;

    .line 456
    .line 457
    invoke-direct {v0, p0, v10}, Ld4/a;-><init>(Lcom/uptodown/activities/preferences/AdvancedPreferencesActivity;I)V

    .line 458
    .line 459
    .line 460
    invoke-virtual {v8, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 461
    .line 462
    .line 463
    new-instance v0, Ld4/a;

    .line 464
    .line 465
    const/16 v4, 0x9

    .line 466
    .line 467
    invoke-direct {v0, p0, v4}, Ld4/a;-><init>(Lcom/uptodown/activities/preferences/AdvancedPreferencesActivity;I)V

    .line 468
    .line 469
    .line 470
    invoke-virtual {v6, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 471
    .line 472
    .line 473
    new-instance v0, Ld4/a;

    .line 474
    .line 475
    const/16 v4, 0xa

    .line 476
    .line 477
    invoke-direct {v0, p0, v4}, Ld4/a;-><init>(Lcom/uptodown/activities/preferences/AdvancedPreferencesActivity;I)V

    .line 478
    .line 479
    .line 480
    invoke-virtual {v7, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 481
    .line 482
    .line 483
    new-instance v0, Ld4/a;

    .line 484
    .line 485
    const/16 v4, 0xb

    .line 486
    .line 487
    invoke-direct {v0, p0, v4}, Ld4/a;-><init>(Lcom/uptodown/activities/preferences/AdvancedPreferencesActivity;I)V

    .line 488
    .line 489
    .line 490
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 491
    .line 492
    .line 493
    new-instance v0, Ld4/a;

    .line 494
    .line 495
    const/16 v2, 0xc

    .line 496
    .line 497
    invoke-direct {v0, p0, v2}, Ld4/a;-><init>(Lcom/uptodown/activities/preferences/AdvancedPreferencesActivity;I)V

    .line 498
    .line 499
    .line 500
    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 501
    .line 502
    .line 503
    new-instance v0, Ld4/a;

    .line 504
    .line 505
    const/16 v2, 0xd

    .line 506
    .line 507
    invoke-direct {v0, p0, v2}, Ld4/a;-><init>(Lcom/uptodown/activities/preferences/AdvancedPreferencesActivity;I)V

    .line 508
    .line 509
    .line 510
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 511
    .line 512
    .line 513
    invoke-virtual {p0}, Lcom/uptodown/activities/preferences/AdvancedPreferencesActivity;->s0()Lu4/a;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    iget-object v0, v0, Lu4/a;->b:Landroid/widget/LinearLayout;

    .line 518
    .line 519
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 520
    .line 521
    .line 522
    return-void

    .line 523
    :cond_4
    invoke-static {v4}, Lkotlin/jvm/internal/l;->i(Ljava/lang/String;)V

    .line 524
    .line 525
    .line 526
    throw v5

    .line 527
    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 528
    .line 529
    .line 530
    move-result-object p1

    .line 531
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 532
    .line 533
    .line 534
    move-result-object p1

    .line 535
    const-string v0, "Missing required view with ID: "

    .line 536
    .line 537
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 538
    .line 539
    .line 540
    move-result-object p1

    .line 541
    invoke-static {p1}, Lcom/google/gson/internal/a;->n(Ljava/lang/String;)V

    .line 542
    .line 543
    .line 544
    return-void

    .line 545
    :cond_6
    invoke-static {v4}, Lkotlin/jvm/internal/l;->i(Ljava/lang/String;)V

    .line 546
    .line 547
    .line 548
    throw v5

    .line 549
    :cond_7
    invoke-static {v4}, Lkotlin/jvm/internal/l;->i(Ljava/lang/String;)V

    .line 550
    .line 551
    .line 552
    throw v5

    .line 553
    :cond_8
    new-instance p1, Lb4/b;

    .line 554
    .line 555
    invoke-direct {p1, p0, v7, v1}, Lb4/b;-><init>(Landroid/content/Context;IZ)V

    .line 556
    .line 557
    .line 558
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 559
    .line 560
    .line 561
    move-result-object v0

    .line 562
    const v2, 0x7f0d017a

    .line 563
    .line 564
    .line 565
    invoke-virtual {v0, v2, v5, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 566
    .line 567
    .line 568
    move-result-object v0

    .line 569
    invoke-static {v0}, Lu4/h0;->a(Landroid/view/View;)Lu4/h0;

    .line 570
    .line 571
    .line 572
    move-result-object v0

    .line 573
    iget-object v3, v0, Lu4/h0;->l:Landroidx/appcompat/widget/SwitchCompat;

    .line 574
    .line 575
    iget-object v6, v0, Lu4/h0;->n:Landroid/widget/TextView;

    .line 576
    .line 577
    iget-object v7, v0, Lu4/h0;->b:Landroid/widget/RelativeLayout;

    .line 578
    .line 579
    iget-object v9, p0, Lcom/uptodown/activities/preferences/AdvancedPreferencesActivity;->R:Landroid/widget/RelativeLayout$LayoutParams;

    .line 580
    .line 581
    if-eqz v9, :cond_a

    .line 582
    .line 583
    invoke-virtual {v7, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 584
    .line 585
    .line 586
    sget-object v9, Lf4/b;->C:Landroid/graphics/Typeface;

    .line 587
    .line 588
    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 589
    .line 590
    .line 591
    const v9, 0x7f1303bf

    .line 592
    .line 593
    .line 594
    invoke-virtual {p0, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 595
    .line 596
    .line 597
    move-result-object v9

    .line 598
    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 599
    .line 600
    .line 601
    iget-object v6, v0, Lu4/h0;->m:Landroid/widget/TextView;

    .line 602
    .line 603
    invoke-virtual {v6, v10}, Landroid/view/View;->setVisibility(I)V

    .line 604
    .line 605
    .line 606
    const-string v6, "show_installation_details"

    .line 607
    .line 608
    invoke-virtual {p1, v6, v1}, Lb4/b;->k(Ljava/lang/String;Z)Z

    .line 609
    .line 610
    .line 611
    move-result v6

    .line 612
    invoke-virtual {v3, v6}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 613
    .line 614
    .line 615
    new-instance v6, Ld4/b;

    .line 616
    .line 617
    invoke-direct {v6, p1, v1}, Ld4/b;-><init>(Lb4/b;I)V

    .line 618
    .line 619
    .line 620
    invoke-virtual {v3, v6}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 621
    .line 622
    .line 623
    new-instance v3, Ld4/c;

    .line 624
    .line 625
    invoke-direct {v3, v0, v1}, Ld4/c;-><init>(Lu4/h0;I)V

    .line 626
    .line 627
    .line 628
    invoke-virtual {v7, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 629
    .line 630
    .line 631
    invoke-virtual {p0}, Lcom/uptodown/activities/preferences/AdvancedPreferencesActivity;->s0()Lu4/a;

    .line 632
    .line 633
    .line 634
    move-result-object v0

    .line 635
    iget-object v0, v0, Lu4/a;->b:Landroid/widget/LinearLayout;

    .line 636
    .line 637
    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 638
    .line 639
    .line 640
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 641
    .line 642
    .line 643
    move-result-object v0

    .line 644
    invoke-virtual {v0, v2, v5, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 645
    .line 646
    .line 647
    move-result-object v0

    .line 648
    invoke-static {v0}, Lu4/h0;->a(Landroid/view/View;)Lu4/h0;

    .line 649
    .line 650
    .line 651
    move-result-object v0

    .line 652
    iget-object v1, v0, Lu4/h0;->l:Landroidx/appcompat/widget/SwitchCompat;

    .line 653
    .line 654
    iget-object v2, v0, Lu4/h0;->n:Landroid/widget/TextView;

    .line 655
    .line 656
    iget-object v3, v0, Lu4/h0;->b:Landroid/widget/RelativeLayout;

    .line 657
    .line 658
    iget-object v6, p0, Lcom/uptodown/activities/preferences/AdvancedPreferencesActivity;->R:Landroid/widget/RelativeLayout$LayoutParams;

    .line 659
    .line 660
    if-eqz v6, :cond_9

    .line 661
    .line 662
    invoke-virtual {v3, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 663
    .line 664
    .line 665
    sget-object v4, Lf4/b;->C:Landroid/graphics/Typeface;

    .line 666
    .line 667
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 668
    .line 669
    .line 670
    const v4, 0x7f1303c0

    .line 671
    .line 672
    .line 673
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 674
    .line 675
    .line 676
    move-result-object v4

    .line 677
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 678
    .line 679
    .line 680
    iget-object v2, v0, Lu4/h0;->m:Landroid/widget/TextView;

    .line 681
    .line 682
    invoke-virtual {v2, v10}, Landroid/view/View;->setVisibility(I)V

    .line 683
    .line 684
    .line 685
    const-string v2, "warn_installed"

    .line 686
    .line 687
    invoke-virtual {p1, v2, v8}, Lb4/b;->k(Ljava/lang/String;Z)Z

    .line 688
    .line 689
    .line 690
    move-result v2

    .line 691
    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 692
    .line 693
    .line 694
    new-instance v2, Ld4/b;

    .line 695
    .line 696
    invoke-direct {v2, p1, v8}, Ld4/b;-><init>(Lb4/b;I)V

    .line 697
    .line 698
    .line 699
    invoke-virtual {v1, v2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 700
    .line 701
    .line 702
    new-instance p1, Ld4/c;

    .line 703
    .line 704
    invoke-direct {p1, v0, v8}, Ld4/c;-><init>(Lu4/h0;I)V

    .line 705
    .line 706
    .line 707
    invoke-virtual {v3, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 708
    .line 709
    .line 710
    invoke-virtual {p0}, Lcom/uptodown/activities/preferences/AdvancedPreferencesActivity;->s0()Lu4/a;

    .line 711
    .line 712
    .line 713
    move-result-object p1

    .line 714
    iget-object p1, p1, Lu4/a;->b:Landroid/widget/LinearLayout;

    .line 715
    .line 716
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 717
    .line 718
    .line 719
    return-void

    .line 720
    :cond_9
    invoke-static {v4}, Lkotlin/jvm/internal/l;->i(Ljava/lang/String;)V

    .line 721
    .line 722
    .line 723
    throw v5

    .line 724
    :cond_a
    invoke-static {v4}, Lkotlin/jvm/internal/l;->i(Ljava/lang/String;)V

    .line 725
    .line 726
    .line 727
    throw v5

    .line 728
    :cond_b
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 729
    .line 730
    .line 731
    move-result-object p1

    .line 732
    invoke-static {p1}, Lu4/p;->b(Landroid/view/LayoutInflater;)Lu4/p;

    .line 733
    .line 734
    .line 735
    move-result-object p1

    .line 736
    iget-object v0, p1, Lu4/p;->n:Landroid/widget/TextView;

    .line 737
    .line 738
    iget-object v2, p1, Lu4/p;->m:Landroid/widget/TextView;

    .line 739
    .line 740
    iget-object v3, p1, Lu4/p;->b:Landroid/widget/RelativeLayout;

    .line 741
    .line 742
    iget-object v11, p0, Lcom/uptodown/activities/preferences/AdvancedPreferencesActivity;->R:Landroid/widget/RelativeLayout$LayoutParams;

    .line 743
    .line 744
    if-eqz v11, :cond_e

    .line 745
    .line 746
    invoke-virtual {v3, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 747
    .line 748
    .line 749
    sget-object v11, Lf4/b;->C:Landroid/graphics/Typeface;

    .line 750
    .line 751
    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 752
    .line 753
    .line 754
    const v11, 0x7f13046e

    .line 755
    .line 756
    .line 757
    invoke-virtual {p0, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 758
    .line 759
    .line 760
    move-result-object v11

    .line 761
    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 762
    .line 763
    .line 764
    sget-object v0, Lf4/b;->D:Landroid/graphics/Typeface;

    .line 765
    .line 766
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 767
    .line 768
    .line 769
    const v0, 0x7f13005d

    .line 770
    .line 771
    .line 772
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 773
    .line 774
    .line 775
    move-result-object v0

    .line 776
    new-array v6, v6, [Ljava/lang/Object;

    .line 777
    .line 778
    aput-object v0, v6, v1

    .line 779
    .line 780
    const-string v0, "7.12"

    .line 781
    .line 782
    aput-object v0, v6, v8

    .line 783
    .line 784
    const-string v0, "712"

    .line 785
    .line 786
    aput-object v0, v6, v7

    .line 787
    .line 788
    const v0, 0x7f130464

    .line 789
    .line 790
    .line 791
    invoke-virtual {p0, v0, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 792
    .line 793
    .line 794
    move-result-object v0

    .line 795
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 796
    .line 797
    .line 798
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 799
    .line 800
    .line 801
    iget-object v0, p1, Lu4/p;->l:Landroid/widget/ImageView;

    .line 802
    .line 803
    invoke-virtual {v0, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 804
    .line 805
    .line 806
    new-instance v0, Lkotlin/jvm/internal/v;

    .line 807
    .line 808
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 809
    .line 810
    .line 811
    new-instance v2, Lc4/p3;

    .line 812
    .line 813
    invoke-direct {v2, v0, p0, p1, v9}, Lc4/p3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 814
    .line 815
    .line 816
    invoke-virtual {v3, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 817
    .line 818
    .line 819
    invoke-virtual {p0}, Lcom/uptodown/activities/preferences/AdvancedPreferencesActivity;->s0()Lu4/a;

    .line 820
    .line 821
    .line 822
    move-result-object p1

    .line 823
    iget-object p1, p1, Lu4/a;->b:Landroid/widget/LinearLayout;

    .line 824
    .line 825
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 826
    .line 827
    .line 828
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 829
    .line 830
    .line 831
    move-result-object p1

    .line 832
    invoke-static {p1}, Lu4/p;->b(Landroid/view/LayoutInflater;)Lu4/p;

    .line 833
    .line 834
    .line 835
    move-result-object p1

    .line 836
    iget-object v0, p1, Lu4/p;->n:Landroid/widget/TextView;

    .line 837
    .line 838
    iget-object v2, p1, Lu4/p;->m:Landroid/widget/TextView;

    .line 839
    .line 840
    iget-object v3, p1, Lu4/p;->b:Landroid/widget/RelativeLayout;

    .line 841
    .line 842
    iget-object v6, p0, Lcom/uptodown/activities/preferences/AdvancedPreferencesActivity;->R:Landroid/widget/RelativeLayout$LayoutParams;

    .line 843
    .line 844
    if-eqz v6, :cond_d

    .line 845
    .line 846
    invoke-virtual {v3, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 847
    .line 848
    .line 849
    sget-object v6, Lf4/b;->C:Landroid/graphics/Typeface;

    .line 850
    .line 851
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 852
    .line 853
    .line 854
    const v6, 0x7f130365

    .line 855
    .line 856
    .line 857
    invoke-virtual {p0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 858
    .line 859
    .line 860
    move-result-object v6

    .line 861
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 862
    .line 863
    .line 864
    sget-object v0, Lf4/b;->D:Landroid/graphics/Typeface;

    .line 865
    .line 866
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 867
    .line 868
    .line 869
    const-string v0, "Mar 03, 2026 03:53"

    .line 870
    .line 871
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 872
    .line 873
    .line 874
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 875
    .line 876
    .line 877
    iget-object p1, p1, Lu4/p;->l:Landroid/widget/ImageView;

    .line 878
    .line 879
    invoke-virtual {p1, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 880
    .line 881
    .line 882
    new-instance p1, Lc4/f;

    .line 883
    .line 884
    const/16 v0, 0x1a

    .line 885
    .line 886
    invoke-direct {p1, v0}, Lc4/f;-><init>(I)V

    .line 887
    .line 888
    .line 889
    invoke-virtual {v3, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 890
    .line 891
    .line 892
    invoke-virtual {p0}, Lcom/uptodown/activities/preferences/AdvancedPreferencesActivity;->s0()Lu4/a;

    .line 893
    .line 894
    .line 895
    move-result-object p1

    .line 896
    iget-object p1, p1, Lu4/a;->b:Landroid/widget/LinearLayout;

    .line 897
    .line 898
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 899
    .line 900
    .line 901
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 902
    .line 903
    .line 904
    move-result-object p1

    .line 905
    invoke-static {p1}, Lu4/p;->b(Landroid/view/LayoutInflater;)Lu4/p;

    .line 906
    .line 907
    .line 908
    move-result-object p1

    .line 909
    iget-object v2, p1, Lu4/p;->n:Landroid/widget/TextView;

    .line 910
    .line 911
    iget-object v3, p1, Lu4/p;->m:Landroid/widget/TextView;

    .line 912
    .line 913
    iget-object v6, p1, Lu4/p;->b:Landroid/widget/RelativeLayout;

    .line 914
    .line 915
    iget-object v7, p0, Lcom/uptodown/activities/preferences/AdvancedPreferencesActivity;->R:Landroid/widget/RelativeLayout$LayoutParams;

    .line 916
    .line 917
    if-eqz v7, :cond_c

    .line 918
    .line 919
    invoke-virtual {v6, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 920
    .line 921
    .line 922
    sget-object v4, Lf4/b;->C:Landroid/graphics/Typeface;

    .line 923
    .line 924
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 925
    .line 926
    .line 927
    const-string v4, "Uptodown Core"

    .line 928
    .line 929
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 930
    .line 931
    .line 932
    sget-object v2, Lf4/b;->D:Landroid/graphics/Typeface;

    .line 933
    .line 934
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 935
    .line 936
    .line 937
    const-string v2, "0.2.76"

    .line 938
    .line 939
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 940
    .line 941
    .line 942
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 943
    .line 944
    .line 945
    iget-object p1, p1, Lu4/p;->l:Landroid/widget/ImageView;

    .line 946
    .line 947
    invoke-virtual {p1, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 948
    .line 949
    .line 950
    new-instance p1, Lc4/f;

    .line 951
    .line 952
    invoke-direct {p1, v0}, Lc4/f;-><init>(I)V

    .line 953
    .line 954
    .line 955
    invoke-virtual {v6, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 956
    .line 957
    .line 958
    invoke-virtual {p0}, Lcom/uptodown/activities/preferences/AdvancedPreferencesActivity;->s0()Lu4/a;

    .line 959
    .line 960
    .line 961
    move-result-object p1

    .line 962
    iget-object p1, p1, Lu4/a;->b:Landroid/widget/LinearLayout;

    .line 963
    .line 964
    invoke-virtual {p1, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 965
    .line 966
    .line 967
    sget p1, Lcom/uptodown/UptodownApp;->P:F

    .line 968
    .line 969
    return-void

    .line 970
    :cond_c
    invoke-static {v4}, Lkotlin/jvm/internal/l;->i(Ljava/lang/String;)V

    .line 971
    .line 972
    .line 973
    throw v5

    .line 974
    :cond_d
    invoke-static {v4}, Lkotlin/jvm/internal/l;->i(Ljava/lang/String;)V

    .line 975
    .line 976
    .line 977
    throw v5

    .line 978
    :cond_e
    invoke-static {v4}, Lkotlin/jvm/internal/l;->i(Ljava/lang/String;)V

    .line 979
    .line 980
    .line 981
    throw v5

    .line 982
    :cond_f
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 983
    .line 984
    .line 985
    move-result-object p1

    .line 986
    invoke-static {p1}, Lu4/p;->b(Landroid/view/LayoutInflater;)Lu4/p;

    .line 987
    .line 988
    .line 989
    move-result-object p1

    .line 990
    iget-object v0, p1, Lu4/p;->n:Landroid/widget/TextView;

    .line 991
    .line 992
    iget-object p1, p1, Lu4/p;->b:Landroid/widget/RelativeLayout;

    .line 993
    .line 994
    iget-object v1, p0, Lcom/uptodown/activities/preferences/AdvancedPreferencesActivity;->R:Landroid/widget/RelativeLayout$LayoutParams;

    .line 995
    .line 996
    if-eqz v1, :cond_12

    .line 997
    .line 998
    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 999
    .line 1000
    .line 1001
    sget-object v1, Lf4/b;->C:Landroid/graphics/Typeface;

    .line 1002
    .line 1003
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 1004
    .line 1005
    .line 1006
    const v1, 0x7f1301ad

    .line 1007
    .line 1008
    .line 1009
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v1

    .line 1013
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1014
    .line 1015
    .line 1016
    new-instance v0, Ld4/a;

    .line 1017
    .line 1018
    invoke-direct {v0, p0, v8}, Ld4/a;-><init>(Lcom/uptodown/activities/preferences/AdvancedPreferencesActivity;I)V

    .line 1019
    .line 1020
    .line 1021
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1022
    .line 1023
    .line 1024
    invoke-virtual {p0}, Lcom/uptodown/activities/preferences/AdvancedPreferencesActivity;->s0()Lu4/a;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v0

    .line 1028
    iget-object v0, v0, Lu4/a;->b:Landroid/widget/LinearLayout;

    .line 1029
    .line 1030
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1031
    .line 1032
    .line 1033
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 1034
    .line 1035
    .line 1036
    move-result-object p1

    .line 1037
    invoke-static {p1}, Lu4/p;->b(Landroid/view/LayoutInflater;)Lu4/p;

    .line 1038
    .line 1039
    .line 1040
    move-result-object p1

    .line 1041
    iget-object v0, p1, Lu4/p;->n:Landroid/widget/TextView;

    .line 1042
    .line 1043
    iget-object p1, p1, Lu4/p;->b:Landroid/widget/RelativeLayout;

    .line 1044
    .line 1045
    iget-object v1, p0, Lcom/uptodown/activities/preferences/AdvancedPreferencesActivity;->R:Landroid/widget/RelativeLayout$LayoutParams;

    .line 1046
    .line 1047
    if-eqz v1, :cond_11

    .line 1048
    .line 1049
    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1050
    .line 1051
    .line 1052
    sget-object v1, Lf4/b;->C:Landroid/graphics/Typeface;

    .line 1053
    .line 1054
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 1055
    .line 1056
    .line 1057
    const v1, 0x7f13014d

    .line 1058
    .line 1059
    .line 1060
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v1

    .line 1064
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1065
    .line 1066
    .line 1067
    new-instance v0, Ld4/a;

    .line 1068
    .line 1069
    invoke-direct {v0, p0, v7}, Ld4/a;-><init>(Lcom/uptodown/activities/preferences/AdvancedPreferencesActivity;I)V

    .line 1070
    .line 1071
    .line 1072
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1073
    .line 1074
    .line 1075
    invoke-virtual {p0}, Lcom/uptodown/activities/preferences/AdvancedPreferencesActivity;->s0()Lu4/a;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v0

    .line 1079
    iget-object v0, v0, Lu4/a;->b:Landroid/widget/LinearLayout;

    .line 1080
    .line 1081
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1082
    .line 1083
    .line 1084
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 1085
    .line 1086
    .line 1087
    move-result-object p1

    .line 1088
    invoke-static {p1}, Lu4/p;->b(Landroid/view/LayoutInflater;)Lu4/p;

    .line 1089
    .line 1090
    .line 1091
    move-result-object p1

    .line 1092
    iget-object v0, p1, Lu4/p;->n:Landroid/widget/TextView;

    .line 1093
    .line 1094
    iget-object p1, p1, Lu4/p;->b:Landroid/widget/RelativeLayout;

    .line 1095
    .line 1096
    iget-object v1, p0, Lcom/uptodown/activities/preferences/AdvancedPreferencesActivity;->R:Landroid/widget/RelativeLayout$LayoutParams;

    .line 1097
    .line 1098
    if-eqz v1, :cond_10

    .line 1099
    .line 1100
    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1101
    .line 1102
    .line 1103
    sget-object v1, Lf4/b;->C:Landroid/graphics/Typeface;

    .line 1104
    .line 1105
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 1106
    .line 1107
    .line 1108
    const v1, 0x7f1300c7

    .line 1109
    .line 1110
    .line 1111
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v1

    .line 1115
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1116
    .line 1117
    .line 1118
    new-instance v0, Ld4/a;

    .line 1119
    .line 1120
    invoke-direct {v0, p0, v6}, Ld4/a;-><init>(Lcom/uptodown/activities/preferences/AdvancedPreferencesActivity;I)V

    .line 1121
    .line 1122
    .line 1123
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1124
    .line 1125
    .line 1126
    invoke-virtual {p0}, Lcom/uptodown/activities/preferences/AdvancedPreferencesActivity;->s0()Lu4/a;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v0

    .line 1130
    iget-object v0, v0, Lu4/a;->b:Landroid/widget/LinearLayout;

    .line 1131
    .line 1132
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1133
    .line 1134
    .line 1135
    return-void

    .line 1136
    :cond_10
    invoke-static {v4}, Lkotlin/jvm/internal/l;->i(Ljava/lang/String;)V

    .line 1137
    .line 1138
    .line 1139
    throw v5

    .line 1140
    :cond_11
    invoke-static {v4}, Lkotlin/jvm/internal/l;->i(Ljava/lang/String;)V

    .line 1141
    .line 1142
    .line 1143
    throw v5

    .line 1144
    :cond_12
    invoke-static {v4}, Lkotlin/jvm/internal/l;->i(Ljava/lang/String;)V

    .line 1145
    .line 1146
    .line 1147
    throw v5

    .line 1148
    :cond_13
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 1149
    .line 1150
    .line 1151
    move-result-object p1

    .line 1152
    invoke-static {p1}, Lu4/p;->b(Landroid/view/LayoutInflater;)Lu4/p;

    .line 1153
    .line 1154
    .line 1155
    move-result-object p1

    .line 1156
    iget-object v1, p1, Lu4/p;->n:Landroid/widget/TextView;

    .line 1157
    .line 1158
    iget-object p1, p1, Lu4/p;->b:Landroid/widget/RelativeLayout;

    .line 1159
    .line 1160
    iget-object v2, p0, Lcom/uptodown/activities/preferences/AdvancedPreferencesActivity;->R:Landroid/widget/RelativeLayout$LayoutParams;

    .line 1161
    .line 1162
    if-eqz v2, :cond_15

    .line 1163
    .line 1164
    invoke-virtual {p1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1165
    .line 1166
    .line 1167
    sget-object v2, Lf4/b;->C:Landroid/graphics/Typeface;

    .line 1168
    .line 1169
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 1170
    .line 1171
    .line 1172
    const v2, 0x7f1303fe

    .line 1173
    .line 1174
    .line 1175
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v2

    .line 1179
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1180
    .line 1181
    .line 1182
    new-instance v1, Ld4/a;

    .line 1183
    .line 1184
    invoke-direct {v1, p0, v0}, Ld4/a;-><init>(Lcom/uptodown/activities/preferences/AdvancedPreferencesActivity;I)V

    .line 1185
    .line 1186
    .line 1187
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1188
    .line 1189
    .line 1190
    invoke-virtual {p0}, Lcom/uptodown/activities/preferences/AdvancedPreferencesActivity;->s0()Lu4/a;

    .line 1191
    .line 1192
    .line 1193
    move-result-object v0

    .line 1194
    iget-object v0, v0, Lu4/a;->b:Landroid/widget/LinearLayout;

    .line 1195
    .line 1196
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1197
    .line 1198
    .line 1199
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 1200
    .line 1201
    .line 1202
    move-result-object p1

    .line 1203
    invoke-static {p1}, Lu4/p;->b(Landroid/view/LayoutInflater;)Lu4/p;

    .line 1204
    .line 1205
    .line 1206
    move-result-object p1

    .line 1207
    iget-object v0, p1, Lu4/p;->n:Landroid/widget/TextView;

    .line 1208
    .line 1209
    iget-object p1, p1, Lu4/p;->b:Landroid/widget/RelativeLayout;

    .line 1210
    .line 1211
    iget-object v1, p0, Lcom/uptodown/activities/preferences/AdvancedPreferencesActivity;->R:Landroid/widget/RelativeLayout$LayoutParams;

    .line 1212
    .line 1213
    if-eqz v1, :cond_14

    .line 1214
    .line 1215
    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1216
    .line 1217
    .line 1218
    sget-object v1, Lf4/b;->C:Landroid/graphics/Typeface;

    .line 1219
    .line 1220
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 1221
    .line 1222
    .line 1223
    const v1, 0x7f13035e

    .line 1224
    .line 1225
    .line 1226
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1227
    .line 1228
    .line 1229
    move-result-object v1

    .line 1230
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1231
    .line 1232
    .line 1233
    new-instance v0, Ld4/a;

    .line 1234
    .line 1235
    const/4 v1, 0x5

    .line 1236
    invoke-direct {v0, p0, v1}, Ld4/a;-><init>(Lcom/uptodown/activities/preferences/AdvancedPreferencesActivity;I)V

    .line 1237
    .line 1238
    .line 1239
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1240
    .line 1241
    .line 1242
    invoke-virtual {p0}, Lcom/uptodown/activities/preferences/AdvancedPreferencesActivity;->s0()Lu4/a;

    .line 1243
    .line 1244
    .line 1245
    move-result-object v0

    .line 1246
    iget-object v0, v0, Lu4/a;->b:Landroid/widget/LinearLayout;

    .line 1247
    .line 1248
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1249
    .line 1250
    .line 1251
    return-void

    .line 1252
    :cond_14
    invoke-static {v4}, Lkotlin/jvm/internal/l;->i(Ljava/lang/String;)V

    .line 1253
    .line 1254
    .line 1255
    throw v5

    .line 1256
    :cond_15
    invoke-static {v4}, Lkotlin/jvm/internal/l;->i(Ljava/lang/String;)V

    .line 1257
    .line 1258
    .line 1259
    throw v5
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
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

.method public final s0()Lu4/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uptodown/activities/preferences/AdvancedPreferencesActivity;->Q:Ls6/m;

    .line 2
    .line 3
    invoke-virtual {v0}, Ls6/m;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lu4/a;

    .line 8
    .line 9
    return-object v0
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
.end method
