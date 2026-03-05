.class public final Ln5/k;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "r8-map-id-b59565583c06aab6cb47a6b3446379f22528272986d67f1e48fc85685fda8000"


# instance fields
.field public final synthetic a:Landroid/support/v4/media/g;


# direct methods
.method public constructor <init>(Landroid/support/v4/media/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln5/k;->a:Landroid/support/v4/media/g;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    .line 4
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
.method public final onAvailable(Landroid/net/Network;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-boolean p1, Lb2/t1;->b:Z

    .line 5
    .line 6
    if-nez p1, :cond_1

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    sput-boolean p1, Lb2/t1;->b:Z

    .line 10
    .line 11
    sget-object v0, Lf4/b;->q:Landroid/app/Activity;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    sget v1, Lcom/uptodown/UptodownApp;->P:F

    .line 16
    .line 17
    iget-object v1, p0, Ln5/k;->a:Landroid/support/v4/media/g;

    .line 18
    .line 19
    iget-object v1, v1, Landroid/support/v4/media/g;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Lcom/uptodown/UptodownApp;

    .line 22
    .line 23
    invoke-static {v1}, Lb4/d;->d(Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    instance-of v1, v0, Lc4/f0;

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    move-object v1, v0

    .line 31
    check-cast v1, Lc4/f0;

    .line 32
    .line 33
    invoke-static {v1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    sget-object v3, Lr7/l0;->a:Ly7/e;

    .line 38
    .line 39
    sget-object v3, Ly7/d;->a:Ly7/d;

    .line 40
    .line 41
    new-instance v4, Lc4/z;

    .line 42
    .line 43
    const/4 v5, 0x0

    .line 44
    invoke-direct {v4, v1, v5}, Lc4/z;-><init>(Lc4/f0;Lw6/c;)V

    .line 45
    .line 46
    .line 47
    const/4 v1, 0x2

    .line 48
    invoke-static {v2, v3, v5, v4, v1}, Lr7/b0;->r(Lr7/z;Lw6/h;Lr7/a0;Lg7/p;I)Lr7/r1;

    .line 49
    .line 50
    .line 51
    :cond_0
    instance-of v1, v0, Lcom/uptodown/activities/MainActivity;

    .line 52
    .line 53
    if-eqz v1, :cond_1

    .line 54
    .line 55
    check-cast v0, Lcom/uptodown/activities/MainActivity;

    .line 56
    .line 57
    iget-object v1, v0, Lcom/uptodown/activities/MainActivity;->e0:Landroid/widget/RelativeLayout;

    .line 58
    .line 59
    if-eqz v1, :cond_1

    .line 60
    .line 61
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_1

    .line 66
    .line 67
    new-instance v1, Lc4/y2;

    .line 68
    .line 69
    invoke-direct {v1, p1, v0}, Lc4/y2;-><init>(ILcom/uptodown/activities/MainActivity;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 73
    .line 74
    .line 75
    :cond_1
    return-void
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

.method public final onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V
    .locals 7

    .line 1
    iget-object v0, p0, Ln5/k;->a:Landroid/support/v4/media/g;

    .line 2
    .line 3
    iget-object v0, v0, Landroid/support/v4/media/g;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lcom/uptodown/UptodownApp;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-super {p0, p1, p2}, Landroid/net/ConnectivityManager$NetworkCallback;->onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    invoke-virtual {p2, p1}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    sget-boolean v2, Lb2/t1;->e:Z

    .line 22
    .line 23
    invoke-virtual {p2}, Landroid/net/NetworkCapabilities;->getLinkDownstreamBandwidthKbps()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    sget v4, Lb2/t1;->c:I

    .line 28
    .line 29
    sget v5, Lb2/t1;->d:I

    .line 30
    .line 31
    sput-boolean v1, Lb2/t1;->e:Z

    .line 32
    .line 33
    invoke-virtual {p2}, Landroid/net/NetworkCapabilities;->getLinkDownstreamBandwidthKbps()I

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    sput v6, Lb2/t1;->c:I

    .line 38
    .line 39
    invoke-virtual {p2}, Landroid/net/NetworkCapabilities;->getLinkUpstreamBandwidthKbps()I

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    sput p2, Lb2/t1;->d:I

    .line 44
    .line 45
    if-eqz v4, :cond_6

    .line 46
    .line 47
    if-nez v5, :cond_0

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_0
    if-eq v2, v1, :cond_2

    .line 51
    .line 52
    sget p2, Lcom/uptodown/UptodownApp;->P:F

    .line 53
    .line 54
    invoke-static {v0}, Lb4/d;->d(Landroid/content/Context;)V

    .line 55
    .line 56
    .line 57
    sget-boolean p2, Lb2/t1;->e:Z

    .line 58
    .line 59
    if-eqz p2, :cond_5

    .line 60
    .line 61
    invoke-static {v0}, Lb4/d;->E(Landroid/content/Context;)Z

    .line 62
    .line 63
    .line 64
    sget-object p2, Lf4/b;->q:Landroid/app/Activity;

    .line 65
    .line 66
    if-eqz p2, :cond_5

    .line 67
    .line 68
    instance-of v0, p2, Lcom/uptodown/activities/Updates;

    .line 69
    .line 70
    if-eqz v0, :cond_5

    .line 71
    .line 72
    check-cast p2, Lcom/uptodown/activities/Updates;

    .line 73
    .line 74
    iget-object v0, p2, Lc4/f0;->F:Landroid/app/AlertDialog;

    .line 75
    .line 76
    if-eqz v0, :cond_5

    .line 77
    .line 78
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-ne v0, p1, :cond_5

    .line 83
    .line 84
    sget-boolean p1, Lb2/t1;->e:Z

    .line 85
    .line 86
    if-eqz p1, :cond_5

    .line 87
    .line 88
    iget-object p1, p2, Lc4/f0;->F:Landroid/app/AlertDialog;

    .line 89
    .line 90
    if-eqz p1, :cond_1

    .line 91
    .line 92
    const v0, 0x7f0a0a01

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    check-cast p1, Landroid/widget/TextView;

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_1
    const/4 p1, 0x0

    .line 103
    :goto_0
    if-eqz p1, :cond_5

    .line 104
    .line 105
    iget-object p1, p2, Lc4/f0;->F:Landroid/app/AlertDialog;

    .line 106
    .line 107
    if-eqz p1, :cond_5

    .line 108
    .line 109
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_2
    const/16 p2, 0x10cc

    .line 114
    .line 115
    if-ge p2, v3, :cond_3

    .line 116
    .line 117
    if-ge v4, p2, :cond_4

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_3
    if-le v4, p2, :cond_4

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_4
    const/4 p1, 0x0

    .line 124
    :goto_1
    sget-boolean p2, Lb2/t1;->e:Z

    .line 125
    .line 126
    if-nez p2, :cond_5

    .line 127
    .line 128
    if-eqz p1, :cond_5

    .line 129
    .line 130
    sget p1, Lcom/uptodown/UptodownApp;->P:F

    .line 131
    .line 132
    invoke-static {v0}, Lb4/d;->d(Landroid/content/Context;)V

    .line 133
    .line 134
    .line 135
    :cond_5
    return-void

    .line 136
    :cond_6
    :goto_2
    sget p1, Lcom/uptodown/UptodownApp;->P:F

    .line 137
    .line 138
    invoke-static {v0}, Lb4/d;->d(Landroid/content/Context;)V

    .line 139
    .line 140
    .line 141
    return-void
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

.method public final onLost(Landroid/net/Network;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    sput-boolean p1, Lb2/t1;->b:Z

    .line 6
    .line 7
    sput-boolean p1, Lb2/t1;->e:Z

    .line 8
    .line 9
    return-void
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
