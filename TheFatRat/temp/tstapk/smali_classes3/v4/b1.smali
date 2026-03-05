.class public final Lv4/b1;
.super Ljava/lang/Object;
.source "r8-map-id-b59565583c06aab6cb47a6b3446379f22528272986d67f1e48fc85685fda8000"

# interfaces
.implements Lu7/i;


# instance fields
.field public final synthetic a:Lv4/c1;


# direct methods
.method public constructor <init>(Lv4/c1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv4/b1;->a:Lv4/c1;

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
.method public final emit(Ljava/lang/Object;Lw6/c;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Ln5/p;

    .line 2
    .line 3
    instance-of p2, p1, Ln5/m;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x0

    .line 7
    iget-object v2, p0, Lv4/b1;->a:Lv4/c1;

    .line 8
    .line 9
    if-eqz p2, :cond_1

    .line 10
    .line 11
    iget-object p1, v2, Lv4/c1;->l:Le4/c;

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v2}, Lv4/c1;->a()Lu4/k;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object p1, p1, Lu4/k;->n:Landroid/view/View;

    .line 20
    .line 21
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {v2}, Lv4/c1;->a()Lu4/k;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object p1, p1, Lu4/k;->s:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 29
    .line 30
    invoke-virtual {p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->isRefreshing()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_9

    .line 35
    .line 36
    iput-object v0, v2, Lv4/c1;->l:Le4/c;

    .line 37
    .line 38
    invoke-virtual {v2}, Lv4/c1;->a()Lu4/k;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iget-object p1, p1, Lu4/k;->s:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 43
    .line 44
    invoke-virtual {p1, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 45
    .line 46
    .line 47
    goto/16 :goto_4

    .line 48
    .line 49
    :cond_1
    instance-of p2, p1, Ln5/o;

    .line 50
    .line 51
    if-eqz p2, :cond_8

    .line 52
    .line 53
    invoke-virtual {v2}, Lv4/c1;->b()Lc4/q0;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    iput-boolean v1, p2, Lc4/q0;->g:Z

    .line 58
    .line 59
    iget-object p2, v2, Lv4/c1;->l:Le4/c;

    .line 60
    .line 61
    if-nez p2, :cond_2

    .line 62
    .line 63
    new-instance p2, Le4/c;

    .line 64
    .line 65
    check-cast p1, Ln5/o;

    .line 66
    .line 67
    iget-object p1, p1, Ln5/o;->a:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p1, Ljava/util/ArrayList;

    .line 70
    .line 71
    iget-object v3, v2, Lv4/c1;->n:Lg4/w;

    .line 72
    .line 73
    invoke-direct {p2, p1, v3}, Le4/c;-><init>(Ljava/util/ArrayList;Lx4/h;)V

    .line 74
    .line 75
    .line 76
    iput-object p2, v2, Lv4/c1;->l:Le4/c;

    .line 77
    .line 78
    invoke-virtual {v2}, Lv4/c1;->a()Lu4/k;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iget-object p1, p1, Lu4/k;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 83
    .line 84
    iget-object p2, v2, Lv4/c1;->l:Le4/c;

    .line 85
    .line 86
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_2
    check-cast p1, Ln5/o;

    .line 91
    .line 92
    iget-object p1, p1, Ln5/o;->a:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast p1, Ljava/util/ArrayList;

    .line 95
    .line 96
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result p2

    .line 107
    if-eqz p2, :cond_3

    .line 108
    .line 109
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    check-cast p2, Ly4/v;

    .line 117
    .line 118
    iget-object v3, v2, Lv4/c1;->l:Le4/c;

    .line 119
    .line 120
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    iget-object v4, v3, Le4/c;->a:Ljava/util/ArrayList;

    .line 124
    .line 125
    invoke-virtual {v4, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    invoke-virtual {v3}, Le4/c;->getItemCount()I

    .line 129
    .line 130
    .line 131
    move-result p2

    .line 132
    invoke-virtual {v3, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemInserted(I)V

    .line 133
    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_3
    :goto_1
    iget-object p1, v2, Lv4/c1;->l:Le4/c;

    .line 137
    .line 138
    if-eqz p1, :cond_4

    .line 139
    .line 140
    invoke-virtual {p1, v1}, Le4/c;->a(Z)V

    .line 141
    .line 142
    .line 143
    :cond_4
    iget-object p1, v2, Lv4/c1;->l:Le4/c;

    .line 144
    .line 145
    if-eqz p1, :cond_5

    .line 146
    .line 147
    iget-object v0, p1, Le4/c;->a:Ljava/util/ArrayList;

    .line 148
    .line 149
    :cond_5
    const/16 p1, 0x8

    .line 150
    .line 151
    if-eqz v0, :cond_7

    .line 152
    .line 153
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 154
    .line 155
    .line 156
    move-result p2

    .line 157
    if-eqz p2, :cond_6

    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_6
    invoke-virtual {v2}, Lv4/c1;->a()Lu4/k;

    .line 161
    .line 162
    .line 163
    move-result-object p2

    .line 164
    iget-object p2, p2, Lu4/k;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 165
    .line 166
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v2}, Lv4/c1;->a()Lu4/k;

    .line 170
    .line 171
    .line 172
    move-result-object p2

    .line 173
    iget-object p2, p2, Lu4/k;->w:Landroid/widget/TextView;

    .line 174
    .line 175
    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 176
    .line 177
    .line 178
    goto :goto_3

    .line 179
    :cond_7
    :goto_2
    invoke-virtual {v2}, Lv4/c1;->a()Lu4/k;

    .line 180
    .line 181
    .line 182
    move-result-object p2

    .line 183
    iget-object p2, p2, Lu4/k;->w:Landroid/widget/TextView;

    .line 184
    .line 185
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 186
    .line 187
    .line 188
    :goto_3
    invoke-virtual {v2}, Lv4/c1;->a()Lu4/k;

    .line 189
    .line 190
    .line 191
    move-result-object p2

    .line 192
    iget-object p2, p2, Lu4/k;->m:Landroid/widget/LinearLayout;

    .line 193
    .line 194
    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v2}, Lv4/c1;->a()Lu4/k;

    .line 198
    .line 199
    .line 200
    move-result-object p2

    .line 201
    iget-object p2, p2, Lu4/k;->n:Landroid/view/View;

    .line 202
    .line 203
    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 204
    .line 205
    .line 206
    goto :goto_4

    .line 207
    :cond_8
    instance-of p1, p1, Ln5/n;

    .line 208
    .line 209
    if-eqz p1, :cond_a

    .line 210
    .line 211
    :cond_9
    :goto_4
    sget-object p1, Ls6/x;->a:Ls6/x;

    .line 212
    .line 213
    return-object p1

    .line 214
    :cond_a
    invoke-static {}, Lcom/google/gson/internal/a;->e()V

    .line 215
    .line 216
    .line 217
    const/4 p1, 0x0

    .line 218
    return-object p1
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
