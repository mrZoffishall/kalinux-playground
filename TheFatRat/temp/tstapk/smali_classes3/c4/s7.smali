.class public final Lc4/s7;
.super Ljava/lang/Object;
.source "r8-map-id-b59565583c06aab6cb47a6b3446379f22528272986d67f1e48fc85685fda8000"

# interfaces
.implements Lu7/i;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/uptodown/activities/RecommendedActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/uptodown/activities/RecommendedActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lc4/s7;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lc4/s7;->b:Lcom/uptodown/activities/RecommendedActivity;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
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
.method public final emit(Ljava/lang/Object;Lw6/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget p2, p0, Lc4/s7;->a:I

    .line 2
    .line 3
    sget-object v0, Ls6/x;->a:Ls6/x;

    .line 4
    .line 5
    iget-object v1, p0, Lc4/s7;->b:Lcom/uptodown/activities/RecommendedActivity;

    .line 6
    .line 7
    packed-switch p2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    sget p2, Lcom/uptodown/activities/RecommendedActivity;->h0:I

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/uptodown/activities/RecommendedActivity;->E0()Lu4/m0;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    iget-object p2, p2, Lu4/m0;->m:Landroidx/appcompat/widget/SwitchCompat;

    .line 23
    .line 24
    xor-int/lit8 v2, p1, 0x1

    .line 25
    .line 26
    invoke-virtual {p2, v2}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 27
    .line 28
    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/uptodown/activities/RecommendedActivity;->E0()Lu4/m0;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget-object p1, p1, Lu4/m0;->p:Landroid/widget/TextView;

    .line 36
    .line 37
    const p2, 0x7f13035f

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-virtual {v1}, Lcom/uptodown/activities/RecommendedActivity;->E0()Lu4/m0;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iget-object p1, p1, Lu4/m0;->p:Landroid/widget/TextView;

    .line 53
    .line 54
    const p2, 0x7f130362

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    .line 63
    .line 64
    :goto_0
    return-object v0

    .line 65
    :pswitch_0
    check-cast p1, Ln5/p;

    .line 66
    .line 67
    instance-of p2, p1, Ln5/m;

    .line 68
    .line 69
    const/4 v2, 0x0

    .line 70
    if-eqz p2, :cond_1

    .line 71
    .line 72
    iget-object p1, v1, Lcom/uptodown/activities/RecommendedActivity;->e0:Le4/e1;

    .line 73
    .line 74
    if-nez p1, :cond_7

    .line 75
    .line 76
    invoke-virtual {v1}, Lcom/uptodown/activities/RecommendedActivity;->E0()Lu4/m0;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iget-object p1, p1, Lu4/m0;->b:Landroid/view/View;

    .line 81
    .line 82
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 83
    .line 84
    .line 85
    goto/16 :goto_2

    .line 86
    .line 87
    :cond_1
    instance-of p2, p1, Ln5/o;

    .line 88
    .line 89
    if-eqz p2, :cond_5

    .line 90
    .line 91
    check-cast p1, Ln5/o;

    .line 92
    .line 93
    iget-object p1, p1, Ln5/o;->a:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast p1, Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 98
    .line 99
    .line 100
    move-result p2

    .line 101
    if-eqz p2, :cond_2

    .line 102
    .line 103
    sget p1, Lcom/uptodown/activities/RecommendedActivity;->h0:I

    .line 104
    .line 105
    invoke-virtual {v1}, Lcom/uptodown/activities/RecommendedActivity;->E0()Lu4/m0;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    iget-object p1, p1, Lu4/m0;->q:Landroid/widget/TextView;

    .line 110
    .line 111
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1}, Lcom/uptodown/activities/RecommendedActivity;->E0()Lu4/m0;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    iget-object p1, p1, Lu4/m0;->o:Landroid/widget/TextView;

    .line 119
    .line 120
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_2
    sget p2, Lcom/uptodown/activities/RecommendedActivity;->h0:I

    .line 125
    .line 126
    invoke-virtual {v1}, Lcom/uptodown/activities/RecommendedActivity;->E0()Lu4/m0;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    iget-object p2, p2, Lu4/m0;->m:Landroidx/appcompat/widget/SwitchCompat;

    .line 131
    .line 132
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1}, Lcom/uptodown/activities/RecommendedActivity;->E0()Lu4/m0;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    iget-object p2, p2, Lu4/m0;->p:Landroid/widget/TextView;

    .line 140
    .line 141
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 142
    .line 143
    .line 144
    iget-object p2, v1, Lcom/uptodown/activities/RecommendedActivity;->e0:Le4/e1;

    .line 145
    .line 146
    if-nez p2, :cond_3

    .line 147
    .line 148
    new-instance p2, Le4/e1;

    .line 149
    .line 150
    iget-object v2, v1, Lcom/uptodown/activities/RecommendedActivity;->f0:Lf0/i;

    .line 151
    .line 152
    invoke-direct {p2, p1, v1, v2}, Le4/e1;-><init>(Ljava/util/ArrayList;Landroid/content/Context;Lx4/q;)V

    .line 153
    .line 154
    .line 155
    iput-object p2, v1, Lcom/uptodown/activities/RecommendedActivity;->e0:Le4/e1;

    .line 156
    .line 157
    invoke-virtual {v1}, Lcom/uptodown/activities/RecommendedActivity;->E0()Lu4/m0;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    iget-object p1, p1, Lu4/m0;->l:Landroidx/recyclerview/widget/RecyclerView;

    .line 162
    .line 163
    iget-object p2, v1, Lcom/uptodown/activities/RecommendedActivity;->e0:Le4/e1;

    .line 164
    .line 165
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 166
    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_3
    iget-object v3, p2, Le4/e1;->a:Ljava/util/ArrayList;

    .line 170
    .line 171
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 172
    .line 173
    .line 174
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 175
    .line 176
    .line 177
    iget-object p1, v1, Lcom/uptodown/activities/RecommendedActivity;->e0:Le4/e1;

    .line 178
    .line 179
    if-eqz p1, :cond_4

    .line 180
    .line 181
    invoke-virtual {p1, v2}, Le4/e1;->d(Z)V

    .line 182
    .line 183
    .line 184
    :cond_4
    :goto_1
    invoke-virtual {v1}, Lcom/uptodown/activities/RecommendedActivity;->E0()Lu4/m0;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    iget-object p1, p1, Lu4/m0;->b:Landroid/view/View;

    .line 189
    .line 190
    const/16 p2, 0x8

    .line 191
    .line 192
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 193
    .line 194
    .line 195
    goto :goto_2

    .line 196
    :cond_5
    instance-of p1, p1, Ln5/n;

    .line 197
    .line 198
    if-eqz p1, :cond_6

    .line 199
    .line 200
    iget-object p1, v1, Lcom/uptodown/activities/RecommendedActivity;->e0:Le4/e1;

    .line 201
    .line 202
    if-eqz p1, :cond_7

    .line 203
    .line 204
    invoke-virtual {p1, v2}, Le4/e1;->d(Z)V

    .line 205
    .line 206
    .line 207
    goto :goto_2

    .line 208
    :cond_6
    invoke-static {}, Lcom/google/gson/internal/a;->e()V

    .line 209
    .line 210
    .line 211
    const/4 v0, 0x0

    .line 212
    :cond_7
    :goto_2
    return-object v0

    .line 213
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
