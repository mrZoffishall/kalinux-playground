.class public final Ld/e;
.super Ljava/lang/Object;
.source "r8-map-id-b59565583c06aab6cb47a6b3446379f22528272986d67f1e48fc85685fda8000"


# static fields
.field public static final A:Ljava/nio/charset/Charset;

.field public static final B:[B

.field public static final j:Ljava/util/List;

.field public static final k:Ljava/util/List;

.field public static final l:[I

.field public static final m:[I

.field public static final n:[B

.field public static final o:[B

.field public static final p:[B

.field public static final q:[Ljava/lang/String;

.field public static final r:[I

.field public static final s:[B

.field public static final t:Ld/c;

.field public static final u:[[Ld/c;

.field public static final v:[Ld/c;

.field public static final w:[Ljava/util/HashMap;

.field public static final x:[Ljava/util/HashMap;

.field public static final y:Ljava/util/HashSet;

.field public static final z:Ljava/util/HashMap;


# instance fields
.field public final a:Ljava/lang/String;

.field public b:I

.field public final c:[Ljava/util/HashMap;

.field public d:Ljava/nio/ByteOrder;

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I


# direct methods
.method static constructor <clinit>()V
    .locals 116

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/4 v2, 0x6

    .line 7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const/4 v4, 0x3

    .line 12
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    const/16 v6, 0x8

    .line 17
    .line 18
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v7

    .line 22
    const/4 v8, 0x4

    .line 23
    new-array v9, v8, [Ljava/lang/Integer;

    .line 24
    .line 25
    const/4 v10, 0x0

    .line 26
    aput-object v1, v9, v10

    .line 27
    .line 28
    aput-object v3, v9, v0

    .line 29
    .line 30
    const/4 v3, 0x2

    .line 31
    aput-object v5, v9, v3

    .line 32
    .line 33
    aput-object v7, v9, v4

    .line 34
    .line 35
    invoke-static {v9}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v9

    .line 39
    sput-object v9, Ld/e;->j:Ljava/util/List;

    .line 40
    .line 41
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v9

    .line 45
    const/4 v11, 0x7

    .line 46
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v12

    .line 50
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v13

    .line 54
    const/4 v14, 0x5

    .line 55
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v15

    .line 59
    move/from16 v16, v10

    .line 60
    .line 61
    new-array v10, v8, [Ljava/lang/Integer;

    .line 62
    .line 63
    aput-object v9, v10, v16

    .line 64
    .line 65
    aput-object v12, v10, v0

    .line 66
    .line 67
    aput-object v13, v10, v3

    .line 68
    .line 69
    aput-object v15, v10, v4

    .line 70
    .line 71
    invoke-static {v10}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object v10

    .line 75
    sput-object v10, Ld/e;->k:Ljava/util/List;

    .line 76
    .line 77
    filled-new-array {v6, v6, v6}, [I

    .line 78
    .line 79
    .line 80
    move-result-object v10

    .line 81
    sput-object v10, Ld/e;->l:[I

    .line 82
    .line 83
    filled-new-array {v6}, [I

    .line 84
    .line 85
    .line 86
    move-result-object v10

    .line 87
    sput-object v10, Ld/e;->m:[I

    .line 88
    .line 89
    new-array v10, v4, [B

    .line 90
    .line 91
    fill-array-data v10, :array_0

    .line 92
    .line 93
    .line 94
    sput-object v10, Ld/e;->n:[B

    .line 95
    .line 96
    new-array v10, v2, [B

    .line 97
    .line 98
    fill-array-data v10, :array_1

    .line 99
    .line 100
    .line 101
    sput-object v10, Ld/e;->o:[B

    .line 102
    .line 103
    const/16 v10, 0xa

    .line 104
    .line 105
    new-array v13, v10, [B

    .line 106
    .line 107
    fill-array-data v13, :array_2

    .line 108
    .line 109
    .line 110
    sput-object v13, Ld/e;->p:[B

    .line 111
    .line 112
    const-string v28, "SINGLE"

    .line 113
    .line 114
    const-string v29, "DOUBLE"

    .line 115
    .line 116
    const-string v17, ""

    .line 117
    .line 118
    const-string v18, "BYTE"

    .line 119
    .line 120
    const-string v19, "STRING"

    .line 121
    .line 122
    const-string v20, "USHORT"

    .line 123
    .line 124
    const-string v21, "ULONG"

    .line 125
    .line 126
    const-string v22, "URATIONAL"

    .line 127
    .line 128
    const-string v23, "SBYTE"

    .line 129
    .line 130
    const-string v24, "UNDEFINED"

    .line 131
    .line 132
    const-string v25, "SSHORT"

    .line 133
    .line 134
    const-string v26, "SLONG"

    .line 135
    .line 136
    const-string v27, "SRATIONAL"

    .line 137
    .line 138
    filled-new-array/range {v17 .. v29}, [Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v13

    .line 142
    sput-object v13, Ld/e;->q:[Ljava/lang/String;

    .line 143
    .line 144
    const/16 v13, 0xe

    .line 145
    .line 146
    move/from16 v17, v0

    .line 147
    .line 148
    new-array v0, v13, [I

    .line 149
    .line 150
    fill-array-data v0, :array_3

    .line 151
    .line 152
    .line 153
    sput-object v0, Ld/e;->r:[I

    .line 154
    .line 155
    new-array v0, v6, [B

    .line 156
    .line 157
    fill-array-data v0, :array_4

    .line 158
    .line 159
    .line 160
    sput-object v0, Ld/e;->s:[B

    .line 161
    .line 162
    new-instance v0, Ld/c;

    .line 163
    .line 164
    move/from16 v18, v13

    .line 165
    .line 166
    const-string v13, "NewSubfileType"

    .line 167
    .line 168
    move/from16 v19, v6

    .line 169
    .line 170
    const/16 v6, 0xfe

    .line 171
    .line 172
    invoke-direct {v0, v13, v6, v8}, Ld/c;-><init>(Ljava/lang/String;II)V

    .line 173
    .line 174
    .line 175
    new-instance v6, Ld/c;

    .line 176
    .line 177
    move/from16 v21, v10

    .line 178
    .line 179
    const-string v10, "SubfileType"

    .line 180
    .line 181
    const/16 v11, 0xff

    .line 182
    .line 183
    invoke-direct {v6, v10, v11, v8}, Ld/c;-><init>(Ljava/lang/String;II)V

    .line 184
    .line 185
    .line 186
    new-instance v11, Ld/c;

    .line 187
    .line 188
    const-string v2, "ImageWidth"

    .line 189
    .line 190
    const/16 v8, 0x100

    .line 191
    .line 192
    invoke-direct {v11, v2, v8}, Ld/c;-><init>(Ljava/lang/String;I)V

    .line 193
    .line 194
    .line 195
    new-instance v2, Ld/c;

    .line 196
    .line 197
    const-string v8, "ImageLength"

    .line 198
    .line 199
    const/16 v14, 0x101

    .line 200
    .line 201
    invoke-direct {v2, v8, v14}, Ld/c;-><init>(Ljava/lang/String;I)V

    .line 202
    .line 203
    .line 204
    new-instance v8, Ld/c;

    .line 205
    .line 206
    const-string v14, "BitsPerSample"

    .line 207
    .line 208
    const/16 v3, 0x102

    .line 209
    .line 210
    invoke-direct {v8, v14, v3, v4}, Ld/c;-><init>(Ljava/lang/String;II)V

    .line 211
    .line 212
    .line 213
    new-instance v3, Ld/c;

    .line 214
    .line 215
    move-object/from16 v30, v0

    .line 216
    .line 217
    const-string v0, "Compression"

    .line 218
    .line 219
    move-object/from16 v31, v2

    .line 220
    .line 221
    const/16 v2, 0x103

    .line 222
    .line 223
    invoke-direct {v3, v0, v2, v4}, Ld/c;-><init>(Ljava/lang/String;II)V

    .line 224
    .line 225
    .line 226
    new-instance v2, Ld/c;

    .line 227
    .line 228
    move-object/from16 v33, v3

    .line 229
    .line 230
    const-string v3, "PhotometricInterpretation"

    .line 231
    .line 232
    move-object/from16 v34, v6

    .line 233
    .line 234
    const/16 v6, 0x106

    .line 235
    .line 236
    invoke-direct {v2, v3, v6, v4}, Ld/c;-><init>(Ljava/lang/String;II)V

    .line 237
    .line 238
    .line 239
    new-instance v6, Ld/c;

    .line 240
    .line 241
    const-string v4, "ImageDescription"

    .line 242
    .line 243
    move-object/from16 v37, v2

    .line 244
    .line 245
    const/16 v2, 0x10e

    .line 246
    .line 247
    move-object/from16 v38, v8

    .line 248
    .line 249
    const/4 v8, 0x2

    .line 250
    invoke-direct {v6, v4, v2, v8}, Ld/c;-><init>(Ljava/lang/String;II)V

    .line 251
    .line 252
    .line 253
    new-instance v2, Ld/c;

    .line 254
    .line 255
    move-object/from16 v40, v6

    .line 256
    .line 257
    const-string v6, "Make"

    .line 258
    .line 259
    move-object/from16 v41, v11

    .line 260
    .line 261
    const/16 v11, 0x10f

    .line 262
    .line 263
    invoke-direct {v2, v6, v11, v8}, Ld/c;-><init>(Ljava/lang/String;II)V

    .line 264
    .line 265
    .line 266
    new-instance v11, Ld/c;

    .line 267
    .line 268
    move-object/from16 v43, v2

    .line 269
    .line 270
    const-string v2, "Model"

    .line 271
    .line 272
    move-object/from16 v44, v7

    .line 273
    .line 274
    const/16 v7, 0x110

    .line 275
    .line 276
    invoke-direct {v11, v2, v7, v8}, Ld/c;-><init>(Ljava/lang/String;II)V

    .line 277
    .line 278
    .line 279
    new-instance v8, Ld/c;

    .line 280
    .line 281
    const-string v7, "StripOffsets"

    .line 282
    .line 283
    move-object/from16 v46, v11

    .line 284
    .line 285
    const/16 v11, 0x111

    .line 286
    .line 287
    invoke-direct {v8, v7, v11}, Ld/c;-><init>(Ljava/lang/String;I)V

    .line 288
    .line 289
    .line 290
    new-instance v11, Ld/c;

    .line 291
    .line 292
    move-object/from16 v47, v8

    .line 293
    .line 294
    const-string v8, "Orientation"

    .line 295
    .line 296
    move-object/from16 v48, v12

    .line 297
    .line 298
    const/16 v12, 0x112

    .line 299
    .line 300
    move-object/from16 v49, v5

    .line 301
    .line 302
    const/4 v5, 0x3

    .line 303
    invoke-direct {v11, v8, v12, v5}, Ld/c;-><init>(Ljava/lang/String;II)V

    .line 304
    .line 305
    .line 306
    new-instance v12, Ld/c;

    .line 307
    .line 308
    move-object/from16 v51, v11

    .line 309
    .line 310
    const-string v11, "SamplesPerPixel"

    .line 311
    .line 312
    move-object/from16 v52, v9

    .line 313
    .line 314
    const/16 v9, 0x115

    .line 315
    .line 316
    invoke-direct {v12, v11, v9, v5}, Ld/c;-><init>(Ljava/lang/String;II)V

    .line 317
    .line 318
    .line 319
    new-instance v5, Ld/c;

    .line 320
    .line 321
    const/16 v9, 0x116

    .line 322
    .line 323
    move-object/from16 v54, v12

    .line 324
    .line 325
    const-string v12, "RowsPerStrip"

    .line 326
    .line 327
    invoke-direct {v5, v12, v9}, Ld/c;-><init>(Ljava/lang/String;I)V

    .line 328
    .line 329
    .line 330
    new-instance v9, Ld/c;

    .line 331
    .line 332
    move-object/from16 v55, v5

    .line 333
    .line 334
    const-string v5, "StripByteCounts"

    .line 335
    .line 336
    move-object/from16 v56, v1

    .line 337
    .line 338
    const/16 v1, 0x117

    .line 339
    .line 340
    invoke-direct {v9, v5, v1}, Ld/c;-><init>(Ljava/lang/String;I)V

    .line 341
    .line 342
    .line 343
    new-instance v1, Ld/c;

    .line 344
    .line 345
    const-string v5, "XResolution"

    .line 346
    .line 347
    move-object/from16 v57, v9

    .line 348
    .line 349
    const/16 v9, 0x11a

    .line 350
    .line 351
    move-object/from16 v58, v15

    .line 352
    .line 353
    const/4 v15, 0x5

    .line 354
    invoke-direct {v1, v5, v9, v15}, Ld/c;-><init>(Ljava/lang/String;II)V

    .line 355
    .line 356
    .line 357
    new-instance v5, Ld/c;

    .line 358
    .line 359
    const-string v9, "YResolution"

    .line 360
    .line 361
    move-object/from16 v59, v1

    .line 362
    .line 363
    const/16 v1, 0x11b

    .line 364
    .line 365
    invoke-direct {v5, v9, v1, v15}, Ld/c;-><init>(Ljava/lang/String;II)V

    .line 366
    .line 367
    .line 368
    new-instance v1, Ld/c;

    .line 369
    .line 370
    const-string v9, "PlanarConfiguration"

    .line 371
    .line 372
    const/16 v15, 0x11c

    .line 373
    .line 374
    move-object/from16 v60, v5

    .line 375
    .line 376
    const/4 v5, 0x3

    .line 377
    invoke-direct {v1, v9, v15, v5}, Ld/c;-><init>(Ljava/lang/String;II)V

    .line 378
    .line 379
    .line 380
    new-instance v9, Ld/c;

    .line 381
    .line 382
    const-string v15, "ResolutionUnit"

    .line 383
    .line 384
    move-object/from16 v61, v1

    .line 385
    .line 386
    const/16 v1, 0x128

    .line 387
    .line 388
    invoke-direct {v9, v15, v1, v5}, Ld/c;-><init>(Ljava/lang/String;II)V

    .line 389
    .line 390
    .line 391
    new-instance v1, Ld/c;

    .line 392
    .line 393
    const-string v15, "TransferFunction"

    .line 394
    .line 395
    move-object/from16 v62, v9

    .line 396
    .line 397
    const/16 v9, 0x12d

    .line 398
    .line 399
    invoke-direct {v1, v15, v9, v5}, Ld/c;-><init>(Ljava/lang/String;II)V

    .line 400
    .line 401
    .line 402
    new-instance v5, Ld/c;

    .line 403
    .line 404
    const-string v9, "Software"

    .line 405
    .line 406
    const/16 v15, 0x131

    .line 407
    .line 408
    move-object/from16 v63, v1

    .line 409
    .line 410
    const/4 v1, 0x2

    .line 411
    invoke-direct {v5, v9, v15, v1}, Ld/c;-><init>(Ljava/lang/String;II)V

    .line 412
    .line 413
    .line 414
    new-instance v9, Ld/c;

    .line 415
    .line 416
    const-string v15, "DateTime"

    .line 417
    .line 418
    move-object/from16 v64, v5

    .line 419
    .line 420
    const/16 v5, 0x132

    .line 421
    .line 422
    invoke-direct {v9, v15, v5, v1}, Ld/c;-><init>(Ljava/lang/String;II)V

    .line 423
    .line 424
    .line 425
    new-instance v5, Ld/c;

    .line 426
    .line 427
    const-string v15, "Artist"

    .line 428
    .line 429
    move-object/from16 v65, v9

    .line 430
    .line 431
    const/16 v9, 0x13b

    .line 432
    .line 433
    invoke-direct {v5, v15, v9, v1}, Ld/c;-><init>(Ljava/lang/String;II)V

    .line 434
    .line 435
    .line 436
    new-instance v1, Ld/c;

    .line 437
    .line 438
    const-string v9, "WhitePoint"

    .line 439
    .line 440
    const/16 v15, 0x13e

    .line 441
    .line 442
    move-object/from16 v66, v5

    .line 443
    .line 444
    const/4 v5, 0x5

    .line 445
    invoke-direct {v1, v9, v15, v5}, Ld/c;-><init>(Ljava/lang/String;II)V

    .line 446
    .line 447
    .line 448
    new-instance v9, Ld/c;

    .line 449
    .line 450
    const-string v15, "PrimaryChromaticities"

    .line 451
    .line 452
    move-object/from16 v67, v1

    .line 453
    .line 454
    const/16 v1, 0x13f

    .line 455
    .line 456
    invoke-direct {v9, v15, v1, v5}, Ld/c;-><init>(Ljava/lang/String;II)V

    .line 457
    .line 458
    .line 459
    new-instance v1, Ld/c;

    .line 460
    .line 461
    const-string v5, "SubIFDPointer"

    .line 462
    .line 463
    const/16 v15, 0x14a

    .line 464
    .line 465
    move-object/from16 v68, v9

    .line 466
    .line 467
    const/4 v9, 0x4

    .line 468
    invoke-direct {v1, v5, v15, v9}, Ld/c;-><init>(Ljava/lang/String;II)V

    .line 469
    .line 470
    .line 471
    new-instance v15, Ld/c;

    .line 472
    .line 473
    move-object/from16 v69, v1

    .line 474
    .line 475
    const-string v1, "JPEGInterchangeFormat"

    .line 476
    .line 477
    move-object/from16 v70, v5

    .line 478
    .line 479
    const/16 v5, 0x201

    .line 480
    .line 481
    invoke-direct {v15, v1, v5, v9}, Ld/c;-><init>(Ljava/lang/String;II)V

    .line 482
    .line 483
    .line 484
    new-instance v1, Ld/c;

    .line 485
    .line 486
    const-string v5, "JPEGInterchangeFormatLength"

    .line 487
    .line 488
    move-object/from16 v71, v15

    .line 489
    .line 490
    const/16 v15, 0x202

    .line 491
    .line 492
    invoke-direct {v1, v5, v15, v9}, Ld/c;-><init>(Ljava/lang/String;II)V

    .line 493
    .line 494
    .line 495
    new-instance v5, Ld/c;

    .line 496
    .line 497
    const-string v9, "YCbCrCoefficients"

    .line 498
    .line 499
    const/16 v15, 0x211

    .line 500
    .line 501
    move-object/from16 v72, v1

    .line 502
    .line 503
    const/4 v1, 0x5

    .line 504
    invoke-direct {v5, v9, v15, v1}, Ld/c;-><init>(Ljava/lang/String;II)V

    .line 505
    .line 506
    .line 507
    new-instance v1, Ld/c;

    .line 508
    .line 509
    const-string v9, "YCbCrSubSampling"

    .line 510
    .line 511
    const/16 v15, 0x212

    .line 512
    .line 513
    move-object/from16 v73, v5

    .line 514
    .line 515
    const/4 v5, 0x3

    .line 516
    invoke-direct {v1, v9, v15, v5}, Ld/c;-><init>(Ljava/lang/String;II)V

    .line 517
    .line 518
    .line 519
    new-instance v9, Ld/c;

    .line 520
    .line 521
    const-string v15, "YCbCrPositioning"

    .line 522
    .line 523
    move-object/from16 v74, v1

    .line 524
    .line 525
    const/16 v1, 0x213

    .line 526
    .line 527
    invoke-direct {v9, v15, v1, v5}, Ld/c;-><init>(Ljava/lang/String;II)V

    .line 528
    .line 529
    .line 530
    new-instance v1, Ld/c;

    .line 531
    .line 532
    const-string v5, "ReferenceBlackWhite"

    .line 533
    .line 534
    const/16 v15, 0x214

    .line 535
    .line 536
    move-object/from16 v75, v9

    .line 537
    .line 538
    const/4 v9, 0x5

    .line 539
    invoke-direct {v1, v5, v15, v9}, Ld/c;-><init>(Ljava/lang/String;II)V

    .line 540
    .line 541
    .line 542
    new-instance v5, Ld/c;

    .line 543
    .line 544
    const-string v9, "Copyright"

    .line 545
    .line 546
    const v15, 0x8298

    .line 547
    .line 548
    .line 549
    move-object/from16 v76, v1

    .line 550
    .line 551
    const/4 v1, 0x2

    .line 552
    invoke-direct {v5, v9, v15, v1}, Ld/c;-><init>(Ljava/lang/String;II)V

    .line 553
    .line 554
    .line 555
    new-instance v1, Ld/c;

    .line 556
    .line 557
    const-string v9, "ExifIFDPointer"

    .line 558
    .line 559
    const v15, 0x8769

    .line 560
    .line 561
    .line 562
    move-object/from16 v77, v5

    .line 563
    .line 564
    const/4 v5, 0x4

    .line 565
    invoke-direct {v1, v9, v15, v5}, Ld/c;-><init>(Ljava/lang/String;II)V

    .line 566
    .line 567
    .line 568
    new-instance v15, Ld/c;

    .line 569
    .line 570
    move-object/from16 v78, v1

    .line 571
    .line 572
    const-string v1, "GPSInfoIFDPointer"

    .line 573
    .line 574
    move-object/from16 v79, v9

    .line 575
    .line 576
    const v9, 0x8825

    .line 577
    .line 578
    .line 579
    invoke-direct {v15, v1, v9, v5}, Ld/c;-><init>(Ljava/lang/String;II)V

    .line 580
    .line 581
    .line 582
    new-instance v9, Ld/c;

    .line 583
    .line 584
    move-object/from16 v80, v15

    .line 585
    .line 586
    const-string v15, "SensorTopBorder"

    .line 587
    .line 588
    invoke-direct {v9, v15, v5, v5}, Ld/c;-><init>(Ljava/lang/String;II)V

    .line 589
    .line 590
    .line 591
    new-instance v15, Ld/c;

    .line 592
    .line 593
    move-object/from16 v81, v9

    .line 594
    .line 595
    const-string v9, "SensorLeftBorder"

    .line 596
    .line 597
    move-object/from16 v82, v1

    .line 598
    .line 599
    const/4 v1, 0x5

    .line 600
    invoke-direct {v15, v9, v1, v5}, Ld/c;-><init>(Ljava/lang/String;II)V

    .line 601
    .line 602
    .line 603
    new-instance v1, Ld/c;

    .line 604
    .line 605
    const-string v9, "SensorBottomBorder"

    .line 606
    .line 607
    move-object/from16 v83, v15

    .line 608
    .line 609
    const/4 v15, 0x6

    .line 610
    invoke-direct {v1, v9, v15, v5}, Ld/c;-><init>(Ljava/lang/String;II)V

    .line 611
    .line 612
    .line 613
    new-instance v9, Ld/c;

    .line 614
    .line 615
    const-string v15, "SensorRightBorder"

    .line 616
    .line 617
    move-object/from16 v84, v1

    .line 618
    .line 619
    const/4 v1, 0x7

    .line 620
    invoke-direct {v9, v15, v1, v5}, Ld/c;-><init>(Ljava/lang/String;II)V

    .line 621
    .line 622
    .line 623
    new-instance v5, Ld/c;

    .line 624
    .line 625
    const-string v15, "ISO"

    .line 626
    .line 627
    const/16 v1, 0x17

    .line 628
    .line 629
    move-object/from16 v85, v9

    .line 630
    .line 631
    const/4 v9, 0x3

    .line 632
    invoke-direct {v5, v15, v1, v9}, Ld/c;-><init>(Ljava/lang/String;II)V

    .line 633
    .line 634
    .line 635
    new-instance v15, Ld/c;

    .line 636
    .line 637
    move/from16 v36, v9

    .line 638
    .line 639
    const-string v9, "JpgFromRaw"

    .line 640
    .line 641
    move/from16 v86, v1

    .line 642
    .line 643
    const/16 v1, 0x2e

    .line 644
    .line 645
    move-object/from16 v87, v5

    .line 646
    .line 647
    const/4 v5, 0x7

    .line 648
    invoke-direct {v15, v9, v1, v5}, Ld/c;-><init>(Ljava/lang/String;II)V

    .line 649
    .line 650
    .line 651
    const/16 v1, 0x29

    .line 652
    .line 653
    new-array v1, v1, [Ld/c;

    .line 654
    .line 655
    aput-object v30, v1, v16

    .line 656
    .line 657
    aput-object v34, v1, v17

    .line 658
    .line 659
    const/16 v29, 0x2

    .line 660
    .line 661
    aput-object v41, v1, v29

    .line 662
    .line 663
    aput-object v31, v1, v36

    .line 664
    .line 665
    const/16 v25, 0x4

    .line 666
    .line 667
    aput-object v38, v1, v25

    .line 668
    .line 669
    const/16 v27, 0x5

    .line 670
    .line 671
    aput-object v33, v1, v27

    .line 672
    .line 673
    const/16 v24, 0x6

    .line 674
    .line 675
    aput-object v37, v1, v24

    .line 676
    .line 677
    aput-object v40, v1, v5

    .line 678
    .line 679
    aput-object v43, v1, v19

    .line 680
    .line 681
    const/16 v5, 0x9

    .line 682
    .line 683
    aput-object v46, v1, v5

    .line 684
    .line 685
    aput-object v47, v1, v21

    .line 686
    .line 687
    const/16 v9, 0xb

    .line 688
    .line 689
    aput-object v51, v1, v9

    .line 690
    .line 691
    move/from16 v30, v9

    .line 692
    .line 693
    const/16 v9, 0xc

    .line 694
    .line 695
    aput-object v54, v1, v9

    .line 696
    .line 697
    move/from16 v31, v9

    .line 698
    .line 699
    const/16 v9, 0xd

    .line 700
    .line 701
    aput-object v55, v1, v9

    .line 702
    .line 703
    aput-object v57, v1, v18

    .line 704
    .line 705
    move/from16 v33, v9

    .line 706
    .line 707
    const/16 v9, 0xf

    .line 708
    .line 709
    aput-object v59, v1, v9

    .line 710
    .line 711
    move/from16 v34, v9

    .line 712
    .line 713
    const/16 v9, 0x10

    .line 714
    .line 715
    aput-object v60, v1, v9

    .line 716
    .line 717
    move/from16 v37, v9

    .line 718
    .line 719
    const/16 v9, 0x11

    .line 720
    .line 721
    aput-object v61, v1, v9

    .line 722
    .line 723
    move/from16 v38, v9

    .line 724
    .line 725
    const/16 v9, 0x12

    .line 726
    .line 727
    aput-object v62, v1, v9

    .line 728
    .line 729
    move/from16 v40, v9

    .line 730
    .line 731
    const/16 v9, 0x13

    .line 732
    .line 733
    aput-object v63, v1, v9

    .line 734
    .line 735
    move/from16 v41, v9

    .line 736
    .line 737
    const/16 v9, 0x14

    .line 738
    .line 739
    aput-object v64, v1, v9

    .line 740
    .line 741
    const/16 v43, 0x15

    .line 742
    .line 743
    aput-object v65, v1, v43

    .line 744
    .line 745
    const/16 v43, 0x16

    .line 746
    .line 747
    aput-object v66, v1, v43

    .line 748
    .line 749
    aput-object v67, v1, v86

    .line 750
    .line 751
    const/16 v43, 0x18

    .line 752
    .line 753
    aput-object v68, v1, v43

    .line 754
    .line 755
    const/16 v43, 0x19

    .line 756
    .line 757
    aput-object v69, v1, v43

    .line 758
    .line 759
    const/16 v43, 0x1a

    .line 760
    .line 761
    aput-object v71, v1, v43

    .line 762
    .line 763
    const/16 v43, 0x1b

    .line 764
    .line 765
    aput-object v72, v1, v43

    .line 766
    .line 767
    const/16 v43, 0x1c

    .line 768
    .line 769
    aput-object v73, v1, v43

    .line 770
    .line 771
    const/16 v43, 0x1d

    .line 772
    .line 773
    aput-object v74, v1, v43

    .line 774
    .line 775
    const/16 v43, 0x1e

    .line 776
    .line 777
    aput-object v75, v1, v43

    .line 778
    .line 779
    const/16 v43, 0x1f

    .line 780
    .line 781
    aput-object v76, v1, v43

    .line 782
    .line 783
    const/16 v43, 0x20

    .line 784
    .line 785
    aput-object v77, v1, v43

    .line 786
    .line 787
    const/16 v43, 0x21

    .line 788
    .line 789
    aput-object v78, v1, v43

    .line 790
    .line 791
    const/16 v43, 0x22

    .line 792
    .line 793
    aput-object v80, v1, v43

    .line 794
    .line 795
    const/16 v43, 0x23

    .line 796
    .line 797
    aput-object v81, v1, v43

    .line 798
    .line 799
    const/16 v43, 0x24

    .line 800
    .line 801
    aput-object v83, v1, v43

    .line 802
    .line 803
    const/16 v43, 0x25

    .line 804
    .line 805
    aput-object v84, v1, v43

    .line 806
    .line 807
    const/16 v43, 0x26

    .line 808
    .line 809
    aput-object v85, v1, v43

    .line 810
    .line 811
    const/16 v43, 0x27

    .line 812
    .line 813
    aput-object v87, v1, v43

    .line 814
    .line 815
    const/16 v43, 0x28

    .line 816
    .line 817
    aput-object v15, v1, v43

    .line 818
    .line 819
    new-instance v15, Ld/c;

    .line 820
    .line 821
    move/from16 v43, v9

    .line 822
    .line 823
    const-string v9, "ExposureTime"

    .line 824
    .line 825
    move/from16 v46, v5

    .line 826
    .line 827
    const v5, 0x829a

    .line 828
    .line 829
    .line 830
    move-object/from16 v47, v1

    .line 831
    .line 832
    const/4 v1, 0x5

    .line 833
    invoke-direct {v15, v9, v5, v1}, Ld/c;-><init>(Ljava/lang/String;II)V

    .line 834
    .line 835
    .line 836
    new-instance v5, Ld/c;

    .line 837
    .line 838
    const-string v9, "FNumber"

    .line 839
    .line 840
    move-object/from16 v51, v15

    .line 841
    .line 842
    const v15, 0x829d

    .line 843
    .line 844
    .line 845
    invoke-direct {v5, v9, v15, v1}, Ld/c;-><init>(Ljava/lang/String;II)V

    .line 846
    .line 847
    .line 848
    new-instance v1, Ld/c;

    .line 849
    .line 850
    const-string v9, "ExposureProgram"

    .line 851
    .line 852
    const v15, 0x8822

    .line 853
    .line 854
    .line 855
    move-object/from16 v54, v5

    .line 856
    .line 857
    const/4 v5, 0x3

    .line 858
    invoke-direct {v1, v9, v15, v5}, Ld/c;-><init>(Ljava/lang/String;II)V

    .line 859
    .line 860
    .line 861
    new-instance v9, Ld/c;

    .line 862
    .line 863
    const-string v15, "SpectralSensitivity"

    .line 864
    .line 865
    const v5, 0x8824

    .line 866
    .line 867
    .line 868
    move-object/from16 v55, v1

    .line 869
    .line 870
    const/4 v1, 0x2

    .line 871
    invoke-direct {v9, v15, v5, v1}, Ld/c;-><init>(Ljava/lang/String;II)V

    .line 872
    .line 873
    .line 874
    new-instance v1, Ld/c;

    .line 875
    .line 876
    const-string v5, "PhotographicSensitivity"

    .line 877
    .line 878
    const v15, 0x8827

    .line 879
    .line 880
    .line 881
    move-object/from16 v57, v9

    .line 882
    .line 883
    const/4 v9, 0x3

    .line 884
    invoke-direct {v1, v5, v15, v9}, Ld/c;-><init>(Ljava/lang/String;II)V

    .line 885
    .line 886
    .line 887
    new-instance v5, Ld/c;

    .line 888
    .line 889
    const-string v9, "OECF"

    .line 890
    .line 891
    const v15, 0x8828

    .line 892
    .line 893
    .line 894
    move-object/from16 v59, v1

    .line 895
    .line 896
    const/4 v1, 0x7

    .line 897
    invoke-direct {v5, v9, v15, v1}, Ld/c;-><init>(Ljava/lang/String;II)V

    .line 898
    .line 899
    .line 900
    new-instance v1, Ld/c;

    .line 901
    .line 902
    const-string v9, "ExifVersion"

    .line 903
    .line 904
    const v15, 0x9000

    .line 905
    .line 906
    .line 907
    move-object/from16 v60, v5

    .line 908
    .line 909
    const/4 v5, 0x2

    .line 910
    invoke-direct {v1, v9, v15, v5}, Ld/c;-><init>(Ljava/lang/String;II)V

    .line 911
    .line 912
    .line 913
    new-instance v9, Ld/c;

    .line 914
    .line 915
    const-string v15, "DateTimeOriginal"

    .line 916
    .line 917
    move-object/from16 v61, v1

    .line 918
    .line 919
    const v1, 0x9003

    .line 920
    .line 921
    .line 922
    invoke-direct {v9, v15, v1, v5}, Ld/c;-><init>(Ljava/lang/String;II)V

    .line 923
    .line 924
    .line 925
    new-instance v1, Ld/c;

    .line 926
    .line 927
    const-string v15, "DateTimeDigitized"

    .line 928
    .line 929
    move-object/from16 v62, v9

    .line 930
    .line 931
    const v9, 0x9004

    .line 932
    .line 933
    .line 934
    invoke-direct {v1, v15, v9, v5}, Ld/c;-><init>(Ljava/lang/String;II)V

    .line 935
    .line 936
    .line 937
    new-instance v5, Ld/c;

    .line 938
    .line 939
    const-string v9, "ComponentsConfiguration"

    .line 940
    .line 941
    const v15, 0x9101

    .line 942
    .line 943
    .line 944
    move-object/from16 v63, v1

    .line 945
    .line 946
    const/4 v1, 0x7

    .line 947
    invoke-direct {v5, v9, v15, v1}, Ld/c;-><init>(Ljava/lang/String;II)V

    .line 948
    .line 949
    .line 950
    new-instance v1, Ld/c;

    .line 951
    .line 952
    const-string v9, "CompressedBitsPerPixel"

    .line 953
    .line 954
    const v15, 0x9102

    .line 955
    .line 956
    .line 957
    move-object/from16 v64, v5

    .line 958
    .line 959
    const/4 v5, 0x5

    .line 960
    invoke-direct {v1, v9, v15, v5}, Ld/c;-><init>(Ljava/lang/String;II)V

    .line 961
    .line 962
    .line 963
    new-instance v9, Ld/c;

    .line 964
    .line 965
    const-string v15, "ShutterSpeedValue"

    .line 966
    .line 967
    const v5, 0x9201

    .line 968
    .line 969
    .line 970
    move-object/from16 v65, v1

    .line 971
    .line 972
    move/from16 v1, v21

    .line 973
    .line 974
    invoke-direct {v9, v15, v5, v1}, Ld/c;-><init>(Ljava/lang/String;II)V

    .line 975
    .line 976
    .line 977
    new-instance v5, Ld/c;

    .line 978
    .line 979
    const-string v15, "ApertureValue"

    .line 980
    .line 981
    const v1, 0x9202

    .line 982
    .line 983
    .line 984
    move-object/from16 v66, v9

    .line 985
    .line 986
    const/4 v9, 0x5

    .line 987
    invoke-direct {v5, v15, v1, v9}, Ld/c;-><init>(Ljava/lang/String;II)V

    .line 988
    .line 989
    .line 990
    new-instance v1, Ld/c;

    .line 991
    .line 992
    const-string v9, "BrightnessValue"

    .line 993
    .line 994
    const v15, 0x9203

    .line 995
    .line 996
    .line 997
    move-object/from16 v67, v5

    .line 998
    .line 999
    const/16 v5, 0xa

    .line 1000
    .line 1001
    invoke-direct {v1, v9, v15, v5}, Ld/c;-><init>(Ljava/lang/String;II)V

    .line 1002
    .line 1003
    .line 1004
    new-instance v9, Ld/c;

    .line 1005
    .line 1006
    const-string v15, "ExposureBiasValue"

    .line 1007
    .line 1008
    move-object/from16 v68, v1

    .line 1009
    .line 1010
    const v1, 0x9204

    .line 1011
    .line 1012
    .line 1013
    invoke-direct {v9, v15, v1, v5}, Ld/c;-><init>(Ljava/lang/String;II)V

    .line 1014
    .line 1015
    .line 1016
    new-instance v1, Ld/c;

    .line 1017
    .line 1018
    const-string v5, "MaxApertureValue"

    .line 1019
    .line 1020
    const v15, 0x9205

    .line 1021
    .line 1022
    .line 1023
    move-object/from16 v69, v9

    .line 1024
    .line 1025
    const/4 v9, 0x5

    .line 1026
    invoke-direct {v1, v5, v15, v9}, Ld/c;-><init>(Ljava/lang/String;II)V

    .line 1027
    .line 1028
    .line 1029
    new-instance v5, Ld/c;

    .line 1030
    .line 1031
    const-string v15, "SubjectDistance"

    .line 1032
    .line 1033
    move-object/from16 v71, v1

    .line 1034
    .line 1035
    const v1, 0x9206

    .line 1036
    .line 1037
    .line 1038
    invoke-direct {v5, v15, v1, v9}, Ld/c;-><init>(Ljava/lang/String;II)V

    .line 1039
    .line 1040
    .line 1041
    new-instance v1, Ld/c;

    .line 1042
    .line 1043
    const-string v9, "MeteringMode"

    .line 1044
    .line 1045
    const v15, 0x9207

    .line 1046
    .line 1047
    .line 1048
    move-object/from16 v72, v5

    .line 1049
    .line 1050
    const/4 v5, 0x3

    .line 1051
    invoke-direct {v1, v9, v15, v5}, Ld/c;-><init>(Ljava/lang/String;II)V

    .line 1052
    .line 1053
    .line 1054
    new-instance v9, Ld/c;

    .line 1055
    .line 1056
    const-string v15, "LightSource"

    .line 1057
    .line 1058
    move-object/from16 v73, v1

    .line 1059
    .line 1060
    const v1, 0x9208

    .line 1061
    .line 1062
    .line 1063
    invoke-direct {v9, v15, v1, v5}, Ld/c;-><init>(Ljava/lang/String;II)V

    .line 1064
    .line 1065
    .line 1066
    new-instance v1, Ld/c;

    .line 1067
    .line 1068
    const-string v15, "Flash"

    .line 1069
    .line 1070
    move-object/from16 v74, v9

    .line 1071
    .line 1072
    const v9, 0x9209

    .line 1073
    .line 1074
    .line 1075
    invoke-direct {v1, v15, v9, v5}, Ld/c;-><init>(Ljava/lang/String;II)V

    .line 1076
    .line 1077
    .line 1078
    new-instance v9, Ld/c;

    .line 1079
    .line 1080
    const-string v15, "FocalLength"

    .line 1081
    .line 1082
    const v5, 0x920a

    .line 1083
    .line 1084
    .line 1085
    move-object/from16 v75, v1

    .line 1086
    .line 1087
    const/4 v1, 0x5

    .line 1088
    invoke-direct {v9, v15, v5, v1}, Ld/c;-><init>(Ljava/lang/String;II)V

    .line 1089
    .line 1090
    .line 1091
    new-instance v1, Ld/c;

    .line 1092
    .line 1093
    const-string v5, "SubjectArea"

    .line 1094
    .line 1095
    const v15, 0x9214

    .line 1096
    .line 1097
    .line 1098
    move-object/from16 v76, v9

    .line 1099
    .line 1100
    const/4 v9, 0x3

    .line 1101
    invoke-direct {v1, v5, v15, v9}, Ld/c;-><init>(Ljava/lang/String;II)V

    .line 1102
    .line 1103
    .line 1104
    new-instance v5, Ld/c;

    .line 1105
    .line 1106
    const-string v9, "MakerNote"

    .line 1107
    .line 1108
    const v15, 0x927c

    .line 1109
    .line 1110
    .line 1111
    move-object/from16 v77, v1

    .line 1112
    .line 1113
    const/4 v1, 0x7

    .line 1114
    invoke-direct {v5, v9, v15, v1}, Ld/c;-><init>(Ljava/lang/String;II)V

    .line 1115
    .line 1116
    .line 1117
    new-instance v9, Ld/c;

    .line 1118
    .line 1119
    const-string v15, "UserComment"

    .line 1120
    .line 1121
    move-object/from16 v78, v5

    .line 1122
    .line 1123
    const v5, 0x9286

    .line 1124
    .line 1125
    .line 1126
    invoke-direct {v9, v15, v5, v1}, Ld/c;-><init>(Ljava/lang/String;II)V

    .line 1127
    .line 1128
    .line 1129
    new-instance v1, Ld/c;

    .line 1130
    .line 1131
    const-string v5, "SubSecTime"

    .line 1132
    .line 1133
    const v15, 0x9290

    .line 1134
    .line 1135
    .line 1136
    move-object/from16 v80, v9

    .line 1137
    .line 1138
    const/4 v9, 0x2

    .line 1139
    invoke-direct {v1, v5, v15, v9}, Ld/c;-><init>(Ljava/lang/String;II)V

    .line 1140
    .line 1141
    .line 1142
    new-instance v5, Ld/c;

    .line 1143
    .line 1144
    const-string v15, "SubSecTimeOriginal"

    .line 1145
    .line 1146
    move-object/from16 v81, v1

    .line 1147
    .line 1148
    const v1, 0x9291

    .line 1149
    .line 1150
    .line 1151
    invoke-direct {v5, v15, v1, v9}, Ld/c;-><init>(Ljava/lang/String;II)V

    .line 1152
    .line 1153
    .line 1154
    new-instance v1, Ld/c;

    .line 1155
    .line 1156
    const-string v15, "SubSecTimeDigitized"

    .line 1157
    .line 1158
    move-object/from16 v83, v5

    .line 1159
    .line 1160
    const v5, 0x9292

    .line 1161
    .line 1162
    .line 1163
    invoke-direct {v1, v15, v5, v9}, Ld/c;-><init>(Ljava/lang/String;II)V

    .line 1164
    .line 1165
    .line 1166
    new-instance v5, Ld/c;

    .line 1167
    .line 1168
    const-string v9, "FlashpixVersion"

    .line 1169
    .line 1170
    const v15, 0xa000

    .line 1171
    .line 1172
    .line 1173
    move-object/from16 v84, v1

    .line 1174
    .line 1175
    const/4 v1, 0x7

    .line 1176
    invoke-direct {v5, v9, v15, v1}, Ld/c;-><init>(Ljava/lang/String;II)V

    .line 1177
    .line 1178
    .line 1179
    new-instance v1, Ld/c;

    .line 1180
    .line 1181
    const-string v9, "ColorSpace"

    .line 1182
    .line 1183
    const v15, 0xa001

    .line 1184
    .line 1185
    .line 1186
    move-object/from16 v85, v5

    .line 1187
    .line 1188
    const/4 v5, 0x3

    .line 1189
    invoke-direct {v1, v9, v15, v5}, Ld/c;-><init>(Ljava/lang/String;II)V

    .line 1190
    .line 1191
    .line 1192
    new-instance v5, Ld/c;

    .line 1193
    .line 1194
    const-string v9, "PixelXDimension"

    .line 1195
    .line 1196
    const v15, 0xa002

    .line 1197
    .line 1198
    .line 1199
    invoke-direct {v5, v9, v15}, Ld/c;-><init>(Ljava/lang/String;I)V

    .line 1200
    .line 1201
    .line 1202
    new-instance v9, Ld/c;

    .line 1203
    .line 1204
    const-string v15, "PixelYDimension"

    .line 1205
    .line 1206
    move-object/from16 v87, v1

    .line 1207
    .line 1208
    const v1, 0xa003

    .line 1209
    .line 1210
    .line 1211
    invoke-direct {v9, v15, v1}, Ld/c;-><init>(Ljava/lang/String;I)V

    .line 1212
    .line 1213
    .line 1214
    new-instance v1, Ld/c;

    .line 1215
    .line 1216
    const-string v15, "RelatedSoundFile"

    .line 1217
    .line 1218
    move-object/from16 v88, v5

    .line 1219
    .line 1220
    const v5, 0xa004

    .line 1221
    .line 1222
    .line 1223
    move-object/from16 v89, v9

    .line 1224
    .line 1225
    const/4 v9, 0x2

    .line 1226
    invoke-direct {v1, v15, v5, v9}, Ld/c;-><init>(Ljava/lang/String;II)V

    .line 1227
    .line 1228
    .line 1229
    new-instance v5, Ld/c;

    .line 1230
    .line 1231
    const-string v9, "InteroperabilityIFDPointer"

    .line 1232
    .line 1233
    const v15, 0xa005

    .line 1234
    .line 1235
    .line 1236
    move-object/from16 v90, v1

    .line 1237
    .line 1238
    const/4 v1, 0x4

    .line 1239
    invoke-direct {v5, v9, v15, v1}, Ld/c;-><init>(Ljava/lang/String;II)V

    .line 1240
    .line 1241
    .line 1242
    new-instance v1, Ld/c;

    .line 1243
    .line 1244
    const-string v9, "FlashEnergy"

    .line 1245
    .line 1246
    const v15, 0xa20b

    .line 1247
    .line 1248
    .line 1249
    move-object/from16 v91, v5

    .line 1250
    .line 1251
    const/4 v5, 0x5

    .line 1252
    invoke-direct {v1, v9, v15, v5}, Ld/c;-><init>(Ljava/lang/String;II)V

    .line 1253
    .line 1254
    .line 1255
    new-instance v9, Ld/c;

    .line 1256
    .line 1257
    const-string v15, "SpatialFrequencyResponse"

    .line 1258
    .line 1259
    const v5, 0xa20c

    .line 1260
    .line 1261
    .line 1262
    move-object/from16 v92, v1

    .line 1263
    .line 1264
    const/4 v1, 0x7

    .line 1265
    invoke-direct {v9, v15, v5, v1}, Ld/c;-><init>(Ljava/lang/String;II)V

    .line 1266
    .line 1267
    .line 1268
    new-instance v1, Ld/c;

    .line 1269
    .line 1270
    const-string v5, "FocalPlaneXResolution"

    .line 1271
    .line 1272
    const v15, 0xa20e

    .line 1273
    .line 1274
    .line 1275
    move-object/from16 v93, v9

    .line 1276
    .line 1277
    const/4 v9, 0x5

    .line 1278
    invoke-direct {v1, v5, v15, v9}, Ld/c;-><init>(Ljava/lang/String;II)V

    .line 1279
    .line 1280
    .line 1281
    new-instance v5, Ld/c;

    .line 1282
    .line 1283
    const-string v15, "FocalPlaneYResolution"

    .line 1284
    .line 1285
    move-object/from16 v94, v1

    .line 1286
    .line 1287
    const v1, 0xa20f

    .line 1288
    .line 1289
    .line 1290
    invoke-direct {v5, v15, v1, v9}, Ld/c;-><init>(Ljava/lang/String;II)V

    .line 1291
    .line 1292
    .line 1293
    new-instance v1, Ld/c;

    .line 1294
    .line 1295
    const-string v9, "FocalPlaneResolutionUnit"

    .line 1296
    .line 1297
    const v15, 0xa210

    .line 1298
    .line 1299
    .line 1300
    move-object/from16 v95, v5

    .line 1301
    .line 1302
    const/4 v5, 0x3

    .line 1303
    invoke-direct {v1, v9, v15, v5}, Ld/c;-><init>(Ljava/lang/String;II)V

    .line 1304
    .line 1305
    .line 1306
    new-instance v9, Ld/c;

    .line 1307
    .line 1308
    const-string v15, "SubjectLocation"

    .line 1309
    .line 1310
    move-object/from16 v96, v1

    .line 1311
    .line 1312
    const v1, 0xa214

    .line 1313
    .line 1314
    .line 1315
    invoke-direct {v9, v15, v1, v5}, Ld/c;-><init>(Ljava/lang/String;II)V

    .line 1316
    .line 1317
    .line 1318
    new-instance v1, Ld/c;

    .line 1319
    .line 1320
    const-string v15, "ExposureIndex"

    .line 1321
    .line 1322
    const v5, 0xa215

    .line 1323
    .line 1324
    .line 1325
    move-object/from16 v97, v9

    .line 1326
    .line 1327
    const/4 v9, 0x5

    .line 1328
    invoke-direct {v1, v15, v5, v9}, Ld/c;-><init>(Ljava/lang/String;II)V

    .line 1329
    .line 1330
    .line 1331
    new-instance v5, Ld/c;

    .line 1332
    .line 1333
    const-string v9, "SensingMethod"

    .line 1334
    .line 1335
    const v15, 0xa217

    .line 1336
    .line 1337
    .line 1338
    move-object/from16 v98, v1

    .line 1339
    .line 1340
    const/4 v1, 0x3

    .line 1341
    invoke-direct {v5, v9, v15, v1}, Ld/c;-><init>(Ljava/lang/String;II)V

    .line 1342
    .line 1343
    .line 1344
    new-instance v1, Ld/c;

    .line 1345
    .line 1346
    const-string v9, "FileSource"

    .line 1347
    .line 1348
    const v15, 0xa300

    .line 1349
    .line 1350
    .line 1351
    move-object/from16 v99, v5

    .line 1352
    .line 1353
    const/4 v5, 0x7

    .line 1354
    invoke-direct {v1, v9, v15, v5}, Ld/c;-><init>(Ljava/lang/String;II)V

    .line 1355
    .line 1356
    .line 1357
    new-instance v9, Ld/c;

    .line 1358
    .line 1359
    const-string v15, "SceneType"

    .line 1360
    .line 1361
    move-object/from16 v100, v1

    .line 1362
    .line 1363
    const v1, 0xa301

    .line 1364
    .line 1365
    .line 1366
    invoke-direct {v9, v15, v1, v5}, Ld/c;-><init>(Ljava/lang/String;II)V

    .line 1367
    .line 1368
    .line 1369
    new-instance v1, Ld/c;

    .line 1370
    .line 1371
    const-string v15, "CFAPattern"

    .line 1372
    .line 1373
    move-object/from16 v101, v9

    .line 1374
    .line 1375
    const v9, 0xa302

    .line 1376
    .line 1377
    .line 1378
    invoke-direct {v1, v15, v9, v5}, Ld/c;-><init>(Ljava/lang/String;II)V

    .line 1379
    .line 1380
    .line 1381
    new-instance v5, Ld/c;

    .line 1382
    .line 1383
    const-string v9, "CustomRendered"

    .line 1384
    .line 1385
    const v15, 0xa401

    .line 1386
    .line 1387
    .line 1388
    move-object/from16 v102, v1

    .line 1389
    .line 1390
    const/4 v1, 0x3

    .line 1391
    invoke-direct {v5, v9, v15, v1}, Ld/c;-><init>(Ljava/lang/String;II)V

    .line 1392
    .line 1393
    .line 1394
    new-instance v9, Ld/c;

    .line 1395
    .line 1396
    const-string v15, "ExposureMode"

    .line 1397
    .line 1398
    move-object/from16 v103, v5

    .line 1399
    .line 1400
    const v5, 0xa402

    .line 1401
    .line 1402
    .line 1403
    invoke-direct {v9, v15, v5, v1}, Ld/c;-><init>(Ljava/lang/String;II)V

    .line 1404
    .line 1405
    .line 1406
    new-instance v5, Ld/c;

    .line 1407
    .line 1408
    const-string v15, "WhiteBalance"

    .line 1409
    .line 1410
    move-object/from16 v104, v9

    .line 1411
    .line 1412
    const v9, 0xa403

    .line 1413
    .line 1414
    .line 1415
    invoke-direct {v5, v15, v9, v1}, Ld/c;-><init>(Ljava/lang/String;II)V

    .line 1416
    .line 1417
    .line 1418
    new-instance v9, Ld/c;

    .line 1419
    .line 1420
    const-string v15, "DigitalZoomRatio"

    .line 1421
    .line 1422
    const v1, 0xa404

    .line 1423
    .line 1424
    .line 1425
    move-object/from16 v105, v5

    .line 1426
    .line 1427
    const/4 v5, 0x5

    .line 1428
    invoke-direct {v9, v15, v1, v5}, Ld/c;-><init>(Ljava/lang/String;II)V

    .line 1429
    .line 1430
    .line 1431
    new-instance v1, Ld/c;

    .line 1432
    .line 1433
    const-string v5, "FocalLengthIn35mmFilm"

    .line 1434
    .line 1435
    const v15, 0xa405

    .line 1436
    .line 1437
    .line 1438
    move-object/from16 v106, v9

    .line 1439
    .line 1440
    const/4 v9, 0x3

    .line 1441
    invoke-direct {v1, v5, v15, v9}, Ld/c;-><init>(Ljava/lang/String;II)V

    .line 1442
    .line 1443
    .line 1444
    new-instance v5, Ld/c;

    .line 1445
    .line 1446
    const-string v15, "SceneCaptureType"

    .line 1447
    .line 1448
    move-object/from16 v107, v1

    .line 1449
    .line 1450
    const v1, 0xa406

    .line 1451
    .line 1452
    .line 1453
    invoke-direct {v5, v15, v1, v9}, Ld/c;-><init>(Ljava/lang/String;II)V

    .line 1454
    .line 1455
    .line 1456
    new-instance v1, Ld/c;

    .line 1457
    .line 1458
    const-string v15, "GainControl"

    .line 1459
    .line 1460
    move-object/from16 v108, v5

    .line 1461
    .line 1462
    const v5, 0xa407

    .line 1463
    .line 1464
    .line 1465
    invoke-direct {v1, v15, v5, v9}, Ld/c;-><init>(Ljava/lang/String;II)V

    .line 1466
    .line 1467
    .line 1468
    new-instance v5, Ld/c;

    .line 1469
    .line 1470
    const-string v15, "Contrast"

    .line 1471
    .line 1472
    move-object/from16 v109, v1

    .line 1473
    .line 1474
    const v1, 0xa408

    .line 1475
    .line 1476
    .line 1477
    invoke-direct {v5, v15, v1, v9}, Ld/c;-><init>(Ljava/lang/String;II)V

    .line 1478
    .line 1479
    .line 1480
    new-instance v1, Ld/c;

    .line 1481
    .line 1482
    const-string v15, "Saturation"

    .line 1483
    .line 1484
    move-object/from16 v110, v5

    .line 1485
    .line 1486
    const v5, 0xa409

    .line 1487
    .line 1488
    .line 1489
    invoke-direct {v1, v15, v5, v9}, Ld/c;-><init>(Ljava/lang/String;II)V

    .line 1490
    .line 1491
    .line 1492
    new-instance v5, Ld/c;

    .line 1493
    .line 1494
    const-string v15, "Sharpness"

    .line 1495
    .line 1496
    move-object/from16 v111, v1

    .line 1497
    .line 1498
    const v1, 0xa40a

    .line 1499
    .line 1500
    .line 1501
    invoke-direct {v5, v15, v1, v9}, Ld/c;-><init>(Ljava/lang/String;II)V

    .line 1502
    .line 1503
    .line 1504
    new-instance v1, Ld/c;

    .line 1505
    .line 1506
    const-string v15, "DeviceSettingDescription"

    .line 1507
    .line 1508
    const v9, 0xa40b

    .line 1509
    .line 1510
    .line 1511
    move-object/from16 v112, v5

    .line 1512
    .line 1513
    const/4 v5, 0x7

    .line 1514
    invoke-direct {v1, v15, v9, v5}, Ld/c;-><init>(Ljava/lang/String;II)V

    .line 1515
    .line 1516
    .line 1517
    new-instance v5, Ld/c;

    .line 1518
    .line 1519
    const-string v9, "SubjectDistanceRange"

    .line 1520
    .line 1521
    const v15, 0xa40c

    .line 1522
    .line 1523
    .line 1524
    move-object/from16 v113, v1

    .line 1525
    .line 1526
    const/4 v1, 0x3

    .line 1527
    invoke-direct {v5, v9, v15, v1}, Ld/c;-><init>(Ljava/lang/String;II)V

    .line 1528
    .line 1529
    .line 1530
    new-instance v1, Ld/c;

    .line 1531
    .line 1532
    const-string v9, "ImageUniqueID"

    .line 1533
    .line 1534
    const v15, 0xa420

    .line 1535
    .line 1536
    .line 1537
    move-object/from16 v114, v5

    .line 1538
    .line 1539
    const/4 v5, 0x2

    .line 1540
    invoke-direct {v1, v9, v15, v5}, Ld/c;-><init>(Ljava/lang/String;II)V

    .line 1541
    .line 1542
    .line 1543
    new-instance v5, Ld/c;

    .line 1544
    .line 1545
    const-string v9, "DNGVersion"

    .line 1546
    .line 1547
    const v15, 0xc612

    .line 1548
    .line 1549
    .line 1550
    move-object/from16 v115, v1

    .line 1551
    .line 1552
    move/from16 v1, v17

    .line 1553
    .line 1554
    invoke-direct {v5, v9, v15, v1}, Ld/c;-><init>(Ljava/lang/String;II)V

    .line 1555
    .line 1556
    .line 1557
    new-instance v9, Ld/c;

    .line 1558
    .line 1559
    const-string v15, "DefaultCropSize"

    .line 1560
    .line 1561
    const v1, 0xc620

    .line 1562
    .line 1563
    .line 1564
    invoke-direct {v9, v15, v1}, Ld/c;-><init>(Ljava/lang/String;I)V

    .line 1565
    .line 1566
    .line 1567
    const/16 v1, 0x3b

    .line 1568
    .line 1569
    new-array v1, v1, [Ld/c;

    .line 1570
    .line 1571
    aput-object v51, v1, v16

    .line 1572
    .line 1573
    aput-object v54, v1, v17

    .line 1574
    .line 1575
    const/16 v29, 0x2

    .line 1576
    .line 1577
    aput-object v55, v1, v29

    .line 1578
    .line 1579
    const/16 v36, 0x3

    .line 1580
    .line 1581
    aput-object v57, v1, v36

    .line 1582
    .line 1583
    const/16 v25, 0x4

    .line 1584
    .line 1585
    aput-object v59, v1, v25

    .line 1586
    .line 1587
    const/16 v27, 0x5

    .line 1588
    .line 1589
    aput-object v60, v1, v27

    .line 1590
    .line 1591
    const/16 v24, 0x6

    .line 1592
    .line 1593
    aput-object v61, v1, v24

    .line 1594
    .line 1595
    const/16 v22, 0x7

    .line 1596
    .line 1597
    aput-object v62, v1, v22

    .line 1598
    .line 1599
    aput-object v63, v1, v19

    .line 1600
    .line 1601
    aput-object v64, v1, v46

    .line 1602
    .line 1603
    const/16 v21, 0xa

    .line 1604
    .line 1605
    aput-object v65, v1, v21

    .line 1606
    .line 1607
    aput-object v66, v1, v30

    .line 1608
    .line 1609
    aput-object v67, v1, v31

    .line 1610
    .line 1611
    aput-object v68, v1, v33

    .line 1612
    .line 1613
    aput-object v69, v1, v18

    .line 1614
    .line 1615
    aput-object v71, v1, v34

    .line 1616
    .line 1617
    aput-object v72, v1, v37

    .line 1618
    .line 1619
    aput-object v73, v1, v38

    .line 1620
    .line 1621
    aput-object v74, v1, v40

    .line 1622
    .line 1623
    aput-object v75, v1, v41

    .line 1624
    .line 1625
    aput-object v76, v1, v43

    .line 1626
    .line 1627
    const/16 v15, 0x15

    .line 1628
    .line 1629
    aput-object v77, v1, v15

    .line 1630
    .line 1631
    const/16 v15, 0x16

    .line 1632
    .line 1633
    aput-object v78, v1, v15

    .line 1634
    .line 1635
    aput-object v80, v1, v86

    .line 1636
    .line 1637
    const/16 v15, 0x18

    .line 1638
    .line 1639
    aput-object v81, v1, v15

    .line 1640
    .line 1641
    const/16 v15, 0x19

    .line 1642
    .line 1643
    aput-object v83, v1, v15

    .line 1644
    .line 1645
    const/16 v15, 0x1a

    .line 1646
    .line 1647
    aput-object v84, v1, v15

    .line 1648
    .line 1649
    const/16 v15, 0x1b

    .line 1650
    .line 1651
    aput-object v85, v1, v15

    .line 1652
    .line 1653
    const/16 v15, 0x1c

    .line 1654
    .line 1655
    aput-object v87, v1, v15

    .line 1656
    .line 1657
    const/16 v15, 0x1d

    .line 1658
    .line 1659
    aput-object v88, v1, v15

    .line 1660
    .line 1661
    const/16 v15, 0x1e

    .line 1662
    .line 1663
    aput-object v89, v1, v15

    .line 1664
    .line 1665
    const/16 v15, 0x1f

    .line 1666
    .line 1667
    aput-object v90, v1, v15

    .line 1668
    .line 1669
    const/16 v15, 0x20

    .line 1670
    .line 1671
    aput-object v91, v1, v15

    .line 1672
    .line 1673
    const/16 v15, 0x21

    .line 1674
    .line 1675
    aput-object v92, v1, v15

    .line 1676
    .line 1677
    const/16 v15, 0x22

    .line 1678
    .line 1679
    aput-object v93, v1, v15

    .line 1680
    .line 1681
    const/16 v15, 0x23

    .line 1682
    .line 1683
    aput-object v94, v1, v15

    .line 1684
    .line 1685
    const/16 v15, 0x24

    .line 1686
    .line 1687
    aput-object v95, v1, v15

    .line 1688
    .line 1689
    const/16 v15, 0x25

    .line 1690
    .line 1691
    aput-object v96, v1, v15

    .line 1692
    .line 1693
    const/16 v15, 0x26

    .line 1694
    .line 1695
    aput-object v97, v1, v15

    .line 1696
    .line 1697
    const/16 v15, 0x27

    .line 1698
    .line 1699
    aput-object v98, v1, v15

    .line 1700
    .line 1701
    const/16 v15, 0x28

    .line 1702
    .line 1703
    aput-object v99, v1, v15

    .line 1704
    .line 1705
    const/16 v15, 0x29

    .line 1706
    .line 1707
    aput-object v100, v1, v15

    .line 1708
    .line 1709
    const/16 v15, 0x2a

    .line 1710
    .line 1711
    aput-object v101, v1, v15

    .line 1712
    .line 1713
    const/16 v15, 0x2b

    .line 1714
    .line 1715
    aput-object v102, v1, v15

    .line 1716
    .line 1717
    const/16 v15, 0x2c

    .line 1718
    .line 1719
    aput-object v103, v1, v15

    .line 1720
    .line 1721
    const/16 v15, 0x2d

    .line 1722
    .line 1723
    aput-object v104, v1, v15

    .line 1724
    .line 1725
    const/16 v15, 0x2e

    .line 1726
    .line 1727
    aput-object v105, v1, v15

    .line 1728
    .line 1729
    const/16 v15, 0x2f

    .line 1730
    .line 1731
    aput-object v106, v1, v15

    .line 1732
    .line 1733
    const/16 v15, 0x30

    .line 1734
    .line 1735
    aput-object v107, v1, v15

    .line 1736
    .line 1737
    const/16 v15, 0x31

    .line 1738
    .line 1739
    aput-object v108, v1, v15

    .line 1740
    .line 1741
    const/16 v15, 0x32

    .line 1742
    .line 1743
    aput-object v109, v1, v15

    .line 1744
    .line 1745
    const/16 v15, 0x33

    .line 1746
    .line 1747
    aput-object v110, v1, v15

    .line 1748
    .line 1749
    const/16 v15, 0x34

    .line 1750
    .line 1751
    aput-object v111, v1, v15

    .line 1752
    .line 1753
    const/16 v15, 0x35

    .line 1754
    .line 1755
    aput-object v112, v1, v15

    .line 1756
    .line 1757
    const/16 v15, 0x36

    .line 1758
    .line 1759
    aput-object v113, v1, v15

    .line 1760
    .line 1761
    const/16 v15, 0x37

    .line 1762
    .line 1763
    aput-object v114, v1, v15

    .line 1764
    .line 1765
    const/16 v15, 0x38

    .line 1766
    .line 1767
    aput-object v115, v1, v15

    .line 1768
    .line 1769
    const/16 v15, 0x39

    .line 1770
    .line 1771
    aput-object v5, v1, v15

    .line 1772
    .line 1773
    const/16 v5, 0x3a

    .line 1774
    .line 1775
    aput-object v9, v1, v5

    .line 1776
    .line 1777
    new-instance v5, Ld/c;

    .line 1778
    .line 1779
    const-string v9, "GPSVersionID"

    .line 1780
    .line 1781
    move-object/from16 v51, v1

    .line 1782
    .line 1783
    move/from16 v1, v16

    .line 1784
    .line 1785
    const/4 v15, 0x1

    .line 1786
    invoke-direct {v5, v9, v1, v15}, Ld/c;-><init>(Ljava/lang/String;II)V

    .line 1787
    .line 1788
    .line 1789
    new-instance v1, Ld/c;

    .line 1790
    .line 1791
    const-string v9, "GPSLatitudeRef"

    .line 1792
    .line 1793
    move-object/from16 v54, v5

    .line 1794
    .line 1795
    const/4 v5, 0x2

    .line 1796
    invoke-direct {v1, v9, v15, v5}, Ld/c;-><init>(Ljava/lang/String;II)V

    .line 1797
    .line 1798
    .line 1799
    new-instance v9, Ld/c;

    .line 1800
    .line 1801
    const-string v15, "GPSLatitude"

    .line 1802
    .line 1803
    move-object/from16 v55, v1

    .line 1804
    .line 1805
    const/4 v1, 0x5

    .line 1806
    invoke-direct {v9, v15, v5, v1}, Ld/c;-><init>(Ljava/lang/String;II)V

    .line 1807
    .line 1808
    .line 1809
    new-instance v15, Ld/c;

    .line 1810
    .line 1811
    const-string v1, "GPSLongitudeRef"

    .line 1812
    .line 1813
    move-object/from16 v57, v9

    .line 1814
    .line 1815
    const/4 v9, 0x3

    .line 1816
    invoke-direct {v15, v1, v9, v5}, Ld/c;-><init>(Ljava/lang/String;II)V

    .line 1817
    .line 1818
    .line 1819
    new-instance v1, Ld/c;

    .line 1820
    .line 1821
    const-string v5, "GPSLongitude"

    .line 1822
    .line 1823
    move-object/from16 v59, v15

    .line 1824
    .line 1825
    const/4 v9, 0x4

    .line 1826
    const/4 v15, 0x5

    .line 1827
    invoke-direct {v1, v5, v9, v15}, Ld/c;-><init>(Ljava/lang/String;II)V

    .line 1828
    .line 1829
    .line 1830
    new-instance v5, Ld/c;

    .line 1831
    .line 1832
    const-string v9, "GPSAltitudeRef"

    .line 1833
    .line 1834
    move-object/from16 v60, v1

    .line 1835
    .line 1836
    const/4 v1, 0x1

    .line 1837
    invoke-direct {v5, v9, v15, v1}, Ld/c;-><init>(Ljava/lang/String;II)V

    .line 1838
    .line 1839
    .line 1840
    new-instance v1, Ld/c;

    .line 1841
    .line 1842
    const-string v9, "GPSAltitude"

    .line 1843
    .line 1844
    move-object/from16 v61, v5

    .line 1845
    .line 1846
    const/4 v5, 0x6

    .line 1847
    invoke-direct {v1, v9, v5, v15}, Ld/c;-><init>(Ljava/lang/String;II)V

    .line 1848
    .line 1849
    .line 1850
    new-instance v5, Ld/c;

    .line 1851
    .line 1852
    const-string v9, "GPSTimeStamp"

    .line 1853
    .line 1854
    move-object/from16 v62, v1

    .line 1855
    .line 1856
    const/4 v1, 0x7

    .line 1857
    invoke-direct {v5, v9, v1, v15}, Ld/c;-><init>(Ljava/lang/String;II)V

    .line 1858
    .line 1859
    .line 1860
    new-instance v1, Ld/c;

    .line 1861
    .line 1862
    const-string v9, "GPSSatellites"

    .line 1863
    .line 1864
    move-object/from16 v63, v5

    .line 1865
    .line 1866
    move/from16 v15, v19

    .line 1867
    .line 1868
    const/4 v5, 0x2

    .line 1869
    invoke-direct {v1, v9, v15, v5}, Ld/c;-><init>(Ljava/lang/String;II)V

    .line 1870
    .line 1871
    .line 1872
    new-instance v9, Ld/c;

    .line 1873
    .line 1874
    const-string v15, "GPSStatus"

    .line 1875
    .line 1876
    move-object/from16 v64, v1

    .line 1877
    .line 1878
    move/from16 v1, v46

    .line 1879
    .line 1880
    invoke-direct {v9, v15, v1, v5}, Ld/c;-><init>(Ljava/lang/String;II)V

    .line 1881
    .line 1882
    .line 1883
    new-instance v1, Ld/c;

    .line 1884
    .line 1885
    const-string v15, "GPSMeasureMode"

    .line 1886
    .line 1887
    move-object/from16 v65, v9

    .line 1888
    .line 1889
    const/16 v9, 0xa

    .line 1890
    .line 1891
    invoke-direct {v1, v15, v9, v5}, Ld/c;-><init>(Ljava/lang/String;II)V

    .line 1892
    .line 1893
    .line 1894
    new-instance v9, Ld/c;

    .line 1895
    .line 1896
    const-string v15, "GPSDOP"

    .line 1897
    .line 1898
    move-object/from16 v66, v1

    .line 1899
    .line 1900
    move/from16 v1, v30

    .line 1901
    .line 1902
    const/4 v5, 0x5

    .line 1903
    invoke-direct {v9, v15, v1, v5}, Ld/c;-><init>(Ljava/lang/String;II)V

    .line 1904
    .line 1905
    .line 1906
    new-instance v1, Ld/c;

    .line 1907
    .line 1908
    const-string v15, "GPSSpeedRef"

    .line 1909
    .line 1910
    move-object/from16 v67, v9

    .line 1911
    .line 1912
    move/from16 v9, v31

    .line 1913
    .line 1914
    const/4 v5, 0x2

    .line 1915
    invoke-direct {v1, v15, v9, v5}, Ld/c;-><init>(Ljava/lang/String;II)V

    .line 1916
    .line 1917
    .line 1918
    new-instance v9, Ld/c;

    .line 1919
    .line 1920
    const-string v15, "GPSSpeed"

    .line 1921
    .line 1922
    move-object/from16 v68, v1

    .line 1923
    .line 1924
    move/from16 v1, v33

    .line 1925
    .line 1926
    const/4 v5, 0x5

    .line 1927
    invoke-direct {v9, v15, v1, v5}, Ld/c;-><init>(Ljava/lang/String;II)V

    .line 1928
    .line 1929
    .line 1930
    new-instance v1, Ld/c;

    .line 1931
    .line 1932
    const-string v15, "GPSTrackRef"

    .line 1933
    .line 1934
    move-object/from16 v69, v9

    .line 1935
    .line 1936
    move/from16 v9, v18

    .line 1937
    .line 1938
    const/4 v5, 0x2

    .line 1939
    invoke-direct {v1, v15, v9, v5}, Ld/c;-><init>(Ljava/lang/String;II)V

    .line 1940
    .line 1941
    .line 1942
    new-instance v9, Ld/c;

    .line 1943
    .line 1944
    const-string v15, "GPSTrack"

    .line 1945
    .line 1946
    move-object/from16 v71, v1

    .line 1947
    .line 1948
    move/from16 v1, v34

    .line 1949
    .line 1950
    const/4 v5, 0x5

    .line 1951
    invoke-direct {v9, v15, v1, v5}, Ld/c;-><init>(Ljava/lang/String;II)V

    .line 1952
    .line 1953
    .line 1954
    new-instance v1, Ld/c;

    .line 1955
    .line 1956
    const-string v15, "GPSImgDirectionRef"

    .line 1957
    .line 1958
    move-object/from16 v72, v9

    .line 1959
    .line 1960
    move/from16 v9, v37

    .line 1961
    .line 1962
    const/4 v5, 0x2

    .line 1963
    invoke-direct {v1, v15, v9, v5}, Ld/c;-><init>(Ljava/lang/String;II)V

    .line 1964
    .line 1965
    .line 1966
    new-instance v9, Ld/c;

    .line 1967
    .line 1968
    const-string v15, "GPSImgDirection"

    .line 1969
    .line 1970
    move-object/from16 v73, v1

    .line 1971
    .line 1972
    move/from16 v1, v38

    .line 1973
    .line 1974
    const/4 v5, 0x5

    .line 1975
    invoke-direct {v9, v15, v1, v5}, Ld/c;-><init>(Ljava/lang/String;II)V

    .line 1976
    .line 1977
    .line 1978
    new-instance v1, Ld/c;

    .line 1979
    .line 1980
    const-string v15, "GPSMapDatum"

    .line 1981
    .line 1982
    move-object/from16 v74, v9

    .line 1983
    .line 1984
    move/from16 v9, v40

    .line 1985
    .line 1986
    const/4 v5, 0x2

    .line 1987
    invoke-direct {v1, v15, v9, v5}, Ld/c;-><init>(Ljava/lang/String;II)V

    .line 1988
    .line 1989
    .line 1990
    new-instance v9, Ld/c;

    .line 1991
    .line 1992
    const-string v15, "GPSDestLatitudeRef"

    .line 1993
    .line 1994
    move-object/from16 v75, v1

    .line 1995
    .line 1996
    move/from16 v1, v41

    .line 1997
    .line 1998
    invoke-direct {v9, v15, v1, v5}, Ld/c;-><init>(Ljava/lang/String;II)V

    .line 1999
    .line 2000
    .line 2001
    new-instance v1, Ld/c;

    .line 2002
    .line 2003
    const-string v15, "GPSDestLatitude"

    .line 2004
    .line 2005
    move-object/from16 v76, v9

    .line 2006
    .line 2007
    move/from16 v9, v43

    .line 2008
    .line 2009
    const/4 v5, 0x5

    .line 2010
    invoke-direct {v1, v15, v9, v5}, Ld/c;-><init>(Ljava/lang/String;II)V

    .line 2011
    .line 2012
    .line 2013
    new-instance v9, Ld/c;

    .line 2014
    .line 2015
    const-string v15, "GPSDestLongitudeRef"

    .line 2016
    .line 2017
    const/16 v5, 0x15

    .line 2018
    .line 2019
    move-object/from16 v77, v1

    .line 2020
    .line 2021
    const/4 v1, 0x2

    .line 2022
    invoke-direct {v9, v15, v5, v1}, Ld/c;-><init>(Ljava/lang/String;II)V

    .line 2023
    .line 2024
    .line 2025
    new-instance v5, Ld/c;

    .line 2026
    .line 2027
    const-string v15, "GPSDestLongitude"

    .line 2028
    .line 2029
    const/16 v1, 0x16

    .line 2030
    .line 2031
    move-object/from16 v78, v9

    .line 2032
    .line 2033
    const/4 v9, 0x5

    .line 2034
    invoke-direct {v5, v15, v1, v9}, Ld/c;-><init>(Ljava/lang/String;II)V

    .line 2035
    .line 2036
    .line 2037
    new-instance v1, Ld/c;

    .line 2038
    .line 2039
    const-string v15, "GPSDestBearingRef"

    .line 2040
    .line 2041
    move-object/from16 v80, v5

    .line 2042
    .line 2043
    move/from16 v5, v86

    .line 2044
    .line 2045
    const/4 v9, 0x2

    .line 2046
    invoke-direct {v1, v15, v5, v9}, Ld/c;-><init>(Ljava/lang/String;II)V

    .line 2047
    .line 2048
    .line 2049
    new-instance v5, Ld/c;

    .line 2050
    .line 2051
    const-string v15, "GPSDestBearing"

    .line 2052
    .line 2053
    const/16 v9, 0x18

    .line 2054
    .line 2055
    move-object/from16 v81, v1

    .line 2056
    .line 2057
    const/4 v1, 0x5

    .line 2058
    invoke-direct {v5, v15, v9, v1}, Ld/c;-><init>(Ljava/lang/String;II)V

    .line 2059
    .line 2060
    .line 2061
    new-instance v9, Ld/c;

    .line 2062
    .line 2063
    const-string v15, "GPSDestDistanceRef"

    .line 2064
    .line 2065
    const/16 v1, 0x19

    .line 2066
    .line 2067
    move-object/from16 v83, v5

    .line 2068
    .line 2069
    const/4 v5, 0x2

    .line 2070
    invoke-direct {v9, v15, v1, v5}, Ld/c;-><init>(Ljava/lang/String;II)V

    .line 2071
    .line 2072
    .line 2073
    new-instance v1, Ld/c;

    .line 2074
    .line 2075
    const-string v5, "GPSDestDistance"

    .line 2076
    .line 2077
    const/16 v15, 0x1a

    .line 2078
    .line 2079
    move-object/from16 v84, v9

    .line 2080
    .line 2081
    const/4 v9, 0x5

    .line 2082
    invoke-direct {v1, v5, v15, v9}, Ld/c;-><init>(Ljava/lang/String;II)V

    .line 2083
    .line 2084
    .line 2085
    new-instance v5, Ld/c;

    .line 2086
    .line 2087
    const-string v9, "GPSProcessingMethod"

    .line 2088
    .line 2089
    const/16 v15, 0x1b

    .line 2090
    .line 2091
    move-object/from16 v85, v1

    .line 2092
    .line 2093
    const/4 v1, 0x7

    .line 2094
    invoke-direct {v5, v9, v15, v1}, Ld/c;-><init>(Ljava/lang/String;II)V

    .line 2095
    .line 2096
    .line 2097
    new-instance v9, Ld/c;

    .line 2098
    .line 2099
    const-string v15, "GPSAreaInformation"

    .line 2100
    .line 2101
    move-object/from16 v87, v5

    .line 2102
    .line 2103
    const/16 v5, 0x1c

    .line 2104
    .line 2105
    invoke-direct {v9, v15, v5, v1}, Ld/c;-><init>(Ljava/lang/String;II)V

    .line 2106
    .line 2107
    .line 2108
    new-instance v1, Ld/c;

    .line 2109
    .line 2110
    const-string v5, "GPSDateStamp"

    .line 2111
    .line 2112
    const/16 v15, 0x1d

    .line 2113
    .line 2114
    move-object/from16 v88, v9

    .line 2115
    .line 2116
    const/4 v9, 0x2

    .line 2117
    invoke-direct {v1, v5, v15, v9}, Ld/c;-><init>(Ljava/lang/String;II)V

    .line 2118
    .line 2119
    .line 2120
    new-instance v5, Ld/c;

    .line 2121
    .line 2122
    const-string v15, "GPSDifferential"

    .line 2123
    .line 2124
    move/from16 v29, v9

    .line 2125
    .line 2126
    const/16 v9, 0x1e

    .line 2127
    .line 2128
    move-object/from16 v89, v1

    .line 2129
    .line 2130
    const/4 v1, 0x3

    .line 2131
    invoke-direct {v5, v15, v9, v1}, Ld/c;-><init>(Ljava/lang/String;II)V

    .line 2132
    .line 2133
    .line 2134
    const/16 v9, 0x1f

    .line 2135
    .line 2136
    new-array v9, v9, [Ld/c;

    .line 2137
    .line 2138
    const/16 v16, 0x0

    .line 2139
    .line 2140
    aput-object v54, v9, v16

    .line 2141
    .line 2142
    const/16 v17, 0x1

    .line 2143
    .line 2144
    aput-object v55, v9, v17

    .line 2145
    .line 2146
    aput-object v57, v9, v29

    .line 2147
    .line 2148
    aput-object v59, v9, v1

    .line 2149
    .line 2150
    const/16 v25, 0x4

    .line 2151
    .line 2152
    aput-object v60, v9, v25

    .line 2153
    .line 2154
    const/16 v27, 0x5

    .line 2155
    .line 2156
    aput-object v61, v9, v27

    .line 2157
    .line 2158
    const/16 v24, 0x6

    .line 2159
    .line 2160
    aput-object v62, v9, v24

    .line 2161
    .line 2162
    const/16 v22, 0x7

    .line 2163
    .line 2164
    aput-object v63, v9, v22

    .line 2165
    .line 2166
    const/16 v19, 0x8

    .line 2167
    .line 2168
    aput-object v64, v9, v19

    .line 2169
    .line 2170
    const/16 v46, 0x9

    .line 2171
    .line 2172
    aput-object v65, v9, v46

    .line 2173
    .line 2174
    const/16 v21, 0xa

    .line 2175
    .line 2176
    aput-object v66, v9, v21

    .line 2177
    .line 2178
    const/16 v30, 0xb

    .line 2179
    .line 2180
    aput-object v67, v9, v30

    .line 2181
    .line 2182
    const/16 v31, 0xc

    .line 2183
    .line 2184
    aput-object v68, v9, v31

    .line 2185
    .line 2186
    const/16 v33, 0xd

    .line 2187
    .line 2188
    aput-object v69, v9, v33

    .line 2189
    .line 2190
    const/16 v18, 0xe

    .line 2191
    .line 2192
    aput-object v71, v9, v18

    .line 2193
    .line 2194
    const/16 v34, 0xf

    .line 2195
    .line 2196
    aput-object v72, v9, v34

    .line 2197
    .line 2198
    const/16 v37, 0x10

    .line 2199
    .line 2200
    aput-object v73, v9, v37

    .line 2201
    .line 2202
    const/16 v38, 0x11

    .line 2203
    .line 2204
    aput-object v74, v9, v38

    .line 2205
    .line 2206
    const/16 v40, 0x12

    .line 2207
    .line 2208
    aput-object v75, v9, v40

    .line 2209
    .line 2210
    const/16 v41, 0x13

    .line 2211
    .line 2212
    aput-object v76, v9, v41

    .line 2213
    .line 2214
    const/16 v43, 0x14

    .line 2215
    .line 2216
    aput-object v77, v9, v43

    .line 2217
    .line 2218
    const/16 v1, 0x15

    .line 2219
    .line 2220
    aput-object v78, v9, v1

    .line 2221
    .line 2222
    const/16 v1, 0x16

    .line 2223
    .line 2224
    aput-object v80, v9, v1

    .line 2225
    .line 2226
    const/16 v86, 0x17

    .line 2227
    .line 2228
    aput-object v81, v9, v86

    .line 2229
    .line 2230
    const/16 v1, 0x18

    .line 2231
    .line 2232
    aput-object v83, v9, v1

    .line 2233
    .line 2234
    const/16 v1, 0x19

    .line 2235
    .line 2236
    aput-object v84, v9, v1

    .line 2237
    .line 2238
    const/16 v1, 0x1a

    .line 2239
    .line 2240
    aput-object v85, v9, v1

    .line 2241
    .line 2242
    const/16 v1, 0x1b

    .line 2243
    .line 2244
    aput-object v87, v9, v1

    .line 2245
    .line 2246
    const/16 v1, 0x1c

    .line 2247
    .line 2248
    aput-object v88, v9, v1

    .line 2249
    .line 2250
    const/16 v1, 0x1d

    .line 2251
    .line 2252
    aput-object v89, v9, v1

    .line 2253
    .line 2254
    const/16 v1, 0x1e

    .line 2255
    .line 2256
    aput-object v5, v9, v1

    .line 2257
    .line 2258
    new-instance v1, Ld/c;

    .line 2259
    .line 2260
    const-string v5, "InteroperabilityIndex"

    .line 2261
    .line 2262
    move-object/from16 v54, v9

    .line 2263
    .line 2264
    const/4 v9, 0x2

    .line 2265
    const/4 v15, 0x1

    .line 2266
    invoke-direct {v1, v5, v15, v9}, Ld/c;-><init>(Ljava/lang/String;II)V

    .line 2267
    .line 2268
    .line 2269
    new-array v5, v15, [Ld/c;

    .line 2270
    .line 2271
    const/16 v16, 0x0

    .line 2272
    .line 2273
    aput-object v1, v5, v16

    .line 2274
    .line 2275
    new-instance v1, Ld/c;

    .line 2276
    .line 2277
    const/4 v9, 0x4

    .line 2278
    const/16 v15, 0xfe

    .line 2279
    .line 2280
    invoke-direct {v1, v13, v15, v9}, Ld/c;-><init>(Ljava/lang/String;II)V

    .line 2281
    .line 2282
    .line 2283
    new-instance v13, Ld/c;

    .line 2284
    .line 2285
    const/16 v15, 0xff

    .line 2286
    .line 2287
    invoke-direct {v13, v10, v15, v9}, Ld/c;-><init>(Ljava/lang/String;II)V

    .line 2288
    .line 2289
    .line 2290
    new-instance v9, Ld/c;

    .line 2291
    .line 2292
    const-string v10, "ThumbnailImageWidth"

    .line 2293
    .line 2294
    const/16 v15, 0x100

    .line 2295
    .line 2296
    invoke-direct {v9, v10, v15}, Ld/c;-><init>(Ljava/lang/String;I)V

    .line 2297
    .line 2298
    .line 2299
    new-instance v10, Ld/c;

    .line 2300
    .line 2301
    const-string v15, "ThumbnailImageLength"

    .line 2302
    .line 2303
    move-object/from16 v20, v1

    .line 2304
    .line 2305
    const/16 v1, 0x101

    .line 2306
    .line 2307
    invoke-direct {v10, v15, v1}, Ld/c;-><init>(Ljava/lang/String;I)V

    .line 2308
    .line 2309
    .line 2310
    new-instance v1, Ld/c;

    .line 2311
    .line 2312
    move-object/from16 v23, v5

    .line 2313
    .line 2314
    const/16 v5, 0x102

    .line 2315
    .line 2316
    const/4 v15, 0x3

    .line 2317
    invoke-direct {v1, v14, v5, v15}, Ld/c;-><init>(Ljava/lang/String;II)V

    .line 2318
    .line 2319
    .line 2320
    new-instance v5, Ld/c;

    .line 2321
    .line 2322
    const/16 v14, 0x103

    .line 2323
    .line 2324
    invoke-direct {v5, v0, v14, v15}, Ld/c;-><init>(Ljava/lang/String;II)V

    .line 2325
    .line 2326
    .line 2327
    new-instance v0, Ld/c;

    .line 2328
    .line 2329
    const/16 v14, 0x106

    .line 2330
    .line 2331
    invoke-direct {v0, v3, v14, v15}, Ld/c;-><init>(Ljava/lang/String;II)V

    .line 2332
    .line 2333
    .line 2334
    new-instance v3, Ld/c;

    .line 2335
    .line 2336
    const/4 v14, 0x2

    .line 2337
    const/16 v15, 0x10e

    .line 2338
    .line 2339
    invoke-direct {v3, v4, v15, v14}, Ld/c;-><init>(Ljava/lang/String;II)V

    .line 2340
    .line 2341
    .line 2342
    new-instance v4, Ld/c;

    .line 2343
    .line 2344
    const/16 v15, 0x10f

    .line 2345
    .line 2346
    invoke-direct {v4, v6, v15, v14}, Ld/c;-><init>(Ljava/lang/String;II)V

    .line 2347
    .line 2348
    .line 2349
    new-instance v6, Ld/c;

    .line 2350
    .line 2351
    const/16 v15, 0x110

    .line 2352
    .line 2353
    invoke-direct {v6, v2, v15, v14}, Ld/c;-><init>(Ljava/lang/String;II)V

    .line 2354
    .line 2355
    .line 2356
    new-instance v2, Ld/c;

    .line 2357
    .line 2358
    const/16 v14, 0x111

    .line 2359
    .line 2360
    invoke-direct {v2, v7, v14}, Ld/c;-><init>(Ljava/lang/String;I)V

    .line 2361
    .line 2362
    .line 2363
    new-instance v14, Ld/c;

    .line 2364
    .line 2365
    move-object/from16 v32, v0

    .line 2366
    .line 2367
    const/4 v15, 0x3

    .line 2368
    const/16 v0, 0x112

    .line 2369
    .line 2370
    invoke-direct {v14, v8, v0, v15}, Ld/c;-><init>(Ljava/lang/String;II)V

    .line 2371
    .line 2372
    .line 2373
    new-instance v0, Ld/c;

    .line 2374
    .line 2375
    const/16 v8, 0x115

    .line 2376
    .line 2377
    invoke-direct {v0, v11, v8, v15}, Ld/c;-><init>(Ljava/lang/String;II)V

    .line 2378
    .line 2379
    .line 2380
    new-instance v8, Ld/c;

    .line 2381
    .line 2382
    const/16 v11, 0x116

    .line 2383
    .line 2384
    invoke-direct {v8, v12, v11}, Ld/c;-><init>(Ljava/lang/String;I)V

    .line 2385
    .line 2386
    .line 2387
    new-instance v11, Ld/c;

    .line 2388
    .line 2389
    const-string v12, "StripByteCounts"

    .line 2390
    .line 2391
    const/16 v15, 0x117

    .line 2392
    .line 2393
    invoke-direct {v11, v12, v15}, Ld/c;-><init>(Ljava/lang/String;I)V

    .line 2394
    .line 2395
    .line 2396
    new-instance v12, Ld/c;

    .line 2397
    .line 2398
    const-string v15, "XResolution"

    .line 2399
    .line 2400
    move-object/from16 v35, v0

    .line 2401
    .line 2402
    const/16 v0, 0x11a

    .line 2403
    .line 2404
    move-object/from16 v39, v1

    .line 2405
    .line 2406
    const/4 v1, 0x5

    .line 2407
    invoke-direct {v12, v15, v0, v1}, Ld/c;-><init>(Ljava/lang/String;II)V

    .line 2408
    .line 2409
    .line 2410
    new-instance v0, Ld/c;

    .line 2411
    .line 2412
    const-string v15, "YResolution"

    .line 2413
    .line 2414
    move-object/from16 v42, v2

    .line 2415
    .line 2416
    const/16 v2, 0x11b

    .line 2417
    .line 2418
    invoke-direct {v0, v15, v2, v1}, Ld/c;-><init>(Ljava/lang/String;II)V

    .line 2419
    .line 2420
    .line 2421
    new-instance v1, Ld/c;

    .line 2422
    .line 2423
    const-string v2, "PlanarConfiguration"

    .line 2424
    .line 2425
    const/16 v15, 0x11c

    .line 2426
    .line 2427
    move-object/from16 v45, v0

    .line 2428
    .line 2429
    const/4 v0, 0x3

    .line 2430
    invoke-direct {v1, v2, v15, v0}, Ld/c;-><init>(Ljava/lang/String;II)V

    .line 2431
    .line 2432
    .line 2433
    new-instance v2, Ld/c;

    .line 2434
    .line 2435
    const-string v15, "ResolutionUnit"

    .line 2436
    .line 2437
    move-object/from16 v50, v1

    .line 2438
    .line 2439
    const/16 v1, 0x128

    .line 2440
    .line 2441
    invoke-direct {v2, v15, v1, v0}, Ld/c;-><init>(Ljava/lang/String;II)V

    .line 2442
    .line 2443
    .line 2444
    new-instance v1, Ld/c;

    .line 2445
    .line 2446
    const-string v15, "TransferFunction"

    .line 2447
    .line 2448
    move-object/from16 v53, v2

    .line 2449
    .line 2450
    const/16 v2, 0x12d

    .line 2451
    .line 2452
    invoke-direct {v1, v15, v2, v0}, Ld/c;-><init>(Ljava/lang/String;II)V

    .line 2453
    .line 2454
    .line 2455
    new-instance v0, Ld/c;

    .line 2456
    .line 2457
    const-string v2, "Software"

    .line 2458
    .line 2459
    const/16 v15, 0x131

    .line 2460
    .line 2461
    move-object/from16 v55, v1

    .line 2462
    .line 2463
    const/4 v1, 0x2

    .line 2464
    invoke-direct {v0, v2, v15, v1}, Ld/c;-><init>(Ljava/lang/String;II)V

    .line 2465
    .line 2466
    .line 2467
    new-instance v2, Ld/c;

    .line 2468
    .line 2469
    const-string v15, "DateTime"

    .line 2470
    .line 2471
    move-object/from16 v57, v0

    .line 2472
    .line 2473
    const/16 v0, 0x132

    .line 2474
    .line 2475
    invoke-direct {v2, v15, v0, v1}, Ld/c;-><init>(Ljava/lang/String;II)V

    .line 2476
    .line 2477
    .line 2478
    new-instance v0, Ld/c;

    .line 2479
    .line 2480
    const-string v15, "Artist"

    .line 2481
    .line 2482
    move-object/from16 v59, v2

    .line 2483
    .line 2484
    const/16 v2, 0x13b

    .line 2485
    .line 2486
    invoke-direct {v0, v15, v2, v1}, Ld/c;-><init>(Ljava/lang/String;II)V

    .line 2487
    .line 2488
    .line 2489
    new-instance v1, Ld/c;

    .line 2490
    .line 2491
    const-string v2, "WhitePoint"

    .line 2492
    .line 2493
    const/16 v15, 0x13e

    .line 2494
    .line 2495
    move-object/from16 v60, v0

    .line 2496
    .line 2497
    const/4 v0, 0x5

    .line 2498
    invoke-direct {v1, v2, v15, v0}, Ld/c;-><init>(Ljava/lang/String;II)V

    .line 2499
    .line 2500
    .line 2501
    new-instance v2, Ld/c;

    .line 2502
    .line 2503
    const-string v15, "PrimaryChromaticities"

    .line 2504
    .line 2505
    move-object/from16 v61, v1

    .line 2506
    .line 2507
    const/16 v1, 0x13f

    .line 2508
    .line 2509
    invoke-direct {v2, v15, v1, v0}, Ld/c;-><init>(Ljava/lang/String;II)V

    .line 2510
    .line 2511
    .line 2512
    new-instance v0, Ld/c;

    .line 2513
    .line 2514
    move-object/from16 v62, v2

    .line 2515
    .line 2516
    move-object/from16 v15, v70

    .line 2517
    .line 2518
    const/4 v1, 0x4

    .line 2519
    const/16 v2, 0x14a

    .line 2520
    .line 2521
    invoke-direct {v0, v15, v2, v1}, Ld/c;-><init>(Ljava/lang/String;II)V

    .line 2522
    .line 2523
    .line 2524
    new-instance v2, Ld/c;

    .line 2525
    .line 2526
    move-object/from16 v63, v0

    .line 2527
    .line 2528
    const-string v0, "JPEGInterchangeFormat"

    .line 2529
    .line 2530
    move-object/from16 v64, v3

    .line 2531
    .line 2532
    const/16 v3, 0x201

    .line 2533
    .line 2534
    invoke-direct {v2, v0, v3, v1}, Ld/c;-><init>(Ljava/lang/String;II)V

    .line 2535
    .line 2536
    .line 2537
    new-instance v0, Ld/c;

    .line 2538
    .line 2539
    const-string v3, "JPEGInterchangeFormatLength"

    .line 2540
    .line 2541
    move-object/from16 v65, v2

    .line 2542
    .line 2543
    const/16 v2, 0x202

    .line 2544
    .line 2545
    invoke-direct {v0, v3, v2, v1}, Ld/c;-><init>(Ljava/lang/String;II)V

    .line 2546
    .line 2547
    .line 2548
    new-instance v1, Ld/c;

    .line 2549
    .line 2550
    const-string v2, "YCbCrCoefficients"

    .line 2551
    .line 2552
    const/16 v3, 0x211

    .line 2553
    .line 2554
    move-object/from16 v66, v0

    .line 2555
    .line 2556
    const/4 v0, 0x5

    .line 2557
    invoke-direct {v1, v2, v3, v0}, Ld/c;-><init>(Ljava/lang/String;II)V

    .line 2558
    .line 2559
    .line 2560
    new-instance v0, Ld/c;

    .line 2561
    .line 2562
    const-string v2, "YCbCrSubSampling"

    .line 2563
    .line 2564
    const/16 v3, 0x212

    .line 2565
    .line 2566
    move-object/from16 v67, v1

    .line 2567
    .line 2568
    const/4 v1, 0x3

    .line 2569
    invoke-direct {v0, v2, v3, v1}, Ld/c;-><init>(Ljava/lang/String;II)V

    .line 2570
    .line 2571
    .line 2572
    new-instance v2, Ld/c;

    .line 2573
    .line 2574
    const-string v3, "YCbCrPositioning"

    .line 2575
    .line 2576
    move-object/from16 v68, v0

    .line 2577
    .line 2578
    const/16 v0, 0x213

    .line 2579
    .line 2580
    invoke-direct {v2, v3, v0, v1}, Ld/c;-><init>(Ljava/lang/String;II)V

    .line 2581
    .line 2582
    .line 2583
    new-instance v0, Ld/c;

    .line 2584
    .line 2585
    const-string v1, "ReferenceBlackWhite"

    .line 2586
    .line 2587
    const/16 v3, 0x214

    .line 2588
    .line 2589
    move-object/from16 v69, v2

    .line 2590
    .line 2591
    const/4 v2, 0x5

    .line 2592
    invoke-direct {v0, v1, v3, v2}, Ld/c;-><init>(Ljava/lang/String;II)V

    .line 2593
    .line 2594
    .line 2595
    new-instance v1, Ld/c;

    .line 2596
    .line 2597
    const-string v2, "Copyright"

    .line 2598
    .line 2599
    const v3, 0x8298

    .line 2600
    .line 2601
    .line 2602
    move-object/from16 v70, v0

    .line 2603
    .line 2604
    const/4 v0, 0x2

    .line 2605
    invoke-direct {v1, v2, v3, v0}, Ld/c;-><init>(Ljava/lang/String;II)V

    .line 2606
    .line 2607
    .line 2608
    new-instance v0, Ld/c;

    .line 2609
    .line 2610
    move-object/from16 v71, v1

    .line 2611
    .line 2612
    move-object/from16 v3, v79

    .line 2613
    .line 2614
    const v1, 0x8769

    .line 2615
    .line 2616
    .line 2617
    const/4 v2, 0x4

    .line 2618
    invoke-direct {v0, v3, v1, v2}, Ld/c;-><init>(Ljava/lang/String;II)V

    .line 2619
    .line 2620
    .line 2621
    new-instance v1, Ld/c;

    .line 2622
    .line 2623
    move-object/from16 v72, v0

    .line 2624
    .line 2625
    move-object/from16 v73, v4

    .line 2626
    .line 2627
    move-object/from16 v0, v82

    .line 2628
    .line 2629
    const v4, 0x8825

    .line 2630
    .line 2631
    .line 2632
    invoke-direct {v1, v0, v4, v2}, Ld/c;-><init>(Ljava/lang/String;II)V

    .line 2633
    .line 2634
    .line 2635
    new-instance v2, Ld/c;

    .line 2636
    .line 2637
    const-string v4, "DNGVersion"

    .line 2638
    .line 2639
    move-object/from16 v74, v1

    .line 2640
    .line 2641
    const v1, 0xc612

    .line 2642
    .line 2643
    .line 2644
    move-object/from16 v75, v5

    .line 2645
    .line 2646
    const/4 v5, 0x1

    .line 2647
    invoke-direct {v2, v4, v1, v5}, Ld/c;-><init>(Ljava/lang/String;II)V

    .line 2648
    .line 2649
    .line 2650
    new-instance v1, Ld/c;

    .line 2651
    .line 2652
    const-string v4, "DefaultCropSize"

    .line 2653
    .line 2654
    move/from16 v17, v5

    .line 2655
    .line 2656
    const v5, 0xc620

    .line 2657
    .line 2658
    .line 2659
    invoke-direct {v1, v4, v5}, Ld/c;-><init>(Ljava/lang/String;I)V

    .line 2660
    .line 2661
    .line 2662
    const/16 v4, 0x25

    .line 2663
    .line 2664
    new-array v4, v4, [Ld/c;

    .line 2665
    .line 2666
    const/16 v16, 0x0

    .line 2667
    .line 2668
    aput-object v20, v4, v16

    .line 2669
    .line 2670
    aput-object v13, v4, v17

    .line 2671
    .line 2672
    const/16 v29, 0x2

    .line 2673
    .line 2674
    aput-object v9, v4, v29

    .line 2675
    .line 2676
    const/16 v36, 0x3

    .line 2677
    .line 2678
    aput-object v10, v4, v36

    .line 2679
    .line 2680
    const/16 v25, 0x4

    .line 2681
    .line 2682
    aput-object v39, v4, v25

    .line 2683
    .line 2684
    const/16 v27, 0x5

    .line 2685
    .line 2686
    aput-object v75, v4, v27

    .line 2687
    .line 2688
    const/16 v24, 0x6

    .line 2689
    .line 2690
    aput-object v32, v4, v24

    .line 2691
    .line 2692
    const/16 v22, 0x7

    .line 2693
    .line 2694
    aput-object v64, v4, v22

    .line 2695
    .line 2696
    const/16 v19, 0x8

    .line 2697
    .line 2698
    aput-object v73, v4, v19

    .line 2699
    .line 2700
    const/16 v46, 0x9

    .line 2701
    .line 2702
    aput-object v6, v4, v46

    .line 2703
    .line 2704
    const/16 v21, 0xa

    .line 2705
    .line 2706
    aput-object v42, v4, v21

    .line 2707
    .line 2708
    const/16 v30, 0xb

    .line 2709
    .line 2710
    aput-object v14, v4, v30

    .line 2711
    .line 2712
    const/16 v31, 0xc

    .line 2713
    .line 2714
    aput-object v35, v4, v31

    .line 2715
    .line 2716
    const/16 v33, 0xd

    .line 2717
    .line 2718
    aput-object v8, v4, v33

    .line 2719
    .line 2720
    const/16 v18, 0xe

    .line 2721
    .line 2722
    aput-object v11, v4, v18

    .line 2723
    .line 2724
    const/16 v34, 0xf

    .line 2725
    .line 2726
    aput-object v12, v4, v34

    .line 2727
    .line 2728
    const/16 v37, 0x10

    .line 2729
    .line 2730
    aput-object v45, v4, v37

    .line 2731
    .line 2732
    const/16 v38, 0x11

    .line 2733
    .line 2734
    aput-object v50, v4, v38

    .line 2735
    .line 2736
    const/16 v40, 0x12

    .line 2737
    .line 2738
    aput-object v53, v4, v40

    .line 2739
    .line 2740
    const/16 v41, 0x13

    .line 2741
    .line 2742
    aput-object v55, v4, v41

    .line 2743
    .line 2744
    const/16 v43, 0x14

    .line 2745
    .line 2746
    aput-object v57, v4, v43

    .line 2747
    .line 2748
    const/16 v5, 0x15

    .line 2749
    .line 2750
    aput-object v59, v4, v5

    .line 2751
    .line 2752
    const/16 v5, 0x16

    .line 2753
    .line 2754
    aput-object v60, v4, v5

    .line 2755
    .line 2756
    const/16 v86, 0x17

    .line 2757
    .line 2758
    aput-object v61, v4, v86

    .line 2759
    .line 2760
    const/16 v5, 0x18

    .line 2761
    .line 2762
    aput-object v62, v4, v5

    .line 2763
    .line 2764
    const/16 v5, 0x19

    .line 2765
    .line 2766
    aput-object v63, v4, v5

    .line 2767
    .line 2768
    const/16 v5, 0x1a

    .line 2769
    .line 2770
    aput-object v65, v4, v5

    .line 2771
    .line 2772
    const/16 v5, 0x1b

    .line 2773
    .line 2774
    aput-object v66, v4, v5

    .line 2775
    .line 2776
    const/16 v5, 0x1c

    .line 2777
    .line 2778
    aput-object v67, v4, v5

    .line 2779
    .line 2780
    const/16 v5, 0x1d

    .line 2781
    .line 2782
    aput-object v68, v4, v5

    .line 2783
    .line 2784
    const/16 v5, 0x1e

    .line 2785
    .line 2786
    aput-object v69, v4, v5

    .line 2787
    .line 2788
    const/16 v5, 0x1f

    .line 2789
    .line 2790
    aput-object v70, v4, v5

    .line 2791
    .line 2792
    const/16 v5, 0x20

    .line 2793
    .line 2794
    aput-object v71, v4, v5

    .line 2795
    .line 2796
    const/16 v5, 0x21

    .line 2797
    .line 2798
    aput-object v72, v4, v5

    .line 2799
    .line 2800
    const/16 v5, 0x22

    .line 2801
    .line 2802
    aput-object v74, v4, v5

    .line 2803
    .line 2804
    const/16 v5, 0x23

    .line 2805
    .line 2806
    aput-object v2, v4, v5

    .line 2807
    .line 2808
    const/16 v2, 0x24

    .line 2809
    .line 2810
    aput-object v1, v4, v2

    .line 2811
    .line 2812
    new-instance v1, Ld/c;

    .line 2813
    .line 2814
    const/4 v5, 0x3

    .line 2815
    const/16 v14, 0x111

    .line 2816
    .line 2817
    invoke-direct {v1, v7, v14, v5}, Ld/c;-><init>(Ljava/lang/String;II)V

    .line 2818
    .line 2819
    .line 2820
    sput-object v1, Ld/e;->t:Ld/c;

    .line 2821
    .line 2822
    new-instance v1, Ld/c;

    .line 2823
    .line 2824
    const-string v2, "ThumbnailImage"

    .line 2825
    .line 2826
    const/4 v5, 0x7

    .line 2827
    const/16 v6, 0x100

    .line 2828
    .line 2829
    invoke-direct {v1, v2, v6, v5}, Ld/c;-><init>(Ljava/lang/String;II)V

    .line 2830
    .line 2831
    .line 2832
    new-instance v2, Ld/c;

    .line 2833
    .line 2834
    const-string v5, "CameraSettingsIFDPointer"

    .line 2835
    .line 2836
    const/16 v6, 0x2020

    .line 2837
    .line 2838
    const/4 v9, 0x4

    .line 2839
    invoke-direct {v2, v5, v6, v9}, Ld/c;-><init>(Ljava/lang/String;II)V

    .line 2840
    .line 2841
    .line 2842
    new-instance v5, Ld/c;

    .line 2843
    .line 2844
    const-string v6, "ImageProcessingIFDPointer"

    .line 2845
    .line 2846
    const/16 v7, 0x2040

    .line 2847
    .line 2848
    invoke-direct {v5, v6, v7, v9}, Ld/c;-><init>(Ljava/lang/String;II)V

    .line 2849
    .line 2850
    .line 2851
    const/4 v6, 0x3

    .line 2852
    new-array v7, v6, [Ld/c;

    .line 2853
    .line 2854
    const/16 v16, 0x0

    .line 2855
    .line 2856
    aput-object v1, v7, v16

    .line 2857
    .line 2858
    const/4 v1, 0x1

    .line 2859
    aput-object v2, v7, v1

    .line 2860
    .line 2861
    const/4 v8, 0x2

    .line 2862
    aput-object v5, v7, v8

    .line 2863
    .line 2864
    new-instance v2, Ld/c;

    .line 2865
    .line 2866
    const-string v5, "PreviewImageStart"

    .line 2867
    .line 2868
    const/16 v6, 0x101

    .line 2869
    .line 2870
    invoke-direct {v2, v5, v6, v9}, Ld/c;-><init>(Ljava/lang/String;II)V

    .line 2871
    .line 2872
    .line 2873
    new-instance v5, Ld/c;

    .line 2874
    .line 2875
    const-string v6, "PreviewImageLength"

    .line 2876
    .line 2877
    const/16 v10, 0x102

    .line 2878
    .line 2879
    invoke-direct {v5, v6, v10, v9}, Ld/c;-><init>(Ljava/lang/String;II)V

    .line 2880
    .line 2881
    .line 2882
    new-array v6, v8, [Ld/c;

    .line 2883
    .line 2884
    aput-object v2, v6, v16

    .line 2885
    .line 2886
    aput-object v5, v6, v1

    .line 2887
    .line 2888
    new-instance v2, Ld/c;

    .line 2889
    .line 2890
    const-string v5, "AspectFrame"

    .line 2891
    .line 2892
    const/16 v8, 0x1113

    .line 2893
    .line 2894
    const/4 v9, 0x3

    .line 2895
    invoke-direct {v2, v5, v8, v9}, Ld/c;-><init>(Ljava/lang/String;II)V

    .line 2896
    .line 2897
    .line 2898
    new-array v5, v1, [Ld/c;

    .line 2899
    .line 2900
    aput-object v2, v5, v16

    .line 2901
    .line 2902
    new-instance v2, Ld/c;

    .line 2903
    .line 2904
    const-string v8, "ColorSpace"

    .line 2905
    .line 2906
    const/16 v10, 0x37

    .line 2907
    .line 2908
    invoke-direct {v2, v8, v10, v9}, Ld/c;-><init>(Ljava/lang/String;II)V

    .line 2909
    .line 2910
    .line 2911
    new-array v8, v1, [Ld/c;

    .line 2912
    .line 2913
    aput-object v2, v8, v16

    .line 2914
    .line 2915
    const/16 v2, 0xa

    .line 2916
    .line 2917
    new-array v10, v2, [[Ld/c;

    .line 2918
    .line 2919
    aput-object v47, v10, v16

    .line 2920
    .line 2921
    aput-object v51, v10, v1

    .line 2922
    .line 2923
    const/16 v29, 0x2

    .line 2924
    .line 2925
    aput-object v54, v10, v29

    .line 2926
    .line 2927
    aput-object v23, v10, v9

    .line 2928
    .line 2929
    const/4 v9, 0x4

    .line 2930
    aput-object v4, v10, v9

    .line 2931
    .line 2932
    const/16 v27, 0x5

    .line 2933
    .line 2934
    aput-object v47, v10, v27

    .line 2935
    .line 2936
    const/16 v24, 0x6

    .line 2937
    .line 2938
    aput-object v7, v10, v24

    .line 2939
    .line 2940
    const/16 v22, 0x7

    .line 2941
    .line 2942
    aput-object v6, v10, v22

    .line 2943
    .line 2944
    const/16 v19, 0x8

    .line 2945
    .line 2946
    aput-object v5, v10, v19

    .line 2947
    .line 2948
    const/16 v46, 0x9

    .line 2949
    .line 2950
    aput-object v8, v10, v46

    .line 2951
    .line 2952
    sput-object v10, Ld/e;->u:[[Ld/c;

    .line 2953
    .line 2954
    new-instance v1, Ld/c;

    .line 2955
    .line 2956
    const/16 v2, 0x14a

    .line 2957
    .line 2958
    invoke-direct {v1, v15, v2, v9}, Ld/c;-><init>(Ljava/lang/String;II)V

    .line 2959
    .line 2960
    .line 2961
    new-instance v2, Ld/c;

    .line 2962
    .line 2963
    const v4, 0x8769

    .line 2964
    .line 2965
    .line 2966
    invoke-direct {v2, v3, v4, v9}, Ld/c;-><init>(Ljava/lang/String;II)V

    .line 2967
    .line 2968
    .line 2969
    new-instance v3, Ld/c;

    .line 2970
    .line 2971
    const v4, 0x8825

    .line 2972
    .line 2973
    .line 2974
    invoke-direct {v3, v0, v4, v9}, Ld/c;-><init>(Ljava/lang/String;II)V

    .line 2975
    .line 2976
    .line 2977
    new-instance v0, Ld/c;

    .line 2978
    .line 2979
    const-string v4, "InteroperabilityIFDPointer"

    .line 2980
    .line 2981
    const v5, 0xa005

    .line 2982
    .line 2983
    .line 2984
    invoke-direct {v0, v4, v5, v9}, Ld/c;-><init>(Ljava/lang/String;II)V

    .line 2985
    .line 2986
    .line 2987
    new-instance v4, Ld/c;

    .line 2988
    .line 2989
    const-string v5, "CameraSettingsIFDPointer"

    .line 2990
    .line 2991
    const/16 v6, 0x2020

    .line 2992
    .line 2993
    const/4 v15, 0x1

    .line 2994
    invoke-direct {v4, v5, v6, v15}, Ld/c;-><init>(Ljava/lang/String;II)V

    .line 2995
    .line 2996
    .line 2997
    new-instance v5, Ld/c;

    .line 2998
    .line 2999
    const-string v6, "ImageProcessingIFDPointer"

    .line 3000
    .line 3001
    const/16 v7, 0x2040

    .line 3002
    .line 3003
    invoke-direct {v5, v6, v7, v15}, Ld/c;-><init>(Ljava/lang/String;II)V

    .line 3004
    .line 3005
    .line 3006
    const/4 v6, 0x6

    .line 3007
    new-array v6, v6, [Ld/c;

    .line 3008
    .line 3009
    const/16 v16, 0x0

    .line 3010
    .line 3011
    aput-object v1, v6, v16

    .line 3012
    .line 3013
    aput-object v2, v6, v15

    .line 3014
    .line 3015
    const/16 v29, 0x2

    .line 3016
    .line 3017
    aput-object v3, v6, v29

    .line 3018
    .line 3019
    const/16 v36, 0x3

    .line 3020
    .line 3021
    aput-object v0, v6, v36

    .line 3022
    .line 3023
    const/16 v25, 0x4

    .line 3024
    .line 3025
    aput-object v4, v6, v25

    .line 3026
    .line 3027
    const/16 v27, 0x5

    .line 3028
    .line 3029
    aput-object v5, v6, v27

    .line 3030
    .line 3031
    sput-object v6, Ld/e;->v:[Ld/c;

    .line 3032
    .line 3033
    const/16 v1, 0xa

    .line 3034
    .line 3035
    new-array v0, v1, [Ljava/util/HashMap;

    .line 3036
    .line 3037
    sput-object v0, Ld/e;->w:[Ljava/util/HashMap;

    .line 3038
    .line 3039
    new-array v0, v1, [Ljava/util/HashMap;

    .line 3040
    .line 3041
    sput-object v0, Ld/e;->x:[Ljava/util/HashMap;

    .line 3042
    .line 3043
    new-instance v0, Ljava/util/HashSet;

    .line 3044
    .line 3045
    const-string v1, "SubjectDistance"

    .line 3046
    .line 3047
    const-string v2, "GPSTimeStamp"

    .line 3048
    .line 3049
    const-string v3, "FNumber"

    .line 3050
    .line 3051
    const-string v4, "DigitalZoomRatio"

    .line 3052
    .line 3053
    const-string v5, "ExposureTime"

    .line 3054
    .line 3055
    filled-new-array {v3, v4, v5, v1, v2}, [Ljava/lang/String;

    .line 3056
    .line 3057
    .line 3058
    move-result-object v1

    .line 3059
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 3060
    .line 3061
    .line 3062
    move-result-object v1

    .line 3063
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 3064
    .line 3065
    .line 3066
    sput-object v0, Ld/e;->y:Ljava/util/HashSet;

    .line 3067
    .line 3068
    new-instance v0, Ljava/util/HashMap;

    .line 3069
    .line 3070
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 3071
    .line 3072
    .line 3073
    sput-object v0, Ld/e;->z:Ljava/util/HashMap;

    .line 3074
    .line 3075
    const-string v0, "US-ASCII"

    .line 3076
    .line 3077
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 3078
    .line 3079
    .line 3080
    move-result-object v0

    .line 3081
    sput-object v0, Ld/e;->A:Ljava/nio/charset/Charset;

    .line 3082
    .line 3083
    const-string v1, "Exif\u0000\u0000"

    .line 3084
    .line 3085
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 3086
    .line 3087
    .line 3088
    move-result-object v0

    .line 3089
    sput-object v0, Ld/e;->B:[B

    .line 3090
    .line 3091
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 3092
    .line 3093
    const-string v1, "yyyy:MM:dd HH:mm:ss"

    .line 3094
    .line 3095
    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 3096
    .line 3097
    .line 3098
    const-string v1, "UTC"

    .line 3099
    .line 3100
    invoke-static {v1}, Lj$/util/DesugarTimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 3101
    .line 3102
    .line 3103
    move-result-object v1

    .line 3104
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 3105
    .line 3106
    .line 3107
    const/4 v1, 0x0

    .line 3108
    :goto_0
    sget-object v0, Ld/e;->u:[[Ld/c;

    .line 3109
    .line 3110
    array-length v2, v0

    .line 3111
    if-ge v1, v2, :cond_1

    .line 3112
    .line 3113
    sget-object v2, Ld/e;->w:[Ljava/util/HashMap;

    .line 3114
    .line 3115
    new-instance v3, Ljava/util/HashMap;

    .line 3116
    .line 3117
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 3118
    .line 3119
    .line 3120
    aput-object v3, v2, v1

    .line 3121
    .line 3122
    sget-object v2, Ld/e;->x:[Ljava/util/HashMap;

    .line 3123
    .line 3124
    new-instance v3, Ljava/util/HashMap;

    .line 3125
    .line 3126
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 3127
    .line 3128
    .line 3129
    aput-object v3, v2, v1

    .line 3130
    .line 3131
    aget-object v0, v0, v1

    .line 3132
    .line 3133
    array-length v2, v0

    .line 3134
    const/4 v3, 0x0

    .line 3135
    :goto_1
    if-ge v3, v2, :cond_0

    .line 3136
    .line 3137
    aget-object v4, v0, v3

    .line 3138
    .line 3139
    sget-object v5, Ld/e;->w:[Ljava/util/HashMap;

    .line 3140
    .line 3141
    aget-object v5, v5, v1

    .line 3142
    .line 3143
    iget v6, v4, Ld/c;->a:I

    .line 3144
    .line 3145
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3146
    .line 3147
    .line 3148
    move-result-object v6

    .line 3149
    invoke-virtual {v5, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3150
    .line 3151
    .line 3152
    sget-object v5, Ld/e;->x:[Ljava/util/HashMap;

    .line 3153
    .line 3154
    aget-object v5, v5, v1

    .line 3155
    .line 3156
    iget-object v6, v4, Ld/c;->b:Ljava/lang/String;

    .line 3157
    .line 3158
    invoke-virtual {v5, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3159
    .line 3160
    .line 3161
    add-int/lit8 v3, v3, 0x1

    .line 3162
    .line 3163
    goto :goto_1

    .line 3164
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 3165
    .line 3166
    goto :goto_0

    .line 3167
    :cond_1
    sget-object v0, Ld/e;->z:Ljava/util/HashMap;

    .line 3168
    .line 3169
    sget-object v1, Ld/e;->v:[Ld/c;

    .line 3170
    .line 3171
    const/16 v16, 0x0

    .line 3172
    .line 3173
    aget-object v2, v1, v16

    .line 3174
    .line 3175
    iget v2, v2, Ld/c;->a:I

    .line 3176
    .line 3177
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3178
    .line 3179
    .line 3180
    move-result-object v2

    .line 3181
    move-object/from16 v3, v58

    .line 3182
    .line 3183
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3184
    .line 3185
    .line 3186
    const/16 v17, 0x1

    .line 3187
    .line 3188
    aget-object v2, v1, v17

    .line 3189
    .line 3190
    iget v2, v2, Ld/c;->a:I

    .line 3191
    .line 3192
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3193
    .line 3194
    .line 3195
    move-result-object v2

    .line 3196
    move-object/from16 v3, v56

    .line 3197
    .line 3198
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3199
    .line 3200
    .line 3201
    const/16 v29, 0x2

    .line 3202
    .line 3203
    aget-object v2, v1, v29

    .line 3204
    .line 3205
    iget v2, v2, Ld/c;->a:I

    .line 3206
    .line 3207
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3208
    .line 3209
    .line 3210
    move-result-object v2

    .line 3211
    move-object/from16 v3, v52

    .line 3212
    .line 3213
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3214
    .line 3215
    .line 3216
    const/16 v36, 0x3

    .line 3217
    .line 3218
    aget-object v2, v1, v36

    .line 3219
    .line 3220
    iget v2, v2, Ld/c;->a:I

    .line 3221
    .line 3222
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3223
    .line 3224
    .line 3225
    move-result-object v2

    .line 3226
    move-object/from16 v3, v49

    .line 3227
    .line 3228
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3229
    .line 3230
    .line 3231
    const/16 v25, 0x4

    .line 3232
    .line 3233
    aget-object v2, v1, v25

    .line 3234
    .line 3235
    iget v2, v2, Ld/c;->a:I

    .line 3236
    .line 3237
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3238
    .line 3239
    .line 3240
    move-result-object v2

    .line 3241
    move-object/from16 v3, v48

    .line 3242
    .line 3243
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3244
    .line 3245
    .line 3246
    const/16 v27, 0x5

    .line 3247
    .line 3248
    aget-object v1, v1, v27

    .line 3249
    .line 3250
    iget v1, v1, Ld/c;->a:I

    .line 3251
    .line 3252
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3253
    .line 3254
    .line 3255
    move-result-object v1

    .line 3256
    move-object/from16 v2, v44

    .line 3257
    .line 3258
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3259
    .line 3260
    .line 3261
    const-string v0, ".*[1-9].*"

    .line 3262
    .line 3263
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 3264
    .line 3265
    .line 3266
    const-string v0, "^([0-9][0-9]):([0-9][0-9]):([0-9][0-9])$"

    .line 3267
    .line 3268
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 3269
    .line 3270
    .line 3271
    return-void

    .line 3272
    nop

    .line 3273
    :array_0
    .array-data 1
        -0x1t
        -0x28t
        -0x1t
    .end array-data

    .line 3274
    .line 3275
    .line 3276
    .line 3277
    .line 3278
    .line 3279
    :array_1
    .array-data 1
        0x4ft
        0x4ct
        0x59t
        0x4dt
        0x50t
        0x0t
    .end array-data

    .line 3280
    .line 3281
    .line 3282
    .line 3283
    .line 3284
    .line 3285
    .line 3286
    nop

    .line 3287
    :array_2
    .array-data 1
        0x4ft
        0x4ct
        0x59t
        0x4dt
        0x50t
        0x55t
        0x53t
        0x0t
        0x49t
        0x49t
    .end array-data

    .line 3288
    .line 3289
    .line 3290
    .line 3291
    .line 3292
    .line 3293
    .line 3294
    .line 3295
    .line 3296
    nop

    .line 3297
    :array_3
    .array-data 4
        0x0
        0x1
        0x1
        0x2
        0x4
        0x8
        0x1
        0x1
        0x2
        0x4
        0x8
        0x4
        0x8
        0x1
    .end array-data

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
    :array_4
    .array-data 1
        0x41t
        0x53t
        0x43t
        0x49t
        0x49t
        0x0t
        0x0t
        0x0t
    .end array-data
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
    .line 3361
    .line 3362
    .line 3363
    .line 3364
    .line 3365
    .line 3366
    .line 3367
    .line 3368
    .line 3369
    .line 3370
    .line 3371
    .line 3372
    .line 3373
    .line 3374
    .line 3375
    .line 3376
    .line 3377
    .line 3378
    .line 3379
    .line 3380
    .line 3381
    .line 3382
    .line 3383
    .line 3384
    .line 3385
    .line 3386
    .line 3387
    .line 3388
    .line 3389
    .line 3390
    .line 3391
    .line 3392
    .line 3393
    .line 3394
    .line 3395
    .line 3396
    .line 3397
    .line 3398
    .line 3399
    .line 3400
    .line 3401
    .line 3402
    .line 3403
    .line 3404
    .line 3405
    .line 3406
    .line 3407
    .line 3408
    .line 3409
    .line 3410
    .line 3411
    .line 3412
    .line 3413
    .line 3414
    .line 3415
    .line 3416
    .line 3417
    .line 3418
    .line 3419
    .line 3420
    .line 3421
    .line 3422
    .line 3423
    .line 3424
    .line 3425
    .line 3426
    .line 3427
    .line 3428
    .line 3429
    .line 3430
    .line 3431
    .line 3432
    .line 3433
    .line 3434
    .line 3435
    .line 3436
    .line 3437
    .line 3438
    .line 3439
    .line 3440
    .line 3441
    .line 3442
    .line 3443
    .line 3444
    .line 3445
    .line 3446
    .line 3447
    .line 3448
    .line 3449
    .line 3450
    .line 3451
    .line 3452
    .line 3453
    .line 3454
    .line 3455
    .line 3456
    .line 3457
    .line 3458
    .line 3459
    .line 3460
    .line 3461
    .line 3462
    .line 3463
    .line 3464
    .line 3465
    .line 3466
    .line 3467
    .line 3468
    .line 3469
    .line 3470
    .line 3471
    .line 3472
    .line 3473
    .line 3474
    .line 3475
    .line 3476
    .line 3477
    .line 3478
    .line 3479
    .line 3480
    .line 3481
    .line 3482
    .line 3483
    .line 3484
    .line 3485
    .line 3486
    .line 3487
    .line 3488
    .line 3489
    .line 3490
    .line 3491
    .line 3492
    .line 3493
    .line 3494
    .line 3495
    .line 3496
    .line 3497
    .line 3498
    .line 3499
    .line 3500
    .line 3501
    .line 3502
    .line 3503
    .line 3504
    .line 3505
    .line 3506
    .line 3507
    .line 3508
    .line 3509
    .line 3510
    .line 3511
    .line 3512
    .line 3513
    .line 3514
    .line 3515
    .line 3516
    .line 3517
    .line 3518
    .line 3519
    .line 3520
    .line 3521
    .line 3522
    .line 3523
    .line 3524
    .line 3525
    .line 3526
    .line 3527
    .line 3528
    .line 3529
    .line 3530
    .line 3531
    .line 3532
    .line 3533
    .line 3534
    .line 3535
    .line 3536
    .line 3537
    .line 3538
    .line 3539
    .line 3540
    .line 3541
    .line 3542
    .line 3543
    .line 3544
    .line 3545
    .line 3546
    .line 3547
    .line 3548
    .line 3549
    .line 3550
    .line 3551
    .line 3552
    .line 3553
    .line 3554
    .line 3555
    .line 3556
    .line 3557
    .line 3558
    .line 3559
    .line 3560
    .line 3561
    .line 3562
    .line 3563
    .line 3564
    .line 3565
    .line 3566
    .line 3567
    .line 3568
    .line 3569
    .line 3570
    .line 3571
    .line 3572
    .line 3573
    .line 3574
    .line 3575
    .line 3576
    .line 3577
    .line 3578
    .line 3579
    .line 3580
    .line 3581
    .line 3582
    .line 3583
    .line 3584
    .line 3585
    .line 3586
    .line 3587
    .line 3588
    .line 3589
    .line 3590
    .line 3591
    .line 3592
    .line 3593
    .line 3594
    .line 3595
    .line 3596
    .line 3597
    .line 3598
    .line 3599
    .line 3600
    .line 3601
    .line 3602
    .line 3603
    .line 3604
    .line 3605
    .line 3606
    .line 3607
    .line 3608
    .line 3609
    .line 3610
    .line 3611
    .line 3612
    .line 3613
    .line 3614
    .line 3615
    .line 3616
    .line 3617
    .line 3618
    .line 3619
    .line 3620
    .line 3621
    .line 3622
    .line 3623
    .line 3624
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ld/e;->u:[[Ld/c;

    .line 5
    .line 6
    array-length v0, v0

    .line 7
    new-array v0, v0, [Ljava/util/HashMap;

    .line 8
    .line 9
    iput-object v0, p0, Ld/e;->c:[Ljava/util/HashMap;

    .line 10
    .line 11
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 12
    .line 13
    iput-object v0, p0, Ld/e;->d:Ljava/nio/ByteOrder;

    .line 14
    .line 15
    iput-object p1, p0, Ld/e;->a:Ljava/lang/String;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    .line 19
    .line 20
    invoke-direct {v1, p1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 21
    .line 22
    .line 23
    :try_start_1
    invoke-virtual {p0, v1}, Ld/e;->m(Ljava/io/FileInputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    .line 25
    .line 26
    :try_start_2
    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 27
    .line 28
    .line 29
    :catch_0
    return-void

    .line 30
    :catch_1
    move-exception p1

    .line 31
    throw p1

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    move-object v0, v1

    .line 34
    goto :goto_0

    .line 35
    :catchall_1
    move-exception p1

    .line 36
    :goto_0
    if-eqz v0, :cond_0

    .line 37
    .line 38
    :try_start_3
    invoke-interface {v0}, Ljava/io/Closeable;->close()V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :catch_2
    move-exception p1

    .line 43
    throw p1

    .line 44
    :catch_3
    :cond_0
    :goto_1
    throw p1
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

.method public static b(Ljava/io/Serializable;)[J
    .locals 4

    .line 1
    instance-of v0, p0, [I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p0, [I

    .line 6
    .line 7
    array-length v0, p0

    .line 8
    new-array v0, v0, [J

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    array-length v2, p0

    .line 12
    if-ge v1, v2, :cond_0

    .line 13
    .line 14
    aget v2, p0, v1

    .line 15
    .line 16
    int-to-long v2, v2

    .line 17
    aput-wide v2, v0, v1

    .line 18
    .line 19
    add-int/lit8 v1, v1, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-object v0

    .line 23
    :cond_1
    instance-of v0, p0, [J

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    check-cast p0, [J

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_2
    const/4 p0, 0x0

    .line 31
    return-object p0
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

.method public static o(Ld/a;)Ljava/nio/ByteOrder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld/a;->readShort()S

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/16 v0, 0x4949

    .line 6
    .line 7
    if-eq p0, v0, :cond_1

    .line 8
    .line 9
    const/16 v0, 0x4d4d

    .line 10
    .line 11
    if-ne p0, v0, :cond_0

    .line 12
    .line 13
    sget-object p0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    const-string v0, "Invalid byte order: "

    .line 17
    .line 18
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {p0, v0}, Landroidx/core/content/pm/a;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    return-object p0

    .line 27
    :cond_1
    sget-object p0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 28
    .line 29
    return-object p0
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


# virtual methods
.method public final a()V
    .locals 8

    .line 1
    const-string v0, "DateTimeOriginal"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ld/e;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    iget-object v2, p0, Ld/e;->c:[Ljava/util/HashMap;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-string v3, "DateTime"

    .line 13
    .line 14
    invoke-virtual {p0, v3}, Ld/e;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    if-nez v4, :cond_0

    .line 19
    .line 20
    aget-object v4, v2, v1

    .line 21
    .line 22
    const-string v5, "\u0000"

    .line 23
    .line 24
    invoke-virtual {v0, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sget-object v5, Ld/e;->A:Ljava/nio/charset/Charset;

    .line 29
    .line 30
    invoke-virtual {v0, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v5, Ld/b;

    .line 35
    .line 36
    const/4 v6, 0x2

    .line 37
    array-length v7, v0

    .line 38
    invoke-direct {v5, v6, v7, v0}, Ld/b;-><init>(II[B)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    :cond_0
    const-string v0, "ImageWidth"

    .line 45
    .line 46
    invoke-virtual {p0, v0}, Ld/e;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    const-wide/16 v4, 0x0

    .line 51
    .line 52
    if-nez v3, :cond_1

    .line 53
    .line 54
    aget-object v3, v2, v1

    .line 55
    .line 56
    iget-object v6, p0, Ld/e;->d:Ljava/nio/ByteOrder;

    .line 57
    .line 58
    invoke-static {v4, v5, v6}, Ld/b;->a(JLjava/nio/ByteOrder;)Ld/b;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    invoke-virtual {v3, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    :cond_1
    const-string v0, "ImageLength"

    .line 66
    .line 67
    invoke-virtual {p0, v0}, Ld/e;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    if-nez v3, :cond_2

    .line 72
    .line 73
    aget-object v3, v2, v1

    .line 74
    .line 75
    iget-object v6, p0, Ld/e;->d:Ljava/nio/ByteOrder;

    .line 76
    .line 77
    invoke-static {v4, v5, v6}, Ld/b;->a(JLjava/nio/ByteOrder;)Ld/b;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    invoke-virtual {v3, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    :cond_2
    const-string v0, "Orientation"

    .line 85
    .line 86
    invoke-virtual {p0, v0}, Ld/e;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    if-nez v3, :cond_3

    .line 91
    .line 92
    aget-object v1, v2, v1

    .line 93
    .line 94
    iget-object v3, p0, Ld/e;->d:Ljava/nio/ByteOrder;

    .line 95
    .line 96
    invoke-static {v4, v5, v3}, Ld/b;->a(JLjava/nio/ByteOrder;)Ld/b;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-virtual {v1, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    :cond_3
    const-string v0, "LightSource"

    .line 104
    .line 105
    invoke-virtual {p0, v0}, Ld/e;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    if-nez v1, :cond_4

    .line 110
    .line 111
    const/4 v1, 0x1

    .line 112
    aget-object v1, v2, v1

    .line 113
    .line 114
    iget-object v2, p0, Ld/e;->d:Ljava/nio/ByteOrder;

    .line 115
    .line 116
    invoke-static {v4, v5, v2}, Ld/b;->a(JLjava/nio/ByteOrder;)Ld/b;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    :cond_4
    return-void
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

.method public final c(Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    .line 1
    invoke-virtual {p0, p1}, Ld/e;->d(Ljava/lang/String;)Ld/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_5

    .line 7
    .line 8
    iget v2, v0, Ld/b;->a:I

    .line 9
    .line 10
    sget-object v3, Ld/e;->y:Ljava/util/HashSet;

    .line 11
    .line 12
    invoke-virtual {v3, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-nez v3, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, Ld/e;->d:Ljava/nio/ByteOrder;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ld/b;->f(Ljava/nio/ByteOrder;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :cond_0
    const-string v3, "GPSTimeStamp"

    .line 26
    .line 27
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_4

    .line 32
    .line 33
    const/4 p1, 0x5

    .line 34
    const-string v3, "ExifInterface"

    .line 35
    .line 36
    if-eq v2, p1, :cond_1

    .line 37
    .line 38
    const/16 p1, 0xa

    .line 39
    .line 40
    if-eq v2, p1, :cond_1

    .line 41
    .line 42
    const-string p1, "GPS Timestamp format is not rational. format="

    .line 43
    .line 44
    invoke-static {v2, p1, v3}, Landroidx/lifecycle/l;->z(ILjava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-object v1

    .line 48
    :cond_1
    iget-object p1, p0, Ld/e;->d:Ljava/nio/ByteOrder;

    .line 49
    .line 50
    invoke-virtual {v0, p1}, Ld/b;->g(Ljava/nio/ByteOrder;)Ljava/io/Serializable;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, [Ld/d;

    .line 55
    .line 56
    if-eqz p1, :cond_3

    .line 57
    .line 58
    array-length v0, p1

    .line 59
    const/4 v2, 0x3

    .line 60
    if-eq v0, v2, :cond_2

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    const/4 v0, 0x0

    .line 64
    aget-object v1, p1, v0

    .line 65
    .line 66
    iget-wide v3, v1, Ld/d;->a:J

    .line 67
    .line 68
    long-to-float v3, v3

    .line 69
    iget-wide v4, v1, Ld/d;->b:J

    .line 70
    .line 71
    long-to-float v1, v4

    .line 72
    div-float/2addr v3, v1

    .line 73
    float-to-int v1, v3

    .line 74
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const/4 v3, 0x1

    .line 79
    aget-object v4, p1, v3

    .line 80
    .line 81
    iget-wide v5, v4, Ld/d;->a:J

    .line 82
    .line 83
    long-to-float v5, v5

    .line 84
    iget-wide v6, v4, Ld/d;->b:J

    .line 85
    .line 86
    long-to-float v4, v6

    .line 87
    div-float/2addr v5, v4

    .line 88
    float-to-int v4, v5

    .line 89
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    const/4 v5, 0x2

    .line 94
    aget-object p1, p1, v5

    .line 95
    .line 96
    iget-wide v6, p1, Ld/d;->a:J

    .line 97
    .line 98
    long-to-float v6, v6

    .line 99
    iget-wide v7, p1, Ld/d;->b:J

    .line 100
    .line 101
    long-to-float p1, v7

    .line 102
    div-float/2addr v6, p1

    .line 103
    float-to-int p1, v6

    .line 104
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    new-array v2, v2, [Ljava/lang/Object;

    .line 109
    .line 110
    aput-object v1, v2, v0

    .line 111
    .line 112
    aput-object v4, v2, v3

    .line 113
    .line 114
    aput-object p1, v2, v5

    .line 115
    .line 116
    const-string p1, "%02d:%02d:%02d"

    .line 117
    .line 118
    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    return-object p1

    .line 123
    :cond_3
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    const-string v2, "Invalid GPS Timestamp array. array="

    .line 126
    .line 127
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-static {v3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 142
    .line 143
    .line 144
    return-object v1

    .line 145
    :cond_4
    :try_start_0
    iget-object p1, p0, Ld/e;->d:Ljava/nio/ByteOrder;

    .line 146
    .line 147
    invoke-virtual {v0, p1}, Ld/b;->d(Ljava/nio/ByteOrder;)D

    .line 148
    .line 149
    .line 150
    move-result-wide v2

    .line 151
    invoke-static {v2, v3}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 155
    return-object p1

    .line 156
    :catch_0
    :cond_5
    return-object v1
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
.end method

.method public final d(Ljava/lang/String;)Ld/b;
    .locals 2

    .line 1
    const-string v0, "ISOSpeedRatings"

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string p1, "PhotographicSensitivity"

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    sget-object v1, Ld/e;->u:[[Ld/c;

    .line 13
    .line 14
    array-length v1, v1

    .line 15
    if-ge v0, v1, :cond_2

    .line 16
    .line 17
    iget-object v1, p0, Ld/e;->c:[Ljava/util/HashMap;

    .line 18
    .line 19
    aget-object v1, v1, v0

    .line 20
    .line 21
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ld/b;

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    return-object v1

    .line 30
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    const/4 p1, 0x0

    .line 34
    return-object p1
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

.method public final e(Ld/a;II)V
    .locals 11

    .line 1
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 2
    .line 3
    iput-object v0, p1, Ld/a;->b:Ljava/nio/ByteOrder;

    .line 4
    .line 5
    int-to-long v0, p2

    .line 6
    invoke-virtual {p1, v0, v1}, Ld/a;->b(J)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Ld/a;->readByte()B

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const-string v1, "Invalid marker: "

    .line 14
    .line 15
    const/4 v2, -0x1

    .line 16
    if-ne v0, v2, :cond_11

    .line 17
    .line 18
    invoke-virtual {p1}, Ld/a;->readByte()B

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    const/16 v4, -0x28

    .line 23
    .line 24
    if-ne v3, v4, :cond_10

    .line 25
    .line 26
    const/4 v0, 0x2

    .line 27
    add-int/2addr p2, v0

    .line 28
    :goto_0
    invoke-virtual {p1}, Ld/a;->readByte()B

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-ne v1, v2, :cond_f

    .line 33
    .line 34
    invoke-virtual {p1}, Ld/a;->readByte()B

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const/16 v3, -0x27

    .line 39
    .line 40
    if-eq v1, v3, :cond_e

    .line 41
    .line 42
    const/16 v3, -0x26

    .line 43
    .line 44
    if-ne v1, v3, :cond_0

    .line 45
    .line 46
    goto/16 :goto_3

    .line 47
    .line 48
    :cond_0
    invoke-virtual {p1}, Ld/a;->readUnsignedShort()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    add-int/lit8 v4, v3, -0x2

    .line 53
    .line 54
    add-int/lit8 v5, p2, 0x4

    .line 55
    .line 56
    const-string v6, "Invalid length"

    .line 57
    .line 58
    if-ltz v4, :cond_d

    .line 59
    .line 60
    const/16 v7, -0x1f

    .line 61
    .line 62
    const/4 v8, 0x0

    .line 63
    const-string v9, "Invalid exif"

    .line 64
    .line 65
    if-eq v1, v7, :cond_5

    .line 66
    .line 67
    const/4 p2, -0x2

    .line 68
    const/4 v7, 0x1

    .line 69
    iget-object v10, p0, Ld/e;->c:[Ljava/util/HashMap;

    .line 70
    .line 71
    if-eq v1, p2, :cond_2

    .line 72
    .line 73
    packed-switch v1, :pswitch_data_0

    .line 74
    .line 75
    .line 76
    packed-switch v1, :pswitch_data_1

    .line 77
    .line 78
    .line 79
    packed-switch v1, :pswitch_data_2

    .line 80
    .line 81
    .line 82
    packed-switch v1, :pswitch_data_3

    .line 83
    .line 84
    .line 85
    goto/16 :goto_2

    .line 86
    .line 87
    :pswitch_0
    invoke-virtual {p1, v7}, Ld/a;->skipBytes(I)I

    .line 88
    .line 89
    .line 90
    move-result p2

    .line 91
    if-ne p2, v7, :cond_1

    .line 92
    .line 93
    aget-object p2, v10, p3

    .line 94
    .line 95
    invoke-virtual {p1}, Ld/a;->readUnsignedShort()I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    int-to-long v7, v1

    .line 100
    iget-object v1, p0, Ld/e;->d:Ljava/nio/ByteOrder;

    .line 101
    .line 102
    invoke-static {v7, v8, v1}, Ld/b;->a(JLjava/nio/ByteOrder;)Ld/b;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    const-string v4, "ImageLength"

    .line 107
    .line 108
    invoke-virtual {p2, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    aget-object p2, v10, p3

    .line 112
    .line 113
    invoke-virtual {p1}, Ld/a;->readUnsignedShort()I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    int-to-long v7, v1

    .line 118
    iget-object v1, p0, Ld/e;->d:Ljava/nio/ByteOrder;

    .line 119
    .line 120
    invoke-static {v7, v8, v1}, Ld/b;->a(JLjava/nio/ByteOrder;)Ld/b;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    const-string v4, "ImageWidth"

    .line 125
    .line 126
    invoke-virtual {p2, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    add-int/lit8 v4, v3, -0x7

    .line 130
    .line 131
    goto/16 :goto_2

    .line 132
    .line 133
    :cond_1
    const-string p1, "Invalid SOFx"

    .line 134
    .line 135
    invoke-static {p1}, Lcom/google/gson/internal/a;->p(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :cond_2
    new-array p2, v4, [B

    .line 140
    .line 141
    invoke-virtual {p1, p2}, Ljava/io/InputStream;->read([B)I

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    if-ne v1, v4, :cond_4

    .line 146
    .line 147
    const-string v1, "UserComment"

    .line 148
    .line 149
    invoke-virtual {p0, v1}, Ld/e;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    if-nez v3, :cond_3

    .line 154
    .line 155
    aget-object v3, v10, v7

    .line 156
    .line 157
    new-instance v4, Ljava/lang/String;

    .line 158
    .line 159
    sget-object v7, Ld/e;->A:Ljava/nio/charset/Charset;

    .line 160
    .line 161
    invoke-direct {v4, p2, v7}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 162
    .line 163
    .line 164
    const-string p2, "\u0000"

    .line 165
    .line 166
    invoke-virtual {v4, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p2

    .line 170
    invoke-virtual {p2, v7}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 171
    .line 172
    .line 173
    move-result-object p2

    .line 174
    new-instance v4, Ld/b;

    .line 175
    .line 176
    array-length v7, p2

    .line 177
    invoke-direct {v4, v0, v7, p2}, Ld/b;-><init>(II[B)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v3, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    :cond_3
    :goto_1
    move v4, v8

    .line 184
    goto :goto_2

    .line 185
    :cond_4
    invoke-static {v9}, Lcom/google/gson/internal/a;->p(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    return-void

    .line 189
    :cond_5
    const/4 v1, 0x6

    .line 190
    if-ge v4, v1, :cond_6

    .line 191
    .line 192
    goto :goto_2

    .line 193
    :cond_6
    new-array v4, v1, [B

    .line 194
    .line 195
    invoke-virtual {p1, v4}, Ljava/io/InputStream;->read([B)I

    .line 196
    .line 197
    .line 198
    move-result v5

    .line 199
    if-ne v5, v1, :cond_c

    .line 200
    .line 201
    add-int/lit8 v5, p2, 0xa

    .line 202
    .line 203
    add-int/lit8 p2, v3, -0x8

    .line 204
    .line 205
    sget-object v1, Ld/e;->B:[B

    .line 206
    .line 207
    invoke-static {v4, v1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    if-nez v1, :cond_7

    .line 212
    .line 213
    move v4, p2

    .line 214
    goto :goto_2

    .line 215
    :cond_7
    if-lez p2, :cond_b

    .line 216
    .line 217
    iput v5, p0, Ld/e;->e:I

    .line 218
    .line 219
    new-array v1, p2, [B

    .line 220
    .line 221
    invoke-virtual {p1, v1}, Ljava/io/InputStream;->read([B)I

    .line 222
    .line 223
    .line 224
    move-result v3

    .line 225
    if-ne v3, p2, :cond_a

    .line 226
    .line 227
    add-int/2addr v5, p2

    .line 228
    new-instance v3, Ld/a;

    .line 229
    .line 230
    invoke-direct {v3, v1}, Ld/a;-><init>([B)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {p0, v3, p2}, Ld/e;->n(Ld/a;I)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {p0, v3, p3}, Ld/e;->p(Ld/a;I)V

    .line 237
    .line 238
    .line 239
    goto :goto_1

    .line 240
    :goto_2
    if-ltz v4, :cond_9

    .line 241
    .line 242
    invoke-virtual {p1, v4}, Ld/a;->skipBytes(I)I

    .line 243
    .line 244
    .line 245
    move-result p2

    .line 246
    if-ne p2, v4, :cond_8

    .line 247
    .line 248
    add-int p2, v5, v4

    .line 249
    .line 250
    goto/16 :goto_0

    .line 251
    .line 252
    :cond_8
    const-string p1, "Invalid JPEG segment"

    .line 253
    .line 254
    invoke-static {p1}, Lcom/google/gson/internal/a;->p(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    return-void

    .line 258
    :cond_9
    invoke-static {v6}, Lcom/google/gson/internal/a;->p(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    return-void

    .line 262
    :cond_a
    invoke-static {v9}, Lcom/google/gson/internal/a;->p(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    return-void

    .line 266
    :cond_b
    invoke-static {v9}, Lcom/google/gson/internal/a;->p(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    return-void

    .line 270
    :cond_c
    invoke-static {v9}, Lcom/google/gson/internal/a;->p(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    return-void

    .line 274
    :cond_d
    invoke-static {v6}, Lcom/google/gson/internal/a;->p(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    return-void

    .line 278
    :cond_e
    :goto_3
    iget-object p2, p0, Ld/e;->d:Ljava/nio/ByteOrder;

    .line 279
    .line 280
    iput-object p2, p1, Ld/a;->b:Ljava/nio/ByteOrder;

    .line 281
    .line 282
    return-void

    .line 283
    :cond_f
    and-int/lit16 p1, v1, 0xff

    .line 284
    .line 285
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    const-string p2, "Invalid marker:"

    .line 290
    .line 291
    invoke-static {p1, p2}, Landroidx/core/content/pm/a;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    return-void

    .line 295
    :cond_10
    and-int/lit16 p1, v0, 0xff

    .line 296
    .line 297
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object p1

    .line 301
    invoke-static {p1, v1}, Landroidx/core/content/pm/a;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    return-void

    .line 305
    :cond_11
    and-int/lit16 p1, v0, 0xff

    .line 306
    .line 307
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object p1

    .line 311
    invoke-static {p1, v1}, Landroidx/core/content/pm/a;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    return-void

    .line 315
    :pswitch_data_0
    .packed-switch -0x40
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

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
    :pswitch_data_1
    .packed-switch -0x3b
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

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
    :pswitch_data_2
    .packed-switch -0x37
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

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
    :pswitch_data_3
    .packed-switch -0x33
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
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
.end method

.method public final f(Ljava/io/BufferedInputStream;)I
    .locals 5

    .line 1
    const/16 v0, 0x1388

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/io/BufferedInputStream;->mark(I)V

    .line 4
    .line 5
    .line 6
    new-array v0, v0, [B

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/io/InputStream;->read([B)I

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/io/BufferedInputStream;->reset()V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    move v1, p1

    .line 16
    :goto_0
    sget-object v2, Ld/e;->n:[B

    .line 17
    .line 18
    array-length v3, v2

    .line 19
    if-ge v1, v3, :cond_6

    .line 20
    .line 21
    aget-byte v3, v0, v1

    .line 22
    .line 23
    aget-byte v2, v2, v1

    .line 24
    .line 25
    if-eq v3, v2, :cond_5

    .line 26
    .line 27
    const-string v1, "FUJIFILMCCD-RAW"

    .line 28
    .line 29
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    move v2, p1

    .line 38
    :goto_1
    array-length v3, v1

    .line 39
    if-ge v2, v3, :cond_4

    .line 40
    .line 41
    aget-byte v3, v0, v2

    .line 42
    .line 43
    aget-byte v4, v1, v2

    .line 44
    .line 45
    if-eq v3, v4, :cond_3

    .line 46
    .line 47
    new-instance v1, Ld/a;

    .line 48
    .line 49
    invoke-direct {v1, v0}, Ld/a;-><init>([B)V

    .line 50
    .line 51
    .line 52
    invoke-static {v1}, Ld/e;->o(Ld/a;)Ljava/nio/ByteOrder;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    iput-object v2, p0, Ld/e;->d:Ljava/nio/ByteOrder;

    .line 57
    .line 58
    iput-object v2, v1, Ld/a;->b:Ljava/nio/ByteOrder;

    .line 59
    .line 60
    invoke-virtual {v1}, Ld/a;->readShort()S

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 65
    .line 66
    .line 67
    const/16 v1, 0x4f52

    .line 68
    .line 69
    if-eq v2, v1, :cond_2

    .line 70
    .line 71
    const/16 v1, 0x5352

    .line 72
    .line 73
    if-ne v2, v1, :cond_0

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_0
    new-instance v1, Ld/a;

    .line 77
    .line 78
    invoke-direct {v1, v0}, Ld/a;-><init>([B)V

    .line 79
    .line 80
    .line 81
    invoke-static {v1}, Ld/e;->o(Ld/a;)Ljava/nio/ByteOrder;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iput-object v0, p0, Ld/e;->d:Ljava/nio/ByteOrder;

    .line 86
    .line 87
    iput-object v0, v1, Ld/a;->b:Ljava/nio/ByteOrder;

    .line 88
    .line 89
    invoke-virtual {v1}, Ld/a;->readShort()S

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 94
    .line 95
    .line 96
    const/16 v1, 0x55

    .line 97
    .line 98
    if-ne v0, v1, :cond_1

    .line 99
    .line 100
    const/16 p1, 0xa

    .line 101
    .line 102
    :cond_1
    return p1

    .line 103
    :cond_2
    :goto_2
    const/4 p1, 0x7

    .line 104
    return p1

    .line 105
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_4
    const/16 p1, 0x9

    .line 109
    .line 110
    return p1

    .line 111
    :cond_5
    add-int/lit8 v1, v1, 0x1

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_6
    const/4 p1, 0x4

    .line 115
    return p1
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
.end method

.method public final g(Ld/a;)V
    .locals 6

    .line 1
    invoke-virtual {p0, p1}, Ld/e;->i(Ld/a;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Ld/e;->c:[Ljava/util/HashMap;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    aget-object v1, p1, v0

    .line 8
    .line 9
    const-string v2, "MakerNote"

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ld/b;

    .line 16
    .line 17
    if-eqz v1, :cond_6

    .line 18
    .line 19
    new-instance v2, Ld/a;

    .line 20
    .line 21
    iget-object v1, v1, Ld/b;->c:[B

    .line 22
    .line 23
    invoke-direct {v2, v1}, Ld/a;-><init>([B)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Ld/e;->d:Ljava/nio/ByteOrder;

    .line 27
    .line 28
    iput-object v1, v2, Ld/a;->b:Ljava/nio/ByteOrder;

    .line 29
    .line 30
    sget-object v1, Ld/e;->o:[B

    .line 31
    .line 32
    array-length v3, v1

    .line 33
    new-array v3, v3, [B

    .line 34
    .line 35
    invoke-virtual {v2, v3}, Ld/a;->readFully([B)V

    .line 36
    .line 37
    .line 38
    const-wide/16 v4, 0x0

    .line 39
    .line 40
    invoke-virtual {v2, v4, v5}, Ld/a;->b(J)V

    .line 41
    .line 42
    .line 43
    sget-object v4, Ld/e;->p:[B

    .line 44
    .line 45
    array-length v5, v4

    .line 46
    new-array v5, v5, [B

    .line 47
    .line 48
    invoke-virtual {v2, v5}, Ld/a;->readFully([B)V

    .line 49
    .line 50
    .line 51
    invoke-static {v3, v1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_0

    .line 56
    .line 57
    const-wide/16 v3, 0x8

    .line 58
    .line 59
    invoke-virtual {v2, v3, v4}, Ld/a;->b(J)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    invoke-static {v5, v4}, Ljava/util/Arrays;->equals([B[B)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_1

    .line 68
    .line 69
    const-wide/16 v3, 0xc

    .line 70
    .line 71
    invoke-virtual {v2, v3, v4}, Ld/a;->b(J)V

    .line 72
    .line 73
    .line 74
    :cond_1
    :goto_0
    const/4 v1, 0x6

    .line 75
    invoke-virtual {p0, v2, v1}, Ld/e;->p(Ld/a;I)V

    .line 76
    .line 77
    .line 78
    const/4 v1, 0x7

    .line 79
    aget-object v2, p1, v1

    .line 80
    .line 81
    const-string v3, "PreviewImageStart"

    .line 82
    .line 83
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    check-cast v2, Ld/b;

    .line 88
    .line 89
    aget-object v1, p1, v1

    .line 90
    .line 91
    const-string v3, "PreviewImageLength"

    .line 92
    .line 93
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    check-cast v1, Ld/b;

    .line 98
    .line 99
    if-eqz v2, :cond_2

    .line 100
    .line 101
    if-eqz v1, :cond_2

    .line 102
    .line 103
    const/4 v3, 0x5

    .line 104
    aget-object v4, p1, v3

    .line 105
    .line 106
    const-string v5, "JPEGInterchangeFormat"

    .line 107
    .line 108
    invoke-virtual {v4, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    aget-object v2, p1, v3

    .line 112
    .line 113
    const-string v3, "JPEGInterchangeFormatLength"

    .line 114
    .line 115
    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    :cond_2
    const/16 v1, 0x8

    .line 119
    .line 120
    aget-object v1, p1, v1

    .line 121
    .line 122
    const-string v2, "AspectFrame"

    .line 123
    .line 124
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    check-cast v1, Ld/b;

    .line 129
    .line 130
    if-eqz v1, :cond_6

    .line 131
    .line 132
    iget-object v2, p0, Ld/e;->d:Ljava/nio/ByteOrder;

    .line 133
    .line 134
    invoke-virtual {v1, v2}, Ld/b;->g(Ljava/nio/ByteOrder;)Ljava/io/Serializable;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    check-cast v1, [I

    .line 139
    .line 140
    if-eqz v1, :cond_5

    .line 141
    .line 142
    array-length v2, v1

    .line 143
    const/4 v3, 0x4

    .line 144
    if-eq v2, v3, :cond_3

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_3
    const/4 v2, 0x2

    .line 148
    aget v2, v1, v2

    .line 149
    .line 150
    const/4 v3, 0x0

    .line 151
    aget v4, v1, v3

    .line 152
    .line 153
    if-le v2, v4, :cond_6

    .line 154
    .line 155
    const/4 v5, 0x3

    .line 156
    aget v5, v1, v5

    .line 157
    .line 158
    aget v1, v1, v0

    .line 159
    .line 160
    if-le v5, v1, :cond_6

    .line 161
    .line 162
    sub-int/2addr v2, v4

    .line 163
    add-int/2addr v2, v0

    .line 164
    sub-int/2addr v5, v1

    .line 165
    add-int/2addr v5, v0

    .line 166
    if-ge v2, v5, :cond_4

    .line 167
    .line 168
    add-int/2addr v2, v5

    .line 169
    sub-int v5, v2, v5

    .line 170
    .line 171
    sub-int/2addr v2, v5

    .line 172
    :cond_4
    iget-object v0, p0, Ld/e;->d:Ljava/nio/ByteOrder;

    .line 173
    .line 174
    invoke-static {v2, v0}, Ld/b;->c(ILjava/nio/ByteOrder;)Ld/b;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    iget-object v1, p0, Ld/e;->d:Ljava/nio/ByteOrder;

    .line 179
    .line 180
    invoke-static {v5, v1}, Ld/b;->c(ILjava/nio/ByteOrder;)Ld/b;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    aget-object v2, p1, v3

    .line 185
    .line 186
    const-string v4, "ImageWidth"

    .line 187
    .line 188
    invoke-virtual {v2, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    aget-object p1, p1, v3

    .line 192
    .line 193
    const-string v0, "ImageLength"

    .line 194
    .line 195
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    return-void

    .line 199
    :cond_5
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 200
    .line 201
    const-string v0, "Invalid aspect frame values. frame="

    .line 202
    .line 203
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    invoke-static {v1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    const-string v0, "ExifInterface"

    .line 218
    .line 219
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 220
    .line 221
    .line 222
    :cond_6
    return-void
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
.end method

.method public final h(Ld/a;)V
    .locals 6

    .line 1
    const/16 v0, 0x54

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ld/a;->skipBytes(I)I

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x4

    .line 7
    new-array v1, v0, [B

    .line 8
    .line 9
    new-array v2, v0, [B

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Ljava/io/InputStream;->read([B)I

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Ld/a;->skipBytes(I)I

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v2}, Ljava/io/InputStream;->read([B)I

    .line 18
    .line 19
    .line 20
    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const/4 v2, 0x5

    .line 37
    invoke-virtual {p0, p1, v0, v2}, Ld/e;->e(Ld/a;II)V

    .line 38
    .line 39
    .line 40
    int-to-long v0, v1

    .line 41
    invoke-virtual {p1, v0, v1}, Ld/a;->b(J)V

    .line 42
    .line 43
    .line 44
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 45
    .line 46
    iput-object v0, p1, Ld/a;->b:Ljava/nio/ByteOrder;

    .line 47
    .line 48
    invoke-virtual {p1}, Ld/a;->readInt()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    const/4 v1, 0x0

    .line 53
    move v2, v1

    .line 54
    :goto_0
    if-ge v2, v0, :cond_1

    .line 55
    .line 56
    invoke-virtual {p1}, Ld/a;->readUnsignedShort()I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    invoke-virtual {p1}, Ld/a;->readUnsignedShort()I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    sget-object v5, Ld/e;->t:Ld/c;

    .line 65
    .line 66
    iget v5, v5, Ld/c;->a:I

    .line 67
    .line 68
    if-ne v3, v5, :cond_0

    .line 69
    .line 70
    invoke-virtual {p1}, Ld/a;->readShort()S

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    invoke-virtual {p1}, Ld/a;->readShort()S

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    iget-object v2, p0, Ld/e;->d:Ljava/nio/ByteOrder;

    .line 79
    .line 80
    invoke-static {v0, v2}, Ld/b;->c(ILjava/nio/ByteOrder;)Ld/b;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iget-object v2, p0, Ld/e;->d:Ljava/nio/ByteOrder;

    .line 85
    .line 86
    invoke-static {p1, v2}, Ld/b;->c(ILjava/nio/ByteOrder;)Ld/b;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iget-object v2, p0, Ld/e;->c:[Ljava/util/HashMap;

    .line 91
    .line 92
    aget-object v3, v2, v1

    .line 93
    .line 94
    const-string v4, "ImageLength"

    .line 95
    .line 96
    invoke-virtual {v3, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    aget-object v0, v2, v1

    .line 100
    .line 101
    const-string v1, "ImageWidth"

    .line 102
    .line 103
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_0
    invoke-virtual {p1, v4}, Ld/a;->skipBytes(I)I

    .line 108
    .line 109
    .line 110
    add-int/lit8 v2, v2, 0x1

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_1
    return-void
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
.end method

.method public final i(Ld/a;)V
    .locals 8

    .line 1
    iget-object v0, p1, Ld/a;->a:Ljava/io/DataInputStream;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0, p1, v0}, Ld/e;->n(Ld/a;I)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, p1, v0}, Ld/e;->p(Ld/a;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1, v0}, Ld/e;->s(Ld/a;I)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x5

    .line 18
    invoke-virtual {p0, p1, v1}, Ld/e;->s(Ld/a;I)V

    .line 19
    .line 20
    .line 21
    const/4 v2, 0x4

    .line 22
    invoke-virtual {p0, p1, v2}, Ld/e;->s(Ld/a;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0, v1}, Ld/e;->r(II)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0, v2}, Ld/e;->r(II)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v1, v2}, Ld/e;->r(II)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Ld/e;->c:[Ljava/util/HashMap;

    .line 35
    .line 36
    const/4 v3, 0x1

    .line 37
    aget-object v4, p1, v3

    .line 38
    .line 39
    const-string v5, "PixelXDimension"

    .line 40
    .line 41
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    check-cast v4, Ld/b;

    .line 46
    .line 47
    aget-object v5, p1, v3

    .line 48
    .line 49
    const-string v6, "PixelYDimension"

    .line 50
    .line 51
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    check-cast v5, Ld/b;

    .line 56
    .line 57
    if-eqz v4, :cond_0

    .line 58
    .line 59
    if-eqz v5, :cond_0

    .line 60
    .line 61
    aget-object v6, p1, v0

    .line 62
    .line 63
    const-string v7, "ImageWidth"

    .line 64
    .line 65
    invoke-virtual {v6, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    aget-object v0, p1, v0

    .line 69
    .line 70
    const-string v4, "ImageLength"

    .line 71
    .line 72
    invoke-virtual {v0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    :cond_0
    aget-object v0, p1, v2

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_1

    .line 82
    .line 83
    aget-object v0, p1, v1

    .line 84
    .line 85
    invoke-virtual {p0, v0}, Ld/e;->l(Ljava/util/HashMap;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_1

    .line 90
    .line 91
    aget-object v0, p1, v1

    .line 92
    .line 93
    aput-object v0, p1, v2

    .line 94
    .line 95
    new-instance v0, Ljava/util/HashMap;

    .line 96
    .line 97
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 98
    .line 99
    .line 100
    aput-object v0, p1, v1

    .line 101
    .line 102
    :cond_1
    aget-object v0, p1, v2

    .line 103
    .line 104
    invoke-virtual {p0, v0}, Ld/e;->l(Ljava/util/HashMap;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-nez v0, :cond_2

    .line 109
    .line 110
    const-string v0, "ExifInterface"

    .line 111
    .line 112
    const-string v1, "No image meets the size requirements of a thumbnail image."

    .line 113
    .line 114
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 115
    .line 116
    .line 117
    :cond_2
    iget v0, p0, Ld/e;->b:I

    .line 118
    .line 119
    const/16 v1, 0x8

    .line 120
    .line 121
    if-ne v0, v1, :cond_3

    .line 122
    .line 123
    aget-object v0, p1, v3

    .line 124
    .line 125
    const-string v1, "MakerNote"

    .line 126
    .line 127
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    check-cast v0, Ld/b;

    .line 132
    .line 133
    if-eqz v0, :cond_3

    .line 134
    .line 135
    new-instance v1, Ld/a;

    .line 136
    .line 137
    iget-object v0, v0, Ld/b;->c:[B

    .line 138
    .line 139
    invoke-direct {v1, v0}, Ld/a;-><init>([B)V

    .line 140
    .line 141
    .line 142
    iget-object v0, p0, Ld/e;->d:Ljava/nio/ByteOrder;

    .line 143
    .line 144
    iput-object v0, v1, Ld/a;->b:Ljava/nio/ByteOrder;

    .line 145
    .line 146
    const-wide/16 v4, 0x6

    .line 147
    .line 148
    invoke-virtual {v1, v4, v5}, Ld/a;->b(J)V

    .line 149
    .line 150
    .line 151
    const/16 v0, 0x9

    .line 152
    .line 153
    invoke-virtual {p0, v1, v0}, Ld/e;->p(Ld/a;I)V

    .line 154
    .line 155
    .line 156
    aget-object v0, p1, v0

    .line 157
    .line 158
    const-string v1, "ColorSpace"

    .line 159
    .line 160
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    check-cast v0, Ld/b;

    .line 165
    .line 166
    if-eqz v0, :cond_3

    .line 167
    .line 168
    aget-object p1, p1, v3

    .line 169
    .line 170
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    :cond_3
    return-void
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
.end method

.method public final j(Ld/a;)V
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Ld/e;->i(Ld/a;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ld/e;->c:[Ljava/util/HashMap;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    aget-object v2, v0, v1

    .line 8
    .line 9
    const-string v3, "JpgFromRaw"

    .line 10
    .line 11
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Ld/b;

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    iget v2, p0, Ld/e;->i:I

    .line 20
    .line 21
    const/4 v3, 0x5

    .line 22
    invoke-virtual {p0, p1, v2, v3}, Ld/e;->e(Ld/a;II)V

    .line 23
    .line 24
    .line 25
    :cond_0
    aget-object p1, v0, v1

    .line 26
    .line 27
    const-string v1, "ISO"

    .line 28
    .line 29
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Ld/b;

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    aget-object v2, v0, v1

    .line 37
    .line 38
    const-string v3, "PhotographicSensitivity"

    .line 39
    .line 40
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Ld/b;

    .line 45
    .line 46
    if-eqz p1, :cond_1

    .line 47
    .line 48
    if-nez v2, :cond_1

    .line 49
    .line 50
    aget-object v0, v0, v1

    .line 51
    .line 52
    invoke-virtual {v0, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    :cond_1
    return-void
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

.method public final k(Ld/a;Ljava/util/HashMap;)V
    .locals 3

    .line 1
    const-string v0, "JPEGInterchangeFormat"

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ld/b;

    .line 8
    .line 9
    const-string v1, "JPEGInterchangeFormatLength"

    .line 10
    .line 11
    invoke-virtual {p2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    check-cast p2, Ld/b;

    .line 16
    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    if-eqz p2, :cond_3

    .line 20
    .line 21
    iget-object v1, p0, Ld/e;->d:Ljava/nio/ByteOrder;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ld/b;->e(Ljava/nio/ByteOrder;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iget-object v1, p0, Ld/e;->d:Ljava/nio/ByteOrder;

    .line 28
    .line 29
    invoke-virtual {p2, v1}, Ld/b;->e(Ljava/nio/ByteOrder;)I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    iget-object v1, p1, Ld/a;->a:Ljava/io/DataInputStream;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/io/InputStream;->available()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    sub-int/2addr v1, v0

    .line 40
    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    iget v1, p0, Ld/e;->b:I

    .line 45
    .line 46
    const/4 v2, 0x4

    .line 47
    if-eq v1, v2, :cond_1

    .line 48
    .line 49
    const/16 v2, 0x9

    .line 50
    .line 51
    if-eq v1, v2, :cond_1

    .line 52
    .line 53
    const/16 v2, 0xa

    .line 54
    .line 55
    if-ne v1, v2, :cond_0

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_0
    const/4 v2, 0x7

    .line 59
    if-ne v1, v2, :cond_2

    .line 60
    .line 61
    iget v1, p0, Ld/e;->f:I

    .line 62
    .line 63
    :goto_0
    add-int/2addr v0, v1

    .line 64
    goto :goto_2

    .line 65
    :cond_1
    :goto_1
    iget v1, p0, Ld/e;->e:I

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    :goto_2
    if-lez v0, :cond_3

    .line 69
    .line 70
    if-lez p2, :cond_3

    .line 71
    .line 72
    iget-object v1, p0, Ld/e;->a:Ljava/lang/String;

    .line 73
    .line 74
    if-nez v1, :cond_3

    .line 75
    .line 76
    new-array p2, p2, [B

    .line 77
    .line 78
    int-to-long v0, v0

    .line 79
    invoke-virtual {p1, v0, v1}, Ld/a;->b(J)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, p2}, Ld/a;->readFully([B)V

    .line 83
    .line 84
    .line 85
    :cond_3
    return-void
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
.end method

.method public final l(Ljava/util/HashMap;)Z
    .locals 2

    .line 1
    const-string v0, "ImageLength"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ld/b;

    .line 8
    .line 9
    const-string v1, "ImageWidth"

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Ld/b;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, Ld/e;->d:Ljava/nio/ByteOrder;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ld/b;->e(Ljava/nio/ByteOrder;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iget-object v1, p0, Ld/e;->d:Ljava/nio/ByteOrder;

    .line 28
    .line 29
    invoke-virtual {p1, v1}, Ld/b;->e(Ljava/nio/ByteOrder;)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    const/16 v1, 0x200

    .line 34
    .line 35
    if-gt v0, v1, :cond_0

    .line 36
    .line 37
    if-gt p1, v1, :cond_0

    .line 38
    .line 39
    const/4 p1, 0x1

    .line 40
    return p1

    .line 41
    :cond_0
    const/4 p1, 0x0

    .line 42
    return p1
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

.method public final m(Ljava/io/FileInputStream;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    :try_start_0
    sget-object v2, Ld/e;->u:[[Ld/c;

    .line 4
    .line 5
    array-length v2, v2

    .line 6
    if-ge v1, v2, :cond_0

    .line 7
    .line 8
    iget-object v2, p0, Ld/e;->c:[Ljava/util/HashMap;

    .line 9
    .line 10
    new-instance v3, Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    aput-object v3, v2, v1

    .line 16
    .line 17
    add-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto :goto_2

    .line 22
    :cond_0
    new-instance v1, Ljava/io/BufferedInputStream;

    .line 23
    .line 24
    const/16 v2, 0x1388

    .line 25
    .line 26
    invoke-direct {v1, p1, v2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v1}, Ld/e;->f(Ljava/io/BufferedInputStream;)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    iput p1, p0, Ld/e;->b:I

    .line 34
    .line 35
    new-instance p1, Ld/a;

    .line 36
    .line 37
    invoke-direct {p1, v1}, Ld/a;-><init>(Ljava/io/InputStream;)V

    .line 38
    .line 39
    .line 40
    iget v1, p0, Ld/e;->b:I

    .line 41
    .line 42
    packed-switch v1, :pswitch_data_0

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :pswitch_0
    invoke-virtual {p0, p1}, Ld/e;->j(Ld/a;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :pswitch_1
    invoke-virtual {p0, p1}, Ld/e;->h(Ld/a;)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :pswitch_2
    invoke-virtual {p0, p1}, Ld/e;->g(Ld/a;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :pswitch_3
    invoke-virtual {p0, p1, v0, v0}, Ld/e;->e(Ld/a;II)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :pswitch_4
    invoke-virtual {p0, p1}, Ld/e;->i(Ld/a;)V

    .line 63
    .line 64
    .line 65
    :goto_1
    invoke-virtual {p0, p1}, Ld/e;->q(Ld/a;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Ld/e;->a()V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :goto_2
    invoke-virtual {p0}, Ld/e;->a()V

    .line 73
    .line 74
    .line 75
    throw p1

    .line 76
    :catch_0
    invoke-virtual {p0}, Ld/e;->a()V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    nop

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_4
        :pswitch_2
        :pswitch_4
        :pswitch_1
        :pswitch_0
        :pswitch_4
    .end packed-switch
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
.end method

.method public final n(Ld/a;I)V
    .locals 3

    .line 1
    invoke-static {p1}, Ld/e;->o(Ld/a;)Ljava/nio/ByteOrder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Ld/e;->d:Ljava/nio/ByteOrder;

    .line 6
    .line 7
    iput-object v0, p1, Ld/a;->b:Ljava/nio/ByteOrder;

    .line 8
    .line 9
    invoke-virtual {p1}, Ld/a;->readUnsignedShort()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget v1, p0, Ld/e;->b:I

    .line 14
    .line 15
    const/4 v2, 0x7

    .line 16
    if-eq v1, v2, :cond_1

    .line 17
    .line 18
    const/16 v2, 0xa

    .line 19
    .line 20
    if-eq v1, v2, :cond_1

    .line 21
    .line 22
    const/16 v1, 0x2a

    .line 23
    .line 24
    if-ne v0, v1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const-string p1, "Invalid start code: "

    .line 28
    .line 29
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-static {p2, p1}, Landroidx/core/content/pm/a;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    :goto_0
    invoke-virtual {p1}, Ld/a;->readInt()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    const/16 v1, 0x8

    .line 42
    .line 43
    if-lt v0, v1, :cond_4

    .line 44
    .line 45
    if-ge v0, p2, :cond_4

    .line 46
    .line 47
    add-int/lit8 v0, v0, -0x8

    .line 48
    .line 49
    if-lez v0, :cond_3

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Ld/a;->skipBytes(I)I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-ne p1, v0, :cond_2

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    const-string p1, "Couldn\'t jump to first Ifd: "

    .line 59
    .line 60
    invoke-static {v0, p1}, Landroidx/lifecycle/l;->u(ILjava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-static {p1}, Lcom/google/gson/internal/a;->p(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :cond_3
    :goto_1
    return-void

    .line 68
    :cond_4
    const-string p1, "Invalid first Ifd offset: "

    .line 69
    .line 70
    invoke-static {v0, p1}, Landroidx/lifecycle/l;->u(ILjava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-static {p1}, Lcom/google/gson/internal/a;->p(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    return-void
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
.end method

.method public final p(Ld/a;I)V
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    iget v3, v1, Ld/a;->m:I

    .line 8
    .line 9
    add-int/lit8 v3, v3, 0x2

    .line 10
    .line 11
    iget v4, v1, Ld/a;->l:I

    .line 12
    .line 13
    if-le v3, v4, :cond_0

    .line 14
    .line 15
    goto/16 :goto_12

    .line 16
    .line 17
    :cond_0
    invoke-virtual {v1}, Ld/a;->readShort()S

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    iget v5, v1, Ld/a;->m:I

    .line 22
    .line 23
    mul-int/lit8 v6, v3, 0xc

    .line 24
    .line 25
    add-int/2addr v6, v5

    .line 26
    if-le v6, v4, :cond_1

    .line 27
    .line 28
    goto/16 :goto_12

    .line 29
    .line 30
    :cond_1
    const/4 v6, 0x0

    .line 31
    :goto_0
    iget-object v8, v0, Ld/e;->c:[Ljava/util/HashMap;

    .line 32
    .line 33
    if-ge v6, v3, :cond_25

    .line 34
    .line 35
    invoke-virtual {v1}, Ld/a;->readUnsignedShort()I

    .line 36
    .line 37
    .line 38
    move-result v10

    .line 39
    invoke-virtual {v1}, Ld/a;->readUnsignedShort()I

    .line 40
    .line 41
    .line 42
    move-result v11

    .line 43
    invoke-virtual {v1}, Ld/a;->readInt()I

    .line 44
    .line 45
    .line 46
    move-result v12

    .line 47
    iget v13, v1, Ld/a;->m:I

    .line 48
    .line 49
    int-to-long v13, v13

    .line 50
    const-wide/16 v15, 0x4

    .line 51
    .line 52
    add-long/2addr v13, v15

    .line 53
    sget-object v17, Ld/e;->w:[Ljava/util/HashMap;

    .line 54
    .line 55
    aget-object v5, v17, v2

    .line 56
    .line 57
    move-wide/from16 v18, v15

    .line 58
    .line 59
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v15

    .line 63
    invoke-virtual {v5, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    check-cast v5, Ld/c;

    .line 68
    .line 69
    const-wide/16 v20, 0x0

    .line 70
    .line 71
    const-string v7, "ExifInterface"

    .line 72
    .line 73
    if-nez v5, :cond_2

    .line 74
    .line 75
    const-string v9, "Skip the tag entry since tag number is not defined: "

    .line 76
    .line 77
    invoke-static {v10, v9, v7}, Landroidx/lifecycle/l;->z(ILjava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    move/from16 v23, v3

    .line 81
    .line 82
    move/from16 v24, v6

    .line 83
    .line 84
    :goto_1
    move-object v3, v8

    .line 85
    goto/16 :goto_a

    .line 86
    .line 87
    :cond_2
    if-lez v11, :cond_3

    .line 88
    .line 89
    sget-object v9, Ld/e;->r:[I

    .line 90
    .line 91
    array-length v15, v9

    .line 92
    if-lt v11, v15, :cond_4

    .line 93
    .line 94
    :cond_3
    move/from16 v23, v3

    .line 95
    .line 96
    move/from16 v24, v6

    .line 97
    .line 98
    move-object v3, v8

    .line 99
    goto/16 :goto_9

    .line 100
    .line 101
    :cond_4
    iget v15, v5, Ld/c;->c:I

    .line 102
    .line 103
    move/from16 v23, v3

    .line 104
    .line 105
    const/4 v3, 0x7

    .line 106
    if-eq v15, v3, :cond_5

    .line 107
    .line 108
    if-ne v11, v3, :cond_6

    .line 109
    .line 110
    :cond_5
    move/from16 v24, v6

    .line 111
    .line 112
    goto :goto_6

    .line 113
    :cond_6
    if-eq v15, v11, :cond_7

    .line 114
    .line 115
    iget v3, v5, Ld/c;->d:I

    .line 116
    .line 117
    if-ne v3, v11, :cond_8

    .line 118
    .line 119
    :cond_7
    move/from16 v24, v6

    .line 120
    .line 121
    :goto_2
    const/4 v3, 0x7

    .line 122
    goto :goto_6

    .line 123
    :cond_8
    move/from16 v24, v6

    .line 124
    .line 125
    const/4 v6, 0x4

    .line 126
    if-eq v15, v6, :cond_9

    .line 127
    .line 128
    if-ne v3, v6, :cond_a

    .line 129
    .line 130
    :cond_9
    const/4 v6, 0x3

    .line 131
    goto :goto_3

    .line 132
    :cond_a
    const/16 v6, 0x9

    .line 133
    .line 134
    goto :goto_5

    .line 135
    :goto_3
    if-ne v11, v6, :cond_a

    .line 136
    .line 137
    :goto_4
    goto :goto_2

    .line 138
    :goto_5
    if-eq v15, v6, :cond_b

    .line 139
    .line 140
    if-ne v3, v6, :cond_c

    .line 141
    .line 142
    :cond_b
    const/16 v6, 0x8

    .line 143
    .line 144
    if-ne v11, v6, :cond_c

    .line 145
    .line 146
    goto :goto_4

    .line 147
    :cond_c
    const/16 v6, 0xc

    .line 148
    .line 149
    if-eq v15, v6, :cond_d

    .line 150
    .line 151
    if-ne v3, v6, :cond_e

    .line 152
    .line 153
    :cond_d
    const/16 v3, 0xb

    .line 154
    .line 155
    if-ne v11, v3, :cond_e

    .line 156
    .line 157
    goto :goto_4

    .line 158
    :cond_e
    new-instance v3, Ljava/lang/StringBuilder;

    .line 159
    .line 160
    const-string v6, "Skip the tag entry since data format ("

    .line 161
    .line 162
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    sget-object v6, Ld/e;->q:[Ljava/lang/String;

    .line 166
    .line 167
    aget-object v6, v6, v11

    .line 168
    .line 169
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    const-string v6, ") is unexpected for tag: "

    .line 173
    .line 174
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    iget-object v6, v5, Ld/c;->b:Ljava/lang/String;

    .line 178
    .line 179
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    invoke-static {v7, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 187
    .line 188
    .line 189
    goto :goto_1

    .line 190
    :goto_6
    if-ne v11, v3, :cond_f

    .line 191
    .line 192
    move v11, v15

    .line 193
    :cond_f
    move-object v3, v8

    .line 194
    move-object v6, v9

    .line 195
    int-to-long v8, v12

    .line 196
    aget v6, v6, v11

    .line 197
    .line 198
    move-wide/from16 v25, v8

    .line 199
    .line 200
    int-to-long v8, v6

    .line 201
    mul-long v8, v8, v25

    .line 202
    .line 203
    cmp-long v6, v8, v20

    .line 204
    .line 205
    if-ltz v6, :cond_11

    .line 206
    .line 207
    const-wide/32 v25, 0x7fffffff

    .line 208
    .line 209
    .line 210
    cmp-long v6, v8, v25

    .line 211
    .line 212
    if-lez v6, :cond_10

    .line 213
    .line 214
    goto :goto_7

    .line 215
    :cond_10
    const/4 v6, 0x1

    .line 216
    goto :goto_b

    .line 217
    :cond_11
    :goto_7
    const-string v6, "Skip the tag entry since the number of components is invalid: "

    .line 218
    .line 219
    invoke-static {v12, v6, v7}, Landroidx/lifecycle/l;->z(ILjava/lang/String;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    :goto_8
    const/4 v6, 0x0

    .line 223
    goto :goto_b

    .line 224
    :goto_9
    const-string v6, "Skip the tag entry since data format is invalid: "

    .line 225
    .line 226
    invoke-static {v11, v6, v7}, Landroidx/lifecycle/l;->z(ILjava/lang/String;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    :goto_a
    move-wide/from16 v8, v20

    .line 230
    .line 231
    goto :goto_8

    .line 232
    :goto_b
    if-nez v6, :cond_12

    .line 233
    .line 234
    invoke-virtual {v1, v13, v14}, Ld/a;->b(J)V

    .line 235
    .line 236
    .line 237
    goto/16 :goto_11

    .line 238
    .line 239
    :cond_12
    cmp-long v6, v8, v18

    .line 240
    .line 241
    const-string v15, "Compression"

    .line 242
    .line 243
    if-lez v6, :cond_18

    .line 244
    .line 245
    invoke-virtual {v1}, Ld/a;->readInt()I

    .line 246
    .line 247
    .line 248
    move-result v6

    .line 249
    move-object/from16 v18, v3

    .line 250
    .line 251
    iget v3, v0, Ld/e;->b:I

    .line 252
    .line 253
    move/from16 v19, v10

    .line 254
    .line 255
    const/4 v10, 0x7

    .line 256
    if-ne v3, v10, :cond_15

    .line 257
    .line 258
    const-string v3, "MakerNote"

    .line 259
    .line 260
    iget-object v10, v5, Ld/c;->b:Ljava/lang/String;

    .line 261
    .line 262
    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result v3

    .line 266
    if-eqz v3, :cond_14

    .line 267
    .line 268
    iput v6, v0, Ld/e;->f:I

    .line 269
    .line 270
    :cond_13
    move-wide/from16 v25, v8

    .line 271
    .line 272
    goto :goto_c

    .line 273
    :cond_14
    const/4 v3, 0x6

    .line 274
    if-ne v2, v3, :cond_13

    .line 275
    .line 276
    const-string v10, "ThumbnailImage"

    .line 277
    .line 278
    iget-object v3, v5, Ld/c;->b:Ljava/lang/String;

    .line 279
    .line 280
    invoke-virtual {v10, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result v3

    .line 284
    if-eqz v3, :cond_13

    .line 285
    .line 286
    iput v6, v0, Ld/e;->g:I

    .line 287
    .line 288
    iput v12, v0, Ld/e;->h:I

    .line 289
    .line 290
    iget-object v3, v0, Ld/e;->d:Ljava/nio/ByteOrder;

    .line 291
    .line 292
    const/4 v10, 0x6

    .line 293
    invoke-static {v10, v3}, Ld/b;->c(ILjava/nio/ByteOrder;)Ld/b;

    .line 294
    .line 295
    .line 296
    move-result-object v3

    .line 297
    iget v10, v0, Ld/e;->g:I

    .line 298
    .line 299
    move-wide/from16 v25, v8

    .line 300
    .line 301
    int-to-long v8, v10

    .line 302
    iget-object v10, v0, Ld/e;->d:Ljava/nio/ByteOrder;

    .line 303
    .line 304
    invoke-static {v8, v9, v10}, Ld/b;->a(JLjava/nio/ByteOrder;)Ld/b;

    .line 305
    .line 306
    .line 307
    move-result-object v8

    .line 308
    iget v9, v0, Ld/e;->h:I

    .line 309
    .line 310
    int-to-long v9, v9

    .line 311
    iget-object v2, v0, Ld/e;->d:Ljava/nio/ByteOrder;

    .line 312
    .line 313
    invoke-static {v9, v10, v2}, Ld/b;->a(JLjava/nio/ByteOrder;)Ld/b;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    const/16 v22, 0x4

    .line 318
    .line 319
    aget-object v9, v18, v22

    .line 320
    .line 321
    invoke-virtual {v9, v15, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    aget-object v3, v18, v22

    .line 325
    .line 326
    const-string v9, "JPEGInterchangeFormat"

    .line 327
    .line 328
    invoke-virtual {v3, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    aget-object v3, v18, v22

    .line 332
    .line 333
    const-string v8, "JPEGInterchangeFormatLength"

    .line 334
    .line 335
    invoke-virtual {v3, v8, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    goto :goto_c

    .line 339
    :cond_15
    move-wide/from16 v25, v8

    .line 340
    .line 341
    const/16 v2, 0xa

    .line 342
    .line 343
    if-ne v3, v2, :cond_16

    .line 344
    .line 345
    const-string v2, "JpgFromRaw"

    .line 346
    .line 347
    iget-object v3, v5, Ld/c;->b:Ljava/lang/String;

    .line 348
    .line 349
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    move-result v2

    .line 353
    if-eqz v2, :cond_16

    .line 354
    .line 355
    iput v6, v0, Ld/e;->i:I

    .line 356
    .line 357
    :cond_16
    :goto_c
    int-to-long v2, v6

    .line 358
    add-long v8, v2, v25

    .line 359
    .line 360
    move-wide/from16 v27, v8

    .line 361
    .line 362
    int-to-long v8, v4

    .line 363
    cmp-long v8, v27, v8

    .line 364
    .line 365
    if-gtz v8, :cond_17

    .line 366
    .line 367
    invoke-virtual {v1, v2, v3}, Ld/a;->b(J)V

    .line 368
    .line 369
    .line 370
    goto :goto_d

    .line 371
    :cond_17
    const-string v2, "Skip the tag entry since data offset is invalid: "

    .line 372
    .line 373
    invoke-static {v6, v2, v7}, Landroidx/lifecycle/l;->z(ILjava/lang/String;Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v1, v13, v14}, Ld/a;->b(J)V

    .line 377
    .line 378
    .line 379
    goto/16 :goto_11

    .line 380
    .line 381
    :cond_18
    move-object/from16 v18, v3

    .line 382
    .line 383
    move-wide/from16 v25, v8

    .line 384
    .line 385
    move/from16 v19, v10

    .line 386
    .line 387
    :goto_d
    sget-object v2, Ld/e;->z:Ljava/util/HashMap;

    .line 388
    .line 389
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 390
    .line 391
    .line 392
    move-result-object v3

    .line 393
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v2

    .line 397
    check-cast v2, Ljava/lang/Integer;

    .line 398
    .line 399
    if-eqz v2, :cond_1e

    .line 400
    .line 401
    const/4 v6, 0x3

    .line 402
    if-eq v11, v6, :cond_1c

    .line 403
    .line 404
    const/4 v6, 0x4

    .line 405
    if-eq v11, v6, :cond_1b

    .line 406
    .line 407
    const/16 v6, 0x8

    .line 408
    .line 409
    if-eq v11, v6, :cond_1a

    .line 410
    .line 411
    const/16 v6, 0x9

    .line 412
    .line 413
    if-eq v11, v6, :cond_19

    .line 414
    .line 415
    const/16 v3, 0xd

    .line 416
    .line 417
    if-eq v11, v3, :cond_19

    .line 418
    .line 419
    const-wide/16 v5, -0x1

    .line 420
    .line 421
    goto :goto_f

    .line 422
    :cond_19
    invoke-virtual {v1}, Ld/a;->readInt()I

    .line 423
    .line 424
    .line 425
    move-result v3

    .line 426
    :goto_e
    int-to-long v5, v3

    .line 427
    goto :goto_f

    .line 428
    :cond_1a
    invoke-virtual {v1}, Ld/a;->readShort()S

    .line 429
    .line 430
    .line 431
    move-result v3

    .line 432
    goto :goto_e

    .line 433
    :cond_1b
    invoke-virtual {v1}, Ld/a;->readInt()I

    .line 434
    .line 435
    .line 436
    move-result v3

    .line 437
    int-to-long v5, v3

    .line 438
    const-wide v8, 0xffffffffL

    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    and-long/2addr v5, v8

    .line 444
    goto :goto_f

    .line 445
    :cond_1c
    invoke-virtual {v1}, Ld/a;->readUnsignedShort()I

    .line 446
    .line 447
    .line 448
    move-result v3

    .line 449
    goto :goto_e

    .line 450
    :goto_f
    cmp-long v3, v5, v20

    .line 451
    .line 452
    if-lez v3, :cond_1d

    .line 453
    .line 454
    int-to-long v8, v4

    .line 455
    cmp-long v3, v5, v8

    .line 456
    .line 457
    if-gez v3, :cond_1d

    .line 458
    .line 459
    invoke-virtual {v1, v5, v6}, Ld/a;->b(J)V

    .line 460
    .line 461
    .line 462
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 463
    .line 464
    .line 465
    move-result v2

    .line 466
    invoke-virtual {v0, v1, v2}, Ld/e;->p(Ld/a;I)V

    .line 467
    .line 468
    .line 469
    goto :goto_10

    .line 470
    :cond_1d
    new-instance v2, Ljava/lang/StringBuilder;

    .line 471
    .line 472
    const-string v3, "Skip jump into the IFD since its offset is invalid: "

    .line 473
    .line 474
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 475
    .line 476
    .line 477
    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 478
    .line 479
    .line 480
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object v2

    .line 484
    invoke-static {v7, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 485
    .line 486
    .line 487
    :goto_10
    invoke-virtual {v1, v13, v14}, Ld/a;->b(J)V

    .line 488
    .line 489
    .line 490
    goto :goto_11

    .line 491
    :cond_1e
    move-wide/from16 v8, v25

    .line 492
    .line 493
    long-to-int v2, v8

    .line 494
    new-array v2, v2, [B

    .line 495
    .line 496
    invoke-virtual {v1, v2}, Ld/a;->readFully([B)V

    .line 497
    .line 498
    .line 499
    new-instance v3, Ld/b;

    .line 500
    .line 501
    invoke-direct {v3, v11, v12, v2}, Ld/b;-><init>(II[B)V

    .line 502
    .line 503
    .line 504
    aget-object v2, v18, p2

    .line 505
    .line 506
    iget-object v5, v5, Ld/c;->b:Ljava/lang/String;

    .line 507
    .line 508
    invoke-virtual {v2, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    const-string v2, "DNGVersion"

    .line 512
    .line 513
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 514
    .line 515
    .line 516
    move-result v2

    .line 517
    if-eqz v2, :cond_1f

    .line 518
    .line 519
    const/4 v6, 0x3

    .line 520
    iput v6, v0, Ld/e;->b:I

    .line 521
    .line 522
    :cond_1f
    const-string v2, "Make"

    .line 523
    .line 524
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 525
    .line 526
    .line 527
    move-result v2

    .line 528
    if-nez v2, :cond_20

    .line 529
    .line 530
    const-string v2, "Model"

    .line 531
    .line 532
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 533
    .line 534
    .line 535
    move-result v2

    .line 536
    if-eqz v2, :cond_21

    .line 537
    .line 538
    :cond_20
    iget-object v2, v0, Ld/e;->d:Ljava/nio/ByteOrder;

    .line 539
    .line 540
    invoke-virtual {v3, v2}, Ld/b;->f(Ljava/nio/ByteOrder;)Ljava/lang/String;

    .line 541
    .line 542
    .line 543
    move-result-object v2

    .line 544
    const-string v6, "PENTAX"

    .line 545
    .line 546
    invoke-virtual {v2, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 547
    .line 548
    .line 549
    move-result v2

    .line 550
    if-nez v2, :cond_22

    .line 551
    .line 552
    :cond_21
    invoke-virtual {v15, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 553
    .line 554
    .line 555
    move-result v2

    .line 556
    if-eqz v2, :cond_23

    .line 557
    .line 558
    iget-object v2, v0, Ld/e;->d:Ljava/nio/ByteOrder;

    .line 559
    .line 560
    invoke-virtual {v3, v2}, Ld/b;->e(Ljava/nio/ByteOrder;)I

    .line 561
    .line 562
    .line 563
    move-result v2

    .line 564
    const v3, 0xffff

    .line 565
    .line 566
    .line 567
    if-ne v2, v3, :cond_23

    .line 568
    .line 569
    :cond_22
    const/16 v6, 0x8

    .line 570
    .line 571
    iput v6, v0, Ld/e;->b:I

    .line 572
    .line 573
    :cond_23
    iget v2, v1, Ld/a;->m:I

    .line 574
    .line 575
    int-to-long v2, v2

    .line 576
    cmp-long v2, v2, v13

    .line 577
    .line 578
    if-eqz v2, :cond_24

    .line 579
    .line 580
    invoke-virtual {v1, v13, v14}, Ld/a;->b(J)V

    .line 581
    .line 582
    .line 583
    :cond_24
    :goto_11
    add-int/lit8 v6, v24, 0x1

    .line 584
    .line 585
    int-to-short v6, v6

    .line 586
    move/from16 v2, p2

    .line 587
    .line 588
    move/from16 v3, v23

    .line 589
    .line 590
    goto/16 :goto_0

    .line 591
    .line 592
    :cond_25
    move-object/from16 v18, v8

    .line 593
    .line 594
    iget v2, v1, Ld/a;->m:I

    .line 595
    .line 596
    const/4 v6, 0x4

    .line 597
    add-int/2addr v2, v6

    .line 598
    if-gt v2, v4, :cond_27

    .line 599
    .line 600
    invoke-virtual {v1}, Ld/a;->readInt()I

    .line 601
    .line 602
    .line 603
    move-result v2

    .line 604
    const/16 v3, 0x8

    .line 605
    .line 606
    if-le v2, v3, :cond_27

    .line 607
    .line 608
    if-ge v2, v4, :cond_27

    .line 609
    .line 610
    int-to-long v2, v2

    .line 611
    invoke-virtual {v1, v2, v3}, Ld/a;->b(J)V

    .line 612
    .line 613
    .line 614
    aget-object v2, v18, v6

    .line 615
    .line 616
    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    .line 617
    .line 618
    .line 619
    move-result v2

    .line 620
    if-eqz v2, :cond_26

    .line 621
    .line 622
    invoke-virtual {v0, v1, v6}, Ld/e;->p(Ld/a;I)V

    .line 623
    .line 624
    .line 625
    return-void

    .line 626
    :cond_26
    const/4 v2, 0x5

    .line 627
    aget-object v3, v18, v2

    .line 628
    .line 629
    invoke-virtual {v3}, Ljava/util/HashMap;->isEmpty()Z

    .line 630
    .line 631
    .line 632
    move-result v3

    .line 633
    if-eqz v3, :cond_27

    .line 634
    .line 635
    invoke-virtual {v0, v1, v2}, Ld/e;->p(Ld/a;I)V

    .line 636
    .line 637
    .line 638
    :cond_27
    :goto_12
    return-void
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
.end method

.method public final q(Ld/a;)V
    .locals 12

    .line 1
    iget-object v0, p0, Ld/e;->c:[Ljava/util/HashMap;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    const-string v1, "Compression"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Ld/b;

    .line 13
    .line 14
    if-eqz v1, :cond_a

    .line 15
    .line 16
    iget-object v2, p0, Ld/e;->d:Ljava/nio/ByteOrder;

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ld/b;->e(Ljava/nio/ByteOrder;)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v2, 0x6

    .line 23
    const/4 v3, 0x1

    .line 24
    if-eq v1, v3, :cond_1

    .line 25
    .line 26
    if-eq v1, v2, :cond_0

    .line 27
    .line 28
    const/4 v4, 0x7

    .line 29
    if-eq v1, v4, :cond_1

    .line 30
    .line 31
    goto/16 :goto_3

    .line 32
    .line 33
    :cond_0
    invoke-virtual {p0, p1, v0}, Ld/e;->k(Ld/a;Ljava/util/HashMap;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    const-string v1, "BitsPerSample"

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Ld/b;

    .line 44
    .line 45
    if-eqz v1, :cond_9

    .line 46
    .line 47
    iget-object v4, p0, Ld/e;->d:Ljava/nio/ByteOrder;

    .line 48
    .line 49
    invoke-virtual {v1, v4}, Ld/b;->g(Ljava/nio/ByteOrder;)Ljava/io/Serializable;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, [I

    .line 54
    .line 55
    sget-object v4, Ld/e;->l:[I

    .line 56
    .line 57
    invoke-static {v4, v1}, Ljava/util/Arrays;->equals([I[I)Z

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    if-eqz v5, :cond_2

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    iget v5, p0, Ld/e;->b:I

    .line 65
    .line 66
    const/4 v6, 0x3

    .line 67
    if-ne v5, v6, :cond_9

    .line 68
    .line 69
    const-string v5, "PhotometricInterpretation"

    .line 70
    .line 71
    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    check-cast v5, Ld/b;

    .line 76
    .line 77
    if-eqz v5, :cond_9

    .line 78
    .line 79
    iget-object v6, p0, Ld/e;->d:Ljava/nio/ByteOrder;

    .line 80
    .line 81
    invoke-virtual {v5, v6}, Ld/b;->e(Ljava/nio/ByteOrder;)I

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    if-ne v5, v3, :cond_3

    .line 86
    .line 87
    sget-object v3, Ld/e;->m:[I

    .line 88
    .line 89
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([I[I)Z

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    if-nez v3, :cond_4

    .line 94
    .line 95
    :cond_3
    if-ne v5, v2, :cond_9

    .line 96
    .line 97
    invoke-static {v1, v4}, Ljava/util/Arrays;->equals([I[I)Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-eqz v1, :cond_9

    .line 102
    .line 103
    :cond_4
    :goto_0
    const-string v1, "StripOffsets"

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    check-cast v1, Ld/b;

    .line 110
    .line 111
    const-string v2, "StripByteCounts"

    .line 112
    .line 113
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, Ld/b;

    .line 118
    .line 119
    if-eqz v1, :cond_9

    .line 120
    .line 121
    if-eqz v0, :cond_9

    .line 122
    .line 123
    iget-object v2, p0, Ld/e;->d:Ljava/nio/ByteOrder;

    .line 124
    .line 125
    invoke-virtual {v1, v2}, Ld/b;->g(Ljava/nio/ByteOrder;)Ljava/io/Serializable;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-static {v1}, Ld/e;->b(Ljava/io/Serializable;)[J

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    iget-object v2, p0, Ld/e;->d:Ljava/nio/ByteOrder;

    .line 134
    .line 135
    invoke-virtual {v0, v2}, Ld/b;->g(Ljava/nio/ByteOrder;)Ljava/io/Serializable;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-static {v0}, Ld/e;->b(Ljava/io/Serializable;)[J

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    const-string v2, "ExifInterface"

    .line 144
    .line 145
    if-nez v1, :cond_5

    .line 146
    .line 147
    const-string p1, "stripOffsets should not be null."

    .line 148
    .line 149
    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :cond_5
    if-nez v0, :cond_6

    .line 154
    .line 155
    const-string p1, "stripByteCounts should not be null."

    .line 156
    .line 157
    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :cond_6
    array-length v3, v0

    .line 162
    const/4 v4, 0x0

    .line 163
    const-wide/16 v5, 0x0

    .line 164
    .line 165
    move v7, v4

    .line 166
    :goto_1
    if-ge v7, v3, :cond_7

    .line 167
    .line 168
    aget-wide v8, v0, v7

    .line 169
    .line 170
    add-long/2addr v5, v8

    .line 171
    add-int/lit8 v7, v7, 0x1

    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_7
    long-to-int v3, v5

    .line 175
    new-array v3, v3, [B

    .line 176
    .line 177
    move v5, v4

    .line 178
    move v6, v5

    .line 179
    move v7, v6

    .line 180
    :goto_2
    array-length v8, v1

    .line 181
    if-ge v5, v8, :cond_9

    .line 182
    .line 183
    aget-wide v8, v1, v5

    .line 184
    .line 185
    long-to-int v8, v8

    .line 186
    aget-wide v9, v0, v5

    .line 187
    .line 188
    long-to-int v9, v9

    .line 189
    sub-int/2addr v8, v6

    .line 190
    if-gez v8, :cond_8

    .line 191
    .line 192
    const-string v10, "Invalid strip offset value"

    .line 193
    .line 194
    invoke-static {v2, v10}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 195
    .line 196
    .line 197
    :cond_8
    int-to-long v10, v8

    .line 198
    invoke-virtual {p1, v10, v11}, Ld/a;->b(J)V

    .line 199
    .line 200
    .line 201
    add-int/2addr v6, v8

    .line 202
    new-array v8, v9, [B

    .line 203
    .line 204
    invoke-virtual {p1, v8}, Ljava/io/InputStream;->read([B)I

    .line 205
    .line 206
    .line 207
    add-int/2addr v6, v9

    .line 208
    invoke-static {v8, v4, v3, v7, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 209
    .line 210
    .line 211
    add-int/2addr v7, v9

    .line 212
    add-int/lit8 v5, v5, 0x1

    .line 213
    .line 214
    goto :goto_2

    .line 215
    :cond_9
    :goto_3
    return-void

    .line 216
    :cond_a
    invoke-virtual {p0, p1, v0}, Ld/e;->k(Ld/a;Ljava/util/HashMap;)V

    .line 217
    .line 218
    .line 219
    return-void
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
.end method

.method public final r(II)V
    .locals 6

    .line 1
    iget-object v0, p0, Ld/e;->c:[Ljava/util/HashMap;

    .line 2
    .line 3
    aget-object v1, v0, p1

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_3

    .line 10
    .line 11
    aget-object v1, v0, p2

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    aget-object v1, v0, p1

    .line 21
    .line 22
    const-string v2, "ImageLength"

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ld/b;

    .line 29
    .line 30
    aget-object v3, v0, p1

    .line 31
    .line 32
    const-string v4, "ImageWidth"

    .line 33
    .line 34
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Ld/b;

    .line 39
    .line 40
    aget-object v5, v0, p2

    .line 41
    .line 42
    invoke-virtual {v5, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Ld/b;

    .line 47
    .line 48
    aget-object v5, v0, p2

    .line 49
    .line 50
    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    check-cast v4, Ld/b;

    .line 55
    .line 56
    if-eqz v1, :cond_3

    .line 57
    .line 58
    if-nez v3, :cond_1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    if-eqz v2, :cond_3

    .line 62
    .line 63
    if-nez v4, :cond_2

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    iget-object v5, p0, Ld/e;->d:Ljava/nio/ByteOrder;

    .line 67
    .line 68
    invoke-virtual {v1, v5}, Ld/b;->e(Ljava/nio/ByteOrder;)I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    iget-object v5, p0, Ld/e;->d:Ljava/nio/ByteOrder;

    .line 73
    .line 74
    invoke-virtual {v3, v5}, Ld/b;->e(Ljava/nio/ByteOrder;)I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    iget-object v5, p0, Ld/e;->d:Ljava/nio/ByteOrder;

    .line 79
    .line 80
    invoke-virtual {v2, v5}, Ld/b;->e(Ljava/nio/ByteOrder;)I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    iget-object v5, p0, Ld/e;->d:Ljava/nio/ByteOrder;

    .line 85
    .line 86
    invoke-virtual {v4, v5}, Ld/b;->e(Ljava/nio/ByteOrder;)I

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    if-ge v1, v2, :cond_3

    .line 91
    .line 92
    if-ge v3, v4, :cond_3

    .line 93
    .line 94
    aget-object v1, v0, p1

    .line 95
    .line 96
    aget-object v2, v0, p2

    .line 97
    .line 98
    aput-object v2, v0, p1

    .line 99
    .line 100
    aput-object v1, v0, p2

    .line 101
    .line 102
    :cond_3
    :goto_0
    return-void
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
.end method

.method public final s(Ld/a;I)V
    .locals 11

    .line 1
    iget-object v0, p0, Ld/e;->c:[Ljava/util/HashMap;

    .line 2
    .line 3
    aget-object v1, v0, p2

    .line 4
    .line 5
    const-string v2, "DefaultCropSize"

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Ld/b;

    .line 12
    .line 13
    aget-object v2, v0, p2

    .line 14
    .line 15
    const-string v3, "SensorTopBorder"

    .line 16
    .line 17
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Ld/b;

    .line 22
    .line 23
    aget-object v3, v0, p2

    .line 24
    .line 25
    const-string v4, "SensorLeftBorder"

    .line 26
    .line 27
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Ld/b;

    .line 32
    .line 33
    aget-object v4, v0, p2

    .line 34
    .line 35
    const-string v5, "SensorBottomBorder"

    .line 36
    .line 37
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    check-cast v4, Ld/b;

    .line 42
    .line 43
    aget-object v5, v0, p2

    .line 44
    .line 45
    const-string v6, "SensorRightBorder"

    .line 46
    .line 47
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    check-cast v5, Ld/b;

    .line 52
    .line 53
    const-string v6, "ImageLength"

    .line 54
    .line 55
    const-string v7, "ImageWidth"

    .line 56
    .line 57
    if-eqz v1, :cond_5

    .line 58
    .line 59
    iget p1, v1, Ld/b;->a:I

    .line 60
    .line 61
    iget-object v2, p0, Ld/e;->d:Ljava/nio/ByteOrder;

    .line 62
    .line 63
    const-string v3, "Invalid crop size values. cropSize="

    .line 64
    .line 65
    const-string v4, "ExifInterface"

    .line 66
    .line 67
    const/4 v5, 0x1

    .line 68
    const/4 v8, 0x0

    .line 69
    const/4 v9, 0x2

    .line 70
    const/4 v10, 0x5

    .line 71
    if-ne p1, v10, :cond_2

    .line 72
    .line 73
    invoke-virtual {v1, v2}, Ld/b;->g(Ljava/nio/ByteOrder;)Ljava/io/Serializable;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast p1, [Ld/d;

    .line 78
    .line 79
    if-eqz p1, :cond_1

    .line 80
    .line 81
    array-length v1, p1

    .line 82
    if-eq v1, v9, :cond_0

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_0
    aget-object v1, p1, v8

    .line 86
    .line 87
    iget-object v2, p0, Ld/e;->d:Ljava/nio/ByteOrder;

    .line 88
    .line 89
    invoke-static {v1, v2}, Ld/b;->b(Ld/d;Ljava/nio/ByteOrder;)Ld/b;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    aget-object p1, p1, v5

    .line 94
    .line 95
    iget-object v2, p0, Ld/e;->d:Ljava/nio/ByteOrder;

    .line 96
    .line 97
    invoke-static {p1, v2}, Ld/b;->b(Ld/d;Ljava/nio/ByteOrder;)Ld/b;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    goto :goto_1

    .line 102
    :cond_1
    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    invoke-direct {p2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-static {v4, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :cond_2
    invoke-virtual {v1, v2}, Ld/b;->g(Ljava/nio/ByteOrder;)Ljava/io/Serializable;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    check-cast p1, [I

    .line 127
    .line 128
    if-eqz p1, :cond_4

    .line 129
    .line 130
    array-length v1, p1

    .line 131
    if-eq v1, v9, :cond_3

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_3
    aget v1, p1, v8

    .line 135
    .line 136
    iget-object v2, p0, Ld/e;->d:Ljava/nio/ByteOrder;

    .line 137
    .line 138
    invoke-static {v1, v2}, Ld/b;->c(ILjava/nio/ByteOrder;)Ld/b;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    aget p1, p1, v5

    .line 143
    .line 144
    iget-object v2, p0, Ld/e;->d:Ljava/nio/ByteOrder;

    .line 145
    .line 146
    invoke-static {p1, v2}, Ld/b;->c(ILjava/nio/ByteOrder;)Ld/b;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    :goto_1
    aget-object v2, v0, p2

    .line 151
    .line 152
    invoke-virtual {v2, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    aget-object p2, v0, p2

    .line 156
    .line 157
    invoke-virtual {p2, v6, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :cond_4
    :goto_2
    new-instance p2, Ljava/lang/StringBuilder;

    .line 162
    .line 163
    invoke-direct {p2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-static {p1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    invoke-static {v4, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 178
    .line 179
    .line 180
    return-void

    .line 181
    :cond_5
    if-eqz v2, :cond_6

    .line 182
    .line 183
    if-eqz v3, :cond_6

    .line 184
    .line 185
    if-eqz v4, :cond_6

    .line 186
    .line 187
    if-eqz v5, :cond_6

    .line 188
    .line 189
    iget-object p1, p0, Ld/e;->d:Ljava/nio/ByteOrder;

    .line 190
    .line 191
    invoke-virtual {v2, p1}, Ld/b;->e(Ljava/nio/ByteOrder;)I

    .line 192
    .line 193
    .line 194
    move-result p1

    .line 195
    iget-object v1, p0, Ld/e;->d:Ljava/nio/ByteOrder;

    .line 196
    .line 197
    invoke-virtual {v4, v1}, Ld/b;->e(Ljava/nio/ByteOrder;)I

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    iget-object v2, p0, Ld/e;->d:Ljava/nio/ByteOrder;

    .line 202
    .line 203
    invoke-virtual {v5, v2}, Ld/b;->e(Ljava/nio/ByteOrder;)I

    .line 204
    .line 205
    .line 206
    move-result v2

    .line 207
    iget-object v4, p0, Ld/e;->d:Ljava/nio/ByteOrder;

    .line 208
    .line 209
    invoke-virtual {v3, v4}, Ld/b;->e(Ljava/nio/ByteOrder;)I

    .line 210
    .line 211
    .line 212
    move-result v3

    .line 213
    if-le v1, p1, :cond_8

    .line 214
    .line 215
    if-le v2, v3, :cond_8

    .line 216
    .line 217
    sub-int/2addr v1, p1

    .line 218
    sub-int/2addr v2, v3

    .line 219
    iget-object p1, p0, Ld/e;->d:Ljava/nio/ByteOrder;

    .line 220
    .line 221
    invoke-static {v1, p1}, Ld/b;->c(ILjava/nio/ByteOrder;)Ld/b;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    iget-object v1, p0, Ld/e;->d:Ljava/nio/ByteOrder;

    .line 226
    .line 227
    invoke-static {v2, v1}, Ld/b;->c(ILjava/nio/ByteOrder;)Ld/b;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    aget-object v2, v0, p2

    .line 232
    .line 233
    invoke-virtual {v2, v6, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    aget-object p1, v0, p2

    .line 237
    .line 238
    invoke-virtual {p1, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    return-void

    .line 242
    :cond_6
    aget-object v1, v0, p2

    .line 243
    .line 244
    invoke-virtual {v1, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    check-cast v1, Ld/b;

    .line 249
    .line 250
    aget-object v2, v0, p2

    .line 251
    .line 252
    invoke-virtual {v2, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    check-cast v2, Ld/b;

    .line 257
    .line 258
    if-eqz v1, :cond_7

    .line 259
    .line 260
    if-nez v2, :cond_8

    .line 261
    .line 262
    :cond_7
    aget-object v0, v0, p2

    .line 263
    .line 264
    const-string v1, "JPEGInterchangeFormat"

    .line 265
    .line 266
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    check-cast v0, Ld/b;

    .line 271
    .line 272
    if-eqz v0, :cond_8

    .line 273
    .line 274
    iget-object v1, p0, Ld/e;->d:Ljava/nio/ByteOrder;

    .line 275
    .line 276
    invoke-virtual {v0, v1}, Ld/b;->e(Ljava/nio/ByteOrder;)I

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    invoke-virtual {p0, p1, v0, p2}, Ld/e;->e(Ld/a;II)V

    .line 281
    .line 282
    .line 283
    :cond_8
    return-void
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
.end method
