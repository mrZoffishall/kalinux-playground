.class public final Lcom/uptodown/activities/ReviewsActivity;
.super Lc4/f0;
.source "r8-map-id-b59565583c06aab6cb47a6b3446379f22528272986d67f1e48fc85685fda8000"


# static fields
.field public static final synthetic V:I


# instance fields
.field public final Q:Ls6/m;

.field public final R:Landroidx/lifecycle/ViewModelLazy;

.field public S:Le4/i0;

.field public final T:Lf0/i;

.field public final U:Landroidx/activity/result/ActivityResultLauncher;


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
    const/4 v1, 0x2

    .line 7
    invoke-direct {v0, p0, v1}, Lc4/b7;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Ls6/m;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Ls6/m;-><init>(Lg7/a;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Lcom/uptodown/activities/ReviewsActivity;->Q:Ls6/m;

    .line 16
    .line 17
    new-instance v0, Lc4/r8;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Lc4/r8;-><init>(Lcom/uptodown/activities/ReviewsActivity;)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Landroidx/lifecycle/ViewModelLazy;

    .line 23
    .line 24
    const-class v2, Lc4/w8;

    .line 25
    .line 26
    invoke-static {v2}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    new-instance v3, Lc4/s8;

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    invoke-direct {v3, p0, v4}, Lc4/s8;-><init>(Lcom/uptodown/activities/ReviewsActivity;I)V

    .line 34
    .line 35
    .line 36
    new-instance v4, Lc4/s8;

    .line 37
    .line 38
    const/4 v5, 0x1

    .line 39
    invoke-direct {v4, p0, v5}, Lc4/s8;-><init>(Lcom/uptodown/activities/ReviewsActivity;I)V

    .line 40
    .line 41
    .line 42
    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lm7/c;Lg7/a;Lg7/a;Lg7/a;)V

    .line 43
    .line 44
    .line 45
    iput-object v1, p0, Lcom/uptodown/activities/ReviewsActivity;->R:Landroidx/lifecycle/ViewModelLazy;

    .line 46
    .line 47
    new-instance v0, Lf0/i;

    .line 48
    .line 49
    const/16 v1, 0x10

    .line 50
    .line 51
    invoke-direct {v0, p0, v1}, Lf0/i;-><init>(Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, Lcom/uptodown/activities/ReviewsActivity;->T:Lf0/i;

    .line 55
    .line 56
    new-instance v0, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;

    .line 57
    .line 58
    invoke-direct {v0}, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;-><init>()V

    .line 59
    .line 60
    .line 61
    new-instance v1, Lc4/m8;

    .line 62
    .line 63
    invoke-direct {v1, p0}, Lc4/m8;-><init>(Lcom/uptodown/activities/ReviewsActivity;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, v0, v1}, Landroidx/activity/ComponentActivity;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    iput-object v0, p0, Lcom/uptodown/activities/ReviewsActivity;->U:Landroidx/activity/result/ActivityResultLauncher;

    .line 74
    .line 75
    return-void
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
    .locals 8

    .line 1
    invoke-super {p0, p1}, Lc4/f0;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/uptodown/activities/ReviewsActivity;->s0()Lu4/r0;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object p1, p1, Lu4/r0;->a:Landroid/widget/RelativeLayout;

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
    if-eqz p1, :cond_3

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-eqz p1, :cond_3

    .line 28
    .line 29
    const-string v1, "appInfo"

    .line 30
    .line 31
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    const/16 v3, 0x22

    .line 36
    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/uptodown/activities/ReviewsActivity;->u0()Lc4/w8;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    iget-object v2, v2, Lc4/w8;->i:Lu7/p0;

    .line 44
    .line 45
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 46
    .line 47
    if-lt v4, v3, :cond_0

    .line 48
    .line 49
    const-class v4, Ly4/g;

    .line 50
    .line 51
    invoke-virtual {p1, v1, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Landroid/os/Parcelable;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v0, v1}, Lu7/p0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    :cond_1
    const-string v1, "myReview"

    .line 72
    .line 73
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_3

    .line 78
    .line 79
    invoke-virtual {p0}, Lcom/uptodown/activities/ReviewsActivity;->u0()Lc4/w8;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    iget-object v2, v2, Lc4/w8;->j:Lu7/p0;

    .line 84
    .line 85
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 86
    .line 87
    if-lt v4, v3, :cond_2

    .line 88
    .line 89
    const-class v3, Ly4/c1;

    .line 90
    .line 91
    invoke-virtual {p1, v1, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    check-cast p1, Landroid/os/Parcelable;

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_2
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    :goto_1
    invoke-virtual {v2, p1}, Lu7/p0;->f(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0}, Lcom/uptodown/activities/ReviewsActivity;->u0()Lc4/w8;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    iget-object p1, p1, Lc4/w8;->j:Lu7/p0;

    .line 110
    .line 111
    invoke-virtual {p1}, Lu7/p0;->getValue()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    if-eqz p1, :cond_3

    .line 116
    .line 117
    invoke-virtual {p0}, Lcom/uptodown/activities/ReviewsActivity;->u0()Lc4/w8;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    iget-object p1, p1, Lc4/w8;->l:Lu7/p0;

    .line 122
    .line 123
    invoke-virtual {p0}, Lcom/uptodown/activities/ReviewsActivity;->u0()Lc4/w8;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    iget-object v1, v1, Lc4/w8;->j:Lu7/p0;

    .line 128
    .line 129
    invoke-virtual {v1}, Lu7/p0;->getValue()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    check-cast v1, Ly4/c1;

    .line 137
    .line 138
    iget v1, v1, Ly4/c1;->p:I

    .line 139
    .line 140
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1, v0, v1}, Lu7/p0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    :cond_3
    const p1, 0x7f0800ca

    .line 151
    .line 152
    .line 153
    invoke-static {p0, p1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    if-eqz p1, :cond_4

    .line 158
    .line 159
    invoke-virtual {p0}, Lcom/uptodown/activities/ReviewsActivity;->s0()Lu4/r0;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    iget-object v1, v1, Lu4/r0;->v:Landroidx/appcompat/widget/Toolbar;

    .line 164
    .line 165
    invoke-virtual {v1, p1}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p0}, Lcom/uptodown/activities/ReviewsActivity;->s0()Lu4/r0;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    iget-object p1, p1, Lu4/r0;->v:Landroidx/appcompat/widget/Toolbar;

    .line 173
    .line 174
    const v1, 0x7f130070

    .line 175
    .line 176
    .line 177
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationContentDescription(Ljava/lang/CharSequence;)V

    .line 182
    .line 183
    .line 184
    :cond_4
    invoke-virtual {p0}, Lcom/uptodown/activities/ReviewsActivity;->s0()Lu4/r0;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    iget-object p1, p1, Lu4/r0;->v:Landroidx/appcompat/widget/Toolbar;

    .line 189
    .line 190
    new-instance v1, Lc4/l8;

    .line 191
    .line 192
    const/4 v2, 0x3

    .line 193
    invoke-direct {v1, p0, v2}, Lc4/l8;-><init>(Lcom/uptodown/activities/ReviewsActivity;I)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {p0}, Lcom/uptodown/activities/ReviewsActivity;->u0()Lc4/w8;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    iget-object p1, p1, Lc4/w8;->i:Lu7/p0;

    .line 204
    .line 205
    invoke-virtual {p1}, Lu7/p0;->getValue()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    check-cast p1, Ly4/g;

    .line 210
    .line 211
    if-eqz p1, :cond_5

    .line 212
    .line 213
    iget-object p1, p1, Ly4/g;->F:Ljava/lang/String;

    .line 214
    .line 215
    goto :goto_2

    .line 216
    :cond_5
    move-object p1, v0

    .line 217
    :goto_2
    const/4 v1, 0x0

    .line 218
    if-eqz p1, :cond_6

    .line 219
    .line 220
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    if-eqz v3, :cond_6

    .line 225
    .line 226
    invoke-static {v3, p1, v1}, Ld5/a;->f(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 227
    .line 228
    .line 229
    move-result-object p1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 230
    goto :goto_3

    .line 231
    :catch_0
    :cond_6
    move-object p1, v0

    .line 232
    :goto_3
    if-eqz p1, :cond_8

    .line 233
    .line 234
    sget-object p1, Ln5/q;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 235
    .line 236
    invoke-virtual {p0}, Lcom/uptodown/activities/ReviewsActivity;->u0()Lc4/w8;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    iget-object p1, p1, Lc4/w8;->i:Lu7/p0;

    .line 241
    .line 242
    invoke-virtual {p1}, Lu7/p0;->getValue()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    check-cast p1, Ly4/g;

    .line 247
    .line 248
    if-eqz p1, :cond_7

    .line 249
    .line 250
    iget-object p1, p1, Ly4/g;->F:Ljava/lang/String;

    .line 251
    .line 252
    goto :goto_4

    .line 253
    :cond_7
    move-object p1, v0

    .line 254
    :goto_4
    invoke-static {p0, p1}, Ln5/q;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    invoke-virtual {p0}, Lcom/uptodown/activities/ReviewsActivity;->s0()Lu4/r0;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    iget-object v3, v3, Lu4/r0;->l:Landroid/widget/ImageView;

    .line 263
    .line 264
    invoke-virtual {v3, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 265
    .line 266
    .line 267
    goto :goto_6

    .line 268
    :cond_8
    invoke-static {}, La4/g0;->d()La4/g0;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    invoke-virtual {p0}, Lcom/uptodown/activities/ReviewsActivity;->u0()Lc4/w8;

    .line 273
    .line 274
    .line 275
    move-result-object v3

    .line 276
    iget-object v3, v3, Lc4/w8;->i:Lu7/p0;

    .line 277
    .line 278
    invoke-virtual {v3}, Lu7/p0;->getValue()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v3

    .line 282
    check-cast v3, Ly4/g;

    .line 283
    .line 284
    if-eqz v3, :cond_9

    .line 285
    .line 286
    invoke-virtual {v3}, Ly4/g;->i()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v3

    .line 290
    goto :goto_5

    .line 291
    :cond_9
    move-object v3, v0

    .line 292
    :goto_5
    invoke-virtual {p1, v3}, La4/g0;->e(Ljava/lang/String;)La4/l0;

    .line 293
    .line 294
    .line 295
    move-result-object p1

    .line 296
    const v3, 0x7f0801f0

    .line 297
    .line 298
    .line 299
    invoke-virtual {p1, v3}, La4/l0;->f(I)V

    .line 300
    .line 301
    .line 302
    sget v3, Lcom/uptodown/UptodownApp;->P:F

    .line 303
    .line 304
    invoke-static {p0}, Lb4/d;->y(Landroid/content/Context;)Lr5/g;

    .line 305
    .line 306
    .line 307
    move-result-object v3

    .line 308
    invoke-virtual {p1, v3}, La4/l0;->g(La4/q0;)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {p0}, Lcom/uptodown/activities/ReviewsActivity;->s0()Lu4/r0;

    .line 312
    .line 313
    .line 314
    move-result-object v3

    .line 315
    iget-object v3, v3, Lu4/r0;->l:Landroid/widget/ImageView;

    .line 316
    .line 317
    invoke-virtual {p1, v3, v0}, La4/l0;->e(Landroid/widget/ImageView;La4/i;)V

    .line 318
    .line 319
    .line 320
    :goto_6
    invoke-virtual {p0}, Lcom/uptodown/activities/ReviewsActivity;->s0()Lu4/r0;

    .line 321
    .line 322
    .line 323
    move-result-object p1

    .line 324
    iget-object p1, p1, Lu4/r0;->C:Landroid/widget/TextView;

    .line 325
    .line 326
    sget-object v3, Lf4/b;->C:Landroid/graphics/Typeface;

    .line 327
    .line 328
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {p0}, Lcom/uptodown/activities/ReviewsActivity;->s0()Lu4/r0;

    .line 332
    .line 333
    .line 334
    move-result-object p1

    .line 335
    iget-object p1, p1, Lu4/r0;->x:Landroid/widget/TextView;

    .line 336
    .line 337
    sget-object v3, Lf4/b;->C:Landroid/graphics/Typeface;

    .line 338
    .line 339
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {p0}, Lcom/uptodown/activities/ReviewsActivity;->s0()Lu4/r0;

    .line 343
    .line 344
    .line 345
    move-result-object p1

    .line 346
    iget-object p1, p1, Lu4/r0;->x:Landroid/widget/TextView;

    .line 347
    .line 348
    invoke-virtual {p0}, Lcom/uptodown/activities/ReviewsActivity;->u0()Lc4/w8;

    .line 349
    .line 350
    .line 351
    move-result-object v3

    .line 352
    iget-object v3, v3, Lc4/w8;->i:Lu7/p0;

    .line 353
    .line 354
    invoke-virtual {v3}, Lu7/p0;->getValue()Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v3

    .line 358
    check-cast v3, Ly4/g;

    .line 359
    .line 360
    if-eqz v3, :cond_a

    .line 361
    .line 362
    iget-object v3, v3, Ly4/g;->b:Ljava/lang/String;

    .line 363
    .line 364
    goto :goto_7

    .line 365
    :cond_a
    move-object v3, v0

    .line 366
    :goto_7
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {p0}, Lcom/uptodown/activities/ReviewsActivity;->s0()Lu4/r0;

    .line 370
    .line 371
    .line 372
    move-result-object p1

    .line 373
    iget-object p1, p1, Lu4/r0;->y:Landroid/widget/TextView;

    .line 374
    .line 375
    sget-object v3, Lf4/b;->D:Landroid/graphics/Typeface;

    .line 376
    .line 377
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {p0}, Lcom/uptodown/activities/ReviewsActivity;->s0()Lu4/r0;

    .line 381
    .line 382
    .line 383
    move-result-object p1

    .line 384
    iget-object p1, p1, Lu4/r0;->y:Landroid/widget/TextView;

    .line 385
    .line 386
    invoke-virtual {p0}, Lcom/uptodown/activities/ReviewsActivity;->u0()Lc4/w8;

    .line 387
    .line 388
    .line 389
    move-result-object v3

    .line 390
    iget-object v3, v3, Lc4/w8;->i:Lu7/p0;

    .line 391
    .line 392
    invoke-virtual {v3}, Lu7/p0;->getValue()Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v3

    .line 396
    check-cast v3, Ly4/g;

    .line 397
    .line 398
    if-eqz v3, :cond_b

    .line 399
    .line 400
    iget-object v3, v3, Ly4/g;->l:Ljava/lang/String;

    .line 401
    .line 402
    goto :goto_8

    .line 403
    :cond_b
    move-object v3, v0

    .line 404
    :goto_8
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {p0}, Lcom/uptodown/activities/ReviewsActivity;->s0()Lu4/r0;

    .line 408
    .line 409
    .line 410
    move-result-object p1

    .line 411
    iget-object p1, p1, Lu4/r0;->w:Landroid/widget/TextView;

    .line 412
    .line 413
    sget-object v3, Lf4/b;->D:Landroid/graphics/Typeface;

    .line 414
    .line 415
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {p0}, Lcom/uptodown/activities/ReviewsActivity;->s0()Lu4/r0;

    .line 419
    .line 420
    .line 421
    move-result-object p1

    .line 422
    iget-object p1, p1, Lu4/r0;->w:Landroid/widget/TextView;

    .line 423
    .line 424
    invoke-virtual {p0}, Lcom/uptodown/activities/ReviewsActivity;->u0()Lc4/w8;

    .line 425
    .line 426
    .line 427
    move-result-object v3

    .line 428
    iget-object v3, v3, Lc4/w8;->i:Lu7/p0;

    .line 429
    .line 430
    invoke-virtual {v3}, Lu7/p0;->getValue()Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v3

    .line 434
    check-cast v3, Ly4/g;

    .line 435
    .line 436
    if-eqz v3, :cond_c

    .line 437
    .line 438
    iget-object v3, v3, Ly4/g;->w:Ljava/lang/String;

    .line 439
    .line 440
    goto :goto_9

    .line 441
    :cond_c
    move-object v3, v0

    .line 442
    :goto_9
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 443
    .line 444
    .line 445
    invoke-virtual {p0}, Lcom/uptodown/activities/ReviewsActivity;->s0()Lu4/r0;

    .line 446
    .line 447
    .line 448
    move-result-object p1

    .line 449
    iget-object p1, p1, Lu4/r0;->b:Landroid/widget/EditText;

    .line 450
    .line 451
    sget-object v3, Lf4/b;->D:Landroid/graphics/Typeface;

    .line 452
    .line 453
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 454
    .line 455
    .line 456
    invoke-virtual {p0}, Lcom/uptodown/activities/ReviewsActivity;->s0()Lu4/r0;

    .line 457
    .line 458
    .line 459
    move-result-object p1

    .line 460
    iget-object p1, p1, Lu4/r0;->m:Landroid/widget/ImageView;

    .line 461
    .line 462
    new-instance v3, Lc4/l8;

    .line 463
    .line 464
    const/4 v4, 0x4

    .line 465
    invoke-direct {v3, p0, v4}, Lc4/l8;-><init>(Lcom/uptodown/activities/ReviewsActivity;I)V

    .line 466
    .line 467
    .line 468
    invoke-virtual {p1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 469
    .line 470
    .line 471
    const p1, 0x7f0802ca

    .line 472
    .line 473
    .line 474
    invoke-static {p0, p1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 475
    .line 476
    .line 477
    move-result-object p1

    .line 478
    const v3, 0x7f0802c8

    .line 479
    .line 480
    .line 481
    invoke-static {p0, v3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 482
    .line 483
    .line 484
    move-result-object v3

    .line 485
    invoke-virtual {p0}, Lcom/uptodown/activities/ReviewsActivity;->u0()Lc4/w8;

    .line 486
    .line 487
    .line 488
    move-result-object v5

    .line 489
    iget-object v5, v5, Lc4/w8;->j:Lu7/p0;

    .line 490
    .line 491
    invoke-virtual {v5}, Lu7/p0;->getValue()Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object v5

    .line 495
    const/4 v6, 0x1

    .line 496
    const/4 v7, 0x2

    .line 497
    if-eqz v5, :cond_13

    .line 498
    .line 499
    invoke-virtual {p0}, Lcom/uptodown/activities/ReviewsActivity;->u0()Lc4/w8;

    .line 500
    .line 501
    .line 502
    move-result-object v5

    .line 503
    iget-object v5, v5, Lc4/w8;->j:Lu7/p0;

    .line 504
    .line 505
    invoke-virtual {v5}, Lu7/p0;->getValue()Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object v5

    .line 509
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 510
    .line 511
    .line 512
    check-cast v5, Ly4/c1;

    .line 513
    .line 514
    iget v5, v5, Ly4/c1;->p:I

    .line 515
    .line 516
    if-lt v5, v6, :cond_d

    .line 517
    .line 518
    invoke-virtual {p0}, Lcom/uptodown/activities/ReviewsActivity;->s0()Lu4/r0;

    .line 519
    .line 520
    .line 521
    move-result-object v5

    .line 522
    iget-object v5, v5, Lu4/r0;->n:Landroid/widget/ImageView;

    .line 523
    .line 524
    invoke-virtual {v5, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 525
    .line 526
    .line 527
    :cond_d
    invoke-virtual {p0}, Lcom/uptodown/activities/ReviewsActivity;->u0()Lc4/w8;

    .line 528
    .line 529
    .line 530
    move-result-object v5

    .line 531
    iget-object v5, v5, Lc4/w8;->j:Lu7/p0;

    .line 532
    .line 533
    invoke-virtual {v5}, Lu7/p0;->getValue()Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    move-result-object v5

    .line 537
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 538
    .line 539
    .line 540
    check-cast v5, Ly4/c1;

    .line 541
    .line 542
    iget v5, v5, Ly4/c1;->p:I

    .line 543
    .line 544
    if-lt v5, v7, :cond_e

    .line 545
    .line 546
    invoke-virtual {p0}, Lcom/uptodown/activities/ReviewsActivity;->s0()Lu4/r0;

    .line 547
    .line 548
    .line 549
    move-result-object v5

    .line 550
    iget-object v5, v5, Lu4/r0;->o:Landroid/widget/ImageView;

    .line 551
    .line 552
    invoke-virtual {v5, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 553
    .line 554
    .line 555
    :cond_e
    invoke-virtual {p0}, Lcom/uptodown/activities/ReviewsActivity;->u0()Lc4/w8;

    .line 556
    .line 557
    .line 558
    move-result-object v5

    .line 559
    iget-object v5, v5, Lc4/w8;->j:Lu7/p0;

    .line 560
    .line 561
    invoke-virtual {v5}, Lu7/p0;->getValue()Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    move-result-object v5

    .line 565
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 566
    .line 567
    .line 568
    check-cast v5, Ly4/c1;

    .line 569
    .line 570
    iget v5, v5, Ly4/c1;->p:I

    .line 571
    .line 572
    if-lt v5, v2, :cond_f

    .line 573
    .line 574
    invoke-virtual {p0}, Lcom/uptodown/activities/ReviewsActivity;->s0()Lu4/r0;

    .line 575
    .line 576
    .line 577
    move-result-object v5

    .line 578
    iget-object v5, v5, Lu4/r0;->p:Landroid/widget/ImageView;

    .line 579
    .line 580
    invoke-virtual {v5, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 581
    .line 582
    .line 583
    :cond_f
    invoke-virtual {p0}, Lcom/uptodown/activities/ReviewsActivity;->u0()Lc4/w8;

    .line 584
    .line 585
    .line 586
    move-result-object v5

    .line 587
    iget-object v5, v5, Lc4/w8;->j:Lu7/p0;

    .line 588
    .line 589
    invoke-virtual {v5}, Lu7/p0;->getValue()Ljava/lang/Object;

    .line 590
    .line 591
    .line 592
    move-result-object v5

    .line 593
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 594
    .line 595
    .line 596
    check-cast v5, Ly4/c1;

    .line 597
    .line 598
    iget v5, v5, Ly4/c1;->p:I

    .line 599
    .line 600
    if-lt v5, v4, :cond_10

    .line 601
    .line 602
    invoke-virtual {p0}, Lcom/uptodown/activities/ReviewsActivity;->s0()Lu4/r0;

    .line 603
    .line 604
    .line 605
    move-result-object v4

    .line 606
    iget-object v4, v4, Lu4/r0;->q:Landroid/widget/ImageView;

    .line 607
    .line 608
    invoke-virtual {v4, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 609
    .line 610
    .line 611
    :cond_10
    invoke-virtual {p0}, Lcom/uptodown/activities/ReviewsActivity;->u0()Lc4/w8;

    .line 612
    .line 613
    .line 614
    move-result-object v4

    .line 615
    iget-object v4, v4, Lc4/w8;->j:Lu7/p0;

    .line 616
    .line 617
    invoke-virtual {v4}, Lu7/p0;->getValue()Ljava/lang/Object;

    .line 618
    .line 619
    .line 620
    move-result-object v4

    .line 621
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 622
    .line 623
    .line 624
    check-cast v4, Ly4/c1;

    .line 625
    .line 626
    iget v4, v4, Ly4/c1;->p:I

    .line 627
    .line 628
    const/4 v5, 0x5

    .line 629
    if-ne v4, v5, :cond_11

    .line 630
    .line 631
    invoke-virtual {p0}, Lcom/uptodown/activities/ReviewsActivity;->s0()Lu4/r0;

    .line 632
    .line 633
    .line 634
    move-result-object v4

    .line 635
    iget-object v4, v4, Lu4/r0;->r:Landroid/widget/ImageView;

    .line 636
    .line 637
    invoke-virtual {v4, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 638
    .line 639
    .line 640
    :cond_11
    invoke-virtual {p0}, Lcom/uptodown/activities/ReviewsActivity;->u0()Lc4/w8;

    .line 641
    .line 642
    .line 643
    move-result-object v4

    .line 644
    iget-object v4, v4, Lc4/w8;->j:Lu7/p0;

    .line 645
    .line 646
    invoke-virtual {v4}, Lu7/p0;->getValue()Ljava/lang/Object;

    .line 647
    .line 648
    .line 649
    move-result-object v4

    .line 650
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 651
    .line 652
    .line 653
    check-cast v4, Ly4/c1;

    .line 654
    .line 655
    iget-object v4, v4, Ly4/c1;->o:Ljava/lang/String;

    .line 656
    .line 657
    if-eqz v4, :cond_13

    .line 658
    .line 659
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 660
    .line 661
    .line 662
    move-result v4

    .line 663
    if-nez v4, :cond_12

    .line 664
    .line 665
    goto :goto_a

    .line 666
    :cond_12
    invoke-virtual {p0}, Lcom/uptodown/activities/ReviewsActivity;->s0()Lu4/r0;

    .line 667
    .line 668
    .line 669
    move-result-object v4

    .line 670
    iget-object v4, v4, Lu4/r0;->b:Landroid/widget/EditText;

    .line 671
    .line 672
    invoke-virtual {p0}, Lcom/uptodown/activities/ReviewsActivity;->u0()Lc4/w8;

    .line 673
    .line 674
    .line 675
    move-result-object v5

    .line 676
    iget-object v5, v5, Lc4/w8;->j:Lu7/p0;

    .line 677
    .line 678
    invoke-virtual {v5}, Lu7/p0;->getValue()Ljava/lang/Object;

    .line 679
    .line 680
    .line 681
    move-result-object v5

    .line 682
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 683
    .line 684
    .line 685
    check-cast v5, Ly4/c1;

    .line 686
    .line 687
    iget-object v5, v5, Ly4/c1;->o:Ljava/lang/String;

    .line 688
    .line 689
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 690
    .line 691
    .line 692
    move-result-object v5

    .line 693
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 694
    .line 695
    .line 696
    :cond_13
    :goto_a
    invoke-virtual {p0}, Lcom/uptodown/activities/ReviewsActivity;->s0()Lu4/r0;

    .line 697
    .line 698
    .line 699
    move-result-object v4

    .line 700
    iget-object v4, v4, Lu4/r0;->n:Landroid/widget/ImageView;

    .line 701
    .line 702
    new-instance v5, Lc4/n8;

    .line 703
    .line 704
    invoke-direct {v5, p0, p1, v3, v1}, Lc4/n8;-><init>(Lcom/uptodown/activities/ReviewsActivity;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;I)V

    .line 705
    .line 706
    .line 707
    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 708
    .line 709
    .line 710
    invoke-virtual {p0}, Lcom/uptodown/activities/ReviewsActivity;->s0()Lu4/r0;

    .line 711
    .line 712
    .line 713
    move-result-object v4

    .line 714
    iget-object v4, v4, Lu4/r0;->o:Landroid/widget/ImageView;

    .line 715
    .line 716
    new-instance v5, Lc4/n8;

    .line 717
    .line 718
    invoke-direct {v5, p0, p1, v3, v6}, Lc4/n8;-><init>(Lcom/uptodown/activities/ReviewsActivity;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;I)V

    .line 719
    .line 720
    .line 721
    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 722
    .line 723
    .line 724
    invoke-virtual {p0}, Lcom/uptodown/activities/ReviewsActivity;->s0()Lu4/r0;

    .line 725
    .line 726
    .line 727
    move-result-object v4

    .line 728
    iget-object v4, v4, Lu4/r0;->p:Landroid/widget/ImageView;

    .line 729
    .line 730
    new-instance v5, Lc4/n8;

    .line 731
    .line 732
    invoke-direct {v5, p0, p1, v3, v7}, Lc4/n8;-><init>(Lcom/uptodown/activities/ReviewsActivity;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;I)V

    .line 733
    .line 734
    .line 735
    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 736
    .line 737
    .line 738
    invoke-virtual {p0}, Lcom/uptodown/activities/ReviewsActivity;->s0()Lu4/r0;

    .line 739
    .line 740
    .line 741
    move-result-object v4

    .line 742
    iget-object v4, v4, Lu4/r0;->q:Landroid/widget/ImageView;

    .line 743
    .line 744
    new-instance v5, Lc4/n8;

    .line 745
    .line 746
    invoke-direct {v5, p0, p1, v3, v2}, Lc4/n8;-><init>(Lcom/uptodown/activities/ReviewsActivity;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;I)V

    .line 747
    .line 748
    .line 749
    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 750
    .line 751
    .line 752
    invoke-virtual {p0}, Lcom/uptodown/activities/ReviewsActivity;->s0()Lu4/r0;

    .line 753
    .line 754
    .line 755
    move-result-object v3

    .line 756
    iget-object v3, v3, Lu4/r0;->r:Landroid/widget/ImageView;

    .line 757
    .line 758
    new-instance v4, La6/c;

    .line 759
    .line 760
    const/16 v5, 0x11

    .line 761
    .line 762
    invoke-direct {v4, v5, p0, p1}, La6/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 763
    .line 764
    .line 765
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 766
    .line 767
    .line 768
    invoke-virtual {p0}, Lcom/uptodown/activities/ReviewsActivity;->s0()Lu4/r0;

    .line 769
    .line 770
    .line 771
    move-result-object p1

    .line 772
    iget-object p1, p1, Lu4/r0;->A:Landroid/widget/TextView;

    .line 773
    .line 774
    sget-object v3, Lf4/b;->C:Landroid/graphics/Typeface;

    .line 775
    .line 776
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 777
    .line 778
    .line 779
    invoke-virtual {p0}, Lcom/uptodown/activities/ReviewsActivity;->s0()Lu4/r0;

    .line 780
    .line 781
    .line 782
    move-result-object p1

    .line 783
    iget-object p1, p1, Lu4/r0;->A:Landroid/widget/TextView;

    .line 784
    .line 785
    new-instance v3, Lc4/l8;

    .line 786
    .line 787
    invoke-direct {v3, p0, v1}, Lc4/l8;-><init>(Lcom/uptodown/activities/ReviewsActivity;I)V

    .line 788
    .line 789
    .line 790
    invoke-virtual {p1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 791
    .line 792
    .line 793
    invoke-virtual {p0}, Lcom/uptodown/activities/ReviewsActivity;->s0()Lu4/r0;

    .line 794
    .line 795
    .line 796
    move-result-object p1

    .line 797
    iget-object p1, p1, Lu4/r0;->z:Landroid/widget/TextView;

    .line 798
    .line 799
    sget-object v3, Lf4/b;->C:Landroid/graphics/Typeface;

    .line 800
    .line 801
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 802
    .line 803
    .line 804
    invoke-virtual {p0}, Lcom/uptodown/activities/ReviewsActivity;->s0()Lu4/r0;

    .line 805
    .line 806
    .line 807
    move-result-object p1

    .line 808
    iget-object p1, p1, Lu4/r0;->z:Landroid/widget/TextView;

    .line 809
    .line 810
    new-instance v3, Lc4/l8;

    .line 811
    .line 812
    invoke-direct {v3, p0, v6}, Lc4/l8;-><init>(Lcom/uptodown/activities/ReviewsActivity;I)V

    .line 813
    .line 814
    .line 815
    invoke-virtual {p1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 816
    .line 817
    .line 818
    invoke-virtual {p0}, Lcom/uptodown/activities/ReviewsActivity;->s0()Lu4/r0;

    .line 819
    .line 820
    .line 821
    move-result-object p1

    .line 822
    iget-object p1, p1, Lu4/r0;->B:Landroid/widget/TextView;

    .line 823
    .line 824
    sget-object v3, Lf4/b;->C:Landroid/graphics/Typeface;

    .line 825
    .line 826
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 827
    .line 828
    .line 829
    invoke-virtual {p0}, Lcom/uptodown/activities/ReviewsActivity;->s0()Lu4/r0;

    .line 830
    .line 831
    .line 832
    move-result-object p1

    .line 833
    iget-object p1, p1, Lu4/r0;->B:Landroid/widget/TextView;

    .line 834
    .line 835
    new-instance v3, Lc4/l8;

    .line 836
    .line 837
    invoke-direct {v3, p0, v7}, Lc4/l8;-><init>(Lcom/uptodown/activities/ReviewsActivity;I)V

    .line 838
    .line 839
    .line 840
    invoke-virtual {p1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 841
    .line 842
    .line 843
    invoke-virtual {p0}, Lcom/uptodown/activities/ReviewsActivity;->s0()Lu4/r0;

    .line 844
    .line 845
    .line 846
    move-result-object p1

    .line 847
    iget-object p1, p1, Lu4/r0;->u:Landroidx/recyclerview/widget/RecyclerView;

    .line 848
    .line 849
    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 850
    .line 851
    invoke-direct {v3, p0, v6, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 852
    .line 853
    .line 854
    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 855
    .line 856
    .line 857
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 858
    .line 859
    .line 860
    move-result-object p1

    .line 861
    const v3, 0x7f07042b

    .line 862
    .line 863
    .line 864
    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 865
    .line 866
    .line 867
    move-result p1

    .line 868
    float-to-int p1, p1

    .line 869
    invoke-virtual {p0}, Lcom/uptodown/activities/ReviewsActivity;->s0()Lu4/r0;

    .line 870
    .line 871
    .line 872
    move-result-object v3

    .line 873
    iget-object v3, v3, Lu4/r0;->u:Landroidx/recyclerview/widget/RecyclerView;

    .line 874
    .line 875
    new-instance v4, Lp5/i;

    .line 876
    .line 877
    invoke-direct {v4, p1, p1, p1, p1}, Lp5/i;-><init>(IIII)V

    .line 878
    .line 879
    .line 880
    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 881
    .line 882
    .line 883
    invoke-virtual {p0}, Lcom/uptodown/activities/ReviewsActivity;->s0()Lu4/r0;

    .line 884
    .line 885
    .line 886
    move-result-object p1

    .line 887
    iget-object p1, p1, Lu4/r0;->t:Landroidx/core/widget/NestedScrollView;

    .line 888
    .line 889
    new-instance v3, Lc4/m8;

    .line 890
    .line 891
    invoke-direct {v3, p0}, Lc4/m8;-><init>(Lcom/uptodown/activities/ReviewsActivity;)V

    .line 892
    .line 893
    .line 894
    invoke-virtual {p1, v3}, Landroidx/core/widget/NestedScrollView;->setOnScrollChangeListener(Landroidx/core/widget/NestedScrollView$OnScrollChangeListener;)V

    .line 895
    .line 896
    .line 897
    invoke-virtual {p0}, Lcom/uptodown/activities/ReviewsActivity;->s0()Lu4/r0;

    .line 898
    .line 899
    .line 900
    move-result-object p1

    .line 901
    iget-object p1, p1, Lu4/r0;->s:Landroid/view/View;

    .line 902
    .line 903
    new-instance v3, Lc4/f;

    .line 904
    .line 905
    const/16 v4, 0x13

    .line 906
    .line 907
    invoke-direct {v3, v4}, Lc4/f;-><init>(I)V

    .line 908
    .line 909
    .line 910
    invoke-virtual {p1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 911
    .line 912
    .line 913
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 914
    .line 915
    .line 916
    move-result-object p1

    .line 917
    sget-object v3, Lw7/n;->a:Ls7/c;

    .line 918
    .line 919
    new-instance v4, Lc4/p8;

    .line 920
    .line 921
    invoke-direct {v4, p0, v0, v1}, Lc4/p8;-><init>(Lcom/uptodown/activities/ReviewsActivity;Lw6/c;I)V

    .line 922
    .line 923
    .line 924
    invoke-static {p1, v3, v0, v4, v7}, Lr7/b0;->r(Lr7/z;Lw6/h;Lr7/a0;Lg7/p;I)Lr7/r1;

    .line 925
    .line 926
    .line 927
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 928
    .line 929
    .line 930
    move-result-object p1

    .line 931
    new-instance v1, Lc4/p8;

    .line 932
    .line 933
    invoke-direct {v1, p0, v0, v6}, Lc4/p8;-><init>(Lcom/uptodown/activities/ReviewsActivity;Lw6/c;I)V

    .line 934
    .line 935
    .line 936
    invoke-static {p1, v3, v0, v1, v7}, Lr7/b0;->r(Lr7/z;Lw6/h;Lr7/a0;Lg7/p;I)Lr7/r1;

    .line 937
    .line 938
    .line 939
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 940
    .line 941
    .line 942
    move-result-object p1

    .line 943
    new-instance v1, Lc4/p8;

    .line 944
    .line 945
    invoke-direct {v1, p0, v0, v7}, Lc4/p8;-><init>(Lcom/uptodown/activities/ReviewsActivity;Lw6/c;I)V

    .line 946
    .line 947
    .line 948
    invoke-static {p1, v3, v0, v1, v7}, Lr7/b0;->r(Lr7/z;Lw6/h;Lr7/a0;Lg7/p;I)Lr7/r1;

    .line 949
    .line 950
    .line 951
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 952
    .line 953
    .line 954
    move-result-object p1

    .line 955
    new-instance v1, Lc4/p8;

    .line 956
    .line 957
    invoke-direct {v1, p0, v0, v2}, Lc4/p8;-><init>(Lcom/uptodown/activities/ReviewsActivity;Lw6/c;I)V

    .line 958
    .line 959
    .line 960
    invoke-static {p1, v3, v0, v1, v7}, Lr7/b0;->r(Lr7/z;Lw6/h;Lr7/a0;Lg7/p;I)Lr7/r1;

    .line 961
    .line 962
    .line 963
    invoke-virtual {p0}, Lcom/uptodown/activities/ReviewsActivity;->t0()V

    .line 964
    .line 965
    .line 966
    return-void
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

.method public final s0()Lu4/r0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uptodown/activities/ReviewsActivity;->Q:Ls6/m;

    .line 2
    .line 3
    invoke-virtual {v0}, Ls6/m;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lu4/r0;

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

.method public final t0()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/uptodown/activities/ReviewsActivity;->u0()Lc4/w8;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Lc4/w8;->m:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/uptodown/activities/ReviewsActivity;->u0()Lc4/w8;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lr7/z;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sget-object v2, Lr7/l0;->a:Ly7/e;

    .line 21
    .line 22
    sget-object v2, Ly7/d;->a:Ly7/d;

    .line 23
    .line 24
    new-instance v3, Lb5/d;

    .line 25
    .line 26
    const/16 v4, 0x17

    .line 27
    .line 28
    const/4 v5, 0x0

    .line 29
    invoke-direct {v3, v0, p0, v5, v4}, Lb5/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lw6/c;I)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x2

    .line 33
    invoke-static {v1, v2, v5, v3, v0}, Lr7/b0;->r(Lr7/z;Lw6/h;Lr7/a0;Lg7/p;I)Lr7/r1;

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
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
.end method

.method public final u0()Lc4/w8;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uptodown/activities/ReviewsActivity;->R:Landroidx/lifecycle/ViewModelLazy;

    .line 2
    .line 3
    invoke-interface {v0}, Ls6/f;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lc4/w8;

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

.method public final v0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/uptodown/activities/ReviewsActivity;->s0()Lu4/r0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lu4/r0;->u:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 9
    .line 10
    .line 11
    iput-object v1, p0, Lcom/uptodown/activities/ReviewsActivity;->S:Le4/i0;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/uptodown/activities/ReviewsActivity;->u0()Lc4/w8;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x1

    .line 18
    iput-boolean v1, v0, Lc4/w8;->m:Z

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/uptodown/activities/ReviewsActivity;->u0()Lc4/w8;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/4 v1, 0x0

    .line 25
    iput v1, v0, Lc4/w8;->o:I

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/uptodown/activities/ReviewsActivity;->t0()V

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
    .line 32
    .line 33
    .line 34
.end method

.method public final w0(Ljava/lang/String;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/uptodown/activities/ReviewsActivity;->u0()Lc4/w8;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lc4/w8;->l:Lu7/p0;

    .line 6
    .line 7
    invoke-virtual {v0}, Lu7/p0;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Number;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x1

    .line 18
    if-gt v1, v0, :cond_0

    .line 19
    .line 20
    const/4 v1, 0x6

    .line 21
    if-ge v0, v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/uptodown/activities/ReviewsActivity;->u0()Lc4/w8;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-static {v5}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lr7/z;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sget-object v1, Lr7/l0;->a:Ly7/e;

    .line 35
    .line 36
    sget-object v1, Ly7/d;->a:Ly7/d;

    .line 37
    .line 38
    new-instance v2, Lc4/j;

    .line 39
    .line 40
    const/16 v7, 0xa

    .line 41
    .line 42
    const/4 v6, 0x0

    .line 43
    move-object v3, p0

    .line 44
    move-object v4, p1

    .line 45
    invoke-direct/range {v2 .. v7}, Lc4/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lw6/c;I)V

    .line 46
    .line 47
    .line 48
    const/4 p1, 0x2

    .line 49
    invoke-static {v0, v1, v6, v2, p1}, Lr7/b0;->r(Lr7/z;Lw6/h;Lr7/a0;Lg7/p;I)Lr7/r1;

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_0
    move-object v3, p0

    .line 54
    const p1, 0x7f13017a

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, p1}, Lg4/g;->A(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-void
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
.end method
