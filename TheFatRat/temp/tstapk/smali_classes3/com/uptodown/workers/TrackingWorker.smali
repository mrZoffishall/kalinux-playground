.class public final Lcom/uptodown/workers/TrackingWorker;
.super Landroidx/work/CoroutineWorker;
.source "r8-map-id-b59565583c06aab6cb47a6b3446379f22528272986d67f1e48fc85685fda8000"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Z

.field public c:Z

.field public final d:Ljava/lang/String;

.field public final e:Landroid/support/v4/media/g;

.field public f:Z

.field public g:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1, p2}, Landroidx/work/CoroutineWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/uptodown/workers/TrackingWorker;->a:Landroid/content/Context;

    .line 11
    .line 12
    invoke-virtual {p2}, Landroidx/work/WorkerParameters;->getInputData()Landroidx/work/Data;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    const-string v0, "isCompressed"

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-virtual {p2, v0, v1}, Landroidx/work/Data;->getBoolean(Ljava/lang/String;Z)Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    iput-boolean p2, p0, Lcom/uptodown/workers/TrackingWorker;->b:Z

    .line 24
    .line 25
    new-instance p2, Landroid/support/v4/media/g;

    .line 26
    .line 27
    const/16 v0, 0x1a

    .line 28
    .line 29
    invoke-direct {p2, p1, v0}, Landroid/support/v4/media/g;-><init>(Landroid/content/Context;I)V

    .line 30
    .line 31
    .line 32
    iput-object p2, p0, Lcom/uptodown/workers/TrackingWorker;->e:Landroid/support/v4/media/g;

    .line 33
    .line 34
    sget-object p2, Lf4/b;->p:Le1/c0;

    .line 35
    .line 36
    invoke-static {p1}, Le1/c0;->d(Landroid/content/Context;)Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lcom/uptodown/workers/TrackingWorker;->a:Landroid/content/Context;

    .line 41
    .line 42
    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->getTags()Ljava/util/Set;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    if-eqz p2, :cond_2

    .line 55
    .line 56
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    check-cast p2, Ljava/lang/String;

    .line 61
    .line 62
    const-string v0, "TrackingWorkerPeriodic"

    .line 63
    .line 64
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_1

    .line 69
    .line 70
    const-string v0, "TrackingWorkerSingle"

    .line 71
    .line 72
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_0

    .line 77
    .line 78
    :cond_1
    iput-object p2, p0, Lcom/uptodown/workers/TrackingWorker;->d:Ljava/lang/String;

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    return-void
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

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "TrackingWorkerPeriodic"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {p0, v0, v1}, Lo7/u;->a0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    const-string p0, "periodic"

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    const-string p0, "oneTime"

    .line 14
    .line 15
    return-object p0
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
.method public final b(Ly4/z0;)V
    .locals 2

    .line 1
    iget p1, p1, Ly4/z0;->b:I

    .line 2
    .line 3
    const/16 v0, 0x191

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    iput-boolean v1, p0, Lcom/uptodown/workers/TrackingWorker;->c:Z

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    if-nez p1, :cond_1

    .line 12
    .line 13
    iput-boolean v1, p0, Lcom/uptodown/workers/TrackingWorker;->c:Z

    .line 14
    .line 15
    :cond_1
    return-void
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

.method public final d(Ly4/g1;)V
    .locals 4

    .line 1
    iget-object v0, p1, Ly4/g1;->t:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    iget-object p1, p1, Ly4/g1;->t:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/uptodown/workers/TrackingWorker;->a:Landroid/content/Context;

    .line 18
    .line 19
    invoke-static {v0, p1}, Ly4/p;->c(Landroid/content/Context;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    check-cast v0, Ljava/lang/String;

    .line 50
    .line 51
    new-instance v1, Landroid/os/Bundle;

    .line 52
    .line 53
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 54
    .line 55
    .line 56
    const-string v2, "update"

    .line 57
    .line 58
    const/4 v3, 0x1

    .line 59
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 60
    .line 61
    .line 62
    const-string v2, "feature"

    .line 63
    .line 64
    invoke-virtual {v1, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lcom/uptodown/workers/TrackingWorker;->e:Landroid/support/v4/media/g;

    .line 68
    .line 69
    const-string v2, "required_features_not_supported"

    .line 70
    .line 71
    invoke-virtual {v0, v1, v2}, Landroid/support/v4/media/g;->x(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    :goto_1
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

.method public final doWork(Lw6/c;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p1, Ls5/l;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Ls5/l;

    .line 7
    .line 8
    iget v1, v0, Ls5/l;->l:I

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
    iput v1, v0, Ls5/l;->l:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ls5/l;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Ls5/l;-><init>(Lcom/uptodown/workers/TrackingWorker;Lw6/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Ls5/l;->a:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Ls5/l;->l:I

    .line 28
    .line 29
    const-string v2, "SettingsPreferences"

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x0

    .line 33
    const/4 v5, 0x1

    .line 34
    iget-object v6, p0, Lcom/uptodown/workers/TrackingWorker;->a:Landroid/content/Context;

    .line 35
    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    if-ne v1, v5, :cond_1

    .line 39
    .line 40
    invoke-static {p1}, Ls6/a;->e(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto/16 :goto_3

    .line 44
    .line 45
    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-static {p1}, Landroidx/privacysandbox/ads/adservices/customaudience/a;->i(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v4

    .line 51
    :cond_2
    invoke-static {p1}, Ls6/a;->e(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->getRunAttemptCount()I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-le p1, v5, :cond_3

    .line 59
    .line 60
    invoke-static {}, Landroidx/work/ListenableWorker$Result;->success()Landroidx/work/ListenableWorker$Result;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    return-object p1

    .line 68
    :cond_3
    iget-object p1, p0, Lcom/uptodown/workers/TrackingWorker;->d:Ljava/lang/String;

    .line 69
    .line 70
    if-eqz p1, :cond_10

    .line 71
    .line 72
    const-string v1, "TrackingWorkerPeriodic"

    .line 73
    .line 74
    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    const-string v8, "DownloadUpdatesWorker"

    .line 79
    .line 80
    const-string v9, "GenerateQueueWorker"

    .line 81
    .line 82
    const-string v10, "TrackingWorkerSingle"

    .line 83
    .line 84
    if-eqz v7, :cond_5

    .line 85
    .line 86
    sget p1, Lcom/uptodown/UptodownApp;->P:F

    .line 87
    .line 88
    invoke-static {v6, v10}, Lb4/d;->n(Landroid/content/Context;Ljava/lang/String;)Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-nez p1, :cond_4

    .line 93
    .line 94
    invoke-static {v6, v9}, Lb4/d;->n(Landroid/content/Context;Ljava/lang/String;)Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-nez p1, :cond_4

    .line 99
    .line 100
    invoke-static {v6, v8}, Lb4/d;->n(Landroid/content/Context;Ljava/lang/String;)Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-eqz p1, :cond_7

    .line 105
    .line 106
    :cond_4
    invoke-static {}, Landroidx/work/ListenableWorker$Result;->success()Landroidx/work/ListenableWorker$Result;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    return-object p1

    .line 114
    :cond_5
    invoke-virtual {p1, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    if-eqz p1, :cond_7

    .line 119
    .line 120
    sget p1, Lcom/uptodown/UptodownApp;->P:F

    .line 121
    .line 122
    invoke-static {v6, v1}, Lb4/d;->n(Landroid/content/Context;Ljava/lang/String;)Z

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    if-nez p1, :cond_6

    .line 127
    .line 128
    invoke-static {v6, v9}, Lb4/d;->n(Landroid/content/Context;Ljava/lang/String;)Z

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    if-nez p1, :cond_6

    .line 133
    .line 134
    invoke-static {v6, v8}, Lb4/d;->n(Landroid/content/Context;Ljava/lang/String;)Z

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    if-eqz p1, :cond_7

    .line 139
    .line 140
    :cond_6
    invoke-static {}, Landroidx/work/ListenableWorker$Result;->success()Landroidx/work/ListenableWorker$Result;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    return-object p1

    .line 148
    :cond_7
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v6}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    const-string v7, "SHA256"

    .line 166
    .line 167
    invoke-static {p1, v1, v7}, Ln5/a;->d(Landroid/content/pm/PackageManager;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    const-string v1, "822b9ca12b534ebcf426632221d951bfc60eb08f9f0cf2839c321b0685c2e8a4"

    .line 172
    .line 173
    invoke-static {p1, v1, v5}, Lo7/u;->a0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 174
    .line 175
    .line 176
    move-result p1

    .line 177
    if-nez p1, :cond_8

    .line 178
    .line 179
    goto :goto_1

    .line 180
    :cond_8
    invoke-virtual {v6}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    iget p1, p1, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 185
    .line 186
    and-int/lit8 p1, p1, 0x2

    .line 187
    .line 188
    if-eqz p1, :cond_9

    .line 189
    .line 190
    goto :goto_1

    .line 191
    :cond_9
    invoke-static {}, Landroid/os/Debug;->isDebuggerConnected()Z

    .line 192
    .line 193
    .line 194
    move-result p1

    .line 195
    if-eqz p1, :cond_a

    .line 196
    .line 197
    goto :goto_1

    .line 198
    :cond_a
    invoke-static {}, Landroid/os/Debug;->waitingForDebugger()Z

    .line 199
    .line 200
    .line 201
    move-result p1

    .line 202
    if-eqz p1, :cond_b

    .line 203
    .line 204
    :goto_1
    sget-object p1, Lcom/uptodown/UptodownApp;->h0:Ln4/a;

    .line 205
    .line 206
    const/16 v0, 0x25a

    .line 207
    .line 208
    invoke-virtual {p1, v0, v4}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 209
    .line 210
    .line 211
    invoke-static {}, Landroidx/work/ListenableWorker$Result;->success()Landroidx/work/ListenableWorker$Result;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    .line 217
    .line 218
    return-object p1

    .line 219
    :cond_b
    sget-object p1, Lf4/b;->p:Le1/c0;

    .line 220
    .line 221
    invoke-static {v4}, Le1/c0;->f(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    const-string p1, "maintenance_time"

    .line 225
    .line 226
    :try_start_0
    const-string v1, "SharedPreferencesTracking"

    .line 227
    .line 228
    invoke-virtual {v6, v1, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    invoke-interface {v1, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 233
    .line 234
    .line 235
    move-result v4

    .line 236
    if-eqz v4, :cond_c

    .line 237
    .line 238
    const-wide/16 v7, 0x0

    .line 239
    .line 240
    invoke-interface {v1, p1, v7, v8}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 241
    .line 242
    .line 243
    move-result-wide v7

    .line 244
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 245
    .line 246
    .line 247
    move-result-wide v9
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 248
    cmp-long p1, v9, v7

    .line 249
    .line 250
    if-gez p1, :cond_c

    .line 251
    .line 252
    goto :goto_4

    .line 253
    :catch_0
    :cond_c
    const-string p1, "gdpr_tracking_allowed"

    .line 254
    .line 255
    :try_start_1
    invoke-virtual {v6, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    invoke-interface {v1, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 260
    .line 261
    .line 262
    move-result v4

    .line 263
    if-eqz v4, :cond_d

    .line 264
    .line 265
    invoke-interface {v1, p1, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 266
    .line 267
    .line 268
    move-result p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 269
    goto :goto_2

    .line 270
    :catch_1
    :cond_d
    move p1, v3

    .line 271
    :goto_2
    if-eqz p1, :cond_f

    .line 272
    .line 273
    iput v5, v0, Ls5/l;->l:I

    .line 274
    .line 275
    invoke-virtual {p0, v0}, Lcom/uptodown/workers/TrackingWorker;->g(Ly6/c;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    sget-object v0, Lx6/a;->a:Lx6/a;

    .line 280
    .line 281
    if-ne p1, v0, :cond_e

    .line 282
    .line 283
    return-object v0

    .line 284
    :cond_e
    :goto_3
    iget-boolean p1, p0, Lcom/uptodown/workers/TrackingWorker;->c:Z

    .line 285
    .line 286
    if-eqz p1, :cond_f

    .line 287
    .line 288
    invoke-static {}, Landroidx/work/ListenableWorker$Result;->retry()Landroidx/work/ListenableWorker$Result;

    .line 289
    .line 290
    .line 291
    move-result-object p1

    .line 292
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 293
    .line 294
    .line 295
    return-object p1

    .line 296
    :cond_f
    :goto_4
    new-instance p1, Landroid/os/Bundle;

    .line 297
    .line 298
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 299
    .line 300
    .line 301
    const-string v0, "newUpdatesAvailable"

    .line 302
    .line 303
    iget-boolean v1, p0, Lcom/uptodown/workers/TrackingWorker;->f:Z

    .line 304
    .line 305
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 306
    .line 307
    .line 308
    const-string v0, "newUpdatesAvailableCount"

    .line 309
    .line 310
    iget v1, p0, Lcom/uptodown/workers/TrackingWorker;->g:I

    .line 311
    .line 312
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 313
    .line 314
    .line 315
    sget-object v0, Lcom/uptodown/UptodownApp;->h0:Ln4/a;

    .line 316
    .line 317
    const/16 v1, 0x259

    .line 318
    .line 319
    invoke-virtual {v0, v1, p1}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 320
    .line 321
    .line 322
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 323
    .line 324
    .line 325
    move-result-wide v0

    .line 326
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327
    .line 328
    .line 329
    const-string p1, "last_tracking_timestamp"

    .line 330
    .line 331
    :try_start_2
    invoke-virtual {v6, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 336
    .line 337
    .line 338
    move-result-object v2

    .line 339
    invoke-interface {v2, p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 340
    .line 341
    .line 342
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 343
    .line 344
    .line 345
    goto :goto_5

    .line 346
    :catch_2
    move-exception p1

    .line 347
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 348
    .line 349
    .line 350
    :goto_5
    invoke-static {}, Landroidx/work/ListenableWorker$Result;->success()Landroidx/work/ListenableWorker$Result;

    .line 351
    .line 352
    .line 353
    move-result-object p1

    .line 354
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 355
    .line 356
    .line 357
    return-object p1

    .line 358
    :cond_10
    const-string p1, "currentTag"

    .line 359
    .line 360
    invoke-static {p1}, Lkotlin/jvm/internal/l;->i(Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    throw v4
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
.end method

.method public final e(Lorg/json/JSONObject;)V
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    sget-object v2, Ln5/g;->D:Le1/c0;

    .line 6
    .line 7
    iget-object v8, v1, Lcom/uptodown/workers/TrackingWorker;->a:Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {v2, v8}, Le1/c0;->p(Landroid/content/Context;)Ln5/g;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, Ln5/g;->b()V

    .line 14
    .line 15
    .line 16
    new-instance v3, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v4, "updates"

    .line 22
    .line 23
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    const/4 v5, 0x0

    .line 28
    if-eqz v4, :cond_0

    .line 29
    .line 30
    invoke-virtual {v1, v4, v2, v8, v5}, Lcom/uptodown/workers/TrackingWorker;->f(Lorg/json/JSONArray;Ln5/g;Landroid/content/Context;Z)Ljava/util/ArrayList;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 35
    .line 36
    .line 37
    :cond_0
    const-string v6, "partialUpdates"

    .line 38
    .line 39
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const-string v9, "packagename"

    .line 44
    .line 45
    const/4 v10, 0x1

    .line 46
    if-eqz v0, :cond_4

    .line 47
    .line 48
    new-instance v6, Lorg/json/JSONArray;

    .line 49
    .line 50
    invoke-direct {v6}, Lorg/json/JSONArray;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    move v11, v5

    .line 58
    :goto_0
    if-ge v11, v7, :cond_3

    .line 59
    .line 60
    invoke-virtual {v0, v11}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 61
    .line 62
    .line 63
    move-result-object v12

    .line 64
    if-eqz v4, :cond_2

    .line 65
    .line 66
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 67
    .line 68
    .line 69
    move-result v13

    .line 70
    move v14, v5

    .line 71
    :goto_1
    if-ge v14, v13, :cond_2

    .line 72
    .line 73
    invoke-virtual {v4, v14}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 74
    .line 75
    .line 76
    move-result-object v15

    .line 77
    invoke-virtual {v12, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    invoke-virtual {v15, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v15

    .line 85
    invoke-static {v5, v15, v10}, Lo7/u;->a0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    if-eqz v5, :cond_1

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_1
    add-int/lit8 v14, v14, 0x1

    .line 93
    .line 94
    const/4 v5, 0x0

    .line 95
    goto :goto_1

    .line 96
    :cond_2
    invoke-virtual {v6, v12}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 97
    .line 98
    .line 99
    :goto_2
    add-int/lit8 v11, v11, 0x1

    .line 100
    .line 101
    const/4 v5, 0x0

    .line 102
    goto :goto_0

    .line 103
    :cond_3
    invoke-virtual {v1, v6, v2, v8, v10}, Lcom/uptodown/workers/TrackingWorker;->f(Lorg/json/JSONArray;Ln5/g;Landroid/content/Context;Z)Ljava/util/ArrayList;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 108
    .line 109
    .line 110
    :cond_4
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    const/4 v11, 0x0

    .line 118
    :cond_5
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    if-eqz v4, :cond_6

    .line 123
    .line 124
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    check-cast v4, Ly4/g1;

    .line 132
    .line 133
    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    iget-object v4, v4, Ly4/g1;->b:Ljava/lang/String;

    .line 138
    .line 139
    invoke-static {v5, v4, v10}, Lo7/u;->a0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 140
    .line 141
    .line 142
    move-result v4

    .line 143
    if-eqz v4, :cond_5

    .line 144
    .line 145
    move v11, v10

    .line 146
    goto :goto_3

    .line 147
    :cond_6
    invoke-virtual {v2}, Ln5/g;->Z()Ljava/util/ArrayList;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 159
    .line 160
    .line 161
    move-result v4

    .line 162
    if-eqz v4, :cond_9

    .line 163
    .line 164
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    check-cast v4, Ly4/g1;

    .line 172
    .line 173
    iget-object v4, v4, Ly4/g1;->b:Ljava/lang/String;

    .line 174
    .line 175
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    :cond_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 183
    .line 184
    .line 185
    move-result v6

    .line 186
    if-eqz v6, :cond_8

    .line 187
    .line 188
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v6

    .line 192
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    check-cast v6, Ly4/g1;

    .line 196
    .line 197
    iget-object v6, v6, Ly4/g1;->b:Ljava/lang/String;

    .line 198
    .line 199
    invoke-static {v4, v6, v10}, Lo7/u;->a0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 200
    .line 201
    .line 202
    move-result v6

    .line 203
    if-eqz v6, :cond_7

    .line 204
    .line 205
    goto :goto_4

    .line 206
    :cond_8
    invoke-virtual {v2, v4}, Ln5/g;->u(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    goto :goto_4

    .line 210
    :cond_9
    invoke-virtual {v2}, Ln5/g;->c()V

    .line 211
    .line 212
    .line 213
    const-string v0, "is_status_code_526"

    .line 214
    .line 215
    const/4 v3, 0x0

    .line 216
    invoke-static {v8, v0, v3}, Lcom/google/android/gms/internal/measurement/z3;->n(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    const-class v12, Lcom/uptodown/workers/GenerateQueueWorker;

    .line 221
    .line 222
    const-string v13, "downloadAnyway"

    .line 223
    .line 224
    const-string v14, "GenerateQueueWorker"

    .line 225
    .line 226
    const/4 v3, 0x0

    .line 227
    if-eqz v0, :cond_d

    .line 228
    .line 229
    invoke-static {v8}, Ln5/l;->a(Landroid/content/Context;)Z

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    if-eqz v0, :cond_c

    .line 234
    .line 235
    new-instance v2, Landroidx/core/app/NotificationCompat$Builder;

    .line 236
    .line 237
    const-string v0, "CHANNEL_ID_UPTODOWN"

    .line 238
    .line 239
    invoke-direct {v2, v8, v0}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    const v0, 0x7f0802ed

    .line 243
    .line 244
    .line 245
    invoke-virtual {v2, v0}, Landroidx/core/app/NotificationCompat$Builder;->setSmallIcon(I)Landroidx/core/app/NotificationCompat$Builder;

    .line 246
    .line 247
    .line 248
    const v0, 0x7f1302e8

    .line 249
    .line 250
    .line 251
    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v4

    .line 255
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v2, v4}, Landroidx/core/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    .line 259
    .line 260
    .line 261
    const v0, 0x7f130140

    .line 262
    .line 263
    .line 264
    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v5

    .line 268
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v2, v5}, Landroidx/core/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    .line 272
    .line 273
    .line 274
    const-string v0, "url_526"

    .line 275
    .line 276
    :try_start_0
    const-string v6, "SettingsPreferences"

    .line 277
    .line 278
    const/4 v7, 0x0

    .line 279
    invoke-virtual {v8, v6, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 280
    .line 281
    .line 282
    move-result-object v6

    .line 283
    invoke-interface {v6, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 284
    .line 285
    .line 286
    move-result v7

    .line 287
    if-eqz v7, :cond_a

    .line 288
    .line 289
    invoke-interface {v6, v0, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 293
    goto :goto_5

    .line 294
    :catch_0
    move-exception v0

    .line 295
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 296
    .line 297
    .line 298
    :cond_a
    :goto_5
    if-eqz v3, :cond_b

    .line 299
    .line 300
    new-instance v0, Landroid/content/Intent;

    .line 301
    .line 302
    const-string v6, "android.intent.action.VIEW"

    .line 303
    .line 304
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 305
    .line 306
    .line 307
    move-result-object v3

    .line 308
    invoke-direct {v0, v6, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 309
    .line 310
    .line 311
    const/high16 v3, 0xc000000

    .line 312
    .line 313
    const/4 v7, 0x0

    .line 314
    invoke-static {v8, v7, v0, v3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    invoke-virtual {v2, v0}, Landroidx/core/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    .line 319
    .line 320
    .line 321
    :cond_b
    const-string v0, "notification"

    .line 322
    .line 323
    invoke-virtual {v8, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 328
    .line 329
    .line 330
    check-cast v0, Landroid/app/NotificationManager;

    .line 331
    .line 332
    const/16 v3, 0x108

    .line 333
    .line 334
    invoke-virtual {v2}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    invoke-virtual {v0, v3, v2}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 339
    .line 340
    .line 341
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 342
    .line 343
    .line 344
    move-result-wide v2

    .line 345
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    const/4 v6, 0x0

    .line 350
    const/4 v7, 0x0

    .line 351
    move-object v3, v4

    .line 352
    move-object v4, v0

    .line 353
    invoke-static/range {v3 .. v8}, Ln5/l;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    .line 354
    .line 355
    .line 356
    :cond_c
    if-eqz v11, :cond_17

    .line 357
    .line 358
    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    sget v2, Lcom/uptodown/UptodownApp;->P:F

    .line 363
    .line 364
    invoke-static {v8, v14}, Lb4/d;->o(Landroid/content/Context;Ljava/lang/String;)Z

    .line 365
    .line 366
    .line 367
    move-result v2

    .line 368
    if-nez v2, :cond_17

    .line 369
    .line 370
    new-instance v2, Landroidx/work/Data$Builder;

    .line 371
    .line 372
    invoke-direct {v2}, Landroidx/work/Data$Builder;-><init>()V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v2, v13, v10}, Landroidx/work/Data$Builder;->putBoolean(Ljava/lang/String;Z)Landroidx/work/Data$Builder;

    .line 376
    .line 377
    .line 378
    move-result-object v2

    .line 379
    invoke-virtual {v2, v9, v0}, Landroidx/work/Data$Builder;->putString(Ljava/lang/String;Ljava/lang/String;)Landroidx/work/Data$Builder;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    const-string v2, "downloadUptodown"

    .line 384
    .line 385
    invoke-virtual {v0, v2, v10}, Landroidx/work/Data$Builder;->putBoolean(Ljava/lang/String;Z)Landroidx/work/Data$Builder;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    invoke-static {v12, v14}, Landroidx/lifecycle/l;->t(Ljava/lang/Class;Ljava/lang/String;)Landroidx/work/WorkRequest$Builder;

    .line 390
    .line 391
    .line 392
    move-result-object v2

    .line 393
    check-cast v2, Landroidx/work/OneTimeWorkRequest$Builder;

    .line 394
    .line 395
    invoke-virtual {v0}, Landroidx/work/Data$Builder;->build()Landroidx/work/Data;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    invoke-virtual {v2, v0}, Landroidx/work/WorkRequest$Builder;->setInputData(Landroidx/work/Data;)Landroidx/work/WorkRequest$Builder;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    check-cast v0, Landroidx/work/OneTimeWorkRequest$Builder;

    .line 404
    .line 405
    invoke-virtual {v0}, Landroidx/work/WorkRequest$Builder;->build()Landroidx/work/WorkRequest;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    check-cast v0, Landroidx/work/OneTimeWorkRequest;

    .line 410
    .line 411
    sget-object v2, Landroidx/work/WorkManager;->Companion:Landroidx/work/WorkManager$Companion;

    .line 412
    .line 413
    invoke-virtual {v2, v8}, Landroidx/work/WorkManager$Companion;->getInstance(Landroid/content/Context;)Landroidx/work/WorkManager;

    .line 414
    .line 415
    .line 416
    move-result-object v2

    .line 417
    invoke-virtual {v2, v0}, Landroidx/work/WorkManager;->enqueue(Landroidx/work/WorkRequest;)Landroidx/work/Operation;

    .line 418
    .line 419
    .line 420
    goto/16 :goto_d

    .line 421
    .line 422
    :cond_d
    const-string v0, "install_apk_rooted"

    .line 423
    .line 424
    const/4 v7, 0x0

    .line 425
    invoke-static {v8, v0, v7}, Lcom/google/android/gms/internal/measurement/z3;->n(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 426
    .line 427
    .line 428
    move-result v0

    .line 429
    if-nez v0, :cond_f

    .line 430
    .line 431
    const-string v0, "download_updates_options"

    .line 432
    .line 433
    const-string v4, "2"

    .line 434
    .line 435
    invoke-static {v8, v0, v4}, Lcom/google/android/gms/internal/measurement/z3;->v(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 440
    .line 441
    .line 442
    move-result v0

    .line 443
    if-eqz v0, :cond_e

    .line 444
    .line 445
    goto :goto_6

    .line 446
    :cond_e
    invoke-static {v8}, Ln5/l;->l(Landroid/content/Context;)V

    .line 447
    .line 448
    .line 449
    invoke-static {v8, v3}, Ls5/n;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 450
    .line 451
    .line 452
    goto :goto_7

    .line 453
    :cond_f
    :goto_6
    sget v0, Lcom/uptodown/UptodownApp;->P:F

    .line 454
    .line 455
    invoke-static {v8, v14}, Lb4/d;->o(Landroid/content/Context;Ljava/lang/String;)Z

    .line 456
    .line 457
    .line 458
    move-result v0

    .line 459
    if-nez v0, :cond_10

    .line 460
    .line 461
    new-instance v0, Landroidx/work/Data$Builder;

    .line 462
    .line 463
    invoke-direct {v0}, Landroidx/work/Data$Builder;-><init>()V

    .line 464
    .line 465
    .line 466
    const/4 v7, 0x0

    .line 467
    invoke-virtual {v0, v13, v7}, Landroidx/work/Data$Builder;->putBoolean(Ljava/lang/String;Z)Landroidx/work/Data$Builder;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    invoke-virtual {v0, v9, v3}, Landroidx/work/Data$Builder;->putString(Ljava/lang/String;Ljava/lang/String;)Landroidx/work/Data$Builder;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    invoke-static {v12, v14}, Landroidx/lifecycle/l;->t(Ljava/lang/Class;Ljava/lang/String;)Landroidx/work/WorkRequest$Builder;

    .line 476
    .line 477
    .line 478
    move-result-object v4

    .line 479
    check-cast v4, Landroidx/work/OneTimeWorkRequest$Builder;

    .line 480
    .line 481
    invoke-virtual {v0}, Landroidx/work/Data$Builder;->build()Landroidx/work/Data;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    invoke-virtual {v4, v0}, Landroidx/work/WorkRequest$Builder;->setInputData(Landroidx/work/Data;)Landroidx/work/WorkRequest$Builder;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    check-cast v0, Landroidx/work/OneTimeWorkRequest$Builder;

    .line 490
    .line 491
    invoke-virtual {v0}, Landroidx/work/WorkRequest$Builder;->build()Landroidx/work/WorkRequest;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    check-cast v0, Landroidx/work/OneTimeWorkRequest;

    .line 496
    .line 497
    sget-object v4, Landroidx/work/WorkManager;->Companion:Landroidx/work/WorkManager$Companion;

    .line 498
    .line 499
    invoke-virtual {v4, v8}, Landroidx/work/WorkManager$Companion;->getInstance(Landroid/content/Context;)Landroidx/work/WorkManager;

    .line 500
    .line 501
    .line 502
    move-result-object v4

    .line 503
    invoke-virtual {v4, v0}, Landroidx/work/WorkManager;->enqueue(Landroidx/work/WorkRequest;)Landroidx/work/Operation;

    .line 504
    .line 505
    .line 506
    :cond_10
    :goto_7
    if-eqz v11, :cond_17

    .line 507
    .line 508
    invoke-virtual {v2}, Ln5/g;->b()V

    .line 509
    .line 510
    .line 511
    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 516
    .line 517
    .line 518
    invoke-virtual {v2, v0}, Ln5/g;->X(Ljava/lang/String;)Ly4/g1;

    .line 519
    .line 520
    .line 521
    move-result-object v0

    .line 522
    invoke-virtual {v2}, Ln5/g;->c()V

    .line 523
    .line 524
    .line 525
    if-eqz v0, :cond_11

    .line 526
    .line 527
    iget-object v0, v0, Ly4/g1;->s:Ly4/q;

    .line 528
    .line 529
    move-object v2, v0

    .line 530
    goto :goto_8

    .line 531
    :cond_11
    move-object v2, v3

    .line 532
    :goto_8
    if-eqz v2, :cond_16

    .line 533
    .line 534
    invoke-virtual {v2}, Ly4/q;->c()Z

    .line 535
    .line 536
    .line 537
    move-result v0

    .line 538
    if-ne v0, v10, :cond_16

    .line 539
    .line 540
    sget-object v0, Ln5/g;->D:Le1/c0;

    .line 541
    .line 542
    invoke-virtual {v0, v8}, Le1/c0;->p(Landroid/content/Context;)Ln5/g;

    .line 543
    .line 544
    .line 545
    move-result-object v4

    .line 546
    invoke-virtual {v4}, Ln5/g;->b()V

    .line 547
    .line 548
    .line 549
    :try_start_1
    const-string v0, "update_uptodown"

    .line 550
    .line 551
    filled-new-array {v0}, [Ljava/lang/String;

    .line 552
    .line 553
    .line 554
    move-result-object v20

    .line 555
    iget-object v0, v4, Ln5/g;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 556
    .line 557
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 558
    .line 559
    .line 560
    const-string v17, "notifications"

    .line 561
    .line 562
    iget-object v5, v4, Ln5/g;->s:[Ljava/lang/String;

    .line 563
    .line 564
    const-string v19, "actions=?"

    .line 565
    .line 566
    const-string v23, "id DESC"

    .line 567
    .line 568
    const/16 v21, 0x0

    .line 569
    .line 570
    const/16 v22, 0x0

    .line 571
    .line 572
    move-object/from16 v16, v0

    .line 573
    .line 574
    move-object/from16 v18, v5

    .line 575
    .line 576
    invoke-virtual/range {v16 .. v23}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 577
    .line 578
    .line 579
    move-result-object v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    .line 580
    :try_start_2
    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    .line 581
    .line 582
    .line 583
    move-result v0

    .line 584
    if-eqz v0, :cond_12

    .line 585
    .line 586
    new-instance v0, Ly4/l0;

    .line 587
    .line 588
    invoke-direct {v0}, Ly4/l0;-><init>()V

    .line 589
    .line 590
    .line 591
    invoke-virtual {v0, v5}, Ly4/l0;->a(Landroid/database/Cursor;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 592
    .line 593
    .line 594
    move-object v6, v0

    .line 595
    goto :goto_9

    .line 596
    :catch_1
    move-exception v0

    .line 597
    move-object v6, v3

    .line 598
    goto :goto_a

    .line 599
    :cond_12
    move-object v6, v3

    .line 600
    :goto_9
    :try_start_3
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 601
    .line 602
    .line 603
    goto :goto_b

    .line 604
    :catch_2
    move-exception v0

    .line 605
    goto :goto_a

    .line 606
    :catch_3
    move-exception v0

    .line 607
    move-object v5, v3

    .line 608
    move-object v6, v5

    .line 609
    :goto_a
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 610
    .line 611
    .line 612
    if-eqz v5, :cond_13

    .line 613
    .line 614
    invoke-interface {v5}, Landroid/database/Cursor;->isClosed()Z

    .line 615
    .line 616
    .line 617
    move-result v0

    .line 618
    if-nez v0, :cond_13

    .line 619
    .line 620
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 621
    .line 622
    .line 623
    :cond_13
    :goto_b
    invoke-virtual {v4}, Ln5/g;->c()V

    .line 624
    .line 625
    .line 626
    if-eqz v6, :cond_14

    .line 627
    .line 628
    iget-object v3, v6, Ly4/l0;->b:Ljava/lang/String;

    .line 629
    .line 630
    :cond_14
    if-eqz v3, :cond_17

    .line 631
    .line 632
    iget-object v0, v2, Ly4/q;->E:Ljava/util/ArrayList;

    .line 633
    .line 634
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 635
    .line 636
    .line 637
    move-result v0

    .line 638
    if-nez v0, :cond_17

    .line 639
    .line 640
    iget-object v0, v2, Ly4/q;->E:Ljava/util/ArrayList;

    .line 641
    .line 642
    const/4 v7, 0x0

    .line 643
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 644
    .line 645
    .line 646
    move-result-object v0

    .line 647
    check-cast v0, Ly4/r;

    .line 648
    .line 649
    iget-object v0, v0, Ly4/r;->q:Ljava/lang/String;

    .line 650
    .line 651
    if-eqz v0, :cond_17

    .line 652
    .line 653
    invoke-virtual {v2}, Ly4/q;->c()Z

    .line 654
    .line 655
    .line 656
    move-result v0

    .line 657
    if-eqz v0, :cond_17

    .line 658
    .line 659
    new-instance v0, Ljava/io/File;

    .line 660
    .line 661
    iget-object v2, v2, Ly4/q;->E:Ljava/util/ArrayList;

    .line 662
    .line 663
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 664
    .line 665
    .line 666
    move-result-object v2

    .line 667
    check-cast v2, Ly4/r;

    .line 668
    .line 669
    iget-object v2, v2, Ly4/r;->q:Ljava/lang/String;

    .line 670
    .line 671
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 672
    .line 673
    .line 674
    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 675
    .line 676
    .line 677
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 678
    .line 679
    .line 680
    move-result v2

    .line 681
    if-eqz v2, :cond_17

    .line 682
    .line 683
    iget-object v2, v6, Ly4/l0;->b:Ljava/lang/String;

    .line 684
    .line 685
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 686
    .line 687
    .line 688
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 689
    .line 690
    .line 691
    move-result-wide v2

    .line 692
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 693
    .line 694
    .line 695
    move-result-wide v4

    .line 696
    const-wide/32 v6, 0x240c8400

    .line 697
    .line 698
    .line 699
    sub-long/2addr v4, v2

    .line 700
    cmp-long v2, v4, v6

    .line 701
    .line 702
    if-lez v2, :cond_17

    .line 703
    .line 704
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 705
    .line 706
    const/16 v3, 0x18

    .line 707
    .line 708
    if-lt v2, v3, :cond_15

    .line 709
    .line 710
    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 711
    .line 712
    .line 713
    move-result-object v2

    .line 714
    new-instance v3, Ljava/lang/StringBuilder;

    .line 715
    .line 716
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 717
    .line 718
    .line 719
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 720
    .line 721
    .line 722
    const-string v2, ".provider"

    .line 723
    .line 724
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 725
    .line 726
    .line 727
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 728
    .line 729
    .line 730
    move-result-object v2

    .line 731
    invoke-static {v8, v2, v0}, Landroidx/core/content/FileProvider;->getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    .line 732
    .line 733
    .line 734
    move-result-object v0

    .line 735
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 736
    .line 737
    .line 738
    goto :goto_c

    .line 739
    :cond_15
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 740
    .line 741
    .line 742
    move-result-object v0

    .line 743
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 744
    .line 745
    .line 746
    :goto_c
    invoke-static {v8, v0}, Ln5/l;->j(Landroid/content/Context;Landroid/net/Uri;)V

    .line 747
    .line 748
    .line 749
    goto :goto_d

    .line 750
    :cond_16
    sget-object v0, Lcom/uptodown/UptodownApp;->h0:Ln4/a;

    .line 751
    .line 752
    const/16 v2, 0x25c

    .line 753
    .line 754
    invoke-virtual {v0, v2, v3}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 755
    .line 756
    .line 757
    :cond_17
    :goto_d
    return-void
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
.end method

.method public final f(Lorg/json/JSONArray;Ln5/g;Landroid/content/Context;Z)Ljava/util/ArrayList;
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    new-instance v3, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p1 .. p1}, Lorg/json/JSONArray;->length()I

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    const/4 v6, 0x0

    .line 15
    :goto_0
    if-ge v6, v4, :cond_1d

    .line 16
    .line 17
    move-object/from16 v7, p1

    .line 18
    .line 19
    invoke-virtual {v7, v6}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v8, "packagename"

    .line 24
    .line 25
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v9

    .line 29
    if-nez v9, :cond_1b

    .line 30
    .line 31
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v9

    .line 35
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v9}, Ln5/g;->C(Ljava/lang/String;)Ly4/e;

    .line 39
    .line 40
    .line 41
    move-result-object v9

    .line 42
    if-eqz v9, :cond_1b

    .line 43
    .line 44
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result v10

    .line 48
    if-nez v10, :cond_d

    .line 49
    .line 50
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    new-instance v10, Ly4/g1;

    .line 55
    .line 56
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    invoke-direct {v10, v8}, Ly4/g1;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const-string v8, "versionName"

    .line 63
    .line 64
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 65
    .line 66
    .line 67
    move-result v12

    .line 68
    if-nez v12, :cond_0

    .line 69
    .line 70
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    iput-object v8, v10, Ly4/g1;->m:Ljava/lang/String;

    .line 75
    .line 76
    :cond_0
    const-string v8, "versionCode"

    .line 77
    .line 78
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 79
    .line 80
    .line 81
    move-result v12

    .line 82
    if-nez v12, :cond_1

    .line 83
    .line 84
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 85
    .line 86
    .line 87
    move-result-wide v12

    .line 88
    iput-wide v12, v10, Ly4/g1;->l:J

    .line 89
    .line 90
    :cond_1
    const-string v8, "requiredFeatures"

    .line 91
    .line 92
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    if-eqz v8, :cond_3

    .line 97
    .line 98
    new-instance v12, Ljava/util/ArrayList;

    .line 99
    .line 100
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    .line 104
    .line 105
    .line 106
    move-result v13

    .line 107
    const/4 v14, 0x0

    .line 108
    :goto_1
    if-ge v14, v13, :cond_2

    .line 109
    .line 110
    invoke-virtual {v8, v14}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v15

    .line 114
    invoke-virtual {v12, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    add-int/lit8 v14, v14, 0x1

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_2
    iput-object v12, v10, Ly4/g1;->t:Ljava/util/ArrayList;

    .line 121
    .line 122
    :cond_3
    new-instance v8, Ly4/q;

    .line 123
    .line 124
    invoke-direct {v8}, Ly4/q;-><init>()V

    .line 125
    .line 126
    .line 127
    iget-object v12, v10, Ly4/g1;->b:Ljava/lang/String;

    .line 128
    .line 129
    iput-object v12, v8, Ly4/q;->b:Ljava/lang/String;

    .line 130
    .line 131
    iget-wide v12, v9, Ly4/e;->F:J

    .line 132
    .line 133
    iput-wide v12, v8, Ly4/q;->q:J

    .line 134
    .line 135
    iget-object v12, v9, Ly4/e;->b:Ljava/lang/String;

    .line 136
    .line 137
    iput-object v12, v8, Ly4/q;->w:Ljava/lang/String;

    .line 138
    .line 139
    iget-object v12, v9, Ly4/e;->u:Ljava/lang/String;

    .line 140
    .line 141
    iput-object v12, v8, Ly4/q;->s:Ljava/lang/String;

    .line 142
    .line 143
    iget-wide v12, v10, Ly4/g1;->l:J

    .line 144
    .line 145
    iput-wide v12, v8, Ly4/q;->n:J

    .line 146
    .line 147
    iget-object v12, v10, Ly4/g1;->m:Ljava/lang/String;

    .line 148
    .line 149
    iput-object v12, v8, Ly4/q;->o:Ljava/lang/String;

    .line 150
    .line 151
    iget-wide v12, v10, Ly4/g1;->a:J

    .line 152
    .line 153
    const-wide/16 v14, -0x1

    .line 154
    .line 155
    cmp-long v14, v12, v14

    .line 156
    .line 157
    if-nez v14, :cond_4

    .line 158
    .line 159
    const-wide/16 v12, 0x0

    .line 160
    .line 161
    iput-wide v12, v8, Ly4/q;->z:J

    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_4
    iput-wide v12, v8, Ly4/q;->z:J

    .line 165
    .line 166
    :goto_2
    const-string v12, "containedFiles"

    .line 167
    .line 168
    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 169
    .line 170
    .line 171
    move-result-object v12

    .line 172
    if-nez v12, :cond_5

    .line 173
    .line 174
    const-string v12, "files"

    .line 175
    .line 176
    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 177
    .line 178
    .line 179
    move-result-object v12

    .line 180
    :cond_5
    const-string v13, "fileID"

    .line 181
    .line 182
    const-string v14, "size"

    .line 183
    .line 184
    if-eqz v12, :cond_b

    .line 185
    .line 186
    invoke-virtual {v12}, Lorg/json/JSONArray;->length()I

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    const/4 v15, 0x0

    .line 191
    :goto_3
    if-ge v15, v0, :cond_a

    .line 192
    .line 193
    invoke-virtual {v12, v15}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    .line 199
    .line 200
    new-instance v11, Ly4/r;

    .line 201
    .line 202
    invoke-direct {v11}, Ly4/r;-><init>()V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v5, v13}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 206
    .line 207
    .line 208
    move-result v16

    .line 209
    if-nez v16, :cond_6

    .line 210
    .line 211
    move/from16 v16, v6

    .line 212
    .line 213
    invoke-virtual {v5, v13}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 214
    .line 215
    .line 216
    move-result-wide v6

    .line 217
    iput-wide v6, v11, Ly4/r;->l:J

    .line 218
    .line 219
    goto :goto_4

    .line 220
    :cond_6
    move/from16 v16, v6

    .line 221
    .line 222
    :goto_4
    const-string v6, "type"

    .line 223
    .line 224
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 225
    .line 226
    .line 227
    move-result v7

    .line 228
    if-nez v7, :cond_7

    .line 229
    .line 230
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v6

    .line 234
    iput-object v6, v11, Ly4/r;->m:Ljava/lang/String;

    .line 235
    .line 236
    :cond_7
    invoke-virtual {v5, v14}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 237
    .line 238
    .line 239
    move-result v6

    .line 240
    if-nez v6, :cond_8

    .line 241
    .line 242
    invoke-virtual {v5, v14}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 243
    .line 244
    .line 245
    move-result-wide v6

    .line 246
    iput-wide v6, v11, Ly4/r;->n:J

    .line 247
    .line 248
    :cond_8
    const-string v6, "sha256"

    .line 249
    .line 250
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 251
    .line 252
    .line 253
    move-result v7

    .line 254
    if-nez v7, :cond_9

    .line 255
    .line 256
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v5

    .line 260
    iput-object v5, v11, Ly4/r;->p:Ljava/lang/String;

    .line 261
    .line 262
    :cond_9
    iget-object v5, v8, Ly4/q;->E:Ljava/util/ArrayList;

    .line 263
    .line 264
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    iput-object v8, v10, Ly4/g1;->s:Ly4/q;

    .line 268
    .line 269
    add-int/lit8 v15, v15, 0x1

    .line 270
    .line 271
    move-object/from16 v7, p1

    .line 272
    .line 273
    move/from16 v6, v16

    .line 274
    .line 275
    goto :goto_3

    .line 276
    :cond_a
    move/from16 v16, v6

    .line 277
    .line 278
    goto :goto_6

    .line 279
    :cond_b
    move/from16 v16, v6

    .line 280
    .line 281
    new-instance v5, Ly4/r;

    .line 282
    .line 283
    invoke-direct {v5}, Ly4/r;-><init>()V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v0, v14}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 287
    .line 288
    .line 289
    move-result v6

    .line 290
    if-nez v6, :cond_c

    .line 291
    .line 292
    invoke-virtual {v0, v14}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 293
    .line 294
    .line 295
    move-result-wide v6

    .line 296
    iput-wide v6, v5, Ly4/r;->n:J

    .line 297
    .line 298
    :cond_c
    invoke-virtual {v0, v13}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 299
    .line 300
    .line 301
    move-result v6

    .line 302
    if-nez v6, :cond_e

    .line 303
    .line 304
    invoke-virtual {v0, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 309
    .line 310
    .line 311
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 312
    .line 313
    .line 314
    move-result-wide v6

    .line 315
    iput-wide v6, v5, Ly4/r;->l:J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 316
    .line 317
    goto :goto_5

    .line 318
    :catch_0
    move-exception v0

    .line 319
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 320
    .line 321
    .line 322
    :goto_5
    iget-object v0, v8, Ly4/q;->E:Ljava/util/ArrayList;

    .line 323
    .line 324
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    iput-object v8, v10, Ly4/g1;->s:Ly4/q;

    .line 328
    .line 329
    goto :goto_6

    .line 330
    :cond_d
    move/from16 v16, v6

    .line 331
    .line 332
    const/4 v10, 0x0

    .line 333
    :cond_e
    :goto_6
    if-eqz v10, :cond_1c

    .line 334
    .line 335
    const/4 v5, 0x1

    .line 336
    if-eqz p4, :cond_f

    .line 337
    .line 338
    iput v5, v10, Ly4/g1;->p:I

    .line 339
    .line 340
    :cond_f
    iget-object v0, v10, Ly4/g1;->b:Ljava/lang/String;

    .line 341
    .line 342
    invoke-virtual {v2, v0}, Ln5/g;->X(Ljava/lang/String;)Ly4/g1;

    .line 343
    .line 344
    .line 345
    move-result-object v6

    .line 346
    if-eqz v6, :cond_17

    .line 347
    .line 348
    iget-wide v7, v6, Ly4/g1;->l:J

    .line 349
    .line 350
    iget-wide v11, v10, Ly4/g1;->l:J

    .line 351
    .line 352
    cmp-long v7, v7, v11

    .line 353
    .line 354
    if-nez v7, :cond_10

    .line 355
    .line 356
    move v7, v5

    .line 357
    goto :goto_7

    .line 358
    :cond_10
    const/4 v7, 0x0

    .line 359
    :goto_7
    iget-object v8, v6, Ly4/g1;->s:Ly4/q;

    .line 360
    .line 361
    if-eqz v8, :cond_11

    .line 362
    .line 363
    iget-object v8, v8, Ly4/q;->E:Ljava/util/ArrayList;

    .line 364
    .line 365
    if-eqz v8, :cond_11

    .line 366
    .line 367
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 368
    .line 369
    .line 370
    move-result v8

    .line 371
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 372
    .line 373
    .line 374
    move-result-object v8

    .line 375
    goto :goto_8

    .line 376
    :cond_11
    const/4 v8, 0x0

    .line 377
    :goto_8
    iget-object v11, v10, Ly4/g1;->s:Ly4/q;

    .line 378
    .line 379
    if-eqz v11, :cond_12

    .line 380
    .line 381
    iget-object v11, v11, Ly4/q;->E:Ljava/util/ArrayList;

    .line 382
    .line 383
    if-eqz v11, :cond_12

    .line 384
    .line 385
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 386
    .line 387
    .line 388
    move-result v11

    .line 389
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 390
    .line 391
    .line 392
    move-result-object v11

    .line 393
    goto :goto_9

    .line 394
    :cond_12
    const/4 v11, 0x0

    .line 395
    :goto_9
    invoke-static {v8, v11}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 396
    .line 397
    .line 398
    move-result v8

    .line 399
    iget-object v11, v6, Ly4/g1;->m:Ljava/lang/String;

    .line 400
    .line 401
    iget-object v12, v10, Ly4/g1;->m:Ljava/lang/String;

    .line 402
    .line 403
    invoke-static {v11, v12, v5}, Lo7/u;->a0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 404
    .line 405
    .line 406
    move-result v5

    .line 407
    if-eqz v7, :cond_16

    .line 408
    .line 409
    if-eqz v8, :cond_16

    .line 410
    .line 411
    if-eqz v5, :cond_16

    .line 412
    .line 413
    iget-object v5, v6, Ly4/g1;->s:Ly4/q;

    .line 414
    .line 415
    if-eqz v5, :cond_1a

    .line 416
    .line 417
    iget-object v5, v10, Ly4/g1;->s:Ly4/q;

    .line 418
    .line 419
    if-eqz v5, :cond_1a

    .line 420
    .line 421
    new-instance v5, Ljava/util/ArrayList;

    .line 422
    .line 423
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 424
    .line 425
    .line 426
    iget-object v7, v6, Ly4/g1;->s:Ly4/q;

    .line 427
    .line 428
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 429
    .line 430
    .line 431
    iget-object v7, v7, Ly4/q;->E:Ljava/util/ArrayList;

    .line 432
    .line 433
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 434
    .line 435
    .line 436
    new-instance v7, Ljava/util/ArrayList;

    .line 437
    .line 438
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 439
    .line 440
    .line 441
    iget-object v8, v10, Ly4/g1;->s:Ly4/q;

    .line 442
    .line 443
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 444
    .line 445
    .line 446
    iget-object v8, v8, Ly4/q;->E:Ljava/util/ArrayList;

    .line 447
    .line 448
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 449
    .line 450
    .line 451
    iget-object v6, v6, Ly4/g1;->s:Ly4/q;

    .line 452
    .line 453
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 454
    .line 455
    .line 456
    iget-object v6, v6, Ly4/q;->E:Ljava/util/ArrayList;

    .line 457
    .line 458
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 459
    .line 460
    .line 461
    move-result-object v6

    .line 462
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 463
    .line 464
    .line 465
    :cond_13
    :goto_a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 466
    .line 467
    .line 468
    move-result v8

    .line 469
    if-eqz v8, :cond_15

    .line 470
    .line 471
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v8

    .line 475
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 476
    .line 477
    .line 478
    check-cast v8, Ly4/r;

    .line 479
    .line 480
    iget-object v11, v10, Ly4/g1;->s:Ly4/q;

    .line 481
    .line 482
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 483
    .line 484
    .line 485
    iget-object v11, v11, Ly4/q;->E:Ljava/util/ArrayList;

    .line 486
    .line 487
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 488
    .line 489
    .line 490
    move-result-object v11

    .line 491
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 492
    .line 493
    .line 494
    :cond_14
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 495
    .line 496
    .line 497
    move-result v12

    .line 498
    if-eqz v12, :cond_13

    .line 499
    .line 500
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object v12

    .line 504
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 505
    .line 506
    .line 507
    check-cast v12, Ly4/r;

    .line 508
    .line 509
    iget-wide v13, v12, Ly4/r;->l:J

    .line 510
    .line 511
    move-wide/from16 v17, v13

    .line 512
    .line 513
    iget-wide v13, v8, Ly4/r;->l:J

    .line 514
    .line 515
    cmp-long v13, v17, v13

    .line 516
    .line 517
    if-nez v13, :cond_14

    .line 518
    .line 519
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 520
    .line 521
    .line 522
    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 523
    .line 524
    .line 525
    goto :goto_a

    .line 526
    :cond_15
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 527
    .line 528
    .line 529
    move-result v5

    .line 530
    if-eqz v5, :cond_16

    .line 531
    .line 532
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 533
    .line 534
    .line 535
    move-result v5

    .line 536
    if-nez v5, :cond_1a

    .line 537
    .line 538
    :cond_16
    invoke-virtual {v2, v0}, Ln5/g;->u(Ljava/lang/String;)V

    .line 539
    .line 540
    .line 541
    invoke-virtual {v2, v10}, Ln5/g;->c0(Ly4/g1;)V

    .line 542
    .line 543
    .line 544
    invoke-virtual {v1, v10}, Lcom/uptodown/workers/TrackingWorker;->d(Ly4/g1;)V

    .line 545
    .line 546
    .line 547
    invoke-static {v9, v10, v2}, Lp8/s;->c(Ly4/e;Ly4/g1;Ln5/g;)V

    .line 548
    .line 549
    .line 550
    goto :goto_f

    .line 551
    :cond_17
    invoke-virtual {v2, v10}, Ln5/g;->c0(Ly4/g1;)V

    .line 552
    .line 553
    .line 554
    invoke-virtual {v1, v10}, Lcom/uptodown/workers/TrackingWorker;->d(Ly4/g1;)V

    .line 555
    .line 556
    .line 557
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 558
    .line 559
    .line 560
    :try_start_1
    invoke-virtual/range {p3 .. p3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 561
    .line 562
    .line 563
    move-result-object v6

    .line 564
    invoke-virtual {v6, v0}, Landroid/content/pm/PackageManager;->getApplicationEnabledSetting(Ljava/lang/String;)I

    .line 565
    .line 566
    .line 567
    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_1

    .line 568
    const/4 v6, 0x2

    .line 569
    if-eq v0, v6, :cond_19

    .line 570
    .line 571
    const/4 v6, 0x3

    .line 572
    if-eq v0, v6, :cond_19

    .line 573
    .line 574
    const/4 v6, 0x4

    .line 575
    if-ne v0, v6, :cond_18

    .line 576
    .line 577
    goto :goto_e

    .line 578
    :catch_1
    move-exception v0

    .line 579
    goto :goto_b

    .line 580
    :catch_2
    move-exception v0

    .line 581
    goto :goto_c

    .line 582
    :goto_b
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 583
    .line 584
    .line 585
    goto :goto_d

    .line 586
    :goto_c
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 587
    .line 588
    .line 589
    :cond_18
    :goto_d
    iput-boolean v5, v1, Lcom/uptodown/workers/TrackingWorker;->f:Z

    .line 590
    .line 591
    iget v0, v1, Lcom/uptodown/workers/TrackingWorker;->g:I

    .line 592
    .line 593
    add-int/2addr v0, v5

    .line 594
    iput v0, v1, Lcom/uptodown/workers/TrackingWorker;->g:I

    .line 595
    .line 596
    :cond_19
    :goto_e
    invoke-static {v9, v10, v2}, Lp8/s;->c(Ly4/e;Ly4/g1;Ln5/g;)V

    .line 597
    .line 598
    .line 599
    :cond_1a
    :goto_f
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 600
    .line 601
    .line 602
    goto :goto_10

    .line 603
    :cond_1b
    move/from16 v16, v6

    .line 604
    .line 605
    :cond_1c
    :goto_10
    add-int/lit8 v6, v16, 0x1

    .line 606
    .line 607
    goto/16 :goto_0

    .line 608
    .line 609
    :cond_1d
    return-object v3
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
.end method

.method public final g(Ly6/c;)Ljava/lang/Object;
    .locals 34

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const-string v2, "error"

    .line 6
    .line 7
    const-string v3, "sha256Status"

    .line 8
    .line 9
    instance-of v4, v0, Ls5/m;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    move-object v4, v0

    .line 14
    check-cast v4, Ls5/m;

    .line 15
    .line 16
    iget v5, v4, Ls5/m;->q:I

    .line 17
    .line 18
    const/high16 v6, -0x80000000

    .line 19
    .line 20
    and-int v7, v5, v6

    .line 21
    .line 22
    if-eqz v7, :cond_0

    .line 23
    .line 24
    sub-int/2addr v5, v6

    .line 25
    iput v5, v4, Ls5/m;->q:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v4, Ls5/m;

    .line 29
    .line 30
    invoke-direct {v4, v1, v0}, Ls5/m;-><init>(Lcom/uptodown/workers/TrackingWorker;Ly6/c;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v0, v4, Ls5/m;->o:Ljava/lang/Object;

    .line 34
    .line 35
    iget v5, v4, Ls5/m;->q:I

    .line 36
    .line 37
    const-string v6, "is_status_code_526"

    .line 38
    .line 39
    const-string v7, "https://t.uptodown.app:443/eapi/v2/tracker/device/"

    .line 40
    .line 41
    const-string v8, "GET"

    .line 42
    .line 43
    sget-object v9, Lx6/a;->a:Lx6/a;

    .line 44
    .line 45
    const-string v10, "device_status"

    .line 46
    .line 47
    const-string v11, "is_device_tracking_registered"

    .line 48
    .line 49
    const-string v12, "data"

    .line 50
    .line 51
    iget-boolean v13, v1, Lcom/uptodown/workers/TrackingWorker;->b:Z

    .line 52
    .line 53
    const-string v14, "success"

    .line 54
    .line 55
    const-string v17, "currentTag"

    .line 56
    .line 57
    iget-object v15, v1, Lcom/uptodown/workers/TrackingWorker;->d:Ljava/lang/String;

    .line 58
    .line 59
    move-object/from16 v18, v0

    .line 60
    .line 61
    iget-object v0, v1, Lcom/uptodown/workers/TrackingWorker;->e:Landroid/support/v4/media/g;

    .line 62
    .line 63
    sget-object v19, Ls6/x;->a:Ls6/x;

    .line 64
    .line 65
    move-object/from16 v20, v15

    .line 66
    .line 67
    iget-object v15, v1, Lcom/uptodown/workers/TrackingWorker;->a:Landroid/content/Context;

    .line 68
    .line 69
    move-object/from16 v22, v2

    .line 70
    .line 71
    if-eqz v5, :cond_6

    .line 72
    .line 73
    const/4 v2, 0x1

    .line 74
    const/16 v23, 0x0

    .line 75
    .line 76
    if-eq v5, v2, :cond_5

    .line 77
    .line 78
    const/4 v2, 0x2

    .line 79
    if-eq v5, v2, :cond_4

    .line 80
    .line 81
    const/4 v0, 0x3

    .line 82
    if-eq v5, v0, :cond_3

    .line 83
    .line 84
    const/4 v0, 0x4

    .line 85
    if-eq v5, v0, :cond_2

    .line 86
    .line 87
    const/4 v0, 0x5

    .line 88
    if-ne v5, v0, :cond_1

    .line 89
    .line 90
    :try_start_0
    invoke-static/range {v18 .. v18}, Ls6/a;->e(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 91
    .line 92
    .line 93
    return-object v19

    .line 94
    :catch_0
    move-exception v0

    .line 95
    goto/16 :goto_16

    .line 96
    .line 97
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 98
    .line 99
    invoke-static {v0}, Landroidx/privacysandbox/ads/adservices/customaudience/a;->i(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    return-object v23

    .line 103
    :cond_2
    iget-boolean v0, v4, Ls5/m;->n:Z

    .line 104
    .line 105
    iget v2, v4, Ls5/m;->m:I

    .line 106
    .line 107
    :try_start_1
    invoke-static/range {v18 .. v18}, Ls6/a;->e(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    move-object/from16 v3, v18

    .line 111
    .line 112
    check-cast v3, Ls6/k;

    .line 113
    .line 114
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 115
    .line 116
    .line 117
    move-object v3, v9

    .line 118
    goto/16 :goto_12

    .line 119
    .line 120
    :cond_3
    iget-boolean v0, v4, Ls5/m;->n:Z

    .line 121
    .line 122
    iget v2, v4, Ls5/m;->m:I

    .line 123
    .line 124
    :try_start_2
    invoke-static/range {v18 .. v18}, Ls6/a;->e(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 125
    .line 126
    .line 127
    move-object v3, v9

    .line 128
    goto/16 :goto_11

    .line 129
    .line 130
    :cond_4
    iget v0, v4, Ls5/m;->m:I

    .line 131
    .line 132
    iget-object v2, v4, Ls5/m;->l:Ly4/z0;

    .line 133
    .line 134
    iget-object v3, v4, Ls5/m;->b:Lb4/b;

    .line 135
    .line 136
    iget-object v5, v4, Ls5/m;->a:Ly4/p;

    .line 137
    .line 138
    :try_start_3
    invoke-static/range {v18 .. v18}, Ls6/a;->e(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 139
    .line 140
    .line 141
    move-object v7, v5

    .line 142
    move-object v5, v3

    .line 143
    move-object v3, v9

    .line 144
    goto/16 :goto_d

    .line 145
    .line 146
    :cond_5
    iget v2, v4, Ls5/m;->m:I

    .line 147
    .line 148
    iget-object v5, v4, Ls5/m;->b:Lb4/b;

    .line 149
    .line 150
    move/from16 v24, v2

    .line 151
    .line 152
    iget-object v2, v4, Ls5/m;->a:Ly4/p;

    .line 153
    .line 154
    :try_start_4
    invoke-static/range {v18 .. v18}, Ls6/a;->e(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 155
    .line 156
    .line 157
    move-object/from16 v25, v3

    .line 158
    .line 159
    move-object/from16 v18, v6

    .line 160
    .line 161
    move-object/from16 v31, v7

    .line 162
    .line 163
    move-object/from16 v30, v8

    .line 164
    .line 165
    move-object v3, v9

    .line 166
    move-object/from16 v26, v12

    .line 167
    .line 168
    move/from16 v7, v24

    .line 169
    .line 170
    move/from16 v24, v13

    .line 171
    .line 172
    goto/16 :goto_5

    .line 173
    .line 174
    :cond_6
    const/16 v23, 0x0

    .line 175
    .line 176
    invoke-static/range {v18 .. v18}, Ls6/a;->e(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    :try_start_5
    sget v2, Lcom/uptodown/UptodownApp;->P:F

    .line 180
    .line 181
    sget-object v2, Lcom/uptodown/UptodownApp;->h0:Ln4/a;

    .line 182
    .line 183
    const/16 v5, 0x258

    .line 184
    .line 185
    move-object/from16 v18, v6

    .line 186
    .line 187
    move-object/from16 v6, v23

    .line 188
    .line 189
    invoke-virtual {v2, v5, v6}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 190
    .line 191
    .line 192
    const-string v5, "start"

    .line 193
    .line 194
    if-eqz v20, :cond_2e

    .line 195
    .line 196
    move/from16 v24, v13

    .line 197
    .line 198
    invoke-static/range {v20 .. v20}, Lcom/uptodown/workers/TrackingWorker;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v13

    .line 202
    invoke-virtual {v0, v5, v6, v6, v13}, Landroid/support/v4/media/g;->z(Ljava/lang/String;Landroid/os/Bundle;Ly4/z0;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    sget-object v5, Lr7/l0;->a:Ly7/e;

    .line 206
    .line 207
    sget-object v5, Ly7/d;->a:Ly7/d;

    .line 208
    .line 209
    invoke-static {v5}, Lr7/b0;->a(Lw6/h;)Lw7/c;

    .line 210
    .line 211
    .line 212
    move-result-object v5

    .line 213
    new-instance v13, Lo4/o;

    .line 214
    .line 215
    move-object/from16 v25, v3

    .line 216
    .line 217
    const/4 v3, 0x3

    .line 218
    invoke-direct {v13, v1, v6, v3}, Lo4/o;-><init>(Ljava/lang/Object;Lw6/c;I)V

    .line 219
    .line 220
    .line 221
    invoke-static {v5, v13}, Lr7/b0;->d(Lr7/z;Lg7/p;)Lr7/f0;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    new-instance v5, Ly4/p;

    .line 226
    .line 227
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 228
    .line 229
    .line 230
    sget v6, Lz4/c;->a:I

    .line 231
    .line 232
    new-instance v6, Lb4/b;

    .line 233
    .line 234
    const/4 v13, 0x0

    .line 235
    invoke-direct {v6, v15, v13}, Lb4/b;-><init>(Landroid/content/Context;I)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v5, v15}, Ly4/p;->g(Landroid/content/Context;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v5}, Ly4/p;->a()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v13

    .line 245
    move-object/from16 v26, v12

    .line 246
    .line 247
    invoke-static {v15, v10}, Lcom/google/android/gms/internal/measurement/z3;->u(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v12

    .line 251
    move-object/from16 v27, v9

    .line 252
    .line 253
    const/4 v9, 0x1

    .line 254
    invoke-static {v13, v12, v9}, Lo7/u;->a0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 255
    .line 256
    .line 257
    move-result v28

    .line 258
    if-eqz v28, :cond_7

    .line 259
    .line 260
    move-object/from16 v31, v7

    .line 261
    .line 262
    move-object/from16 v30, v8

    .line 263
    .line 264
    move-object/from16 v29, v12

    .line 265
    .line 266
    const/4 v7, 0x0

    .line 267
    goto :goto_1

    .line 268
    :cond_7
    iget-object v9, v5, Ly4/p;->a:Ljava/lang/String;

    .line 269
    .line 270
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v7, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v9

    .line 277
    move-object/from16 v29, v12

    .line 278
    .line 279
    const/4 v12, 0x0

    .line 280
    invoke-virtual {v6, v9, v8, v12}, Lb4/b;->q(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Ly4/z0;

    .line 281
    .line 282
    .line 283
    move-result-object v9

    .line 284
    const-string v12, "getDevice"

    .line 285
    .line 286
    move-object/from16 v30, v8

    .line 287
    .line 288
    invoke-static/range {v20 .. v20}, Lcom/uptodown/workers/TrackingWorker;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v8

    .line 292
    move-object/from16 v31, v7

    .line 293
    .line 294
    const/4 v7, 0x0

    .line 295
    invoke-virtual {v0, v12, v7, v9, v8}, Landroid/support/v4/media/g;->z(Ljava/lang/String;Landroid/os/Bundle;Ly4/z0;Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v6, v9}, Lb4/b;->d(Ly4/z0;)Z

    .line 299
    .line 300
    .line 301
    move-result v7

    .line 302
    if-eqz v7, :cond_9

    .line 303
    .line 304
    iget v7, v9, Ly4/z0;->b:I

    .line 305
    .line 306
    const/16 v8, 0xc8

    .line 307
    .line 308
    if-ne v7, v8, :cond_9

    .line 309
    .line 310
    const/4 v7, 0x0

    .line 311
    invoke-static {v15, v11, v7}, Lcom/google/android/gms/internal/measurement/z3;->n(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 312
    .line 313
    .line 314
    move-result v8

    .line 315
    if-nez v8, :cond_8

    .line 316
    .line 317
    const/4 v7, 0x1

    .line 318
    invoke-static {v15, v11, v7}, Lcom/google/android/gms/internal/measurement/z3;->F(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 319
    .line 320
    .line 321
    const/16 v7, 0x25b

    .line 322
    .line 323
    const/4 v12, 0x0

    .line 324
    invoke-virtual {v2, v7, v12}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 325
    .line 326
    .line 327
    :cond_8
    iget-object v7, v9, Ly4/z0;->a:Ljava/lang/String;

    .line 328
    .line 329
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 330
    .line 331
    .line 332
    invoke-virtual {v5, v7}, Ly4/p;->b(Ljava/lang/String;)Z

    .line 333
    .line 334
    .line 335
    move-result v7

    .line 336
    const/16 v21, 0x1

    .line 337
    .line 338
    xor-int/lit8 v7, v7, 0x1

    .line 339
    .line 340
    goto :goto_1

    .line 341
    :cond_9
    iget v7, v9, Ly4/z0;->b:I

    .line 342
    .line 343
    const/16 v8, 0x194

    .line 344
    .line 345
    if-ne v7, v8, :cond_2d

    .line 346
    .line 347
    const/4 v7, 0x0

    .line 348
    invoke-static {v15, v11, v7}, Lcom/google/android/gms/internal/measurement/z3;->n(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 349
    .line 350
    .line 351
    move-result v8

    .line 352
    if-eqz v8, :cond_a

    .line 353
    .line 354
    invoke-static {v15, v11, v7}, Lcom/google/android/gms/internal/measurement/z3;->F(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 355
    .line 356
    .line 357
    :cond_a
    const/4 v7, 0x1

    .line 358
    :goto_1
    if-eqz v7, :cond_e

    .line 359
    .line 360
    invoke-virtual {v5}, Ly4/p;->h()Lorg/json/JSONObject;

    .line 361
    .line 362
    .line 363
    move-result-object v8

    .line 364
    const-string v9, "https://t.uptodown.app:443"

    .line 365
    .line 366
    const-string v12, "/eapi/v2/tracker/device"

    .line 367
    .line 368
    invoke-virtual {v9, v12}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v9

    .line 372
    new-instance v12, Ljava/util/HashMap;

    .line 373
    .line 374
    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    .line 375
    .line 376
    .line 377
    move-object/from16 v29, v8

    .line 378
    .line 379
    const-string v8, "device"

    .line 380
    .line 381
    move-object/from16 v32, v3

    .line 382
    .line 383
    invoke-virtual/range {v29 .. v29}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v3

    .line 387
    invoke-virtual {v12, v8, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    if-eqz v24, :cond_b

    .line 391
    .line 392
    invoke-virtual {v6, v9, v12}, Lb4/b;->r(Ljava/lang/String;Ljava/util/HashMap;)Ly4/z0;

    .line 393
    .line 394
    .line 395
    move-result-object v3

    .line 396
    goto :goto_2

    .line 397
    :cond_b
    const-string v3, "POST"

    .line 398
    .line 399
    invoke-virtual {v6, v9, v3, v12}, Lb4/b;->q(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Ly4/z0;

    .line 400
    .line 401
    .line 402
    move-result-object v3

    .line 403
    :goto_2
    const-string v8, "saveDevice"

    .line 404
    .line 405
    invoke-static/range {v20 .. v20}, Lcom/uptodown/workers/TrackingWorker;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v9

    .line 409
    const/4 v12, 0x0

    .line 410
    invoke-virtual {v0, v8, v12, v3, v9}, Landroid/support/v4/media/g;->z(Ljava/lang/String;Landroid/os/Bundle;Ly4/z0;Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v6, v3}, Lb4/b;->d(Ly4/z0;)Z

    .line 414
    .line 415
    .line 416
    move-result v8

    .line 417
    if-eqz v8, :cond_d

    .line 418
    .line 419
    iget-object v8, v3, Ly4/z0;->a:Ljava/lang/String;

    .line 420
    .line 421
    if-eqz v8, :cond_d

    .line 422
    .line 423
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 424
    .line 425
    .line 426
    move-result v8

    .line 427
    if-nez v8, :cond_c

    .line 428
    .line 429
    goto :goto_3

    .line 430
    :cond_c
    new-instance v8, Lorg/json/JSONObject;

    .line 431
    .line 432
    iget-object v3, v3, Ly4/z0;->a:Ljava/lang/String;

    .line 433
    .line 434
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 435
    .line 436
    .line 437
    invoke-direct {v8, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 438
    .line 439
    .line 440
    invoke-virtual {v8, v14}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 441
    .line 442
    .line 443
    move-result v3

    .line 444
    const/4 v9, 0x1

    .line 445
    if-ne v3, v9, :cond_25

    .line 446
    .line 447
    invoke-static {v15, v10, v13}, Lcom/google/android/gms/internal/measurement/z3;->K(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 448
    .line 449
    .line 450
    const/4 v13, 0x0

    .line 451
    invoke-static {v15, v11, v13}, Lcom/google/android/gms/internal/measurement/z3;->n(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 452
    .line 453
    .line 454
    move-result v3

    .line 455
    if-nez v3, :cond_f

    .line 456
    .line 457
    invoke-static {v15, v11, v9}, Lcom/google/android/gms/internal/measurement/z3;->F(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 458
    .line 459
    .line 460
    const/16 v3, 0x25b

    .line 461
    .line 462
    const/4 v12, 0x0

    .line 463
    invoke-virtual {v2, v3, v12}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 464
    .line 465
    .line 466
    goto :goto_4

    .line 467
    :cond_d
    :goto_3
    invoke-virtual {v1, v3}, Lcom/uptodown/workers/TrackingWorker;->b(Ly4/z0;)V

    .line 468
    .line 469
    .line 470
    return-object v19

    .line 471
    :cond_e
    move-object/from16 v32, v3

    .line 472
    .line 473
    if-nez v29, :cond_f

    .line 474
    .line 475
    invoke-static {v15, v10, v13}, Lcom/google/android/gms/internal/measurement/z3;->K(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 476
    .line 477
    .line 478
    :cond_f
    :goto_4
    iput-object v5, v4, Ls5/m;->a:Ly4/p;

    .line 479
    .line 480
    iput-object v6, v4, Ls5/m;->b:Lb4/b;

    .line 481
    .line 482
    iput v7, v4, Ls5/m;->m:I

    .line 483
    .line 484
    const/4 v9, 0x1

    .line 485
    iput v9, v4, Ls5/m;->q:I

    .line 486
    .line 487
    move-object/from16 v2, v32

    .line 488
    .line 489
    invoke-virtual {v2, v4}, Lr7/l1;->v(Lw6/c;)Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object v2

    .line 493
    move-object/from16 v3, v27

    .line 494
    .line 495
    if-ne v2, v3, :cond_10

    .line 496
    .line 497
    goto/16 :goto_14

    .line 498
    .line 499
    :cond_10
    move-object v2, v5

    .line 500
    move-object v5, v6

    .line 501
    :goto_5
    invoke-static {v15}, Ln5/a;->i(Landroid/content/Context;)Ljava/util/ArrayList;

    .line 502
    .line 503
    .line 504
    move-result-object v6

    .line 505
    new-instance v8, Ljava/util/ArrayList;

    .line 506
    .line 507
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 508
    .line 509
    .line 510
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 511
    .line 512
    .line 513
    move-result-object v6

    .line 514
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 515
    .line 516
    .line 517
    :cond_11
    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 518
    .line 519
    .line 520
    move-result v9

    .line 521
    if-eqz v9, :cond_12

    .line 522
    .line 523
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    move-result-object v9

    .line 527
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 528
    .line 529
    .line 530
    check-cast v9, Ly4/e;

    .line 531
    .line 532
    iget v12, v9, Ly4/e;->y:I

    .line 533
    .line 534
    if-nez v12, :cond_11

    .line 535
    .line 536
    iget-object v12, v9, Ly4/e;->B:Ljava/lang/String;

    .line 537
    .line 538
    if-eqz v12, :cond_11

    .line 539
    .line 540
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 541
    .line 542
    .line 543
    goto :goto_6

    .line 544
    :cond_12
    invoke-static {v15, v0}, Lcom/google/android/gms/internal/measurement/z3;->O(Landroid/content/Context;Landroid/support/v4/media/g;)V

    .line 545
    .line 546
    .line 547
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 548
    .line 549
    .line 550
    move-result v6

    .line 551
    if-nez v6, :cond_2b

    .line 552
    .line 553
    iget-object v6, v2, Ly4/p;->a:Ljava/lang/String;

    .line 554
    .line 555
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 556
    .line 557
    .line 558
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 559
    .line 560
    .line 561
    new-instance v9, Ljava/lang/StringBuilder;

    .line 562
    .line 563
    move-object/from16 v12, v31

    .line 564
    .line 565
    invoke-direct {v9, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 566
    .line 567
    .line 568
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 569
    .line 570
    .line 571
    const-string v6, "/status"

    .line 572
    .line 573
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 574
    .line 575
    .line 576
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 577
    .line 578
    .line 579
    move-result-object v6

    .line 580
    move-object/from16 v9, v30

    .line 581
    .line 582
    const/4 v12, 0x0

    .line 583
    invoke-virtual {v5, v6, v9, v12}, Lb4/b;->q(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Ly4/z0;

    .line 584
    .line 585
    .line 586
    move-result-object v6

    .line 587
    const-string v13, "getStatus"

    .line 588
    .line 589
    if-eqz v20, :cond_2a

    .line 590
    .line 591
    move-object/from16 v27, v11

    .line 592
    .line 593
    invoke-static/range {v20 .. v20}, Lcom/uptodown/workers/TrackingWorker;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 594
    .line 595
    .line 596
    move-result-object v11

    .line 597
    invoke-virtual {v0, v13, v12, v6, v11}, Landroid/support/v4/media/g;->z(Ljava/lang/String;Landroid/os/Bundle;Ly4/z0;Ljava/lang/String;)V

    .line 598
    .line 599
    .line 600
    invoke-virtual {v6}, Ly4/z0;->b()Z

    .line 601
    .line 602
    .line 603
    move-result v11

    .line 604
    if-nez v11, :cond_14

    .line 605
    .line 606
    iget-object v11, v6, Ly4/z0;->a:Ljava/lang/String;

    .line 607
    .line 608
    if-eqz v11, :cond_14

    .line 609
    .line 610
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 611
    .line 612
    .line 613
    move-result v11

    .line 614
    if-nez v11, :cond_13

    .line 615
    .line 616
    goto :goto_7

    .line 617
    :cond_13
    new-instance v11, Lorg/json/JSONObject;

    .line 618
    .line 619
    iget-object v6, v6, Ly4/z0;->a:Ljava/lang/String;

    .line 620
    .line 621
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 622
    .line 623
    .line 624
    invoke-direct {v11, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 625
    .line 626
    .line 627
    invoke-virtual {v11, v14}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 628
    .line 629
    .line 630
    move-result v6

    .line 631
    const/4 v12, 0x1

    .line 632
    if-ne v6, v12, :cond_25

    .line 633
    .line 634
    move-object/from16 v12, v26

    .line 635
    .line 636
    invoke-virtual {v11, v12}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 637
    .line 638
    .line 639
    move-result-object v6

    .line 640
    if-eqz v6, :cond_15

    .line 641
    .line 642
    move-object/from16 v11, v25

    .line 643
    .line 644
    invoke-virtual {v6, v11}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 645
    .line 646
    .line 647
    move-result v13

    .line 648
    if-nez v13, :cond_15

    .line 649
    .line 650
    invoke-virtual {v6, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 651
    .line 652
    .line 653
    move-result-object v6

    .line 654
    goto :goto_8

    .line 655
    :cond_14
    :goto_7
    move-object/from16 v12, v26

    .line 656
    .line 657
    iget v11, v6, Ly4/z0;->b:I

    .line 658
    .line 659
    const/16 v13, 0x194

    .line 660
    .line 661
    if-ne v11, v13, :cond_29

    .line 662
    .line 663
    :cond_15
    const/4 v6, 0x0

    .line 664
    :goto_8
    if-eqz v6, :cond_16

    .line 665
    .line 666
    invoke-static {v8}, Ln5/a;->e(Ljava/util/ArrayList;)Ljava/lang/String;

    .line 667
    .line 668
    .line 669
    move-result-object v11

    .line 670
    goto :goto_9

    .line 671
    :cond_16
    const/4 v11, 0x0

    .line 672
    :goto_9
    if-eqz v11, :cond_17

    .line 673
    .line 674
    invoke-virtual {v11, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 675
    .line 676
    .line 677
    move-result v6

    .line 678
    if-nez v6, :cond_18

    .line 679
    .line 680
    :cond_17
    iget-object v6, v2, Ly4/p;->a:Ljava/lang/String;

    .line 681
    .line 682
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 683
    .line 684
    .line 685
    move/from16 v11, v24

    .line 686
    .line 687
    invoke-virtual {v5, v6, v8, v11}, Lb4/b;->N(Ljava/lang/String;Ljava/util/ArrayList;Z)Ly4/z0;

    .line 688
    .line 689
    .line 690
    move-result-object v6

    .line 691
    const-string v11, "saveTracking"

    .line 692
    .line 693
    invoke-static/range {v20 .. v20}, Lcom/uptodown/workers/TrackingWorker;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 694
    .line 695
    .line 696
    move-result-object v13

    .line 697
    move-object/from16 v24, v10

    .line 698
    .line 699
    const/4 v10, 0x0

    .line 700
    invoke-virtual {v0, v11, v10, v6, v13}, Landroid/support/v4/media/g;->z(Ljava/lang/String;Landroid/os/Bundle;Ly4/z0;Ljava/lang/String;)V

    .line 701
    .line 702
    .line 703
    invoke-virtual {v5, v6}, Lb4/b;->d(Ly4/z0;)Z

    .line 704
    .line 705
    .line 706
    move-result v10

    .line 707
    if-eqz v10, :cond_27

    .line 708
    .line 709
    iget-object v10, v6, Ly4/z0;->a:Ljava/lang/String;

    .line 710
    .line 711
    if-eqz v10, :cond_27

    .line 712
    .line 713
    new-instance v10, Lorg/json/JSONObject;

    .line 714
    .line 715
    iget-object v6, v6, Ly4/z0;->a:Ljava/lang/String;

    .line 716
    .line 717
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 718
    .line 719
    .line 720
    invoke-direct {v10, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 721
    .line 722
    .line 723
    invoke-virtual {v10, v14}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 724
    .line 725
    .line 726
    move-result v6

    .line 727
    if-nez v6, :cond_18

    .line 728
    .line 729
    goto/16 :goto_15

    .line 730
    .line 731
    :cond_18
    const-string v6, "download_updates_options"

    .line 732
    .line 733
    const-string v10, "2"

    .line 734
    .line 735
    invoke-static {v15, v6, v10}, Lcom/google/android/gms/internal/measurement/z3;->v(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 736
    .line 737
    .line 738
    move-result-object v6

    .line 739
    const-string v10, "0"

    .line 740
    .line 741
    invoke-virtual {v6, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 742
    .line 743
    .line 744
    move-result v6

    .line 745
    if-eqz v6, :cond_19

    .line 746
    .line 747
    new-instance v0, Ly4/z0;

    .line 748
    .line 749
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 750
    .line 751
    .line 752
    const/16 v13, 0x194

    .line 753
    .line 754
    iput v13, v0, Ly4/z0;->b:I

    .line 755
    .line 756
    new-instance v6, Lorg/json/JSONObject;

    .line 757
    .line 758
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 759
    .line 760
    .line 761
    const/4 v9, 0x1

    .line 762
    invoke-virtual {v6, v14, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 763
    .line 764
    .line 765
    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 766
    .line 767
    .line 768
    move-result-object v9

    .line 769
    iput-object v9, v0, Ly4/z0;->a:Ljava/lang/String;

    .line 770
    .line 771
    iput-object v6, v0, Ly4/z0;->d:Lorg/json/JSONObject;

    .line 772
    .line 773
    :goto_a
    move-object/from16 v6, v18

    .line 774
    .line 775
    const/4 v13, 0x0

    .line 776
    goto :goto_b

    .line 777
    :cond_19
    iget-object v6, v2, Ly4/p;->a:Ljava/lang/String;

    .line 778
    .line 779
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 780
    .line 781
    .line 782
    const-string v10, "https://t.uptodown.app:443/eapi/v3/tracker/updates/"

    .line 783
    .line 784
    invoke-virtual {v10, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 785
    .line 786
    .line 787
    move-result-object v6

    .line 788
    const/4 v10, 0x0

    .line 789
    invoke-virtual {v5, v6, v9, v10}, Lb4/b;->q(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Ly4/z0;

    .line 790
    .line 791
    .line 792
    move-result-object v6

    .line 793
    const-string v9, "getUpdates"

    .line 794
    .line 795
    invoke-static/range {v20 .. v20}, Lcom/uptodown/workers/TrackingWorker;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 796
    .line 797
    .line 798
    move-result-object v11

    .line 799
    invoke-virtual {v0, v9, v10, v6, v11}, Landroid/support/v4/media/g;->z(Ljava/lang/String;Landroid/os/Bundle;Ly4/z0;Ljava/lang/String;)V

    .line 800
    .line 801
    .line 802
    move-object v0, v6

    .line 803
    goto :goto_a

    .line 804
    :goto_b
    invoke-static {v15, v6, v13}, Lcom/google/android/gms/internal/measurement/z3;->n(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 805
    .line 806
    .line 807
    move-result v9

    .line 808
    if-nez v9, :cond_1c

    .line 809
    .line 810
    new-instance v10, Lt4/g;

    .line 811
    .line 812
    invoke-direct {v10, v8, v15}, Lt4/g;-><init>(Ljava/util/ArrayList;Landroid/content/Context;)V

    .line 813
    .line 814
    .line 815
    iput-object v2, v4, Ls5/m;->a:Ly4/p;

    .line 816
    .line 817
    iput-object v5, v4, Ls5/m;->b:Lb4/b;

    .line 818
    .line 819
    iput-object v0, v4, Ls5/m;->l:Ly4/z0;

    .line 820
    .line 821
    iput v7, v4, Ls5/m;->m:I

    .line 822
    .line 823
    iput-boolean v9, v4, Ls5/m;->n:Z

    .line 824
    .line 825
    const/4 v8, 0x2

    .line 826
    iput v8, v4, Ls5/m;->q:I

    .line 827
    .line 828
    new-instance v8, Lkotlin/jvm/internal/v;

    .line 829
    .line 830
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 831
    .line 832
    .line 833
    sget-object v9, Lr7/l0;->a:Ly7/e;

    .line 834
    .line 835
    sget-object v9, Ly7/d;->a:Ly7/d;

    .line 836
    .line 837
    new-instance v11, Ld4/m;

    .line 838
    .line 839
    const/16 v13, 0x19

    .line 840
    .line 841
    move-object/from16 v16, v0

    .line 842
    .line 843
    const/4 v0, 0x0

    .line 844
    invoke-direct {v11, v10, v8, v0, v13}, Ld4/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lw6/c;I)V

    .line 845
    .line 846
    .line 847
    invoke-static {v11, v9, v4}, Lr7/b0;->B(Lg7/p;Lw6/h;Lw6/c;)Ljava/lang/Object;

    .line 848
    .line 849
    .line 850
    move-result-object v0

    .line 851
    if-ne v0, v3, :cond_1a

    .line 852
    .line 853
    goto :goto_c

    .line 854
    :cond_1a
    move-object/from16 v0, v19

    .line 855
    .line 856
    :goto_c
    if-ne v0, v3, :cond_1b

    .line 857
    .line 858
    goto/16 :goto_14

    .line 859
    .line 860
    :cond_1b
    move v0, v7

    .line 861
    move-object v7, v2

    .line 862
    move-object/from16 v2, v16

    .line 863
    .line 864
    :goto_d
    move-object/from16 v33, v7

    .line 865
    .line 866
    move v7, v0

    .line 867
    move-object v0, v2

    .line 868
    move-object/from16 v2, v33

    .line 869
    .line 870
    goto :goto_e

    .line 871
    :cond_1c
    move-object/from16 v16, v0

    .line 872
    .line 873
    :goto_e
    invoke-virtual {v5, v0}, Lb4/b;->d(Ly4/z0;)Z

    .line 874
    .line 875
    .line 876
    move-result v5

    .line 877
    if-eqz v5, :cond_1e

    .line 878
    .line 879
    iget-object v5, v0, Ly4/z0;->a:Ljava/lang/String;

    .line 880
    .line 881
    if-eqz v5, :cond_1e

    .line 882
    .line 883
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 884
    .line 885
    .line 886
    move-result v5

    .line 887
    if-nez v5, :cond_1d

    .line 888
    .line 889
    goto :goto_f

    .line 890
    :cond_1d
    new-instance v5, Lorg/json/JSONObject;

    .line 891
    .line 892
    iget-object v0, v0, Ly4/z0;->a:Ljava/lang/String;

    .line 893
    .line 894
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 895
    .line 896
    .line 897
    invoke-direct {v5, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 898
    .line 899
    .line 900
    invoke-virtual {v5, v14}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 901
    .line 902
    .line 903
    move-result v0

    .line 904
    const/4 v9, 0x1

    .line 905
    if-ne v0, v9, :cond_25

    .line 906
    .line 907
    invoke-virtual {v5, v12}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 908
    .line 909
    .line 910
    move-result-object v0

    .line 911
    if-eqz v0, :cond_20

    .line 912
    .line 913
    invoke-virtual {v1, v0}, Lcom/uptodown/workers/TrackingWorker;->e(Lorg/json/JSONObject;)V

    .line 914
    .line 915
    .line 916
    goto :goto_10

    .line 917
    :cond_1e
    :goto_f
    iget v5, v0, Ly4/z0;->b:I

    .line 918
    .line 919
    const/16 v13, 0x194

    .line 920
    .line 921
    if-ne v5, v13, :cond_26

    .line 922
    .line 923
    sget-object v0, Ln5/g;->D:Le1/c0;

    .line 924
    .line 925
    invoke-virtual {v0, v15}, Le1/c0;->p(Landroid/content/Context;)Ln5/g;

    .line 926
    .line 927
    .line 928
    move-result-object v0

    .line 929
    invoke-virtual {v0}, Ln5/g;->b()V

    .line 930
    .line 931
    .line 932
    invoke-virtual {v0}, Ln5/g;->Z()Ljava/util/ArrayList;

    .line 933
    .line 934
    .line 935
    move-result-object v5

    .line 936
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 937
    .line 938
    .line 939
    move-result v5

    .line 940
    if-nez v5, :cond_1f

    .line 941
    .line 942
    invoke-virtual {v0}, Ln5/g;->y()V

    .line 943
    .line 944
    .line 945
    :cond_1f
    invoke-virtual {v0}, Ln5/g;->c()V

    .line 946
    .line 947
    .line 948
    const/4 v12, 0x0

    .line 949
    invoke-static {v15, v12}, Ls5/n;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 950
    .line 951
    .line 952
    :cond_20
    :goto_10
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 953
    .line 954
    .line 955
    const/4 v13, 0x0

    .line 956
    invoke-static {v15, v6, v13}, Lcom/google/android/gms/internal/measurement/z3;->n(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 957
    .line 958
    .line 959
    move-result v0

    .line 960
    if-nez v0, :cond_23

    .line 961
    .line 962
    const-string v5, "settings_utd_sended"

    .line 963
    .line 964
    invoke-static {v15, v5, v13}, Lcom/google/android/gms/internal/measurement/z3;->n(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 965
    .line 966
    .line 967
    move-result v5

    .line 968
    if-nez v5, :cond_21

    .line 969
    .line 970
    new-instance v5, Lb9/f;

    .line 971
    .line 972
    invoke-direct {v5, v15}, Lb9/f;-><init>(Landroid/content/Context;)V

    .line 973
    .line 974
    .line 975
    const/4 v12, 0x0

    .line 976
    iput-object v12, v4, Ls5/m;->a:Ly4/p;

    .line 977
    .line 978
    iput-object v12, v4, Ls5/m;->b:Lb4/b;

    .line 979
    .line 980
    iput-object v12, v4, Ls5/m;->l:Ly4/z0;

    .line 981
    .line 982
    iput v7, v4, Ls5/m;->m:I

    .line 983
    .line 984
    iput-boolean v0, v4, Ls5/m;->n:Z

    .line 985
    .line 986
    const/4 v6, 0x3

    .line 987
    iput v6, v4, Ls5/m;->q:I

    .line 988
    .line 989
    invoke-virtual {v5, v15, v2, v4}, Lb9/f;->a(Landroid/content/Context;Ly4/p;Ly6/c;)Ljava/lang/Object;

    .line 990
    .line 991
    .line 992
    move-result-object v2

    .line 993
    if-ne v2, v3, :cond_21

    .line 994
    .line 995
    goto :goto_14

    .line 996
    :cond_21
    move v2, v7

    .line 997
    :goto_11
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 998
    .line 999
    .line 1000
    const-string v5, "last_analysis_timestamp"

    .line 1001
    .line 1002
    const-wide/16 v6, 0x0

    .line 1003
    .line 1004
    invoke-static {v6, v7, v15, v5}, Lcom/google/android/gms/internal/measurement/z3;->s(JLandroid/content/Context;Ljava/lang/String;)J

    .line 1005
    .line 1006
    .line 1007
    move-result-wide v5

    .line 1008
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1009
    .line 1010
    .line 1011
    move-result-wide v7

    .line 1012
    const v9, 0x6ddd00

    .line 1013
    .line 1014
    .line 1015
    int-to-long v9, v9

    .line 1016
    add-long/2addr v5, v9

    .line 1017
    cmp-long v5, v5, v7

    .line 1018
    .line 1019
    if-gez v5, :cond_22

    .line 1020
    .line 1021
    new-instance v5, Lb4/b;

    .line 1022
    .line 1023
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 1024
    .line 1025
    .line 1026
    iput-object v15, v5, Lb4/b;->a:Landroid/content/Context;

    .line 1027
    .line 1028
    const/4 v12, 0x0

    .line 1029
    iput-object v12, v4, Ls5/m;->a:Ly4/p;

    .line 1030
    .line 1031
    iput-object v12, v4, Ls5/m;->b:Lb4/b;

    .line 1032
    .line 1033
    iput-object v12, v4, Ls5/m;->l:Ly4/z0;

    .line 1034
    .line 1035
    iput v2, v4, Ls5/m;->m:I

    .line 1036
    .line 1037
    iput-boolean v0, v4, Ls5/m;->n:Z

    .line 1038
    .line 1039
    const/4 v6, 0x4

    .line 1040
    iput v6, v4, Ls5/m;->q:I

    .line 1041
    .line 1042
    invoke-virtual {v5, v4}, Lb4/b;->f(Ly6/c;)Ljava/lang/Object;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v5

    .line 1046
    if-ne v5, v3, :cond_22

    .line 1047
    .line 1048
    goto :goto_14

    .line 1049
    :cond_22
    :goto_12
    move v7, v2

    .line 1050
    :cond_23
    new-instance v2, Lr/k;

    .line 1051
    .line 1052
    const/4 v6, 0x3

    .line 1053
    invoke-direct {v2, v15, v6}, Lr/k;-><init>(Landroid/content/Context;I)V

    .line 1054
    .line 1055
    .line 1056
    const/4 v12, 0x0

    .line 1057
    iput-object v12, v4, Ls5/m;->a:Ly4/p;

    .line 1058
    .line 1059
    iput-object v12, v4, Ls5/m;->b:Lb4/b;

    .line 1060
    .line 1061
    iput-object v12, v4, Ls5/m;->l:Ly4/z0;

    .line 1062
    .line 1063
    iput v7, v4, Ls5/m;->m:I

    .line 1064
    .line 1065
    iput-boolean v0, v4, Ls5/m;->n:Z

    .line 1066
    .line 1067
    const/4 v0, 0x5

    .line 1068
    iput v0, v4, Ls5/m;->q:I

    .line 1069
    .line 1070
    sget-object v0, Lr7/l0;->a:Ly7/e;

    .line 1071
    .line 1072
    sget-object v0, Ly7/d;->a:Ly7/d;

    .line 1073
    .line 1074
    new-instance v5, Lb4/e;

    .line 1075
    .line 1076
    const/16 v6, 0x17

    .line 1077
    .line 1078
    const/4 v12, 0x0

    .line 1079
    invoke-direct {v5, v2, v12, v6}, Lb4/e;-><init>(Ljava/lang/Object;Lw6/c;I)V

    .line 1080
    .line 1081
    .line 1082
    invoke-static {v5, v0, v4}, Lr7/b0;->B(Lg7/p;Lw6/h;Lw6/c;)Ljava/lang/Object;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v0

    .line 1086
    if-ne v0, v3, :cond_24

    .line 1087
    .line 1088
    goto :goto_13

    .line 1089
    :cond_24
    move-object/from16 v0, v19

    .line 1090
    .line 1091
    :goto_13
    if-ne v0, v3, :cond_25

    .line 1092
    .line 1093
    :goto_14
    return-object v3

    .line 1094
    :cond_25
    :goto_15
    return-object v19

    .line 1095
    :cond_26
    invoke-virtual {v1, v0}, Lcom/uptodown/workers/TrackingWorker;->b(Ly4/z0;)V

    .line 1096
    .line 1097
    .line 1098
    return-object v19

    .line 1099
    :cond_27
    iget v0, v6, Ly4/z0;->b:I

    .line 1100
    .line 1101
    const/16 v13, 0x194

    .line 1102
    .line 1103
    if-ne v0, v13, :cond_28

    .line 1104
    .line 1105
    move-object/from16 v0, v24

    .line 1106
    .line 1107
    const/4 v12, 0x0

    .line 1108
    invoke-static {v15, v0, v12}, Lcom/google/android/gms/internal/measurement/z3;->K(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 1109
    .line 1110
    .line 1111
    move-object/from16 v0, v27

    .line 1112
    .line 1113
    const/4 v13, 0x0

    .line 1114
    invoke-static {v15, v0, v13}, Lcom/google/android/gms/internal/measurement/z3;->F(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 1115
    .line 1116
    .line 1117
    const/4 v9, 0x1

    .line 1118
    iput-boolean v9, v1, Lcom/uptodown/workers/TrackingWorker;->c:Z

    .line 1119
    .line 1120
    return-object v19

    .line 1121
    :cond_28
    invoke-virtual {v1, v6}, Lcom/uptodown/workers/TrackingWorker;->b(Ly4/z0;)V

    .line 1122
    .line 1123
    .line 1124
    return-object v19

    .line 1125
    :cond_29
    invoke-virtual {v1, v6}, Lcom/uptodown/workers/TrackingWorker;->b(Ly4/z0;)V

    .line 1126
    .line 1127
    .line 1128
    return-object v19

    .line 1129
    :cond_2a
    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/l;->i(Ljava/lang/String;)V

    .line 1130
    .line 1131
    .line 1132
    const/16 v23, 0x0

    .line 1133
    .line 1134
    throw v23

    .line 1135
    :cond_2b
    new-instance v3, Landroid/os/Bundle;

    .line 1136
    .line 1137
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 1138
    .line 1139
    .line 1140
    const-string v4, "identifier"

    .line 1141
    .line 1142
    iget-object v2, v2, Ly4/p;->a:Ljava/lang/String;

    .line 1143
    .line 1144
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1145
    .line 1146
    .line 1147
    invoke-virtual {v3, v4, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1148
    .line 1149
    .line 1150
    const-string v2, "noApps"

    .line 1151
    .line 1152
    move-object/from16 v4, v22

    .line 1153
    .line 1154
    invoke-virtual {v3, v4, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1155
    .line 1156
    .line 1157
    if-eqz v20, :cond_2c

    .line 1158
    .line 1159
    invoke-static/range {v20 .. v20}, Lcom/uptodown/workers/TrackingWorker;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v2

    .line 1163
    const/4 v12, 0x0

    .line 1164
    invoke-virtual {v0, v4, v3, v12, v2}, Landroid/support/v4/media/g;->z(Ljava/lang/String;Landroid/os/Bundle;Ly4/z0;Ljava/lang/String;)V

    .line 1165
    .line 1166
    .line 1167
    return-object v19

    .line 1168
    :cond_2c
    const/4 v12, 0x0

    .line 1169
    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/l;->i(Ljava/lang/String;)V

    .line 1170
    .line 1171
    .line 1172
    throw v12

    .line 1173
    :cond_2d
    invoke-virtual {v1, v9}, Lcom/uptodown/workers/TrackingWorker;->b(Ly4/z0;)V

    .line 1174
    .line 1175
    .line 1176
    return-object v19

    .line 1177
    :cond_2e
    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/l;->i(Ljava/lang/String;)V

    .line 1178
    .line 1179
    .line 1180
    const/16 v23, 0x0

    .line 1181
    .line 1182
    throw v23
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 1183
    :goto_16
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 1184
    .line 1185
    .line 1186
    return-object v19
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
.end method
