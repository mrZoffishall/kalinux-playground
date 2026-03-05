.class public final Lcom/uptodown/activities/preferences/MobileDataUsageActivity;
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
    const/16 v1, 0x12

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
    iput-object v1, p0, Lcom/uptodown/activities/preferences/MobileDataUsageActivity;->Q:Ls6/m;

    .line 17
    .line 18
    new-instance v0, Ld4/h;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Ld4/h;-><init>(Lcom/uptodown/activities/preferences/MobileDataUsageActivity;)V

    .line 21
    .line 22
    .line 23
    new-instance v1, Landroidx/lifecycle/ViewModelLazy;

    .line 24
    .line 25
    const-class v2, Ld4/n;

    .line 26
    .line 27
    invoke-static {v2}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    new-instance v3, Ld4/i;

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    invoke-direct {v3, p0, v4}, Ld4/i;-><init>(Lcom/uptodown/activities/preferences/MobileDataUsageActivity;I)V

    .line 35
    .line 36
    .line 37
    new-instance v4, Ld4/i;

    .line 38
    .line 39
    const/4 v5, 0x1

    .line 40
    invoke-direct {v4, p0, v5}, Ld4/i;-><init>(Lcom/uptodown/activities/preferences/MobileDataUsageActivity;I)V

    .line 41
    .line 42
    .line 43
    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lm7/c;Lg7/a;Lg7/a;Lg7/a;)V

    .line 44
    .line 45
    .line 46
    iput-object v1, p0, Lcom/uptodown/activities/preferences/MobileDataUsageActivity;->R:Landroidx/lifecycle/ViewModelLazy;

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
    .locals 5

    .line 1
    invoke-super {p0, p1}, Lc4/f0;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/uptodown/activities/preferences/MobileDataUsageActivity;->u0()Lu4/w;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object p1, p1, Lu4/w;->a:Landroid/widget/RelativeLayout;

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
    invoke-virtual {p0}, Lcom/uptodown/activities/preferences/MobileDataUsageActivity;->u0()Lu4/w;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object p1, p1, Lu4/w;->n:Landroidx/appcompat/widget/Toolbar;

    .line 21
    .line 22
    const v0, 0x7f0800ca

    .line 23
    .line 24
    .line 25
    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/uptodown/activities/preferences/MobileDataUsageActivity;->u0()Lu4/w;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget-object p1, p1, Lu4/w;->n:Landroidx/appcompat/widget/Toolbar;

    .line 37
    .line 38
    const v0, 0x7f130070

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationContentDescription(Ljava/lang/CharSequence;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/uptodown/activities/preferences/MobileDataUsageActivity;->u0()Lu4/w;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iget-object p1, p1, Lu4/w;->n:Landroidx/appcompat/widget/Toolbar;

    .line 53
    .line 54
    new-instance v0, Ld4/f;

    .line 55
    .line 56
    const/4 v1, 0x4

    .line 57
    invoke-direct {v0, p0, v1}, Ld4/f;-><init>(Lcom/uptodown/activities/preferences/MobileDataUsageActivity;I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/uptodown/activities/preferences/MobileDataUsageActivity;->u0()Lu4/w;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iget-object p1, p1, Lu4/w;->F:Landroid/widget/TextView;

    .line 68
    .line 69
    sget-object v0, Lf4/b;->C:Landroid/graphics/Typeface;

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Lcom/uptodown/activities/preferences/MobileDataUsageActivity;->u0()Lu4/w;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iget-object p1, p1, Lu4/w;->G:Landroid/widget/TextView;

    .line 79
    .line 80
    sget-object v0, Lf4/b;->C:Landroid/graphics/Typeface;

    .line 81
    .line 82
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Lcom/uptodown/activities/preferences/MobileDataUsageActivity;->u0()Lu4/w;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    iget-object p1, p1, Lu4/w;->G:Landroid/widget/TextView;

    .line 90
    .line 91
    new-instance v0, Ld4/f;

    .line 92
    .line 93
    const/16 v1, 0x9

    .line 94
    .line 95
    invoke-direct {v0, p0, v1}, Ld4/f;-><init>(Lcom/uptodown/activities/preferences/MobileDataUsageActivity;I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, Lcom/uptodown/activities/preferences/MobileDataUsageActivity;->u0()Lu4/w;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    iget-object p1, p1, Lu4/w;->M:Landroid/widget/TextView;

    .line 106
    .line 107
    sget-object v0, Lf4/b;->C:Landroid/graphics/Typeface;

    .line 108
    .line 109
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0}, Lcom/uptodown/activities/preferences/MobileDataUsageActivity;->u0()Lu4/w;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    iget-object p1, p1, Lu4/w;->M:Landroid/widget/TextView;

    .line 117
    .line 118
    new-instance v0, Ld4/f;

    .line 119
    .line 120
    const/16 v1, 0xa

    .line 121
    .line 122
    invoke-direct {v0, p0, v1}, Ld4/f;-><init>(Lcom/uptodown/activities/preferences/MobileDataUsageActivity;I)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0}, Lcom/uptodown/activities/preferences/MobileDataUsageActivity;->u0()Lu4/w;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    iget-object p1, p1, Lu4/w;->y:Landroid/widget/TextView;

    .line 133
    .line 134
    sget-object v0, Lf4/b;->C:Landroid/graphics/Typeface;

    .line 135
    .line 136
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0}, Lcom/uptodown/activities/preferences/MobileDataUsageActivity;->u0()Lu4/w;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    iget-object p1, p1, Lu4/w;->y:Landroid/widget/TextView;

    .line 144
    .line 145
    new-instance v0, Ld4/f;

    .line 146
    .line 147
    const/16 v1, 0xb

    .line 148
    .line 149
    invoke-direct {v0, p0, v1}, Ld4/f;-><init>(Lcom/uptodown/activities/preferences/MobileDataUsageActivity;I)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0}, Lcom/uptodown/activities/preferences/MobileDataUsageActivity;->u0()Lu4/w;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    iget-object p1, p1, Lu4/w;->u:Landroid/widget/TextView;

    .line 160
    .line 161
    sget-object v0, Lf4/b;->D:Landroid/graphics/Typeface;

    .line 162
    .line 163
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p0}, Lcom/uptodown/activities/preferences/MobileDataUsageActivity;->u0()Lu4/w;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    iget-object p1, p1, Lu4/w;->w:Landroid/widget/TextView;

    .line 171
    .line 172
    sget-object v0, Lf4/b;->D:Landroid/graphics/Typeface;

    .line 173
    .line 174
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p0}, Lcom/uptodown/activities/preferences/MobileDataUsageActivity;->u0()Lu4/w;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    iget-object p1, p1, Lu4/w;->r:Landroid/widget/TextView;

    .line 182
    .line 183
    sget-object v0, Lf4/b;->D:Landroid/graphics/Typeface;

    .line 184
    .line 185
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p0}, Lcom/uptodown/activities/preferences/MobileDataUsageActivity;->u0()Lu4/w;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    iget-object p1, p1, Lu4/w;->J:Landroid/widget/TextView;

    .line 193
    .line 194
    sget-object v0, Lf4/b;->D:Landroid/graphics/Typeface;

    .line 195
    .line 196
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {p0}, Lcom/uptodown/activities/preferences/MobileDataUsageActivity;->u0()Lu4/w;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    iget-object p1, p1, Lu4/w;->q:Landroid/widget/TextView;

    .line 204
    .line 205
    sget-object v0, Lf4/b;->C:Landroid/graphics/Typeface;

    .line 206
    .line 207
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {p0}, Lcom/uptodown/activities/preferences/MobileDataUsageActivity;->u0()Lu4/w;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    iget-object p1, p1, Lu4/w;->p:Landroid/widget/TextView;

    .line 215
    .line 216
    sget-object v0, Lf4/b;->D:Landroid/graphics/Typeface;

    .line 217
    .line 218
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {p0}, Lcom/uptodown/activities/preferences/MobileDataUsageActivity;->u0()Lu4/w;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    iget-object p1, p1, Lu4/w;->A:Landroid/widget/TextView;

    .line 226
    .line 227
    sget-object v0, Lf4/b;->C:Landroid/graphics/Typeface;

    .line 228
    .line 229
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {p0}, Lcom/uptodown/activities/preferences/MobileDataUsageActivity;->u0()Lu4/w;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    iget-object p1, p1, Lu4/w;->A:Landroid/widget/TextView;

    .line 237
    .line 238
    new-instance v0, Ld4/f;

    .line 239
    .line 240
    const/16 v1, 0xc

    .line 241
    .line 242
    invoke-direct {v0, p0, v1}, Ld4/f;-><init>(Lcom/uptodown/activities/preferences/MobileDataUsageActivity;I)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {p0}, Lcom/uptodown/activities/preferences/MobileDataUsageActivity;->u0()Lu4/w;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    iget-object p1, p1, Lu4/w;->x:Landroid/widget/TextView;

    .line 253
    .line 254
    sget-object v0, Lf4/b;->C:Landroid/graphics/Typeface;

    .line 255
    .line 256
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {p0}, Lcom/uptodown/activities/preferences/MobileDataUsageActivity;->u0()Lu4/w;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    iget-object p1, p1, Lu4/w;->x:Landroid/widget/TextView;

    .line 264
    .line 265
    new-instance v0, Ld4/f;

    .line 266
    .line 267
    const/4 v1, 0x0

    .line 268
    invoke-direct {v0, p0, v1}, Ld4/f;-><init>(Lcom/uptodown/activities/preferences/MobileDataUsageActivity;I)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {p0}, Lcom/uptodown/activities/preferences/MobileDataUsageActivity;->u0()Lu4/w;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    iget-object p1, p1, Lu4/w;->N:Landroid/widget/TextView;

    .line 279
    .line 280
    sget-object v0, Lf4/b;->C:Landroid/graphics/Typeface;

    .line 281
    .line 282
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {p0}, Lcom/uptodown/activities/preferences/MobileDataUsageActivity;->u0()Lu4/w;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    iget-object p1, p1, Lu4/w;->N:Landroid/widget/TextView;

    .line 290
    .line 291
    new-instance v0, Ld4/f;

    .line 292
    .line 293
    const/4 v1, 0x1

    .line 294
    invoke-direct {v0, p0, v1}, Ld4/f;-><init>(Lcom/uptodown/activities/preferences/MobileDataUsageActivity;I)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {p0}, Lcom/uptodown/activities/preferences/MobileDataUsageActivity;->u0()Lu4/w;

    .line 301
    .line 302
    .line 303
    move-result-object p1

    .line 304
    iget-object p1, p1, Lu4/w;->L:Landroid/widget/TextView;

    .line 305
    .line 306
    sget-object v0, Lf4/b;->C:Landroid/graphics/Typeface;

    .line 307
    .line 308
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {p0}, Lcom/uptodown/activities/preferences/MobileDataUsageActivity;->u0()Lu4/w;

    .line 312
    .line 313
    .line 314
    move-result-object p1

    .line 315
    iget-object p1, p1, Lu4/w;->I:Landroid/widget/TextView;

    .line 316
    .line 317
    sget-object v0, Lf4/b;->D:Landroid/graphics/Typeface;

    .line 318
    .line 319
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {p0}, Lcom/uptodown/activities/preferences/MobileDataUsageActivity;->u0()Lu4/w;

    .line 323
    .line 324
    .line 325
    move-result-object p1

    .line 326
    iget-object p1, p1, Lu4/w;->K:Landroid/widget/TextView;

    .line 327
    .line 328
    sget-object v0, Lf4/b;->C:Landroid/graphics/Typeface;

    .line 329
    .line 330
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {p0}, Lcom/uptodown/activities/preferences/MobileDataUsageActivity;->u0()Lu4/w;

    .line 334
    .line 335
    .line 336
    move-result-object p1

    .line 337
    iget-object p1, p1, Lu4/w;->K:Landroid/widget/TextView;

    .line 338
    .line 339
    new-instance v0, Ld4/f;

    .line 340
    .line 341
    const/4 v1, 0x2

    .line 342
    invoke-direct {v0, p0, v1}, Ld4/f;-><init>(Lcom/uptodown/activities/preferences/MobileDataUsageActivity;I)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {p0}, Lcom/uptodown/activities/preferences/MobileDataUsageActivity;->u0()Lu4/w;

    .line 349
    .line 350
    .line 351
    move-result-object p1

    .line 352
    iget-object p1, p1, Lu4/w;->H:Landroid/widget/TextView;

    .line 353
    .line 354
    sget-object v0, Lf4/b;->C:Landroid/graphics/Typeface;

    .line 355
    .line 356
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {p0}, Lcom/uptodown/activities/preferences/MobileDataUsageActivity;->u0()Lu4/w;

    .line 360
    .line 361
    .line 362
    move-result-object p1

    .line 363
    iget-object p1, p1, Lu4/w;->H:Landroid/widget/TextView;

    .line 364
    .line 365
    new-instance v0, Ld4/f;

    .line 366
    .line 367
    const/4 v2, 0x3

    .line 368
    invoke-direct {v0, p0, v2}, Ld4/f;-><init>(Lcom/uptodown/activities/preferences/MobileDataUsageActivity;I)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {p0}, Lcom/uptodown/activities/preferences/MobileDataUsageActivity;->u0()Lu4/w;

    .line 375
    .line 376
    .line 377
    move-result-object p1

    .line 378
    iget-object p1, p1, Lu4/w;->o:Landroid/widget/TextView;

    .line 379
    .line 380
    sget-object v0, Lf4/b;->C:Landroid/graphics/Typeface;

    .line 381
    .line 382
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {p0}, Lcom/uptodown/activities/preferences/MobileDataUsageActivity;->u0()Lu4/w;

    .line 386
    .line 387
    .line 388
    move-result-object p1

    .line 389
    iget-object p1, p1, Lu4/w;->m:Landroidx/appcompat/widget/SwitchCompat;

    .line 390
    .line 391
    new-instance v0, Lc4/s5;

    .line 392
    .line 393
    invoke-direct {v0, p0, v1}, Lc4/s5;-><init>(Ljava/lang/Object;I)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {p0}, Lcom/uptodown/activities/preferences/MobileDataUsageActivity;->u0()Lu4/w;

    .line 400
    .line 401
    .line 402
    move-result-object p1

    .line 403
    iget-object p1, p1, Lu4/w;->t:Landroid/widget/TextView;

    .line 404
    .line 405
    sget-object v0, Lf4/b;->C:Landroid/graphics/Typeface;

    .line 406
    .line 407
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {p0}, Lcom/uptodown/activities/preferences/MobileDataUsageActivity;->u0()Lu4/w;

    .line 411
    .line 412
    .line 413
    move-result-object p1

    .line 414
    iget-object p1, p1, Lu4/w;->s:Landroid/widget/TextView;

    .line 415
    .line 416
    sget-object v0, Lf4/b;->D:Landroid/graphics/Typeface;

    .line 417
    .line 418
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {p0}, Lcom/uptodown/activities/preferences/MobileDataUsageActivity;->u0()Lu4/w;

    .line 422
    .line 423
    .line 424
    move-result-object p1

    .line 425
    iget-object p1, p1, Lu4/w;->v:Landroid/widget/TextView;

    .line 426
    .line 427
    sget-object v0, Lf4/b;->C:Landroid/graphics/Typeface;

    .line 428
    .line 429
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {p0}, Lcom/uptodown/activities/preferences/MobileDataUsageActivity;->u0()Lu4/w;

    .line 433
    .line 434
    .line 435
    move-result-object p1

    .line 436
    iget-object p1, p1, Lu4/w;->v:Landroid/widget/TextView;

    .line 437
    .line 438
    new-instance v0, Ld4/f;

    .line 439
    .line 440
    const/4 v2, 0x5

    .line 441
    invoke-direct {v0, p0, v2}, Ld4/f;-><init>(Lcom/uptodown/activities/preferences/MobileDataUsageActivity;I)V

    .line 442
    .line 443
    .line 444
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 445
    .line 446
    .line 447
    invoke-virtual {p0}, Lcom/uptodown/activities/preferences/MobileDataUsageActivity;->u0()Lu4/w;

    .line 448
    .line 449
    .line 450
    move-result-object p1

    .line 451
    iget-object p1, p1, Lu4/w;->z:Landroid/widget/TextView;

    .line 452
    .line 453
    sget-object v0, Lf4/b;->C:Landroid/graphics/Typeface;

    .line 454
    .line 455
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 456
    .line 457
    .line 458
    invoke-virtual {p0}, Lcom/uptodown/activities/preferences/MobileDataUsageActivity;->u0()Lu4/w;

    .line 459
    .line 460
    .line 461
    move-result-object p1

    .line 462
    iget-object p1, p1, Lu4/w;->z:Landroid/widget/TextView;

    .line 463
    .line 464
    new-instance v0, Ld4/f;

    .line 465
    .line 466
    const/4 v2, 0x6

    .line 467
    invoke-direct {v0, p0, v2}, Ld4/f;-><init>(Lcom/uptodown/activities/preferences/MobileDataUsageActivity;I)V

    .line 468
    .line 469
    .line 470
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 471
    .line 472
    .line 473
    invoke-virtual {p0}, Lcom/uptodown/activities/preferences/MobileDataUsageActivity;->u0()Lu4/w;

    .line 474
    .line 475
    .line 476
    move-result-object p1

    .line 477
    iget-object p1, p1, Lu4/w;->E:Landroid/widget/TextView;

    .line 478
    .line 479
    sget-object v0, Lf4/b;->C:Landroid/graphics/Typeface;

    .line 480
    .line 481
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 482
    .line 483
    .line 484
    invoke-virtual {p0}, Lcom/uptodown/activities/preferences/MobileDataUsageActivity;->u0()Lu4/w;

    .line 485
    .line 486
    .line 487
    move-result-object p1

    .line 488
    iget-object p1, p1, Lu4/w;->C:Landroid/widget/TextView;

    .line 489
    .line 490
    sget-object v0, Lf4/b;->D:Landroid/graphics/Typeface;

    .line 491
    .line 492
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 493
    .line 494
    .line 495
    invoke-virtual {p0}, Lcom/uptodown/activities/preferences/MobileDataUsageActivity;->u0()Lu4/w;

    .line 496
    .line 497
    .line 498
    move-result-object p1

    .line 499
    iget-object p1, p1, Lu4/w;->D:Landroid/widget/TextView;

    .line 500
    .line 501
    sget-object v0, Lf4/b;->C:Landroid/graphics/Typeface;

    .line 502
    .line 503
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 504
    .line 505
    .line 506
    invoke-virtual {p0}, Lcom/uptodown/activities/preferences/MobileDataUsageActivity;->u0()Lu4/w;

    .line 507
    .line 508
    .line 509
    move-result-object p1

    .line 510
    iget-object p1, p1, Lu4/w;->D:Landroid/widget/TextView;

    .line 511
    .line 512
    new-instance v0, Ld4/f;

    .line 513
    .line 514
    const/4 v2, 0x7

    .line 515
    invoke-direct {v0, p0, v2}, Ld4/f;-><init>(Lcom/uptodown/activities/preferences/MobileDataUsageActivity;I)V

    .line 516
    .line 517
    .line 518
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 519
    .line 520
    .line 521
    invoke-virtual {p0}, Lcom/uptodown/activities/preferences/MobileDataUsageActivity;->u0()Lu4/w;

    .line 522
    .line 523
    .line 524
    move-result-object p1

    .line 525
    iget-object p1, p1, Lu4/w;->B:Landroid/widget/TextView;

    .line 526
    .line 527
    sget-object v0, Lf4/b;->C:Landroid/graphics/Typeface;

    .line 528
    .line 529
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 530
    .line 531
    .line 532
    invoke-virtual {p0}, Lcom/uptodown/activities/preferences/MobileDataUsageActivity;->u0()Lu4/w;

    .line 533
    .line 534
    .line 535
    move-result-object p1

    .line 536
    iget-object p1, p1, Lu4/w;->B:Landroid/widget/TextView;

    .line 537
    .line 538
    new-instance v0, Ld4/f;

    .line 539
    .line 540
    const/16 v2, 0x8

    .line 541
    .line 542
    invoke-direct {v0, p0, v2}, Ld4/f;-><init>(Lcom/uptodown/activities/preferences/MobileDataUsageActivity;I)V

    .line 543
    .line 544
    .line 545
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 546
    .line 547
    .line 548
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 549
    .line 550
    .line 551
    move-result-object p1

    .line 552
    sget-object v0, Lw7/n;->a:Ls7/c;

    .line 553
    .line 554
    new-instance v2, Lb/s;

    .line 555
    .line 556
    const/16 v3, 0x17

    .line 557
    .line 558
    const/4 v4, 0x0

    .line 559
    invoke-direct {v2, p0, v4, v3}, Lb/s;-><init>(Ljava/lang/Object;Lw6/c;I)V

    .line 560
    .line 561
    .line 562
    invoke-static {p1, v0, v4, v2, v1}, Lr7/b0;->r(Lr7/z;Lw6/h;Lr7/a0;Lg7/p;I)Lr7/r1;

    .line 563
    .line 564
    .line 565
    invoke-virtual {p0}, Lcom/uptodown/activities/preferences/MobileDataUsageActivity;->v0()Ld4/n;

    .line 566
    .line 567
    .line 568
    move-result-object p1

    .line 569
    invoke-virtual {p1, p0}, Ld4/n;->a(Landroid/content/Context;)V

    .line 570
    .line 571
    .line 572
    return-void
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
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
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

.method public final s0(Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 1

    .line 1
    const v0, 0x7f060493

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 9
    .line 10
    .line 11
    const v0, 0x7f0801aa

    .line 12
    .line 13
    .line 14
    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 19
    .line 20
    .line 21
    const p1, 0x7f06003c

    .line 22
    .line 23
    .line 24
    invoke-static {p0, p1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 29
    .line 30
    .line 31
    const p1, 0x7f0801b6

    .line 32
    .line 33
    .line 34
    invoke-static {p0, p1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p2, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 39
    .line 40
    .line 41
    return-void
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

.method public final t0(Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 1

    .line 1
    const v0, 0x7f060493

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 9
    .line 10
    .line 11
    const v0, 0x7f0801dd

    .line 12
    .line 13
    .line 14
    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 19
    .line 20
    .line 21
    const p1, 0x7f060470

    .line 22
    .line 23
    .line 24
    invoke-static {p0, p1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-virtual {p2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 33
    .line 34
    .line 35
    invoke-static {p0, p1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p3, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 43
    .line 44
    .line 45
    return-void
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

.method public final u0()Lu4/w;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uptodown/activities/preferences/MobileDataUsageActivity;->Q:Ls6/m;

    .line 2
    .line 3
    invoke-virtual {v0}, Ls6/m;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lu4/w;

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

.method public final v0()Ld4/n;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uptodown/activities/preferences/MobileDataUsageActivity;->R:Landroidx/lifecycle/ViewModelLazy;

    .line 2
    .line 3
    invoke-interface {v0}, Ls6/f;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ld4/n;

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
