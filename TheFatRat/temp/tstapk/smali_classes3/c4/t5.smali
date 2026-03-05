.class public final Lc4/t5;
.super Ljava/lang/Object;
.source "r8-map-id-b59565583c06aab6cb47a6b3446379f22528272986d67f1e48fc85685fda8000"

# interfaces
.implements Lu7/i;


# instance fields
.field public final synthetic a:Lcom/uptodown/activities/OldVersionsActivity;


# direct methods
.method public constructor <init>(Lcom/uptodown/activities/OldVersionsActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc4/t5;->a:Lcom/uptodown/activities/OldVersionsActivity;

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
    .locals 8

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
    iget-object v4, p0, Lc4/t5;->a:Lcom/uptodown/activities/OldVersionsActivity;

    .line 11
    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    sget p1, Lcom/uptodown/activities/OldVersionsActivity;->U:I

    .line 15
    .line 16
    invoke-virtual {v4}, Lcom/uptodown/activities/OldVersionsActivity;->v0()Lc4/x5;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-boolean p1, p1, Lc4/x5;->f:Z

    .line 21
    .line 22
    if-eqz p1, :cond_7

    .line 23
    .line 24
    invoke-virtual {v4}, Lcom/uptodown/activities/OldVersionsActivity;->t0()Lu4/d0;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object p1, p1, Lu4/d0;->b:Landroid/view/View;

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    goto/16 :goto_1

    .line 34
    .line 35
    :cond_0
    instance-of p2, p1, Ln5/o;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    if-eqz p2, :cond_6

    .line 39
    .line 40
    check-cast p1, Ln5/o;

    .line 41
    .line 42
    iget-object p1, p1, Ln5/o;->a:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Lc4/w5;

    .line 45
    .line 46
    iget-boolean p2, p1, Lc4/w5;->d:Z

    .line 47
    .line 48
    iget-object v2, p1, Lc4/w5;->c:Ljava/util/ArrayList;

    .line 49
    .line 50
    iget-object v3, p1, Lc4/w5;->b:Ly4/g;

    .line 51
    .line 52
    const/16 v7, 0x8

    .line 53
    .line 54
    if-eqz p2, :cond_4

    .line 55
    .line 56
    sget p2, Lcom/uptodown/activities/OldVersionsActivity;->U:I

    .line 57
    .line 58
    invoke-virtual {v4}, Lcom/uptodown/activities/OldVersionsActivity;->v0()Lc4/x5;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    iget-object p2, p2, Lc4/x5;->c:Lu7/p0;

    .line 63
    .line 64
    iget-object p1, p1, Lc4/w5;->a:Ly4/e;

    .line 65
    .line 66
    invoke-virtual {p2, p1}, Lu7/p0;->f(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4}, Lcom/uptodown/activities/OldVersionsActivity;->v0()Lc4/x5;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iget-object p1, p1, Lc4/x5;->d:Lu7/p0;

    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v1, v3}, Lu7/p0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    iput-object v2, v3, Ly4/g;->E0:Ljava/util/ArrayList;

    .line 82
    .line 83
    if-eqz v2, :cond_3

    .line 84
    .line 85
    iget-object p1, v4, Lcom/uptodown/activities/OldVersionsActivity;->S:Le4/s;

    .line 86
    .line 87
    if-nez p1, :cond_1

    .line 88
    .line 89
    new-instance v1, Le4/s;

    .line 90
    .line 91
    invoke-virtual {v4}, Lcom/uptodown/activities/OldVersionsActivity;->v0()Lc4/x5;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    iget-object p1, p1, Lc4/x5;->d:Lu7/p0;

    .line 96
    .line 97
    invoke-virtual {p1}, Lu7/p0;->getValue()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    move-object v2, p1

    .line 105
    check-cast v2, Ly4/g;

    .line 106
    .line 107
    invoke-virtual {v4}, Lcom/uptodown/activities/OldVersionsActivity;->v0()Lc4/x5;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    iget-object p1, p1, Lc4/x5;->c:Lu7/p0;

    .line 112
    .line 113
    invoke-virtual {p1}, Lu7/p0;->getValue()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    move-object v3, p1

    .line 118
    check-cast v3, Ly4/e;

    .line 119
    .line 120
    iget-object v5, v4, Lcom/uptodown/activities/OldVersionsActivity;->T:Lf0/i;

    .line 121
    .line 122
    invoke-virtual {v4}, Lcom/uptodown/activities/OldVersionsActivity;->v0()Lc4/x5;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    iget-object p1, p1, Lc4/x5;->d:Lu7/p0;

    .line 127
    .line 128
    invoke-virtual {p1}, Lu7/p0;->getValue()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    check-cast p1, Ly4/g;

    .line 136
    .line 137
    iget v6, p1, Ly4/g;->o0:I

    .line 138
    .line 139
    invoke-direct/range {v1 .. v6}, Le4/s;-><init>(Ly4/g;Ly4/e;Landroid/content/Context;Lf0/i;I)V

    .line 140
    .line 141
    .line 142
    iput-object v1, v4, Lcom/uptodown/activities/OldVersionsActivity;->S:Le4/s;

    .line 143
    .line 144
    invoke-virtual {v4}, Lcom/uptodown/activities/OldVersionsActivity;->t0()Lu4/d0;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    iget-object p1, p1, Lu4/d0;->l:Landroidx/recyclerview/widget/RecyclerView;

    .line 149
    .line 150
    iget-object p2, v4, Lcom/uptodown/activities/OldVersionsActivity;->S:Le4/s;

    .line 151
    .line 152
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 153
    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_1
    invoke-virtual {v4}, Lcom/uptodown/activities/OldVersionsActivity;->v0()Lc4/x5;

    .line 157
    .line 158
    .line 159
    move-result-object p2

    .line 160
    iget p2, p2, Lc4/x5;->h:I

    .line 161
    .line 162
    iput p2, p1, Le4/s;->f:I

    .line 163
    .line 164
    iget-object p1, v4, Lcom/uptodown/activities/OldVersionsActivity;->S:Le4/s;

    .line 165
    .line 166
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    iget-object p1, p1, Le4/s;->a:Ly4/g;

    .line 173
    .line 174
    iput-object v2, p1, Ly4/g;->E0:Ljava/util/ArrayList;

    .line 175
    .line 176
    iget-object p1, v4, Lcom/uptodown/activities/OldVersionsActivity;->S:Le4/s;

    .line 177
    .line 178
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v4}, Lcom/uptodown/activities/OldVersionsActivity;->v0()Lc4/x5;

    .line 182
    .line 183
    .line 184
    move-result-object p2

    .line 185
    iget-object p2, p2, Lc4/x5;->c:Lu7/p0;

    .line 186
    .line 187
    invoke-virtual {p2}, Lu7/p0;->getValue()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object p2

    .line 191
    check-cast p2, Ly4/e;

    .line 192
    .line 193
    iput-object p2, p1, Le4/s;->b:Ly4/e;

    .line 194
    .line 195
    iget-object p1, v4, Lcom/uptodown/activities/OldVersionsActivity;->S:Le4/s;

    .line 196
    .line 197
    if-eqz p1, :cond_2

    .line 198
    .line 199
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 200
    .line 201
    .line 202
    :cond_2
    invoke-virtual {v4}, Lcom/uptodown/activities/OldVersionsActivity;->t0()Lu4/d0;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    iget-object p1, p1, Lu4/d0;->l:Landroidx/recyclerview/widget/RecyclerView;

    .line 207
    .line 208
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 209
    .line 210
    .line 211
    goto :goto_0

    .line 212
    :cond_3
    invoke-virtual {v4}, Lcom/uptodown/activities/OldVersionsActivity;->t0()Lu4/d0;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    iget-object p1, p1, Lu4/d0;->m:Landroid/widget/TextView;

    .line 217
    .line 218
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 219
    .line 220
    .line 221
    :goto_0
    invoke-virtual {v4}, Lcom/uptodown/activities/OldVersionsActivity;->v0()Lc4/x5;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    iput-boolean v0, p1, Lc4/x5;->f:Z

    .line 226
    .line 227
    invoke-virtual {v4}, Lcom/uptodown/activities/OldVersionsActivity;->t0()Lu4/d0;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    iget-object p1, p1, Lu4/d0;->b:Landroid/view/View;

    .line 232
    .line 233
    invoke-virtual {p1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v4}, Lcom/uptodown/activities/OldVersionsActivity;->v0()Lc4/x5;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    iput-boolean v0, p1, Lc4/x5;->e:Z

    .line 241
    .line 242
    goto :goto_1

    .line 243
    :cond_4
    sget p1, Lcom/uptodown/activities/OldVersionsActivity;->U:I

    .line 244
    .line 245
    invoke-virtual {v4}, Lcom/uptodown/activities/OldVersionsActivity;->v0()Lc4/x5;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    iget-object p1, p1, Lc4/x5;->d:Lu7/p0;

    .line 250
    .line 251
    invoke-virtual {p1}, Lu7/p0;->getValue()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    check-cast p1, Ly4/g;

    .line 256
    .line 257
    if-eqz p1, :cond_5

    .line 258
    .line 259
    iput-object v1, p1, Ly4/g;->E0:Ljava/util/ArrayList;

    .line 260
    .line 261
    :cond_5
    invoke-virtual {v4}, Lcom/uptodown/activities/OldVersionsActivity;->t0()Lu4/d0;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    iget-object p1, p1, Lu4/d0;->m:Landroid/widget/TextView;

    .line 266
    .line 267
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v4}, Lcom/uptodown/activities/OldVersionsActivity;->v0()Lc4/x5;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    iput-boolean v0, p1, Lc4/x5;->f:Z

    .line 275
    .line 276
    invoke-virtual {v4}, Lcom/uptodown/activities/OldVersionsActivity;->t0()Lu4/d0;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    iget-object p1, p1, Lu4/d0;->b:Landroid/view/View;

    .line 281
    .line 282
    invoke-virtual {p1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v4}, Lcom/uptodown/activities/OldVersionsActivity;->v0()Lc4/x5;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    iput-boolean v0, p1, Lc4/x5;->e:Z

    .line 290
    .line 291
    goto :goto_1

    .line 292
    :cond_6
    sget-object p2, Ln5/n;->a:Ln5/n;

    .line 293
    .line 294
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    move-result p1

    .line 298
    if-eqz p1, :cond_8

    .line 299
    .line 300
    :cond_7
    :goto_1
    sget-object p1, Ls6/x;->a:Ls6/x;

    .line 301
    .line 302
    return-object p1

    .line 303
    :cond_8
    invoke-static {}, Lcom/google/gson/internal/a;->e()V

    .line 304
    .line 305
    .line 306
    return-object v1
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
