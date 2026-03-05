.class public final Lcom/uptodown/activities/VirusTotalReport;
.super Lc4/f0;
.source "r8-map-id-b59565583c06aab6cb47a6b3446379f22528272986d67f1e48fc85685fda8000"


# static fields
.field public static final synthetic S:I


# instance fields
.field public final Q:Ls6/m;

.field public final R:Landroidx/lifecycle/ViewModelLazy;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lc4/f0;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lc4/b7;

    .line 5
    .line 6
    const/16 v1, 0xe

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
    iput-object v1, p0, Lcom/uptodown/activities/VirusTotalReport;->Q:Ls6/m;

    .line 17
    .line 18
    new-instance v0, Lc4/vc;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lc4/vc;-><init>(Lcom/uptodown/activities/VirusTotalReport;)V

    .line 21
    .line 22
    .line 23
    new-instance v1, Landroidx/lifecycle/ViewModelLazy;

    .line 24
    .line 25
    const-class v2, Lc4/yc;

    .line 26
    .line 27
    invoke-static {v2}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    new-instance v3, Lc4/wc;

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    invoke-direct {v3, p0, v4}, Lc4/wc;-><init>(Lcom/uptodown/activities/VirusTotalReport;I)V

    .line 35
    .line 36
    .line 37
    new-instance v4, Lc4/wc;

    .line 38
    .line 39
    const/4 v5, 0x1

    .line 40
    invoke-direct {v4, p0, v5}, Lc4/wc;-><init>(Lcom/uptodown/activities/VirusTotalReport;I)V

    .line 41
    .line 42
    .line 43
    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lm7/c;Lg7/a;Lg7/a;Lg7/a;)V

    .line 44
    .line 45
    .line 46
    iput-object v1, p0, Lcom/uptodown/activities/VirusTotalReport;->R:Landroidx/lifecycle/ViewModelLazy;

    .line 47
    .line 48
    return-void
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
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 13

    .line 1
    invoke-super {p0, p1}, Lc4/f0;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/uptodown/activities/VirusTotalReport;->s0()Lu4/i1;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object p1, p1, Lu4/i1;->a:Landroid/widget/RelativeLayout;

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
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const/4 v0, 0x0

    .line 21
    if-eqz p1, :cond_8

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const/16 v1, 0x22

    .line 28
    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    const-string v2, "appInfo"

    .line 32
    .line 33
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_1

    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/uptodown/activities/VirusTotalReport;->t0()Lc4/yc;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    iget-object v3, v3, Lc4/yc;->c:Lu7/p0;

    .line 44
    .line 45
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 46
    .line 47
    if-lt v4, v1, :cond_0

    .line 48
    .line 49
    const-class v4, Ly4/g;

    .line 50
    .line 51
    invoke-virtual {p1, v2, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Landroid/os/Parcelable;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    :goto_0
    invoke-virtual {v3, v2}, Lu7/p0;->f(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    if-eqz p1, :cond_3

    .line 66
    .line 67
    const-string v2, "app_selected"

    .line 68
    .line 69
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-eqz v3, :cond_3

    .line 74
    .line 75
    invoke-virtual {p0}, Lcom/uptodown/activities/VirusTotalReport;->t0()Lc4/yc;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    iget-object v3, v3, Lc4/yc;->d:Lu7/p0;

    .line 80
    .line 81
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 82
    .line 83
    if-lt v4, v1, :cond_2

    .line 84
    .line 85
    const-class v4, Ly4/e;

    .line 86
    .line 87
    invoke-virtual {p1, v2, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    check-cast v2, Landroid/os/Parcelable;

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_2
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    :goto_1
    invoke-virtual {v3, v2}, Lu7/p0;->f(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    :cond_3
    if-eqz p1, :cond_4

    .line 102
    .line 103
    const-string v2, "old_version_name"

    .line 104
    .line 105
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    if-eqz v3, :cond_4

    .line 110
    .line 111
    invoke-virtual {p0}, Lcom/uptodown/activities/VirusTotalReport;->t0()Lc4/yc;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    iget-object v3, v3, Lc4/yc;->f:Lu7/p0;

    .line 116
    .line 117
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-virtual {v3, v2}, Lu7/p0;->f(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    :cond_4
    if-eqz p1, :cond_5

    .line 125
    .line 126
    const-string v2, "oldVersionId"

    .line 127
    .line 128
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    if-eqz v3, :cond_5

    .line 133
    .line 134
    invoke-virtual {p0}, Lcom/uptodown/activities/VirusTotalReport;->t0()Lc4/yc;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    iget-object v3, v3, Lc4/yc;->h:Lu7/p0;

    .line 139
    .line 140
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 141
    .line 142
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v3, v0, v4}, Lu7/p0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0}, Lcom/uptodown/activities/VirusTotalReport;->t0()Lc4/yc;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    iget-object v3, v3, Lc4/yc;->g:Lu7/p0;

    .line 153
    .line 154
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 155
    .line 156
    .line 157
    move-result-wide v4

    .line 158
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v3, v0, v2}, Lu7/p0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    :cond_5
    if-eqz p1, :cond_7

    .line 169
    .line 170
    const-string v2, "appReportVT"

    .line 171
    .line 172
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 173
    .line 174
    .line 175
    move-result v3

    .line 176
    if-eqz v3, :cond_7

    .line 177
    .line 178
    invoke-virtual {p0}, Lcom/uptodown/activities/VirusTotalReport;->t0()Lc4/yc;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    iget-object v3, v3, Lc4/yc;->e:Lu7/p0;

    .line 183
    .line 184
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 185
    .line 186
    if-lt v4, v1, :cond_6

    .line 187
    .line 188
    const-class v1, Ly4/y0;

    .line 189
    .line 190
    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    check-cast v1, Landroid/os/Parcelable;

    .line 195
    .line 196
    goto :goto_2

    .line 197
    :cond_6
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    :goto_2
    invoke-virtual {v3, v1}, Lu7/p0;->f(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    :cond_7
    if-eqz p1, :cond_8

    .line 205
    .line 206
    const-string v1, "isVirusTotalReportAvaialable"

    .line 207
    .line 208
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 209
    .line 210
    .line 211
    move-result v2

    .line 212
    if-eqz v2, :cond_8

    .line 213
    .line 214
    invoke-virtual {p0}, Lcom/uptodown/activities/VirusTotalReport;->t0()Lc4/yc;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    iget-object v2, v2, Lc4/yc;->i:Lu7/p0;

    .line 219
    .line 220
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 221
    .line 222
    .line 223
    move-result p1

    .line 224
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v2, v0, p1}, Lu7/p0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    :cond_8
    const p1, 0x7f0800ca

    .line 235
    .line 236
    .line 237
    invoke-static {p0, p1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    if-eqz p1, :cond_9

    .line 242
    .line 243
    invoke-virtual {p0}, Lcom/uptodown/activities/VirusTotalReport;->s0()Lu4/i1;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    iget-object v1, v1, Lu4/i1;->s:Landroidx/appcompat/widget/Toolbar;

    .line 248
    .line 249
    invoke-virtual {v1, p1}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {p0}, Lcom/uptodown/activities/VirusTotalReport;->s0()Lu4/i1;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    iget-object p1, p1, Lu4/i1;->s:Landroidx/appcompat/widget/Toolbar;

    .line 257
    .line 258
    const v1, 0x7f130070

    .line 259
    .line 260
    .line 261
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationContentDescription(Ljava/lang/CharSequence;)V

    .line 266
    .line 267
    .line 268
    :cond_9
    invoke-virtual {p0}, Lcom/uptodown/activities/VirusTotalReport;->s0()Lu4/i1;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    iget-object p1, p1, Lu4/i1;->s:Landroidx/appcompat/widget/Toolbar;

    .line 273
    .line 274
    new-instance v1, Lc4/uc;

    .line 275
    .line 276
    const/4 v2, 0x1

    .line 277
    invoke-direct {v1, p0, v2}, Lc4/uc;-><init>(Lcom/uptodown/activities/VirusTotalReport;I)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {p0}, Lcom/uptodown/activities/VirusTotalReport;->s0()Lu4/i1;

    .line 284
    .line 285
    .line 286
    move-result-object p1

    .line 287
    iget-object p1, p1, Lu4/i1;->H:Landroid/widget/TextView;

    .line 288
    .line 289
    sget-object v1, Lf4/b;->C:Landroid/graphics/Typeface;

    .line 290
    .line 291
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {p0}, Lcom/uptodown/activities/VirusTotalReport;->t0()Lc4/yc;

    .line 295
    .line 296
    .line 297
    move-result-object p1

    .line 298
    iget-object p1, p1, Lc4/yc;->c:Lu7/p0;

    .line 299
    .line 300
    invoke-virtual {p1}, Lu7/p0;->getValue()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object p1

    .line 304
    if-eqz p1, :cond_c

    .line 305
    .line 306
    invoke-virtual {p0}, Lcom/uptodown/activities/VirusTotalReport;->t0()Lc4/yc;

    .line 307
    .line 308
    .line 309
    move-result-object p1

    .line 310
    iget-object p1, p1, Lc4/yc;->c:Lu7/p0;

    .line 311
    .line 312
    invoke-virtual {p1}, Lu7/p0;->getValue()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object p1

    .line 316
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 317
    .line 318
    .line 319
    check-cast p1, Ly4/g;

    .line 320
    .line 321
    invoke-virtual {p1}, Ly4/g;->i()Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object p1

    .line 325
    if-eqz p1, :cond_b

    .line 326
    .line 327
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 328
    .line 329
    .line 330
    move-result p1

    .line 331
    if-nez p1, :cond_a

    .line 332
    .line 333
    goto :goto_3

    .line 334
    :cond_a
    invoke-static {}, La4/g0;->d()La4/g0;

    .line 335
    .line 336
    .line 337
    move-result-object p1

    .line 338
    invoke-virtual {p0}, Lcom/uptodown/activities/VirusTotalReport;->t0()Lc4/yc;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    iget-object v1, v1, Lc4/yc;->c:Lu7/p0;

    .line 343
    .line 344
    invoke-virtual {v1}, Lu7/p0;->getValue()Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 349
    .line 350
    .line 351
    check-cast v1, Ly4/g;

    .line 352
    .line 353
    invoke-virtual {v1}, Ly4/g;->i()Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    invoke-virtual {p1, v1}, La4/g0;->e(Ljava/lang/String;)La4/l0;

    .line 358
    .line 359
    .line 360
    move-result-object p1

    .line 361
    sget v1, Lcom/uptodown/UptodownApp;->P:F

    .line 362
    .line 363
    invoke-static {p0}, Lb4/d;->y(Landroid/content/Context;)Lr5/g;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    invoke-virtual {p1, v1}, La4/l0;->g(La4/q0;)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {p0}, Lcom/uptodown/activities/VirusTotalReport;->s0()Lu4/i1;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    iget-object v1, v1, Lu4/i1;->b:Lu4/p;

    .line 375
    .line 376
    iget-object v1, v1, Lu4/p;->l:Landroid/widget/ImageView;

    .line 377
    .line 378
    invoke-virtual {p1, v1, v0}, La4/l0;->e(Landroid/widget/ImageView;La4/i;)V

    .line 379
    .line 380
    .line 381
    goto :goto_4

    .line 382
    :cond_b
    :goto_3
    invoke-virtual {p0}, Lcom/uptodown/activities/VirusTotalReport;->s0()Lu4/i1;

    .line 383
    .line 384
    .line 385
    move-result-object p1

    .line 386
    iget-object p1, p1, Lu4/i1;->b:Lu4/p;

    .line 387
    .line 388
    iget-object p1, p1, Lu4/p;->l:Landroid/widget/ImageView;

    .line 389
    .line 390
    const v1, 0x7f08023a

    .line 391
    .line 392
    .line 393
    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 398
    .line 399
    .line 400
    goto :goto_4

    .line 401
    :cond_c
    invoke-virtual {p0}, Lcom/uptodown/activities/VirusTotalReport;->t0()Lc4/yc;

    .line 402
    .line 403
    .line 404
    move-result-object p1

    .line 405
    iget-object p1, p1, Lc4/yc;->d:Lu7/p0;

    .line 406
    .line 407
    invoke-virtual {p1}, Lu7/p0;->getValue()Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object p1

    .line 411
    if-eqz p1, :cond_d

    .line 412
    .line 413
    sget-object p1, Ln5/q;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 414
    .line 415
    invoke-virtual {p0}, Lcom/uptodown/activities/VirusTotalReport;->t0()Lc4/yc;

    .line 416
    .line 417
    .line 418
    move-result-object p1

    .line 419
    iget-object p1, p1, Lc4/yc;->d:Lu7/p0;

    .line 420
    .line 421
    invoke-virtual {p1}, Lu7/p0;->getValue()Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object p1

    .line 425
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 426
    .line 427
    .line 428
    check-cast p1, Ly4/e;

    .line 429
    .line 430
    iget-object p1, p1, Ly4/e;->l:Ljava/lang/String;

    .line 431
    .line 432
    invoke-static {p0, p1}, Ln5/q;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 433
    .line 434
    .line 435
    move-result-object p1

    .line 436
    invoke-virtual {p0}, Lcom/uptodown/activities/VirusTotalReport;->s0()Lu4/i1;

    .line 437
    .line 438
    .line 439
    move-result-object v1

    .line 440
    iget-object v1, v1, Lu4/i1;->b:Lu4/p;

    .line 441
    .line 442
    iget-object v1, v1, Lu4/p;->l:Landroid/widget/ImageView;

    .line 443
    .line 444
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 445
    .line 446
    .line 447
    :cond_d
    :goto_4
    invoke-virtual {p0}, Lcom/uptodown/activities/VirusTotalReport;->s0()Lu4/i1;

    .line 448
    .line 449
    .line 450
    move-result-object p1

    .line 451
    iget-object p1, p1, Lu4/i1;->b:Lu4/p;

    .line 452
    .line 453
    iget-object p1, p1, Lu4/p;->m:Landroid/widget/TextView;

    .line 454
    .line 455
    sget-object v1, Lf4/b;->C:Landroid/graphics/Typeface;

    .line 456
    .line 457
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 458
    .line 459
    .line 460
    invoke-virtual {p0}, Lcom/uptodown/activities/VirusTotalReport;->t0()Lc4/yc;

    .line 461
    .line 462
    .line 463
    move-result-object p1

    .line 464
    iget-object p1, p1, Lc4/yc;->c:Lu7/p0;

    .line 465
    .line 466
    invoke-virtual {p1}, Lu7/p0;->getValue()Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object p1

    .line 470
    if-eqz p1, :cond_e

    .line 471
    .line 472
    invoke-virtual {p0}, Lcom/uptodown/activities/VirusTotalReport;->s0()Lu4/i1;

    .line 473
    .line 474
    .line 475
    move-result-object p1

    .line 476
    iget-object p1, p1, Lu4/i1;->b:Lu4/p;

    .line 477
    .line 478
    iget-object p1, p1, Lu4/p;->m:Landroid/widget/TextView;

    .line 479
    .line 480
    invoke-virtual {p0}, Lcom/uptodown/activities/VirusTotalReport;->t0()Lc4/yc;

    .line 481
    .line 482
    .line 483
    move-result-object v1

    .line 484
    iget-object v1, v1, Lc4/yc;->c:Lu7/p0;

    .line 485
    .line 486
    invoke-virtual {v1}, Lu7/p0;->getValue()Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v1

    .line 490
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 491
    .line 492
    .line 493
    check-cast v1, Ly4/g;

    .line 494
    .line 495
    iget-object v1, v1, Ly4/g;->b:Ljava/lang/String;

    .line 496
    .line 497
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 498
    .line 499
    .line 500
    goto :goto_5

    .line 501
    :cond_e
    invoke-virtual {p0}, Lcom/uptodown/activities/VirusTotalReport;->t0()Lc4/yc;

    .line 502
    .line 503
    .line 504
    move-result-object p1

    .line 505
    iget-object p1, p1, Lc4/yc;->d:Lu7/p0;

    .line 506
    .line 507
    invoke-virtual {p1}, Lu7/p0;->getValue()Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object p1

    .line 511
    if-eqz p1, :cond_f

    .line 512
    .line 513
    invoke-virtual {p0}, Lcom/uptodown/activities/VirusTotalReport;->s0()Lu4/i1;

    .line 514
    .line 515
    .line 516
    move-result-object p1

    .line 517
    iget-object p1, p1, Lu4/i1;->b:Lu4/p;

    .line 518
    .line 519
    iget-object p1, p1, Lu4/p;->m:Landroid/widget/TextView;

    .line 520
    .line 521
    invoke-virtual {p0}, Lcom/uptodown/activities/VirusTotalReport;->t0()Lc4/yc;

    .line 522
    .line 523
    .line 524
    move-result-object v1

    .line 525
    iget-object v1, v1, Lc4/yc;->d:Lu7/p0;

    .line 526
    .line 527
    invoke-virtual {v1}, Lu7/p0;->getValue()Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    move-result-object v1

    .line 531
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 532
    .line 533
    .line 534
    check-cast v1, Ly4/e;

    .line 535
    .line 536
    iget-object v1, v1, Ly4/e;->b:Ljava/lang/String;

    .line 537
    .line 538
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 539
    .line 540
    .line 541
    :cond_f
    :goto_5
    invoke-virtual {p0}, Lcom/uptodown/activities/VirusTotalReport;->s0()Lu4/i1;

    .line 542
    .line 543
    .line 544
    move-result-object p1

    .line 545
    iget-object p1, p1, Lu4/i1;->b:Lu4/p;

    .line 546
    .line 547
    iget-object p1, p1, Lu4/p;->n:Landroid/widget/TextView;

    .line 548
    .line 549
    sget-object v1, Lf4/b;->D:Landroid/graphics/Typeface;

    .line 550
    .line 551
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 552
    .line 553
    .line 554
    invoke-virtual {p0}, Lcom/uptodown/activities/VirusTotalReport;->t0()Lc4/yc;

    .line 555
    .line 556
    .line 557
    move-result-object p1

    .line 558
    iget-object p1, p1, Lc4/yc;->f:Lu7/p0;

    .line 559
    .line 560
    invoke-virtual {p1}, Lu7/p0;->getValue()Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    move-result-object p1

    .line 564
    check-cast p1, Ljava/lang/CharSequence;

    .line 565
    .line 566
    if-eqz p1, :cond_11

    .line 567
    .line 568
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 569
    .line 570
    .line 571
    move-result p1

    .line 572
    if-nez p1, :cond_10

    .line 573
    .line 574
    goto :goto_6

    .line 575
    :cond_10
    invoke-virtual {p0}, Lcom/uptodown/activities/VirusTotalReport;->s0()Lu4/i1;

    .line 576
    .line 577
    .line 578
    move-result-object p1

    .line 579
    iget-object p1, p1, Lu4/i1;->b:Lu4/p;

    .line 580
    .line 581
    iget-object p1, p1, Lu4/p;->n:Landroid/widget/TextView;

    .line 582
    .line 583
    invoke-virtual {p0}, Lcom/uptodown/activities/VirusTotalReport;->t0()Lc4/yc;

    .line 584
    .line 585
    .line 586
    move-result-object v1

    .line 587
    iget-object v1, v1, Lc4/yc;->f:Lu7/p0;

    .line 588
    .line 589
    invoke-virtual {v1}, Lu7/p0;->getValue()Ljava/lang/Object;

    .line 590
    .line 591
    .line 592
    move-result-object v1

    .line 593
    check-cast v1, Ljava/lang/CharSequence;

    .line 594
    .line 595
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 596
    .line 597
    .line 598
    goto :goto_7

    .line 599
    :cond_11
    :goto_6
    invoke-virtual {p0}, Lcom/uptodown/activities/VirusTotalReport;->t0()Lc4/yc;

    .line 600
    .line 601
    .line 602
    move-result-object p1

    .line 603
    iget-object p1, p1, Lc4/yc;->c:Lu7/p0;

    .line 604
    .line 605
    invoke-virtual {p1}, Lu7/p0;->getValue()Ljava/lang/Object;

    .line 606
    .line 607
    .line 608
    move-result-object p1

    .line 609
    if-eqz p1, :cond_12

    .line 610
    .line 611
    invoke-virtual {p0}, Lcom/uptodown/activities/VirusTotalReport;->s0()Lu4/i1;

    .line 612
    .line 613
    .line 614
    move-result-object p1

    .line 615
    iget-object p1, p1, Lu4/i1;->b:Lu4/p;

    .line 616
    .line 617
    iget-object p1, p1, Lu4/p;->n:Landroid/widget/TextView;

    .line 618
    .line 619
    invoke-virtual {p0}, Lcom/uptodown/activities/VirusTotalReport;->t0()Lc4/yc;

    .line 620
    .line 621
    .line 622
    move-result-object v1

    .line 623
    iget-object v1, v1, Lc4/yc;->c:Lu7/p0;

    .line 624
    .line 625
    invoke-virtual {v1}, Lu7/p0;->getValue()Ljava/lang/Object;

    .line 626
    .line 627
    .line 628
    move-result-object v1

    .line 629
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 630
    .line 631
    .line 632
    check-cast v1, Ly4/g;

    .line 633
    .line 634
    iget-object v1, v1, Ly4/g;->l:Ljava/lang/String;

    .line 635
    .line 636
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 637
    .line 638
    .line 639
    goto :goto_7

    .line 640
    :cond_12
    invoke-virtual {p0}, Lcom/uptodown/activities/VirusTotalReport;->t0()Lc4/yc;

    .line 641
    .line 642
    .line 643
    move-result-object p1

    .line 644
    iget-object p1, p1, Lc4/yc;->d:Lu7/p0;

    .line 645
    .line 646
    invoke-virtual {p1}, Lu7/p0;->getValue()Ljava/lang/Object;

    .line 647
    .line 648
    .line 649
    move-result-object p1

    .line 650
    if-eqz p1, :cond_13

    .line 651
    .line 652
    invoke-virtual {p0}, Lcom/uptodown/activities/VirusTotalReport;->s0()Lu4/i1;

    .line 653
    .line 654
    .line 655
    move-result-object p1

    .line 656
    iget-object p1, p1, Lu4/i1;->b:Lu4/p;

    .line 657
    .line 658
    iget-object p1, p1, Lu4/p;->n:Landroid/widget/TextView;

    .line 659
    .line 660
    invoke-virtual {p0}, Lcom/uptodown/activities/VirusTotalReport;->t0()Lc4/yc;

    .line 661
    .line 662
    .line 663
    move-result-object v1

    .line 664
    iget-object v1, v1, Lc4/yc;->d:Lu7/p0;

    .line 665
    .line 666
    invoke-virtual {v1}, Lu7/p0;->getValue()Ljava/lang/Object;

    .line 667
    .line 668
    .line 669
    move-result-object v1

    .line 670
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 671
    .line 672
    .line 673
    check-cast v1, Ly4/e;

    .line 674
    .line 675
    iget-object v1, v1, Ly4/e;->n:Ljava/lang/String;

    .line 676
    .line 677
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 678
    .line 679
    .line 680
    :cond_13
    :goto_7
    invoke-virtual {p0}, Lcom/uptodown/activities/VirusTotalReport;->s0()Lu4/i1;

    .line 681
    .line 682
    .line 683
    move-result-object p1

    .line 684
    iget-object p1, p1, Lu4/i1;->u:Landroid/widget/TextView;

    .line 685
    .line 686
    sget-object v1, Lf4/b;->D:Landroid/graphics/Typeface;

    .line 687
    .line 688
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 689
    .line 690
    .line 691
    invoke-virtual {p0}, Lcom/uptodown/activities/VirusTotalReport;->s0()Lu4/i1;

    .line 692
    .line 693
    .line 694
    move-result-object p1

    .line 695
    iget-object p1, p1, Lu4/i1;->t:Landroid/widget/TextView;

    .line 696
    .line 697
    sget-object v1, Lf4/b;->C:Landroid/graphics/Typeface;

    .line 698
    .line 699
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 700
    .line 701
    .line 702
    invoke-virtual {p0}, Lcom/uptodown/activities/VirusTotalReport;->s0()Lu4/i1;

    .line 703
    .line 704
    .line 705
    move-result-object p1

    .line 706
    iget-object p1, p1, Lu4/i1;->t:Landroid/widget/TextView;

    .line 707
    .line 708
    new-instance v1, Lc4/uc;

    .line 709
    .line 710
    const/4 v2, 0x2

    .line 711
    invoke-direct {v1, p0, v2}, Lc4/uc;-><init>(Lcom/uptodown/activities/VirusTotalReport;I)V

    .line 712
    .line 713
    .line 714
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 715
    .line 716
    .line 717
    invoke-virtual {p0}, Lcom/uptodown/activities/VirusTotalReport;->s0()Lu4/i1;

    .line 718
    .line 719
    .line 720
    move-result-object p1

    .line 721
    iget-object p1, p1, Lu4/i1;->E:Landroid/widget/TextView;

    .line 722
    .line 723
    sget-object v1, Lf4/b;->D:Landroid/graphics/Typeface;

    .line 724
    .line 725
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 726
    .line 727
    .line 728
    invoke-virtual {p0}, Lcom/uptodown/activities/VirusTotalReport;->s0()Lu4/i1;

    .line 729
    .line 730
    .line 731
    move-result-object p1

    .line 732
    iget-object p1, p1, Lu4/i1;->D:Landroid/widget/TextView;

    .line 733
    .line 734
    sget-object v1, Lf4/b;->C:Landroid/graphics/Typeface;

    .line 735
    .line 736
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 737
    .line 738
    .line 739
    invoke-virtual {p0}, Lcom/uptodown/activities/VirusTotalReport;->s0()Lu4/i1;

    .line 740
    .line 741
    .line 742
    move-result-object p1

    .line 743
    iget-object p1, p1, Lu4/i1;->G:Landroid/widget/TextView;

    .line 744
    .line 745
    sget-object v1, Lf4/b;->D:Landroid/graphics/Typeface;

    .line 746
    .line 747
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 748
    .line 749
    .line 750
    invoke-virtual {p0}, Lcom/uptodown/activities/VirusTotalReport;->s0()Lu4/i1;

    .line 751
    .line 752
    .line 753
    move-result-object p1

    .line 754
    iget-object p1, p1, Lu4/i1;->F:Landroid/widget/TextView;

    .line 755
    .line 756
    sget-object v1, Lf4/b;->C:Landroid/graphics/Typeface;

    .line 757
    .line 758
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 759
    .line 760
    .line 761
    invoke-virtual {p0}, Lcom/uptodown/activities/VirusTotalReport;->s0()Lu4/i1;

    .line 762
    .line 763
    .line 764
    move-result-object p1

    .line 765
    iget-object p1, p1, Lu4/i1;->A:Landroid/widget/TextView;

    .line 766
    .line 767
    sget-object v1, Lf4/b;->D:Landroid/graphics/Typeface;

    .line 768
    .line 769
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 770
    .line 771
    .line 772
    invoke-virtual {p0}, Lcom/uptodown/activities/VirusTotalReport;->s0()Lu4/i1;

    .line 773
    .line 774
    .line 775
    move-result-object p1

    .line 776
    iget-object p1, p1, Lu4/i1;->z:Landroid/widget/TextView;

    .line 777
    .line 778
    sget-object v1, Lf4/b;->D:Landroid/graphics/Typeface;

    .line 779
    .line 780
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 781
    .line 782
    .line 783
    invoke-virtual {p0}, Lcom/uptodown/activities/VirusTotalReport;->s0()Lu4/i1;

    .line 784
    .line 785
    .line 786
    move-result-object p1

    .line 787
    iget-object p1, p1, Lu4/i1;->y:Landroid/widget/TextView;

    .line 788
    .line 789
    sget-object v1, Lf4/b;->D:Landroid/graphics/Typeface;

    .line 790
    .line 791
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 792
    .line 793
    .line 794
    invoke-virtual {p0}, Lcom/uptodown/activities/VirusTotalReport;->s0()Lu4/i1;

    .line 795
    .line 796
    .line 797
    move-result-object p1

    .line 798
    iget-object p1, p1, Lu4/i1;->I:Landroid/widget/TextView;

    .line 799
    .line 800
    sget-object v1, Lf4/b;->D:Landroid/graphics/Typeface;

    .line 801
    .line 802
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 803
    .line 804
    .line 805
    invoke-virtual {p0}, Lcom/uptodown/activities/VirusTotalReport;->s0()Lu4/i1;

    .line 806
    .line 807
    .line 808
    move-result-object p1

    .line 809
    iget-object p1, p1, Lu4/i1;->x:Landroid/widget/TextView;

    .line 810
    .line 811
    sget-object v1, Lf4/b;->D:Landroid/graphics/Typeface;

    .line 812
    .line 813
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 814
    .line 815
    .line 816
    invoke-virtual {p0}, Lcom/uptodown/activities/VirusTotalReport;->s0()Lu4/i1;

    .line 817
    .line 818
    .line 819
    move-result-object p1

    .line 820
    iget-object p1, p1, Lu4/i1;->n:Landroid/view/View;

    .line 821
    .line 822
    new-instance v1, Lc4/f;

    .line 823
    .line 824
    const/16 v3, 0x18

    .line 825
    .line 826
    invoke-direct {v1, v3}, Lc4/f;-><init>(I)V

    .line 827
    .line 828
    .line 829
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 830
    .line 831
    .line 832
    invoke-virtual {p0}, Lcom/uptodown/activities/VirusTotalReport;->t0()Lc4/yc;

    .line 833
    .line 834
    .line 835
    move-result-object p1

    .line 836
    iget-object p1, p1, Lc4/yc;->e:Lu7/p0;

    .line 837
    .line 838
    invoke-virtual {p1}, Lu7/p0;->getValue()Ljava/lang/Object;

    .line 839
    .line 840
    .line 841
    move-result-object p1

    .line 842
    if-eqz p1, :cond_14

    .line 843
    .line 844
    invoke-virtual {p0}, Lcom/uptodown/activities/VirusTotalReport;->v0()V

    .line 845
    .line 846
    .line 847
    invoke-virtual {p0}, Lcom/uptodown/activities/VirusTotalReport;->w0()V

    .line 848
    .line 849
    .line 850
    invoke-virtual {p0}, Lcom/uptodown/activities/VirusTotalReport;->u0()V

    .line 851
    .line 852
    .line 853
    :goto_8
    move-object v11, p0

    .line 854
    goto/16 :goto_9

    .line 855
    .line 856
    :cond_14
    invoke-virtual {p0}, Lcom/uptodown/activities/VirusTotalReport;->t0()Lc4/yc;

    .line 857
    .line 858
    .line 859
    move-result-object p1

    .line 860
    iget-object p1, p1, Lc4/yc;->i:Lu7/p0;

    .line 861
    .line 862
    invoke-virtual {p1}, Lu7/p0;->getValue()Ljava/lang/Object;

    .line 863
    .line 864
    .line 865
    move-result-object p1

    .line 866
    check-cast p1, Ljava/lang/Boolean;

    .line 867
    .line 868
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 869
    .line 870
    .line 871
    move-result p1

    .line 872
    if-nez p1, :cond_15

    .line 873
    .line 874
    invoke-virtual {p0}, Lcom/uptodown/activities/VirusTotalReport;->s0()Lu4/i1;

    .line 875
    .line 876
    .line 877
    move-result-object p1

    .line 878
    iget-object p1, p1, Lu4/i1;->m:Landroid/widget/LinearLayout;

    .line 879
    .line 880
    const/16 v1, 0x8

    .line 881
    .line 882
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 883
    .line 884
    .line 885
    invoke-virtual {p0}, Lcom/uptodown/activities/VirusTotalReport;->s0()Lu4/i1;

    .line 886
    .line 887
    .line 888
    move-result-object p1

    .line 889
    iget-object p1, p1, Lu4/i1;->B:Landroid/widget/TextView;

    .line 890
    .line 891
    const/4 v1, 0x0

    .line 892
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 893
    .line 894
    .line 895
    invoke-virtual {p0}, Lcom/uptodown/activities/VirusTotalReport;->s0()Lu4/i1;

    .line 896
    .line 897
    .line 898
    move-result-object p1

    .line 899
    iget-object p1, p1, Lu4/i1;->B:Landroid/widget/TextView;

    .line 900
    .line 901
    sget-object v3, Lf4/b;->D:Landroid/graphics/Typeface;

    .line 902
    .line 903
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 904
    .line 905
    .line 906
    invoke-virtual {p0}, Lcom/uptodown/activities/VirusTotalReport;->s0()Lu4/i1;

    .line 907
    .line 908
    .line 909
    move-result-object p1

    .line 910
    iget-object p1, p1, Lu4/i1;->B:Landroid/widget/TextView;

    .line 911
    .line 912
    const v3, 0x7f13047a

    .line 913
    .line 914
    .line 915
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 916
    .line 917
    .line 918
    move-result-object v3

    .line 919
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 920
    .line 921
    .line 922
    invoke-static {p0, v3}, Lt6/a0;->B(Lc4/f0;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 923
    .line 924
    .line 925
    move-result-object v3

    .line 926
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 927
    .line 928
    .line 929
    invoke-virtual {p0}, Lcom/uptodown/activities/VirusTotalReport;->s0()Lu4/i1;

    .line 930
    .line 931
    .line 932
    move-result-object p1

    .line 933
    iget-object p1, p1, Lu4/i1;->B:Landroid/widget/TextView;

    .line 934
    .line 935
    new-instance v3, Lc4/uc;

    .line 936
    .line 937
    invoke-direct {v3, p0, v1}, Lc4/uc;-><init>(Lcom/uptodown/activities/VirusTotalReport;I)V

    .line 938
    .line 939
    .line 940
    invoke-virtual {p1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 941
    .line 942
    .line 943
    invoke-virtual {p0}, Lcom/uptodown/activities/VirusTotalReport;->u0()V

    .line 944
    .line 945
    .line 946
    goto :goto_8

    .line 947
    :cond_15
    invoke-virtual {p0}, Lcom/uptodown/activities/VirusTotalReport;->t0()Lc4/yc;

    .line 948
    .line 949
    .line 950
    move-result-object v5

    .line 951
    invoke-virtual {p0}, Lcom/uptodown/activities/VirusTotalReport;->t0()Lc4/yc;

    .line 952
    .line 953
    .line 954
    move-result-object p1

    .line 955
    iget-object p1, p1, Lc4/yc;->c:Lu7/p0;

    .line 956
    .line 957
    invoke-virtual {p1}, Lu7/p0;->getValue()Ljava/lang/Object;

    .line 958
    .line 959
    .line 960
    move-result-object p1

    .line 961
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 962
    .line 963
    .line 964
    check-cast p1, Ly4/g;

    .line 965
    .line 966
    iget-wide v7, p1, Ly4/g;->J:J

    .line 967
    .line 968
    invoke-virtual {p0}, Lcom/uptodown/activities/VirusTotalReport;->t0()Lc4/yc;

    .line 969
    .line 970
    .line 971
    move-result-object p1

    .line 972
    iget-object p1, p1, Lc4/yc;->g:Lu7/p0;

    .line 973
    .line 974
    invoke-virtual {p1}, Lu7/p0;->getValue()Ljava/lang/Object;

    .line 975
    .line 976
    .line 977
    move-result-object p1

    .line 978
    check-cast p1, Ljava/lang/Number;

    .line 979
    .line 980
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 981
    .line 982
    .line 983
    move-result-wide v9

    .line 984
    invoke-virtual {p0}, Lcom/uptodown/activities/VirusTotalReport;->t0()Lc4/yc;

    .line 985
    .line 986
    .line 987
    move-result-object p1

    .line 988
    iget-object p1, p1, Lc4/yc;->h:Lu7/p0;

    .line 989
    .line 990
    invoke-virtual {p1}, Lu7/p0;->getValue()Ljava/lang/Object;

    .line 991
    .line 992
    .line 993
    move-result-object p1

    .line 994
    check-cast p1, Ljava/lang/Boolean;

    .line 995
    .line 996
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 997
    .line 998
    .line 999
    move-result v6

    .line 1000
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1001
    .line 1002
    .line 1003
    invoke-static {v5}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lr7/z;

    .line 1004
    .line 1005
    .line 1006
    move-result-object p1

    .line 1007
    sget-object v1, Lr7/l0;->a:Ly7/e;

    .line 1008
    .line 1009
    sget-object v1, Ly7/d;->a:Ly7/d;

    .line 1010
    .line 1011
    new-instance v4, Lc4/xc;

    .line 1012
    .line 1013
    const/4 v12, 0x0

    .line 1014
    move-object v11, p0

    .line 1015
    invoke-direct/range {v4 .. v12}, Lc4/xc;-><init>(Lc4/yc;ZJJLcom/uptodown/activities/VirusTotalReport;Lw6/c;)V

    .line 1016
    .line 1017
    .line 1018
    invoke-static {p1, v1, v0, v4, v2}, Lr7/b0;->r(Lr7/z;Lw6/h;Lr7/a0;Lg7/p;I)Lr7/r1;

    .line 1019
    .line 1020
    .line 1021
    :goto_9
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 1022
    .line 1023
    .line 1024
    move-result-object p1

    .line 1025
    sget-object v1, Lw7/n;->a:Ls7/c;

    .line 1026
    .line 1027
    new-instance v3, Lb/s;

    .line 1028
    .line 1029
    const/16 v4, 0x14

    .line 1030
    .line 1031
    invoke-direct {v3, p0, v0, v4}, Lb/s;-><init>(Ljava/lang/Object;Lw6/c;I)V

    .line 1032
    .line 1033
    .line 1034
    invoke-static {p1, v1, v0, v3, v2}, Lr7/b0;->r(Lr7/z;Lw6/h;Lr7/a0;Lg7/p;I)Lr7/r1;

    .line 1035
    .line 1036
    .line 1037
    return-void
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
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

.method public final s0()Lu4/i1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uptodown/activities/VirusTotalReport;->Q:Ls6/m;

    .line 2
    .line 3
    invoke-virtual {v0}, Ls6/m;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lu4/i1;

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

.method public final t0()Lc4/yc;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uptodown/activities/VirusTotalReport;->R:Landroidx/lifecycle/ViewModelLazy;

    .line 2
    .line 3
    invoke-interface {v0}, Ls6/f;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lc4/yc;

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

.method public final u0()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/uptodown/activities/VirusTotalReport;->t0()Lc4/yc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lc4/yc;->e:Lu7/p0;

    .line 6
    .line 7
    invoke-virtual {v0}, Lu7/p0;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ly4/y0;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, v0, Ly4/y0;->a:Ljava/lang/String;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v0, v1

    .line 20
    :goto_0
    const/16 v2, 0x8

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    invoke-virtual {p0}, Lcom/uptodown/activities/VirusTotalReport;->s0()Lu4/i1;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v0, v0, Lu4/i1;->E:Landroid/widget/TextView;

    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/uptodown/activities/VirusTotalReport;->t0()Lc4/yc;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    iget-object v3, v3, Lc4/yc;->e:Lu7/p0;

    .line 42
    .line 43
    invoke-virtual {v3}, Lu7/p0;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    check-cast v3, Ly4/y0;

    .line 51
    .line 52
    iget-object v3, v3, Ly4/y0;->a:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    .line 56
    .line 57
    goto :goto_4

    .line 58
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/uptodown/activities/VirusTotalReport;->t0()Lc4/yc;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iget-object v0, v0, Lc4/yc;->c:Lu7/p0;

    .line 63
    .line 64
    invoke-virtual {v0}, Lu7/p0;->getValue()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Ly4/g;

    .line 69
    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    iget-object v0, v0, Ly4/g;->P:Ljava/lang/String;

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_3
    move-object v0, v1

    .line 76
    :goto_2
    if-eqz v0, :cond_5

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_4

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_4
    invoke-virtual {p0}, Lcom/uptodown/activities/VirusTotalReport;->s0()Lu4/i1;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iget-object v0, v0, Lu4/i1;->E:Landroid/widget/TextView;

    .line 90
    .line 91
    invoke-virtual {p0}, Lcom/uptodown/activities/VirusTotalReport;->t0()Lc4/yc;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    iget-object v3, v3, Lc4/yc;->c:Lu7/p0;

    .line 96
    .line 97
    invoke-virtual {v3}, Lu7/p0;->getValue()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    check-cast v3, Ly4/g;

    .line 105
    .line 106
    iget-object v3, v3, Ly4/g;->P:Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 109
    .line 110
    .line 111
    goto :goto_4

    .line 112
    :cond_5
    :goto_3
    invoke-virtual {p0}, Lcom/uptodown/activities/VirusTotalReport;->s0()Lu4/i1;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    iget-object v0, v0, Lu4/i1;->q:Landroid/widget/RelativeLayout;

    .line 117
    .line 118
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 119
    .line 120
    .line 121
    :goto_4
    invoke-virtual {p0}, Lcom/uptodown/activities/VirusTotalReport;->t0()Lc4/yc;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    iget-object v0, v0, Lc4/yc;->c:Lu7/p0;

    .line 126
    .line 127
    invoke-virtual {v0}, Lu7/p0;->getValue()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    check-cast v0, Ly4/g;

    .line 132
    .line 133
    if-eqz v0, :cond_6

    .line 134
    .line 135
    iget-object v0, v0, Ly4/g;->M:Ljava/lang/String;

    .line 136
    .line 137
    goto :goto_5

    .line 138
    :cond_6
    move-object v0, v1

    .line 139
    :goto_5
    if-eqz v0, :cond_9

    .line 140
    .line 141
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-nez v0, :cond_7

    .line 146
    .line 147
    goto :goto_6

    .line 148
    :cond_7
    invoke-virtual {p0}, Lcom/uptodown/activities/VirusTotalReport;->s0()Lu4/i1;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    iget-object v0, v0, Lu4/i1;->G:Landroid/widget/TextView;

    .line 153
    .line 154
    invoke-virtual {p0}, Lcom/uptodown/activities/VirusTotalReport;->t0()Lc4/yc;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    iget-object v3, v3, Lc4/yc;->c:Lu7/p0;

    .line 159
    .line 160
    invoke-virtual {v3}, Lu7/p0;->getValue()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    check-cast v3, Ly4/g;

    .line 165
    .line 166
    if-eqz v3, :cond_8

    .line 167
    .line 168
    iget-object v1, v3, Ly4/g;->M:Ljava/lang/String;

    .line 169
    .line 170
    :cond_8
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 171
    .line 172
    .line 173
    goto :goto_7

    .line 174
    :cond_9
    :goto_6
    invoke-virtual {p0}, Lcom/uptodown/activities/VirusTotalReport;->s0()Lu4/i1;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    iget-object v0, v0, Lu4/i1;->G:Landroid/widget/TextView;

    .line 179
    .line 180
    invoke-virtual {p0}, Lcom/uptodown/activities/VirusTotalReport;->t0()Lc4/yc;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    iget-object v3, v3, Lc4/yc;->d:Lu7/p0;

    .line 185
    .line 186
    invoke-virtual {v3}, Lu7/p0;->getValue()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    check-cast v3, Ly4/e;

    .line 191
    .line 192
    if-eqz v3, :cond_a

    .line 193
    .line 194
    iget-object v1, v3, Ly4/e;->u:Ljava/lang/String;

    .line 195
    .line 196
    :cond_a
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 197
    .line 198
    .line 199
    :goto_7
    invoke-virtual {p0}, Lcom/uptodown/activities/VirusTotalReport;->s0()Lu4/i1;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    iget-object v0, v0, Lu4/i1;->n:Landroid/view/View;

    .line 204
    .line 205
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 206
    .line 207
    .line 208
    return-void
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
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
.end method

.method public final v0()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/uptodown/activities/VirusTotalReport;->t0()Lc4/yc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lc4/yc;->e:Lu7/p0;

    .line 6
    .line 7
    invoke-virtual {v0}, Lu7/p0;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    const v2, 0x7f13011c

    .line 13
    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    const v4, 0x7f130471

    .line 17
    .line 18
    .line 19
    const v5, 0x7f130473

    .line 20
    .line 21
    .line 22
    if-eqz v0, :cond_4

    .line 23
    .line 24
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/uptodown/activities/VirusTotalReport;->t0()Lc4/yc;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    iget-object v4, v4, Lc4/yc;->e:Lu7/p0;

    .line 36
    .line 37
    invoke-virtual {v4}, Lu7/p0;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    check-cast v4, Ly4/y0;

    .line 45
    .line 46
    iget v4, v4, Ly4/y0;->b:I

    .line 47
    .line 48
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    new-array v6, v3, [Ljava/lang/Object;

    .line 53
    .line 54
    aput-object v4, v6, v1

    .line 55
    .line 56
    invoke-static {v6, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {p0}, Lcom/uptodown/activities/VirusTotalReport;->s0()Lu4/i1;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    iget-object v4, v4, Lu4/i1;->C:Landroid/widget/TextView;

    .line 69
    .line 70
    sget-object v6, Lf4/b;->C:Landroid/graphics/Typeface;

    .line 71
    .line 72
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Lcom/uptodown/activities/VirusTotalReport;->s0()Lu4/i1;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    iget-object v4, v4, Lu4/i1;->C:Landroid/widget/TextView;

    .line 80
    .line 81
    invoke-virtual {p0}, Lcom/uptodown/activities/VirusTotalReport;->t0()Lc4/yc;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    iget-object v6, v6, Lc4/yc;->e:Lu7/p0;

    .line 86
    .line 87
    invoke-virtual {v6}, Lu7/p0;->getValue()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    check-cast v6, Ly4/y0;

    .line 95
    .line 96
    iget v6, v6, Ly4/y0;->l:I

    .line 97
    .line 98
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0}, Lcom/uptodown/activities/VirusTotalReport;->t0()Lc4/yc;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    iget-object v4, v4, Lc4/yc;->e:Lu7/p0;

    .line 110
    .line 111
    invoke-virtual {v4}, Lu7/p0;->getValue()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    check-cast v4, Ly4/y0;

    .line 119
    .line 120
    iget-object v4, v4, Ly4/y0;->m:Ljava/lang/String;

    .line 121
    .line 122
    if-eqz v4, :cond_1

    .line 123
    .line 124
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    if-nez v4, :cond_0

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_0
    invoke-virtual {p0}, Lcom/uptodown/activities/VirusTotalReport;->s0()Lu4/i1;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    iget-object v2, v2, Lu4/i1;->v:Landroid/widget/TextView;

    .line 136
    .line 137
    invoke-virtual {p0}, Lcom/uptodown/activities/VirusTotalReport;->t0()Lc4/yc;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    iget-object v4, v4, Lc4/yc;->e:Lu7/p0;

    .line 142
    .line 143
    invoke-virtual {v4}, Lu7/p0;->getValue()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    check-cast v4, Ly4/y0;

    .line 151
    .line 152
    iget-object v4, v4, Ly4/y0;->m:Ljava/lang/String;

    .line 153
    .line 154
    new-array v3, v3, [Ljava/lang/Object;

    .line 155
    .line 156
    aput-object v4, v3, v1

    .line 157
    .line 158
    invoke-virtual {p0, v5, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 163
    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/uptodown/activities/VirusTotalReport;->s0()Lu4/i1;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    iget-object v4, v4, Lu4/i1;->v:Landroid/widget/TextView;

    .line 171
    .line 172
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    new-array v3, v3, [Ljava/lang/Object;

    .line 177
    .line 178
    aput-object v2, v3, v1

    .line 179
    .line 180
    invoke-virtual {p0, v5, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 185
    .line 186
    .line 187
    :goto_1
    invoke-virtual {p0}, Lcom/uptodown/activities/VirusTotalReport;->t0()Lc4/yc;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    iget-object v2, v2, Lc4/yc;->e:Lu7/p0;

    .line 192
    .line 193
    invoke-virtual {v2}, Lu7/p0;->getValue()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    .line 199
    .line 200
    check-cast v2, Ly4/y0;

    .line 201
    .line 202
    iget v2, v2, Ly4/y0;->l:I

    .line 203
    .line 204
    const/16 v3, 0x8

    .line 205
    .line 206
    if-gtz v2, :cond_3

    .line 207
    .line 208
    invoke-virtual {p0}, Lcom/uptodown/activities/VirusTotalReport;->t0()Lc4/yc;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    iget-object v2, v2, Lc4/yc;->e:Lu7/p0;

    .line 213
    .line 214
    invoke-virtual {v2}, Lu7/p0;->getValue()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 219
    .line 220
    .line 221
    check-cast v2, Ly4/y0;

    .line 222
    .line 223
    iget-object v2, v2, Ly4/y0;->n:Ljava/util/ArrayList;

    .line 224
    .line 225
    if-eqz v2, :cond_2

    .line 226
    .line 227
    invoke-virtual {p0}, Lcom/uptodown/activities/VirusTotalReport;->t0()Lc4/yc;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    iget-object v2, v2, Lc4/yc;->e:Lu7/p0;

    .line 232
    .line 233
    invoke-virtual {v2}, Lu7/p0;->getValue()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 238
    .line 239
    .line 240
    check-cast v2, Ly4/y0;

    .line 241
    .line 242
    iget-object v2, v2, Ly4/y0;->n:Ljava/util/ArrayList;

    .line 243
    .line 244
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 248
    .line 249
    .line 250
    move-result v2

    .line 251
    if-lez v2, :cond_2

    .line 252
    .line 253
    goto :goto_2

    .line 254
    :cond_2
    invoke-virtual {p0}, Lcom/uptodown/activities/VirusTotalReport;->s0()Lu4/i1;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    iget-object v2, v2, Lu4/i1;->p:Landroid/widget/RelativeLayout;

    .line 259
    .line 260
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {p0}, Lcom/uptodown/activities/VirusTotalReport;->s0()Lu4/i1;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    iget-object v2, v2, Lu4/i1;->o:Landroid/widget/RelativeLayout;

    .line 268
    .line 269
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 270
    .line 271
    .line 272
    goto :goto_3

    .line 273
    :cond_3
    :goto_2
    invoke-virtual {p0}, Lcom/uptodown/activities/VirusTotalReport;->s0()Lu4/i1;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    iget-object v2, v2, Lu4/i1;->p:Landroid/widget/RelativeLayout;

    .line 278
    .line 279
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {p0}, Lcom/uptodown/activities/VirusTotalReport;->s0()Lu4/i1;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    iget-object v1, v1, Lu4/i1;->o:Landroid/widget/RelativeLayout;

    .line 287
    .line 288
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 289
    .line 290
    .line 291
    goto :goto_3

    .line 292
    :cond_4
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 297
    .line 298
    .line 299
    const v4, 0x7f130498

    .line 300
    .line 301
    .line 302
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v4

    .line 306
    new-array v6, v3, [Ljava/lang/Object;

    .line 307
    .line 308
    aput-object v4, v6, v1

    .line 309
    .line 310
    invoke-static {v6, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v4

    .line 314
    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    invoke-virtual {p0}, Lcom/uptodown/activities/VirusTotalReport;->s0()Lu4/i1;

    .line 319
    .line 320
    .line 321
    move-result-object v4

    .line 322
    iget-object v4, v4, Lu4/i1;->v:Landroid/widget/TextView;

    .line 323
    .line 324
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    new-array v3, v3, [Ljava/lang/Object;

    .line 329
    .line 330
    aput-object v2, v3, v1

    .line 331
    .line 332
    invoke-virtual {p0, v5, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 337
    .line 338
    .line 339
    :goto_3
    invoke-static {v0}, Ln5/q;->a(Ljava/lang/String;)Landroid/text/Spanned;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    invoke-virtual {p0}, Lcom/uptodown/activities/VirusTotalReport;->s0()Lu4/i1;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    iget-object v1, v1, Lu4/i1;->w:Landroid/widget/TextView;

    .line 348
    .line 349
    sget-object v2, Lf4/b;->D:Landroid/graphics/Typeface;

    .line 350
    .line 351
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {p0}, Lcom/uptodown/activities/VirusTotalReport;->s0()Lu4/i1;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    iget-object v1, v1, Lu4/i1;->w:Landroid/widget/TextView;

    .line 359
    .line 360
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {p0}, Lcom/uptodown/activities/VirusTotalReport;->s0()Lu4/i1;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    iget-object v0, v0, Lu4/i1;->v:Landroid/widget/TextView;

    .line 368
    .line 369
    sget-object v1, Lf4/b;->D:Landroid/graphics/Typeface;

    .line 370
    .line 371
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 372
    .line 373
    .line 374
    return-void
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
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
.end method

.method public final w0()V
    .locals 8

    .line 1
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, -0x2

    .line 5
    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const v2, 0x7f07042c

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    float-to-int v1, v1

    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-virtual {v0, v2, v1, v2, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/uptodown/activities/VirusTotalReport;->t0()Lc4/yc;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v1, v1, Lc4/yc;->e:Lu7/p0;

    .line 29
    .line 30
    invoke-virtual {v1}, Lu7/p0;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/uptodown/activities/VirusTotalReport;->t0()Lc4/yc;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget-object v1, v1, Lc4/yc;->e:Lu7/p0;

    .line 41
    .line 42
    invoke-virtual {v1}, Lu7/p0;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    check-cast v1, Ly4/y0;

    .line 50
    .line 51
    iget-object v1, v1, Ly4/y0;->n:Ljava/util/ArrayList;

    .line 52
    .line 53
    if-eqz v1, :cond_1

    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_0

    .line 60
    .line 61
    goto/16 :goto_1

    .line 62
    .line 63
    :cond_0
    invoke-virtual {p0}, Lcom/uptodown/activities/VirusTotalReport;->t0()Lc4/yc;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iget-object v1, v1, Lc4/yc;->e:Lu7/p0;

    .line 68
    .line 69
    invoke-virtual {v1}, Lu7/p0;->getValue()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    check-cast v1, Ly4/y0;

    .line 77
    .line 78
    iget-object v1, v1, Ly4/y0;->n:Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    move v3, v2

    .line 88
    :goto_0
    if-ge v3, v1, :cond_1

    .line 89
    .line 90
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    invoke-virtual {p0}, Lcom/uptodown/activities/VirusTotalReport;->s0()Lu4/i1;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    iget-object v5, v5, Lu4/i1;->l:Landroid/widget/LinearLayout;

    .line 99
    .line 100
    const v6, 0x7f0d0194

    .line 101
    .line 102
    .line 103
    invoke-virtual {v4, v6, v5, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    check-cast v4, Landroid/widget/RelativeLayout;

    .line 111
    .line 112
    invoke-virtual {v4, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 113
    .line 114
    .line 115
    const v5, 0x7f0a0717

    .line 116
    .line 117
    .line 118
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    check-cast v5, Landroid/widget/TextView;

    .line 123
    .line 124
    const v6, 0x7f0a0ac4

    .line 125
    .line 126
    .line 127
    invoke-virtual {v4, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    check-cast v6, Landroid/widget/TextView;

    .line 132
    .line 133
    invoke-virtual {p0}, Lcom/uptodown/activities/VirusTotalReport;->t0()Lc4/yc;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    iget-object v7, v7, Lc4/yc;->e:Lu7/p0;

    .line 138
    .line 139
    invoke-virtual {v7}, Lu7/p0;->getValue()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    check-cast v7, Ly4/y0;

    .line 147
    .line 148
    iget-object v7, v7, Ly4/y0;->n:Ljava/util/ArrayList;

    .line 149
    .line 150
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v7

    .line 157
    check-cast v7, Ly4/y;

    .line 158
    .line 159
    iget-object v7, v7, Ly4/y;->a:Ljava/lang/String;

    .line 160
    .line 161
    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p0}, Lcom/uptodown/activities/VirusTotalReport;->t0()Lc4/yc;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    iget-object v5, v5, Lc4/yc;->e:Lu7/p0;

    .line 169
    .line 170
    invoke-virtual {v5}, Lu7/p0;->getValue()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    check-cast v5, Ly4/y0;

    .line 178
    .line 179
    iget-object v5, v5, Ly4/y0;->n:Ljava/util/ArrayList;

    .line 180
    .line 181
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    check-cast v5, Ly4/y;

    .line 189
    .line 190
    iget-object v5, v5, Ly4/y;->b:Ljava/lang/String;

    .line 191
    .line 192
    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {p0}, Lcom/uptodown/activities/VirusTotalReport;->s0()Lu4/i1;

    .line 196
    .line 197
    .line 198
    move-result-object v5

    .line 199
    iget-object v5, v5, Lu4/i1;->l:Landroid/widget/LinearLayout;

    .line 200
    .line 201
    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 202
    .line 203
    .line 204
    add-int/lit8 v3, v3, 0x1

    .line 205
    .line 206
    goto :goto_0

    .line 207
    :cond_1
    :goto_1
    return-void
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
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
.end method
