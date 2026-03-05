.class public final Lcom/uptodown/activities/MoreInfo;
.super Lc4/f0;
.source "r8-map-id-b59565583c06aab6cb47a6b3446379f22528272986d67f1e48fc85685fda8000"


# static fields
.field public static final synthetic Y:I


# instance fields
.field public final Q:Landroidx/lifecycle/LifecycleCoroutineScope;

.field public final R:Ls6/m;

.field public S:Lv4/v1;

.field public T:Ly4/g;

.field public U:Ljava/util/ArrayList;

.field public V:Ljava/util/ArrayList;

.field public W:Ljava/util/ArrayList;

.field public final X:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lc4/f0;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/uptodown/activities/MoreInfo;->Q:Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 9
    .line 10
    new-instance v0, Landroidx/room/g;

    .line 11
    .line 12
    const/16 v1, 0x15

    .line 13
    .line 14
    invoke-direct {v0, p0, v1}, Landroidx/room/g;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    new-instance v1, Ls6/m;

    .line 18
    .line 19
    invoke-direct {v1, v0}, Ls6/m;-><init>(Lg7/a;)V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Lcom/uptodown/activities/MoreInfo;->R:Ls6/m;

    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    iput v0, p0, Lcom/uptodown/activities/MoreInfo;->X:I

    .line 26
    .line 27
    return-void
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
.end method

.method public static final s0(Lcom/uptodown/activities/MoreInfo;Ly6/c;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p1, Lc4/s3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lc4/s3;

    .line 7
    .line 8
    iget v1, v0, Lc4/s3;->m:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lc4/s3;->m:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lc4/s3;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lc4/s3;-><init>(Lcom/uptodown/activities/MoreInfo;Ly6/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lc4/s3;->b:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lc4/s3;->m:I

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v3, 0x1

    .line 31
    const/4 v4, 0x0

    .line 32
    sget-object v5, Lx6/a;->a:Lx6/a;

    .line 33
    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    if-eq v1, v3, :cond_2

    .line 37
    .line 38
    if-ne v1, v2, :cond_1

    .line 39
    .line 40
    invoke-static {p1}, Ls6/a;->e(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_3

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, Landroidx/privacysandbox/ads/adservices/customaudience/a;->i(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object v4

    .line 50
    :cond_2
    iget-object v1, v0, Lc4/s3;->a:Lkotlin/jvm/internal/x;

    .line 51
    .line 52
    invoke-static {p1}, Ls6/a;->e(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    invoke-static {p1}, Ls6/a;->e(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    new-instance v1, Lkotlin/jvm/internal/x;

    .line 60
    .line 61
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 62
    .line 63
    .line 64
    sget-object p1, Lr7/l0;->a:Ly7/e;

    .line 65
    .line 66
    sget-object p1, Ly7/d;->a:Ly7/d;

    .line 67
    .line 68
    new-instance v6, Lc4/t3;

    .line 69
    .line 70
    invoke-direct {v6, p0, v1, v4}, Lc4/t3;-><init>(Lcom/uptodown/activities/MoreInfo;Lkotlin/jvm/internal/x;Lw6/c;)V

    .line 71
    .line 72
    .line 73
    iput-object v1, v0, Lc4/s3;->a:Lkotlin/jvm/internal/x;

    .line 74
    .line 75
    iput v3, v0, Lc4/s3;->m:I

    .line 76
    .line 77
    invoke-static {v6, p1, v0}, Lr7/b0;->B(Lg7/p;Lw6/h;Lw6/c;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    if-ne p1, v5, :cond_4

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_4
    :goto_1
    sget-object p1, Lr7/l0;->a:Ly7/e;

    .line 85
    .line 86
    sget-object p1, Lw7/n;->a:Ls7/c;

    .line 87
    .line 88
    new-instance v3, Lc4/t3;

    .line 89
    .line 90
    invoke-direct {v3, v1, p0, v4}, Lc4/t3;-><init>(Lkotlin/jvm/internal/x;Lcom/uptodown/activities/MoreInfo;Lw6/c;)V

    .line 91
    .line 92
    .line 93
    iput-object v4, v0, Lc4/s3;->a:Lkotlin/jvm/internal/x;

    .line 94
    .line 95
    iput v2, v0, Lc4/s3;->m:I

    .line 96
    .line 97
    invoke-static {v3, p1, v0}, Lr7/b0;->B(Lg7/p;Lw6/h;Lw6/c;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    if-ne p0, v5, :cond_5

    .line 102
    .line 103
    :goto_2
    return-object v5

    .line 104
    :cond_5
    :goto_3
    sget-object p0, Ls6/x;->a:Ls6/x;

    .line 105
    .line 106
    return-object p0
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
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

.method public static final t0(Lcom/uptodown/activities/MoreInfo;Ly6/c;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p1, Lc4/u3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lc4/u3;

    .line 7
    .line 8
    iget v1, v0, Lc4/u3;->m:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lc4/u3;->m:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lc4/u3;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lc4/u3;-><init>(Lcom/uptodown/activities/MoreInfo;Ly6/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lc4/u3;->b:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lc4/u3;->m:I

    .line 28
    .line 29
    const/4 v2, 0x3

    .line 30
    const/4 v3, 0x2

    .line 31
    const/4 v4, 0x1

    .line 32
    const/4 v5, 0x0

    .line 33
    sget-object v6, Lx6/a;->a:Lx6/a;

    .line 34
    .line 35
    if-eqz v1, :cond_4

    .line 36
    .line 37
    if-eq v1, v4, :cond_3

    .line 38
    .line 39
    if-eq v1, v3, :cond_2

    .line 40
    .line 41
    if-ne v1, v2, :cond_1

    .line 42
    .line 43
    invoke-static {p1}, Ls6/a;->e(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_4

    .line 47
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-static {p0}, Landroidx/privacysandbox/ads/adservices/customaudience/a;->i(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object v5

    .line 53
    :cond_2
    iget-object v1, v0, Lc4/u3;->a:Lkotlin/jvm/internal/v;

    .line 54
    .line 55
    invoke-static {p1}, Ls6/a;->e(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_3
    iget-object v1, v0, Lc4/u3;->a:Lkotlin/jvm/internal/v;

    .line 60
    .line 61
    invoke-static {p1}, Ls6/a;->e(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_4
    invoke-static {p1}, Ls6/a;->e(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    new-instance p1, Lkotlin/jvm/internal/v;

    .line 69
    .line 70
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 71
    .line 72
    .line 73
    sget-object v1, Lr7/l0;->a:Ly7/e;

    .line 74
    .line 75
    sget-object v1, Lw7/n;->a:Ls7/c;

    .line 76
    .line 77
    new-instance v7, Lc4/q3;

    .line 78
    .line 79
    invoke-direct {v7, p0, v5, v4}, Lc4/q3;-><init>(Lcom/uptodown/activities/MoreInfo;Lw6/c;I)V

    .line 80
    .line 81
    .line 82
    iput-object p1, v0, Lc4/u3;->a:Lkotlin/jvm/internal/v;

    .line 83
    .line 84
    iput v4, v0, Lc4/u3;->m:I

    .line 85
    .line 86
    invoke-static {v7, v1, v0}, Lr7/b0;->B(Lg7/p;Lw6/h;Lw6/c;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    if-ne v1, v6, :cond_5

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_5
    move-object v1, p1

    .line 94
    :goto_1
    sget-object p1, Lr7/l0;->a:Ly7/e;

    .line 95
    .line 96
    sget-object p1, Ly7/d;->a:Ly7/d;

    .line 97
    .line 98
    new-instance v4, Lc4/v3;

    .line 99
    .line 100
    invoke-direct {v4, p0, v1, v5}, Lc4/v3;-><init>(Lcom/uptodown/activities/MoreInfo;Lkotlin/jvm/internal/v;Lw6/c;)V

    .line 101
    .line 102
    .line 103
    iput-object v1, v0, Lc4/u3;->a:Lkotlin/jvm/internal/v;

    .line 104
    .line 105
    iput v3, v0, Lc4/u3;->m:I

    .line 106
    .line 107
    invoke-static {v4, p1, v0}, Lr7/b0;->B(Lg7/p;Lw6/h;Lw6/c;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    if-ne p1, v6, :cond_6

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_6
    :goto_2
    sget-object p1, Lr7/l0;->a:Ly7/e;

    .line 115
    .line 116
    sget-object p1, Lw7/n;->a:Ls7/c;

    .line 117
    .line 118
    new-instance v3, Lc4/v3;

    .line 119
    .line 120
    invoke-direct {v3, v1, p0, v5}, Lc4/v3;-><init>(Lkotlin/jvm/internal/v;Lcom/uptodown/activities/MoreInfo;Lw6/c;)V

    .line 121
    .line 122
    .line 123
    iput-object v5, v0, Lc4/u3;->a:Lkotlin/jvm/internal/v;

    .line 124
    .line 125
    iput v2, v0, Lc4/u3;->m:I

    .line 126
    .line 127
    invoke-static {v3, p1, v0}, Lr7/b0;->B(Lg7/p;Lw6/h;Lw6/c;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    if-ne p0, v6, :cond_7

    .line 132
    .line 133
    :goto_3
    return-object v6

    .line 134
    :cond_7
    :goto_4
    sget-object p0, Ls6/x;->a:Ls6/x;

    .line 135
    .line 136
    return-object p0
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
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

.method public static final u0(Lcom/uptodown/activities/MoreInfo;Ljava/util/ArrayList;Landroid/widget/LinearLayout;)V
    .locals 8

    .line 1
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, -0x2

    .line 5
    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    :goto_0
    if-ge v1, v2, :cond_2

    .line 20
    .line 21
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Ly4/o0;

    .line 26
    .line 27
    iget-object v3, v3, Ly4/o0;->a:Ljava/lang/String;

    .line 28
    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-nez v3, :cond_0

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-static {v3}, Lu4/r;->a(Landroid/view/LayoutInflater;)Lu4/r;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    iget-object v4, v3, Lu4/r;->b:Landroid/widget/LinearLayout;

    .line 51
    .line 52
    iget-object v5, v3, Lu4/r;->l:Landroid/widget/TextView;

    .line 53
    .line 54
    invoke-virtual {v4, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 55
    .line 56
    .line 57
    sget-object v6, Lf4/b;->D:Landroid/graphics/Typeface;

    .line 58
    .line 59
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    check-cast v6, Ly4/o0;

    .line 67
    .line 68
    iget-object v6, v6, Ly4/o0;->a:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 71
    .line 72
    .line 73
    new-instance v6, Lc4/e;

    .line 74
    .line 75
    const/4 v7, 0x7

    .line 76
    invoke-direct {v6, v3, v7}, Lc4/e;-><init>(Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v5, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 83
    .line 84
    .line 85
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_2
    return-void
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-super/range {p0 .. p1}, Lc4/f0;->onCreate(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v1}, Lcom/uptodown/activities/MoreInfo;->v0()Lu4/x;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, Lu4/x;->a:Landroid/widget/RelativeLayout;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0}, Lc4/f0;->setContentView(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    const-string v2, "appInfo"

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 39
    .line 40
    const/16 v4, 0x22

    .line 41
    .line 42
    if-lt v3, v4, :cond_0

    .line 43
    .line 44
    const-class v3, Ly4/g;

    .line 45
    .line 46
    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Landroid/os/Parcelable;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    :goto_0
    check-cast v0, Ly4/g;

    .line 58
    .line 59
    iput-object v0, v1, Lcom/uptodown/activities/MoreInfo;->T:Ly4/g;

    .line 60
    .line 61
    :cond_1
    const v0, 0x7f0800ca

    .line 62
    .line 63
    .line 64
    invoke-static {v1, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    invoke-virtual {v1}, Lcom/uptodown/activities/MoreInfo;->v0()Lu4/x;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    iget-object v2, v2, Lu4/x;->N:Landroidx/appcompat/widget/Toolbar;

    .line 75
    .line 76
    invoke-virtual {v2, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1}, Lcom/uptodown/activities/MoreInfo;->v0()Lu4/x;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iget-object v0, v0, Lu4/x;->N:Landroidx/appcompat/widget/Toolbar;

    .line 84
    .line 85
    const v2, 0x7f130070

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/Toolbar;->setNavigationContentDescription(Ljava/lang/CharSequence;)V

    .line 93
    .line 94
    .line 95
    :cond_2
    invoke-virtual {v1}, Lcom/uptodown/activities/MoreInfo;->v0()Lu4/x;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iget-object v0, v0, Lu4/x;->N:Landroidx/appcompat/widget/Toolbar;

    .line 100
    .line 101
    new-instance v2, Lc4/m3;

    .line 102
    .line 103
    const/4 v3, 0x2

    .line 104
    invoke-direct {v2, v1, v3}, Lc4/m3;-><init>(Lcom/uptodown/activities/MoreInfo;I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1}, Lcom/uptodown/activities/MoreInfo;->v0()Lu4/x;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iget-object v2, v0, Lu4/x;->V:Landroid/widget/TextView;

    .line 115
    .line 116
    sget-object v4, Lf4/b;->C:Landroid/graphics/Typeface;

    .line 117
    .line 118
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 119
    .line 120
    .line 121
    iget-object v2, v0, Lu4/x;->y0:Landroid/widget/TextView;

    .line 122
    .line 123
    sget-object v4, Lf4/b;->C:Landroid/graphics/Typeface;

    .line 124
    .line 125
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 126
    .line 127
    .line 128
    iget-object v2, v0, Lu4/x;->d0:Landroid/widget/TextView;

    .line 129
    .line 130
    sget-object v4, Lf4/b;->C:Landroid/graphics/Typeface;

    .line 131
    .line 132
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 133
    .line 134
    .line 135
    iget-object v2, v0, Lu4/x;->F0:Landroid/widget/TextView;

    .line 136
    .line 137
    sget-object v4, Lf4/b;->C:Landroid/graphics/Typeface;

    .line 138
    .line 139
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 140
    .line 141
    .line 142
    iget-object v2, v0, Lu4/x;->m0:Landroid/widget/TextView;

    .line 143
    .line 144
    sget-object v4, Lf4/b;->D:Landroid/graphics/Typeface;

    .line 145
    .line 146
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 147
    .line 148
    .line 149
    iget-object v2, v0, Lu4/x;->S:Landroid/widget/TextView;

    .line 150
    .line 151
    sget-object v4, Lf4/b;->C:Landroid/graphics/Typeface;

    .line 152
    .line 153
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 154
    .line 155
    .line 156
    iget-object v2, v0, Lu4/x;->Y:Landroid/widget/TextView;

    .line 157
    .line 158
    sget-object v4, Lf4/b;->D:Landroid/graphics/Typeface;

    .line 159
    .line 160
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 161
    .line 162
    .line 163
    iget-object v2, v0, Lu4/x;->u0:Landroid/widget/TextView;

    .line 164
    .line 165
    sget-object v4, Lf4/b;->C:Landroid/graphics/Typeface;

    .line 166
    .line 167
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 168
    .line 169
    .line 170
    iget-object v2, v0, Lu4/x;->n0:Landroid/widget/TextView;

    .line 171
    .line 172
    sget-object v4, Lf4/b;->D:Landroid/graphics/Typeface;

    .line 173
    .line 174
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 175
    .line 176
    .line 177
    iget-object v2, v0, Lu4/x;->G0:Landroid/widget/TextView;

    .line 178
    .line 179
    sget-object v4, Lf4/b;->C:Landroid/graphics/Typeface;

    .line 180
    .line 181
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 182
    .line 183
    .line 184
    iget-object v2, v0, Lu4/x;->v0:Landroid/widget/TextView;

    .line 185
    .line 186
    sget-object v4, Lf4/b;->C:Landroid/graphics/Typeface;

    .line 187
    .line 188
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 189
    .line 190
    .line 191
    iget-object v0, v0, Lu4/x;->t:Landroid/view/View;

    .line 192
    .line 193
    new-instance v2, Lc4/f;

    .line 194
    .line 195
    const/16 v4, 0x9

    .line 196
    .line 197
    invoke-direct {v2, v4}, Lc4/f;-><init>(I)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 201
    .line 202
    .line 203
    iget-object v0, v1, Lcom/uptodown/activities/MoreInfo;->T:Ly4/g;

    .line 204
    .line 205
    if-eqz v0, :cond_33

    .line 206
    .line 207
    invoke-virtual {v1}, Lcom/uptodown/activities/MoreInfo;->v0()Lu4/x;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    iget-object v0, v0, Lu4/x;->o0:Landroid/widget/TextView;

    .line 212
    .line 213
    sget-object v2, Lf4/b;->C:Landroid/graphics/Typeface;

    .line 214
    .line 215
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 216
    .line 217
    .line 218
    iget-object v0, v1, Lcom/uptodown/activities/MoreInfo;->T:Ly4/g;

    .line 219
    .line 220
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 221
    .line 222
    .line 223
    iget-object v0, v0, Ly4/g;->F:Ljava/lang/String;

    .line 224
    .line 225
    const-string v2, "ReadingMode"

    .line 226
    .line 227
    const/4 v4, 0x3

    .line 228
    const/16 v5, 0x8

    .line 229
    .line 230
    if-eqz v0, :cond_4

    .line 231
    .line 232
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    if-nez v0, :cond_3

    .line 237
    .line 238
    goto :goto_1

    .line 239
    :cond_3
    iget-object v0, v1, Lcom/uptodown/activities/MoreInfo;->T:Ly4/g;

    .line 240
    .line 241
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 242
    .line 243
    .line 244
    iget-object v0, v0, Ly4/g;->W:Ljava/lang/String;

    .line 245
    .line 246
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    if-nez v0, :cond_4

    .line 251
    .line 252
    invoke-virtual {v1}, Lcom/uptodown/activities/MoreInfo;->v0()Lu4/x;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    iget-object v0, v0, Lu4/x;->p0:Landroid/widget/TextView;

    .line 257
    .line 258
    sget-object v6, Lf4/b;->D:Landroid/graphics/Typeface;

    .line 259
    .line 260
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v1}, Lcom/uptodown/activities/MoreInfo;->v0()Lu4/x;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    iget-object v0, v0, Lu4/x;->p0:Landroid/widget/TextView;

    .line 268
    .line 269
    iget-object v6, v1, Lcom/uptodown/activities/MoreInfo;->T:Ly4/g;

    .line 270
    .line 271
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 272
    .line 273
    .line 274
    iget-object v6, v6, Ly4/g;->F:Ljava/lang/String;

    .line 275
    .line 276
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v1}, Lcom/uptodown/activities/MoreInfo;->v0()Lu4/x;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    iget-object v0, v0, Lu4/x;->b:Landroid/widget/ImageView;

    .line 284
    .line 285
    new-instance v6, Lc4/m3;

    .line 286
    .line 287
    invoke-direct {v6, v1, v4}, Lc4/m3;-><init>(Lcom/uptodown/activities/MoreInfo;I)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v0, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 291
    .line 292
    .line 293
    goto :goto_2

    .line 294
    :cond_4
    :goto_1
    invoke-virtual {v1}, Lcom/uptodown/activities/MoreInfo;->v0()Lu4/x;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    iget-object v0, v0, Lu4/x;->E:Landroid/widget/RelativeLayout;

    .line 299
    .line 300
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 301
    .line 302
    .line 303
    :goto_2
    iget-object v0, v1, Lcom/uptodown/activities/MoreInfo;->T:Ly4/g;

    .line 304
    .line 305
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 306
    .line 307
    .line 308
    iget-object v0, v0, Ly4/g;->l:Ljava/lang/String;

    .line 309
    .line 310
    if-eqz v0, :cond_6

    .line 311
    .line 312
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    if-nez v0, :cond_5

    .line 317
    .line 318
    goto :goto_3

    .line 319
    :cond_5
    invoke-virtual {v1}, Lcom/uptodown/activities/MoreInfo;->v0()Lu4/x;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    iget-object v0, v0, Lu4/x;->H0:Landroid/widget/TextView;

    .line 324
    .line 325
    sget-object v6, Lf4/b;->C:Landroid/graphics/Typeface;

    .line 326
    .line 327
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v1}, Lcom/uptodown/activities/MoreInfo;->v0()Lu4/x;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    iget-object v0, v0, Lu4/x;->I0:Landroid/widget/TextView;

    .line 335
    .line 336
    sget-object v6, Lf4/b;->D:Landroid/graphics/Typeface;

    .line 337
    .line 338
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v1}, Lcom/uptodown/activities/MoreInfo;->v0()Lu4/x;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    iget-object v0, v0, Lu4/x;->I0:Landroid/widget/TextView;

    .line 346
    .line 347
    iget-object v6, v1, Lcom/uptodown/activities/MoreInfo;->T:Ly4/g;

    .line 348
    .line 349
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 350
    .line 351
    .line 352
    iget-object v6, v6, Ly4/g;->l:Ljava/lang/String;

    .line 353
    .line 354
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 355
    .line 356
    .line 357
    goto :goto_4

    .line 358
    :cond_6
    :goto_3
    invoke-virtual {v1}, Lcom/uptodown/activities/MoreInfo;->v0()Lu4/x;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    iget-object v0, v0, Lu4/x;->L:Landroid/widget/RelativeLayout;

    .line 363
    .line 364
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 365
    .line 366
    .line 367
    :goto_4
    iget-object v0, v1, Lcom/uptodown/activities/MoreInfo;->T:Ly4/g;

    .line 368
    .line 369
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 370
    .line 371
    .line 372
    iget-object v0, v0, Ly4/g;->G:Ly4/j;

    .line 373
    .line 374
    const/4 v6, 0x0

    .line 375
    const v7, 0x7f06034f

    .line 376
    .line 377
    .line 378
    if-eqz v0, :cond_9

    .line 379
    .line 380
    iget-object v0, v1, Lcom/uptodown/activities/MoreInfo;->T:Ly4/g;

    .line 381
    .line 382
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 383
    .line 384
    .line 385
    iget-object v0, v0, Ly4/g;->G:Ly4/j;

    .line 386
    .line 387
    if-eqz v0, :cond_7

    .line 388
    .line 389
    iget-object v0, v0, Ly4/j;->b:Ljava/lang/String;

    .line 390
    .line 391
    goto :goto_5

    .line 392
    :cond_7
    move-object v0, v6

    .line 393
    :goto_5
    if-eqz v0, :cond_9

    .line 394
    .line 395
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 396
    .line 397
    .line 398
    move-result v0

    .line 399
    if-nez v0, :cond_8

    .line 400
    .line 401
    goto :goto_6

    .line 402
    :cond_8
    invoke-virtual {v1}, Lcom/uptodown/activities/MoreInfo;->v0()Lu4/x;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    iget-object v0, v0, Lu4/x;->W:Landroid/widget/TextView;

    .line 407
    .line 408
    sget-object v8, Lf4/b;->C:Landroid/graphics/Typeface;

    .line 409
    .line 410
    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v1}, Lcom/uptodown/activities/MoreInfo;->v0()Lu4/x;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    iget-object v0, v0, Lu4/x;->X:Landroid/widget/TextView;

    .line 418
    .line 419
    sget-object v8, Lf4/b;->C:Landroid/graphics/Typeface;

    .line 420
    .line 421
    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v1}, Lcom/uptodown/activities/MoreInfo;->v0()Lu4/x;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    iget-object v0, v0, Lu4/x;->X:Landroid/widget/TextView;

    .line 429
    .line 430
    iget-object v8, v1, Lcom/uptodown/activities/MoreInfo;->T:Ly4/g;

    .line 431
    .line 432
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 433
    .line 434
    .line 435
    iget-object v8, v8, Ly4/g;->G:Ly4/j;

    .line 436
    .line 437
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 438
    .line 439
    .line 440
    iget-object v8, v8, Ly4/j;->b:Ljava/lang/String;

    .line 441
    .line 442
    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 443
    .line 444
    .line 445
    invoke-virtual {v1}, Lcom/uptodown/activities/MoreInfo;->v0()Lu4/x;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    iget-object v0, v0, Lu4/x;->X:Landroid/widget/TextView;

    .line 450
    .line 451
    invoke-static {v1, v7}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 452
    .line 453
    .line 454
    move-result v8

    .line 455
    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 456
    .line 457
    .line 458
    invoke-virtual {v1}, Lcom/uptodown/activities/MoreInfo;->v0()Lu4/x;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    iget-object v0, v0, Lu4/x;->X:Landroid/widget/TextView;

    .line 463
    .line 464
    invoke-virtual {v1}, Lcom/uptodown/activities/MoreInfo;->v0()Lu4/x;

    .line 465
    .line 466
    .line 467
    move-result-object v8

    .line 468
    iget-object v8, v8, Lu4/x;->X:Landroid/widget/TextView;

    .line 469
    .line 470
    invoke-virtual {v8}, Landroid/widget/TextView;->getPaintFlags()I

    .line 471
    .line 472
    .line 473
    move-result v8

    .line 474
    or-int/2addr v8, v5

    .line 475
    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 476
    .line 477
    .line 478
    invoke-virtual {v1}, Lcom/uptodown/activities/MoreInfo;->v0()Lu4/x;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    iget-object v0, v0, Lu4/x;->X:Landroid/widget/TextView;

    .line 483
    .line 484
    new-instance v8, Lc4/m3;

    .line 485
    .line 486
    const/4 v9, 0x4

    .line 487
    invoke-direct {v8, v1, v9}, Lc4/m3;-><init>(Lcom/uptodown/activities/MoreInfo;I)V

    .line 488
    .line 489
    .line 490
    invoke-virtual {v0, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 491
    .line 492
    .line 493
    goto :goto_7

    .line 494
    :cond_9
    :goto_6
    invoke-virtual {v1}, Lcom/uptodown/activities/MoreInfo;->v0()Lu4/x;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    iget-object v0, v0, Lu4/x;->w:Landroid/widget/RelativeLayout;

    .line 499
    .line 500
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 501
    .line 502
    .line 503
    :goto_7
    iget-object v0, v1, Lcom/uptodown/activities/MoreInfo;->T:Ly4/g;

    .line 504
    .line 505
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 506
    .line 507
    .line 508
    iget-object v0, v0, Ly4/g;->w:Ljava/lang/String;

    .line 509
    .line 510
    if-eqz v0, :cond_c

    .line 511
    .line 512
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 513
    .line 514
    .line 515
    move-result v0

    .line 516
    if-nez v0, :cond_a

    .line 517
    .line 518
    goto :goto_8

    .line 519
    :cond_a
    invoke-virtual {v1}, Lcom/uptodown/activities/MoreInfo;->v0()Lu4/x;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    iget-object v0, v0, Lu4/x;->T:Landroid/widget/TextView;

    .line 524
    .line 525
    sget-object v8, Lf4/b;->C:Landroid/graphics/Typeface;

    .line 526
    .line 527
    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 528
    .line 529
    .line 530
    invoke-virtual {v1}, Lcom/uptodown/activities/MoreInfo;->v0()Lu4/x;

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    iget-object v0, v0, Lu4/x;->U:Landroid/widget/TextView;

    .line 535
    .line 536
    sget-object v8, Lf4/b;->C:Landroid/graphics/Typeface;

    .line 537
    .line 538
    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 539
    .line 540
    .line 541
    invoke-virtual {v1}, Lcom/uptodown/activities/MoreInfo;->v0()Lu4/x;

    .line 542
    .line 543
    .line 544
    move-result-object v0

    .line 545
    iget-object v0, v0, Lu4/x;->U:Landroid/widget/TextView;

    .line 546
    .line 547
    iget-object v8, v1, Lcom/uptodown/activities/MoreInfo;->T:Ly4/g;

    .line 548
    .line 549
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 550
    .line 551
    .line 552
    iget-object v8, v8, Ly4/g;->w:Ljava/lang/String;

    .line 553
    .line 554
    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 555
    .line 556
    .line 557
    iget-object v0, v1, Lcom/uptodown/activities/MoreInfo;->T:Ly4/g;

    .line 558
    .line 559
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 560
    .line 561
    .line 562
    iget-object v0, v0, Ly4/g;->V:Ljava/lang/String;

    .line 563
    .line 564
    if-eqz v0, :cond_d

    .line 565
    .line 566
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 567
    .line 568
    .line 569
    move-result v0

    .line 570
    if-nez v0, :cond_b

    .line 571
    .line 572
    goto :goto_9

    .line 573
    :cond_b
    invoke-virtual {v1}, Lcom/uptodown/activities/MoreInfo;->v0()Lu4/x;

    .line 574
    .line 575
    .line 576
    move-result-object v0

    .line 577
    iget-object v0, v0, Lu4/x;->U:Landroid/widget/TextView;

    .line 578
    .line 579
    invoke-static {v1, v7}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 580
    .line 581
    .line 582
    move-result v7

    .line 583
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 584
    .line 585
    .line 586
    invoke-virtual {v1}, Lcom/uptodown/activities/MoreInfo;->v0()Lu4/x;

    .line 587
    .line 588
    .line 589
    move-result-object v0

    .line 590
    iget-object v0, v0, Lu4/x;->U:Landroid/widget/TextView;

    .line 591
    .line 592
    invoke-virtual {v1}, Lcom/uptodown/activities/MoreInfo;->v0()Lu4/x;

    .line 593
    .line 594
    .line 595
    move-result-object v7

    .line 596
    iget-object v7, v7, Lu4/x;->U:Landroid/widget/TextView;

    .line 597
    .line 598
    invoke-virtual {v7}, Landroid/widget/TextView;->getPaintFlags()I

    .line 599
    .line 600
    .line 601
    move-result v7

    .line 602
    or-int/2addr v7, v5

    .line 603
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 604
    .line 605
    .line 606
    invoke-virtual {v1}, Lcom/uptodown/activities/MoreInfo;->v0()Lu4/x;

    .line 607
    .line 608
    .line 609
    move-result-object v0

    .line 610
    iget-object v0, v0, Lu4/x;->v:Landroid/widget/RelativeLayout;

    .line 611
    .line 612
    new-instance v7, Lc4/m3;

    .line 613
    .line 614
    const/4 v8, 0x5

    .line 615
    invoke-direct {v7, v1, v8}, Lc4/m3;-><init>(Lcom/uptodown/activities/MoreInfo;I)V

    .line 616
    .line 617
    .line 618
    invoke-virtual {v0, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 619
    .line 620
    .line 621
    goto :goto_9

    .line 622
    :cond_c
    :goto_8
    invoke-virtual {v1}, Lcom/uptodown/activities/MoreInfo;->v0()Lu4/x;

    .line 623
    .line 624
    .line 625
    move-result-object v0

    .line 626
    iget-object v0, v0, Lu4/x;->v:Landroid/widget/RelativeLayout;

    .line 627
    .line 628
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 629
    .line 630
    .line 631
    :cond_d
    :goto_9
    iget-object v0, v1, Lcom/uptodown/activities/MoreInfo;->T:Ly4/g;

    .line 632
    .line 633
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 634
    .line 635
    .line 636
    iget-object v0, v0, Ly4/g;->t:Ljava/lang/String;

    .line 637
    .line 638
    if-eqz v0, :cond_e

    .line 639
    .line 640
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 641
    .line 642
    .line 643
    move-result v0

    .line 644
    if-nez v0, :cond_f

    .line 645
    .line 646
    :cond_e
    iget-object v0, v1, Lcom/uptodown/activities/MoreInfo;->T:Ly4/g;

    .line 647
    .line 648
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 649
    .line 650
    .line 651
    invoke-virtual {v0}, Ly4/g;->l()Z

    .line 652
    .line 653
    .line 654
    move-result v0

    .line 655
    if-nez v0, :cond_10

    .line 656
    .line 657
    :cond_f
    invoke-virtual {v1}, Lcom/uptodown/activities/MoreInfo;->v0()Lu4/x;

    .line 658
    .line 659
    .line 660
    move-result-object v0

    .line 661
    iget-object v0, v0, Lu4/x;->Z:Landroid/widget/TextView;

    .line 662
    .line 663
    sget-object v7, Lf4/b;->C:Landroid/graphics/Typeface;

    .line 664
    .line 665
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 666
    .line 667
    .line 668
    invoke-virtual {v1}, Lcom/uptodown/activities/MoreInfo;->v0()Lu4/x;

    .line 669
    .line 670
    .line 671
    move-result-object v0

    .line 672
    iget-object v0, v0, Lu4/x;->a0:Landroid/widget/TextView;

    .line 673
    .line 674
    sget-object v7, Lf4/b;->D:Landroid/graphics/Typeface;

    .line 675
    .line 676
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 677
    .line 678
    .line 679
    invoke-virtual {v1}, Lcom/uptodown/activities/MoreInfo;->v0()Lu4/x;

    .line 680
    .line 681
    .line 682
    move-result-object v0

    .line 683
    iget-object v0, v0, Lu4/x;->a0:Landroid/widget/TextView;

    .line 684
    .line 685
    iget-object v7, v1, Lcom/uptodown/activities/MoreInfo;->T:Ly4/g;

    .line 686
    .line 687
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 688
    .line 689
    .line 690
    iget-object v7, v7, Ly4/g;->t:Ljava/lang/String;

    .line 691
    .line 692
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 693
    .line 694
    .line 695
    goto :goto_a

    .line 696
    :cond_10
    invoke-virtual {v1}, Lcom/uptodown/activities/MoreInfo;->v0()Lu4/x;

    .line 697
    .line 698
    .line 699
    move-result-object v0

    .line 700
    iget-object v0, v0, Lu4/x;->x:Landroid/widget/RelativeLayout;

    .line 701
    .line 702
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 703
    .line 704
    .line 705
    :goto_a
    iget-object v0, v1, Lcom/uptodown/activities/MoreInfo;->T:Ly4/g;

    .line 706
    .line 707
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 708
    .line 709
    .line 710
    iget-object v0, v0, Ly4/g;->O:Ljava/lang/String;

    .line 711
    .line 712
    const/4 v7, 0x0

    .line 713
    const/4 v8, 0x1

    .line 714
    if-eqz v0, :cond_13

    .line 715
    .line 716
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 717
    .line 718
    .line 719
    move-result v0

    .line 720
    if-nez v0, :cond_11

    .line 721
    .line 722
    goto :goto_b

    .line 723
    :cond_11
    invoke-virtual {v1}, Lcom/uptodown/activities/MoreInfo;->v0()Lu4/x;

    .line 724
    .line 725
    .line 726
    move-result-object v0

    .line 727
    iget-object v0, v0, Lu4/x;->q0:Landroid/widget/TextView;

    .line 728
    .line 729
    sget-object v9, Lf4/b;->C:Landroid/graphics/Typeface;

    .line 730
    .line 731
    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 732
    .line 733
    .line 734
    invoke-virtual {v1}, Lcom/uptodown/activities/MoreInfo;->v0()Lu4/x;

    .line 735
    .line 736
    .line 737
    move-result-object v0

    .line 738
    iget-object v0, v0, Lu4/x;->r0:Landroid/widget/TextView;

    .line 739
    .line 740
    sget-object v9, Lf4/b;->D:Landroid/graphics/Typeface;

    .line 741
    .line 742
    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 743
    .line 744
    .line 745
    iget-object v0, v1, Lcom/uptodown/activities/MoreInfo;->T:Ly4/g;

    .line 746
    .line 747
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 748
    .line 749
    .line 750
    iget-object v0, v0, Ly4/g;->O:Ljava/lang/String;

    .line 751
    .line 752
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 753
    .line 754
    .line 755
    invoke-static {v0}, Lo7/t;->V(Ljava/lang/String;)Ljava/lang/Integer;

    .line 756
    .line 757
    .line 758
    move-result-object v0

    .line 759
    if-eqz v0, :cond_12

    .line 760
    .line 761
    invoke-virtual {v1}, Lcom/uptodown/activities/MoreInfo;->v0()Lu4/x;

    .line 762
    .line 763
    .line 764
    move-result-object v0

    .line 765
    iget-object v0, v0, Lu4/x;->r0:Landroid/widget/TextView;

    .line 766
    .line 767
    iget-object v9, v1, Lcom/uptodown/activities/MoreInfo;->T:Ly4/g;

    .line 768
    .line 769
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 770
    .line 771
    .line 772
    iget-object v9, v9, Ly4/g;->O:Ljava/lang/String;

    .line 773
    .line 774
    new-array v10, v8, [Ljava/lang/Object;

    .line 775
    .line 776
    aput-object v9, v10, v7

    .line 777
    .line 778
    const v9, 0x7f13033b

    .line 779
    .line 780
    .line 781
    invoke-virtual {v1, v9, v10}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 782
    .line 783
    .line 784
    move-result-object v9

    .line 785
    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 786
    .line 787
    .line 788
    goto :goto_c

    .line 789
    :cond_12
    invoke-virtual {v1}, Lcom/uptodown/activities/MoreInfo;->v0()Lu4/x;

    .line 790
    .line 791
    .line 792
    move-result-object v0

    .line 793
    iget-object v0, v0, Lu4/x;->r0:Landroid/widget/TextView;

    .line 794
    .line 795
    iget-object v9, v1, Lcom/uptodown/activities/MoreInfo;->T:Ly4/g;

    .line 796
    .line 797
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 798
    .line 799
    .line 800
    iget-object v9, v9, Ly4/g;->O:Ljava/lang/String;

    .line 801
    .line 802
    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 803
    .line 804
    .line 805
    goto :goto_c

    .line 806
    :cond_13
    :goto_b
    invoke-virtual {v1}, Lcom/uptodown/activities/MoreInfo;->v0()Lu4/x;

    .line 807
    .line 808
    .line 809
    move-result-object v0

    .line 810
    iget-object v0, v0, Lu4/x;->F:Landroid/widget/RelativeLayout;

    .line 811
    .line 812
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 813
    .line 814
    .line 815
    :goto_c
    iget-object v0, v1, Lcom/uptodown/activities/MoreInfo;->T:Ly4/g;

    .line 816
    .line 817
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 818
    .line 819
    .line 820
    iget-object v0, v0, Ly4/g;->R:Ljava/lang/String;

    .line 821
    .line 822
    if-eqz v0, :cond_15

    .line 823
    .line 824
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 825
    .line 826
    .line 827
    move-result v0

    .line 828
    if-nez v0, :cond_14

    .line 829
    .line 830
    goto :goto_d

    .line 831
    :cond_14
    invoke-virtual {v1}, Lcom/uptodown/activities/MoreInfo;->v0()Lu4/x;

    .line 832
    .line 833
    .line 834
    move-result-object v0

    .line 835
    iget-object v0, v0, Lu4/x;->w0:Landroid/widget/TextView;

    .line 836
    .line 837
    sget-object v9, Lf4/b;->C:Landroid/graphics/Typeface;

    .line 838
    .line 839
    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 840
    .line 841
    .line 842
    invoke-virtual {v1}, Lcom/uptodown/activities/MoreInfo;->v0()Lu4/x;

    .line 843
    .line 844
    .line 845
    move-result-object v0

    .line 846
    iget-object v0, v0, Lu4/x;->x0:Landroid/widget/TextView;

    .line 847
    .line 848
    sget-object v9, Lf4/b;->D:Landroid/graphics/Typeface;

    .line 849
    .line 850
    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 851
    .line 852
    .line 853
    invoke-virtual {v1}, Lcom/uptodown/activities/MoreInfo;->v0()Lu4/x;

    .line 854
    .line 855
    .line 856
    move-result-object v0

    .line 857
    iget-object v0, v0, Lu4/x;->x0:Landroid/widget/TextView;

    .line 858
    .line 859
    iget-object v9, v1, Lcom/uptodown/activities/MoreInfo;->T:Ly4/g;

    .line 860
    .line 861
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 862
    .line 863
    .line 864
    iget-object v9, v9, Ly4/g;->R:Ljava/lang/String;

    .line 865
    .line 866
    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 867
    .line 868
    .line 869
    invoke-virtual {v1}, Lcom/uptodown/activities/MoreInfo;->v0()Lu4/x;

    .line 870
    .line 871
    .line 872
    move-result-object v0

    .line 873
    iget-object v0, v0, Lu4/x;->x0:Landroid/widget/TextView;

    .line 874
    .line 875
    invoke-virtual {v1}, Lcom/uptodown/activities/MoreInfo;->v0()Lu4/x;

    .line 876
    .line 877
    .line 878
    move-result-object v9

    .line 879
    iget-object v9, v9, Lu4/x;->J0:Landroid/view/View;

    .line 880
    .line 881
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 882
    .line 883
    .line 884
    move-result-object v10

    .line 885
    new-instance v11, Lc4/n3;

    .line 886
    .line 887
    invoke-direct {v11, v0, v1, v9}, Lc4/n3;-><init>(Landroid/widget/TextView;Lcom/uptodown/activities/MoreInfo;Landroid/view/View;)V

    .line 888
    .line 889
    .line 890
    invoke-virtual {v10, v11}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 891
    .line 892
    .line 893
    goto :goto_e

    .line 894
    :cond_15
    :goto_d
    invoke-virtual {v1}, Lcom/uptodown/activities/MoreInfo;->v0()Lu4/x;

    .line 895
    .line 896
    .line 897
    move-result-object v0

    .line 898
    iget-object v0, v0, Lu4/x;->H:Landroid/widget/RelativeLayout;

    .line 899
    .line 900
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 901
    .line 902
    .line 903
    :goto_e
    iget-object v0, v1, Lcom/uptodown/activities/MoreInfo;->T:Ly4/g;

    .line 904
    .line 905
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 906
    .line 907
    .line 908
    iget-object v0, v0, Ly4/g;->W:Ljava/lang/String;

    .line 909
    .line 910
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 911
    .line 912
    .line 913
    move-result v0

    .line 914
    if-nez v0, :cond_24

    .line 915
    .line 916
    iget-object v0, v1, Lcom/uptodown/activities/MoreInfo;->T:Ly4/g;

    .line 917
    .line 918
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 919
    .line 920
    .line 921
    invoke-virtual {v0}, Ly4/g;->l()Z

    .line 922
    .line 923
    .line 924
    move-result v0

    .line 925
    if-nez v0, :cond_24

    .line 926
    .line 927
    invoke-virtual {v1}, Lcom/uptodown/activities/MoreInfo;->v0()Lu4/x;

    .line 928
    .line 929
    .line 930
    move-result-object v0

    .line 931
    iget-object v0, v0, Lu4/x;->e0:Landroid/widget/TextView;

    .line 932
    .line 933
    sget-object v9, Lf4/b;->C:Landroid/graphics/Typeface;

    .line 934
    .line 935
    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 936
    .line 937
    .line 938
    invoke-virtual {v1}, Lcom/uptodown/activities/MoreInfo;->v0()Lu4/x;

    .line 939
    .line 940
    .line 941
    move-result-object v0

    .line 942
    iget-object v0, v0, Lu4/x;->f0:Landroid/widget/TextView;

    .line 943
    .line 944
    sget-object v9, Lf4/b;->D:Landroid/graphics/Typeface;

    .line 945
    .line 946
    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 947
    .line 948
    .line 949
    invoke-virtual {v1}, Lcom/uptodown/activities/MoreInfo;->v0()Lu4/x;

    .line 950
    .line 951
    .line 952
    move-result-object v0

    .line 953
    iget-object v9, v0, Lu4/x;->f0:Landroid/widget/TextView;

    .line 954
    .line 955
    iget-object v0, v1, Lcom/uptodown/activities/MoreInfo;->T:Ly4/g;

    .line 956
    .line 957
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 958
    .line 959
    .line 960
    iget v10, v0, Ly4/g;->r:I

    .line 961
    .line 962
    const-string v0, "Language"

    .line 963
    .line 964
    :try_start_0
    const-string v11, "SettingsPreferences"

    .line 965
    .line 966
    invoke-virtual {v1, v11, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 967
    .line 968
    .line 969
    move-result-object v11

    .line 970
    invoke-interface {v11, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 971
    .line 972
    .line 973
    move-result v12

    .line 974
    if-eqz v12, :cond_16

    .line 975
    .line 976
    invoke-interface {v11, v0, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 977
    .line 978
    .line 979
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 980
    goto :goto_f

    .line 981
    :catch_0
    move-exception v0

    .line 982
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 983
    .line 984
    .line 985
    :cond_16
    move-object v0, v6

    .line 986
    :goto_f
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 987
    .line 988
    .line 989
    move-result-object v11

    .line 990
    const-string v12, "es"

    .line 991
    .line 992
    const-string v13, ","

    .line 993
    .line 994
    const-string v14, ""

    .line 995
    .line 996
    if-nez v0, :cond_17

    .line 997
    .line 998
    goto/16 :goto_11

    .line 999
    .line 1000
    :cond_17
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 1001
    .line 1002
    .line 1003
    move-result v15

    .line 1004
    const-string v16, " "

    .line 1005
    .line 1006
    const-string v17, "."

    .line 1007
    .line 1008
    sparse-switch v15, :sswitch_data_0

    .line 1009
    .line 1010
    .line 1011
    goto/16 :goto_11

    .line 1012
    .line 1013
    :sswitch_0
    const-string v15, "zh"

    .line 1014
    .line 1015
    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1016
    .line 1017
    .line 1018
    move-result v15

    .line 1019
    if-nez v15, :cond_18

    .line 1020
    .line 1021
    goto/16 :goto_11

    .line 1022
    .line 1023
    :cond_18
    move-object v13, v14

    .line 1024
    goto/16 :goto_11

    .line 1025
    .line 1026
    :sswitch_1
    const-string v15, "vi"

    .line 1027
    .line 1028
    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1029
    .line 1030
    .line 1031
    move-result v15

    .line 1032
    if-nez v15, :cond_19

    .line 1033
    .line 1034
    goto/16 :goto_11

    .line 1035
    .line 1036
    :cond_19
    move-object/from16 v13, v17

    .line 1037
    .line 1038
    goto/16 :goto_11

    .line 1039
    .line 1040
    :sswitch_2
    const-string v15, "tr"

    .line 1041
    .line 1042
    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1043
    .line 1044
    .line 1045
    move-result v15

    .line 1046
    if-nez v15, :cond_19

    .line 1047
    .line 1048
    goto/16 :goto_11

    .line 1049
    .line 1050
    :sswitch_3
    const-string v15, "th"

    .line 1051
    .line 1052
    :goto_10
    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1053
    .line 1054
    .line 1055
    goto/16 :goto_11

    .line 1056
    .line 1057
    :sswitch_4
    const-string v15, "ru"

    .line 1058
    .line 1059
    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1060
    .line 1061
    .line 1062
    move-result v15

    .line 1063
    if-nez v15, :cond_1a

    .line 1064
    .line 1065
    goto/16 :goto_11

    .line 1066
    .line 1067
    :cond_1a
    move-object/from16 v13, v16

    .line 1068
    .line 1069
    goto/16 :goto_11

    .line 1070
    .line 1071
    :sswitch_5
    const-string v15, "ro"

    .line 1072
    .line 1073
    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1074
    .line 1075
    .line 1076
    move-result v15

    .line 1077
    if-nez v15, :cond_19

    .line 1078
    .line 1079
    goto/16 :goto_11

    .line 1080
    .line 1081
    :sswitch_6
    const-string v15, "pt"

    .line 1082
    .line 1083
    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1084
    .line 1085
    .line 1086
    move-result v15

    .line 1087
    if-nez v15, :cond_19

    .line 1088
    .line 1089
    goto :goto_11

    .line 1090
    :sswitch_7
    const-string v15, "kr"

    .line 1091
    .line 1092
    goto :goto_10

    .line 1093
    :sswitch_8
    const-string v15, "ko"

    .line 1094
    .line 1095
    goto :goto_10

    .line 1096
    :sswitch_9
    const-string v15, "ja"

    .line 1097
    .line 1098
    goto :goto_10

    .line 1099
    :sswitch_a
    const-string v15, "it"

    .line 1100
    .line 1101
    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1102
    .line 1103
    .line 1104
    move-result v15

    .line 1105
    if-nez v15, :cond_19

    .line 1106
    .line 1107
    goto :goto_11

    .line 1108
    :sswitch_b
    const-string v15, "in"

    .line 1109
    .line 1110
    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1111
    .line 1112
    .line 1113
    move-result v15

    .line 1114
    if-nez v15, :cond_19

    .line 1115
    .line 1116
    goto :goto_11

    .line 1117
    :sswitch_c
    const-string v15, "id"

    .line 1118
    .line 1119
    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1120
    .line 1121
    .line 1122
    move-result v15

    .line 1123
    if-nez v15, :cond_19

    .line 1124
    .line 1125
    goto :goto_11

    .line 1126
    :sswitch_d
    const-string v15, "hi"

    .line 1127
    .line 1128
    goto :goto_10

    .line 1129
    :sswitch_e
    const-string v15, "fr"

    .line 1130
    .line 1131
    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1132
    .line 1133
    .line 1134
    move-result v15

    .line 1135
    if-nez v15, :cond_1a

    .line 1136
    .line 1137
    goto :goto_11

    .line 1138
    :sswitch_f
    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1139
    .line 1140
    .line 1141
    move-result v15

    .line 1142
    if-nez v15, :cond_19

    .line 1143
    .line 1144
    goto :goto_11

    .line 1145
    :sswitch_10
    const-string v15, "en"

    .line 1146
    .line 1147
    goto :goto_10

    .line 1148
    :sswitch_11
    const-string v15, "de"

    .line 1149
    .line 1150
    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1151
    .line 1152
    .line 1153
    move-result v15

    .line 1154
    if-nez v15, :cond_19

    .line 1155
    .line 1156
    goto :goto_11

    .line 1157
    :sswitch_12
    const-string v15, "cn"

    .line 1158
    .line 1159
    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1160
    .line 1161
    .line 1162
    move-result v15

    .line 1163
    if-nez v15, :cond_18

    .line 1164
    .line 1165
    goto :goto_11

    .line 1166
    :sswitch_13
    const-string v15, "ar"

    .line 1167
    .line 1168
    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1169
    .line 1170
    .line 1171
    move-result v15

    .line 1172
    if-nez v15, :cond_18

    .line 1173
    .line 1174
    :goto_11
    invoke-static {v0, v12, v8}, Lo7/u;->a0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1175
    .line 1176
    .line 1177
    move-result v0

    .line 1178
    if-eqz v0, :cond_1b

    .line 1179
    .line 1180
    const/16 v0, 0x2710

    .line 1181
    .line 1182
    if-ge v10, v0, :cond_1b

    .line 1183
    .line 1184
    goto :goto_13

    .line 1185
    :cond_1b
    :goto_12
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 1186
    .line 1187
    .line 1188
    move-result v0

    .line 1189
    if-le v0, v4, :cond_1c

    .line 1190
    .line 1191
    const-string v0, "%s%s"

    .line 1192
    .line 1193
    invoke-virtual {v13, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1194
    .line 1195
    .line 1196
    move-result-object v0

    .line 1197
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 1198
    .line 1199
    .line 1200
    move-result v10

    .line 1201
    sub-int/2addr v10, v4

    .line 1202
    invoke-virtual {v11, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 1203
    .line 1204
    .line 1205
    move-result-object v10

    .line 1206
    new-array v12, v3, [Ljava/lang/Object;

    .line 1207
    .line 1208
    aput-object v10, v12, v7

    .line 1209
    .line 1210
    aput-object v14, v12, v8

    .line 1211
    .line 1212
    invoke-static {v12, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 1213
    .line 1214
    .line 1215
    move-result-object v10

    .line 1216
    invoke-static {v0, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1217
    .line 1218
    .line 1219
    move-result-object v14

    .line 1220
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 1221
    .line 1222
    .line 1223
    move-result v0

    .line 1224
    sub-int/2addr v0, v4

    .line 1225
    invoke-virtual {v11, v7, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 1226
    .line 1227
    .line 1228
    move-result-object v11

    .line 1229
    goto :goto_12

    .line 1230
    :cond_1c
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 1231
    .line 1232
    .line 1233
    move-result v0

    .line 1234
    if-lez v0, :cond_1d

    .line 1235
    .line 1236
    invoke-virtual {v11, v14}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1237
    .line 1238
    .line 1239
    move-result-object v11

    .line 1240
    goto :goto_13

    .line 1241
    :cond_1d
    move-object v11, v14

    .line 1242
    :goto_13
    invoke-virtual {v9, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1243
    .line 1244
    .line 1245
    iget-object v0, v1, Lcom/uptodown/activities/MoreInfo;->T:Ly4/g;

    .line 1246
    .line 1247
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1248
    .line 1249
    .line 1250
    iget-object v0, v0, Ly4/g;->P:Ljava/lang/String;

    .line 1251
    .line 1252
    if-eqz v0, :cond_1f

    .line 1253
    .line 1254
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1255
    .line 1256
    .line 1257
    move-result v0

    .line 1258
    if-nez v0, :cond_1e

    .line 1259
    .line 1260
    goto :goto_14

    .line 1261
    :cond_1e
    invoke-virtual {v1}, Lcom/uptodown/activities/MoreInfo;->v0()Lu4/x;

    .line 1262
    .line 1263
    .line 1264
    move-result-object v0

    .line 1265
    iget-object v0, v0, Lu4/x;->z0:Landroid/widget/TextView;

    .line 1266
    .line 1267
    sget-object v9, Lf4/b;->C:Landroid/graphics/Typeface;

    .line 1268
    .line 1269
    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 1270
    .line 1271
    .line 1272
    invoke-virtual {v1}, Lcom/uptodown/activities/MoreInfo;->v0()Lu4/x;

    .line 1273
    .line 1274
    .line 1275
    move-result-object v0

    .line 1276
    iget-object v0, v0, Lu4/x;->A0:Landroid/widget/TextView;

    .line 1277
    .line 1278
    sget-object v9, Lf4/b;->D:Landroid/graphics/Typeface;

    .line 1279
    .line 1280
    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 1281
    .line 1282
    .line 1283
    invoke-virtual {v1}, Lcom/uptodown/activities/MoreInfo;->v0()Lu4/x;

    .line 1284
    .line 1285
    .line 1286
    move-result-object v0

    .line 1287
    iget-object v0, v0, Lu4/x;->A0:Landroid/widget/TextView;

    .line 1288
    .line 1289
    iget-object v9, v1, Lcom/uptodown/activities/MoreInfo;->T:Ly4/g;

    .line 1290
    .line 1291
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1292
    .line 1293
    .line 1294
    iget-object v9, v9, Ly4/g;->P:Ljava/lang/String;

    .line 1295
    .line 1296
    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1297
    .line 1298
    .line 1299
    invoke-virtual {v1}, Lcom/uptodown/activities/MoreInfo;->v0()Lu4/x;

    .line 1300
    .line 1301
    .line 1302
    move-result-object v0

    .line 1303
    iget-object v0, v0, Lu4/x;->l:Landroid/widget/ImageView;

    .line 1304
    .line 1305
    new-instance v9, Lc4/m3;

    .line 1306
    .line 1307
    const/4 v10, 0x6

    .line 1308
    invoke-direct {v9, v1, v10}, Lc4/m3;-><init>(Lcom/uptodown/activities/MoreInfo;I)V

    .line 1309
    .line 1310
    .line 1311
    invoke-virtual {v0, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1312
    .line 1313
    .line 1314
    goto :goto_15

    .line 1315
    :cond_1f
    :goto_14
    invoke-virtual {v1}, Lcom/uptodown/activities/MoreInfo;->v0()Lu4/x;

    .line 1316
    .line 1317
    .line 1318
    move-result-object v0

    .line 1319
    iget-object v0, v0, Lu4/x;->I:Landroid/widget/RelativeLayout;

    .line 1320
    .line 1321
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1322
    .line 1323
    .line 1324
    :goto_15
    iget-object v0, v1, Lcom/uptodown/activities/MoreInfo;->T:Ly4/g;

    .line 1325
    .line 1326
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1327
    .line 1328
    .line 1329
    iget-object v0, v0, Ly4/g;->p:Ljava/lang/String;

    .line 1330
    .line 1331
    if-eqz v0, :cond_21

    .line 1332
    .line 1333
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1334
    .line 1335
    .line 1336
    move-result v0

    .line 1337
    if-nez v0, :cond_20

    .line 1338
    .line 1339
    goto :goto_16

    .line 1340
    :cond_20
    invoke-virtual {v1}, Lcom/uptodown/activities/MoreInfo;->v0()Lu4/x;

    .line 1341
    .line 1342
    .line 1343
    move-result-object v0

    .line 1344
    iget-object v0, v0, Lu4/x;->D0:Landroid/widget/TextView;

    .line 1345
    .line 1346
    sget-object v9, Lf4/b;->C:Landroid/graphics/Typeface;

    .line 1347
    .line 1348
    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 1349
    .line 1350
    .line 1351
    invoke-virtual {v1}, Lcom/uptodown/activities/MoreInfo;->v0()Lu4/x;

    .line 1352
    .line 1353
    .line 1354
    move-result-object v0

    .line 1355
    iget-object v0, v0, Lu4/x;->E0:Landroid/widget/TextView;

    .line 1356
    .line 1357
    sget-object v9, Lf4/b;->D:Landroid/graphics/Typeface;

    .line 1358
    .line 1359
    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 1360
    .line 1361
    .line 1362
    invoke-virtual {v1}, Lcom/uptodown/activities/MoreInfo;->v0()Lu4/x;

    .line 1363
    .line 1364
    .line 1365
    move-result-object v0

    .line 1366
    iget-object v0, v0, Lu4/x;->E0:Landroid/widget/TextView;

    .line 1367
    .line 1368
    iget-object v9, v1, Lcom/uptodown/activities/MoreInfo;->T:Ly4/g;

    .line 1369
    .line 1370
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1371
    .line 1372
    .line 1373
    iget-object v9, v9, Ly4/g;->p:Ljava/lang/String;

    .line 1374
    .line 1375
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1376
    .line 1377
    .line 1378
    invoke-static {v9}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 1379
    .line 1380
    .line 1381
    move-result-wide v9

    .line 1382
    invoke-static {v1, v9, v10}, Lb2/t1;->D(Landroid/content/Context;J)Ljava/lang/String;

    .line 1383
    .line 1384
    .line 1385
    move-result-object v9

    .line 1386
    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1387
    .line 1388
    .line 1389
    goto :goto_17

    .line 1390
    :cond_21
    :goto_16
    invoke-virtual {v1}, Lcom/uptodown/activities/MoreInfo;->v0()Lu4/x;

    .line 1391
    .line 1392
    .line 1393
    move-result-object v0

    .line 1394
    iget-object v0, v0, Lu4/x;->K:Landroid/widget/RelativeLayout;

    .line 1395
    .line 1396
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1397
    .line 1398
    .line 1399
    :goto_17
    iget-object v0, v1, Lcom/uptodown/activities/MoreInfo;->T:Ly4/g;

    .line 1400
    .line 1401
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1402
    .line 1403
    .line 1404
    iget-object v0, v0, Ly4/g;->q:Ljava/lang/String;

    .line 1405
    .line 1406
    if-eqz v0, :cond_23

    .line 1407
    .line 1408
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1409
    .line 1410
    .line 1411
    move-result v0

    .line 1412
    if-nez v0, :cond_22

    .line 1413
    .line 1414
    goto :goto_18

    .line 1415
    :cond_22
    invoke-virtual {v1}, Lcom/uptodown/activities/MoreInfo;->v0()Lu4/x;

    .line 1416
    .line 1417
    .line 1418
    move-result-object v0

    .line 1419
    iget-object v0, v0, Lu4/x;->k0:Landroid/widget/TextView;

    .line 1420
    .line 1421
    sget-object v9, Lf4/b;->C:Landroid/graphics/Typeface;

    .line 1422
    .line 1423
    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 1424
    .line 1425
    .line 1426
    invoke-virtual {v1}, Lcom/uptodown/activities/MoreInfo;->v0()Lu4/x;

    .line 1427
    .line 1428
    .line 1429
    move-result-object v0

    .line 1430
    iget-object v0, v0, Lu4/x;->l0:Landroid/widget/TextView;

    .line 1431
    .line 1432
    sget-object v9, Lf4/b;->D:Landroid/graphics/Typeface;

    .line 1433
    .line 1434
    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 1435
    .line 1436
    .line 1437
    invoke-virtual {v1}, Lcom/uptodown/activities/MoreInfo;->v0()Lu4/x;

    .line 1438
    .line 1439
    .line 1440
    move-result-object v0

    .line 1441
    iget-object v0, v0, Lu4/x;->l0:Landroid/widget/TextView;

    .line 1442
    .line 1443
    iget-object v9, v1, Lcom/uptodown/activities/MoreInfo;->T:Ly4/g;

    .line 1444
    .line 1445
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1446
    .line 1447
    .line 1448
    iget-object v9, v9, Ly4/g;->q:Ljava/lang/String;

    .line 1449
    .line 1450
    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1451
    .line 1452
    .line 1453
    goto :goto_19

    .line 1454
    :cond_23
    :goto_18
    invoke-virtual {v1}, Lcom/uptodown/activities/MoreInfo;->v0()Lu4/x;

    .line 1455
    .line 1456
    .line 1457
    move-result-object v0

    .line 1458
    iget-object v0, v0, Lu4/x;->C:Landroid/widget/RelativeLayout;

    .line 1459
    .line 1460
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1461
    .line 1462
    .line 1463
    goto :goto_19

    .line 1464
    :cond_24
    invoke-virtual {v1}, Lcom/uptodown/activities/MoreInfo;->v0()Lu4/x;

    .line 1465
    .line 1466
    .line 1467
    move-result-object v0

    .line 1468
    iget-object v0, v0, Lu4/x;->z:Landroid/widget/RelativeLayout;

    .line 1469
    .line 1470
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1471
    .line 1472
    .line 1473
    invoke-virtual {v1}, Lcom/uptodown/activities/MoreInfo;->v0()Lu4/x;

    .line 1474
    .line 1475
    .line 1476
    move-result-object v0

    .line 1477
    iget-object v0, v0, Lu4/x;->I:Landroid/widget/RelativeLayout;

    .line 1478
    .line 1479
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1480
    .line 1481
    .line 1482
    invoke-virtual {v1}, Lcom/uptodown/activities/MoreInfo;->v0()Lu4/x;

    .line 1483
    .line 1484
    .line 1485
    move-result-object v0

    .line 1486
    iget-object v0, v0, Lu4/x;->K:Landroid/widget/RelativeLayout;

    .line 1487
    .line 1488
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1489
    .line 1490
    .line 1491
    invoke-virtual {v1}, Lcom/uptodown/activities/MoreInfo;->v0()Lu4/x;

    .line 1492
    .line 1493
    .line 1494
    move-result-object v0

    .line 1495
    iget-object v0, v0, Lu4/x;->C:Landroid/widget/RelativeLayout;

    .line 1496
    .line 1497
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1498
    .line 1499
    .line 1500
    :goto_19
    invoke-virtual {v1}, Lcom/uptodown/activities/MoreInfo;->v0()Lu4/x;

    .line 1501
    .line 1502
    .line 1503
    move-result-object v0

    .line 1504
    iget-object v0, v0, Lu4/x;->s0:Landroid/widget/TextView;

    .line 1505
    .line 1506
    sget-object v9, Lf4/b;->C:Landroid/graphics/Typeface;

    .line 1507
    .line 1508
    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 1509
    .line 1510
    .line 1511
    invoke-virtual {v1}, Lcom/uptodown/activities/MoreInfo;->v0()Lu4/x;

    .line 1512
    .line 1513
    .line 1514
    move-result-object v0

    .line 1515
    iget-object v0, v0, Lu4/x;->t0:Landroid/widget/TextView;

    .line 1516
    .line 1517
    sget-object v9, Lf4/b;->D:Landroid/graphics/Typeface;

    .line 1518
    .line 1519
    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 1520
    .line 1521
    .line 1522
    iget-object v0, v1, Lcom/uptodown/activities/MoreInfo;->T:Ly4/g;

    .line 1523
    .line 1524
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1525
    .line 1526
    .line 1527
    iget v0, v0, Ly4/g;->H:I

    .line 1528
    .line 1529
    if-ne v0, v8, :cond_25

    .line 1530
    .line 1531
    invoke-virtual {v1}, Lcom/uptodown/activities/MoreInfo;->v0()Lu4/x;

    .line 1532
    .line 1533
    .line 1534
    move-result-object v0

    .line 1535
    iget-object v0, v0, Lu4/x;->t0:Landroid/widget/TextView;

    .line 1536
    .line 1537
    const v9, 0x7f1303a6

    .line 1538
    .line 1539
    .line 1540
    invoke-virtual {v1, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1541
    .line 1542
    .line 1543
    move-result-object v9

    .line 1544
    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1545
    .line 1546
    .line 1547
    goto :goto_1a

    .line 1548
    :cond_25
    invoke-virtual {v1}, Lcom/uptodown/activities/MoreInfo;->v0()Lu4/x;

    .line 1549
    .line 1550
    .line 1551
    move-result-object v0

    .line 1552
    iget-object v0, v0, Lu4/x;->t0:Landroid/widget/TextView;

    .line 1553
    .line 1554
    iget-object v9, v1, Lcom/uptodown/activities/MoreInfo;->T:Ly4/g;

    .line 1555
    .line 1556
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1557
    .line 1558
    .line 1559
    iget v9, v9, Ly4/g;->H:I

    .line 1560
    .line 1561
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1562
    .line 1563
    .line 1564
    move-result-object v9

    .line 1565
    new-array v10, v8, [Ljava/lang/Object;

    .line 1566
    .line 1567
    aput-object v9, v10, v7

    .line 1568
    .line 1569
    const v9, 0x7f1303a9

    .line 1570
    .line 1571
    .line 1572
    invoke-virtual {v1, v9, v10}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1573
    .line 1574
    .line 1575
    move-result-object v9

    .line 1576
    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1577
    .line 1578
    .line 1579
    :goto_1a
    invoke-virtual {v1}, Lcom/uptodown/activities/MoreInfo;->v0()Lu4/x;

    .line 1580
    .line 1581
    .line 1582
    move-result-object v0

    .line 1583
    iget-object v0, v0, Lu4/x;->G:Landroid/widget/RelativeLayout;

    .line 1584
    .line 1585
    new-instance v9, Lc4/m3;

    .line 1586
    .line 1587
    const/4 v10, 0x7

    .line 1588
    invoke-direct {v9, v1, v10}, Lc4/m3;-><init>(Lcom/uptodown/activities/MoreInfo;I)V

    .line 1589
    .line 1590
    .line 1591
    invoke-virtual {v0, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1592
    .line 1593
    .line 1594
    iget-object v0, v1, Lcom/uptodown/activities/MoreInfo;->T:Ly4/g;

    .line 1595
    .line 1596
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1597
    .line 1598
    .line 1599
    iget-object v0, v0, Ly4/g;->g0:Ljava/lang/String;

    .line 1600
    .line 1601
    if-eqz v0, :cond_2a

    .line 1602
    .line 1603
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1604
    .line 1605
    .line 1606
    move-result v0

    .line 1607
    if-nez v0, :cond_26

    .line 1608
    .line 1609
    goto :goto_1d

    .line 1610
    :cond_26
    invoke-virtual {v1}, Lcom/uptodown/activities/MoreInfo;->v0()Lu4/x;

    .line 1611
    .line 1612
    .line 1613
    move-result-object v0

    .line 1614
    iget-object v0, v0, Lu4/x;->y:Landroid/widget/RelativeLayout;

    .line 1615
    .line 1616
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 1617
    .line 1618
    .line 1619
    iget-object v0, v1, Lcom/uptodown/activities/MoreInfo;->T:Ly4/g;

    .line 1620
    .line 1621
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1622
    .line 1623
    .line 1624
    iget-object v0, v0, Ly4/g;->t0:Ljava/util/HashMap;

    .line 1625
    .line 1626
    if-eqz v0, :cond_27

    .line 1627
    .line 1628
    const-string v9, "supportedDevice"

    .line 1629
    .line 1630
    invoke-virtual {v0, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1631
    .line 1632
    .line 1633
    move-result-object v0

    .line 1634
    check-cast v0, Ljava/lang/String;

    .line 1635
    .line 1636
    goto :goto_1b

    .line 1637
    :cond_27
    move-object v0, v6

    .line 1638
    :goto_1b
    if-eqz v0, :cond_29

    .line 1639
    .line 1640
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1641
    .line 1642
    .line 1643
    move-result v9

    .line 1644
    if-nez v9, :cond_28

    .line 1645
    .line 1646
    goto :goto_1c

    .line 1647
    :cond_28
    invoke-virtual {v1}, Lcom/uptodown/activities/MoreInfo;->v0()Lu4/x;

    .line 1648
    .line 1649
    .line 1650
    move-result-object v9

    .line 1651
    iget-object v9, v9, Lu4/x;->b0:Landroid/widget/TextView;

    .line 1652
    .line 1653
    sget-object v10, Lf4/b;->C:Landroid/graphics/Typeface;

    .line 1654
    .line 1655
    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 1656
    .line 1657
    .line 1658
    invoke-virtual {v1}, Lcom/uptodown/activities/MoreInfo;->v0()Lu4/x;

    .line 1659
    .line 1660
    .line 1661
    move-result-object v9

    .line 1662
    iget-object v9, v9, Lu4/x;->b0:Landroid/widget/TextView;

    .line 1663
    .line 1664
    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1665
    .line 1666
    .line 1667
    :cond_29
    :goto_1c
    invoke-virtual {v1}, Lcom/uptodown/activities/MoreInfo;->v0()Lu4/x;

    .line 1668
    .line 1669
    .line 1670
    move-result-object v0

    .line 1671
    iget-object v0, v0, Lu4/x;->c0:Landroid/widget/TextView;

    .line 1672
    .line 1673
    sget-object v9, Lf4/b;->D:Landroid/graphics/Typeface;

    .line 1674
    .line 1675
    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 1676
    .line 1677
    .line 1678
    invoke-virtual {v1}, Lcom/uptodown/activities/MoreInfo;->v0()Lu4/x;

    .line 1679
    .line 1680
    .line 1681
    move-result-object v0

    .line 1682
    iget-object v0, v0, Lu4/x;->c0:Landroid/widget/TextView;

    .line 1683
    .line 1684
    iget-object v9, v1, Lcom/uptodown/activities/MoreInfo;->T:Ly4/g;

    .line 1685
    .line 1686
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1687
    .line 1688
    .line 1689
    iget-object v9, v9, Ly4/g;->g0:Ljava/lang/String;

    .line 1690
    .line 1691
    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1692
    .line 1693
    .line 1694
    :cond_2a
    :goto_1d
    invoke-virtual {v1}, Lcom/uptodown/activities/MoreInfo;->v0()Lu4/x;

    .line 1695
    .line 1696
    .line 1697
    move-result-object v0

    .line 1698
    iget-object v0, v0, Lu4/x;->Q:Landroid/widget/TextView;

    .line 1699
    .line 1700
    sget-object v9, Lf4/b;->C:Landroid/graphics/Typeface;

    .line 1701
    .line 1702
    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 1703
    .line 1704
    .line 1705
    invoke-virtual {v1}, Lcom/uptodown/activities/MoreInfo;->v0()Lu4/x;

    .line 1706
    .line 1707
    .line 1708
    move-result-object v0

    .line 1709
    iget-object v0, v0, Lu4/x;->R:Landroid/widget/TextView;

    .line 1710
    .line 1711
    sget-object v9, Lf4/b;->D:Landroid/graphics/Typeface;

    .line 1712
    .line 1713
    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 1714
    .line 1715
    .line 1716
    iget-object v0, v1, Lcom/uptodown/activities/MoreInfo;->T:Ly4/g;

    .line 1717
    .line 1718
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1719
    .line 1720
    .line 1721
    iget v0, v0, Ly4/g;->y0:I

    .line 1722
    .line 1723
    if-ne v0, v8, :cond_2b

    .line 1724
    .line 1725
    invoke-virtual {v1}, Lcom/uptodown/activities/MoreInfo;->v0()Lu4/x;

    .line 1726
    .line 1727
    .line 1728
    move-result-object v0

    .line 1729
    iget-object v0, v0, Lu4/x;->R:Landroid/widget/TextView;

    .line 1730
    .line 1731
    const v9, 0x7f1300c8

    .line 1732
    .line 1733
    .line 1734
    invoke-virtual {v1, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1735
    .line 1736
    .line 1737
    move-result-object v9

    .line 1738
    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1739
    .line 1740
    .line 1741
    goto :goto_1e

    .line 1742
    :cond_2b
    invoke-virtual {v1}, Lcom/uptodown/activities/MoreInfo;->v0()Lu4/x;

    .line 1743
    .line 1744
    .line 1745
    move-result-object v0

    .line 1746
    iget-object v0, v0, Lu4/x;->R:Landroid/widget/TextView;

    .line 1747
    .line 1748
    const v9, 0x7f1300c9

    .line 1749
    .line 1750
    .line 1751
    invoke-virtual {v1, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1752
    .line 1753
    .line 1754
    move-result-object v9

    .line 1755
    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1756
    .line 1757
    .line 1758
    :goto_1e
    iget-object v0, v1, Lcom/uptodown/activities/MoreInfo;->T:Ly4/g;

    .line 1759
    .line 1760
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1761
    .line 1762
    .line 1763
    iget-object v0, v0, Ly4/g;->M:Ljava/lang/String;

    .line 1764
    .line 1765
    if-eqz v0, :cond_2d

    .line 1766
    .line 1767
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1768
    .line 1769
    .line 1770
    move-result v0

    .line 1771
    if-nez v0, :cond_2c

    .line 1772
    .line 1773
    goto :goto_1f

    .line 1774
    :cond_2c
    invoke-virtual {v1}, Lcom/uptodown/activities/MoreInfo;->v0()Lu4/x;

    .line 1775
    .line 1776
    .line 1777
    move-result-object v0

    .line 1778
    iget-object v0, v0, Lu4/x;->B0:Landroid/widget/TextView;

    .line 1779
    .line 1780
    sget-object v9, Lf4/b;->C:Landroid/graphics/Typeface;

    .line 1781
    .line 1782
    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 1783
    .line 1784
    .line 1785
    invoke-virtual {v1}, Lcom/uptodown/activities/MoreInfo;->v0()Lu4/x;

    .line 1786
    .line 1787
    .line 1788
    move-result-object v0

    .line 1789
    iget-object v0, v0, Lu4/x;->C0:Landroid/widget/TextView;

    .line 1790
    .line 1791
    sget-object v9, Lf4/b;->D:Landroid/graphics/Typeface;

    .line 1792
    .line 1793
    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 1794
    .line 1795
    .line 1796
    invoke-virtual {v1}, Lcom/uptodown/activities/MoreInfo;->v0()Lu4/x;

    .line 1797
    .line 1798
    .line 1799
    move-result-object v0

    .line 1800
    iget-object v0, v0, Lu4/x;->C0:Landroid/widget/TextView;

    .line 1801
    .line 1802
    iget-object v9, v1, Lcom/uptodown/activities/MoreInfo;->T:Ly4/g;

    .line 1803
    .line 1804
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1805
    .line 1806
    .line 1807
    iget-object v9, v9, Ly4/g;->M:Ljava/lang/String;

    .line 1808
    .line 1809
    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1810
    .line 1811
    .line 1812
    invoke-virtual {v1}, Lcom/uptodown/activities/MoreInfo;->v0()Lu4/x;

    .line 1813
    .line 1814
    .line 1815
    move-result-object v0

    .line 1816
    iget-object v0, v0, Lu4/x;->m:Landroid/widget/ImageView;

    .line 1817
    .line 1818
    new-instance v9, Lc4/m3;

    .line 1819
    .line 1820
    invoke-direct {v9, v1, v5}, Lc4/m3;-><init>(Lcom/uptodown/activities/MoreInfo;I)V

    .line 1821
    .line 1822
    .line 1823
    invoke-virtual {v0, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1824
    .line 1825
    .line 1826
    goto :goto_20

    .line 1827
    :cond_2d
    :goto_1f
    invoke-virtual {v1}, Lcom/uptodown/activities/MoreInfo;->v0()Lu4/x;

    .line 1828
    .line 1829
    .line 1830
    move-result-object v0

    .line 1831
    iget-object v0, v0, Lu4/x;->J:Landroid/widget/RelativeLayout;

    .line 1832
    .line 1833
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1834
    .line 1835
    .line 1836
    :goto_20
    iget-object v0, v1, Lcom/uptodown/activities/MoreInfo;->T:Ly4/g;

    .line 1837
    .line 1838
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1839
    .line 1840
    .line 1841
    iget-object v0, v0, Ly4/g;->p:Ljava/lang/String;

    .line 1842
    .line 1843
    if-eqz v0, :cond_2f

    .line 1844
    .line 1845
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1846
    .line 1847
    .line 1848
    move-result v0

    .line 1849
    if-nez v0, :cond_2e

    .line 1850
    .line 1851
    goto :goto_21

    .line 1852
    :cond_2e
    invoke-virtual {v1}, Lcom/uptodown/activities/MoreInfo;->v0()Lu4/x;

    .line 1853
    .line 1854
    .line 1855
    move-result-object v0

    .line 1856
    iget-object v0, v0, Lu4/x;->G0:Landroid/widget/TextView;

    .line 1857
    .line 1858
    new-instance v9, Lc4/m3;

    .line 1859
    .line 1860
    invoke-direct {v9, v1, v7}, Lc4/m3;-><init>(Lcom/uptodown/activities/MoreInfo;I)V

    .line 1861
    .line 1862
    .line 1863
    invoke-virtual {v0, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1864
    .line 1865
    .line 1866
    :cond_2f
    :goto_21
    iget-object v0, v1, Lcom/uptodown/activities/MoreInfo;->T:Ly4/g;

    .line 1867
    .line 1868
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1869
    .line 1870
    .line 1871
    iget-object v0, v0, Ly4/g;->H0:Ljava/lang/String;

    .line 1872
    .line 1873
    if-eqz v0, :cond_31

    .line 1874
    .line 1875
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1876
    .line 1877
    .line 1878
    move-result v0

    .line 1879
    if-nez v0, :cond_30

    .line 1880
    .line 1881
    goto :goto_22

    .line 1882
    :cond_30
    invoke-virtual {v1}, Lcom/uptodown/activities/MoreInfo;->v0()Lu4/x;

    .line 1883
    .line 1884
    .line 1885
    move-result-object v0

    .line 1886
    iget-object v0, v0, Lu4/x;->g0:Landroid/widget/TextView;

    .line 1887
    .line 1888
    sget-object v7, Lf4/b;->C:Landroid/graphics/Typeface;

    .line 1889
    .line 1890
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 1891
    .line 1892
    .line 1893
    invoke-virtual {v1}, Lcom/uptodown/activities/MoreInfo;->v0()Lu4/x;

    .line 1894
    .line 1895
    .line 1896
    move-result-object v0

    .line 1897
    iget-object v0, v0, Lu4/x;->h0:Landroid/widget/TextView;

    .line 1898
    .line 1899
    sget-object v7, Lf4/b;->D:Landroid/graphics/Typeface;

    .line 1900
    .line 1901
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 1902
    .line 1903
    .line 1904
    invoke-virtual {v1}, Lcom/uptodown/activities/MoreInfo;->v0()Lu4/x;

    .line 1905
    .line 1906
    .line 1907
    move-result-object v0

    .line 1908
    iget-object v0, v0, Lu4/x;->h0:Landroid/widget/TextView;

    .line 1909
    .line 1910
    iget-object v7, v1, Lcom/uptodown/activities/MoreInfo;->T:Ly4/g;

    .line 1911
    .line 1912
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1913
    .line 1914
    .line 1915
    iget-object v7, v7, Ly4/g;->H0:Ljava/lang/String;

    .line 1916
    .line 1917
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1918
    .line 1919
    .line 1920
    sget-object v9, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 1921
    .line 1922
    invoke-virtual {v7, v9}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 1923
    .line 1924
    .line 1925
    move-result-object v7

    .line 1926
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1927
    .line 1928
    .line 1929
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1930
    .line 1931
    .line 1932
    goto :goto_23

    .line 1933
    :cond_31
    :goto_22
    invoke-virtual {v1}, Lcom/uptodown/activities/MoreInfo;->v0()Lu4/x;

    .line 1934
    .line 1935
    .line 1936
    move-result-object v0

    .line 1937
    iget-object v0, v0, Lu4/x;->A:Landroid/widget/RelativeLayout;

    .line 1938
    .line 1939
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1940
    .line 1941
    .line 1942
    :goto_23
    invoke-virtual {v1}, Lcom/uptodown/activities/MoreInfo;->v0()Lu4/x;

    .line 1943
    .line 1944
    .line 1945
    move-result-object v0

    .line 1946
    iget-object v0, v0, Lu4/x;->v0:Landroid/widget/TextView;

    .line 1947
    .line 1948
    new-instance v7, Lc4/m3;

    .line 1949
    .line 1950
    invoke-direct {v7, v1, v8}, Lc4/m3;-><init>(Lcom/uptodown/activities/MoreInfo;I)V

    .line 1951
    .line 1952
    .line 1953
    invoke-virtual {v0, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1954
    .line 1955
    .line 1956
    iget-object v0, v1, Lcom/uptodown/activities/MoreInfo;->T:Ly4/g;

    .line 1957
    .line 1958
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1959
    .line 1960
    .line 1961
    iget-object v0, v0, Ly4/g;->W:Ljava/lang/String;

    .line 1962
    .line 1963
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1964
    .line 1965
    .line 1966
    move-result v0

    .line 1967
    if-nez v0, :cond_32

    .line 1968
    .line 1969
    new-instance v0, Lc4/r3;

    .line 1970
    .line 1971
    invoke-direct {v0, v1, v6, v8}, Lc4/r3;-><init>(Lcom/uptodown/activities/MoreInfo;Lw6/c;I)V

    .line 1972
    .line 1973
    .line 1974
    iget-object v2, v1, Lcom/uptodown/activities/MoreInfo;->Q:Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 1975
    .line 1976
    invoke-static {v2, v6, v6, v0, v4}, Lr7/b0;->r(Lr7/z;Lw6/h;Lr7/a0;Lg7/p;I)Lr7/r1;

    .line 1977
    .line 1978
    .line 1979
    new-instance v0, Lc4/r3;

    .line 1980
    .line 1981
    invoke-direct {v0, v1, v6, v3}, Lc4/r3;-><init>(Lcom/uptodown/activities/MoreInfo;Lw6/c;I)V

    .line 1982
    .line 1983
    .line 1984
    invoke-static {v2, v6, v6, v0, v4}, Lr7/b0;->r(Lr7/z;Lw6/h;Lr7/a0;Lg7/p;I)Lr7/r1;

    .line 1985
    .line 1986
    .line 1987
    new-instance v0, Lc4/r3;

    .line 1988
    .line 1989
    invoke-direct {v0, v1, v6, v4}, Lc4/r3;-><init>(Lcom/uptodown/activities/MoreInfo;Lw6/c;I)V

    .line 1990
    .line 1991
    .line 1992
    invoke-static {v2, v6, v6, v0, v4}, Lr7/b0;->r(Lr7/z;Lw6/h;Lr7/a0;Lg7/p;I)Lr7/r1;

    .line 1993
    .line 1994
    .line 1995
    goto :goto_24

    .line 1996
    :cond_32
    invoke-virtual {v1}, Lcom/uptodown/activities/MoreInfo;->v0()Lu4/x;

    .line 1997
    .line 1998
    .line 1999
    move-result-object v0

    .line 2000
    iget-object v0, v0, Lu4/x;->u:Landroid/widget/RelativeLayout;

    .line 2001
    .line 2002
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 2003
    .line 2004
    .line 2005
    invoke-virtual {v1}, Lcom/uptodown/activities/MoreInfo;->v0()Lu4/x;

    .line 2006
    .line 2007
    .line 2008
    move-result-object v0

    .line 2009
    iget-object v0, v0, Lu4/x;->G:Landroid/widget/RelativeLayout;

    .line 2010
    .line 2011
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 2012
    .line 2013
    .line 2014
    invoke-virtual {v1}, Lcom/uptodown/activities/MoreInfo;->v0()Lu4/x;

    .line 2015
    .line 2016
    .line 2017
    move-result-object v0

    .line 2018
    iget-object v0, v0, Lu4/x;->B:Landroid/widget/RelativeLayout;

    .line 2019
    .line 2020
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 2021
    .line 2022
    .line 2023
    :cond_33
    :goto_24
    return-void

    .line 2024
    nop

    .line 2025
    :sswitch_data_0
    .sparse-switch
        0xc31 -> :sswitch_13
        0xc6b -> :sswitch_12
        0xc81 -> :sswitch_11
        0xca9 -> :sswitch_10
        0xcae -> :sswitch_f
        0xccc -> :sswitch_e
        0xd01 -> :sswitch_d
        0xd1b -> :sswitch_c
        0xd25 -> :sswitch_b
        0xd2b -> :sswitch_a
        0xd37 -> :sswitch_9
        0xd64 -> :sswitch_8
        0xd67 -> :sswitch_7
        0xe04 -> :sswitch_6
        0xe3d -> :sswitch_5
        0xe43 -> :sswitch_4
        0xe74 -> :sswitch_3
        0xe7e -> :sswitch_2
        0xeb3 -> :sswitch_1
        0xf2e -> :sswitch_0
    .end sparse-switch
    .line 2026
    .line 2027
    .line 2028
    .line 2029
    .line 2030
    .line 2031
    .line 2032
    .line 2033
    .line 2034
    .line 2035
    .line 2036
    .line 2037
    .line 2038
    .line 2039
    .line 2040
    .line 2041
    .line 2042
    .line 2043
    .line 2044
    .line 2045
    .line 2046
    .line 2047
    .line 2048
    .line 2049
    .line 2050
    .line 2051
    .line 2052
    .line 2053
    .line 2054
    .line 2055
    .line 2056
    .line 2057
    .line 2058
    .line 2059
    .line 2060
    .line 2061
    .line 2062
    .line 2063
    .line 2064
    .line 2065
    .line 2066
    .line 2067
    .line 2068
    .line 2069
    .line 2070
    .line 2071
    .line 2072
    .line 2073
    .line 2074
    .line 2075
    .line 2076
    .line 2077
    .line 2078
    .line 2079
    .line 2080
    .line 2081
    .line 2082
    .line 2083
    .line 2084
    .line 2085
    .line 2086
    .line 2087
    .line 2088
    .line 2089
    .line 2090
    .line 2091
    .line 2092
    .line 2093
    .line 2094
    .line 2095
    .line 2096
    .line 2097
    .line 2098
    .line 2099
    .line 2100
    .line 2101
    .line 2102
    .line 2103
    .line 2104
    .line 2105
    .line 2106
    .line 2107
    .line 2108
    .line 2109
    .line 2110
    .line 2111
    .line 2112
    .line 2113
    .line 2114
    .line 2115
    .line 2116
    .line 2117
    .line 2118
    .line 2119
    .line 2120
    .line 2121
    .line 2122
    .line 2123
    .line 2124
    .line 2125
    .line 2126
    .line 2127
    .line 2128
    .line 2129
    .line 2130
    .line 2131
    .line 2132
    .line 2133
    .line 2134
    .line 2135
    .line 2136
    .line 2137
    .line 2138
    .line 2139
    .line 2140
    .line 2141
    .line 2142
    .line 2143
    .line 2144
    .line 2145
    .line 2146
    .line 2147
    .line 2148
    .line 2149
    .line 2150
    .line 2151
    .line 2152
    .line 2153
    .line 2154
    .line 2155
    .line 2156
    .line 2157
    .line 2158
    .line 2159
    .line 2160
    .line 2161
    .line 2162
    .line 2163
    .line 2164
    .line 2165
    .line 2166
    .line 2167
    .line 2168
    .line 2169
    .line 2170
    .line 2171
    .line 2172
    .line 2173
    .line 2174
    .line 2175
    .line 2176
    .line 2177
    .line 2178
    .line 2179
    .line 2180
    .line 2181
    .line 2182
    .line 2183
    .line 2184
    .line 2185
    .line 2186
    .line 2187
    .line 2188
    .line 2189
    .line 2190
    .line 2191
    .line 2192
    .line 2193
    .line 2194
    .line 2195
    .line 2196
    .line 2197
    .line 2198
    .line 2199
    .line 2200
    .line 2201
    .line 2202
    .line 2203
    .line 2204
    .line 2205
    .line 2206
    .line 2207
    .line 2208
    .line 2209
    .line 2210
    .line 2211
    .line 2212
    .line 2213
    .line 2214
    .line 2215
    .line 2216
    .line 2217
    .line 2218
    .line 2219
    .line 2220
    .line 2221
    .line 2222
    .line 2223
    .line 2224
    .line 2225
    .line 2226
    .line 2227
    .line 2228
    .line 2229
    .line 2230
    .line 2231
    .line 2232
    .line 2233
    .line 2234
    .line 2235
    .line 2236
    .line 2237
    .line 2238
    .line 2239
    .line 2240
    .line 2241
    .line 2242
    .line 2243
    .line 2244
    .line 2245
    .line 2246
    .line 2247
    .line 2248
    .line 2249
    .line 2250
    .line 2251
    .line 2252
    .line 2253
    .line 2254
    .line 2255
    .line 2256
    .line 2257
    .line 2258
    .line 2259
    .line 2260
    .line 2261
    .line 2262
    .line 2263
    .line 2264
    .line 2265
    .line 2266
    .line 2267
    .line 2268
    .line 2269
    .line 2270
    .line 2271
    .line 2272
    .line 2273
    .line 2274
    .line 2275
    .line 2276
    .line 2277
    .line 2278
    .line 2279
    .line 2280
    .line 2281
    .line 2282
    .line 2283
    .line 2284
    .line 2285
    .line 2286
    .line 2287
    .line 2288
    .line 2289
    .line 2290
    .line 2291
    .line 2292
    .line 2293
    .line 2294
    .line 2295
    .line 2296
    .line 2297
    .line 2298
    .line 2299
    .line 2300
    .line 2301
    .line 2302
    .line 2303
    .line 2304
    .line 2305
    .line 2306
    .line 2307
    .line 2308
    .line 2309
    .line 2310
    .line 2311
    .line 2312
    .line 2313
    .line 2314
    .line 2315
    .line 2316
    .line 2317
    .line 2318
    .line 2319
    .line 2320
    .line 2321
    .line 2322
    .line 2323
    .line 2324
    .line 2325
    .line 2326
    .line 2327
    .line 2328
    .line 2329
    .line 2330
    .line 2331
    .line 2332
    .line 2333
    .line 2334
    .line 2335
    .line 2336
    .line 2337
    .line 2338
    .line 2339
    .line 2340
    .line 2341
    .line 2342
    .line 2343
    .line 2344
    .line 2345
    .line 2346
    .line 2347
    .line 2348
    .line 2349
    .line 2350
    .line 2351
    .line 2352
    .line 2353
    .line 2354
    .line 2355
    .line 2356
    .line 2357
    .line 2358
    .line 2359
    .line 2360
    .line 2361
    .line 2362
    .line 2363
    .line 2364
    .line 2365
    .line 2366
    .line 2367
    .line 2368
    .line 2369
    .line 2370
    .line 2371
    .line 2372
    .line 2373
    .line 2374
    .line 2375
    .line 2376
    .line 2377
    .line 2378
    .line 2379
    .line 2380
    .line 2381
    .line 2382
    .line 2383
    .line 2384
    .line 2385
    .line 2386
    .line 2387
    .line 2388
    .line 2389
    .line 2390
    .line 2391
    .line 2392
    .line 2393
    .line 2394
    .line 2395
    .line 2396
    .line 2397
    .line 2398
    .line 2399
    .line 2400
    .line 2401
    .line 2402
    .line 2403
    .line 2404
    .line 2405
    .line 2406
    .line 2407
    .line 2408
    .line 2409
    .line 2410
    .line 2411
    .line 2412
    .line 2413
    .line 2414
    .line 2415
    .line 2416
    .line 2417
    .line 2418
    .line 2419
    .line 2420
    .line 2421
    .line 2422
    .line 2423
    .line 2424
    .line 2425
    .line 2426
    .line 2427
    .line 2428
    .line 2429
    .line 2430
    .line 2431
    .line 2432
    .line 2433
    .line 2434
    .line 2435
    .line 2436
    .line 2437
    .line 2438
    .line 2439
    .line 2440
    .line 2441
    .line 2442
    .line 2443
    .line 2444
    .line 2445
    .line 2446
    .line 2447
    .line 2448
    .line 2449
    .line 2450
    .line 2451
    .line 2452
    .line 2453
    .line 2454
    .line 2455
    .line 2456
    .line 2457
    .line 2458
    .line 2459
    .line 2460
    .line 2461
    .line 2462
    .line 2463
    .line 2464
    .line 2465
    .line 2466
    .line 2467
    .line 2468
    .line 2469
    .line 2470
    .line 2471
    .line 2472
    .line 2473
    .line 2474
    .line 2475
    .line 2476
    .line 2477
    .line 2478
    .line 2479
    .line 2480
    .line 2481
    .line 2482
    .line 2483
    .line 2484
    .line 2485
    .line 2486
    .line 2487
    .line 2488
    .line 2489
    .line 2490
    .line 2491
    .line 2492
    .line 2493
    .line 2494
    .line 2495
    .line 2496
    .line 2497
    .line 2498
    .line 2499
    .line 2500
    .line 2501
    .line 2502
    .line 2503
    .line 2504
    .line 2505
    .line 2506
    .line 2507
    .line 2508
    .line 2509
    .line 2510
    .line 2511
    .line 2512
    .line 2513
    .line 2514
    .line 2515
    .line 2516
    .line 2517
    .line 2518
    .line 2519
    .line 2520
    .line 2521
    .line 2522
    .line 2523
    .line 2524
    .line 2525
    .line 2526
    .line 2527
    .line 2528
    .line 2529
    .line 2530
    .line 2531
    .line 2532
    .line 2533
    .line 2534
    .line 2535
    .line 2536
    .line 2537
    .line 2538
    .line 2539
    .line 2540
    .line 2541
    .line 2542
    .line 2543
    .line 2544
    .line 2545
    .line 2546
    .line 2547
    .line 2548
    .line 2549
    .line 2550
    .line 2551
    .line 2552
    .line 2553
    .line 2554
    .line 2555
    .line 2556
    .line 2557
    .line 2558
    .line 2559
    .line 2560
    .line 2561
    .line 2562
    .line 2563
    .line 2564
    .line 2565
    .line 2566
    .line 2567
    .line 2568
    .line 2569
    .line 2570
    .line 2571
    .line 2572
    .line 2573
    .line 2574
    .line 2575
    .line 2576
    .line 2577
    .line 2578
    .line 2579
    .line 2580
    .line 2581
    .line 2582
    .line 2583
    .line 2584
    .line 2585
    .line 2586
    .line 2587
    .line 2588
    .line 2589
    .line 2590
    .line 2591
    .line 2592
    .line 2593
    .line 2594
    .line 2595
    .line 2596
    .line 2597
    .line 2598
    .line 2599
    .line 2600
    .line 2601
    .line 2602
    .line 2603
    .line 2604
    .line 2605
    .line 2606
    .line 2607
    .line 2608
    .line 2609
    .line 2610
    .line 2611
    .line 2612
    .line 2613
    .line 2614
    .line 2615
    .line 2616
    .line 2617
    .line 2618
    .line 2619
    .line 2620
    .line 2621
    .line 2622
    .line 2623
    .line 2624
    .line 2625
    .line 2626
    .line 2627
    .line 2628
    .line 2629
    .line 2630
    .line 2631
    .line 2632
    .line 2633
    .line 2634
    .line 2635
    .line 2636
    .line 2637
    .line 2638
    .line 2639
    .line 2640
    .line 2641
    .line 2642
    .line 2643
    .line 2644
    .line 2645
    .line 2646
    .line 2647
    .line 2648
    .line 2649
    .line 2650
    .line 2651
    .line 2652
    .line 2653
    .line 2654
    .line 2655
    .line 2656
    .line 2657
    .line 2658
    .line 2659
    .line 2660
    .line 2661
    .line 2662
    .line 2663
    .line 2664
    .line 2665
    .line 2666
    .line 2667
    .line 2668
    .line 2669
    .line 2670
    .line 2671
    .line 2672
    .line 2673
    .line 2674
    .line 2675
    .line 2676
    .line 2677
    .line 2678
    .line 2679
    .line 2680
    .line 2681
    .line 2682
    .line 2683
    .line 2684
    .line 2685
    .line 2686
    .line 2687
    .line 2688
    .line 2689
    .line 2690
    .line 2691
    .line 2692
    .line 2693
    .line 2694
    .line 2695
    .line 2696
    .line 2697
    .line 2698
    .line 2699
    .line 2700
    .line 2701
    .line 2702
    .line 2703
    .line 2704
    .line 2705
    .line 2706
    .line 2707
    .line 2708
    .line 2709
    .line 2710
    .line 2711
    .line 2712
    .line 2713
    .line 2714
    .line 2715
    .line 2716
    .line 2717
    .line 2718
    .line 2719
    .line 2720
    .line 2721
    .line 2722
    .line 2723
    .line 2724
    .line 2725
    .line 2726
    .line 2727
    .line 2728
    .line 2729
    .line 2730
    .line 2731
    .line 2732
    .line 2733
    .line 2734
    .line 2735
    .line 2736
    .line 2737
    .line 2738
    .line 2739
    .line 2740
    .line 2741
    .line 2742
    .line 2743
    .line 2744
    .line 2745
    .line 2746
    .line 2747
    .line 2748
    .line 2749
    .line 2750
    .line 2751
    .line 2752
    .line 2753
    .line 2754
    .line 2755
    .line 2756
    .line 2757
    .line 2758
    .line 2759
    .line 2760
    .line 2761
    .line 2762
    .line 2763
    .line 2764
    .line 2765
    .line 2766
    .line 2767
    .line 2768
    .line 2769
    .line 2770
    .line 2771
    .line 2772
    .line 2773
    .line 2774
    .line 2775
    .line 2776
    .line 2777
    .line 2778
    .line 2779
    .line 2780
    .line 2781
    .line 2782
    .line 2783
    .line 2784
    .line 2785
    .line 2786
    .line 2787
    .line 2788
    .line 2789
    .line 2790
    .line 2791
    .line 2792
    .line 2793
    .line 2794
    .line 2795
    .line 2796
    .line 2797
    .line 2798
    .line 2799
    .line 2800
    .line 2801
    .line 2802
    .line 2803
    .line 2804
    .line 2805
    .line 2806
    .line 2807
    .line 2808
    .line 2809
    .line 2810
    .line 2811
    .line 2812
    .line 2813
    .line 2814
    .line 2815
    .line 2816
    .line 2817
    .line 2818
    .line 2819
    .line 2820
    .line 2821
    .line 2822
    .line 2823
    .line 2824
    .line 2825
    .line 2826
    .line 2827
    .line 2828
    .line 2829
    .line 2830
    .line 2831
    .line 2832
    .line 2833
    .line 2834
    .line 2835
    .line 2836
    .line 2837
    .line 2838
    .line 2839
    .line 2840
    .line 2841
    .line 2842
    .line 2843
    .line 2844
    .line 2845
    .line 2846
    .line 2847
    .line 2848
    .line 2849
    .line 2850
    .line 2851
    .line 2852
    .line 2853
    .line 2854
    .line 2855
    .line 2856
    .line 2857
    .line 2858
    .line 2859
    .line 2860
    .line 2861
    .line 2862
    .line 2863
    .line 2864
    .line 2865
    .line 2866
    .line 2867
    .line 2868
    .line 2869
    .line 2870
    .line 2871
    .line 2872
    .line 2873
    .line 2874
    .line 2875
    .line 2876
    .line 2877
    .line 2878
    .line 2879
    .line 2880
    .line 2881
    .line 2882
    .line 2883
    .line 2884
    .line 2885
    .line 2886
    .line 2887
    .line 2888
    .line 2889
    .line 2890
    .line 2891
    .line 2892
    .line 2893
    .line 2894
    .line 2895
    .line 2896
    .line 2897
    .line 2898
    .line 2899
    .line 2900
    .line 2901
    .line 2902
    .line 2903
    .line 2904
    .line 2905
    .line 2906
    .line 2907
    .line 2908
    .line 2909
    .line 2910
    .line 2911
    .line 2912
    .line 2913
    .line 2914
    .line 2915
    .line 2916
    .line 2917
    .line 2918
    .line 2919
    .line 2920
    .line 2921
    .line 2922
    .line 2923
    .line 2924
    .line 2925
    .line 2926
    .line 2927
    .line 2928
    .line 2929
    .line 2930
    .line 2931
    .line 2932
    .line 2933
    .line 2934
    .line 2935
    .line 2936
    .line 2937
    .line 2938
    .line 2939
    .line 2940
    .line 2941
    .line 2942
    .line 2943
    .line 2944
    .line 2945
    .line 2946
    .line 2947
    .line 2948
    .line 2949
    .line 2950
    .line 2951
    .line 2952
    .line 2953
    .line 2954
    .line 2955
    .line 2956
    .line 2957
    .line 2958
    .line 2959
    .line 2960
    .line 2961
    .line 2962
    .line 2963
    .line 2964
    .line 2965
    .line 2966
    .line 2967
    .line 2968
    .line 2969
    .line 2970
    .line 2971
    .line 2972
    .line 2973
    .line 2974
    .line 2975
    .line 2976
    .line 2977
    .line 2978
    .line 2979
    .line 2980
    .line 2981
    .line 2982
    .line 2983
    .line 2984
    .line 2985
    .line 2986
    .line 2987
    .line 2988
    .line 2989
    .line 2990
    .line 2991
    .line 2992
    .line 2993
    .line 2994
    .line 2995
    .line 2996
    .line 2997
    .line 2998
    .line 2999
    .line 3000
    .line 3001
    .line 3002
    .line 3003
    .line 3004
    .line 3005
    .line 3006
    .line 3007
    .line 3008
    .line 3009
    .line 3010
    .line 3011
    .line 3012
    .line 3013
    .line 3014
    .line 3015
    .line 3016
    .line 3017
    .line 3018
    .line 3019
    .line 3020
    .line 3021
    .line 3022
    .line 3023
    .line 3024
    .line 3025
    .line 3026
    .line 3027
    .line 3028
    .line 3029
    .line 3030
    .line 3031
    .line 3032
    .line 3033
    .line 3034
    .line 3035
    .line 3036
    .line 3037
    .line 3038
    .line 3039
    .line 3040
    .line 3041
    .line 3042
    .line 3043
    .line 3044
    .line 3045
    .line 3046
    .line 3047
    .line 3048
    .line 3049
    .line 3050
    .line 3051
    .line 3052
    .line 3053
    .line 3054
    .line 3055
    .line 3056
    .line 3057
    .line 3058
    .line 3059
    .line 3060
    .line 3061
    .line 3062
    .line 3063
    .line 3064
    .line 3065
    .line 3066
    .line 3067
    .line 3068
    .line 3069
    .line 3070
    .line 3071
    .line 3072
    .line 3073
    .line 3074
    .line 3075
    .line 3076
    .line 3077
    .line 3078
    .line 3079
    .line 3080
    .line 3081
    .line 3082
    .line 3083
    .line 3084
    .line 3085
    .line 3086
    .line 3087
    .line 3088
    .line 3089
    .line 3090
    .line 3091
    .line 3092
    .line 3093
    .line 3094
    .line 3095
    .line 3096
    .line 3097
    .line 3098
    .line 3099
    .line 3100
    .line 3101
    .line 3102
    .line 3103
    .line 3104
    .line 3105
    .line 3106
    .line 3107
    .line 3108
    .line 3109
    .line 3110
    .line 3111
    .line 3112
    .line 3113
    .line 3114
    .line 3115
    .line 3116
    .line 3117
    .line 3118
    .line 3119
    .line 3120
    .line 3121
    .line 3122
    .line 3123
    .line 3124
    .line 3125
    .line 3126
    .line 3127
    .line 3128
    .line 3129
    .line 3130
    .line 3131
    .line 3132
    .line 3133
    .line 3134
    .line 3135
    .line 3136
    .line 3137
    .line 3138
    .line 3139
    .line 3140
    .line 3141
    .line 3142
    .line 3143
    .line 3144
    .line 3145
    .line 3146
    .line 3147
    .line 3148
    .line 3149
    .line 3150
    .line 3151
    .line 3152
    .line 3153
    .line 3154
    .line 3155
    .line 3156
    .line 3157
    .line 3158
    .line 3159
    .line 3160
    .line 3161
    .line 3162
    .line 3163
    .line 3164
    .line 3165
    .line 3166
    .line 3167
    .line 3168
    .line 3169
    .line 3170
    .line 3171
    .line 3172
    .line 3173
    .line 3174
    .line 3175
    .line 3176
    .line 3177
    .line 3178
    .line 3179
    .line 3180
    .line 3181
    .line 3182
    .line 3183
    .line 3184
    .line 3185
    .line 3186
    .line 3187
    .line 3188
    .line 3189
    .line 3190
    .line 3191
    .line 3192
    .line 3193
    .line 3194
    .line 3195
    .line 3196
    .line 3197
    .line 3198
    .line 3199
    .line 3200
    .line 3201
    .line 3202
    .line 3203
    .line 3204
    .line 3205
    .line 3206
    .line 3207
    .line 3208
    .line 3209
    .line 3210
    .line 3211
    .line 3212
    .line 3213
    .line 3214
    .line 3215
    .line 3216
    .line 3217
    .line 3218
    .line 3219
    .line 3220
    .line 3221
    .line 3222
    .line 3223
    .line 3224
    .line 3225
    .line 3226
    .line 3227
    .line 3228
    .line 3229
    .line 3230
    .line 3231
    .line 3232
    .line 3233
    .line 3234
    .line 3235
    .line 3236
    .line 3237
    .line 3238
    .line 3239
    .line 3240
    .line 3241
    .line 3242
    .line 3243
    .line 3244
    .line 3245
    .line 3246
    .line 3247
    .line 3248
    .line 3249
    .line 3250
    .line 3251
    .line 3252
    .line 3253
    .line 3254
    .line 3255
    .line 3256
    .line 3257
    .line 3258
    .line 3259
    .line 3260
    .line 3261
    .line 3262
    .line 3263
    .line 3264
    .line 3265
    .line 3266
    .line 3267
    .line 3268
    .line 3269
    .line 3270
    .line 3271
    .line 3272
    .line 3273
    .line 3274
    .line 3275
    .line 3276
    .line 3277
    .line 3278
    .line 3279
    .line 3280
    .line 3281
    .line 3282
    .line 3283
    .line 3284
    .line 3285
    .line 3286
    .line 3287
    .line 3288
    .line 3289
    .line 3290
    .line 3291
    .line 3292
    .line 3293
    .line 3294
    .line 3295
    .line 3296
    .line 3297
    .line 3298
    .line 3299
    .line 3300
    .line 3301
    .line 3302
    .line 3303
    .line 3304
    .line 3305
    .line 3306
    .line 3307
    .line 3308
    .line 3309
    .line 3310
    .line 3311
    .line 3312
    .line 3313
    .line 3314
    .line 3315
    .line 3316
    .line 3317
    .line 3318
    .line 3319
    .line 3320
    .line 3321
    .line 3322
    .line 3323
    .line 3324
    .line 3325
    .line 3326
    .line 3327
    .line 3328
    .line 3329
    .line 3330
    .line 3331
    .line 3332
    .line 3333
    .line 3334
    .line 3335
    .line 3336
    .line 3337
    .line 3338
    .line 3339
    .line 3340
    .line 3341
    .line 3342
    .line 3343
    .line 3344
    .line 3345
    .line 3346
    .line 3347
    .line 3348
    .line 3349
    .line 3350
    .line 3351
    .line 3352
    .line 3353
    .line 3354
    .line 3355
    .line 3356
    .line 3357
    .line 3358
    .line 3359
    .line 3360
.end method

.method public final v0()Lu4/x;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uptodown/activities/MoreInfo;->R:Ls6/m;

    .line 2
    .line 3
    invoke-virtual {v0}, Ls6/m;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lu4/x;

    .line 8
    .line 9
    return-object v0
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

.method public final w0(Ly4/j;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lv4/v1;

    .line 5
    .line 6
    invoke-direct {v0}, Lv4/v1;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, v0, Lv4/v1;->l:Ly4/j;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const v2, 0x7f01003e

    .line 20
    .line 21
    .line 22
    const v3, 0x7f01003b

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v2, v3}, Landroidx/fragment/app/FragmentTransaction;->setCustomAnimations(II)Landroidx/fragment/app/FragmentTransaction;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {p0}, Lcom/uptodown/activities/MoreInfo;->v0()Lu4/x;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iget-object v2, v2, Lu4/x;->D:Landroid/widget/RelativeLayout;

    .line 34
    .line 35
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    const/4 v3, 0x0

    .line 40
    invoke-virtual {v1, v2, v0, v3}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget p1, p1, Ly4/j;->a:I

    .line 45
    .line 46
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {v1, p1}, Landroidx/fragment/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, Lcom/uptodown/activities/MoreInfo;->S:Lv4/v1;

    .line 58
    .line 59
    return-void
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
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
.end method
