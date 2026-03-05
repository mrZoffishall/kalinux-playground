.class public final synthetic Lc4/ob;
.super Ljava/lang/Object;
.source "r8-map-id-b59565583c06aab6cb47a6b3446379f22528272986d67f1e48fc85685fda8000"

# interfaces
.implements Landroid/widget/RadioGroup$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:Lcom/uptodown/activities/UserDeviceDetailsActivity;

.field public final synthetic b:Ly4/p1;


# direct methods
.method public synthetic constructor <init>(Lcom/uptodown/activities/UserDeviceDetailsActivity;Ly4/p1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc4/ob;->a:Lcom/uptodown/activities/UserDeviceDetailsActivity;

    .line 5
    .line 6
    iput-object p2, p0, Lc4/ob;->b:Ly4/p1;

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
.method public final onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .locals 8

    .line 1
    iget-object p1, p0, Lc4/ob;->b:Ly4/p1;

    .line 2
    .line 3
    iget-object v0, p1, Ly4/p1;->t:Ljava/util/ArrayList;

    .line 4
    .line 5
    iget-object p1, p1, Ly4/p1;->s:Ljava/util/ArrayList;

    .line 6
    .line 7
    sget v1, Lcom/uptodown/activities/UserDeviceDetailsActivity;->V:I

    .line 8
    .line 9
    iget-object v1, p0, Lc4/ob;->a:Lcom/uptodown/activities/UserDeviceDetailsActivity;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/uptodown/activities/UserDeviceDetailsActivity;->s0()Lu4/c1;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v2, v2, Lu4/c1;->p:Landroid/widget/RadioButton;

    .line 16
    .line 17
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const v3, 0x7f0800b2

    .line 22
    .line 23
    .line 24
    const v4, 0x7f08024c

    .line 25
    .line 26
    .line 27
    const v5, 0x7f0801ae

    .line 28
    .line 29
    .line 30
    const/4 v6, 0x0

    .line 31
    const/4 v7, 0x1

    .line 32
    if-ne p2, v2, :cond_3

    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/uptodown/activities/UserDeviceDetailsActivity;->t0()Lc4/zb;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    iget-object p2, p2, Lc4/zb;->h:Lu7/p0;

    .line 39
    .line 40
    invoke-virtual {p2}, Lu7/p0;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    check-cast p2, Ljava/lang/Boolean;

    .line 45
    .line 46
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    if-eqz p2, :cond_0

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    if-le p2, v7, :cond_1

    .line 57
    .line 58
    new-instance p2, La9/i;

    .line 59
    .line 60
    const/16 v0, 0x8

    .line 61
    .line 62
    invoke-direct {p2, v0}, La9/i;-><init>(I)V

    .line 63
    .line 64
    .line 65
    invoke-static {p1, p2}, Lt6/q;->c0(Ljava/util/List;Ljava/util/Comparator;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    if-le p2, v7, :cond_1

    .line 74
    .line 75
    new-instance p2, La9/i;

    .line 76
    .line 77
    const/4 v0, 0x6

    .line 78
    invoke-direct {p2, v0}, La9/i;-><init>(I)V

    .line 79
    .line 80
    .line 81
    invoke-static {p1, p2}, Lt6/q;->c0(Ljava/util/List;Ljava/util/Comparator;)V

    .line 82
    .line 83
    .line 84
    :cond_1
    :goto_0
    iget-object p2, v1, Lcom/uptodown/activities/UserDeviceDetailsActivity;->S:Le4/c1;

    .line 85
    .line 86
    if-eqz p2, :cond_2

    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    iput-object p1, p2, Le4/c1;->a:Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 94
    .line 95
    .line 96
    :cond_2
    invoke-virtual {v1}, Lcom/uptodown/activities/UserDeviceDetailsActivity;->s0()Lu4/c1;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    iget-object p1, p1, Lu4/c1;->p:Landroid/widget/RadioButton;

    .line 101
    .line 102
    invoke-static {v1, v5}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 107
    .line 108
    .line 109
    invoke-static {v1, v4}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    invoke-virtual {p1, p2, v6, v6, v6}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1}, Lcom/uptodown/activities/UserDeviceDetailsActivity;->s0()Lu4/c1;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    iget-object p1, p1, Lu4/c1;->q:Landroid/widget/RadioButton;

    .line 121
    .line 122
    invoke-static {v1, v3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1, v6, v6, v6, v6}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 130
    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_3
    invoke-virtual {v1}, Lcom/uptodown/activities/UserDeviceDetailsActivity;->s0()Lu4/c1;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    iget-object p1, p1, Lu4/c1;->q:Landroid/widget/RadioButton;

    .line 138
    .line 139
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    if-ne p2, p1, :cond_7

    .line 144
    .line 145
    invoke-virtual {v1}, Lcom/uptodown/activities/UserDeviceDetailsActivity;->t0()Lc4/zb;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    iget-object p1, p1, Lc4/zb;->h:Lu7/p0;

    .line 150
    .line 151
    invoke-virtual {p1}, Lu7/p0;->getValue()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    check-cast p1, Ljava/lang/Boolean;

    .line 156
    .line 157
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    if-eqz p1, :cond_4

    .line 162
    .line 163
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 164
    .line 165
    .line 166
    move-result p1

    .line 167
    if-le p1, v7, :cond_5

    .line 168
    .line 169
    new-instance p1, La9/i;

    .line 170
    .line 171
    const/16 p2, 0x9

    .line 172
    .line 173
    invoke-direct {p1, p2}, La9/i;-><init>(I)V

    .line 174
    .line 175
    .line 176
    invoke-static {v0, p1}, Lt6/q;->c0(Ljava/util/List;Ljava/util/Comparator;)V

    .line 177
    .line 178
    .line 179
    goto :goto_1

    .line 180
    :cond_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 181
    .line 182
    .line 183
    move-result p1

    .line 184
    if-le p1, v7, :cond_5

    .line 185
    .line 186
    new-instance p1, La9/i;

    .line 187
    .line 188
    const/4 p2, 0x7

    .line 189
    invoke-direct {p1, p2}, La9/i;-><init>(I)V

    .line 190
    .line 191
    .line 192
    invoke-static {v0, p1}, Lt6/q;->c0(Ljava/util/List;Ljava/util/Comparator;)V

    .line 193
    .line 194
    .line 195
    :cond_5
    :goto_1
    iget-object p1, v1, Lcom/uptodown/activities/UserDeviceDetailsActivity;->S:Le4/c1;

    .line 196
    .line 197
    if-eqz p1, :cond_6

    .line 198
    .line 199
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    iput-object v0, p1, Le4/c1;->a:Ljava/util/ArrayList;

    .line 203
    .line 204
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 205
    .line 206
    .line 207
    :cond_6
    invoke-virtual {v1}, Lcom/uptodown/activities/UserDeviceDetailsActivity;->s0()Lu4/c1;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    iget-object p1, p1, Lu4/c1;->q:Landroid/widget/RadioButton;

    .line 212
    .line 213
    invoke-static {v1, v5}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 214
    .line 215
    .line 216
    move-result-object p2

    .line 217
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 218
    .line 219
    .line 220
    invoke-static {v1, v4}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 221
    .line 222
    .line 223
    move-result-object p2

    .line 224
    invoke-virtual {p1, p2, v6, v6, v6}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v1}, Lcom/uptodown/activities/UserDeviceDetailsActivity;->s0()Lu4/c1;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    iget-object p1, p1, Lu4/c1;->p:Landroid/widget/RadioButton;

    .line 232
    .line 233
    invoke-static {v1, v3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 234
    .line 235
    .line 236
    move-result-object p2

    .line 237
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {p1, v6, v6, v6, v6}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 241
    .line 242
    .line 243
    :cond_7
    :goto_2
    invoke-virtual {v1}, Lcom/uptodown/activities/UserDeviceDetailsActivity;->s0()Lu4/c1;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    iget-object p1, p1, Lu4/c1;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 248
    .line 249
    const/4 p2, 0x0

    .line 250
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    .line 251
    .line 252
    .line 253
    return-void
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
