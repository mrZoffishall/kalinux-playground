.class public final Lq5/j;
.super Lq5/g;
.source "r8-map-id-b59565583c06aab6cb47a6b3446379f22528272986d67f1e48fc85685fda8000"


# instance fields
.field public final b:Lf0/i;

.field public final l:Landroid/widget/RelativeLayout;

.field public final m:Landroid/widget/TextView;

.field public final n:Landroid/widget/TextView;

.field public final o:Landroid/widget/TextView;

.field public final p:Landroid/widget/TextView;

.field public final q:Landroid/widget/ProgressBar;

.field public final r:Landroid/widget/ImageView;

.field public final s:Landroid/widget/ImageView;

.field public final t:Landroid/widget/TextView;

.field public final u:Landroid/widget/TextView;

.field public final v:Landroid/widget/ImageView;

.field public final w:Landroid/widget/RelativeLayout;


# direct methods
.method public constructor <init>(Landroid/view/View;Lf0/i;)V
    .locals 10

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lq5/j;->b:Lf0/i;

    .line 5
    .line 6
    const p2, 0x7f0a0551

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    check-cast p2, Landroid/widget/RelativeLayout;

    .line 17
    .line 18
    iput-object p2, p0, Lq5/j;->l:Landroid/widget/RelativeLayout;

    .line 19
    .line 20
    const p2, 0x7f0a08a8

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    check-cast p2, Landroid/widget/TextView;

    .line 31
    .line 32
    iput-object p2, p0, Lq5/j;->m:Landroid/widget/TextView;

    .line 33
    .line 34
    const v0, 0x7f0a0ab3

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    check-cast v0, Landroid/widget/TextView;

    .line 45
    .line 46
    iput-object v0, p0, Lq5/j;->n:Landroid/widget/TextView;

    .line 47
    .line 48
    const v1, 0x7f0a09b1

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    check-cast v1, Landroid/widget/TextView;

    .line 59
    .line 60
    iput-object v1, p0, Lq5/j;->o:Landroid/widget/TextView;

    .line 61
    .line 62
    const v2, 0x7f0a0787

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    check-cast v2, Landroid/widget/TextView;

    .line 73
    .line 74
    iput-object v2, p0, Lq5/j;->p:Landroid/widget/TextView;

    .line 75
    .line 76
    const v3, 0x7f0a04b8

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    check-cast v3, Landroid/widget/ProgressBar;

    .line 87
    .line 88
    iput-object v3, p0, Lq5/j;->q:Landroid/widget/ProgressBar;

    .line 89
    .line 90
    const v3, 0x7f0a0208

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    check-cast v3, Landroid/widget/ImageView;

    .line 101
    .line 102
    iput-object v3, p0, Lq5/j;->r:Landroid/widget/ImageView;

    .line 103
    .line 104
    const v4, 0x7f0a0247

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    check-cast v4, Landroid/widget/ImageView;

    .line 115
    .line 116
    iput-object v4, p0, Lq5/j;->s:Landroid/widget/ImageView;

    .line 117
    .line 118
    const v5, 0x7f0a0825

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    check-cast v5, Landroid/widget/TextView;

    .line 129
    .line 130
    iput-object v5, p0, Lq5/j;->t:Landroid/widget/TextView;

    .line 131
    .line 132
    const v6, 0x7f0a0792

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    check-cast v6, Landroid/widget/TextView;

    .line 143
    .line 144
    iput-object v6, p0, Lq5/j;->u:Landroid/widget/TextView;

    .line 145
    .line 146
    const v7, 0x7f0a02a0

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 150
    .line 151
    .line 152
    move-result-object v7

    .line 153
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    check-cast v7, Landroid/widget/ImageView;

    .line 157
    .line 158
    iput-object v7, p0, Lq5/j;->v:Landroid/widget/ImageView;

    .line 159
    .line 160
    const v8, 0x7f0a053b

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 164
    .line 165
    .line 166
    move-result-object v8

    .line 167
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    check-cast v8, Landroid/widget/RelativeLayout;

    .line 171
    .line 172
    iput-object v8, p0, Lq5/j;->w:Landroid/widget/RelativeLayout;

    .line 173
    .line 174
    new-instance v8, Lq5/h;

    .line 175
    .line 176
    const/4 v9, 0x0

    .line 177
    invoke-direct {v8, p0, v9}, Lq5/h;-><init>(Lq5/j;I)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p1, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 181
    .line 182
    .line 183
    new-instance v8, Lq5/i;

    .line 184
    .line 185
    invoke-direct {v8, p0, v9}, Lq5/i;-><init>(Lq5/g;I)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p1, v8}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 189
    .line 190
    .line 191
    new-instance p1, Lq5/h;

    .line 192
    .line 193
    const/4 v8, 0x1

    .line 194
    invoke-direct {p1, p0, v8}, Lq5/h;-><init>(Lq5/j;I)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v4, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 198
    .line 199
    .line 200
    sget-object p1, Lf4/b;->C:Landroid/graphics/Typeface;

    .line 201
    .line 202
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 203
    .line 204
    .line 205
    sget-object p1, Lf4/b;->D:Landroid/graphics/Typeface;

    .line 206
    .line 207
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 208
    .line 209
    .line 210
    sget-object p1, Lf4/b;->C:Landroid/graphics/Typeface;

    .line 211
    .line 212
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 213
    .line 214
    .line 215
    sget-object p1, Lf4/b;->D:Landroid/graphics/Typeface;

    .line 216
    .line 217
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 218
    .line 219
    .line 220
    sget-object p1, Lf4/b;->C:Landroid/graphics/Typeface;

    .line 221
    .line 222
    invoke-virtual {v5, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 223
    .line 224
    .line 225
    sget-object p1, Lf4/b;->C:Landroid/graphics/Typeface;

    .line 226
    .line 227
    invoke-virtual {v6, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 228
    .line 229
    .line 230
    new-instance p1, Lq5/h;

    .line 231
    .line 232
    const/4 p2, 0x2

    .line 233
    invoke-direct {p1, p0, p2}, Lq5/h;-><init>(Lq5/j;I)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v3, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 237
    .line 238
    .line 239
    new-instance p1, Lq5/h;

    .line 240
    .line 241
    const/4 p2, 0x3

    .line 242
    invoke-direct {p1, p0, p2}, Lq5/h;-><init>(Lq5/j;I)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v7, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 246
    .line 247
    .line 248
    return-void
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
