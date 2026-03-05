.class public final Lq5/d1;
.super Lq5/f;
.source "r8-map-id-b59565583c06aab6cb47a6b3446379f22528272986d67f1e48fc85685fda8000"


# instance fields
.field public final b:Lx4/c;

.field public final l:Lx4/d;

.field public final m:Lx4/a;

.field public final n:Landroid/widget/RelativeLayout;

.field public final o:Landroid/widget/ImageView;

.field public final p:Landroid/widget/TextView;

.field public final q:Landroid/widget/TextView;

.field public final r:Landroid/widget/TextView;

.field public final s:Landroid/widget/TextView;

.field public final t:Landroid/widget/TextView;

.field public final u:Landroid/widget/TextView;

.field public final v:Landroid/widget/LinearLayout;

.field public final w:Landroid/widget/LinearLayout;

.field public final x:Landroid/widget/ProgressBar;


# direct methods
.method public constructor <init>(Landroid/view/View;Lx4/c;Lx4/d;Lx4/a;)V
    .locals 6

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, p1, v0}, Lq5/f;-><init>(Landroid/view/View;Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    iput-object p2, p0, Lq5/d1;->b:Lx4/c;

    .line 21
    .line 22
    iput-object p3, p0, Lq5/d1;->l:Lx4/d;

    .line 23
    .line 24
    iput-object p4, p0, Lq5/d1;->m:Lx4/a;

    .line 25
    .line 26
    const p2, 0x7f0a051a

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    check-cast p2, Landroid/widget/RelativeLayout;

    .line 37
    .line 38
    iput-object p2, p0, Lq5/d1;->n:Landroid/widget/RelativeLayout;

    .line 39
    .line 40
    const p2, 0x7f0a0271

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    check-cast p2, Landroid/widget/ImageView;

    .line 51
    .line 52
    iput-object p2, p0, Lq5/d1;->o:Landroid/widget/ImageView;

    .line 53
    .line 54
    const p2, 0x7f0a08a2

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    check-cast p2, Landroid/widget/TextView;

    .line 65
    .line 66
    iput-object p2, p0, Lq5/d1;->p:Landroid/widget/TextView;

    .line 67
    .line 68
    const p3, 0x7f0a08ef

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object p3

    .line 75
    check-cast p3, Landroid/widget/TextView;

    .line 76
    .line 77
    iput-object p3, p0, Lq5/d1;->q:Landroid/widget/TextView;

    .line 78
    .line 79
    const p4, 0x7f0a079c

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object p4

    .line 86
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    check-cast p4, Landroid/widget/TextView;

    .line 90
    .line 91
    iput-object p4, p0, Lq5/d1;->r:Landroid/widget/TextView;

    .line 92
    .line 93
    const v0, 0x7f0a070a

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    check-cast v0, Landroid/widget/TextView;

    .line 104
    .line 105
    iput-object v0, p0, Lq5/d1;->s:Landroid/widget/TextView;

    .line 106
    .line 107
    const v1, 0x7f0a0a97

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    check-cast v1, Landroid/widget/TextView;

    .line 115
    .line 116
    iput-object v1, p0, Lq5/d1;->t:Landroid/widget/TextView;

    .line 117
    .line 118
    const v2, 0x7f0a07e5

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    check-cast v2, Landroid/widget/TextView;

    .line 126
    .line 127
    iput-object v2, p0, Lq5/d1;->u:Landroid/widget/TextView;

    .line 128
    .line 129
    const v3, 0x7f0a0369

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    check-cast v3, Landroid/widget/LinearLayout;

    .line 137
    .line 138
    iput-object v3, p0, Lq5/d1;->v:Landroid/widget/LinearLayout;

    .line 139
    .line 140
    const v3, 0x7f0a0353

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    check-cast v3, Landroid/widget/LinearLayout;

    .line 151
    .line 152
    iput-object v3, p0, Lq5/d1;->w:Landroid/widget/LinearLayout;

    .line 153
    .line 154
    const v3, 0x7f0a0942

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    check-cast v3, Landroid/widget/TextView;

    .line 165
    .line 166
    const v4, 0x7f0a04b4

    .line 167
    .line 168
    .line 169
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    check-cast v4, Landroid/widget/ProgressBar;

    .line 177
    .line 178
    iput-object v4, p0, Lq5/d1;->x:Landroid/widget/ProgressBar;

    .line 179
    .line 180
    const v4, 0x7f0a0a9d

    .line 181
    .line 182
    .line 183
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    check-cast v4, Landroid/widget/TextView;

    .line 191
    .line 192
    const v5, 0x7f0a0743

    .line 193
    .line 194
    .line 195
    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    check-cast p1, Landroid/widget/TextView;

    .line 200
    .line 201
    sget-object v5, Lf4/b;->C:Landroid/graphics/Typeface;

    .line 202
    .line 203
    invoke-virtual {p2, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 204
    .line 205
    .line 206
    if-eqz p3, :cond_0

    .line 207
    .line 208
    sget-object p2, Lf4/b;->C:Landroid/graphics/Typeface;

    .line 209
    .line 210
    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 211
    .line 212
    .line 213
    :cond_0
    if-eqz v1, :cond_1

    .line 214
    .line 215
    sget-object p2, Lf4/b;->D:Landroid/graphics/Typeface;

    .line 216
    .line 217
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 218
    .line 219
    .line 220
    :cond_1
    if-eqz v2, :cond_2

    .line 221
    .line 222
    sget-object p2, Lf4/b;->D:Landroid/graphics/Typeface;

    .line 223
    .line 224
    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 225
    .line 226
    .line 227
    :cond_2
    sget-object p2, Lf4/b;->D:Landroid/graphics/Typeface;

    .line 228
    .line 229
    invoke-virtual {p4, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 230
    .line 231
    .line 232
    sget-object p2, Lf4/b;->C:Landroid/graphics/Typeface;

    .line 233
    .line 234
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 235
    .line 236
    .line 237
    sget-object p2, Lf4/b;->D:Landroid/graphics/Typeface;

    .line 238
    .line 239
    invoke-virtual {v4, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 240
    .line 241
    .line 242
    sget-object p2, Lf4/b;->D:Landroid/graphics/Typeface;

    .line 243
    .line 244
    invoke-virtual {v3, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 245
    .line 246
    .line 247
    if-eqz p1, :cond_3

    .line 248
    .line 249
    sget-object p2, Lf4/b;->D:Landroid/graphics/Typeface;

    .line 250
    .line 251
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 252
    .line 253
    .line 254
    :cond_3
    return-void
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
.end method
