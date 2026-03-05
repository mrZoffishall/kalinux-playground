.class public final synthetic Landroidx/core/view/inputmethod/a;
.super Ljava/lang/Object;
.source "r8-map-id-b59565583c06aab6cb47a6b3446379f22528272986d67f1e48fc85685fda8000"

# interfaces
.implements Landroidx/core/view/inputmethod/InputConnectionCompat$OnCommitContentListener;
.implements Landroidx/sqlite/db/SupportSQLiteOpenHelper$Factory;
.implements Landroidx/activity/result/ActivityResultCallback;
.implements Landroidx/appcompat/widget/Toolbar$OnMenuItemClickListener;
.implements Landroidx/core/view/accessibility/AccessibilityViewCommand;
.implements Lcom/google/android/material/shape/MaterialShapeDrawable$OnCornerSizeChangeListener;
.implements Lcom/google/android/material/canvas/CanvasCompat$CanvasOperation;
.implements Lcom/google/gson/internal/m;
.implements Landroidx/leanback/widget/OnItemViewClickedListener;
.implements Ls1/d;
.implements Ls2/a;
.implements Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$OnRefreshListener;
.implements Lj1/d;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/core/view/inputmethod/a;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/core/view/inputmethod/a;->b:Ljava/lang/Object;

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
.end method


# virtual methods
.method public a(Lc3/t;)Lp/b;
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v2, v1, Landroidx/core/view/inputmethod/a;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Lp/c;

    .line 8
    .line 9
    iget-object v3, v0, Lc3/t;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v3, Ljava/net/URL;

    .line 12
    .line 13
    const-string v4, "CctTransportBackend"

    .line 14
    .line 15
    invoke-static {v4}, Lt6/a0;->C(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    const/4 v6, 0x4

    .line 20
    invoke-static {v5, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 21
    .line 22
    .line 23
    move-result v7

    .line 24
    const/4 v8, 0x0

    .line 25
    const/4 v9, 0x1

    .line 26
    if-eqz v7, :cond_0

    .line 27
    .line 28
    new-array v7, v9, [Ljava/lang/Object;

    .line 29
    .line 30
    aput-object v3, v7, v8

    .line 31
    .line 32
    const-string v10, "Making request to: %s"

    .line 33
    .line 34
    invoke-static {v10, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    invoke-static {v5, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    :cond_0
    invoke-virtual {v3}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Ljava/net/HttpURLConnection;

    .line 46
    .line 47
    const/16 v5, 0x7530

    .line 48
    .line 49
    invoke-virtual {v3, v5}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 50
    .line 51
    .line 52
    iget v5, v2, Lp/c;->g:I

    .line 53
    .line 54
    invoke-virtual {v3, v5}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, v9}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3, v8}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 61
    .line 62
    .line 63
    const-string v5, "POST"

    .line 64
    .line 65
    invoke-virtual {v3, v5}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const-string v5, "User-Agent"

    .line 69
    .line 70
    const-string v7, "datatransport/3.3.0 android/"

    .line 71
    .line 72
    invoke-virtual {v3, v5, v7}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const-string v5, "Content-Encoding"

    .line 76
    .line 77
    const-string v7, "gzip"

    .line 78
    .line 79
    invoke-virtual {v3, v5, v7}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    const-string v10, "application/json"

    .line 83
    .line 84
    const-string v11, "Content-Type"

    .line 85
    .line 86
    invoke-virtual {v3, v11, v10}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    const-string v10, "Accept-Encoding"

    .line 90
    .line 91
    invoke-virtual {v3, v10, v7}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    iget-object v10, v0, Lc3/t;->m:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v10, Ljava/lang/String;

    .line 97
    .line 98
    if-eqz v10, :cond_1

    .line 99
    .line 100
    const-string v12, "X-Goog-Api-Key"

    .line 101
    .line 102
    invoke-virtual {v3, v12, v10}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    :cond_1
    :try_start_0
    invoke-virtual {v3}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 106
    .line 107
    .line 108
    move-result-object v14
    :try_end_0
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ll2/b; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 109
    :try_start_1
    new-instance v15, Ljava/util/zip/GZIPOutputStream;

    .line 110
    .line 111
    invoke-direct {v15, v14}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 112
    .line 113
    .line 114
    :try_start_2
    iget-object v2, v2, Lp/c;->a:Lg4/o;

    .line 115
    .line 116
    iget-object v0, v0, Lc3/t;->l:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v0, Lq/m;

    .line 119
    .line 120
    move/from16 v22, v8

    .line 121
    .line 122
    new-instance v8, Ljava/io/BufferedWriter;

    .line 123
    .line 124
    new-instance v10, Ljava/io/OutputStreamWriter;

    .line 125
    .line 126
    invoke-direct {v10, v15}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    .line 127
    .line 128
    .line 129
    invoke-direct {v8, v10}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    .line 130
    .line 131
    .line 132
    new-instance v16, Ln2/e;

    .line 133
    .line 134
    iget-object v2, v2, Lg4/o;->b:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v2, Ln2/d;

    .line 137
    .line 138
    iget-object v10, v2, Ln2/d;->a:Ljava/util/HashMap;

    .line 139
    .line 140
    iget-object v12, v2, Ln2/d;->b:Ljava/util/HashMap;

    .line 141
    .line 142
    iget-object v13, v2, Ln2/d;->c:Ln2/a;

    .line 143
    .line 144
    iget-boolean v2, v2, Ln2/d;->d:Z

    .line 145
    .line 146
    move/from16 v21, v2

    .line 147
    .line 148
    move-object/from16 v17, v8

    .line 149
    .line 150
    move-object/from16 v18, v10

    .line 151
    .line 152
    move-object/from16 v19, v12

    .line 153
    .line 154
    move-object/from16 v20, v13

    .line 155
    .line 156
    invoke-direct/range {v16 .. v21}, Ln2/e;-><init>(Ljava/io/Writer;Ljava/util/HashMap;Ljava/util/HashMap;Ln2/a;Z)V

    .line 157
    .line 158
    .line 159
    move-object/from16 v2, v16

    .line 160
    .line 161
    invoke-virtual {v2, v0}, Ln2/e;->h(Ljava/lang/Object;)Ln2/e;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v2}, Ln2/e;->j()V

    .line 165
    .line 166
    .line 167
    iget-object v0, v2, Ln2/e;->b:Landroid/util/JsonWriter;

    .line 168
    .line 169
    invoke-virtual {v0}, Landroid/util/JsonWriter;->flush()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 170
    .line 171
    .line 172
    :try_start_3
    invoke-virtual {v15}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 173
    .line 174
    .line 175
    if-eqz v14, :cond_2

    .line 176
    .line 177
    :try_start_4
    invoke-virtual {v14}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/net/ConnectException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/net/UnknownHostException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ll2/b; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 178
    .line 179
    .line 180
    goto :goto_1

    .line 181
    :catch_0
    move-exception v0

    .line 182
    goto/16 :goto_d

    .line 183
    .line 184
    :catch_1
    move-exception v0

    .line 185
    goto/16 :goto_d

    .line 186
    .line 187
    :catch_2
    move-exception v0

    .line 188
    :goto_0
    const-wide/16 v5, 0x0

    .line 189
    .line 190
    const/4 v7, 0x0

    .line 191
    goto/16 :goto_e

    .line 192
    .line 193
    :catch_3
    move-exception v0

    .line 194
    goto :goto_0

    .line 195
    :cond_2
    :goto_1
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    invoke-static {v4}, Lt6/a0;->C(Ljava/lang/String;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v8

    .line 207
    invoke-static {v8, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 208
    .line 209
    .line 210
    move-result v6

    .line 211
    if-eqz v6, :cond_3

    .line 212
    .line 213
    new-array v6, v9, [Ljava/lang/Object;

    .line 214
    .line 215
    aput-object v2, v6, v22

    .line 216
    .line 217
    const-string v2, "Status Code: %d"

    .line 218
    .line 219
    invoke-static {v2, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    invoke-static {v8, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 224
    .line 225
    .line 226
    :cond_3
    const-string v2, "Content-Type: %s"

    .line 227
    .line 228
    invoke-virtual {v3, v11}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v6

    .line 232
    invoke-static {v4, v2, v6}, Lt6/a0;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    const-string v2, "Content-Encoding: %s"

    .line 236
    .line 237
    invoke-virtual {v3, v5}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v6

    .line 241
    invoke-static {v4, v2, v6}, Lt6/a0;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    const/16 v2, 0x12e

    .line 245
    .line 246
    if-eq v0, v2, :cond_b

    .line 247
    .line 248
    const/16 v2, 0x12d

    .line 249
    .line 250
    if-eq v0, v2, :cond_b

    .line 251
    .line 252
    const/16 v2, 0x133

    .line 253
    .line 254
    if-ne v0, v2, :cond_4

    .line 255
    .line 256
    goto :goto_7

    .line 257
    :cond_4
    const/16 v2, 0xc8

    .line 258
    .line 259
    if-eq v0, v2, :cond_5

    .line 260
    .line 261
    new-instance v2, Lp/b;

    .line 262
    .line 263
    const-wide/16 v3, 0x0

    .line 264
    .line 265
    const/4 v5, 0x0

    .line 266
    invoke-direct {v2, v0, v5, v3, v4}, Lp/b;-><init>(ILjava/net/URL;J)V

    .line 267
    .line 268
    .line 269
    return-object v2

    .line 270
    :cond_5
    invoke-virtual {v3}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    :try_start_5
    invoke-virtual {v3, v5}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v3

    .line 278
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    move-result v3

    .line 282
    if-eqz v3, :cond_6

    .line 283
    .line 284
    new-instance v3, Ljava/util/zip/GZIPInputStream;

    .line 285
    .line 286
    invoke-direct {v3, v2}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 287
    .line 288
    .line 289
    goto :goto_2

    .line 290
    :cond_6
    move-object v3, v2

    .line 291
    :goto_2
    :try_start_6
    new-instance v4, Ljava/io/BufferedReader;

    .line 292
    .line 293
    new-instance v5, Ljava/io/InputStreamReader;

    .line 294
    .line 295
    invoke-direct {v5, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 296
    .line 297
    .line 298
    invoke-direct {v4, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 299
    .line 300
    .line 301
    invoke-static {v4}, Lq/u;->a(Ljava/io/BufferedReader;)Lq/u;

    .line 302
    .line 303
    .line 304
    move-result-object v4

    .line 305
    iget-wide v4, v4, Lq/u;->a:J

    .line 306
    .line 307
    new-instance v6, Lp/b;

    .line 308
    .line 309
    const/4 v7, 0x0

    .line 310
    invoke-direct {v6, v0, v7, v4, v5}, Lp/b;-><init>(ILjava/net/URL;J)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 311
    .line 312
    .line 313
    if-eqz v3, :cond_7

    .line 314
    .line 315
    :try_start_7
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 316
    .line 317
    .line 318
    goto :goto_3

    .line 319
    :catchall_0
    move-exception v0

    .line 320
    move-object v3, v0

    .line 321
    goto :goto_5

    .line 322
    :cond_7
    :goto_3
    if-eqz v2, :cond_8

    .line 323
    .line 324
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 325
    .line 326
    .line 327
    :cond_8
    return-object v6

    .line 328
    :catchall_1
    move-exception v0

    .line 329
    move-object v4, v0

    .line 330
    if-eqz v3, :cond_9

    .line 331
    .line 332
    :try_start_8
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 333
    .line 334
    .line 335
    goto :goto_4

    .line 336
    :catchall_2
    move-exception v0

    .line 337
    :try_start_9
    invoke-virtual {v4, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 338
    .line 339
    .line 340
    :cond_9
    :goto_4
    throw v4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 341
    :goto_5
    if-eqz v2, :cond_a

    .line 342
    .line 343
    :try_start_a
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 344
    .line 345
    .line 346
    goto :goto_6

    .line 347
    :catchall_3
    move-exception v0

    .line 348
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 349
    .line 350
    .line 351
    :cond_a
    :goto_6
    throw v3

    .line 352
    :cond_b
    :goto_7
    const-string v2, "Location"

    .line 353
    .line 354
    invoke-virtual {v3, v2}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v2

    .line 358
    new-instance v3, Lp/b;

    .line 359
    .line 360
    new-instance v4, Ljava/net/URL;

    .line 361
    .line 362
    invoke-direct {v4, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    const-wide/16 v5, 0x0

    .line 366
    .line 367
    invoke-direct {v3, v0, v4, v5, v6}, Lp/b;-><init>(ILjava/net/URL;J)V

    .line 368
    .line 369
    .line 370
    return-object v3

    .line 371
    :catchall_4
    move-exception v0

    .line 372
    move-object v2, v0

    .line 373
    goto :goto_b

    .line 374
    :goto_8
    move-object v2, v0

    .line 375
    goto :goto_9

    .line 376
    :catchall_5
    move-exception v0

    .line 377
    goto :goto_8

    .line 378
    :goto_9
    :try_start_b
    invoke-virtual {v15}, Ljava/io/OutputStream;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 379
    .line 380
    .line 381
    goto :goto_a

    .line 382
    :catchall_6
    move-exception v0

    .line 383
    :try_start_c
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 384
    .line 385
    .line 386
    :goto_a
    throw v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 387
    :goto_b
    if-eqz v14, :cond_c

    .line 388
    .line 389
    :try_start_d
    invoke-virtual {v14}, Ljava/io/OutputStream;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    .line 390
    .line 391
    .line 392
    goto :goto_c

    .line 393
    :catchall_7
    move-exception v0

    .line 394
    :try_start_e
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 395
    .line 396
    .line 397
    :cond_c
    :goto_c
    throw v2
    :try_end_e
    .catch Ljava/net/ConnectException; {:try_start_e .. :try_end_e} :catch_3
    .catch Ljava/net/UnknownHostException; {:try_start_e .. :try_end_e} :catch_2
    .catch Ll2/b; {:try_start_e .. :try_end_e} :catch_1
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_0

    .line 398
    :goto_d
    const-string v2, "Couldn\'t encode request, returning with 400"

    .line 399
    .line 400
    invoke-static {v4, v2, v0}, Lt6/a0;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 401
    .line 402
    .line 403
    new-instance v0, Lp/b;

    .line 404
    .line 405
    const/16 v2, 0x190

    .line 406
    .line 407
    const-wide/16 v5, 0x0

    .line 408
    .line 409
    const/4 v7, 0x0

    .line 410
    invoke-direct {v0, v2, v7, v5, v6}, Lp/b;-><init>(ILjava/net/URL;J)V

    .line 411
    .line 412
    .line 413
    goto :goto_f

    .line 414
    :goto_e
    const-string v2, "Couldn\'t open connection, returning with 500"

    .line 415
    .line 416
    invoke-static {v4, v2, v0}, Lt6/a0;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 417
    .line 418
    .line 419
    new-instance v0, Lp/b;

    .line 420
    .line 421
    const/16 v2, 0x1f4

    .line 422
    .line 423
    invoke-direct {v0, v2, v7, v5, v6}, Lp/b;-><init>(ILjava/net/URL;J)V

    .line 424
    .line 425
    .line 426
    :goto_f
    return-object v0
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
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
.end method

.method public b(Ls2/b;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/core/view/inputmethod/a;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lv1/b;

    .line 4
    .line 5
    const-string v1, "FirebaseCrashlytics"

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    const-string v2, "Crashlytics native component now available."

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-static {v1, v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, v0, Lv1/b;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 21
    .line 22
    invoke-interface {p1}, Ls2/b;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lv1/b;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void
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
.end method

.method public c(La4/d0;)Ljava/lang/Object;
    .locals 50

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget v2, v1, Landroidx/core/view/inputmethod/a;->a:I

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v2, v1, Landroidx/core/view/inputmethod/a;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;

    .line 13
    .line 14
    sget v3, Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;->d:I

    .line 15
    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17
    .line 18
    .line 19
    move-result-wide v3

    .line 20
    const-class v5, Ln1/g;

    .line 21
    .line 22
    invoke-virtual {v0, v5}, La4/d0;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    move-object v7, v5

    .line 27
    check-cast v7, Ln1/g;

    .line 28
    .line 29
    const-class v5, Lt2/d;

    .line 30
    .line 31
    invoke-virtual {v0, v5}, La4/d0;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    check-cast v5, Lt2/d;

    .line 36
    .line 37
    const-class v6, Lv1/b;

    .line 38
    .line 39
    invoke-virtual {v0, v6}, La4/d0;->i(Ljava/lang/Class;)Ls1/o;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    const-class v8, Lp1/a;

    .line 44
    .line 45
    invoke-virtual {v0, v8}, La4/d0;->i(Ljava/lang/Class;)Ls1/o;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    const-class v9, Lb3/a;

    .line 50
    .line 51
    invoke-virtual {v0, v9}, La4/d0;->i(Ljava/lang/Class;)Ls1/o;

    .line 52
    .line 53
    .line 54
    move-result-object v9

    .line 55
    iget-object v10, v2, Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;->a:Ls1/q;

    .line 56
    .line 57
    invoke-virtual {v0, v10}, La4/d0;->e(Ls1/q;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v10

    .line 61
    check-cast v10, Ljava/util/concurrent/ExecutorService;

    .line 62
    .line 63
    iget-object v11, v2, Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;->b:Ls1/q;

    .line 64
    .line 65
    invoke-virtual {v0, v11}, La4/d0;->e(Ls1/q;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v11

    .line 69
    check-cast v11, Ljava/util/concurrent/ExecutorService;

    .line 70
    .line 71
    iget-object v2, v2, Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;->c:Ls1/q;

    .line 72
    .line 73
    invoke-virtual {v0, v2}, La4/d0;->e(Ls1/q;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Ljava/util/concurrent/ExecutorService;

    .line 78
    .line 79
    const-string v2, ""

    .line 80
    .line 81
    const-string v12, "FirebaseCrashlytics"

    .line 82
    .line 83
    invoke-virtual {v7}, Ln1/g;->a()V

    .line 84
    .line 85
    .line 86
    iget-object v13, v7, Ln1/g;->a:Landroid/content/Context;

    .line 87
    .line 88
    invoke-virtual {v13}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v14

    .line 92
    new-instance v15, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    move-wide/from16 v21, v3

    .line 95
    .line 96
    const-string v3, "Initializing Firebase Crashlytics 20.0.4 for "

    .line 97
    .line 98
    invoke-direct {v15, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    const/4 v4, 0x0

    .line 109
    invoke-static {v12, v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 110
    .line 111
    .line 112
    new-instance v3, Lz1/e;

    .line 113
    .line 114
    invoke-direct {v3, v10, v11}, Lz1/e;-><init>(Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ExecutorService;)V

    .line 115
    .line 116
    .line 117
    new-instance v10, Le2/d;

    .line 118
    .line 119
    invoke-direct {v10, v13}, Le2/d;-><init>(Landroid/content/Context;)V

    .line 120
    .line 121
    .line 122
    new-instance v11, Ly1/t;

    .line 123
    .line 124
    invoke-direct {v11, v7}, Ly1/t;-><init>(Ln1/g;)V

    .line 125
    .line 126
    .line 127
    new-instance v15, Ly1/x;

    .line 128
    .line 129
    invoke-direct {v15, v13, v14, v5, v11}, Ly1/x;-><init>(Landroid/content/Context;Ljava/lang/String;Lt2/d;Ly1/t;)V

    .line 130
    .line 131
    .line 132
    new-instance v5, Lv1/b;

    .line 133
    .line 134
    invoke-direct {v5, v6}, Lv1/b;-><init>(Ls1/o;)V

    .line 135
    .line 136
    .line 137
    new-instance v6, Lu1/b;

    .line 138
    .line 139
    invoke-direct {v6, v8}, Lu1/b;-><init>(Ls1/o;)V

    .line 140
    .line 141
    .line 142
    new-instance v14, Ly1/i;

    .line 143
    .line 144
    invoke-direct {v14, v11, v10}, Ly1/i;-><init>(Ly1/t;Le2/d;)V

    .line 145
    .line 146
    .line 147
    sget-object v8, Ld3/c;->a:Ld3/c;

    .line 148
    .line 149
    const-string v8, "Subscriber "

    .line 150
    .line 151
    const-string v4, "FirebaseSessions"

    .line 152
    .line 153
    move-object/from16 v16, v3

    .line 154
    .line 155
    sget-object v3, Ld3/d;->a:Ld3/d;

    .line 156
    .line 157
    sget-object v17, Ld3/c;->a:Ld3/c;

    .line 158
    .line 159
    move-object/from16 v17, v5

    .line 160
    .line 161
    invoke-static {v3}, Ld3/c;->a(Ld3/d;)Ld3/a;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    move-object/from16 v18, v7

    .line 166
    .line 167
    iget-object v7, v5, Ld3/a;->b:Ly1/i;

    .line 168
    .line 169
    if-eqz v7, :cond_0

    .line 170
    .line 171
    new-instance v5, Ljava/lang/StringBuilder;

    .line 172
    .line 173
    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    const-string v3, " already registered."

    .line 180
    .line 181
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 189
    .line 190
    .line 191
    :goto_0
    move-object v8, v15

    .line 192
    goto :goto_1

    .line 193
    :cond_0
    iput-object v14, v5, Ld3/a;->b:Ly1/i;

    .line 194
    .line 195
    new-instance v7, Ljava/lang/StringBuilder;

    .line 196
    .line 197
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    const-string v3, " registered."

    .line 204
    .line 205
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 213
    .line 214
    .line 215
    iget-object v3, v5, Ld3/a;->a:La8/i;

    .line 216
    .line 217
    const/4 v4, 0x0

    .line 218
    invoke-virtual {v3, v4}, La8/i;->unlock(Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    goto :goto_0

    .line 222
    :goto_1
    new-instance v15, Lg4/w;

    .line 223
    .line 224
    const/16 v3, 0xe

    .line 225
    .line 226
    invoke-direct {v15, v9, v3}, Lg4/w;-><init>(Ljava/lang/Object;I)V

    .line 227
    .line 228
    .line 229
    new-instance v3, Ly1/q;

    .line 230
    .line 231
    move-object/from16 v20, v11

    .line 232
    .line 233
    new-instance v11, Lu1/a;

    .line 234
    .line 235
    invoke-direct {v11, v6}, Lu1/a;-><init>(Lu1/b;)V

    .line 236
    .line 237
    .line 238
    move-object v4, v12

    .line 239
    new-instance v12, Lu1/a;

    .line 240
    .line 241
    invoke-direct {v12, v6}, Lu1/a;-><init>(Lu1/b;)V

    .line 242
    .line 243
    .line 244
    move-object v6, v3

    .line 245
    move-object v3, v13

    .line 246
    move-object/from16 v9, v17

    .line 247
    .line 248
    move-object/from16 v7, v18

    .line 249
    .line 250
    move-object v13, v10

    .line 251
    move-object/from16 v10, v20

    .line 252
    .line 253
    invoke-direct/range {v6 .. v16}, Ly1/q;-><init>(Ln1/g;Ly1/x;Lv1/b;Ly1/t;Lu1/a;Lu1/a;Le2/d;Ly1/i;Lg4/w;Lz1/e;)V

    .line 254
    .line 255
    .line 256
    move-object v9, v6

    .line 257
    move-object v6, v13

    .line 258
    move-object/from16 v5, v16

    .line 259
    .line 260
    iget-object v10, v9, Ly1/q;->o:Lz1/e;

    .line 261
    .line 262
    invoke-virtual {v7}, Ln1/g;->a()V

    .line 263
    .line 264
    .line 265
    iget-object v7, v7, Ln1/g;->c:Ln1/i;

    .line 266
    .line 267
    iget-object v15, v7, Ln1/i;->b:Ljava/lang/String;

    .line 268
    .line 269
    const-string v7, "com.google.firebase.crashlytics.mapping_file_id"

    .line 270
    .line 271
    const-string v11, "string"

    .line 272
    .line 273
    invoke-static {v3, v7, v11}, Ly1/g;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 274
    .line 275
    .line 276
    move-result v7

    .line 277
    if-nez v7, :cond_1

    .line 278
    .line 279
    const-string v7, "com.crashlytics.android.build_id"

    .line 280
    .line 281
    invoke-static {v3, v7, v11}, Ly1/g;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 282
    .line 283
    .line 284
    move-result v7

    .line 285
    :cond_1
    if-eqz v7, :cond_2

    .line 286
    .line 287
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 288
    .line 289
    .line 290
    move-result-object v11

    .line 291
    invoke-virtual {v11, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v7

    .line 295
    goto :goto_2

    .line 296
    :cond_2
    const/4 v7, 0x0

    .line 297
    :goto_2
    new-instance v11, Ljava/util/ArrayList;

    .line 298
    .line 299
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 300
    .line 301
    .line 302
    const-string v12, "com.google.firebase.crashlytics.build_ids_lib"

    .line 303
    .line 304
    const-string v13, "array"

    .line 305
    .line 306
    invoke-static {v3, v12, v13}, Ly1/g;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 307
    .line 308
    .line 309
    move-result v12

    .line 310
    const-string v14, "com.google.firebase.crashlytics.build_ids_arch"

    .line 311
    .line 312
    invoke-static {v3, v14, v13}, Ly1/g;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 313
    .line 314
    .line 315
    move-result v14

    .line 316
    move-object/from16 v28, v8

    .line 317
    .line 318
    const-string v8, "com.google.firebase.crashlytics.build_ids_build_id"

    .line 319
    .line 320
    invoke-static {v3, v8, v13}, Ly1/g;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 321
    .line 322
    .line 323
    move-result v8

    .line 324
    const/16 v33, 0x2

    .line 325
    .line 326
    if-eqz v12, :cond_3

    .line 327
    .line 328
    if-eqz v14, :cond_3

    .line 329
    .line 330
    if-nez v8, :cond_4

    .line 331
    .line 332
    :cond_3
    move-object/from16 v35, v10

    .line 333
    .line 334
    move-object/from16 v24, v15

    .line 335
    .line 336
    const/16 v17, 0x1

    .line 337
    .line 338
    const/16 v34, 0x0

    .line 339
    .line 340
    goto/16 :goto_6

    .line 341
    .line 342
    :cond_4
    const/16 v17, 0x1

    .line 343
    .line 344
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 345
    .line 346
    .line 347
    move-result-object v13

    .line 348
    invoke-virtual {v13, v12}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v12

    .line 352
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 353
    .line 354
    .line 355
    move-result-object v13

    .line 356
    invoke-virtual {v13, v14}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v13

    .line 360
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 361
    .line 362
    .line 363
    move-result-object v14

    .line 364
    invoke-virtual {v14, v8}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v8

    .line 368
    array-length v14, v12

    .line 369
    const/16 v34, 0x0

    .line 370
    .line 371
    array-length v1, v8

    .line 372
    if-ne v14, v1, :cond_5

    .line 373
    .line 374
    array-length v1, v13

    .line 375
    array-length v14, v8

    .line 376
    if-eq v1, v14, :cond_6

    .line 377
    .line 378
    :cond_5
    move-object/from16 v35, v10

    .line 379
    .line 380
    move-object/from16 v24, v15

    .line 381
    .line 382
    goto :goto_5

    .line 383
    :cond_6
    move/from16 v1, v34

    .line 384
    .line 385
    :goto_3
    array-length v14, v8

    .line 386
    if-ge v1, v14, :cond_7

    .line 387
    .line 388
    new-instance v14, Ly1/d;

    .line 389
    .line 390
    move/from16 v18, v1

    .line 391
    .line 392
    aget-object v1, v12, v18

    .line 393
    .line 394
    move-object/from16 v24, v15

    .line 395
    .line 396
    aget-object v15, v13, v18

    .line 397
    .line 398
    move-object/from16 v35, v10

    .line 399
    .line 400
    aget-object v10, v8, v18

    .line 401
    .line 402
    invoke-direct {v14, v1, v15, v10}, Ly1/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v11, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 406
    .line 407
    .line 408
    add-int/lit8 v1, v18, 0x1

    .line 409
    .line 410
    move-object/from16 v15, v24

    .line 411
    .line 412
    move-object/from16 v10, v35

    .line 413
    .line 414
    goto :goto_3

    .line 415
    :cond_7
    move-object/from16 v35, v10

    .line 416
    .line 417
    move-object/from16 v24, v15

    .line 418
    .line 419
    :cond_8
    :goto_4
    const/4 v8, 0x0

    .line 420
    const/4 v13, 0x3

    .line 421
    goto :goto_7

    .line 422
    :goto_5
    const-string v1, "Lengths did not match: %d %d %d"

    .line 423
    .line 424
    array-length v10, v12

    .line 425
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 426
    .line 427
    .line 428
    move-result-object v10

    .line 429
    array-length v12, v13

    .line 430
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 431
    .line 432
    .line 433
    move-result-object v12

    .line 434
    array-length v8, v8

    .line 435
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 436
    .line 437
    .line 438
    move-result-object v8

    .line 439
    const/4 v13, 0x3

    .line 440
    new-array v14, v13, [Ljava/lang/Object;

    .line 441
    .line 442
    aput-object v10, v14, v34

    .line 443
    .line 444
    aput-object v12, v14, v17

    .line 445
    .line 446
    aput-object v8, v14, v33

    .line 447
    .line 448
    invoke-static {v1, v14}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v1

    .line 452
    invoke-static {v4, v13}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 453
    .line 454
    .line 455
    move-result v8

    .line 456
    if-eqz v8, :cond_8

    .line 457
    .line 458
    const/4 v8, 0x0

    .line 459
    invoke-static {v4, v1, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 460
    .line 461
    .line 462
    goto :goto_4

    .line 463
    :goto_6
    const-string v1, "Could not find resources: %d %d %d"

    .line 464
    .line 465
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 466
    .line 467
    .line 468
    move-result-object v10

    .line 469
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 470
    .line 471
    .line 472
    move-result-object v12

    .line 473
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 474
    .line 475
    .line 476
    move-result-object v8

    .line 477
    const/4 v13, 0x3

    .line 478
    new-array v14, v13, [Ljava/lang/Object;

    .line 479
    .line 480
    aput-object v10, v14, v34

    .line 481
    .line 482
    aput-object v12, v14, v17

    .line 483
    .line 484
    aput-object v8, v14, v33

    .line 485
    .line 486
    invoke-static {v1, v14}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    move-result-object v1

    .line 490
    invoke-static {v4, v13}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 491
    .line 492
    .line 493
    move-result v8

    .line 494
    if-eqz v8, :cond_9

    .line 495
    .line 496
    const/4 v8, 0x0

    .line 497
    invoke-static {v4, v1, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 498
    .line 499
    .line 500
    goto :goto_7

    .line 501
    :cond_9
    const/4 v8, 0x0

    .line 502
    :goto_7
    const-string v1, "Mapping file ID is: "

    .line 503
    .line 504
    invoke-static {v1, v7}, La4/x;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 505
    .line 506
    .line 507
    move-result-object v1

    .line 508
    invoke-static {v4, v13}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 509
    .line 510
    .line 511
    move-result v10

    .line 512
    if-eqz v10, :cond_a

    .line 513
    .line 514
    invoke-static {v4, v1, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 515
    .line 516
    .line 517
    :cond_a
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 518
    .line 519
    .line 520
    move-result v1

    .line 521
    move/from16 v8, v34

    .line 522
    .line 523
    :cond_b
    :goto_8
    if-ge v8, v1, :cond_c

    .line 524
    .line 525
    invoke-virtual {v11, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    move-result-object v10

    .line 529
    add-int/lit8 v8, v8, 0x1

    .line 530
    .line 531
    check-cast v10, Ly1/d;

    .line 532
    .line 533
    iget-object v12, v10, Ly1/d;->a:Ljava/lang/String;

    .line 534
    .line 535
    iget-object v13, v10, Ly1/d;->b:Ljava/lang/String;

    .line 536
    .line 537
    iget-object v10, v10, Ly1/d;->c:Ljava/lang/String;

    .line 538
    .line 539
    new-instance v14, Ljava/lang/StringBuilder;

    .line 540
    .line 541
    const-string v15, "Build id for "

    .line 542
    .line 543
    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 544
    .line 545
    .line 546
    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 547
    .line 548
    .line 549
    const-string v12, " on "

    .line 550
    .line 551
    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 552
    .line 553
    .line 554
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 555
    .line 556
    .line 557
    const-string v12, ": "

    .line 558
    .line 559
    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 560
    .line 561
    .line 562
    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 563
    .line 564
    .line 565
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 566
    .line 567
    .line 568
    move-result-object v10

    .line 569
    const/4 v13, 0x3

    .line 570
    invoke-static {v4, v13}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 571
    .line 572
    .line 573
    move-result v12

    .line 574
    if-eqz v12, :cond_b

    .line 575
    .line 576
    const/4 v12, 0x0

    .line 577
    invoke-static {v4, v10, v12}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 578
    .line 579
    .line 580
    goto :goto_8

    .line 581
    :cond_c
    const/4 v13, 0x3

    .line 582
    new-instance v1, Lq1/d;

    .line 583
    .line 584
    const/16 v8, 0x13

    .line 585
    .line 586
    invoke-direct {v1, v3, v8}, Lq1/d;-><init>(Landroid/content/Context;I)V

    .line 587
    .line 588
    .line 589
    move v14, v13

    .line 590
    move-object v13, v3

    .line 591
    move v3, v14

    .line 592
    move-object/from16 v18, v1

    .line 593
    .line 594
    move-object/from16 v16, v7

    .line 595
    .line 596
    move/from16 v1, v17

    .line 597
    .line 598
    move-object/from16 v15, v24

    .line 599
    .line 600
    move-object/from16 v14, v28

    .line 601
    .line 602
    move-object/from16 v17, v11

    .line 603
    .line 604
    :try_start_0
    invoke-static/range {v13 .. v18}, Ly1/a;->a(Landroid/content/Context;Ly1/x;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Lq1/d;)Ly1/a;

    .line 605
    .line 606
    .line 607
    move-result-object v7
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_2

    .line 608
    move-object v8, v14

    .line 609
    move-object v14, v13

    .line 610
    new-instance v10, Ljava/lang/StringBuilder;

    .line 611
    .line 612
    const-string v11, "Installer package name is: "

    .line 613
    .line 614
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 615
    .line 616
    .line 617
    iget-object v11, v7, Ly1/a;->d:Ljava/lang/String;

    .line 618
    .line 619
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 620
    .line 621
    .line 622
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 623
    .line 624
    .line 625
    move-result-object v10

    .line 626
    move/from16 v11, v33

    .line 627
    .line 628
    invoke-static {v4, v11}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 629
    .line 630
    .line 631
    move-result v12

    .line 632
    if-eqz v12, :cond_d

    .line 633
    .line 634
    const/4 v12, 0x0

    .line 635
    invoke-static {v4, v10, v12}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 636
    .line 637
    .line 638
    :cond_d
    new-instance v10, Lq2/e;

    .line 639
    .line 640
    const/4 v11, 0x5

    .line 641
    invoke-direct {v10, v11}, Lq2/e;-><init>(I)V

    .line 642
    .line 643
    .line 644
    iget-object v11, v7, Ly1/a;->f:Ljava/lang/String;

    .line 645
    .line 646
    iget-object v12, v7, Ly1/a;->g:Ljava/lang/String;

    .line 647
    .line 648
    invoke-virtual {v8}, Ly1/x;->d()Ljava/lang/String;

    .line 649
    .line 650
    .line 651
    move-result-object v13

    .line 652
    new-instance v3, Lq1/a;

    .line 653
    .line 654
    const/16 v1, 0xf

    .line 655
    .line 656
    invoke-direct {v3, v1}, Lq1/a;-><init>(I)V

    .line 657
    .line 658
    .line 659
    new-instance v1, Lf0/i;

    .line 660
    .line 661
    move-object/from16 v28, v8

    .line 662
    .line 663
    const/16 v8, 0x1d

    .line 664
    .line 665
    invoke-direct {v1, v3, v8}, Lf0/i;-><init>(Ljava/lang/Object;I)V

    .line 666
    .line 667
    .line 668
    new-instance v8, Lf0/i;

    .line 669
    .line 670
    invoke-direct {v8, v6}, Lf0/i;-><init>(Le2/d;)V

    .line 671
    .line 672
    .line 673
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 674
    .line 675
    const-string v6, "https://firebase-settings.crashlytics.com/spi/v2/platforms/android/gmp/"

    .line 676
    .line 677
    move-object/from16 v17, v1

    .line 678
    .line 679
    const-string v1, "/settings"

    .line 680
    .line 681
    invoke-static {v6, v15, v1}, Landroidx/lifecycle/l;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 682
    .line 683
    .line 684
    move-result-object v1

    .line 685
    new-instance v6, Lg2/a;

    .line 686
    .line 687
    invoke-direct {v6, v1, v10}, Lg2/a;-><init>(Ljava/lang/String;Lq2/e;)V

    .line 688
    .line 689
    .line 690
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 691
    .line 692
    sget-object v10, Ly1/x;->h:Ljava/lang/String;

    .line 693
    .line 694
    move-object/from16 v16, v3

    .line 695
    .line 696
    const-string v3, ""

    .line 697
    .line 698
    invoke-virtual {v1, v10, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 699
    .line 700
    .line 701
    move-result-object v1

    .line 702
    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 703
    .line 704
    move-object/from16 v19, v6

    .line 705
    .line 706
    const-string v6, ""

    .line 707
    .line 708
    invoke-virtual {v3, v10, v6}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 709
    .line 710
    .line 711
    move-result-object v3

    .line 712
    const-string v6, "/"

    .line 713
    .line 714
    invoke-static {v1, v6, v3}, La4/x;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 715
    .line 716
    .line 717
    move-result-object v25

    .line 718
    sget-object v1, Landroid/os/Build$VERSION;->INCREMENTAL:Ljava/lang/String;

    .line 719
    .line 720
    const-string v3, ""

    .line 721
    .line 722
    invoke-virtual {v1, v10, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 723
    .line 724
    .line 725
    move-result-object v26

    .line 726
    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 727
    .line 728
    const-string v3, ""

    .line 729
    .line 730
    invoke-virtual {v1, v10, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 731
    .line 732
    .line 733
    move-result-object v27

    .line 734
    const-string v1, "com.google.firebase.crashlytics.mapping_file_id"

    .line 735
    .line 736
    const-string v3, "string"

    .line 737
    .line 738
    invoke-static {v14, v1, v3}, Ly1/g;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 739
    .line 740
    .line 741
    move-result v1

    .line 742
    if-nez v1, :cond_e

    .line 743
    .line 744
    const-string v1, "com.crashlytics.android.build_id"

    .line 745
    .line 746
    invoke-static {v14, v1, v3}, Ly1/g;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 747
    .line 748
    .line 749
    move-result v1

    .line 750
    :cond_e
    if-eqz v1, :cond_f

    .line 751
    .line 752
    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 753
    .line 754
    .line 755
    move-result-object v3

    .line 756
    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 757
    .line 758
    .line 759
    move-result-object v1

    .line 760
    goto :goto_9

    .line 761
    :cond_f
    const/4 v1, 0x0

    .line 762
    :goto_9
    filled-new-array {v1, v15, v12, v11}, [Ljava/lang/String;

    .line 763
    .line 764
    .line 765
    move-result-object v1

    .line 766
    new-instance v3, Ljava/util/ArrayList;

    .line 767
    .line 768
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 769
    .line 770
    .line 771
    move/from16 v6, v34

    .line 772
    .line 773
    :goto_a
    const/4 v10, 0x4

    .line 774
    if-ge v6, v10, :cond_11

    .line 775
    .line 776
    aget-object v10, v1, v6

    .line 777
    .line 778
    move-object/from16 v18, v1

    .line 779
    .line 780
    if-eqz v10, :cond_10

    .line 781
    .line 782
    const-string v1, "-"

    .line 783
    .line 784
    invoke-virtual {v10, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 785
    .line 786
    .line 787
    move-result-object v1

    .line 788
    sget-object v10, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 789
    .line 790
    invoke-virtual {v1, v10}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 791
    .line 792
    .line 793
    move-result-object v1

    .line 794
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 795
    .line 796
    .line 797
    :cond_10
    add-int/lit8 v6, v6, 0x1

    .line 798
    .line 799
    move-object/from16 v1, v18

    .line 800
    .line 801
    goto :goto_a

    .line 802
    :cond_11
    invoke-static {v3}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 803
    .line 804
    .line 805
    new-instance v1, Ljava/lang/StringBuilder;

    .line 806
    .line 807
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 808
    .line 809
    .line 810
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 811
    .line 812
    .line 813
    move-result v6

    .line 814
    move/from16 v10, v34

    .line 815
    .line 816
    :goto_b
    if-ge v10, v6, :cond_12

    .line 817
    .line 818
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 819
    .line 820
    .line 821
    move-result-object v23

    .line 822
    add-int/lit8 v10, v10, 0x1

    .line 823
    .line 824
    move-object/from16 v24, v3

    .line 825
    .line 826
    move-object/from16 v3, v23

    .line 827
    .line 828
    check-cast v3, Ljava/lang/String;

    .line 829
    .line 830
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 831
    .line 832
    .line 833
    move-object/from16 v3, v24

    .line 834
    .line 835
    goto :goto_b

    .line 836
    :cond_12
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 837
    .line 838
    .line 839
    move-result-object v1

    .line 840
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 841
    .line 842
    .line 843
    move-result v3

    .line 844
    if-lez v3, :cond_13

    .line 845
    .line 846
    invoke-static {v1}, Ly1/g;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 847
    .line 848
    .line 849
    move-result-object v1

    .line 850
    move-object/from16 v29, v1

    .line 851
    .line 852
    goto :goto_c

    .line 853
    :cond_13
    const/16 v29, 0x0

    .line 854
    .line 855
    :goto_c
    if-eqz v13, :cond_14

    .line 856
    .line 857
    const/4 v13, 0x4

    .line 858
    goto :goto_d

    .line 859
    :cond_14
    const/4 v13, 0x1

    .line 860
    :goto_d
    invoke-static {v13}, Lj4/a;->d(I)I

    .line 861
    .line 862
    .line 863
    move-result v32

    .line 864
    new-instance v23, Lg2/f;

    .line 865
    .line 866
    move-object/from16 v31, v11

    .line 867
    .line 868
    move-object/from16 v30, v12

    .line 869
    .line 870
    move-object/from16 v24, v15

    .line 871
    .line 872
    invoke-direct/range {v23 .. v32}, Lg2/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ly1/x;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 873
    .line 874
    .line 875
    move-object/from16 v15, v23

    .line 876
    .line 877
    new-instance v43, Lg2/e;

    .line 878
    .line 879
    move-object/from16 v18, v8

    .line 880
    .line 881
    move-object/from16 v13, v43

    .line 882
    .line 883
    invoke-direct/range {v13 .. v20}, Lg2/e;-><init>(Landroid/content/Context;Lg2/f;Lq1/a;Lf0/i;Lf0/i;Lg2/a;Ly1/t;)V

    .line 884
    .line 885
    .line 886
    iget-object v1, v13, Lg2/e;->s:Ljava/lang/Object;

    .line 887
    .line 888
    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 889
    .line 890
    iget-object v3, v13, Lg2/e;->r:Ljava/lang/Object;

    .line 891
    .line 892
    check-cast v3, Ljava/util/concurrent/atomic/AtomicReference;

    .line 893
    .line 894
    iget-object v6, v13, Lg2/e;->b:Ljava/lang/Object;

    .line 895
    .line 896
    check-cast v6, Landroid/content/Context;

    .line 897
    .line 898
    const-string v8, "com.google.firebase.crashlytics"

    .line 899
    .line 900
    move/from16 v10, v34

    .line 901
    .line 902
    invoke-virtual {v6, v8, v10}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 903
    .line 904
    .line 905
    move-result-object v6

    .line 906
    const-string v8, "existing_instance_identifier"

    .line 907
    .line 908
    invoke-interface {v6, v8, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 909
    .line 910
    .line 911
    move-result-object v2

    .line 912
    iget-object v6, v13, Lg2/e;->l:Ljava/lang/Object;

    .line 913
    .line 914
    check-cast v6, Lg2/f;

    .line 915
    .line 916
    iget-object v6, v6, Lg2/f;->f:Ljava/lang/String;

    .line 917
    .line 918
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 919
    .line 920
    .line 921
    move-result v2

    .line 922
    const/16 v6, 0xc

    .line 923
    .line 924
    if-eqz v2, :cond_15

    .line 925
    .line 926
    const/4 v2, 0x1

    .line 927
    invoke-virtual {v13, v2}, Lg2/e;->a(I)Lg2/d;

    .line 928
    .line 929
    .line 930
    move-result-object v8

    .line 931
    if-eqz v8, :cond_15

    .line 932
    .line 933
    invoke-virtual {v3, v8}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 934
    .line 935
    .line 936
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 937
    .line 938
    .line 939
    move-result-object v1

    .line 940
    check-cast v1, Lj1/i;

    .line 941
    .line 942
    invoke-virtual {v1, v8}, Lj1/i;->c(Ljava/lang/Object;)V

    .line 943
    .line 944
    .line 945
    const/4 v8, 0x0

    .line 946
    invoke-static {v8}, La/a;->t(Ljava/lang/Object;)Lj1/p;

    .line 947
    .line 948
    .line 949
    move-result-object v1

    .line 950
    goto :goto_e

    .line 951
    :cond_15
    const/4 v2, 0x3

    .line 952
    invoke-virtual {v13, v2}, Lg2/e;->a(I)Lg2/d;

    .line 953
    .line 954
    .line 955
    move-result-object v8

    .line 956
    if-eqz v8, :cond_16

    .line 957
    .line 958
    invoke-virtual {v3, v8}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 959
    .line 960
    .line 961
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 962
    .line 963
    .line 964
    move-result-object v1

    .line 965
    check-cast v1, Lj1/i;

    .line 966
    .line 967
    invoke-virtual {v1, v8}, Lj1/i;->c(Ljava/lang/Object;)V

    .line 968
    .line 969
    .line 970
    :cond_16
    iget-object v1, v13, Lg2/e;->q:Ljava/lang/Object;

    .line 971
    .line 972
    check-cast v1, Ly1/t;

    .line 973
    .line 974
    iget-object v2, v1, Ly1/t;->h:Lj1/i;

    .line 975
    .line 976
    iget-object v2, v2, Lj1/i;->a:Lj1/p;

    .line 977
    .line 978
    iget-object v3, v1, Ly1/t;->c:Ljava/lang/Object;

    .line 979
    .line 980
    monitor-enter v3

    .line 981
    :try_start_1
    iget-object v1, v1, Ly1/t;->d:Lj1/i;

    .line 982
    .line 983
    iget-object v1, v1, Lj1/i;->a:Lj1/p;

    .line 984
    .line 985
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 986
    invoke-static {v2, v1}, Lz1/a;->a(Lj1/p;Lj1/p;)Lj1/p;

    .line 987
    .line 988
    .line 989
    move-result-object v1

    .line 990
    iget-object v2, v5, Lz1/e;->a:Lz1/b;

    .line 991
    .line 992
    new-instance v3, Landroid/support/v4/media/g;

    .line 993
    .line 994
    const/4 v10, 0x0

    .line 995
    invoke-direct {v3, v13, v5, v6, v10}, Landroid/support/v4/media/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 996
    .line 997
    .line 998
    invoke-virtual {v1, v2, v3}, Lj1/p;->j(Ljava/util/concurrent/Executor;Lj1/h;)Lj1/p;

    .line 999
    .line 1000
    .line 1001
    move-result-object v1

    .line 1002
    :goto_e
    new-instance v2, Ls1/r;

    .line 1003
    .line 1004
    const/16 v3, 0xa

    .line 1005
    .line 1006
    invoke-direct {v2, v3}, Ls1/r;-><init>(I)V

    .line 1007
    .line 1008
    .line 1009
    invoke-virtual {v1, v0, v2}, Lj1/p;->b(Ljava/util/concurrent/Executor;Lj1/e;)V

    .line 1010
    .line 1011
    .line 1012
    iget-object v0, v9, Ly1/q;->i:Le2/d;

    .line 1013
    .line 1014
    const-string v1, "The Crashlytics build ID is missing. This occurs when the Crashlytics Gradle plugin is missing from your app\'s build configuration. Please review the Firebase Crashlytics onboarding instructions at https://firebase.google.com/docs/crashlytics/get-started?platform=android#add-plugin"

    .line 1015
    .line 1016
    iget-object v2, v9, Ly1/q;->a:Landroid/content/Context;

    .line 1017
    .line 1018
    const-string v3, "com.crashlytics.RequireBuildId"

    .line 1019
    .line 1020
    if-eqz v2, :cond_18

    .line 1021
    .line 1022
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v5

    .line 1026
    if-eqz v5, :cond_18

    .line 1027
    .line 1028
    const-string v8, "bool"

    .line 1029
    .line 1030
    invoke-static {v2, v3, v8}, Ly1/g;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 1031
    .line 1032
    .line 1033
    move-result v8

    .line 1034
    if-lez v8, :cond_17

    .line 1035
    .line 1036
    invoke-virtual {v5, v8}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 1037
    .line 1038
    .line 1039
    move-result v3

    .line 1040
    goto :goto_f

    .line 1041
    :cond_17
    const-string v5, "string"

    .line 1042
    .line 1043
    invoke-static {v2, v3, v5}, Ly1/g;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 1044
    .line 1045
    .line 1046
    move-result v3

    .line 1047
    if-lez v3, :cond_18

    .line 1048
    .line 1049
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v3

    .line 1053
    invoke-static {v3}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 1054
    .line 1055
    .line 1056
    move-result v3

    .line 1057
    goto :goto_f

    .line 1058
    :cond_18
    const/4 v3, 0x1

    .line 1059
    :goto_f
    iget-object v5, v7, Ly1/a;->b:Ljava/lang/String;

    .line 1060
    .line 1061
    const-string v8, "."

    .line 1062
    .line 1063
    const-string v10, ".     |  |"

    .line 1064
    .line 1065
    if-nez v3, :cond_19

    .line 1066
    .line 1067
    const-string v1, "Configured not to require a build ID."

    .line 1068
    .line 1069
    const/4 v11, 0x2

    .line 1070
    invoke-static {v4, v11}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 1071
    .line 1072
    .line 1073
    move-result v3

    .line 1074
    if-eqz v3, :cond_1a

    .line 1075
    .line 1076
    const/4 v8, 0x0

    .line 1077
    invoke-static {v4, v1, v8}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1078
    .line 1079
    .line 1080
    goto :goto_10

    .line 1081
    :cond_19
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1082
    .line 1083
    .line 1084
    move-result v3

    .line 1085
    if-nez v3, :cond_1f

    .line 1086
    .line 1087
    :cond_1a
    :goto_10
    new-instance v1, Ly1/e;

    .line 1088
    .line 1089
    invoke-direct {v1}, Ly1/e;-><init>()V

    .line 1090
    .line 1091
    .line 1092
    iget-object v1, v1, Ly1/e;->a:Ljava/lang/String;

    .line 1093
    .line 1094
    :try_start_2
    new-instance v3, Lq1/d;

    .line 1095
    .line 1096
    const-string v5, "crash_marker"

    .line 1097
    .line 1098
    const/16 v8, 0x18

    .line 1099
    .line 1100
    invoke-direct {v3, v8, v5, v0}, Lq1/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1101
    .line 1102
    .line 1103
    iput-object v3, v9, Ly1/q;->f:Lq1/d;

    .line 1104
    .line 1105
    new-instance v3, Lq1/d;

    .line 1106
    .line 1107
    const-string v5, "initialization_marker"

    .line 1108
    .line 1109
    invoke-direct {v3, v8, v5, v0}, Lq1/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1110
    .line 1111
    .line 1112
    iput-object v3, v9, Ly1/q;->e:Lq1/d;

    .line 1113
    .line 1114
    new-instance v3, Le2/d;

    .line 1115
    .line 1116
    move-object/from16 v5, v35

    .line 1117
    .line 1118
    invoke-direct {v3, v1, v0, v5}, Le2/d;-><init>(Ljava/lang/String;Le2/d;Lz1/e;)V

    .line 1119
    .line 1120
    .line 1121
    new-instance v8, La2/f;

    .line 1122
    .line 1123
    invoke-direct {v8, v0}, La2/f;-><init>(Le2/d;)V

    .line 1124
    .line 1125
    .line 1126
    new-instance v0, Landroid/support/v4/media/g;

    .line 1127
    .line 1128
    new-instance v10, Le1/c0;

    .line 1129
    .line 1130
    const/16 v11, 0xd

    .line 1131
    .line 1132
    invoke-direct {v10, v11}, Le1/c0;-><init>(I)V

    .line 1133
    .line 1134
    .line 1135
    const/4 v11, 0x1

    .line 1136
    new-array v11, v11, [Lh2/a;

    .line 1137
    .line 1138
    const/16 v34, 0x0

    .line 1139
    .line 1140
    aput-object v10, v11, v34

    .line 1141
    .line 1142
    invoke-direct {v0, v11}, Landroid/support/v4/media/g;-><init>([Lh2/a;)V

    .line 1143
    .line 1144
    .line 1145
    iget-object v10, v9, Ly1/q;->n:Lg4/w;

    .line 1146
    .line 1147
    iget-object v10, v10, Lg4/w;->b:Ljava/lang/Object;

    .line 1148
    .line 1149
    check-cast v10, Ls1/o;

    .line 1150
    .line 1151
    new-instance v11, Ls1/r;

    .line 1152
    .line 1153
    invoke-direct {v11, v6}, Ls1/r;-><init>(I)V

    .line 1154
    .line 1155
    .line 1156
    invoke-virtual {v10, v11}, Ls1/o;->a(Ls2/a;)V

    .line 1157
    .line 1158
    .line 1159
    iget-object v6, v9, Ly1/q;->a:Landroid/content/Context;

    .line 1160
    .line 1161
    iget-object v10, v9, Ly1/q;->h:Ly1/x;

    .line 1162
    .line 1163
    iget-object v11, v9, Ly1/q;->i:Le2/d;

    .line 1164
    .line 1165
    iget-object v12, v9, Ly1/q;->c:Lq1/d;

    .line 1166
    .line 1167
    iget-object v14, v9, Ly1/q;->l:Ly1/i;

    .line 1168
    .line 1169
    iget-object v15, v9, Ly1/q;->o:Lz1/e;

    .line 1170
    .line 1171
    move-object/from16 v42, v0

    .line 1172
    .line 1173
    move-object/from16 v41, v3

    .line 1174
    .line 1175
    move-object/from16 v36, v6

    .line 1176
    .line 1177
    move-object/from16 v39, v7

    .line 1178
    .line 1179
    move-object/from16 v40, v8

    .line 1180
    .line 1181
    move-object/from16 v37, v10

    .line 1182
    .line 1183
    move-object/from16 v38, v11

    .line 1184
    .line 1185
    move-object/from16 v44, v12

    .line 1186
    .line 1187
    move-object/from16 v43, v13

    .line 1188
    .line 1189
    move-object/from16 v45, v14

    .line 1190
    .line 1191
    move-object/from16 v46, v15

    .line 1192
    .line 1193
    invoke-static/range {v36 .. v46}, Le2/d;->g(Landroid/content/Context;Ly1/x;Le2/d;Ly1/a;La2/f;Le2/d;Landroid/support/v4/media/g;Lg2/e;Lq1/d;Ly1/i;Lz1/e;)Le2/d;

    .line 1194
    .line 1195
    .line 1196
    move-result-object v45

    .line 1197
    move-object/from16 v13, v43

    .line 1198
    .line 1199
    new-instance v36, Ly1/l;

    .line 1200
    .line 1201
    iget-object v0, v9, Ly1/q;->a:Landroid/content/Context;

    .line 1202
    .line 1203
    iget-object v3, v9, Ly1/q;->h:Ly1/x;

    .line 1204
    .line 1205
    iget-object v6, v9, Ly1/q;->b:Ly1/t;

    .line 1206
    .line 1207
    iget-object v7, v9, Ly1/q;->i:Le2/d;

    .line 1208
    .line 1209
    iget-object v8, v9, Ly1/q;->f:Lq1/d;

    .line 1210
    .line 1211
    iget-object v10, v9, Ly1/q;->m:Lv1/b;

    .line 1212
    .line 1213
    iget-object v11, v9, Ly1/q;->k:Lu1/a;

    .line 1214
    .line 1215
    iget-object v12, v9, Ly1/q;->l:Ly1/i;

    .line 1216
    .line 1217
    iget-object v14, v9, Ly1/q;->o:Lz1/e;

    .line 1218
    .line 1219
    move-object/from16 v37, v0

    .line 1220
    .line 1221
    move-object/from16 v38, v3

    .line 1222
    .line 1223
    move-object/from16 v46, v10

    .line 1224
    .line 1225
    move-object/from16 v47, v11

    .line 1226
    .line 1227
    move-object/from16 v48, v12

    .line 1228
    .line 1229
    move-object/from16 v49, v14

    .line 1230
    .line 1231
    move-object/from16 v42, v39

    .line 1232
    .line 1233
    move-object/from16 v44, v40

    .line 1234
    .line 1235
    move-object/from16 v43, v41

    .line 1236
    .line 1237
    move-object/from16 v39, v6

    .line 1238
    .line 1239
    move-object/from16 v40, v7

    .line 1240
    .line 1241
    move-object/from16 v41, v8

    .line 1242
    .line 1243
    invoke-direct/range {v36 .. v49}, Ly1/l;-><init>(Landroid/content/Context;Ly1/x;Ly1/t;Le2/d;Lq1/d;Ly1/a;Le2/d;La2/f;Le2/d;Lv1/b;Lw1/a;Ly1/i;Lz1/e;)V

    .line 1244
    .line 1245
    .line 1246
    move-object/from16 v0, v36

    .line 1247
    .line 1248
    iput-object v0, v9, Ly1/q;->g:Ly1/l;

    .line 1249
    .line 1250
    iget-object v0, v9, Ly1/q;->e:Lq1/d;

    .line 1251
    .line 1252
    iget-object v3, v0, Lq1/d;->l:Ljava/lang/Object;

    .line 1253
    .line 1254
    check-cast v3, Le2/d;

    .line 1255
    .line 1256
    iget-object v0, v0, Lq1/d;->b:Ljava/lang/Object;

    .line 1257
    .line 1258
    check-cast v0, Ljava/lang/String;

    .line 1259
    .line 1260
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1261
    .line 1262
    .line 1263
    new-instance v6, Ljava/io/File;

    .line 1264
    .line 1265
    iget-object v3, v3, Le2/d;->m:Ljava/lang/Object;

    .line 1266
    .line 1267
    check-cast v3, Ljava/io/File;

    .line 1268
    .line 1269
    invoke-direct {v6, v3, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1270
    .line 1271
    .line 1272
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 1273
    .line 1274
    .line 1275
    move-result v0

    .line 1276
    iget-object v3, v5, Lz1/e;->a:Lz1/b;

    .line 1277
    .line 1278
    iget-object v3, v3, Lz1/b;->a:Ljava/util/concurrent/ExecutorService;

    .line 1279
    .line 1280
    new-instance v6, Landroidx/work/impl/utils/d;

    .line 1281
    .line 1282
    const/4 v11, 0x2

    .line 1283
    invoke-direct {v6, v9, v11}, Landroidx/work/impl/utils/d;-><init>(Ljava/lang/Object;I)V

    .line 1284
    .line 1285
    .line 1286
    invoke-interface {v3, v6}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 1287
    .line 1288
    .line 1289
    move-result-object v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 1290
    :try_start_3
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1291
    .line 1292
    const-wide/16 v7, 0x3

    .line 1293
    .line 1294
    invoke-interface {v3, v7, v8, v6}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 1295
    .line 1296
    .line 1297
    move-result-object v3

    .line 1298
    check-cast v3, Ljava/lang/Boolean;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 1299
    .line 1300
    :try_start_4
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1301
    .line 1302
    invoke-virtual {v6, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 1303
    .line 1304
    .line 1305
    :catch_0
    iget-object v3, v9, Ly1/q;->g:Ly1/l;

    .line 1306
    .line 1307
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 1308
    .line 1309
    .line 1310
    move-result-object v6

    .line 1311
    iget-object v7, v3, Ly1/l;->e:Lz1/e;

    .line 1312
    .line 1313
    iget-object v7, v7, Lz1/e;->a:Lz1/b;

    .line 1314
    .line 1315
    new-instance v8, Landroidx/browser/trusted/c;

    .line 1316
    .line 1317
    const/16 v10, 0x1c

    .line 1318
    .line 1319
    invoke-direct {v8, v10, v3, v1}, Landroidx/browser/trusted/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1320
    .line 1321
    .line 1322
    invoke-virtual {v7, v8}, Lz1/b;->a(Ljava/lang/Runnable;)Lj1/p;

    .line 1323
    .line 1324
    .line 1325
    new-instance v1, Lg4/w;

    .line 1326
    .line 1327
    const/16 v7, 0x12

    .line 1328
    .line 1329
    invoke-direct {v1, v3, v7}, Lg4/w;-><init>(Ljava/lang/Object;I)V

    .line 1330
    .line 1331
    .line 1332
    new-instance v7, Ly1/s;

    .line 1333
    .line 1334
    iget-object v8, v3, Ly1/l;->j:Lv1/b;

    .line 1335
    .line 1336
    invoke-direct {v7, v1, v13, v6, v8}, Ly1/s;-><init>(Lg4/w;Lg2/e;Ljava/lang/Thread$UncaughtExceptionHandler;Lv1/b;)V

    .line 1337
    .line 1338
    .line 1339
    iput-object v7, v3, Ly1/l;->n:Ly1/s;

    .line 1340
    .line 1341
    invoke-static {v7}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 1342
    .line 1343
    .line 1344
    if-eqz v0, :cond_1d

    .line 1345
    .line 1346
    const-string v0, "android.permission.ACCESS_NETWORK_STATE"

    .line 1347
    .line 1348
    invoke-virtual {v2, v0}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    .line 1349
    .line 1350
    .line 1351
    move-result v0

    .line 1352
    if-nez v0, :cond_1b

    .line 1353
    .line 1354
    const-string v0, "connectivity"

    .line 1355
    .line 1356
    invoke-virtual {v2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 1357
    .line 1358
    .line 1359
    move-result-object v0

    .line 1360
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 1361
    .line 1362
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 1363
    .line 1364
    .line 1365
    move-result-object v0

    .line 1366
    if-eqz v0, :cond_1d

    .line 1367
    .line 1368
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnectedOrConnecting()Z

    .line 1369
    .line 1370
    .line 1371
    move-result v0

    .line 1372
    if-eqz v0, :cond_1d

    .line 1373
    .line 1374
    :cond_1b
    const-string v0, "Crashlytics did not finish previous background initialization. Initializing synchronously."

    .line 1375
    .line 1376
    const/4 v2, 0x3

    .line 1377
    invoke-static {v4, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 1378
    .line 1379
    .line 1380
    move-result v1

    .line 1381
    if-eqz v1, :cond_1c

    .line 1382
    .line 1383
    const/4 v8, 0x0

    .line 1384
    invoke-static {v4, v0, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1385
    .line 1386
    .line 1387
    :cond_1c
    invoke-virtual {v9, v13}, Ly1/q;->b(Lg2/e;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 1388
    .line 1389
    .line 1390
    goto :goto_12

    .line 1391
    :catch_1
    move-exception v0

    .line 1392
    goto :goto_11

    .line 1393
    :cond_1d
    const-string v0, "Successfully configured exception handler."

    .line 1394
    .line 1395
    const/4 v2, 0x3

    .line 1396
    invoke-static {v4, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 1397
    .line 1398
    .line 1399
    move-result v1

    .line 1400
    if-eqz v1, :cond_1e

    .line 1401
    .line 1402
    const/4 v8, 0x0

    .line 1403
    invoke-static {v4, v0, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1404
    .line 1405
    .line 1406
    :cond_1e
    iget-object v0, v5, Lz1/e;->a:Lz1/b;

    .line 1407
    .line 1408
    new-instance v1, Ly1/m;

    .line 1409
    .line 1410
    const/4 v10, 0x0

    .line 1411
    invoke-direct {v1, v9, v13, v10}, Ly1/m;-><init>(Ly1/q;Lg2/e;I)V

    .line 1412
    .line 1413
    .line 1414
    invoke-virtual {v0, v1}, Lz1/b;->a(Ljava/lang/Runnable;)Lj1/p;

    .line 1415
    .line 1416
    .line 1417
    goto :goto_12

    .line 1418
    :goto_11
    const-string v1, "Crashlytics was not started due to an exception during initialization"

    .line 1419
    .line 1420
    invoke-static {v4, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1421
    .line 1422
    .line 1423
    const/4 v8, 0x0

    .line 1424
    iput-object v8, v9, Ly1/q;->g:Ly1/l;

    .line 1425
    .line 1426
    :goto_12
    new-instance v0, Lu1/c;

    .line 1427
    .line 1428
    invoke-direct {v0, v9}, Lu1/c;-><init>(Ly1/q;)V

    .line 1429
    .line 1430
    .line 1431
    goto :goto_13

    .line 1432
    :cond_1f
    invoke-static {v4, v8}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1433
    .line 1434
    .line 1435
    const-string v0, ".     |  | "

    .line 1436
    .line 1437
    invoke-static {v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1438
    .line 1439
    .line 1440
    invoke-static {v4, v10}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1441
    .line 1442
    .line 1443
    invoke-static {v4, v10}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1444
    .line 1445
    .line 1446
    const-string v0, ".   \\ |  | /"

    .line 1447
    .line 1448
    invoke-static {v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1449
    .line 1450
    .line 1451
    const-string v0, ".    \\    /"

    .line 1452
    .line 1453
    invoke-static {v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1454
    .line 1455
    .line 1456
    const-string v0, ".     \\  /"

    .line 1457
    .line 1458
    invoke-static {v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1459
    .line 1460
    .line 1461
    const-string v0, ".      \\/"

    .line 1462
    .line 1463
    invoke-static {v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1464
    .line 1465
    .line 1466
    invoke-static {v4, v8}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1467
    .line 1468
    .line 1469
    invoke-static {v4, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1470
    .line 1471
    .line 1472
    invoke-static {v4, v8}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1473
    .line 1474
    .line 1475
    const-string v0, ".      /\\"

    .line 1476
    .line 1477
    invoke-static {v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1478
    .line 1479
    .line 1480
    const-string v0, ".     /  \\"

    .line 1481
    .line 1482
    invoke-static {v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1483
    .line 1484
    .line 1485
    const-string v0, ".    /    \\"

    .line 1486
    .line 1487
    invoke-static {v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1488
    .line 1489
    .line 1490
    const-string v0, ".   / |  | \\"

    .line 1491
    .line 1492
    invoke-static {v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1493
    .line 1494
    .line 1495
    invoke-static {v4, v10}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1496
    .line 1497
    .line 1498
    invoke-static {v4, v10}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1499
    .line 1500
    .line 1501
    invoke-static {v4, v10}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1502
    .line 1503
    .line 1504
    invoke-static {v4, v8}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1505
    .line 1506
    .line 1507
    invoke-static {v1}, Landroidx/privacysandbox/ads/adservices/customaudience/a;->i(Ljava/lang/String;)V

    .line 1508
    .line 1509
    .line 1510
    const/4 v4, 0x0

    .line 1511
    goto :goto_14

    .line 1512
    :catchall_0
    move-exception v0

    .line 1513
    :try_start_5
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 1514
    throw v0

    .line 1515
    :catch_2
    move-exception v0

    .line 1516
    const-string v1, "Error retrieving app package info."

    .line 1517
    .line 1518
    invoke-static {v4, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1519
    .line 1520
    .line 1521
    const/4 v0, 0x0

    .line 1522
    :goto_13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1523
    .line 1524
    .line 1525
    move-result-wide v1

    .line 1526
    sub-long v1, v1, v21

    .line 1527
    .line 1528
    const-wide/16 v5, 0x10

    .line 1529
    .line 1530
    cmp-long v3, v1, v5

    .line 1531
    .line 1532
    if-lez v3, :cond_20

    .line 1533
    .line 1534
    const-string v3, "Initializing Crashlytics blocked main for "

    .line 1535
    .line 1536
    const-string v5, " ms"

    .line 1537
    .line 1538
    invoke-static {v1, v2, v3, v5}, Lj4/a;->g(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1539
    .line 1540
    .line 1541
    move-result-object v1

    .line 1542
    const/4 v2, 0x3

    .line 1543
    invoke-static {v4, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 1544
    .line 1545
    .line 1546
    move-result v2

    .line 1547
    if-eqz v2, :cond_20

    .line 1548
    .line 1549
    const/4 v8, 0x0

    .line 1550
    invoke-static {v4, v1, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1551
    .line 1552
    .line 1553
    :cond_20
    move-object v4, v0

    .line 1554
    :goto_14
    return-object v4

    .line 1555
    :pswitch_0
    iget-object v0, v1, Landroidx/core/view/inputmethod/a;->b:Ljava/lang/Object;

    .line 1556
    .line 1557
    return-object v0

    .line 1558
    nop

    .line 1559
    :pswitch_data_0
    .packed-switch 0x18
        :pswitch_0
    .end packed-switch
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
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
    .line 1986
    .line 1987
    .line 1988
    .line 1989
    .line 1990
    .line 1991
    .line 1992
    .line 1993
    .line 1994
    .line 1995
    .line 1996
    .line 1997
    .line 1998
    .line 1999
    .line 2000
    .line 2001
    .line 2002
    .line 2003
    .line 2004
    .line 2005
    .line 2006
    .line 2007
    .line 2008
    .line 2009
    .line 2010
    .line 2011
    .line 2012
    .line 2013
    .line 2014
    .line 2015
    .line 2016
    .line 2017
    .line 2018
    .line 2019
    .line 2020
    .line 2021
    .line 2022
    .line 2023
    .line 2024
    .line 2025
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
.end method

.method public create(Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration;)Landroidx/sqlite/db/SupportSQLiteOpenHelper;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/inputmethod/a;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {v0, p1}, Landroidx/work/impl/WorkDatabase$Companion;->a(Landroid/content/Context;Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration;)Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
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
.end method

.method public d()Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Landroidx/core/view/inputmethod/a;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/core/view/inputmethod/a;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Ljava/lang/Class;

    .line 9
    .line 10
    :try_start_0
    sget-object v0, Lcom/google/gson/internal/t;->a:Lcom/google/gson/internal/t;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/google/gson/internal/t;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    return-object v0

    .line 17
    :catch_0
    move-exception v0

    .line 18
    new-instance v2, Ljava/lang/RuntimeException;

    .line 19
    .line 20
    new-instance v3, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v4, "Unable to create instance of "

    .line 23
    .line 24
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, ". Registering an InstanceCreator or a TypeAdapter for this type, or adding a no-args constructor may fix this problem."

    .line 31
    .line 32
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-direct {v2, v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    throw v2

    .line 43
    :pswitch_0
    check-cast v1, Ljava/lang/reflect/Constructor;

    .line 44
    .line 45
    const-string v0, "\' with no args"

    .line 46
    .line 47
    const-string v2, "Failed to invoke constructor \'"

    .line 48
    .line 49
    const/4 v3, 0x0

    .line 50
    :try_start_1
    invoke-virtual {v1, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3
    :try_end_1
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1

    .line 54
    goto :goto_0

    .line 55
    :catch_1
    move-exception v0

    .line 56
    sget-object v1, Lj3/c;->a:Lb2/t1;

    .line 57
    .line 58
    const-string v1, "Unexpected IllegalAccessException occurred (Gson 2.13.2). Certain ReflectionAccessFilter features require Java >= 9 to work correctly. If you are not using ReflectionAccessFilter, report this to the Gson maintainers."

    .line 59
    .line 60
    invoke-static {v1, v0}, Landroidx/privacysandbox/ads/adservices/customaudience/a;->m(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :catch_2
    move-exception v4

    .line 65
    new-instance v5, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v1}, Lj3/c;->b(Ljava/lang/reflect/Constructor;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v4}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-static {v0, v1}, Landroidx/privacysandbox/ads/adservices/customaudience/a;->m(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 89
    .line 90
    .line 91
    :goto_0
    return-object v3

    .line 92
    :catch_3
    move-exception v3

    .line 93
    new-instance v4, Ljava/lang/RuntimeException;

    .line 94
    .line 95
    invoke-static {v1}, Lj3/c;->b(Ljava/lang/reflect/Constructor;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    new-instance v5, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-direct {v4, v0, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 115
    .line 116
    .line 117
    throw v4

    .line 118
    nop

    .line 119
    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_0
    .end packed-switch
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
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
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
.end method

.method public onActivityResult(Ljava/lang/Object;)V
    .locals 12

    .line 1
    iget v0, p0, Landroidx/core/view/inputmethod/a;->a:I

    .line 2
    .line 3
    const-string v1, "SettingsPreferences"

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x2

    .line 8
    const/4 v5, 0x3

    .line 9
    const/4 v6, 0x1

    .line 10
    const/4 v7, 0x0

    .line 11
    iget-object v8, p0, Landroidx/core/view/inputmethod/a;->b:Ljava/lang/Object;

    .line 12
    .line 13
    sparse-switch v0, :sswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast v8, Lv4/v1;

    .line 17
    .line 18
    check-cast p1, Landroidx/activity/result/ActivityResult;

    .line 19
    .line 20
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getResultCode()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-ne p1, v6, :cond_0

    .line 25
    .line 26
    iget-object p1, v8, Lv4/v1;->l:Ly4/j;

    .line 27
    .line 28
    iget-boolean p1, p1, Ly4/j;->m:Z

    .line 29
    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    invoke-virtual {v8}, Lv4/v1;->f()Lv4/z1;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    iget-object v1, v8, Lv4/v1;->l:Ly4/j;

    .line 50
    .line 51
    iget v1, v1, Ly4/j;->a:I

    .line 52
    .line 53
    invoke-virtual {p1, v0, v1}, Lv4/z1;->c(Landroid/content/Context;I)V

    .line 54
    .line 55
    .line 56
    :cond_0
    return-void

    .line 57
    :sswitch_0
    check-cast v8, Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;

    .line 58
    .line 59
    check-cast p1, Landroidx/activity/result/ActivityResult;

    .line 60
    .line 61
    invoke-static {v8}, Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;->a(Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :sswitch_1
    check-cast v8, Lcom/uptodown/core/activities/ConfirmationIntentWrapperActivity;

    .line 66
    .line 67
    check-cast p1, Landroidx/activity/result/ActivityResult;

    .line 68
    .line 69
    sget p1, Lcom/uptodown/core/activities/ConfirmationIntentWrapperActivity;->l:I

    .line 70
    .line 71
    invoke-static {v8}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    sget-object v0, Lr7/l0;->a:Ly7/e;

    .line 76
    .line 77
    sget-object v0, Ly7/d;->a:Ly7/d;

    .line 78
    .line 79
    new-instance v1, Lc4/fd;

    .line 80
    .line 81
    invoke-direct {v1, v8, v7, v5}, Lc4/fd;-><init>(Ljava/lang/Object;Lw6/c;I)V

    .line 82
    .line 83
    .line 84
    invoke-static {p1, v0, v7, v1, v4}, Lr7/b0;->r(Lr7/z;Lw6/h;Lr7/a0;Lg7/p;I)Lr7/r1;

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :sswitch_2
    check-cast v8, Lcom/uptodown/activities/UserDevicesActivity;

    .line 89
    .line 90
    check-cast p1, Landroidx/activity/result/ActivityResult;

    .line 91
    .line 92
    sget v0, Lcom/uptodown/activities/UserDevicesActivity;->T:I

    .line 93
    .line 94
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getResultCode()I

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-eq p1, v5, :cond_2

    .line 99
    .line 100
    const/4 v0, 0x4

    .line 101
    if-eq p1, v0, :cond_2

    .line 102
    .line 103
    const/4 v0, 0x5

    .line 104
    if-eq p1, v0, :cond_1

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_1
    invoke-virtual {v8, v0}, Landroid/app/Activity;->setResult(I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v8}, Landroid/app/Activity;->finish()V

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_2
    iget-object p1, v8, Lcom/uptodown/activities/UserDevicesActivity;->R:Landroidx/lifecycle/ViewModelLazy;

    .line 115
    .line 116
    invoke-interface {p1}, Ls6/f;->getValue()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    check-cast p1, Lc4/ec;

    .line 121
    .line 122
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    invoke-static {p1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lr7/z;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    sget-object v1, Lr7/l0;->a:Ly7/e;

    .line 130
    .line 131
    sget-object v1, Ly7/d;->a:Ly7/d;

    .line 132
    .line 133
    new-instance v2, Lb5/d;

    .line 134
    .line 135
    const/16 v3, 0x1b

    .line 136
    .line 137
    invoke-direct {v2, v8, p1, v7, v3}, Lb5/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lw6/c;I)V

    .line 138
    .line 139
    .line 140
    invoke-static {v0, v1, v7, v2, v4}, Lr7/b0;->r(Lr7/z;Lw6/h;Lr7/a0;Lg7/p;I)Lr7/r1;

    .line 141
    .line 142
    .line 143
    :goto_0
    return-void

    .line 144
    :sswitch_3
    check-cast v8, Lcom/uptodown/activities/SearchActivity;

    .line 145
    .line 146
    check-cast p1, Landroidx/activity/result/ActivityResult;

    .line 147
    .line 148
    sget v0, Lcom/uptodown/activities/SearchActivity;->a0:I

    .line 149
    .line 150
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getResultCode()I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-ne v0, v2, :cond_4

    .line 155
    .line 156
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getData()Landroid/content/Intent;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    if-eqz v0, :cond_4

    .line 161
    .line 162
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getData()Landroid/content/Intent;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    const-string v0, "android.speech.extra.RESULTS"

    .line 170
    .line 171
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    if-eqz p1, :cond_3

    .line 176
    .line 177
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    move-object v7, p1

    .line 182
    check-cast v7, Ljava/lang/String;

    .line 183
    .line 184
    :cond_3
    invoke-virtual {v8}, Lcom/uptodown/activities/SearchActivity;->t0()Lu4/t0;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    iget-object p1, p1, Lu4/t0;->b:Ly2/r;

    .line 189
    .line 190
    iget-object p1, p1, Ly2/r;->l:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast p1, Lcom/uptodown/views/InstantAutoCompleteTextView;

    .line 193
    .line 194
    invoke-virtual {p1, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 195
    .line 196
    .line 197
    :cond_4
    return-void

    .line 198
    :sswitch_4
    check-cast v8, Lcom/uptodown/activities/RollbackActivity;

    .line 199
    .line 200
    check-cast p1, Landroidx/activity/result/ActivityResult;

    .line 201
    .line 202
    sget v0, Lcom/uptodown/activities/RollbackActivity;->h0:I

    .line 203
    .line 204
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getResultCode()I

    .line 205
    .line 206
    .line 207
    move-result p1

    .line 208
    if-ne p1, v2, :cond_5

    .line 209
    .line 210
    new-instance p1, Landroid/support/v4/media/g;

    .line 211
    .line 212
    const/16 v0, 0x1a

    .line 213
    .line 214
    invoke-direct {p1, v8, v0}, Landroid/support/v4/media/g;-><init>(Landroid/content/Context;I)V

    .line 215
    .line 216
    .line 217
    iput-object p1, v8, Lc4/f0;->E:Landroid/support/v4/media/g;

    .line 218
    .line 219
    invoke-virtual {v8}, Lcom/uptodown/activities/RollbackActivity;->E0()Lu4/s0;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    iget-object p1, p1, Lu4/s0;->n:Landroid/widget/TextView;

    .line 224
    .line 225
    const/16 v0, 0x8

    .line 226
    .line 227
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v8}, Lcom/uptodown/activities/RollbackActivity;->E0()Lu4/s0;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    iget-object p1, p1, Lu4/s0;->o:Landroid/widget/TextView;

    .line 235
    .line 236
    const v0, 0x7f130278

    .line 237
    .line 238
    .line 239
    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 244
    .line 245
    .line 246
    :cond_5
    return-void

    .line 247
    :sswitch_5
    check-cast v8, Lcom/uptodown/activities/PublicProfileActivity;

    .line 248
    .line 249
    check-cast p1, Landroidx/activity/result/ActivityResult;

    .line 250
    .line 251
    sget v0, Lcom/uptodown/activities/PublicProfileActivity;->T:I

    .line 252
    .line 253
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getResultCode()I

    .line 254
    .line 255
    .line 256
    move-result p1

    .line 257
    const/16 v0, 0xa

    .line 258
    .line 259
    if-ne p1, v0, :cond_7

    .line 260
    .line 261
    invoke-static {v8}, Ly4/k1;->h(Landroid/content/Context;)Ly4/m1;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    if-eqz p1, :cond_7

    .line 266
    .line 267
    iget-object v0, p1, Ly4/m1;->a:Ljava/lang/String;

    .line 268
    .line 269
    if-eqz v0, :cond_7

    .line 270
    .line 271
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    if-nez v0, :cond_6

    .line 276
    .line 277
    goto :goto_1

    .line 278
    :cond_6
    invoke-static {v8}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    new-instance v1, Lb/n;

    .line 283
    .line 284
    const/16 v2, 0x16

    .line 285
    .line 286
    invoke-direct {v1, v8, p1, v7, v2}, Lb/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lw6/c;I)V

    .line 287
    .line 288
    .line 289
    invoke-static {v0, v7, v7, v1, v5}, Lr7/b0;->r(Lr7/z;Lw6/h;Lr7/a0;Lg7/p;I)Lr7/r1;

    .line 290
    .line 291
    .line 292
    :cond_7
    :goto_1
    return-void

    .line 293
    :sswitch_6
    check-cast v8, Lcom/uptodown/activities/PreregistrationActivity;

    .line 294
    .line 295
    check-cast p1, Landroidx/activity/result/ActivityResult;

    .line 296
    .line 297
    sget v0, Lcom/uptodown/activities/PreregistrationActivity;->V:I

    .line 298
    .line 299
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getResultCode()I

    .line 300
    .line 301
    .line 302
    move-result p1

    .line 303
    if-ne p1, v6, :cond_a

    .line 304
    .line 305
    const-string p1, "SharedPreferencesUser"

    .line 306
    .line 307
    invoke-virtual {v8, p1, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 308
    .line 309
    .line 310
    move-result-object p1

    .line 311
    const-string v0, "UTOKEN"

    .line 312
    .line 313
    :try_start_0
    invoke-virtual {v8, v1, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 318
    .line 319
    .line 320
    move-result v2

    .line 321
    if-eqz v2, :cond_8

    .line 322
    .line 323
    invoke-interface {v1, v0, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 327
    goto :goto_2

    .line 328
    :catch_0
    move-exception v0

    .line 329
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 330
    .line 331
    .line 332
    :cond_8
    move-object v0, v7

    .line 333
    :goto_2
    if-nez v0, :cond_9

    .line 334
    .line 335
    const-string v0, "is_turbo"

    .line 336
    .line 337
    invoke-interface {p1, v0, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object p1

    .line 341
    if-eqz p1, :cond_a

    .line 342
    .line 343
    :cond_9
    sget p1, Lcom/uptodown/UptodownApp;->P:F

    .line 344
    .line 345
    invoke-static {v8}, Lb4/d;->B(Landroid/content/Context;)V

    .line 346
    .line 347
    .line 348
    invoke-static {v8}, Lb4/d;->A(Landroid/content/Context;)V

    .line 349
    .line 350
    .line 351
    :cond_a
    return-void

    .line 352
    :sswitch_7
    check-cast v8, Lcom/uptodown/activities/MyStatsActivity;

    .line 353
    .line 354
    check-cast p1, Landroidx/activity/result/ActivityResult;

    .line 355
    .line 356
    sget p1, Lcom/uptodown/activities/MyStatsActivity;->T:I

    .line 357
    .line 358
    invoke-static {v8}, Ln5/r;->b(Landroid/content/Context;)Z

    .line 359
    .line 360
    .line 361
    move-result p1

    .line 362
    const-string v0, "SendUserUsageStatsWorker"

    .line 363
    .line 364
    const-string v2, "stats_enabled"

    .line 365
    .line 366
    if-eqz p1, :cond_b

    .line 367
    .line 368
    invoke-virtual {v8}, Lcom/uptodown/activities/MyStatsActivity;->t0()V

    .line 369
    .line 370
    .line 371
    iget-object p1, v8, Lcom/uptodown/activities/MyStatsActivity;->R:Landroidx/lifecycle/ViewModelLazy;

    .line 372
    .line 373
    invoke-interface {p1}, Ls6/f;->getValue()Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object p1

    .line 377
    check-cast p1, Lc4/i5;

    .line 378
    .line 379
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 380
    .line 381
    .line 382
    invoke-static {p1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lr7/z;

    .line 383
    .line 384
    .line 385
    move-result-object v5

    .line 386
    sget-object v9, Lr7/l0;->a:Ly7/e;

    .line 387
    .line 388
    sget-object v9, Ly7/d;->a:Ly7/d;

    .line 389
    .line 390
    new-instance v10, Lb5/d;

    .line 391
    .line 392
    const/16 v11, 0xe

    .line 393
    .line 394
    invoke-direct {v10, p1, v8, v7, v11}, Lb5/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lw6/c;I)V

    .line 395
    .line 396
    .line 397
    invoke-static {v5, v9, v7, v10, v4}, Lr7/b0;->r(Lr7/z;Lw6/h;Lr7/a0;Lg7/p;I)Lr7/r1;

    .line 398
    .line 399
    .line 400
    :try_start_1
    invoke-virtual {v8, v1, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 401
    .line 402
    .line 403
    move-result-object p1

    .line 404
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 405
    .line 406
    .line 407
    move-result-object p1

    .line 408
    invoke-interface {p1, v2, v6}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 409
    .line 410
    .line 411
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 412
    .line 413
    .line 414
    goto :goto_3

    .line 415
    :catch_1
    move-exception p1

    .line 416
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 417
    .line 418
    .line 419
    :goto_3
    sget p1, Lcom/uptodown/UptodownApp;->P:F

    .line 420
    .line 421
    invoke-static {v8, v0}, Lb4/d;->o(Landroid/content/Context;Ljava/lang/String;)Z

    .line 422
    .line 423
    .line 424
    move-result p1

    .line 425
    if-nez p1, :cond_d

    .line 426
    .line 427
    new-instance p1, Landroidx/work/Constraints$Builder;

    .line 428
    .line 429
    invoke-direct {p1}, Landroidx/work/Constraints$Builder;-><init>()V

    .line 430
    .line 431
    .line 432
    sget-object v1, Landroidx/work/NetworkType;->CONNECTED:Landroidx/work/NetworkType;

    .line 433
    .line 434
    invoke-virtual {p1, v1}, Landroidx/work/Constraints$Builder;->setRequiredNetworkType(Landroidx/work/NetworkType;)Landroidx/work/Constraints$Builder;

    .line 435
    .line 436
    .line 437
    move-result-object p1

    .line 438
    invoke-virtual {p1}, Landroidx/work/Constraints$Builder;->build()Landroidx/work/Constraints;

    .line 439
    .line 440
    .line 441
    move-result-object p1

    .line 442
    new-instance v1, Landroidx/work/PeriodicWorkRequest$Builder;

    .line 443
    .line 444
    const-wide/16 v2, 0x18

    .line 445
    .line 446
    sget-object v4, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 447
    .line 448
    const-class v5, Lcom/uptodown/workers/SendUserUsageStatsWorker;

    .line 449
    .line 450
    invoke-direct {v1, v5, v2, v3, v4}, Landroidx/work/PeriodicWorkRequest$Builder;-><init>(Ljava/lang/Class;JLjava/util/concurrent/TimeUnit;)V

    .line 451
    .line 452
    .line 453
    invoke-virtual {v1, v0}, Landroidx/work/WorkRequest$Builder;->addTag(Ljava/lang/String;)Landroidx/work/WorkRequest$Builder;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    check-cast v0, Landroidx/work/PeriodicWorkRequest$Builder;

    .line 458
    .line 459
    invoke-virtual {v0, p1}, Landroidx/work/WorkRequest$Builder;->setConstraints(Landroidx/work/Constraints;)Landroidx/work/WorkRequest$Builder;

    .line 460
    .line 461
    .line 462
    move-result-object p1

    .line 463
    check-cast p1, Landroidx/work/PeriodicWorkRequest$Builder;

    .line 464
    .line 465
    invoke-virtual {p1}, Landroidx/work/WorkRequest$Builder;->build()Landroidx/work/WorkRequest;

    .line 466
    .line 467
    .line 468
    move-result-object p1

    .line 469
    check-cast p1, Landroidx/work/PeriodicWorkRequest;

    .line 470
    .line 471
    sget-object v0, Landroidx/work/WorkManager;->Companion:Landroidx/work/WorkManager$Companion;

    .line 472
    .line 473
    invoke-virtual {v0, v8}, Landroidx/work/WorkManager$Companion;->getInstance(Landroid/content/Context;)Landroidx/work/WorkManager;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    invoke-virtual {v0, p1}, Landroidx/work/WorkManager;->enqueue(Landroidx/work/WorkRequest;)Landroidx/work/Operation;

    .line 478
    .line 479
    .line 480
    goto :goto_5

    .line 481
    :cond_b
    :try_start_2
    invoke-virtual {v8, v1, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 482
    .line 483
    .line 484
    move-result-object p1

    .line 485
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 486
    .line 487
    .line 488
    move-result-object p1

    .line 489
    invoke-interface {p1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 490
    .line 491
    .line 492
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 493
    .line 494
    .line 495
    goto :goto_4

    .line 496
    :catch_2
    move-exception p1

    .line 497
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 498
    .line 499
    .line 500
    :goto_4
    sget p1, Lcom/uptodown/UptodownApp;->P:F

    .line 501
    .line 502
    invoke-static {v8, v0}, Lb4/d;->o(Landroid/content/Context;Ljava/lang/String;)Z

    .line 503
    .line 504
    .line 505
    move-result p1

    .line 506
    if-eqz p1, :cond_c

    .line 507
    .line 508
    sget-object p1, Landroidx/work/WorkManager;->Companion:Landroidx/work/WorkManager$Companion;

    .line 509
    .line 510
    invoke-virtual {p1, v8}, Landroidx/work/WorkManager$Companion;->getInstance(Landroid/content/Context;)Landroidx/work/WorkManager;

    .line 511
    .line 512
    .line 513
    move-result-object p1

    .line 514
    invoke-virtual {p1, v0}, Landroidx/work/WorkManager;->cancelAllWorkByTag(Ljava/lang/String;)Landroidx/work/Operation;

    .line 515
    .line 516
    .line 517
    :cond_c
    invoke-virtual {v8}, Landroid/app/Activity;->finish()V

    .line 518
    .line 519
    .line 520
    :cond_d
    :goto_5
    return-void

    .line 521
    :sswitch_8
    check-cast v8, Lcom/uptodown/activities/ListsActivity;

    .line 522
    .line 523
    check-cast p1, Landroidx/activity/result/ActivityResult;

    .line 524
    .line 525
    sget v0, Lcom/uptodown/activities/ListsActivity;->T:I

    .line 526
    .line 527
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getResultCode()I

    .line 528
    .line 529
    .line 530
    move-result p1

    .line 531
    if-ne p1, v6, :cond_e

    .line 532
    .line 533
    invoke-virtual {v8, v6}, Landroid/app/Activity;->setResult(I)V

    .line 534
    .line 535
    .line 536
    invoke-virtual {v8}, Landroid/app/Activity;->finish()V

    .line 537
    .line 538
    .line 539
    :cond_e
    return-void

    .line 540
    nop

    .line 541
    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_8
        0x5 -> :sswitch_7
        0x7 -> :sswitch_6
        0x8 -> :sswitch_5
        0x9 -> :sswitch_4
        0xa -> :sswitch_3
        0xb -> :sswitch_2
        0x12 -> :sswitch_1
        0x13 -> :sswitch_0
    .end sparse-switch
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
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
.end method

.method public onCommitContent(Landroidx/core/view/inputmethod/InputContentInfoCompat;ILandroid/os/Bundle;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/inputmethod/a;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/view/View;

    .line 4
    .line 5
    invoke-static {v0, p1, p2, p3}, Landroidx/core/view/inputmethod/InputConnectionCompat;->a(Landroid/view/View;Landroidx/core/view/inputmethod/InputContentInfoCompat;ILandroid/os/Bundle;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
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
.end method

.method public onCornerSizeChange(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/inputmethod/a;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lcom/google/android/material/button/MaterialButton;->b(Lcom/google/android/material/button/MaterialButton;F)V

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
.end method

.method public onItemClicked(Landroidx/leanback/widget/Presenter$ViewHolder;Ljava/lang/Object;Landroidx/leanback/widget/RowPresenter$ViewHolder;Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget p3, p0, Landroidx/core/view/inputmethod/a;->a:I

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    const-class v1, Lcom/uptodown/tv/ui/activity/TvAppsListActivity;

    .line 5
    .line 6
    const-string v2, "category"

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    iget-object v4, p0, Landroidx/core/view/inputmethod/a;->b:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch p3, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast v4, Lcom/uptodown/tv/ui/fragment/TvSearchFragment;

    .line 15
    .line 16
    check-cast p4, Landroidx/leanback/widget/Row;

    .line 17
    .line 18
    sget p1, Lcom/uptodown/tv/ui/fragment/TvSearchFragment;->m:I

    .line 19
    .line 20
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    check-cast p2, Ly4/g;

    .line 24
    .line 25
    invoke-static {v4}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    new-instance p3, Lk5/d0;

    .line 30
    .line 31
    const/4 p4, 0x1

    .line 32
    invoke-direct {p3, v4, p2, v3, p4}, Lk5/d0;-><init>(Lcom/uptodown/tv/ui/fragment/TvSearchFragment;Ly4/g;Lw6/c;I)V

    .line 33
    .line 34
    .line 35
    const/4 p2, 0x3

    .line 36
    invoke-static {p1, v3, v3, p3, p2}, Lr7/b0;->r(Lr7/z;Lw6/h;Lr7/a0;Lg7/p;I)Lr7/r1;

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_0
    check-cast v4, Lk5/o;

    .line 41
    .line 42
    check-cast p4, Landroidx/leanback/widget/Row;

    .line 43
    .line 44
    instance-of p3, p2, Ly4/g;

    .line 45
    .line 46
    if-eqz p3, :cond_0

    .line 47
    .line 48
    if-eqz p1, :cond_2

    .line 49
    .line 50
    invoke-static {v4}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 51
    .line 52
    .line 53
    move-result-object p3

    .line 54
    sget-object p4, Lr7/l0;->a:Ly7/e;

    .line 55
    .line 56
    sget-object p4, Lw7/n;->a:Ls7/c;

    .line 57
    .line 58
    new-instance v1, Lk5/n;

    .line 59
    .line 60
    check-cast p2, Ly4/g;

    .line 61
    .line 62
    invoke-direct {v1, v4, p2, p1, v3}, Lk5/n;-><init>(Lk5/o;Ly4/g;Landroidx/leanback/widget/Presenter$ViewHolder;Lw6/c;)V

    .line 63
    .line 64
    .line 65
    invoke-static {p3, p4, v3, v1, v0}, Lr7/b0;->r(Lr7/z;Lw6/h;Lr7/a0;Lg7/p;I)Lr7/r1;

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    instance-of p1, p2, Lg5/c;

    .line 70
    .line 71
    if-eqz p1, :cond_1

    .line 72
    .line 73
    new-instance p1, Landroid/content/Intent;

    .line 74
    .line 75
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 76
    .line 77
    .line 78
    move-result-object p3

    .line 79
    invoke-direct {p1, p3, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 80
    .line 81
    .line 82
    check-cast p2, Lg5/c;

    .line 83
    .line 84
    iget-object p2, p2, Lg5/c;->a:Ly4/j;

    .line 85
    .line 86
    invoke-virtual {p1, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v4, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_1
    instance-of p1, p2, Ly4/j;

    .line 94
    .line 95
    if-eqz p1, :cond_2

    .line 96
    .line 97
    new-instance p1, Landroid/content/Intent;

    .line 98
    .line 99
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 100
    .line 101
    .line 102
    move-result-object p3

    .line 103
    invoke-direct {p1, p3, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 104
    .line 105
    .line 106
    check-cast p2, Landroid/os/Parcelable;

    .line 107
    .line 108
    invoke-virtual {p1, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v4, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 112
    .line 113
    .line 114
    :cond_2
    :goto_0
    return-void

    .line 115
    :pswitch_1
    check-cast v4, Lk5/l;

    .line 116
    .line 117
    check-cast p4, Landroidx/leanback/widget/Row;

    .line 118
    .line 119
    instance-of p3, p2, Ly4/g;

    .line 120
    .line 121
    if-eqz p3, :cond_3

    .line 122
    .line 123
    if-eqz p1, :cond_5

    .line 124
    .line 125
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 126
    .line 127
    .line 128
    move-result-object p3

    .line 129
    if-eqz p3, :cond_5

    .line 130
    .line 131
    invoke-static {v4}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 132
    .line 133
    .line 134
    move-result-object p3

    .line 135
    sget-object p4, Lr7/l0;->a:Ly7/e;

    .line 136
    .line 137
    sget-object p4, Lw7/n;->a:Ls7/c;

    .line 138
    .line 139
    new-instance v1, Lk5/k;

    .line 140
    .line 141
    check-cast p2, Ly4/g;

    .line 142
    .line 143
    invoke-direct {v1, v4, p2, p1, v3}, Lk5/k;-><init>(Lk5/l;Ly4/g;Landroidx/leanback/widget/Presenter$ViewHolder;Lw6/c;)V

    .line 144
    .line 145
    .line 146
    invoke-static {p3, p4, v3, v1, v0}, Lr7/b0;->r(Lr7/z;Lw6/h;Lr7/a0;Lg7/p;I)Lr7/r1;

    .line 147
    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_3
    instance-of p1, p2, Lg5/c;

    .line 151
    .line 152
    if-eqz p1, :cond_4

    .line 153
    .line 154
    new-instance p1, Landroid/content/Intent;

    .line 155
    .line 156
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 157
    .line 158
    .line 159
    move-result-object p3

    .line 160
    invoke-direct {p1, p3, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 161
    .line 162
    .line 163
    check-cast p2, Lg5/c;

    .line 164
    .line 165
    iget-object p2, p2, Lg5/c;->a:Ly4/j;

    .line 166
    .line 167
    invoke-virtual {p1, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v4, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 171
    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_4
    instance-of p1, p2, Ly4/j;

    .line 175
    .line 176
    if-eqz p1, :cond_5

    .line 177
    .line 178
    new-instance p1, Landroid/content/Intent;

    .line 179
    .line 180
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 181
    .line 182
    .line 183
    move-result-object p3

    .line 184
    invoke-direct {p1, p3, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 185
    .line 186
    .line 187
    check-cast p2, Landroid/os/Parcelable;

    .line 188
    .line 189
    invoke-virtual {p1, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v4, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 193
    .line 194
    .line 195
    :cond_5
    :goto_1
    return-void

    .line 196
    nop

    .line 197
    :pswitch_data_0
    .packed-switch 0x14
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
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
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
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
.end method

.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 9

    .line 1
    iget v0, p0, Landroidx/core/view/inputmethod/a;->a:I

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    const v2, 0x7f0a0064

    .line 6
    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    const/4 v4, 0x0

    .line 10
    iget-object v5, p0, Landroidx/core/view/inputmethod/a;->b:Ljava/lang/Object;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast v5, Lcom/uptodown/activities/NotificationsRegistryActivity;

    .line 16
    .line 17
    sget v0, Lcom/uptodown/activities/NotificationsRegistryActivity;->V:I

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    const v0, 0x7f0a0051

    .line 27
    .line 28
    .line 29
    if-ne p1, v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {v5}, Lcom/uptodown/activities/NotificationsRegistryActivity;->v0()Lc4/r5;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lr7/z;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sget-object v1, Lr7/l0;->a:Ly7/e;

    .line 43
    .line 44
    sget-object v1, Ly7/d;->a:Ly7/d;

    .line 45
    .line 46
    new-instance v2, Lc4/p5;

    .line 47
    .line 48
    const/4 v6, 0x0

    .line 49
    invoke-direct {v2, v5, p1, v6, v4}, Lc4/p5;-><init>(Landroid/content/Context;Lc4/r5;Lw6/c;I)V

    .line 50
    .line 51
    .line 52
    const/4 p1, 0x2

    .line 53
    invoke-static {v0, v1, v6, v2, p1}, Lr7/b0;->r(Lr7/z;Lw6/h;Lr7/a0;Lg7/p;I)Lr7/r1;

    .line 54
    .line 55
    .line 56
    :cond_0
    return v3

    .line 57
    :pswitch_0
    check-cast v5, Lcom/uptodown/activities/MyDownloads;

    .line 58
    .line 59
    sget v0, Lcom/uptodown/activities/MyDownloads;->X:I

    .line 60
    .line 61
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    const v6, 0x7f0a0055

    .line 66
    .line 67
    .line 68
    if-ne v0, v6, :cond_1

    .line 69
    .line 70
    new-instance v0, Landroid/content/Intent;

    .line 71
    .line 72
    const-class v6, Lcom/uptodown/core/activities/FileExplorerActivity;

    .line 73
    .line 74
    invoke-direct {v0, v5, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v5, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 78
    .line 79
    .line 80
    :cond_1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-ne p1, v2, :cond_3

    .line 85
    .line 86
    invoke-virtual {v5}, Lcom/uptodown/activities/MyDownloads;->u0()Lu4/z;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iget-object p1, p1, Lu4/z;->o:Landroidx/appcompat/widget/SearchView;

    .line 91
    .line 92
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    if-nez p1, :cond_2

    .line 97
    .line 98
    invoke-virtual {v5}, Lcom/uptodown/activities/MyDownloads;->u0()Lu4/z;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    iget-object p1, p1, Lu4/z;->o:Landroidx/appcompat/widget/SearchView;

    .line 103
    .line 104
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v5}, Lcom/uptodown/activities/MyDownloads;->u0()Lu4/z;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    iget-object p1, p1, Lu4/z;->o:Landroidx/appcompat/widget/SearchView;

    .line 112
    .line 113
    invoke-virtual {p1}, Landroidx/appcompat/widget/SearchView;->clearFocus()V

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_2
    invoke-virtual {v5}, Lcom/uptodown/activities/MyDownloads;->u0()Lu4/z;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    iget-object p1, p1, Lu4/z;->o:Landroidx/appcompat/widget/SearchView;

    .line 122
    .line 123
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v5}, Lcom/uptodown/activities/MyDownloads;->u0()Lu4/z;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    iget-object p1, p1, Lu4/z;->o:Landroidx/appcompat/widget/SearchView;

    .line 131
    .line 132
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 133
    .line 134
    .line 135
    invoke-virtual {v5}, Lcom/uptodown/activities/MyDownloads;->u0()Lu4/z;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    iget-object p1, p1, Lu4/z;->o:Landroidx/appcompat/widget/SearchView;

    .line 140
    .line 141
    invoke-virtual {v5, p1}, Lc4/f0;->showKeyboard(Landroid/view/View;)V

    .line 142
    .line 143
    .line 144
    :cond_3
    :goto_0
    return v3

    .line 145
    :pswitch_1
    check-cast v5, Lcom/uptodown/activities/MyApps;

    .line 146
    .line 147
    sget v0, Lcom/uptodown/activities/MyApps;->i0:I

    .line 148
    .line 149
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    const v6, 0x7f0a0066

    .line 157
    .line 158
    .line 159
    const-string v7, "show_system_services"

    .line 160
    .line 161
    const v8, 0x7f0a0067

    .line 162
    .line 163
    .line 164
    if-ne v0, v6, :cond_6

    .line 165
    .line 166
    invoke-interface {p1}, Landroid/view/MenuItem;->isChecked()Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    xor-int/lit8 v1, v0, 0x1

    .line 171
    .line 172
    invoke-interface {p1, v1}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    const-string v2, "show_system_apps"

    .line 183
    .line 184
    invoke-static {p1, v2, v1}, Lcom/google/android/gms/internal/measurement/z3;->F(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 185
    .line 186
    .line 187
    if-eqz v0, :cond_4

    .line 188
    .line 189
    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    .line 195
    .line 196
    invoke-static {p1, v7, v4}, Lcom/google/android/gms/internal/measurement/z3;->F(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v5}, Lcom/uptodown/activities/MyApps;->G0()Lu4/y;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    iget-object p1, p1, Lu4/y;->p:Landroidx/appcompat/widget/Toolbar;

    .line 204
    .line 205
    invoke-static {p1, v4}, Lc4/n4;->v0(Landroidx/appcompat/widget/Toolbar;Z)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v5}, Lcom/uptodown/activities/MyApps;->G0()Lu4/y;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    iget-object p1, p1, Lu4/y;->p:Landroidx/appcompat/widget/Toolbar;

    .line 213
    .line 214
    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    if-eqz v0, :cond_5

    .line 219
    .line 220
    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    .line 226
    .line 227
    invoke-interface {p1, v8}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    invoke-interface {p1, v4}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    .line 232
    .line 233
    .line 234
    goto :goto_1

    .line 235
    :cond_4
    invoke-virtual {v5}, Lcom/uptodown/activities/MyApps;->G0()Lu4/y;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    iget-object p1, p1, Lu4/y;->p:Landroidx/appcompat/widget/Toolbar;

    .line 240
    .line 241
    invoke-static {p1, v3}, Lc4/n4;->v0(Landroidx/appcompat/widget/Toolbar;Z)V

    .line 242
    .line 243
    .line 244
    :cond_5
    :goto_1
    invoke-virtual {v5, v3}, Lcom/uptodown/activities/MyApps;->J0(Z)V

    .line 245
    .line 246
    .line 247
    goto :goto_3

    .line 248
    :cond_6
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    if-ne v0, v8, :cond_7

    .line 253
    .line 254
    invoke-interface {p1}, Landroid/view/MenuItem;->isChecked()Z

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    xor-int/2addr v0, v3

    .line 259
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 267
    .line 268
    .line 269
    :try_start_0
    const-string v1, "SettingsPreferences"

    .line 270
    .line 271
    invoke-virtual {p1, v1, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    invoke-interface {p1, v7, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 280
    .line 281
    .line 282
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 283
    .line 284
    .line 285
    goto :goto_2

    .line 286
    :catch_0
    move-exception p1

    .line 287
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 288
    .line 289
    .line 290
    :goto_2
    invoke-virtual {v5, v3}, Lcom/uptodown/activities/MyApps;->J0(Z)V

    .line 291
    .line 292
    .line 293
    goto :goto_3

    .line 294
    :cond_7
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 295
    .line 296
    .line 297
    move-result p1

    .line 298
    if-ne p1, v2, :cond_9

    .line 299
    .line 300
    invoke-virtual {v5}, Lcom/uptodown/activities/MyApps;->G0()Lu4/y;

    .line 301
    .line 302
    .line 303
    move-result-object p1

    .line 304
    iget-object p1, p1, Lu4/y;->o:Landroidx/appcompat/widget/SearchView;

    .line 305
    .line 306
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 307
    .line 308
    .line 309
    move-result p1

    .line 310
    if-nez p1, :cond_8

    .line 311
    .line 312
    invoke-virtual {v5}, Lcom/uptodown/activities/MyApps;->G0()Lu4/y;

    .line 313
    .line 314
    .line 315
    move-result-object p1

    .line 316
    iget-object p1, p1, Lu4/y;->o:Landroidx/appcompat/widget/SearchView;

    .line 317
    .line 318
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v5}, Lcom/uptodown/activities/MyApps;->G0()Lu4/y;

    .line 322
    .line 323
    .line 324
    move-result-object p1

    .line 325
    iget-object p1, p1, Lu4/y;->o:Landroidx/appcompat/widget/SearchView;

    .line 326
    .line 327
    invoke-virtual {p1}, Landroidx/appcompat/widget/SearchView;->clearFocus()V

    .line 328
    .line 329
    .line 330
    goto :goto_3

    .line 331
    :cond_8
    invoke-virtual {v5}, Lcom/uptodown/activities/MyApps;->G0()Lu4/y;

    .line 332
    .line 333
    .line 334
    move-result-object p1

    .line 335
    iget-object p1, p1, Lu4/y;->o:Landroidx/appcompat/widget/SearchView;

    .line 336
    .line 337
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v5}, Lcom/uptodown/activities/MyApps;->G0()Lu4/y;

    .line 341
    .line 342
    .line 343
    move-result-object p1

    .line 344
    iget-object p1, p1, Lu4/y;->o:Landroidx/appcompat/widget/SearchView;

    .line 345
    .line 346
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 347
    .line 348
    .line 349
    invoke-virtual {v5}, Lcom/uptodown/activities/MyApps;->G0()Lu4/y;

    .line 350
    .line 351
    .line 352
    move-result-object p1

    .line 353
    iget-object p1, p1, Lu4/y;->o:Landroidx/appcompat/widget/SearchView;

    .line 354
    .line 355
    invoke-virtual {v5, p1}, Lc4/f0;->showKeyboard(Landroid/view/View;)V

    .line 356
    .line 357
    .line 358
    :cond_9
    :goto_3
    return v3

    .line 359
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 360
    .line 361
    .line 362
    .line 363
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
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
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
.end method

.method public onRefresh()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/core/view/inputmethod/a;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lv4/c1;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, Ly4/k1;->h(Landroid/content/Context;)Ly4/m1;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Lv4/c1;->b()Lc4/q0;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    iput v2, v1, Lc4/q0;->e:I

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    iput-boolean v2, v1, Lc4/q0;->f:Z

    .line 37
    .line 38
    invoke-virtual {v1, v3}, Lc4/q0;->a(Landroid/content/Context;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lv4/c1;->a()Lu4/k;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object v0, v0, Lu4/k;->s:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 46
    .line 47
    invoke-virtual {v0, v2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_0
    invoke-virtual {v0}, Lv4/c1;->a()Lu4/k;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget-object v0, v0, Lu4/k;->s:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 56
    .line 57
    invoke-virtual {v0, v2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 58
    .line 59
    .line 60
    return-void
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
.end method

.method public perform(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityViewCommand$CommandArguments;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/inputmethod/a;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/material/bottomsheet/BottomSheetDragHandleView;

    .line 4
    .line 5
    invoke-static {v0, p1, p2}, Lcom/google/android/material/bottomsheet/BottomSheetDragHandleView;->a(Lcom/google/android/material/bottomsheet/BottomSheetDragHandleView;Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityViewCommand$CommandArguments;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
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
.end method

.method public q(Lj1/p;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/core/view/inputmethod/a;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/uptodown/UptodownApp;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lj1/p;->i()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {p1}, Lj1/p;->g()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Ljava/lang/String;

    .line 20
    .line 21
    const-string v1, "fcmToken"

    .line 22
    .line 23
    :try_start_0
    const-string v2, "SettingsPreferences"

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 35
    .line 36
    .line 37
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :catch_0
    move-exception p1

    .line 42
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 43
    .line 44
    .line 45
    return-void
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
.end method

.method public run(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/core/view/inputmethod/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/core/view/inputmethod/a;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/material/navigation/NavigationView;

    .line 9
    .line 10
    invoke-static {v0, p1}, Lcom/google/android/material/navigation/NavigationView;->a(Lcom/google/android/material/navigation/NavigationView;Landroid/graphics/Canvas;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object v0, p0, Landroidx/core/view/inputmethod/a;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lcom/google/android/material/carousel/MaskableFrameLayout;

    .line 17
    .line 18
    invoke-static {v0, p1}, Lcom/google/android/material/carousel/MaskableFrameLayout;->b(Lcom/google/android/material/carousel/MaskableFrameLayout;Landroid/graphics/Canvas;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_0
    .end packed-switch
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
.end method
