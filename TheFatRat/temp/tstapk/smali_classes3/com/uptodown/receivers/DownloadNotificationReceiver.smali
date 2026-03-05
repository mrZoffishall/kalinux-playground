.class public final Lcom/uptodown/receivers/DownloadNotificationReceiver;
.super Landroid/content/BroadcastReceiver;
.source "r8-map-id-b59565583c06aab6cb47a6b3446379f22528272986d67f1e48fc85685fda8000"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
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
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 11

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    if-eqz v0, :cond_f

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const-wide/16 v2, 0x0

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x1

    .line 19
    const-string v6, "notification"

    .line 20
    .line 21
    const/16 v7, 0x105

    .line 22
    .line 23
    const/4 v8, -0x1

    .line 24
    const-string v9, "notificationID"

    .line 25
    .line 26
    sparse-switch v1, :sswitch_data_0

    .line 27
    .line 28
    .line 29
    goto/16 :goto_6

    .line 30
    .line 31
    :sswitch_0
    const-string v1, "CANCEL"

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    goto/16 :goto_6

    .line 40
    .line 41
    :cond_1
    invoke-virtual {p2, v9, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    if-ne p2, v7, :cond_f

    .line 46
    .line 47
    sget-object v0, Lcom/uptodown/workers/DownloadWorker;->d:Ly4/q;

    .line 48
    .line 49
    if-eqz v0, :cond_f

    .line 50
    .line 51
    iget-wide v7, v0, Ly4/q;->q:J

    .line 52
    .line 53
    cmp-long v1, v7, v2

    .line 54
    .line 55
    if-lez v1, :cond_2

    .line 56
    .line 57
    invoke-static {v7, v8}, Lt0/f;->J(J)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_3

    .line 62
    .line 63
    sput-boolean v4, Lcom/uptodown/workers/DownloadWorker;->f:Z

    .line 64
    .line 65
    sput-boolean v5, Lcom/uptodown/workers/DownloadWorker;->e:Z

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    iget-object v1, v0, Ly4/q;->b:Ljava/lang/String;

    .line 69
    .line 70
    if-eqz v1, :cond_3

    .line 71
    .line 72
    invoke-static {v1}, Lt0/f;->k(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :cond_3
    :goto_1
    if-eqz p1, :cond_f

    .line 76
    .line 77
    invoke-virtual {v0, p1}, Ly4/q;->r(Landroid/content/Context;)V

    .line 78
    .line 79
    .line 80
    new-instance v0, Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 83
    .line 84
    .line 85
    sget-object v1, Ln5/g;->D:Le1/c0;

    .line 86
    .line 87
    invoke-virtual {v1, p1}, Le1/c0;->p(Landroid/content/Context;)Ln5/g;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v1}, Ln5/g;->b()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1}, Ln5/g;->Q()Ljava/util/ArrayList;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    :cond_4
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    if-eqz v3, :cond_5

    .line 110
    .line 111
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    check-cast v3, Ly4/q;

    .line 119
    .line 120
    invoke-virtual {v3}, Ly4/q;->m()Z

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    if-eqz v4, :cond_4

    .line 125
    .line 126
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_5
    invoke-virtual {v1}, Ln5/g;->c()V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_f

    .line 138
    .line 139
    invoke-virtual {p1, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    check-cast p1, Landroid/app/NotificationManager;

    .line 147
    .line 148
    invoke-virtual {p1, p2}, Landroid/app/NotificationManager;->cancel(I)V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :sswitch_1
    const-string p1, "PAUSE"

    .line 153
    .line 154
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    if-nez p1, :cond_6

    .line 159
    .line 160
    goto/16 :goto_6

    .line 161
    .line 162
    :cond_6
    sput-boolean v5, Lcom/uptodown/workers/DownloadWorker;->f:Z

    .line 163
    .line 164
    return-void

    .line 165
    :sswitch_2
    const-string p1, "RESUME"

    .line 166
    .line 167
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result p1

    .line 171
    if-nez p1, :cond_7

    .line 172
    .line 173
    goto/16 :goto_6

    .line 174
    .line 175
    :cond_7
    sput-boolean v4, Lcom/uptodown/workers/DownloadWorker;->f:Z

    .line 176
    .line 177
    sput-boolean v4, Lcom/uptodown/workers/DownloadWorker;->e:Z

    .line 178
    .line 179
    return-void

    .line 180
    :sswitch_3
    const-string v1, "CANCEL_ALL"

    .line 181
    .line 182
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-nez v0, :cond_8

    .line 187
    .line 188
    goto/16 :goto_6

    .line 189
    .line 190
    :cond_8
    invoke-virtual {p2, v9, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 191
    .line 192
    .line 193
    move-result p2

    .line 194
    if-ne p2, v7, :cond_f

    .line 195
    .line 196
    if-eqz p1, :cond_f

    .line 197
    .line 198
    sget-object v0, Lcom/uptodown/workers/DownloadWorker;->d:Ly4/q;

    .line 199
    .line 200
    new-instance v1, Ljava/util/ArrayList;

    .line 201
    .line 202
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 203
    .line 204
    .line 205
    sget-object v7, Ln5/g;->D:Le1/c0;

    .line 206
    .line 207
    invoke-virtual {v7, p1}, Le1/c0;->p(Landroid/content/Context;)Ln5/g;

    .line 208
    .line 209
    .line 210
    move-result-object v7

    .line 211
    invoke-virtual {v7}, Ln5/g;->b()V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v7}, Ln5/g;->Q()Ljava/util/ArrayList;

    .line 215
    .line 216
    .line 217
    move-result-object v8

    .line 218
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 219
    .line 220
    .line 221
    move-result-object v8

    .line 222
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 223
    .line 224
    .line 225
    :cond_9
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 226
    .line 227
    .line 228
    move-result v9

    .line 229
    if-eqz v9, :cond_a

    .line 230
    .line 231
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v9

    .line 235
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 236
    .line 237
    .line 238
    check-cast v9, Ly4/q;

    .line 239
    .line 240
    invoke-virtual {v9}, Ly4/q;->m()Z

    .line 241
    .line 242
    .line 243
    move-result v10

    .line 244
    if-eqz v10, :cond_9

    .line 245
    .line 246
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    goto :goto_3

    .line 250
    :cond_a
    invoke-virtual {v7}, Ln5/g;->c()V

    .line 251
    .line 252
    .line 253
    if-eqz v0, :cond_d

    .line 254
    .line 255
    iget-wide v7, v0, Ly4/q;->q:J

    .line 256
    .line 257
    cmp-long v2, v7, v2

    .line 258
    .line 259
    if-lez v2, :cond_b

    .line 260
    .line 261
    invoke-static {v7, v8}, Lt0/f;->J(J)Z

    .line 262
    .line 263
    .line 264
    move-result v2

    .line 265
    if-eqz v2, :cond_c

    .line 266
    .line 267
    sput-boolean v4, Lcom/uptodown/workers/DownloadWorker;->f:Z

    .line 268
    .line 269
    sput-boolean v5, Lcom/uptodown/workers/DownloadWorker;->e:Z

    .line 270
    .line 271
    goto :goto_4

    .line 272
    :cond_b
    iget-object v2, v0, Ly4/q;->b:Ljava/lang/String;

    .line 273
    .line 274
    if-eqz v2, :cond_c

    .line 275
    .line 276
    invoke-static {v2}, Lt0/f;->k(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    :cond_c
    :goto_4
    invoke-virtual {v0, p1}, Ly4/q;->r(Landroid/content/Context;)V

    .line 280
    .line 281
    .line 282
    :cond_d
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    if-nez v0, :cond_e

    .line 287
    .line 288
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    :goto_5
    if-ge v4, v0, :cond_e

    .line 293
    .line 294
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    add-int/lit8 v4, v4, 0x1

    .line 299
    .line 300
    check-cast v2, Ly4/q;

    .line 301
    .line 302
    invoke-virtual {v2, p1}, Ly4/q;->r(Landroid/content/Context;)V

    .line 303
    .line 304
    .line 305
    goto :goto_5

    .line 306
    :cond_e
    invoke-virtual {p1, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object p1

    .line 310
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 311
    .line 312
    .line 313
    check-cast p1, Landroid/app/NotificationManager;

    .line 314
    .line 315
    invoke-virtual {p1, p2}, Landroid/app/NotificationManager;->cancel(I)V

    .line 316
    .line 317
    .line 318
    :cond_f
    :goto_6
    return-void

    .line 319
    :sswitch_data_0
    .sparse-switch
        -0x72707dc4 -> :sswitch_3
        -0x701f43d3 -> :sswitch_2
        0x4862dd6 -> :sswitch_1
        0x760d227a -> :sswitch_0
    .end sparse-switch
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
