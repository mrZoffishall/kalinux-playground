.class public final Lc4/o8;
.super Ljava/lang/Object;
.source "r8-map-id-b59565583c06aab6cb47a6b3446379f22528272986d67f1e48fc85685fda8000"

# interfaces
.implements Lu7/i;


# instance fields
.field public final synthetic a:Lcom/uptodown/activities/ReviewsActivity;


# direct methods
.method public constructor <init>(Lcom/uptodown/activities/ReviewsActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc4/o8;->a:Lcom/uptodown/activities/ReviewsActivity;

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
    .locals 4

    .line 1
    check-cast p1, Ln5/p;

    .line 2
    .line 3
    sget-object p2, Ln5/m;->a:Ln5/m;

    .line 4
    .line 5
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    const/4 v0, 0x0

    .line 10
    iget-object v1, p0, Lc4/o8;->a:Lcom/uptodown/activities/ReviewsActivity;

    .line 11
    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    sget p1, Lcom/uptodown/activities/ReviewsActivity;->V:I

    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/uptodown/activities/ReviewsActivity;->u0()Lc4/w8;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const/4 p2, 0x1

    .line 21
    iput-boolean p2, p1, Lc4/w8;->n:Z

    .line 22
    .line 23
    iget-object p1, v1, Lcom/uptodown/activities/ReviewsActivity;->S:Le4/i0;

    .line 24
    .line 25
    if-nez p1, :cond_5

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/uptodown/activities/ReviewsActivity;->s0()Lu4/r0;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object p1, p1, Lu4/r0;->s:Landroid/view/View;

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    goto/16 :goto_2

    .line 37
    .line 38
    :cond_0
    instance-of p2, p1, Ln5/o;

    .line 39
    .line 40
    if-eqz p2, :cond_4

    .line 41
    .line 42
    sget p2, Lcom/uptodown/activities/ReviewsActivity;->V:I

    .line 43
    .line 44
    invoke-virtual {v1}, Lcom/uptodown/activities/ReviewsActivity;->u0()Lc4/w8;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    iput-boolean v0, p2, Lc4/w8;->n:Z

    .line 49
    .line 50
    iget-object p2, v1, Lcom/uptodown/activities/ReviewsActivity;->S:Le4/i0;

    .line 51
    .line 52
    if-nez p2, :cond_1

    .line 53
    .line 54
    check-cast p1, Ln5/o;

    .line 55
    .line 56
    iget-object p1, p1, Ln5/o;->a:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p1, Lc4/t8;

    .line 59
    .line 60
    iget-object p1, p1, Lc4/t8;->a:Ljava/util/ArrayList;

    .line 61
    .line 62
    new-instance p2, Le4/i0;

    .line 63
    .line 64
    iget-object v2, v1, Lcom/uptodown/activities/ReviewsActivity;->T:Lf0/i;

    .line 65
    .line 66
    invoke-direct {p2, p1, v1, v2}, Le4/i0;-><init>(Ljava/util/ArrayList;Landroid/content/Context;Lx4/m;)V

    .line 67
    .line 68
    .line 69
    iput-object p2, v1, Lcom/uptodown/activities/ReviewsActivity;->S:Le4/i0;

    .line 70
    .line 71
    invoke-virtual {v1}, Lcom/uptodown/activities/ReviewsActivity;->s0()Lu4/r0;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iget-object p1, p1, Lu4/r0;->u:Landroidx/recyclerview/widget/RecyclerView;

    .line 76
    .line 77
    iget-object p2, v1, Lcom/uptodown/activities/ReviewsActivity;->S:Le4/i0;

    .line 78
    .line 79
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_1
    check-cast p1, Ln5/o;

    .line 84
    .line 85
    iget-object p1, p1, Ln5/o;->a:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast p1, Lc4/t8;

    .line 88
    .line 89
    iget-object p1, p1, Lc4/t8;->a:Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result p2

    .line 102
    if-eqz p2, :cond_2

    .line 103
    .line 104
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    check-cast p2, Ly4/c1;

    .line 112
    .line 113
    iget-object v2, v1, Lcom/uptodown/activities/ReviewsActivity;->S:Le4/i0;

    .line 114
    .line 115
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    iget-object v3, v2, Le4/i0;->a:Ljava/util/ArrayList;

    .line 119
    .line 120
    invoke-virtual {v3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2}, Le4/i0;->getItemCount()I

    .line 124
    .line 125
    .line 126
    move-result p2

    .line 127
    invoke-virtual {v2, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemInserted(I)V

    .line 128
    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_2
    :goto_1
    iget-object p1, v1, Lcom/uptodown/activities/ReviewsActivity;->S:Le4/i0;

    .line 132
    .line 133
    if-eqz p1, :cond_3

    .line 134
    .line 135
    iput-boolean v0, p1, Le4/i0;->d:Z

    .line 136
    .line 137
    invoke-virtual {p1}, Le4/i0;->getItemCount()I

    .line 138
    .line 139
    .line 140
    move-result p2

    .line 141
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRemoved(I)V

    .line 142
    .line 143
    .line 144
    :cond_3
    invoke-virtual {v1}, Lcom/uptodown/activities/ReviewsActivity;->s0()Lu4/r0;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    iget-object p1, p1, Lu4/r0;->s:Landroid/view/View;

    .line 149
    .line 150
    const/16 p2, 0x8

    .line 151
    .line 152
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 153
    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_4
    sget-object p2, Ln5/n;->a:Ln5/n;

    .line 157
    .line 158
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result p1

    .line 162
    if-eqz p1, :cond_6

    .line 163
    .line 164
    :cond_5
    :goto_2
    sget-object p1, Ls6/x;->a:Ls6/x;

    .line 165
    .line 166
    return-object p1

    .line 167
    :cond_6
    invoke-static {}, Lcom/google/gson/internal/a;->e()V

    .line 168
    .line 169
    .line 170
    const/4 p1, 0x0

    .line 171
    return-object p1
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
