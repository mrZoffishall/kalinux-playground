.class public final Lc4/m0;
.super Ljava/lang/Object;
.source "r8-map-id-b59565583c06aab6cb47a6b3446379f22528272986d67f1e48fc85685fda8000"

# interfaces
.implements Lu7/i;


# instance fields
.field public final synthetic a:Lcom/uptodown/activities/FeedActivity;


# direct methods
.method public constructor <init>(Lcom/uptodown/activities/FeedActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc4/m0;->a:Lcom/uptodown/activities/FeedActivity;

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
    iget-object v1, p0, Lc4/m0;->a:Lcom/uptodown/activities/FeedActivity;

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    sget p1, Lcom/uptodown/activities/FeedActivity;->U:I

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/uptodown/activities/FeedActivity;->t0()Lc4/q0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const/4 p2, 0x1

    .line 17
    iput-boolean p2, p1, Lc4/q0;->g:Z

    .line 18
    .line 19
    iget-object p1, v1, Lcom/uptodown/activities/FeedActivity;->S:Le4/c;

    .line 20
    .line 21
    if-nez p1, :cond_8

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/uptodown/activities/FeedActivity;->s0()Lu4/j;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object p1, p1, Lu4/j;->b:Landroid/view/View;

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    goto/16 :goto_4

    .line 33
    .line 34
    :cond_0
    instance-of p2, p1, Ln5/o;

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    if-eqz p2, :cond_7

    .line 38
    .line 39
    sget p2, Lcom/uptodown/activities/FeedActivity;->U:I

    .line 40
    .line 41
    invoke-virtual {v1}, Lcom/uptodown/activities/FeedActivity;->t0()Lc4/q0;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    iput-boolean v0, p2, Lc4/q0;->g:Z

    .line 46
    .line 47
    iget-object p2, v1, Lcom/uptodown/activities/FeedActivity;->S:Le4/c;

    .line 48
    .line 49
    if-nez p2, :cond_1

    .line 50
    .line 51
    new-instance p2, Le4/c;

    .line 52
    .line 53
    check-cast p1, Ln5/o;

    .line 54
    .line 55
    iget-object p1, p1, Ln5/o;->a:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p1, Ljava/util/ArrayList;

    .line 58
    .line 59
    iget-object v3, v1, Lcom/uptodown/activities/FeedActivity;->T:Lf0/i;

    .line 60
    .line 61
    invoke-direct {p2, p1, v3}, Le4/c;-><init>(Ljava/util/ArrayList;Lx4/h;)V

    .line 62
    .line 63
    .line 64
    iput-object p2, v1, Lcom/uptodown/activities/FeedActivity;->S:Le4/c;

    .line 65
    .line 66
    invoke-virtual {v1}, Lcom/uptodown/activities/FeedActivity;->s0()Lu4/j;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iget-object p1, p1, Lu4/j;->l:Landroidx/recyclerview/widget/RecyclerView;

    .line 71
    .line 72
    iget-object p2, v1, Lcom/uptodown/activities/FeedActivity;->S:Le4/c;

    .line 73
    .line 74
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_1
    check-cast p1, Ln5/o;

    .line 79
    .line 80
    iget-object p1, p1, Ln5/o;->a:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast p1, Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result p2

    .line 95
    if-eqz p2, :cond_2

    .line 96
    .line 97
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    check-cast p2, Ly4/v;

    .line 105
    .line 106
    iget-object v3, v1, Lcom/uptodown/activities/FeedActivity;->S:Le4/c;

    .line 107
    .line 108
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    iget-object v4, v3, Le4/c;->a:Ljava/util/ArrayList;

    .line 112
    .line 113
    invoke-virtual {v4, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3}, Le4/c;->getItemCount()I

    .line 117
    .line 118
    .line 119
    move-result p2

    .line 120
    invoke-virtual {v3, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemInserted(I)V

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_2
    :goto_1
    iget-object p1, v1, Lcom/uptodown/activities/FeedActivity;->S:Le4/c;

    .line 125
    .line 126
    if-eqz p1, :cond_3

    .line 127
    .line 128
    invoke-virtual {p1, v0}, Le4/c;->a(Z)V

    .line 129
    .line 130
    .line 131
    :cond_3
    iget-object p1, v1, Lcom/uptodown/activities/FeedActivity;->S:Le4/c;

    .line 132
    .line 133
    if-eqz p1, :cond_4

    .line 134
    .line 135
    iget-object v2, p1, Le4/c;->a:Ljava/util/ArrayList;

    .line 136
    .line 137
    :cond_4
    const/16 p1, 0x8

    .line 138
    .line 139
    if-eqz v2, :cond_6

    .line 140
    .line 141
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 142
    .line 143
    .line 144
    move-result p2

    .line 145
    if-eqz p2, :cond_5

    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_5
    invoke-virtual {v1}, Lcom/uptodown/activities/FeedActivity;->s0()Lu4/j;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    iget-object p2, p2, Lu4/j;->n:Landroid/widget/TextView;

    .line 153
    .line 154
    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 155
    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_6
    :goto_2
    invoke-virtual {v1}, Lcom/uptodown/activities/FeedActivity;->s0()Lu4/j;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    iget-object p2, p2, Lu4/j;->n:Landroid/widget/TextView;

    .line 163
    .line 164
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 165
    .line 166
    .line 167
    :goto_3
    invoke-virtual {v1}, Lcom/uptodown/activities/FeedActivity;->s0()Lu4/j;

    .line 168
    .line 169
    .line 170
    move-result-object p2

    .line 171
    iget-object p2, p2, Lu4/j;->b:Landroid/view/View;

    .line 172
    .line 173
    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 174
    .line 175
    .line 176
    goto :goto_4

    .line 177
    :cond_7
    instance-of p1, p1, Ln5/n;

    .line 178
    .line 179
    if-eqz p1, :cond_9

    .line 180
    .line 181
    :cond_8
    :goto_4
    sget-object p1, Ls6/x;->a:Ls6/x;

    .line 182
    .line 183
    return-object p1

    .line 184
    :cond_9
    invoke-static {}, Lcom/google/gson/internal/a;->e()V

    .line 185
    .line 186
    .line 187
    return-object v2
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
