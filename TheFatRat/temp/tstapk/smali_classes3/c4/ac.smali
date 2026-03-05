.class public final Lc4/ac;
.super Ljava/lang/Object;
.source "r8-map-id-b59565583c06aab6cb47a6b3446379f22528272986d67f1e48fc85685fda8000"

# interfaces
.implements Lu7/i;


# instance fields
.field public final synthetic a:Lcom/uptodown/activities/UserDevicesActivity;


# direct methods
.method public constructor <init>(Lcom/uptodown/activities/UserDevicesActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc4/ac;->a:Lcom/uptodown/activities/UserDevicesActivity;

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
    .locals 10

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
    const/16 v1, 0x8

    .line 11
    .line 12
    iget-object v2, p0, Lc4/ac;->a:Lcom/uptodown/activities/UserDevicesActivity;

    .line 13
    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    invoke-virtual {v2}, Lcom/uptodown/activities/UserDevicesActivity;->s0()Lu4/d1;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object p1, p1, Lu4/d1;->b:Landroid/view/View;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Lcom/uptodown/activities/UserDevicesActivity;->s0()Lu4/d1;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object p1, p1, Lu4/d1;->l:Landroidx/core/widget/NestedScrollView;

    .line 30
    .line 31
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    goto/16 :goto_2

    .line 35
    .line 36
    :cond_0
    instance-of p2, p1, Ln5/o;

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    if-eqz p2, :cond_3

    .line 40
    .line 41
    move-object p2, p1

    .line 42
    check-cast p2, Ln5/o;

    .line 43
    .line 44
    iget-object p2, p2, Ln5/o;->a:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p2, Lc4/dc;

    .line 47
    .line 48
    iget-object v4, p2, Lc4/dc;->a:Ly4/p1;

    .line 49
    .line 50
    iget-object p2, p2, Lc4/dc;->b:Ljava/util/ArrayList;

    .line 51
    .line 52
    sget v5, Lcom/uptodown/activities/UserDevicesActivity;->T:I

    .line 53
    .line 54
    invoke-virtual {v2}, Lcom/uptodown/activities/UserDevicesActivity;->s0()Lu4/d1;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    iget-object v5, v5, Lu4/d1;->r:Lu4/b1;

    .line 59
    .line 60
    iget-object v5, v5, Lu4/b1;->o:Landroid/widget/TextView;

    .line 61
    .line 62
    sget-object v6, Lf4/b;->C:Landroid/graphics/Typeface;

    .line 63
    .line 64
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2}, Lcom/uptodown/activities/UserDevicesActivity;->s0()Lu4/d1;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    iget-object v5, v5, Lu4/d1;->r:Lu4/b1;

    .line 72
    .line 73
    iget-object v5, v5, Lu4/b1;->n:Landroid/widget/TextView;

    .line 74
    .line 75
    sget-object v6, Lf4/b;->D:Landroid/graphics/Typeface;

    .line 76
    .line 77
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2}, Lcom/uptodown/activities/UserDevicesActivity;->s0()Lu4/d1;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    iget-object v5, v5, Lu4/d1;->r:Lu4/b1;

    .line 85
    .line 86
    iget-object v5, v5, Lu4/b1;->o:Landroid/widget/TextView;

    .line 87
    .line 88
    iget-object v6, v4, Ly4/p1;->l:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2}, Lcom/uptodown/activities/UserDevicesActivity;->s0()Lu4/d1;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    iget-object v5, v5, Lu4/d1;->r:Lu4/b1;

    .line 98
    .line 99
    iget-object v5, v5, Lu4/b1;->n:Landroid/widget/TextView;

    .line 100
    .line 101
    iget-wide v6, v4, Ly4/p1;->q:J

    .line 102
    .line 103
    const-wide/16 v8, 0x0

    .line 104
    .line 105
    cmp-long v8, v6, v8

    .line 106
    .line 107
    if-gtz v8, :cond_1

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_1
    new-instance v3, Ljava/text/SimpleDateFormat;

    .line 111
    .line 112
    const-string v8, "dd/MM/yyyy"

    .line 113
    .line 114
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 115
    .line 116
    .line 117
    move-result-object v9

    .line 118
    invoke-direct {v3, v8, v9}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 119
    .line 120
    .line 121
    new-instance v8, Ljava/util/Date;

    .line 122
    .line 123
    invoke-direct {v8, v6, v7}, Ljava/util/Date;-><init>(J)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v3, v8}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    :goto_0
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2}, Lcom/uptodown/activities/UserDevicesActivity;->s0()Lu4/d1;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    iget-object v3, v3, Lu4/d1;->r:Lu4/b1;

    .line 138
    .line 139
    iget-object v3, v3, Lu4/b1;->b:Landroid/widget/RelativeLayout;

    .line 140
    .line 141
    new-instance v5, La6/c;

    .line 142
    .line 143
    const/16 v6, 0x14

    .line 144
    .line 145
    invoke-direct {v5, v6, v2, v4}, La6/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v3, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 149
    .line 150
    .line 151
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    if-nez v3, :cond_2

    .line 156
    .line 157
    new-instance v3, Le4/d1;

    .line 158
    .line 159
    new-instance v4, Landroid/support/v4/media/g;

    .line 160
    .line 161
    const/4 v5, 0x4

    .line 162
    invoke-direct {v4, v5, v2, p1}, Landroid/support/v4/media/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    invoke-direct {v3, p2, v4}, Le4/d1;-><init>(Ljava/util/ArrayList;Landroid/support/v4/media/g;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v2}, Lcom/uptodown/activities/UserDevicesActivity;->s0()Lu4/d1;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    iget-object p1, p1, Lu4/d1;->m:Landroidx/recyclerview/widget/RecyclerView;

    .line 173
    .line 174
    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 175
    .line 176
    .line 177
    goto :goto_1

    .line 178
    :cond_2
    invoke-virtual {v2}, Lcom/uptodown/activities/UserDevicesActivity;->s0()Lu4/d1;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    iget-object p1, p1, Lu4/d1;->o:Landroid/widget/TextView;

    .line 183
    .line 184
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 185
    .line 186
    .line 187
    :goto_1
    invoke-virtual {v2}, Lcom/uptodown/activities/UserDevicesActivity;->s0()Lu4/d1;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    iget-object p1, p1, Lu4/d1;->b:Landroid/view/View;

    .line 192
    .line 193
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v2}, Lcom/uptodown/activities/UserDevicesActivity;->s0()Lu4/d1;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    iget-object p1, p1, Lu4/d1;->l:Landroidx/core/widget/NestedScrollView;

    .line 201
    .line 202
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 203
    .line 204
    .line 205
    goto :goto_2

    .line 206
    :cond_3
    sget-object p2, Ln5/n;->a:Ln5/n;

    .line 207
    .line 208
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result p1

    .line 212
    if-eqz p1, :cond_4

    .line 213
    .line 214
    :goto_2
    sget-object p1, Ls6/x;->a:Ls6/x;

    .line 215
    .line 216
    return-object p1

    .line 217
    :cond_4
    invoke-static {}, Lcom/google/gson/internal/a;->e()V

    .line 218
    .line 219
    .line 220
    return-object v3
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
