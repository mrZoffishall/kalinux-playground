.class public final Le4/g0;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "r8-map-id-b59565583c06aab6cb47a6b3446379f22528272986d67f1e48fc85685fda8000"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Lx4/b;

.field public final c:I


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Lx4/b;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Le4/g0;->a:Ljava/util/ArrayList;

    .line 8
    .line 9
    iput-object p2, p0, Le4/g0;->b:Lx4/b;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    add-int/lit8 p1, p1, -0x1

    .line 16
    .line 17
    iput p1, p0, Le4/g0;->c:I

    .line 18
    .line 19
    return-void
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
.method public final getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Le4/g0;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
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
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 7

    .line 1
    check-cast p1, Le4/f0;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Le4/g0;->a:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    check-cast v0, Ly4/g;

    .line 16
    .line 17
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 18
    .line 19
    const/4 v2, -0x2

    .line 20
    invoke-direct {v1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 21
    .line 22
    .line 23
    iget-object v2, p1, Le4/f0;->b:Lg4/v;

    .line 24
    .line 25
    iget-object v3, v2, Lg4/v;->n:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v3, Landroid/widget/RelativeLayout;

    .line 28
    .line 29
    iget-object v4, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 30
    .line 31
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    iget-object v5, p1, Le4/f0;->m:Le4/g0;

    .line 39
    .line 40
    iget v5, v5, Le4/g0;->c:I

    .line 41
    .line 42
    invoke-static {v1, v4, p2, v5}, Lq5/f;->a(Landroid/widget/RelativeLayout$LayoutParams;Landroid/content/Context;II)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 46
    .line 47
    .line 48
    invoke-static {}, La4/g0;->d()La4/g0;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iget-object v3, v0, Ly4/g;->u:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v1, v3}, La4/g0;->e(Ljava/lang/String;)La4/l0;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const v3, 0x7f0801f0

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v3}, La4/l0;->f(I)V

    .line 62
    .line 63
    .line 64
    sget v4, Lcom/uptodown/UptodownApp;->P:F

    .line 65
    .line 66
    iget-object v4, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 67
    .line 68
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    invoke-static {v4}, Lb4/d;->y(Landroid/content/Context;)Lr5/g;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    invoke-virtual {v1, v4}, La4/l0;->g(La4/q0;)V

    .line 80
    .line 81
    .line 82
    iget-object v4, v2, Lg4/v;->p:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v4, Landroid/widget/ImageView;

    .line 85
    .line 86
    const/4 v5, 0x0

    .line 87
    invoke-virtual {v1, v4, v5}, La4/l0;->e(Landroid/widget/ImageView;La4/i;)V

    .line 88
    .line 89
    .line 90
    invoke-static {}, La4/g0;->d()La4/g0;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v0}, Ly4/g;->f()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    invoke-virtual {v1, v4}, La4/g0;->e(Ljava/lang/String;)La4/l0;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {v1, v3}, La4/l0;->f(I)V

    .line 103
    .line 104
    .line 105
    iget-object v3, v1, La4/l0;->b:La4/k0;

    .line 106
    .line 107
    const/4 v4, 0x1

    .line 108
    iput-boolean v4, v3, La4/k0;->f:Z

    .line 109
    .line 110
    const/16 v6, 0x11

    .line 111
    .line 112
    iput v6, v3, La4/k0;->g:I

    .line 113
    .line 114
    iput-boolean v4, v1, La4/l0;->c:Z

    .line 115
    .line 116
    iget-object v3, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 117
    .line 118
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    invoke-static {v3}, Lb4/d;->x(Landroid/content/Context;)Lr5/g;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    invoke-virtual {v1, v3}, La4/l0;->g(La4/q0;)V

    .line 130
    .line 131
    .line 132
    iget-object v3, v2, Lg4/v;->o:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v3, Landroid/widget/ImageView;

    .line 135
    .line 136
    invoke-virtual {v1, v3, v5}, La4/l0;->e(Landroid/widget/ImageView;La4/i;)V

    .line 137
    .line 138
    .line 139
    iget-object v1, v2, Lg4/v;->l:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v1, Landroid/widget/TextView;

    .line 142
    .line 143
    iget-object v3, v0, Ly4/g;->b:Ljava/lang/String;

    .line 144
    .line 145
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 146
    .line 147
    .line 148
    iget-object v1, v2, Lg4/v;->b:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v1, Landroid/widget/TextView;

    .line 151
    .line 152
    iget-object v0, v0, Ly4/g;->o:Ljava/lang/String;

    .line 153
    .line 154
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 155
    .line 156
    .line 157
    iget-object v0, v2, Lg4/v;->n:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 160
    .line 161
    new-instance v1, Le4/e0;

    .line 162
    .line 163
    const/4 v2, 0x0

    .line 164
    invoke-direct {v1, p1, p2, v2}, Le4/e0;-><init>(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;II)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 168
    .line 169
    .line 170
    return-void
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
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
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/4 p2, 0x0

    .line 13
    invoke-static {p1, p2}, Lg4/v;->f(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lg4/v;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance p2, Le4/f0;

    .line 18
    .line 19
    iget-object v0, p0, Le4/g0;->b:Lx4/b;

    .line 20
    .line 21
    invoke-direct {p2, p0, p1, v0}, Le4/f0;-><init>(Le4/g0;Lg4/v;Lx4/b;)V

    .line 22
    .line 23
    .line 24
    return-object p2
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
