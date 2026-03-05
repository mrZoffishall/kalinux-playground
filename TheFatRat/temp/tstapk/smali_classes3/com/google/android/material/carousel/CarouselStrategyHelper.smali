.class final Lcom/google/android/material/carousel/CarouselStrategyHelper;
.super Ljava/lang/Object;
.source "r8-map-id-b59565583c06aab6cb47a6b3446379f22528272986d67f1e48fc85685fda8000"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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

.method public static addEnd(FFI)F
    .locals 1

    .line 1
    add-int/lit8 p2, p2, -0x1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    int-to-float p2, p2

    .line 9
    mul-float/2addr p2, p1

    .line 10
    add-float/2addr p2, p0

    .line 11
    return p2
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

.method public static addStart(FFI)F
    .locals 0

    .line 1
    if-lez p2, :cond_0

    .line 2
    .line 3
    const/high16 p2, 0x40000000    # 2.0f

    .line 4
    .line 5
    div-float/2addr p1, p2

    .line 6
    add-float/2addr p1, p0

    .line 7
    return p1

    .line 8
    :cond_0
    return p0
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

.method public static createCenterAlignedKeylineState(Landroid/content/Context;FILcom/google/android/material/carousel/Arrangement;)Lcom/google/android/material/carousel/KeylineState;
    .locals 19
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/google/android/material/carousel/Arrangement;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    invoke-static/range {p0 .. p0}, Lcom/google/android/material/carousel/CarouselStrategyHelper;->getExtraSmallSize(Landroid/content/Context;)F

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    add-float/2addr v3, v0

    .line 12
    iget v4, v2, Lcom/google/android/material/carousel/Arrangement;->largeSize:F

    .line 13
    .line 14
    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    const/high16 v4, 0x40000000    # 2.0f

    .line 19
    .line 20
    div-float v5, v3, v4

    .line 21
    .line 22
    const/4 v6, 0x0

    .line 23
    sub-float v7, v6, v5

    .line 24
    .line 25
    iget v8, v2, Lcom/google/android/material/carousel/Arrangement;->smallSize:F

    .line 26
    .line 27
    iget v9, v2, Lcom/google/android/material/carousel/Arrangement;->smallCount:I

    .line 28
    .line 29
    invoke-static {v6, v8, v9}, Lcom/google/android/material/carousel/CarouselStrategyHelper;->addStart(FFI)F

    .line 30
    .line 31
    .line 32
    move-result v8

    .line 33
    iget v9, v2, Lcom/google/android/material/carousel/Arrangement;->smallSize:F

    .line 34
    .line 35
    iget v10, v2, Lcom/google/android/material/carousel/Arrangement;->smallCount:I

    .line 36
    .line 37
    int-to-float v10, v10

    .line 38
    div-float/2addr v10, v4

    .line 39
    float-to-double v10, v10

    .line 40
    invoke-static {v10, v11}, Ljava/lang/Math;->floor(D)D

    .line 41
    .line 42
    .line 43
    move-result-wide v10

    .line 44
    double-to-int v10, v10

    .line 45
    invoke-static {v8, v9, v10}, Lcom/google/android/material/carousel/CarouselStrategyHelper;->addEnd(FFI)F

    .line 46
    .line 47
    .line 48
    move-result v9

    .line 49
    iget v10, v2, Lcom/google/android/material/carousel/Arrangement;->smallSize:F

    .line 50
    .line 51
    iget v11, v2, Lcom/google/android/material/carousel/Arrangement;->smallCount:I

    .line 52
    .line 53
    invoke-static {v6, v9, v10, v11}, Lcom/google/android/material/carousel/CarouselStrategyHelper;->updateCurPosition(FFFI)F

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    iget v9, v2, Lcom/google/android/material/carousel/Arrangement;->mediumSize:F

    .line 58
    .line 59
    iget v10, v2, Lcom/google/android/material/carousel/Arrangement;->mediumCount:I

    .line 60
    .line 61
    invoke-static {v6, v9, v10}, Lcom/google/android/material/carousel/CarouselStrategyHelper;->addStart(FFI)F

    .line 62
    .line 63
    .line 64
    move-result v9

    .line 65
    iget v10, v2, Lcom/google/android/material/carousel/Arrangement;->mediumSize:F

    .line 66
    .line 67
    iget v11, v2, Lcom/google/android/material/carousel/Arrangement;->mediumCount:I

    .line 68
    .line 69
    int-to-float v11, v11

    .line 70
    div-float/2addr v11, v4

    .line 71
    float-to-double v11, v11

    .line 72
    invoke-static {v11, v12}, Ljava/lang/Math;->floor(D)D

    .line 73
    .line 74
    .line 75
    move-result-wide v11

    .line 76
    double-to-int v11, v11

    .line 77
    invoke-static {v9, v10, v11}, Lcom/google/android/material/carousel/CarouselStrategyHelper;->addEnd(FFI)F

    .line 78
    .line 79
    .line 80
    move-result v10

    .line 81
    iget v11, v2, Lcom/google/android/material/carousel/Arrangement;->mediumSize:F

    .line 82
    .line 83
    iget v12, v2, Lcom/google/android/material/carousel/Arrangement;->mediumCount:I

    .line 84
    .line 85
    invoke-static {v6, v10, v11, v12}, Lcom/google/android/material/carousel/CarouselStrategyHelper;->updateCurPosition(FFFI)F

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    iget v10, v2, Lcom/google/android/material/carousel/Arrangement;->largeSize:F

    .line 90
    .line 91
    iget v11, v2, Lcom/google/android/material/carousel/Arrangement;->largeCount:I

    .line 92
    .line 93
    invoke-static {v6, v10, v11}, Lcom/google/android/material/carousel/CarouselStrategyHelper;->addStart(FFI)F

    .line 94
    .line 95
    .line 96
    move-result v13

    .line 97
    iget v10, v2, Lcom/google/android/material/carousel/Arrangement;->largeSize:F

    .line 98
    .line 99
    iget v11, v2, Lcom/google/android/material/carousel/Arrangement;->largeCount:I

    .line 100
    .line 101
    invoke-static {v13, v10, v11}, Lcom/google/android/material/carousel/CarouselStrategyHelper;->addEnd(FFI)F

    .line 102
    .line 103
    .line 104
    move-result v10

    .line 105
    iget v11, v2, Lcom/google/android/material/carousel/Arrangement;->largeSize:F

    .line 106
    .line 107
    iget v12, v2, Lcom/google/android/material/carousel/Arrangement;->largeCount:I

    .line 108
    .line 109
    invoke-static {v6, v10, v11, v12}, Lcom/google/android/material/carousel/CarouselStrategyHelper;->updateCurPosition(FFFI)F

    .line 110
    .line 111
    .line 112
    move-result v6

    .line 113
    iget v10, v2, Lcom/google/android/material/carousel/Arrangement;->mediumSize:F

    .line 114
    .line 115
    iget v11, v2, Lcom/google/android/material/carousel/Arrangement;->mediumCount:I

    .line 116
    .line 117
    invoke-static {v6, v10, v11}, Lcom/google/android/material/carousel/CarouselStrategyHelper;->addStart(FFI)F

    .line 118
    .line 119
    .line 120
    move-result v10

    .line 121
    iget v11, v2, Lcom/google/android/material/carousel/Arrangement;->mediumSize:F

    .line 122
    .line 123
    iget v12, v2, Lcom/google/android/material/carousel/Arrangement;->mediumCount:I

    .line 124
    .line 125
    int-to-float v12, v12

    .line 126
    div-float/2addr v12, v4

    .line 127
    float-to-double v14, v12

    .line 128
    invoke-static {v14, v15}, Ljava/lang/Math;->ceil(D)D

    .line 129
    .line 130
    .line 131
    move-result-wide v14

    .line 132
    double-to-int v12, v14

    .line 133
    invoke-static {v10, v11, v12}, Lcom/google/android/material/carousel/CarouselStrategyHelper;->addEnd(FFI)F

    .line 134
    .line 135
    .line 136
    move-result v11

    .line 137
    iget v12, v2, Lcom/google/android/material/carousel/Arrangement;->mediumSize:F

    .line 138
    .line 139
    iget v14, v2, Lcom/google/android/material/carousel/Arrangement;->mediumCount:I

    .line 140
    .line 141
    invoke-static {v6, v11, v12, v14}, Lcom/google/android/material/carousel/CarouselStrategyHelper;->updateCurPosition(FFFI)F

    .line 142
    .line 143
    .line 144
    move-result v6

    .line 145
    iget v11, v2, Lcom/google/android/material/carousel/Arrangement;->smallSize:F

    .line 146
    .line 147
    iget v12, v2, Lcom/google/android/material/carousel/Arrangement;->smallCount:I

    .line 148
    .line 149
    invoke-static {v6, v11, v12}, Lcom/google/android/material/carousel/CarouselStrategyHelper;->addStart(FFI)F

    .line 150
    .line 151
    .line 152
    move-result v6

    .line 153
    int-to-float v11, v1

    .line 154
    add-float/2addr v11, v5

    .line 155
    iget v5, v2, Lcom/google/android/material/carousel/Arrangement;->largeSize:F

    .line 156
    .line 157
    invoke-static {v3, v5, v0}, Lcom/google/android/material/carousel/CarouselStrategy;->getChildMaskPercentage(FFF)F

    .line 158
    .line 159
    .line 160
    move-result v5

    .line 161
    iget v12, v2, Lcom/google/android/material/carousel/Arrangement;->smallSize:F

    .line 162
    .line 163
    iget v14, v2, Lcom/google/android/material/carousel/Arrangement;->largeSize:F

    .line 164
    .line 165
    invoke-static {v12, v14, v0}, Lcom/google/android/material/carousel/CarouselStrategy;->getChildMaskPercentage(FFF)F

    .line 166
    .line 167
    .line 168
    move-result v12

    .line 169
    iget v14, v2, Lcom/google/android/material/carousel/Arrangement;->mediumSize:F

    .line 170
    .line 171
    iget v15, v2, Lcom/google/android/material/carousel/Arrangement;->largeSize:F

    .line 172
    .line 173
    invoke-static {v14, v15, v0}, Lcom/google/android/material/carousel/CarouselStrategy;->getChildMaskPercentage(FFF)F

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    new-instance v14, Lcom/google/android/material/carousel/KeylineState$Builder;

    .line 178
    .line 179
    iget v15, v2, Lcom/google/android/material/carousel/Arrangement;->largeSize:F

    .line 180
    .line 181
    invoke-direct {v14, v15, v1}, Lcom/google/android/material/carousel/KeylineState$Builder;-><init>(FI)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v14, v7, v5, v3}, Lcom/google/android/material/carousel/KeylineState$Builder;->addAnchorKeyline(FFF)Lcom/google/android/material/carousel/KeylineState$Builder;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    iget v7, v2, Lcom/google/android/material/carousel/Arrangement;->smallCount:I

    .line 189
    .line 190
    if-lez v7, :cond_0

    .line 191
    .line 192
    iget v14, v2, Lcom/google/android/material/carousel/Arrangement;->smallSize:F

    .line 193
    .line 194
    int-to-float v7, v7

    .line 195
    div-float/2addr v7, v4

    .line 196
    move/from16 p0, v4

    .line 197
    .line 198
    move/from16 v18, v5

    .line 199
    .line 200
    float-to-double v4, v7

    .line 201
    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    .line 202
    .line 203
    .line 204
    move-result-wide v4

    .line 205
    double-to-int v4, v4

    .line 206
    invoke-virtual {v1, v8, v12, v14, v4}, Lcom/google/android/material/carousel/KeylineState$Builder;->addKeylineRange(FFFI)Lcom/google/android/material/carousel/KeylineState$Builder;

    .line 207
    .line 208
    .line 209
    goto :goto_0

    .line 210
    :cond_0
    move/from16 p0, v4

    .line 211
    .line 212
    move/from16 v18, v5

    .line 213
    .line 214
    :goto_0
    iget v4, v2, Lcom/google/android/material/carousel/Arrangement;->mediumCount:I

    .line 215
    .line 216
    if-lez v4, :cond_1

    .line 217
    .line 218
    iget v5, v2, Lcom/google/android/material/carousel/Arrangement;->mediumSize:F

    .line 219
    .line 220
    int-to-float v4, v4

    .line 221
    div-float v4, v4, p0

    .line 222
    .line 223
    float-to-double v7, v4

    .line 224
    invoke-static {v7, v8}, Ljava/lang/Math;->floor(D)D

    .line 225
    .line 226
    .line 227
    move-result-wide v7

    .line 228
    double-to-int v4, v7

    .line 229
    invoke-virtual {v1, v9, v0, v5, v4}, Lcom/google/android/material/carousel/KeylineState$Builder;->addKeylineRange(FFFI)Lcom/google/android/material/carousel/KeylineState$Builder;

    .line 230
    .line 231
    .line 232
    :cond_1
    iget v15, v2, Lcom/google/android/material/carousel/Arrangement;->largeSize:F

    .line 233
    .line 234
    iget v4, v2, Lcom/google/android/material/carousel/Arrangement;->largeCount:I

    .line 235
    .line 236
    const/16 v17, 0x1

    .line 237
    .line 238
    const/4 v14, 0x0

    .line 239
    move/from16 v16, v12

    .line 240
    .line 241
    move-object v12, v1

    .line 242
    move/from16 v1, v16

    .line 243
    .line 244
    move/from16 v16, v4

    .line 245
    .line 246
    invoke-virtual/range {v12 .. v17}, Lcom/google/android/material/carousel/KeylineState$Builder;->addKeylineRange(FFFIZ)Lcom/google/android/material/carousel/KeylineState$Builder;

    .line 247
    .line 248
    .line 249
    iget v4, v2, Lcom/google/android/material/carousel/Arrangement;->mediumCount:I

    .line 250
    .line 251
    if-lez v4, :cond_2

    .line 252
    .line 253
    iget v5, v2, Lcom/google/android/material/carousel/Arrangement;->mediumSize:F

    .line 254
    .line 255
    int-to-float v4, v4

    .line 256
    div-float v4, v4, p0

    .line 257
    .line 258
    float-to-double v7, v4

    .line 259
    invoke-static {v7, v8}, Ljava/lang/Math;->ceil(D)D

    .line 260
    .line 261
    .line 262
    move-result-wide v7

    .line 263
    double-to-int v4, v7

    .line 264
    invoke-virtual {v12, v10, v0, v5, v4}, Lcom/google/android/material/carousel/KeylineState$Builder;->addKeylineRange(FFFI)Lcom/google/android/material/carousel/KeylineState$Builder;

    .line 265
    .line 266
    .line 267
    :cond_2
    iget v0, v2, Lcom/google/android/material/carousel/Arrangement;->smallCount:I

    .line 268
    .line 269
    if-lez v0, :cond_3

    .line 270
    .line 271
    iget v2, v2, Lcom/google/android/material/carousel/Arrangement;->smallSize:F

    .line 272
    .line 273
    int-to-float v0, v0

    .line 274
    div-float v0, v0, p0

    .line 275
    .line 276
    float-to-double v4, v0

    .line 277
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    .line 278
    .line 279
    .line 280
    move-result-wide v4

    .line 281
    double-to-int v0, v4

    .line 282
    invoke-virtual {v12, v6, v1, v2, v0}, Lcom/google/android/material/carousel/KeylineState$Builder;->addKeylineRange(FFFI)Lcom/google/android/material/carousel/KeylineState$Builder;

    .line 283
    .line 284
    .line 285
    :cond_3
    move/from16 v0, v18

    .line 286
    .line 287
    invoke-virtual {v12, v11, v0, v3}, Lcom/google/android/material/carousel/KeylineState$Builder;->addAnchorKeyline(FFF)Lcom/google/android/material/carousel/KeylineState$Builder;

    .line 288
    .line 289
    .line 290
    invoke-virtual {v12}, Lcom/google/android/material/carousel/KeylineState$Builder;->build()Lcom/google/android/material/carousel/KeylineState;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    return-object v0
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
.end method

.method public static createKeylineState(Landroid/content/Context;FILcom/google/android/material/carousel/Arrangement;I)Lcom/google/android/material/carousel/KeylineState;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/google/android/material/carousel/Arrangement;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p4, v0, :cond_0

    .line 3
    .line 4
    invoke-static {p0, p1, p2, p3}, Lcom/google/android/material/carousel/CarouselStrategyHelper;->createCenterAlignedKeylineState(Landroid/content/Context;FILcom/google/android/material/carousel/Arrangement;)Lcom/google/android/material/carousel/KeylineState;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0

    .line 9
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lcom/google/android/material/carousel/CarouselStrategyHelper;->createLeftAlignedKeylineState(Landroid/content/Context;FILcom/google/android/material/carousel/Arrangement;)Lcom/google/android/material/carousel/KeylineState;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
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
.end method

.method public static createLeftAlignedKeylineState(Landroid/content/Context;FILcom/google/android/material/carousel/Arrangement;)Lcom/google/android/material/carousel/KeylineState;
    .locals 12
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/google/android/material/carousel/Arrangement;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p0}, Lcom/google/android/material/carousel/CarouselStrategyHelper;->getExtraSmallSize(Landroid/content/Context;)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    add-float/2addr p0, p1

    .line 6
    iget v0, p3, Lcom/google/android/material/carousel/Arrangement;->largeSize:F

    .line 7
    .line 8
    invoke-static {p0, v0}, Ljava/lang/Math;->min(FF)F

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    const/high16 v0, 0x40000000    # 2.0f

    .line 13
    .line 14
    div-float v0, p0, v0

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    sub-float v2, v1, v0

    .line 18
    .line 19
    iget v3, p3, Lcom/google/android/material/carousel/Arrangement;->largeSize:F

    .line 20
    .line 21
    iget v4, p3, Lcom/google/android/material/carousel/Arrangement;->largeCount:I

    .line 22
    .line 23
    invoke-static {v1, v3, v4}, Lcom/google/android/material/carousel/CarouselStrategyHelper;->addStart(FFI)F

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    iget v3, p3, Lcom/google/android/material/carousel/Arrangement;->largeSize:F

    .line 28
    .line 29
    iget v4, p3, Lcom/google/android/material/carousel/Arrangement;->largeCount:I

    .line 30
    .line 31
    invoke-static {v6, v3, v4}, Lcom/google/android/material/carousel/CarouselStrategyHelper;->addEnd(FFI)F

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    iget v4, p3, Lcom/google/android/material/carousel/Arrangement;->largeSize:F

    .line 36
    .line 37
    iget v5, p3, Lcom/google/android/material/carousel/Arrangement;->largeCount:I

    .line 38
    .line 39
    invoke-static {v1, v3, v4, v5}, Lcom/google/android/material/carousel/CarouselStrategyHelper;->updateCurPosition(FFFI)F

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    iget v3, p3, Lcom/google/android/material/carousel/Arrangement;->mediumSize:F

    .line 44
    .line 45
    iget v4, p3, Lcom/google/android/material/carousel/Arrangement;->mediumCount:I

    .line 46
    .line 47
    invoke-static {v1, v3, v4}, Lcom/google/android/material/carousel/CarouselStrategyHelper;->addStart(FFI)F

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    iget v4, p3, Lcom/google/android/material/carousel/Arrangement;->mediumSize:F

    .line 52
    .line 53
    iget v5, p3, Lcom/google/android/material/carousel/Arrangement;->mediumCount:I

    .line 54
    .line 55
    invoke-static {v1, v3, v4, v5}, Lcom/google/android/material/carousel/CarouselStrategyHelper;->updateCurPosition(FFFI)F

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    iget v4, p3, Lcom/google/android/material/carousel/Arrangement;->smallSize:F

    .line 60
    .line 61
    iget v5, p3, Lcom/google/android/material/carousel/Arrangement;->smallCount:I

    .line 62
    .line 63
    invoke-static {v1, v4, v5}, Lcom/google/android/material/carousel/CarouselStrategyHelper;->addStart(FFI)F

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    int-to-float v4, p2

    .line 68
    add-float/2addr v4, v0

    .line 69
    iget v0, p3, Lcom/google/android/material/carousel/Arrangement;->largeSize:F

    .line 70
    .line 71
    invoke-static {p0, v0, p1}, Lcom/google/android/material/carousel/CarouselStrategy;->getChildMaskPercentage(FFF)F

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    iget v5, p3, Lcom/google/android/material/carousel/Arrangement;->smallSize:F

    .line 76
    .line 77
    iget v7, p3, Lcom/google/android/material/carousel/Arrangement;->largeSize:F

    .line 78
    .line 79
    invoke-static {v5, v7, p1}, Lcom/google/android/material/carousel/CarouselStrategy;->getChildMaskPercentage(FFF)F

    .line 80
    .line 81
    .line 82
    move-result v11

    .line 83
    iget v5, p3, Lcom/google/android/material/carousel/Arrangement;->mediumSize:F

    .line 84
    .line 85
    iget v7, p3, Lcom/google/android/material/carousel/Arrangement;->largeSize:F

    .line 86
    .line 87
    invoke-static {v5, v7, p1}, Lcom/google/android/material/carousel/CarouselStrategy;->getChildMaskPercentage(FFF)F

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    new-instance v5, Lcom/google/android/material/carousel/KeylineState$Builder;

    .line 92
    .line 93
    iget v7, p3, Lcom/google/android/material/carousel/Arrangement;->largeSize:F

    .line 94
    .line 95
    invoke-direct {v5, v7, p2}, Lcom/google/android/material/carousel/KeylineState$Builder;-><init>(FI)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v5, v2, v0, p0}, Lcom/google/android/material/carousel/KeylineState$Builder;->addAnchorKeyline(FFF)Lcom/google/android/material/carousel/KeylineState$Builder;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    iget v8, p3, Lcom/google/android/material/carousel/Arrangement;->largeSize:F

    .line 103
    .line 104
    iget v9, p3, Lcom/google/android/material/carousel/Arrangement;->largeCount:I

    .line 105
    .line 106
    const/4 v10, 0x1

    .line 107
    const/4 v7, 0x0

    .line 108
    invoke-virtual/range {v5 .. v10}, Lcom/google/android/material/carousel/KeylineState$Builder;->addKeylineRange(FFFIZ)Lcom/google/android/material/carousel/KeylineState$Builder;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    iget v2, p3, Lcom/google/android/material/carousel/Arrangement;->mediumCount:I

    .line 113
    .line 114
    if-lez v2, :cond_0

    .line 115
    .line 116
    iget v2, p3, Lcom/google/android/material/carousel/Arrangement;->mediumSize:F

    .line 117
    .line 118
    invoke-virtual {p2, v3, p1, v2}, Lcom/google/android/material/carousel/KeylineState$Builder;->addKeyline(FFF)Lcom/google/android/material/carousel/KeylineState$Builder;

    .line 119
    .line 120
    .line 121
    :cond_0
    iget p1, p3, Lcom/google/android/material/carousel/Arrangement;->smallCount:I

    .line 122
    .line 123
    if-lez p1, :cond_1

    .line 124
    .line 125
    iget p3, p3, Lcom/google/android/material/carousel/Arrangement;->smallSize:F

    .line 126
    .line 127
    invoke-virtual {p2, v1, v11, p3, p1}, Lcom/google/android/material/carousel/KeylineState$Builder;->addKeylineRange(FFFI)Lcom/google/android/material/carousel/KeylineState$Builder;

    .line 128
    .line 129
    .line 130
    :cond_1
    invoke-virtual {p2, v4, v0, p0}, Lcom/google/android/material/carousel/KeylineState$Builder;->addAnchorKeyline(FFF)Lcom/google/android/material/carousel/KeylineState$Builder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {p2}, Lcom/google/android/material/carousel/KeylineState$Builder;->build()Lcom/google/android/material/carousel/KeylineState;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    return-object p0
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
.end method

.method public static getExtraSmallSize(Landroid/content/Context;)F
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget v0, Lcom/google/android/material/R$dimen;->m3_carousel_gone_size:I

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
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

.method public static getSmallSizeMax(Landroid/content/Context;)F
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget v0, Lcom/google/android/material/R$dimen;->m3_carousel_small_item_size_max:I

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
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

.method public static getSmallSizeMin(Landroid/content/Context;)F
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget v0, Lcom/google/android/material/R$dimen;->m3_carousel_small_item_size_min:I

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
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

.method public static maxValue([I)I
    .locals 4

    .line 1
    array-length v0, p0

    .line 2
    const/high16 v1, -0x80000000

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v0, :cond_1

    .line 6
    .line 7
    aget v3, p0, v2

    .line 8
    .line 9
    if-le v3, v1, :cond_0

    .line 10
    .line 11
    move v1, v3

    .line 12
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    return v1
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

.method public static updateCurPosition(FFFI)F
    .locals 0

    .line 1
    if-lez p3, :cond_0

    .line 2
    .line 3
    const/high16 p0, 0x40000000    # 2.0f

    .line 4
    .line 5
    div-float/2addr p2, p0

    .line 6
    add-float/2addr p2, p1

    .line 7
    return p2

    .line 8
    :cond_0
    return p0
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
.end method
