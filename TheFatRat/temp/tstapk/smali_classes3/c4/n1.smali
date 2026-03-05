.class public final Lc4/n1;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "r8-map-id-b59565583c06aab6cb47a6b3446379f22528272986d67f1e48fc85685fda8000"


# instance fields
.field public final synthetic a:Lcom/uptodown/activities/Gallery;


# direct methods
.method public constructor <init>(Lcom/uptodown/activities/Gallery;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc4/n1;->a:Lcom/uptodown/activities/Gallery;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
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
.end method


# virtual methods
.method public final getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lc4/n1;->a:Lcom/uptodown/activities/Gallery;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/uptodown/activities/Gallery;->R:Ljava/util/ArrayList;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return v0
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

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 10

    .line 1
    check-cast p1, Lc4/m1;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lc4/n1;->a:Lcom/uptodown/activities/Gallery;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/uptodown/activities/Gallery;->R:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    check-cast p2, Ly4/d1;

    .line 21
    .line 22
    iget-object v0, p1, Lc4/m1;->a:Lc3/t;

    .line 23
    .line 24
    iget-object v1, v0, Lc3/t;->m:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Landroid/widget/ProgressBar;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    new-instance v5, Lc4/l1;

    .line 33
    .line 34
    invoke-direct {v5, p1}, Lc4/l1;-><init>(Lc4/m1;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, v0, Lc3/t;->l:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;

    .line 40
    .line 41
    invoke-virtual {v0, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-static {}, La4/g0;->d()La4/g0;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iget-object p2, p2, Ly4/d1;->a:Ljava/lang/String;

    .line 49
    .line 50
    if-eqz p2, :cond_0

    .line 51
    .line 52
    sget-object v3, Lcom/uptodown/UptodownApp;->W:Ljava/lang/String;

    .line 53
    .line 54
    const-string v4, ":webp"

    .line 55
    .line 56
    invoke-static {p2, v3, v4}, La4/x;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    const/4 p2, 0x0

    .line 62
    :goto_0
    invoke-virtual {v1, p2}, La4/g0;->e(Ljava/lang/String;)La4/l0;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    iget-object v4, p2, La4/l0;->a:La4/g0;

    .line 67
    .line 68
    const v1, 0x7f0801f0

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2, v1}, La4/l0;->f(I)V

    .line 72
    .line 73
    .line 74
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 75
    .line 76
    .line 77
    move-result-wide v6

    .line 78
    sget-object v1, La4/t0;->a:Ljava/lang/StringBuilder;

    .line 79
    .line 80
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    if-ne v1, v3, :cond_5

    .line 93
    .line 94
    iget-boolean v1, p2, La4/l0;->c:Z

    .line 95
    .line 96
    if-nez v1, :cond_4

    .line 97
    .line 98
    iget-object v1, p2, La4/l0;->b:La4/k0;

    .line 99
    .line 100
    iget-object v3, v1, La4/k0;->b:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v3, Landroid/net/Uri;

    .line 103
    .line 104
    const/4 v9, 0x1

    .line 105
    if-nez v3, :cond_2

    .line 106
    .line 107
    iget v1, v1, La4/k0;->c:I

    .line 108
    .line 109
    if-eqz v1, :cond_1

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_1
    invoke-virtual {v4, v5}, La4/g0;->a(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p2}, La4/l0;->d()Landroid/graphics/drawable/Drawable;

    .line 116
    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_2
    :goto_1
    invoke-virtual {p2, v6, v7}, La4/l0;->a(J)La4/k0;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    sget-object v1, La4/t0;->a:Ljava/lang/StringBuilder;

    .line 124
    .line 125
    invoke-static {v6, v1}, La4/t0;->a(La4/k0;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v4, v7}, La4/g0;->g(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    if-eqz v1, :cond_3

    .line 137
    .line 138
    invoke-virtual {v4, v5}, La4/g0;->a(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v5, v1, v9}, Lc4/l1;->a(Landroid/graphics/Bitmap;I)V

    .line 142
    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_3
    invoke-virtual {p2}, La4/l0;->d()Landroid/graphics/drawable/Drawable;

    .line 146
    .line 147
    .line 148
    new-instance v3, La4/s;

    .line 149
    .line 150
    const/4 v8, 0x1

    .line 151
    invoke-direct/range {v3 .. v8}, La4/s;-><init>(La4/g0;Ljava/lang/Object;La4/k0;Ljava/lang/String;I)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v4, v3}, La4/g0;->c(La4/b;)V

    .line 155
    .line 156
    .line 157
    :goto_2
    iget-object p1, p1, Lc4/m1;->b:Lc4/n1;

    .line 158
    .line 159
    iget-object p1, p1, Lc4/n1;->a:Lcom/uptodown/activities/Gallery;

    .line 160
    .line 161
    new-instance p2, Lc4/k1;

    .line 162
    .line 163
    invoke-direct {p2, p1, v9}, Lc4/k1;-><init>(Lcom/uptodown/activities/Gallery;I)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :cond_4
    const-string p1, "Fit cannot be used with a Target."

    .line 171
    .line 172
    invoke-static {p1}, Landroidx/privacysandbox/ads/adservices/customaudience/a;->i(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    return-void

    .line 176
    :cond_5
    const-string p1, "Method call should happen from the main thread."

    .line 177
    .line 178
    invoke-static {p1}, Landroidx/privacysandbox/ads/adservices/customaudience/a;->i(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    return-void
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
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
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 3

    .line 1
    const p2, 0x7f0d009d

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p1, p2, p1, v0}, Landroidx/lifecycle/l;->s(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const p2, 0x7f0a025b

    .line 10
    .line 11
    .line 12
    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const p2, 0x7f0a04ab

    .line 21
    .line 22
    .line 23
    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Landroid/widget/ProgressBar;

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    new-instance p2, Lc3/t;

    .line 32
    .line 33
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 34
    .line 35
    const/16 v2, 0x19

    .line 36
    .line 37
    invoke-direct {p2, p1, v0, v1, v2}, Lc3/t;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    new-instance p1, Lc4/m1;

    .line 41
    .line 42
    invoke-direct {p1, p0, p2}, Lc4/m1;-><init>(Lc4/n1;Lc3/t;)V

    .line 43
    .line 44
    .line 45
    return-object p1

    .line 46
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    const-string p2, "Missing required view with ID: "

    .line 55
    .line 56
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-static {p1}, Lcom/google/gson/internal/a;->n(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const/4 p1, 0x0

    .line 64
    return-object p1
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
.end method
