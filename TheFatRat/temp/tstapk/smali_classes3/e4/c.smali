.class public final Le4/c;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "r8-map-id-b59565583c06aab6cb47a6b3446379f22528272986d67f1e48fc85685fda8000"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Lx4/h;

.field public c:Z


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Lx4/h;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Le4/c;->a:Ljava/util/ArrayList;

    .line 11
    .line 12
    iput-object p2, p0, Le4/c;->b:Lx4/h;

    .line 13
    .line 14
    return-void
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
.method public final a(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Le4/c;->c:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Le4/c;->getItemCount()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemInserted(I)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {p0}, Le4/c;->getItemCount()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRemoved(I)V

    .line 18
    .line 19
    .line 20
    return-void
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
.end method

.method public final getItemCount()I
    .locals 2

    .line 1
    iget-object v0, p0, Le4/c;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-boolean v1, p0, Le4/c;->c:Z

    .line 8
    .line 9
    add-int/2addr v0, v1

    .line 10
    return v0
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

.method public final getItemViewType(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Le4/c;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-ne p1, v1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    return p1

    .line 11
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    check-cast p1, Ly4/v;

    .line 19
    .line 20
    iget-object p1, p1, Ly4/v;->b:Ljava/lang/String;

    .line 21
    .line 22
    const-string v0, "subscription"

    .line 23
    .line 24
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    const/4 p1, 0x1

    .line 31
    return p1

    .line 32
    :cond_1
    const/4 p1, 0x0

    .line 33
    return p1
    .line 34
    .line 35
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    instance-of v2, v0, Lq5/m;

    .line 9
    .line 10
    const-string v3, ":webp"

    .line 11
    .line 12
    const/4 v4, 0x1

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x0

    .line 15
    const/16 v7, 0x8

    .line 16
    .line 17
    move-object/from16 v8, p0

    .line 18
    .line 19
    iget-object v9, v8, Le4/c;->a:Ljava/util/ArrayList;

    .line 20
    .line 21
    if-eqz v2, :cond_b

    .line 22
    .line 23
    check-cast v0, Lq5/m;

    .line 24
    .line 25
    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    check-cast v1, Ly4/v;

    .line 33
    .line 34
    iget-object v2, v0, Lq5/m;->l:Landroid/content/Context;

    .line 35
    .line 36
    iget-object v9, v0, Lq5/m;->a:Lg2/e;

    .line 37
    .line 38
    invoke-static {}, La4/g0;->d()La4/g0;

    .line 39
    .line 40
    .line 41
    move-result-object v10

    .line 42
    iget-object v11, v1, Ly4/v;->q:Ljava/lang/String;

    .line 43
    .line 44
    if-eqz v11, :cond_0

    .line 45
    .line 46
    sget-object v12, Lcom/uptodown/UptodownApp;->Q:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v11, v12, v3}, La4/x;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v11

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    move-object v11, v5

    .line 54
    :goto_0
    invoke-virtual {v10, v11}, La4/g0;->e(Ljava/lang/String;)La4/l0;

    .line 55
    .line 56
    .line 57
    move-result-object v10

    .line 58
    sget v11, Lcom/uptodown/UptodownApp;->P:F

    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    invoke-static {v2}, Lb4/d;->z(Landroid/content/Context;)Lr5/g;

    .line 64
    .line 65
    .line 66
    move-result-object v11

    .line 67
    invoke-virtual {v10, v11}, La4/l0;->g(La4/q0;)V

    .line 68
    .line 69
    .line 70
    iget-object v11, v9, Lg2/e;->m:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v11, Landroid/widget/ImageView;

    .line 73
    .line 74
    iget-object v12, v9, Lg2/e;->n:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v12, Landroid/widget/ImageView;

    .line 77
    .line 78
    iget-object v13, v9, Lg2/e;->p:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v13, Landroid/widget/ImageView;

    .line 81
    .line 82
    iget-object v14, v9, Lg2/e;->l:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v14, Landroid/widget/FrameLayout;

    .line 85
    .line 86
    iget-object v15, v9, Lg2/e;->s:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v15, Lcom/uptodown/util/views/UsernameTextView;

    .line 89
    .line 90
    invoke-virtual {v10, v11, v5}, La4/l0;->e(Landroid/widget/ImageView;La4/i;)V

    .line 91
    .line 92
    .line 93
    iget-object v10, v9, Lg2/e;->m:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v10, Landroid/widget/ImageView;

    .line 96
    .line 97
    new-instance v11, Lq5/l;

    .line 98
    .line 99
    const/4 v5, 0x4

    .line 100
    invoke-direct {v11, v0, v1, v5}, Lq5/l;-><init>(Lq5/m;Ly4/v;I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v10, v11}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 104
    .line 105
    .line 106
    iget v5, v1, Ly4/v;->p:I

    .line 107
    .line 108
    iget-object v10, v9, Lg2/e;->o:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v10, Landroid/widget/ImageView;

    .line 111
    .line 112
    if-ne v5, v4, :cond_1

    .line 113
    .line 114
    invoke-virtual {v10, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_1
    invoke-virtual {v10, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 119
    .line 120
    .line 121
    :goto_1
    iget-object v5, v1, Ly4/v;->m:Ljava/lang/String;

    .line 122
    .line 123
    invoke-virtual {v15, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 124
    .line 125
    .line 126
    sget v5, Lcom/uptodown/util/views/UsernameTextView;->s:I

    .line 127
    .line 128
    iget v5, v1, Ly4/v;->p:I

    .line 129
    .line 130
    if-ne v5, v4, :cond_2

    .line 131
    .line 132
    move v5, v4

    .line 133
    goto :goto_2

    .line 134
    :cond_2
    move v5, v6

    .line 135
    :goto_2
    iget-object v10, v1, Ly4/v;->s:Ljava/lang/String;

    .line 136
    .line 137
    invoke-static {v15, v5, v10}, Lt6/a0;->e(Lcom/uptodown/util/views/UsernameTextView;ZLjava/lang/String;)V

    .line 138
    .line 139
    .line 140
    new-instance v5, Lq5/l;

    .line 141
    .line 142
    const/4 v10, 0x5

    .line 143
    invoke-direct {v5, v0, v1, v10}, Lq5/l;-><init>(Lq5/m;Ly4/v;I)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v15, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 147
    .line 148
    .line 149
    iget-object v5, v9, Lg2/e;->q:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v5, Landroid/widget/TextView;

    .line 152
    .line 153
    iget-object v10, v1, Ly4/v;->o:Ljava/lang/String;

    .line 154
    .line 155
    invoke-virtual {v5, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 156
    .line 157
    .line 158
    iget-object v5, v9, Lg2/e;->r:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v5, Landroid/widget/TextView;

    .line 161
    .line 162
    iget-object v9, v1, Ly4/v;->r:Ljava/lang/String;

    .line 163
    .line 164
    invoke-virtual {v5, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v14, v6}, Landroid/view/View;->setVisibility(I)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v12, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v14}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 174
    .line 175
    .line 176
    iget-object v5, v1, Ly4/v;->b:Ljava/lang/String;

    .line 177
    .line 178
    if-eqz v5, :cond_10

    .line 179
    .line 180
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 181
    .line 182
    .line 183
    move-result v9

    .line 184
    const v10, 0x7f080262

    .line 185
    .line 186
    .line 187
    sparse-switch v9, :sswitch_data_0

    .line 188
    .line 189
    .line 190
    goto/16 :goto_9

    .line 191
    .line 192
    :sswitch_0
    const-string v4, "list_add"

    .line 193
    .line 194
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v4

    .line 198
    if-nez v4, :cond_3

    .line 199
    .line 200
    goto/16 :goto_9

    .line 201
    .line 202
    :cond_3
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    const v5, 0x7f0d0090

    .line 207
    .line 208
    .line 209
    const/4 v7, 0x0

    .line 210
    invoke-virtual {v4, v5, v7, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 211
    .line 212
    .line 213
    move-result-object v4

    .line 214
    const v5, 0x7f0a0248

    .line 215
    .line 216
    .line 217
    invoke-static {v4, v5}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 218
    .line 219
    .line 220
    move-result-object v6

    .line 221
    check-cast v6, Landroid/widget/ImageView;

    .line 222
    .line 223
    if-eqz v6, :cond_5

    .line 224
    .line 225
    const v5, 0x7f0a0722

    .line 226
    .line 227
    .line 228
    invoke-static {v4, v5}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 229
    .line 230
    .line 231
    move-result-object v7

    .line 232
    check-cast v7, Landroid/widget/TextView;

    .line 233
    .line 234
    if-eqz v7, :cond_5

    .line 235
    .line 236
    const v5, 0x7f0a072d

    .line 237
    .line 238
    .line 239
    invoke-static {v4, v5}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 240
    .line 241
    .line 242
    move-result-object v9

    .line 243
    check-cast v9, Landroid/widget/TextView;

    .line 244
    .line 245
    if-eqz v9, :cond_5

    .line 246
    .line 247
    const v5, 0x7f0a085f

    .line 248
    .line 249
    .line 250
    invoke-static {v4, v5}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 251
    .line 252
    .line 253
    move-result-object v10

    .line 254
    check-cast v10, Landroid/widget/TextView;

    .line 255
    .line 256
    if-eqz v10, :cond_5

    .line 257
    .line 258
    check-cast v4, Landroid/widget/RelativeLayout;

    .line 259
    .line 260
    invoke-static {}, La4/g0;->d()La4/g0;

    .line 261
    .line 262
    .line 263
    move-result-object v5

    .line 264
    iget-object v11, v1, Ly4/v;->F:Ljava/lang/String;

    .line 265
    .line 266
    if-eqz v11, :cond_4

    .line 267
    .line 268
    sget-object v12, Lcom/uptodown/UptodownApp;->R:Ljava/lang/String;

    .line 269
    .line 270
    invoke-static {v11, v12, v3}, La4/x;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    goto :goto_3

    .line 275
    :cond_4
    const/4 v3, 0x0

    .line 276
    :goto_3
    invoke-virtual {v5, v3}, La4/g0;->e(Ljava/lang/String;)La4/l0;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    invoke-static {v2}, Lb4/d;->y(Landroid/content/Context;)Lr5/g;

    .line 281
    .line 282
    .line 283
    move-result-object v5

    .line 284
    invoke-virtual {v3, v5}, La4/l0;->g(La4/q0;)V

    .line 285
    .line 286
    .line 287
    const/4 v5, 0x0

    .line 288
    invoke-virtual {v3, v6, v5}, La4/l0;->e(Landroid/widget/ImageView;La4/i;)V

    .line 289
    .line 290
    .line 291
    const v3, 0x7f080261

    .line 292
    .line 293
    .line 294
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    invoke-virtual {v13, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 299
    .line 300
    .line 301
    new-instance v2, Lq5/l;

    .line 302
    .line 303
    const/4 v3, 0x2

    .line 304
    invoke-direct {v2, v0, v1, v3}, Lq5/l;-><init>(Lq5/m;Ly4/v;I)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v4, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 308
    .line 309
    .line 310
    sget-object v2, Lf4/b;->C:Landroid/graphics/Typeface;

    .line 311
    .line 312
    invoke-virtual {v10, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 313
    .line 314
    .line 315
    new-instance v2, Lq5/l;

    .line 316
    .line 317
    const/4 v3, 0x3

    .line 318
    invoke-direct {v2, v0, v1, v3}, Lq5/l;-><init>(Lq5/m;Ly4/v;I)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v10, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 322
    .line 323
    .line 324
    sget-object v0, Lf4/b;->C:Landroid/graphics/Typeface;

    .line 325
    .line 326
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 327
    .line 328
    .line 329
    iget-object v0, v1, Ly4/v;->C:Ljava/lang/String;

    .line 330
    .line 331
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 332
    .line 333
    .line 334
    sget-object v0, Lf4/b;->D:Landroid/graphics/Typeface;

    .line 335
    .line 336
    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 337
    .line 338
    .line 339
    iget-object v0, v1, Ly4/v;->E:Ljava/lang/String;

    .line 340
    .line 341
    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v14, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 345
    .line 346
    .line 347
    return-void

    .line 348
    :cond_5
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    const-string v1, "Missing required view with ID: "

    .line 357
    .line 358
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    invoke-static {v0}, Lcom/google/gson/internal/a;->n(Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    return-void

    .line 366
    :sswitch_1
    const-string v7, "comment"

    .line 367
    .line 368
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 369
    .line 370
    .line 371
    move-result v5

    .line 372
    if-nez v5, :cond_6

    .line 373
    .line 374
    goto/16 :goto_9

    .line 375
    .line 376
    :cond_6
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 377
    .line 378
    .line 379
    move-result-object v5

    .line 380
    invoke-static {v5}, Lg2/e;->c(Landroid/view/LayoutInflater;)Lg2/e;

    .line 381
    .line 382
    .line 383
    move-result-object v5

    .line 384
    iget-object v7, v5, Lg2/e;->b:Ljava/lang/Object;

    .line 385
    .line 386
    check-cast v7, Landroid/widget/RelativeLayout;

    .line 387
    .line 388
    iget-object v9, v5, Lg2/e;->s:Ljava/lang/Object;

    .line 389
    .line 390
    check-cast v9, Landroid/widget/TextView;

    .line 391
    .line 392
    iget-object v11, v5, Lg2/e;->r:Ljava/lang/Object;

    .line 393
    .line 394
    check-cast v11, Landroid/widget/TextView;

    .line 395
    .line 396
    iget-object v12, v5, Lg2/e;->l:Ljava/lang/Object;

    .line 397
    .line 398
    check-cast v12, Landroid/widget/ImageView;

    .line 399
    .line 400
    invoke-static {}, La4/g0;->d()La4/g0;

    .line 401
    .line 402
    .line 403
    move-result-object v15

    .line 404
    iget-object v4, v1, Ly4/v;->F:Ljava/lang/String;

    .line 405
    .line 406
    if-eqz v4, :cond_7

    .line 407
    .line 408
    sget-object v6, Lcom/uptodown/UptodownApp;->R:Ljava/lang/String;

    .line 409
    .line 410
    invoke-static {v4, v6, v3}, La4/x;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v3

    .line 414
    goto :goto_4

    .line 415
    :cond_7
    const/4 v3, 0x0

    .line 416
    :goto_4
    invoke-virtual {v15, v3}, La4/g0;->e(Ljava/lang/String;)La4/l0;

    .line 417
    .line 418
    .line 419
    move-result-object v3

    .line 420
    invoke-static {v2}, Lb4/d;->y(Landroid/content/Context;)Lr5/g;

    .line 421
    .line 422
    .line 423
    move-result-object v4

    .line 424
    invoke-virtual {v3, v4}, La4/l0;->g(La4/q0;)V

    .line 425
    .line 426
    .line 427
    const/4 v4, 0x0

    .line 428
    invoke-virtual {v3, v12, v4}, La4/l0;->e(Landroid/widget/ImageView;La4/i;)V

    .line 429
    .line 430
    .line 431
    invoke-static {v2, v10}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 432
    .line 433
    .line 434
    move-result-object v2

    .line 435
    invoke-virtual {v13, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 436
    .line 437
    .line 438
    new-instance v2, Lq5/l;

    .line 439
    .line 440
    const/4 v3, 0x0

    .line 441
    invoke-direct {v2, v0, v1, v3}, Lq5/l;-><init>(Lq5/m;Ly4/v;I)V

    .line 442
    .line 443
    .line 444
    invoke-virtual {v12, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 445
    .line 446
    .line 447
    sget-object v2, Lf4/b;->C:Landroid/graphics/Typeface;

    .line 448
    .line 449
    invoke-virtual {v11, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 450
    .line 451
    .line 452
    iget-object v2, v1, Ly4/v;->C:Ljava/lang/String;

    .line 453
    .line 454
    invoke-virtual {v11, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 455
    .line 456
    .line 457
    sget-object v2, Lf4/b;->D:Landroid/graphics/Typeface;

    .line 458
    .line 459
    invoke-virtual {v9, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 460
    .line 461
    .line 462
    iget-object v2, v1, Ly4/v;->u:Ljava/lang/String;

    .line 463
    .line 464
    invoke-virtual {v9, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 465
    .line 466
    .line 467
    new-instance v2, Lq5/l;

    .line 468
    .line 469
    const/4 v3, 0x1

    .line 470
    invoke-direct {v2, v0, v1, v3}, Lq5/l;-><init>(Lq5/m;Ly4/v;I)V

    .line 471
    .line 472
    .line 473
    invoke-virtual {v7, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 474
    .line 475
    .line 476
    invoke-virtual {v0, v1, v5}, Lq5/m;->a(Ly4/v;Lg2/e;)V

    .line 477
    .line 478
    .line 479
    invoke-virtual {v14, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 480
    .line 481
    .line 482
    return-void

    .line 483
    :sswitch_2
    const-string v4, "rating"

    .line 484
    .line 485
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 486
    .line 487
    .line 488
    move-result v4

    .line 489
    if-nez v4, :cond_8

    .line 490
    .line 491
    goto/16 :goto_9

    .line 492
    .line 493
    :cond_8
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 494
    .line 495
    .line 496
    move-result-object v4

    .line 497
    invoke-static {v4}, Lg2/e;->c(Landroid/view/LayoutInflater;)Lg2/e;

    .line 498
    .line 499
    .line 500
    move-result-object v4

    .line 501
    iget-object v5, v4, Lg2/e;->r:Ljava/lang/Object;

    .line 502
    .line 503
    check-cast v5, Landroid/widget/TextView;

    .line 504
    .line 505
    iget-object v6, v4, Lg2/e;->b:Ljava/lang/Object;

    .line 506
    .line 507
    check-cast v6, Landroid/widget/RelativeLayout;

    .line 508
    .line 509
    invoke-static {}, La4/g0;->d()La4/g0;

    .line 510
    .line 511
    .line 512
    move-result-object v9

    .line 513
    iget-object v11, v1, Ly4/v;->F:Ljava/lang/String;

    .line 514
    .line 515
    if-eqz v11, :cond_9

    .line 516
    .line 517
    sget-object v12, Lcom/uptodown/UptodownApp;->R:Ljava/lang/String;

    .line 518
    .line 519
    invoke-static {v11, v12, v3}, La4/x;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 520
    .line 521
    .line 522
    move-result-object v3

    .line 523
    goto :goto_5

    .line 524
    :cond_9
    const/4 v3, 0x0

    .line 525
    :goto_5
    invoke-virtual {v9, v3}, La4/g0;->e(Ljava/lang/String;)La4/l0;

    .line 526
    .line 527
    .line 528
    move-result-object v3

    .line 529
    invoke-static {v2}, Lb4/d;->y(Landroid/content/Context;)Lr5/g;

    .line 530
    .line 531
    .line 532
    move-result-object v9

    .line 533
    invoke-virtual {v3, v9}, La4/l0;->g(La4/q0;)V

    .line 534
    .line 535
    .line 536
    iget-object v9, v4, Lg2/e;->l:Ljava/lang/Object;

    .line 537
    .line 538
    check-cast v9, Landroid/widget/ImageView;

    .line 539
    .line 540
    const/4 v11, 0x0

    .line 541
    invoke-virtual {v3, v9, v11}, La4/l0;->e(Landroid/widget/ImageView;La4/i;)V

    .line 542
    .line 543
    .line 544
    invoke-static {v2, v10}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 545
    .line 546
    .line 547
    move-result-object v2

    .line 548
    invoke-virtual {v13, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 549
    .line 550
    .line 551
    new-instance v2, Lq5/l;

    .line 552
    .line 553
    const/4 v3, 0x7

    .line 554
    invoke-direct {v2, v0, v1, v3}, Lq5/l;-><init>(Lq5/m;Ly4/v;I)V

    .line 555
    .line 556
    .line 557
    invoke-virtual {v6, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 558
    .line 559
    .line 560
    sget-object v2, Lf4/b;->C:Landroid/graphics/Typeface;

    .line 561
    .line 562
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 563
    .line 564
    .line 565
    iget-object v2, v1, Ly4/v;->C:Ljava/lang/String;

    .line 566
    .line 567
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 568
    .line 569
    .line 570
    iget-object v2, v4, Lg2/e;->s:Ljava/lang/Object;

    .line 571
    .line 572
    check-cast v2, Landroid/widget/TextView;

    .line 573
    .line 574
    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 575
    .line 576
    .line 577
    invoke-virtual {v0, v1, v4}, Lq5/m;->a(Ly4/v;Lg2/e;)V

    .line 578
    .line 579
    .line 580
    invoke-virtual {v14, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 581
    .line 582
    .line 583
    return-void

    .line 584
    :sswitch_3
    const-string v3, "follow"

    .line 585
    .line 586
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 587
    .line 588
    .line 589
    move-result v3

    .line 590
    if-nez v3, :cond_a

    .line 591
    .line 592
    goto/16 :goto_9

    .line 593
    .line 594
    :cond_a
    const v3, 0x7f080260

    .line 595
    .line 596
    .line 597
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 598
    .line 599
    .line 600
    move-result-object v2

    .line 601
    invoke-virtual {v13, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 602
    .line 603
    .line 604
    invoke-virtual {v14, v7}, Landroid/view/View;->setVisibility(I)V

    .line 605
    .line 606
    .line 607
    const/4 v3, 0x0

    .line 608
    invoke-virtual {v12, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 609
    .line 610
    .line 611
    new-instance v2, Lq5/l;

    .line 612
    .line 613
    const/4 v3, 0x6

    .line 614
    invoke-direct {v2, v0, v1, v3}, Lq5/l;-><init>(Lq5/m;Ly4/v;I)V

    .line 615
    .line 616
    .line 617
    invoke-virtual {v12, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 618
    .line 619
    .line 620
    return-void

    .line 621
    :cond_b
    instance-of v2, v0, Lq5/o;

    .line 622
    .line 623
    if-eqz v2, :cond_10

    .line 624
    .line 625
    check-cast v0, Lq5/o;

    .line 626
    .line 627
    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 628
    .line 629
    .line 630
    move-result-object v1

    .line 631
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 632
    .line 633
    .line 634
    check-cast v1, Ly4/v;

    .line 635
    .line 636
    invoke-static {}, La4/g0;->d()La4/g0;

    .line 637
    .line 638
    .line 639
    move-result-object v2

    .line 640
    iget-object v4, v1, Ly4/v;->q:Ljava/lang/String;

    .line 641
    .line 642
    if-eqz v4, :cond_c

    .line 643
    .line 644
    sget-object v5, Lcom/uptodown/UptodownApp;->Y:Ljava/lang/String;

    .line 645
    .line 646
    invoke-static {v4, v5, v3}, La4/x;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 647
    .line 648
    .line 649
    move-result-object v3

    .line 650
    goto :goto_6

    .line 651
    :cond_c
    const/4 v3, 0x0

    .line 652
    :goto_6
    invoke-virtual {v2, v3}, La4/g0;->e(Ljava/lang/String;)La4/l0;

    .line 653
    .line 654
    .line 655
    move-result-object v2

    .line 656
    sget v3, Lcom/uptodown/UptodownApp;->P:F

    .line 657
    .line 658
    iget-object v3, v0, Lq5/o;->l:Landroid/content/Context;

    .line 659
    .line 660
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 661
    .line 662
    .line 663
    invoke-static {v3}, Lb4/d;->y(Landroid/content/Context;)Lr5/g;

    .line 664
    .line 665
    .line 666
    move-result-object v4

    .line 667
    invoke-virtual {v2, v4}, La4/l0;->g(La4/q0;)V

    .line 668
    .line 669
    .line 670
    iget-object v4, v0, Lq5/o;->a:Lg2/e;

    .line 671
    .line 672
    iget-object v5, v4, Lg2/e;->l:Ljava/lang/Object;

    .line 673
    .line 674
    check-cast v5, Landroid/widget/ImageView;

    .line 675
    .line 676
    iget-object v6, v4, Lg2/e;->m:Ljava/lang/Object;

    .line 677
    .line 678
    check-cast v6, Landroid/widget/ImageView;

    .line 679
    .line 680
    iget-object v9, v4, Lg2/e;->q:Ljava/lang/Object;

    .line 681
    .line 682
    check-cast v9, Landroid/widget/TextView;

    .line 683
    .line 684
    iget-object v10, v4, Lg2/e;->s:Ljava/lang/Object;

    .line 685
    .line 686
    check-cast v10, Lcom/uptodown/util/views/UsernameTextView;

    .line 687
    .line 688
    const/4 v11, 0x0

    .line 689
    invoke-virtual {v2, v5, v11}, La4/l0;->e(Landroid/widget/ImageView;La4/i;)V

    .line 690
    .line 691
    .line 692
    iget-object v2, v4, Lg2/e;->n:Ljava/lang/Object;

    .line 693
    .line 694
    check-cast v2, Landroid/widget/ImageView;

    .line 695
    .line 696
    const v5, 0x7f080263

    .line 697
    .line 698
    .line 699
    invoke-static {v3, v5}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 700
    .line 701
    .line 702
    move-result-object v5

    .line 703
    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 704
    .line 705
    .line 706
    iget-object v2, v4, Lg2/e;->o:Ljava/lang/Object;

    .line 707
    .line 708
    check-cast v2, Landroid/widget/RelativeLayout;

    .line 709
    .line 710
    new-instance v5, Lq5/n;

    .line 711
    .line 712
    const/4 v11, 0x0

    .line 713
    invoke-direct {v5, v0, v1, v11}, Lq5/n;-><init>(Lq5/o;Ly4/v;I)V

    .line 714
    .line 715
    .line 716
    invoke-virtual {v2, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 717
    .line 718
    .line 719
    iget v2, v1, Ly4/v;->p:I

    .line 720
    .line 721
    iget-object v5, v4, Lg2/e;->l:Ljava/lang/Object;

    .line 722
    .line 723
    check-cast v5, Landroid/widget/ImageView;

    .line 724
    .line 725
    const/4 v11, 0x1

    .line 726
    if-ne v2, v11, :cond_d

    .line 727
    .line 728
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 729
    .line 730
    .line 731
    move-result-object v2

    .line 732
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 733
    .line 734
    .line 735
    move-result-object v2

    .line 736
    const v11, 0x7f070056

    .line 737
    .line 738
    .line 739
    invoke-virtual {v2, v11}, Landroid/content/res/Resources;->getDimension(I)F

    .line 740
    .line 741
    .line 742
    move-result v2

    .line 743
    float-to-int v2, v2

    .line 744
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 745
    .line 746
    .line 747
    move-result-object v11

    .line 748
    const v12, 0x7f080221

    .line 749
    .line 750
    .line 751
    invoke-static {v11, v12}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 752
    .line 753
    .line 754
    move-result-object v11

    .line 755
    invoke-virtual {v5, v11}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 756
    .line 757
    .line 758
    invoke-virtual {v5, v2, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 759
    .line 760
    .line 761
    const/4 v11, 0x0

    .line 762
    invoke-virtual {v6, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 763
    .line 764
    .line 765
    goto :goto_7

    .line 766
    :cond_d
    const/4 v2, 0x0

    .line 767
    const/4 v11, 0x0

    .line 768
    invoke-virtual {v5, v2}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 769
    .line 770
    .line 771
    invoke-virtual {v5, v11, v11, v11, v11}, Landroid/view/View;->setPadding(IIII)V

    .line 772
    .line 773
    .line 774
    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 775
    .line 776
    .line 777
    :goto_7
    iget-object v2, v1, Ly4/v;->m:Ljava/lang/String;

    .line 778
    .line 779
    invoke-virtual {v10, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 780
    .line 781
    .line 782
    sget v2, Lcom/uptodown/util/views/UsernameTextView;->s:I

    .line 783
    .line 784
    iget v2, v1, Ly4/v;->p:I

    .line 785
    .line 786
    const/4 v11, 0x1

    .line 787
    if-ne v2, v11, :cond_e

    .line 788
    .line 789
    move v2, v11

    .line 790
    goto :goto_8

    .line 791
    :cond_e
    const/4 v2, 0x0

    .line 792
    :goto_8
    iget-object v5, v1, Ly4/v;->s:Ljava/lang/String;

    .line 793
    .line 794
    invoke-static {v10, v2, v5}, Lt6/a0;->e(Lcom/uptodown/util/views/UsernameTextView;ZLjava/lang/String;)V

    .line 795
    .line 796
    .line 797
    new-instance v2, Lq5/n;

    .line 798
    .line 799
    invoke-direct {v2, v0, v1, v11}, Lq5/n;-><init>(Lq5/o;Ly4/v;I)V

    .line 800
    .line 801
    .line 802
    invoke-virtual {v10, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 803
    .line 804
    .line 805
    iget-object v2, v4, Lg2/e;->p:Ljava/lang/Object;

    .line 806
    .line 807
    check-cast v2, Landroid/widget/TextView;

    .line 808
    .line 809
    iget-object v5, v1, Ly4/v;->o:Ljava/lang/String;

    .line 810
    .line 811
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 812
    .line 813
    .line 814
    iget-object v2, v4, Lg2/e;->r:Ljava/lang/Object;

    .line 815
    .line 816
    check-cast v2, Landroid/widget/TextView;

    .line 817
    .line 818
    iget-object v1, v1, Ly4/v;->r:Ljava/lang/String;

    .line 819
    .line 820
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 821
    .line 822
    .line 823
    invoke-static {v3}, Ly4/k1;->h(Landroid/content/Context;)Ly4/m1;

    .line 824
    .line 825
    .line 826
    move-result-object v1

    .line 827
    if-eqz v1, :cond_f

    .line 828
    .line 829
    invoke-virtual {v1}, Ly4/m1;->d()Z

    .line 830
    .line 831
    .line 832
    move-result v1

    .line 833
    if-eqz v1, :cond_f

    .line 834
    .line 835
    new-instance v1, Lc4/e;

    .line 836
    .line 837
    const/16 v2, 0x1a

    .line 838
    .line 839
    invoke-direct {v1, v0, v2}, Lc4/e;-><init>(Ljava/lang/Object;I)V

    .line 840
    .line 841
    .line 842
    invoke-virtual {v9, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 843
    .line 844
    .line 845
    const/4 v3, 0x0

    .line 846
    invoke-virtual {v9, v3}, Landroid/view/View;->setVisibility(I)V

    .line 847
    .line 848
    .line 849
    return-void

    .line 850
    :cond_f
    invoke-virtual {v9, v7}, Landroid/view/View;->setVisibility(I)V

    .line 851
    .line 852
    .line 853
    :cond_10
    :goto_9
    return-void

    .line 854
    nop

    .line 855
    :sswitch_data_0
    .sparse-switch
        -0x4ba2c44f -> :sswitch_3
        -0x37ea4e63 -> :sswitch_2
        0x38a5ee5f -> :sswitch_1
        0x5039d980 -> :sswitch_0
    .end sparse-switch
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
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 25

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const-string v3, "Missing required view with ID: "

    .line 10
    .line 11
    move-object/from16 v4, p0

    .line 12
    .line 13
    iget-object v5, v4, Le4/c;->b:Lx4/h;

    .line 14
    .line 15
    const v6, 0x7f0a0a8a

    .line 16
    .line 17
    .line 18
    const v7, 0x7f0a09ed

    .line 19
    .line 20
    .line 21
    const v8, 0x7f0a070c

    .line 22
    .line 23
    .line 24
    const v9, 0x7f0a0558

    .line 25
    .line 26
    .line 27
    const v10, 0x7f0a02e4

    .line 28
    .line 29
    .line 30
    const v11, 0x7f0a02de

    .line 31
    .line 32
    .line 33
    const v12, 0x7f0a01fa

    .line 34
    .line 35
    .line 36
    const/4 v13, 0x0

    .line 37
    if-eqz v1, :cond_a

    .line 38
    .line 39
    const/4 v14, 0x1

    .line 40
    if-eq v1, v14, :cond_1

    .line 41
    .line 42
    const/4 v3, 0x2

    .line 43
    if-ne v1, v3, :cond_0

    .line 44
    .line 45
    const v1, 0x7f0d016b

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v1, v0, v13}, Lc/i;->b(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    new-instance v1, Lq5/d0;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-direct {v1, v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 58
    .line 59
    .line 60
    return-object v1

    .line 61
    :cond_0
    const-string v0, "viewType unknown"

    .line 62
    .line 63
    invoke-static {v0}, Lcom/google/gson/internal/a;->q(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-object v2

    .line 67
    :cond_1
    const v1, 0x7f0d0092

    .line 68
    .line 69
    .line 70
    invoke-static {v0, v1, v0, v13}, Lc/i;->b(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v0, v12}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    move-object v15, v1

    .line 79
    check-cast v15, Landroid/widget/ImageView;

    .line 80
    .line 81
    if-eqz v15, :cond_8

    .line 82
    .line 83
    invoke-static {v0, v11}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    move-object/from16 v16, v1

    .line 88
    .line 89
    check-cast v16, Landroid/widget/ImageView;

    .line 90
    .line 91
    if-eqz v16, :cond_7

    .line 92
    .line 93
    invoke-static {v0, v10}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    move-object/from16 v17, v1

    .line 98
    .line 99
    check-cast v17, Landroid/widget/ImageView;

    .line 100
    .line 101
    if-eqz v17, :cond_6

    .line 102
    .line 103
    const v1, 0x7f0a0521

    .line 104
    .line 105
    .line 106
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object v10

    .line 110
    move-object/from16 v18, v10

    .line 111
    .line 112
    check-cast v18, Landroid/widget/RelativeLayout;

    .line 113
    .line 114
    if-eqz v18, :cond_3

    .line 115
    .line 116
    invoke-static {v0, v9}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    check-cast v1, Landroid/widget/RelativeLayout;

    .line 121
    .line 122
    if-eqz v1, :cond_5

    .line 123
    .line 124
    invoke-static {v0, v8}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    move-object/from16 v19, v1

    .line 129
    .line 130
    check-cast v19, Landroid/widget/TextView;

    .line 131
    .line 132
    if-eqz v19, :cond_4

    .line 133
    .line 134
    const v1, 0x7f0a09da

    .line 135
    .line 136
    .line 137
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 138
    .line 139
    .line 140
    move-result-object v8

    .line 141
    move-object/from16 v20, v8

    .line 142
    .line 143
    check-cast v20, Landroid/widget/TextView;

    .line 144
    .line 145
    if-eqz v20, :cond_3

    .line 146
    .line 147
    invoke-static {v0, v7}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    move-object/from16 v21, v1

    .line 152
    .line 153
    check-cast v21, Landroid/widget/TextView;

    .line 154
    .line 155
    if-eqz v21, :cond_2

    .line 156
    .line 157
    invoke-static {v0, v6}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    move-object/from16 v22, v1

    .line 162
    .line 163
    check-cast v22, Lcom/uptodown/util/views/UsernameTextView;

    .line 164
    .line 165
    if-eqz v22, :cond_9

    .line 166
    .line 167
    new-instance v13, Lg2/e;

    .line 168
    .line 169
    move-object v14, v0

    .line 170
    check-cast v14, Landroid/widget/RelativeLayout;

    .line 171
    .line 172
    const/16 v23, 0x4

    .line 173
    .line 174
    invoke-direct/range {v13 .. v23}, Lg2/e;-><init>(Landroid/widget/RelativeLayout;Landroid/view/View;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;I)V

    .line 175
    .line 176
    .line 177
    new-instance v0, Lq5/o;

    .line 178
    .line 179
    invoke-direct {v0, v13, v5}, Lq5/o;-><init>(Lg2/e;Lx4/h;)V

    .line 180
    .line 181
    .line 182
    return-object v0

    .line 183
    :cond_2
    move v6, v7

    .line 184
    goto :goto_0

    .line 185
    :cond_3
    move v6, v1

    .line 186
    goto :goto_0

    .line 187
    :cond_4
    move v6, v8

    .line 188
    goto :goto_0

    .line 189
    :cond_5
    move v6, v9

    .line 190
    goto :goto_0

    .line 191
    :cond_6
    move v6, v10

    .line 192
    goto :goto_0

    .line 193
    :cond_7
    move v6, v11

    .line 194
    goto :goto_0

    .line 195
    :cond_8
    move v6, v12

    .line 196
    :cond_9
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-static {v0}, Lcom/google/gson/internal/a;->n(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    return-object v2

    .line 212
    :cond_a
    const v1, 0x7f0d008f

    .line 213
    .line 214
    .line 215
    invoke-static {v0, v1, v0, v13}, Lc/i;->b(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    const v1, 0x7f0a0187

    .line 220
    .line 221
    .line 222
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 223
    .line 224
    .line 225
    move-result-object v13

    .line 226
    move-object/from16 v16, v13

    .line 227
    .line 228
    check-cast v16, Landroid/widget/FrameLayout;

    .line 229
    .line 230
    if-eqz v16, :cond_10

    .line 231
    .line 232
    invoke-static {v0, v12}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    move-object/from16 v17, v1

    .line 237
    .line 238
    check-cast v17, Landroid/widget/ImageView;

    .line 239
    .line 240
    if-eqz v17, :cond_11

    .line 241
    .line 242
    const v1, 0x7f0a0239

    .line 243
    .line 244
    .line 245
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 246
    .line 247
    .line 248
    move-result-object v12

    .line 249
    move-object/from16 v18, v12

    .line 250
    .line 251
    check-cast v18, Landroid/widget/ImageView;

    .line 252
    .line 253
    if-eqz v18, :cond_10

    .line 254
    .line 255
    invoke-static {v0, v11}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    move-object/from16 v19, v1

    .line 260
    .line 261
    check-cast v19, Landroid/widget/ImageView;

    .line 262
    .line 263
    if-eqz v19, :cond_f

    .line 264
    .line 265
    invoke-static {v0, v10}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    move-object/from16 v20, v1

    .line 270
    .line 271
    check-cast v20, Landroid/widget/ImageView;

    .line 272
    .line 273
    if-eqz v20, :cond_e

    .line 274
    .line 275
    invoke-static {v0, v9}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    check-cast v1, Landroid/widget/RelativeLayout;

    .line 280
    .line 281
    if-eqz v1, :cond_d

    .line 282
    .line 283
    invoke-static {v0, v8}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    move-object/from16 v21, v1

    .line 288
    .line 289
    check-cast v21, Landroid/widget/TextView;

    .line 290
    .line 291
    if-eqz v21, :cond_c

    .line 292
    .line 293
    invoke-static {v0, v7}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    move-object/from16 v22, v1

    .line 298
    .line 299
    check-cast v22, Landroid/widget/TextView;

    .line 300
    .line 301
    if-eqz v22, :cond_b

    .line 302
    .line 303
    invoke-static {v0, v6}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    move-object/from16 v23, v1

    .line 308
    .line 309
    check-cast v23, Lcom/uptodown/util/views/UsernameTextView;

    .line 310
    .line 311
    if-eqz v23, :cond_12

    .line 312
    .line 313
    new-instance v14, Lg2/e;

    .line 314
    .line 315
    move-object v15, v0

    .line 316
    check-cast v15, Landroid/widget/RelativeLayout;

    .line 317
    .line 318
    const/16 v24, 0x2

    .line 319
    .line 320
    invoke-direct/range {v14 .. v24}, Lg2/e;-><init>(Landroid/widget/RelativeLayout;Landroid/view/View;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;I)V

    .line 321
    .line 322
    .line 323
    new-instance v0, Lq5/m;

    .line 324
    .line 325
    invoke-direct {v0, v14, v5}, Lq5/m;-><init>(Lg2/e;Lx4/h;)V

    .line 326
    .line 327
    .line 328
    return-object v0

    .line 329
    :cond_b
    move v6, v7

    .line 330
    goto :goto_1

    .line 331
    :cond_c
    move v6, v8

    .line 332
    goto :goto_1

    .line 333
    :cond_d
    move v6, v9

    .line 334
    goto :goto_1

    .line 335
    :cond_e
    move v6, v10

    .line 336
    goto :goto_1

    .line 337
    :cond_f
    move v6, v11

    .line 338
    goto :goto_1

    .line 339
    :cond_10
    move v6, v1

    .line 340
    goto :goto_1

    .line 341
    :cond_11
    move v6, v12

    .line 342
    :cond_12
    :goto_1
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    invoke-static {v0}, Lcom/google/gson/internal/a;->n(Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    return-object v2
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
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
.end method
