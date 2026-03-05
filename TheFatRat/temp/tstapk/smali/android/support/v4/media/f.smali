.class public final Landroid/support/v4/media/f;
.super Ljava/lang/Object;
.source "r8-map-id-b59565583c06aab6cb47a6b3446379f22528272986d67f1e48fc85685fda8000"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroid/support/v4/media/f;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
.end method

.method public static a(Le1/u;Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    iget-object v0, p0, Le1/u;->a:Ljava/lang/String;

    .line 2
    .line 3
    const/16 v1, 0x4f45

    .line 4
    .line 5
    invoke-static {p1, v1}, La/a;->U(Landroid/os/Parcel;I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x2

    .line 10
    invoke-static {p1, v2, v0}, La/a;->O(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    iget-object v2, p0, Le1/u;->b:Le1/t;

    .line 15
    .line 16
    invoke-static {p1, v0, v2, p2}, La/a;->N(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 17
    .line 18
    .line 19
    const/4 p2, 0x4

    .line 20
    iget-object v0, p0, Le1/u;->l:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {p1, p2, v0}, La/a;->O(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-wide v2, p0, Le1/u;->m:J

    .line 26
    .line 27
    const/16 p0, 0x8

    .line 28
    .line 29
    const/4 p2, 0x5

    .line 30
    invoke-static {p1, p2, p0}, La/a;->T(Landroid/os/Parcel;II)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    .line 34
    .line 35
    .line 36
    invoke-static {p1, v1}, La/a;->V(Landroid/os/Parcel;I)V

    .line 37
    .line 38
    .line 39
    return-void
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

.method public static b(Le1/w4;Landroid/os/Parcel;)V
    .locals 6

    .line 1
    iget v0, p0, Le1/w4;->a:I

    .line 2
    .line 3
    const/16 v1, 0x4f45

    .line 4
    .line 5
    invoke-static {p1, v1}, La/a;->U(Landroid/os/Parcel;I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x4

    .line 11
    invoke-static {p1, v2, v3}, La/a;->T(Landroid/os/Parcel;II)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    iget-object v2, p0, Le1/w4;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {p1, v0, v2}, La/a;->O(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-wide v4, p0, Le1/w4;->l:J

    .line 24
    .line 25
    const/4 v0, 0x3

    .line 26
    const/16 v2, 0x8

    .line 27
    .line 28
    invoke-static {p1, v0, v2}, La/a;->T(Landroid/os/Parcel;II)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v4, v5}, Landroid/os/Parcel;->writeLong(J)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Le1/w4;->m:Ljava/lang/Long;

    .line 35
    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-static {p1, v3, v2}, La/a;->T(Landroid/os/Parcel;II)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 43
    .line 44
    .line 45
    move-result-wide v3

    .line 46
    invoke-virtual {p1, v3, v4}, Landroid/os/Parcel;->writeLong(J)V

    .line 47
    .line 48
    .line 49
    :goto_0
    const/4 v0, 0x6

    .line 50
    iget-object v3, p0, Le1/w4;->n:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {p1, v0, v3}, La/a;->O(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const/4 v0, 0x7

    .line 56
    iget-object v3, p0, Le1/w4;->o:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {p1, v0, v3}, La/a;->O(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object p0, p0, Le1/w4;->p:Ljava/lang/Double;

    .line 62
    .line 63
    if-nez p0, :cond_1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    invoke-static {p1, v2, v2}, La/a;->T(Landroid/os/Parcel;II)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 70
    .line 71
    .line 72
    move-result-wide v2

    .line 73
    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeDouble(D)V

    .line 74
    .line 75
    .line 76
    :goto_1
    invoke-static {p1, v1}, La/a;->V(Landroid/os/Parcel;I)V

    .line 77
    .line 78
    .line 79
    return-void
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


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 54

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Landroid/support/v4/media/f;->a:I

    .line 6
    .line 7
    const-wide/16 v3, -0x1

    .line 8
    .line 9
    const/4 v5, 0x5

    .line 10
    const/4 v6, 0x4

    .line 11
    const-wide/16 v7, 0x0

    .line 12
    .line 13
    const/4 v9, 0x3

    .line 14
    const/4 v10, 0x2

    .line 15
    const/4 v11, 0x1

    .line 16
    const/4 v12, 0x0

    .line 17
    const/4 v13, 0x0

    .line 18
    packed-switch v2, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    invoke-static {v1}, Lt0/f;->a0(Landroid/os/Parcel;)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-ge v3, v2, :cond_2

    .line 30
    .line 31
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    int-to-char v4, v3

    .line 36
    if-eq v4, v11, :cond_1

    .line 37
    .line 38
    if-eq v4, v10, :cond_0

    .line 39
    .line 40
    invoke-static {v1, v3}, Lt0/f;->Y(Landroid/os/Parcel;I)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-static {v1, v3}, Lt0/f;->x(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v13

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-static {v1, v3}, Lt0/f;->T(Landroid/os/Parcel;I)I

    .line 50
    .line 51
    .line 52
    move-result v12

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    invoke-static {v1, v2}, Lt0/f;->C(Landroid/os/Parcel;I)V

    .line 55
    .line 56
    .line 57
    new-instance v1, Lcom/google/android/gms/common/api/Scope;

    .line 58
    .line 59
    invoke-direct {v1, v12, v13}, Lcom/google/android/gms/common/api/Scope;-><init>(ILjava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-object v1

    .line 63
    :pswitch_0
    invoke-static {v1}, Lt0/f;->a0(Landroid/os/Parcel;)I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    move-object v3, v13

    .line 68
    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    if-ge v4, v2, :cond_6

    .line 73
    .line 74
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    int-to-char v5, v4

    .line 79
    if-eq v5, v11, :cond_5

    .line 80
    .line 81
    if-eq v5, v10, :cond_4

    .line 82
    .line 83
    if-eq v5, v9, :cond_3

    .line 84
    .line 85
    invoke-static {v1, v4}, Lt0/f;->Y(Landroid/os/Parcel;I)V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_3
    sget-object v3, Lk0/r;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 90
    .line 91
    invoke-static {v1, v4, v3}, Lt0/f;->w(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    check-cast v3, Lk0/r;

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_4
    sget-object v5, Lh0/b;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 99
    .line 100
    invoke-static {v1, v4, v5}, Lt0/f;->w(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    move-object v13, v4

    .line 105
    check-cast v13, Lh0/b;

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_5
    invoke-static {v1, v4}, Lt0/f;->T(Landroid/os/Parcel;I)I

    .line 109
    .line 110
    .line 111
    move-result v12

    .line 112
    goto :goto_1

    .line 113
    :cond_6
    invoke-static {v1, v2}, Lt0/f;->C(Landroid/os/Parcel;I)V

    .line 114
    .line 115
    .line 116
    new-instance v1, Lh1/e;

    .line 117
    .line 118
    invoke-direct {v1, v12, v13, v3}, Lh1/e;-><init>(ILh0/b;Lk0/r;)V

    .line 119
    .line 120
    .line 121
    return-object v1

    .line 122
    :pswitch_1
    invoke-static {v1}, Lt0/f;->a0(Landroid/os/Parcel;)I

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    move-object v3, v13

    .line 127
    move-object v4, v3

    .line 128
    :goto_2
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    if-ge v5, v2, :cond_a

    .line 133
    .line 134
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 135
    .line 136
    .line 137
    move-result v5

    .line 138
    int-to-char v6, v5

    .line 139
    if-eq v6, v11, :cond_8

    .line 140
    .line 141
    if-eq v6, v10, :cond_7

    .line 142
    .line 143
    invoke-static {v1, v5}, Lt0/f;->Y(Landroid/os/Parcel;I)V

    .line 144
    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_7
    invoke-static {v1, v5}, Lt0/f;->x(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    goto :goto_2

    .line 152
    :cond_8
    invoke-static {v1, v5}, Lt0/f;->V(Landroid/os/Parcel;I)I

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 157
    .line 158
    .line 159
    move-result v5

    .line 160
    if-nez v3, :cond_9

    .line 161
    .line 162
    move-object v3, v13

    .line 163
    goto :goto_2

    .line 164
    :cond_9
    invoke-virtual {v1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    add-int/2addr v5, v3

    .line 169
    invoke-virtual {v1, v5}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 170
    .line 171
    .line 172
    move-object v3, v6

    .line 173
    goto :goto_2

    .line 174
    :cond_a
    invoke-static {v1, v2}, Lt0/f;->C(Landroid/os/Parcel;I)V

    .line 175
    .line 176
    .line 177
    new-instance v1, Lh1/d;

    .line 178
    .line 179
    invoke-direct {v1, v4, v3}, Lh1/d;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 180
    .line 181
    .line 182
    return-object v1

    .line 183
    :pswitch_2
    invoke-static {v1}, Lt0/f;->a0(Landroid/os/Parcel;)I

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    move v3, v12

    .line 188
    :goto_3
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 189
    .line 190
    .line 191
    move-result v4

    .line 192
    if-ge v4, v2, :cond_e

    .line 193
    .line 194
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 195
    .line 196
    .line 197
    move-result v4

    .line 198
    int-to-char v5, v4

    .line 199
    if-eq v5, v11, :cond_d

    .line 200
    .line 201
    if-eq v5, v10, :cond_c

    .line 202
    .line 203
    if-eq v5, v9, :cond_b

    .line 204
    .line 205
    invoke-static {v1, v4}, Lt0/f;->Y(Landroid/os/Parcel;I)V

    .line 206
    .line 207
    .line 208
    goto :goto_3

    .line 209
    :cond_b
    sget-object v5, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 210
    .line 211
    invoke-static {v1, v4, v5}, Lt0/f;->w(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    move-object v13, v4

    .line 216
    check-cast v13, Landroid/content/Intent;

    .line 217
    .line 218
    goto :goto_3

    .line 219
    :cond_c
    invoke-static {v1, v4}, Lt0/f;->T(Landroid/os/Parcel;I)I

    .line 220
    .line 221
    .line 222
    move-result v3

    .line 223
    goto :goto_3

    .line 224
    :cond_d
    invoke-static {v1, v4}, Lt0/f;->T(Landroid/os/Parcel;I)I

    .line 225
    .line 226
    .line 227
    move-result v12

    .line 228
    goto :goto_3

    .line 229
    :cond_e
    invoke-static {v1, v2}, Lt0/f;->C(Landroid/os/Parcel;I)V

    .line 230
    .line 231
    .line 232
    new-instance v1, Lh1/b;

    .line 233
    .line 234
    invoke-direct {v1, v12, v3, v13}, Lh1/b;-><init>(IILandroid/content/Intent;)V

    .line 235
    .line 236
    .line 237
    return-object v1

    .line 238
    :pswitch_3
    invoke-static {v1}, Lt0/f;->a0(Landroid/os/Parcel;)I

    .line 239
    .line 240
    .line 241
    move-result v2

    .line 242
    move-wide/from16 v19, v3

    .line 243
    .line 244
    move v15, v12

    .line 245
    move/from16 v17, v15

    .line 246
    .line 247
    move/from16 v18, v17

    .line 248
    .line 249
    move-object/from16 v16, v13

    .line 250
    .line 251
    :goto_4
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 252
    .line 253
    .line 254
    move-result v3

    .line 255
    if-ge v3, v2, :cond_14

    .line 256
    .line 257
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 258
    .line 259
    .line 260
    move-result v3

    .line 261
    int-to-char v4, v3

    .line 262
    if-eq v4, v11, :cond_13

    .line 263
    .line 264
    if-eq v4, v10, :cond_12

    .line 265
    .line 266
    if-eq v4, v9, :cond_11

    .line 267
    .line 268
    if-eq v4, v6, :cond_10

    .line 269
    .line 270
    if-eq v4, v5, :cond_f

    .line 271
    .line 272
    invoke-static {v1, v3}, Lt0/f;->Y(Landroid/os/Parcel;I)V

    .line 273
    .line 274
    .line 275
    goto :goto_4

    .line 276
    :cond_f
    invoke-static {v1, v3}, Lt0/f;->U(Landroid/os/Parcel;I)J

    .line 277
    .line 278
    .line 279
    move-result-wide v3

    .line 280
    move-wide/from16 v19, v3

    .line 281
    .line 282
    goto :goto_4

    .line 283
    :cond_10
    invoke-static {v1, v3}, Lt0/f;->T(Landroid/os/Parcel;I)I

    .line 284
    .line 285
    .line 286
    move-result v3

    .line 287
    move/from16 v18, v3

    .line 288
    .line 289
    goto :goto_4

    .line 290
    :cond_11
    invoke-static {v1, v3}, Lt0/f;->T(Landroid/os/Parcel;I)I

    .line 291
    .line 292
    .line 293
    move-result v3

    .line 294
    move/from16 v17, v3

    .line 295
    .line 296
    goto :goto_4

    .line 297
    :cond_12
    invoke-static {v1, v3}, Lt0/f;->x(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v3

    .line 301
    move-object/from16 v16, v3

    .line 302
    .line 303
    goto :goto_4

    .line 304
    :cond_13
    invoke-static {v1, v3}, Lt0/f;->Q(Landroid/os/Parcel;I)Z

    .line 305
    .line 306
    .line 307
    move-result v3

    .line 308
    move v15, v3

    .line 309
    goto :goto_4

    .line 310
    :cond_14
    invoke-static {v1, v2}, Lt0/f;->C(Landroid/os/Parcel;I)V

    .line 311
    .line 312
    .line 313
    new-instance v14, Lh0/q;

    .line 314
    .line 315
    invoke-direct/range {v14 .. v20}, Lh0/q;-><init>(ZLjava/lang/String;IIJ)V

    .line 316
    .line 317
    .line 318
    return-object v14

    .line 319
    :pswitch_4
    invoke-static {v1}, Lt0/f;->a0(Landroid/os/Parcel;)I

    .line 320
    .line 321
    .line 322
    move-result v2

    .line 323
    move-wide/from16 v17, v3

    .line 324
    .line 325
    move/from16 v16, v12

    .line 326
    .line 327
    move/from16 v19, v16

    .line 328
    .line 329
    move-object v15, v13

    .line 330
    :goto_5
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 331
    .line 332
    .line 333
    move-result v3

    .line 334
    if-ge v3, v2, :cond_19

    .line 335
    .line 336
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 337
    .line 338
    .line 339
    move-result v3

    .line 340
    int-to-char v4, v3

    .line 341
    if-eq v4, v11, :cond_18

    .line 342
    .line 343
    if-eq v4, v10, :cond_17

    .line 344
    .line 345
    if-eq v4, v9, :cond_16

    .line 346
    .line 347
    if-eq v4, v6, :cond_15

    .line 348
    .line 349
    invoke-static {v1, v3}, Lt0/f;->Y(Landroid/os/Parcel;I)V

    .line 350
    .line 351
    .line 352
    goto :goto_5

    .line 353
    :cond_15
    invoke-static {v1, v3}, Lt0/f;->Q(Landroid/os/Parcel;I)Z

    .line 354
    .line 355
    .line 356
    move-result v3

    .line 357
    move/from16 v19, v3

    .line 358
    .line 359
    goto :goto_5

    .line 360
    :cond_16
    invoke-static {v1, v3}, Lt0/f;->U(Landroid/os/Parcel;I)J

    .line 361
    .line 362
    .line 363
    move-result-wide v3

    .line 364
    move-wide/from16 v17, v3

    .line 365
    .line 366
    goto :goto_5

    .line 367
    :cond_17
    invoke-static {v1, v3}, Lt0/f;->T(Landroid/os/Parcel;I)I

    .line 368
    .line 369
    .line 370
    move-result v3

    .line 371
    move/from16 v16, v3

    .line 372
    .line 373
    goto :goto_5

    .line 374
    :cond_18
    invoke-static {v1, v3}, Lt0/f;->x(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v3

    .line 378
    move-object v15, v3

    .line 379
    goto :goto_5

    .line 380
    :cond_19
    invoke-static {v1, v2}, Lt0/f;->C(Landroid/os/Parcel;I)V

    .line 381
    .line 382
    .line 383
    new-instance v14, Lh0/d;

    .line 384
    .line 385
    invoke-direct/range {v14 .. v19}, Lh0/d;-><init>(Ljava/lang/String;IJZ)V

    .line 386
    .line 387
    .line 388
    return-object v14

    .line 389
    :pswitch_5
    invoke-static {v1}, Lt0/f;->a0(Landroid/os/Parcel;)I

    .line 390
    .line 391
    .line 392
    move-result v2

    .line 393
    move v15, v12

    .line 394
    move/from16 v16, v15

    .line 395
    .line 396
    move-object/from16 v17, v13

    .line 397
    .line 398
    move-object/from16 v18, v17

    .line 399
    .line 400
    move-object/from16 v19, v18

    .line 401
    .line 402
    :goto_6
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 403
    .line 404
    .line 405
    move-result v3

    .line 406
    if-ge v3, v2, :cond_20

    .line 407
    .line 408
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 409
    .line 410
    .line 411
    move-result v3

    .line 412
    int-to-char v4, v3

    .line 413
    if-eq v4, v11, :cond_1f

    .line 414
    .line 415
    if-eq v4, v10, :cond_1e

    .line 416
    .line 417
    if-eq v4, v9, :cond_1d

    .line 418
    .line 419
    if-eq v4, v6, :cond_1c

    .line 420
    .line 421
    if-eq v4, v5, :cond_1a

    .line 422
    .line 423
    invoke-static {v1, v3}, Lt0/f;->Y(Landroid/os/Parcel;I)V

    .line 424
    .line 425
    .line 426
    goto :goto_6

    .line 427
    :cond_1a
    invoke-static {v1, v3}, Lt0/f;->V(Landroid/os/Parcel;I)I

    .line 428
    .line 429
    .line 430
    move-result v3

    .line 431
    if-nez v3, :cond_1b

    .line 432
    .line 433
    move-object/from16 v19, v13

    .line 434
    .line 435
    goto :goto_6

    .line 436
    :cond_1b
    invoke-static {v1, v3, v6}, Lt0/f;->i0(Landroid/os/Parcel;II)V

    .line 437
    .line 438
    .line 439
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 440
    .line 441
    .line 442
    move-result v3

    .line 443
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 444
    .line 445
    .line 446
    move-result-object v3

    .line 447
    move-object/from16 v19, v3

    .line 448
    .line 449
    goto :goto_6

    .line 450
    :cond_1c
    invoke-static {v1, v3}, Lt0/f;->x(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v18

    .line 454
    goto :goto_6

    .line 455
    :cond_1d
    sget-object v4, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 456
    .line 457
    invoke-static {v1, v3, v4}, Lt0/f;->w(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 458
    .line 459
    .line 460
    move-result-object v3

    .line 461
    move-object/from16 v17, v3

    .line 462
    .line 463
    check-cast v17, Landroid/app/PendingIntent;

    .line 464
    .line 465
    goto :goto_6

    .line 466
    :cond_1e
    invoke-static {v1, v3}, Lt0/f;->T(Landroid/os/Parcel;I)I

    .line 467
    .line 468
    .line 469
    move-result v16

    .line 470
    goto :goto_6

    .line 471
    :cond_1f
    invoke-static {v1, v3}, Lt0/f;->T(Landroid/os/Parcel;I)I

    .line 472
    .line 473
    .line 474
    move-result v15

    .line 475
    goto :goto_6

    .line 476
    :cond_20
    invoke-static {v1, v2}, Lt0/f;->C(Landroid/os/Parcel;I)V

    .line 477
    .line 478
    .line 479
    new-instance v14, Lh0/b;

    .line 480
    .line 481
    invoke-direct/range {v14 .. v19}, Lh0/b;-><init>(IILandroid/app/PendingIntent;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 482
    .line 483
    .line 484
    return-object v14

    .line 485
    :pswitch_6
    invoke-static {v1}, Lt0/f;->a0(Landroid/os/Parcel;)I

    .line 486
    .line 487
    .line 488
    move-result v2

    .line 489
    move-object v3, v13

    .line 490
    :goto_7
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 491
    .line 492
    .line 493
    move-result v4

    .line 494
    if-ge v4, v2, :cond_23

    .line 495
    .line 496
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 497
    .line 498
    .line 499
    move-result v4

    .line 500
    int-to-char v6, v4

    .line 501
    if-eq v6, v10, :cond_22

    .line 502
    .line 503
    if-eq v6, v5, :cond_21

    .line 504
    .line 505
    invoke-static {v1, v4}, Lt0/f;->Y(Landroid/os/Parcel;I)V

    .line 506
    .line 507
    .line 508
    goto :goto_7

    .line 509
    :cond_21
    sget-object v3, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 510
    .line 511
    invoke-static {v1, v4, v3}, Lt0/f;->w(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 512
    .line 513
    .line 514
    move-result-object v3

    .line 515
    check-cast v3, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 516
    .line 517
    goto :goto_7

    .line 518
    :cond_22
    invoke-static {v1, v4}, Lt0/f;->x(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 519
    .line 520
    .line 521
    move-result-object v13

    .line 522
    goto :goto_7

    .line 523
    :cond_23
    invoke-static {v1, v2}, Lt0/f;->C(Landroid/os/Parcel;I)V

    .line 524
    .line 525
    .line 526
    new-instance v1, Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;

    .line 527
    .line 528
    invoke-direct {v1, v13, v3}, Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;-><init>(Ljava/lang/String;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)V

    .line 529
    .line 530
    .line 531
    return-object v1

    .line 532
    :pswitch_7
    invoke-static {v1}, Lt0/f;->a0(Landroid/os/Parcel;)I

    .line 533
    .line 534
    .line 535
    move-result v2

    .line 536
    move v3, v12

    .line 537
    :goto_8
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 538
    .line 539
    .line 540
    move-result v4

    .line 541
    if-ge v4, v2, :cond_27

    .line 542
    .line 543
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 544
    .line 545
    .line 546
    move-result v4

    .line 547
    int-to-char v5, v4

    .line 548
    if-eq v5, v11, :cond_26

    .line 549
    .line 550
    if-eq v5, v10, :cond_25

    .line 551
    .line 552
    if-eq v5, v9, :cond_24

    .line 553
    .line 554
    invoke-static {v1, v4}, Lt0/f;->Y(Landroid/os/Parcel;I)V

    .line 555
    .line 556
    .line 557
    goto :goto_8

    .line 558
    :cond_24
    invoke-static {v1, v4}, Lt0/f;->u(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 559
    .line 560
    .line 561
    move-result-object v13

    .line 562
    goto :goto_8

    .line 563
    :cond_25
    invoke-static {v1, v4}, Lt0/f;->T(Landroid/os/Parcel;I)I

    .line 564
    .line 565
    .line 566
    move-result v3

    .line 567
    goto :goto_8

    .line 568
    :cond_26
    invoke-static {v1, v4}, Lt0/f;->T(Landroid/os/Parcel;I)I

    .line 569
    .line 570
    .line 571
    move-result v12

    .line 572
    goto :goto_8

    .line 573
    :cond_27
    invoke-static {v1, v2}, Lt0/f;->C(Landroid/os/Parcel;I)V

    .line 574
    .line 575
    .line 576
    new-instance v1, Lf0/a;

    .line 577
    .line 578
    invoke-direct {v1, v12, v3, v13}, Lf0/a;-><init>(IILandroid/os/Bundle;)V

    .line 579
    .line 580
    .line 581
    return-object v1

    .line 582
    :pswitch_8
    invoke-static {v1}, Lt0/f;->a0(Landroid/os/Parcel;)I

    .line 583
    .line 584
    .line 585
    move-result v2

    .line 586
    const-string v3, ""

    .line 587
    .line 588
    const/16 v4, 0x64

    .line 589
    .line 590
    const-wide/32 v9, -0x80000000

    .line 591
    .line 592
    .line 593
    move-object/from16 v38, v3

    .line 594
    .line 595
    move-object/from16 v39, v38

    .line 596
    .line 597
    move-object/from16 v45, v39

    .line 598
    .line 599
    move-object/from16 v50, v45

    .line 600
    .line 601
    move/from16 v44, v4

    .line 602
    .line 603
    move-wide/from16 v19, v7

    .line 604
    .line 605
    move-wide/from16 v21, v19

    .line 606
    .line 607
    move-wide/from16 v29, v21

    .line 608
    .line 609
    move-wide/from16 v35, v29

    .line 610
    .line 611
    move-wide/from16 v42, v35

    .line 612
    .line 613
    move-wide/from16 v47, v42

    .line 614
    .line 615
    move-wide/from16 v51, v47

    .line 616
    .line 617
    move-wide/from16 v26, v9

    .line 618
    .line 619
    move/from16 v24, v11

    .line 620
    .line 621
    move/from16 v32, v24

    .line 622
    .line 623
    move/from16 v25, v12

    .line 624
    .line 625
    move/from16 v31, v25

    .line 626
    .line 627
    move/from16 v33, v31

    .line 628
    .line 629
    move/from16 v41, v33

    .line 630
    .line 631
    move/from16 v46, v41

    .line 632
    .line 633
    move/from16 v53, v46

    .line 634
    .line 635
    move-object v15, v13

    .line 636
    move-object/from16 v16, v15

    .line 637
    .line 638
    move-object/from16 v17, v16

    .line 639
    .line 640
    move-object/from16 v18, v17

    .line 641
    .line 642
    move-object/from16 v23, v18

    .line 643
    .line 644
    move-object/from16 v28, v23

    .line 645
    .line 646
    move-object/from16 v34, v28

    .line 647
    .line 648
    move-object/from16 v37, v34

    .line 649
    .line 650
    move-object/from16 v40, v37

    .line 651
    .line 652
    move-object/from16 v49, v40

    .line 653
    .line 654
    :goto_9
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 655
    .line 656
    .line 657
    move-result v3

    .line 658
    if-ge v3, v2, :cond_2b

    .line 659
    .line 660
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 661
    .line 662
    .line 663
    move-result v3

    .line 664
    int-to-char v4, v3

    .line 665
    packed-switch v4, :pswitch_data_1

    .line 666
    .line 667
    .line 668
    :pswitch_9
    invoke-static {v1, v3}, Lt0/f;->Y(Landroid/os/Parcel;I)V

    .line 669
    .line 670
    .line 671
    goto :goto_9

    .line 672
    :pswitch_a
    invoke-static {v1, v3}, Lt0/f;->T(Landroid/os/Parcel;I)I

    .line 673
    .line 674
    .line 675
    move-result v53

    .line 676
    goto :goto_9

    .line 677
    :pswitch_b
    invoke-static {v1, v3}, Lt0/f;->U(Landroid/os/Parcel;I)J

    .line 678
    .line 679
    .line 680
    move-result-wide v3

    .line 681
    move-wide/from16 v51, v3

    .line 682
    .line 683
    goto :goto_9

    .line 684
    :pswitch_c
    invoke-static {v1, v3}, Lt0/f;->x(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 685
    .line 686
    .line 687
    move-result-object v3

    .line 688
    move-object/from16 v50, v3

    .line 689
    .line 690
    goto :goto_9

    .line 691
    :pswitch_d
    invoke-static {v1, v3}, Lt0/f;->x(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 692
    .line 693
    .line 694
    move-result-object v49

    .line 695
    goto :goto_9

    .line 696
    :pswitch_e
    invoke-static {v1, v3}, Lt0/f;->U(Landroid/os/Parcel;I)J

    .line 697
    .line 698
    .line 699
    move-result-wide v3

    .line 700
    move-wide/from16 v47, v3

    .line 701
    .line 702
    goto :goto_9

    .line 703
    :pswitch_f
    invoke-static {v1, v3}, Lt0/f;->T(Landroid/os/Parcel;I)I

    .line 704
    .line 705
    .line 706
    move-result v46

    .line 707
    goto :goto_9

    .line 708
    :pswitch_10
    invoke-static {v1, v3}, Lt0/f;->x(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 709
    .line 710
    .line 711
    move-result-object v3

    .line 712
    move-object/from16 v45, v3

    .line 713
    .line 714
    goto :goto_9

    .line 715
    :pswitch_11
    invoke-static {v1, v3}, Lt0/f;->T(Landroid/os/Parcel;I)I

    .line 716
    .line 717
    .line 718
    move-result v3

    .line 719
    move/from16 v44, v3

    .line 720
    .line 721
    goto :goto_9

    .line 722
    :pswitch_12
    invoke-static {v1, v3}, Lt0/f;->U(Landroid/os/Parcel;I)J

    .line 723
    .line 724
    .line 725
    move-result-wide v3

    .line 726
    move-wide/from16 v42, v3

    .line 727
    .line 728
    goto :goto_9

    .line 729
    :pswitch_13
    invoke-static {v1, v3}, Lt0/f;->Q(Landroid/os/Parcel;I)Z

    .line 730
    .line 731
    .line 732
    move-result v41

    .line 733
    goto :goto_9

    .line 734
    :pswitch_14
    invoke-static {v1, v3}, Lt0/f;->x(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 735
    .line 736
    .line 737
    move-result-object v40

    .line 738
    goto :goto_9

    .line 739
    :pswitch_15
    invoke-static {v1, v3}, Lt0/f;->x(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 740
    .line 741
    .line 742
    move-result-object v3

    .line 743
    move-object/from16 v39, v3

    .line 744
    .line 745
    goto :goto_9

    .line 746
    :pswitch_16
    invoke-static {v1, v3}, Lt0/f;->x(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 747
    .line 748
    .line 749
    move-result-object v3

    .line 750
    move-object/from16 v38, v3

    .line 751
    .line 752
    goto :goto_9

    .line 753
    :pswitch_17
    invoke-static {v1, v3}, Lt0/f;->V(Landroid/os/Parcel;I)I

    .line 754
    .line 755
    .line 756
    move-result v3

    .line 757
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 758
    .line 759
    .line 760
    move-result v4

    .line 761
    if-nez v3, :cond_28

    .line 762
    .line 763
    move-object/from16 v37, v13

    .line 764
    .line 765
    goto :goto_9

    .line 766
    :cond_28
    invoke-virtual {v1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 767
    .line 768
    .line 769
    move-result-object v5

    .line 770
    add-int/2addr v4, v3

    .line 771
    invoke-virtual {v1, v4}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 772
    .line 773
    .line 774
    move-object/from16 v37, v5

    .line 775
    .line 776
    goto :goto_9

    .line 777
    :pswitch_18
    invoke-static {v1, v3}, Lt0/f;->U(Landroid/os/Parcel;I)J

    .line 778
    .line 779
    .line 780
    move-result-wide v3

    .line 781
    move-wide/from16 v35, v3

    .line 782
    .line 783
    goto/16 :goto_9

    .line 784
    .line 785
    :pswitch_19
    invoke-static {v1, v3}, Lt0/f;->V(Landroid/os/Parcel;I)I

    .line 786
    .line 787
    .line 788
    move-result v3

    .line 789
    if-nez v3, :cond_29

    .line 790
    .line 791
    move-object/from16 v34, v13

    .line 792
    .line 793
    goto/16 :goto_9

    .line 794
    .line 795
    :cond_29
    invoke-static {v1, v3, v6}, Lt0/f;->i0(Landroid/os/Parcel;II)V

    .line 796
    .line 797
    .line 798
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 799
    .line 800
    .line 801
    move-result v3

    .line 802
    if-eqz v3, :cond_2a

    .line 803
    .line 804
    move v3, v11

    .line 805
    goto :goto_a

    .line 806
    :cond_2a
    move v3, v12

    .line 807
    :goto_a
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 808
    .line 809
    .line 810
    move-result-object v3

    .line 811
    move-object/from16 v34, v3

    .line 812
    .line 813
    goto/16 :goto_9

    .line 814
    .line 815
    :pswitch_1a
    invoke-static {v1, v3}, Lt0/f;->Q(Landroid/os/Parcel;I)Z

    .line 816
    .line 817
    .line 818
    move-result v33

    .line 819
    goto/16 :goto_9

    .line 820
    .line 821
    :pswitch_1b
    invoke-static {v1, v3}, Lt0/f;->Q(Landroid/os/Parcel;I)Z

    .line 822
    .line 823
    .line 824
    move-result v32

    .line 825
    goto/16 :goto_9

    .line 826
    .line 827
    :pswitch_1c
    invoke-static {v1, v3}, Lt0/f;->T(Landroid/os/Parcel;I)I

    .line 828
    .line 829
    .line 830
    move-result v31

    .line 831
    goto/16 :goto_9

    .line 832
    .line 833
    :pswitch_1d
    invoke-static {v1, v3}, Lt0/f;->U(Landroid/os/Parcel;I)J

    .line 834
    .line 835
    .line 836
    move-result-wide v3

    .line 837
    move-wide/from16 v29, v3

    .line 838
    .line 839
    goto/16 :goto_9

    .line 840
    .line 841
    :pswitch_1e
    invoke-static {v1, v3}, Lt0/f;->x(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 842
    .line 843
    .line 844
    move-result-object v28

    .line 845
    goto/16 :goto_9

    .line 846
    .line 847
    :pswitch_1f
    invoke-static {v1, v3}, Lt0/f;->U(Landroid/os/Parcel;I)J

    .line 848
    .line 849
    .line 850
    move-result-wide v3

    .line 851
    move-wide/from16 v26, v3

    .line 852
    .line 853
    goto/16 :goto_9

    .line 854
    .line 855
    :pswitch_20
    invoke-static {v1, v3}, Lt0/f;->Q(Landroid/os/Parcel;I)Z

    .line 856
    .line 857
    .line 858
    move-result v25

    .line 859
    goto/16 :goto_9

    .line 860
    .line 861
    :pswitch_21
    invoke-static {v1, v3}, Lt0/f;->Q(Landroid/os/Parcel;I)Z

    .line 862
    .line 863
    .line 864
    move-result v24

    .line 865
    goto/16 :goto_9

    .line 866
    .line 867
    :pswitch_22
    invoke-static {v1, v3}, Lt0/f;->x(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 868
    .line 869
    .line 870
    move-result-object v23

    .line 871
    goto/16 :goto_9

    .line 872
    .line 873
    :pswitch_23
    invoke-static {v1, v3}, Lt0/f;->U(Landroid/os/Parcel;I)J

    .line 874
    .line 875
    .line 876
    move-result-wide v3

    .line 877
    move-wide/from16 v21, v3

    .line 878
    .line 879
    goto/16 :goto_9

    .line 880
    .line 881
    :pswitch_24
    invoke-static {v1, v3}, Lt0/f;->U(Landroid/os/Parcel;I)J

    .line 882
    .line 883
    .line 884
    move-result-wide v3

    .line 885
    move-wide/from16 v19, v3

    .line 886
    .line 887
    goto/16 :goto_9

    .line 888
    .line 889
    :pswitch_25
    invoke-static {v1, v3}, Lt0/f;->x(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 890
    .line 891
    .line 892
    move-result-object v18

    .line 893
    goto/16 :goto_9

    .line 894
    .line 895
    :pswitch_26
    invoke-static {v1, v3}, Lt0/f;->x(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 896
    .line 897
    .line 898
    move-result-object v17

    .line 899
    goto/16 :goto_9

    .line 900
    .line 901
    :pswitch_27
    invoke-static {v1, v3}, Lt0/f;->x(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 902
    .line 903
    .line 904
    move-result-object v16

    .line 905
    goto/16 :goto_9

    .line 906
    .line 907
    :pswitch_28
    invoke-static {v1, v3}, Lt0/f;->x(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 908
    .line 909
    .line 910
    move-result-object v15

    .line 911
    goto/16 :goto_9

    .line 912
    .line 913
    :cond_2b
    invoke-static {v1, v2}, Lt0/f;->C(Landroid/os/Parcel;I)V

    .line 914
    .line 915
    .line 916
    new-instance v14, Le1/b5;

    .line 917
    .line 918
    invoke-direct/range {v14 .. v53}, Le1/b5;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;ZZJLjava/lang/String;JIZZLjava/lang/Boolean;JLjava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJILjava/lang/String;IJLjava/lang/String;Ljava/lang/String;JI)V

    .line 919
    .line 920
    .line 921
    return-object v14

    .line 922
    :pswitch_29
    invoke-static {v1}, Lt0/f;->a0(Landroid/os/Parcel;)I

    .line 923
    .line 924
    .line 925
    move-result v2

    .line 926
    move-wide/from16 v17, v7

    .line 927
    .line 928
    move v15, v12

    .line 929
    move-object/from16 v16, v13

    .line 930
    .line 931
    move-object/from16 v19, v16

    .line 932
    .line 933
    move-object/from16 v20, v19

    .line 934
    .line 935
    move-object/from16 v21, v20

    .line 936
    .line 937
    move-object/from16 v22, v21

    .line 938
    .line 939
    move-object/from16 v23, v22

    .line 940
    .line 941
    :goto_b
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 942
    .line 943
    .line 944
    move-result v3

    .line 945
    if-ge v3, v2, :cond_2f

    .line 946
    .line 947
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 948
    .line 949
    .line 950
    move-result v3

    .line 951
    int-to-char v4, v3

    .line 952
    const/16 v5, 0x8

    .line 953
    .line 954
    packed-switch v4, :pswitch_data_2

    .line 955
    .line 956
    .line 957
    invoke-static {v1, v3}, Lt0/f;->Y(Landroid/os/Parcel;I)V

    .line 958
    .line 959
    .line 960
    goto :goto_b

    .line 961
    :pswitch_2a
    invoke-static {v1, v3}, Lt0/f;->V(Landroid/os/Parcel;I)I

    .line 962
    .line 963
    .line 964
    move-result v3

    .line 965
    if-nez v3, :cond_2c

    .line 966
    .line 967
    move-object/from16 v23, v13

    .line 968
    .line 969
    goto :goto_b

    .line 970
    :cond_2c
    invoke-static {v1, v3, v5}, Lt0/f;->i0(Landroid/os/Parcel;II)V

    .line 971
    .line 972
    .line 973
    invoke-virtual {v1}, Landroid/os/Parcel;->readDouble()D

    .line 974
    .line 975
    .line 976
    move-result-wide v3

    .line 977
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 978
    .line 979
    .line 980
    move-result-object v3

    .line 981
    move-object/from16 v23, v3

    .line 982
    .line 983
    goto :goto_b

    .line 984
    :pswitch_2b
    invoke-static {v1, v3}, Lt0/f;->x(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 985
    .line 986
    .line 987
    move-result-object v22

    .line 988
    goto :goto_b

    .line 989
    :pswitch_2c
    invoke-static {v1, v3}, Lt0/f;->x(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 990
    .line 991
    .line 992
    move-result-object v21

    .line 993
    goto :goto_b

    .line 994
    :pswitch_2d
    invoke-static {v1, v3}, Lt0/f;->V(Landroid/os/Parcel;I)I

    .line 995
    .line 996
    .line 997
    move-result v3

    .line 998
    if-nez v3, :cond_2d

    .line 999
    .line 1000
    move-object/from16 v20, v13

    .line 1001
    .line 1002
    goto :goto_b

    .line 1003
    :cond_2d
    invoke-static {v1, v3, v6}, Lt0/f;->i0(Landroid/os/Parcel;II)V

    .line 1004
    .line 1005
    .line 1006
    invoke-virtual {v1}, Landroid/os/Parcel;->readFloat()F

    .line 1007
    .line 1008
    .line 1009
    move-result v3

    .line 1010
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v3

    .line 1014
    move-object/from16 v20, v3

    .line 1015
    .line 1016
    goto :goto_b

    .line 1017
    :pswitch_2e
    invoke-static {v1, v3}, Lt0/f;->V(Landroid/os/Parcel;I)I

    .line 1018
    .line 1019
    .line 1020
    move-result v3

    .line 1021
    if-nez v3, :cond_2e

    .line 1022
    .line 1023
    move-object/from16 v19, v13

    .line 1024
    .line 1025
    goto :goto_b

    .line 1026
    :cond_2e
    invoke-static {v1, v3, v5}, Lt0/f;->i0(Landroid/os/Parcel;II)V

    .line 1027
    .line 1028
    .line 1029
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    .line 1030
    .line 1031
    .line 1032
    move-result-wide v3

    .line 1033
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v3

    .line 1037
    move-object/from16 v19, v3

    .line 1038
    .line 1039
    goto :goto_b

    .line 1040
    :pswitch_2f
    invoke-static {v1, v3}, Lt0/f;->U(Landroid/os/Parcel;I)J

    .line 1041
    .line 1042
    .line 1043
    move-result-wide v3

    .line 1044
    move-wide/from16 v17, v3

    .line 1045
    .line 1046
    goto :goto_b

    .line 1047
    :pswitch_30
    invoke-static {v1, v3}, Lt0/f;->x(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v16

    .line 1051
    goto :goto_b

    .line 1052
    :pswitch_31
    invoke-static {v1, v3}, Lt0/f;->T(Landroid/os/Parcel;I)I

    .line 1053
    .line 1054
    .line 1055
    move-result v3

    .line 1056
    move v15, v3

    .line 1057
    goto :goto_b

    .line 1058
    :cond_2f
    invoke-static {v1, v2}, Lt0/f;->C(Landroid/os/Parcel;I)V

    .line 1059
    .line 1060
    .line 1061
    new-instance v14, Le1/w4;

    .line 1062
    .line 1063
    invoke-direct/range {v14 .. v23}, Le1/w4;-><init>(ILjava/lang/String;JLjava/lang/Long;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;)V

    .line 1064
    .line 1065
    .line 1066
    return-object v14

    .line 1067
    :pswitch_32
    invoke-static {v1}, Lt0/f;->a0(Landroid/os/Parcel;)I

    .line 1068
    .line 1069
    .line 1070
    move-result v2

    .line 1071
    :goto_c
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1072
    .line 1073
    .line 1074
    move-result v3

    .line 1075
    if-ge v3, v2, :cond_31

    .line 1076
    .line 1077
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1078
    .line 1079
    .line 1080
    move-result v3

    .line 1081
    int-to-char v4, v3

    .line 1082
    if-eq v4, v11, :cond_30

    .line 1083
    .line 1084
    invoke-static {v1, v3}, Lt0/f;->Y(Landroid/os/Parcel;I)V

    .line 1085
    .line 1086
    .line 1087
    goto :goto_c

    .line 1088
    :cond_30
    sget-object v4, Le1/m4;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1089
    .line 1090
    invoke-static {v1, v3, v4}, Lt0/f;->z(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v13

    .line 1094
    goto :goto_c

    .line 1095
    :cond_31
    invoke-static {v1, v2}, Lt0/f;->C(Landroid/os/Parcel;I)V

    .line 1096
    .line 1097
    .line 1098
    new-instance v1, Le1/o4;

    .line 1099
    .line 1100
    invoke-direct {v1, v13}, Le1/o4;-><init>(Ljava/util/ArrayList;)V

    .line 1101
    .line 1102
    .line 1103
    return-object v1

    .line 1104
    :pswitch_33
    invoke-static {v1}, Lt0/f;->a0(Landroid/os/Parcel;)I

    .line 1105
    .line 1106
    .line 1107
    move-result v2

    .line 1108
    :goto_d
    move-object v3, v13

    .line 1109
    :goto_e
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1110
    .line 1111
    .line 1112
    move-result v4

    .line 1113
    if-ge v4, v2, :cond_35

    .line 1114
    .line 1115
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1116
    .line 1117
    .line 1118
    move-result v4

    .line 1119
    int-to-char v5, v4

    .line 1120
    if-eq v5, v11, :cond_32

    .line 1121
    .line 1122
    invoke-static {v1, v4}, Lt0/f;->Y(Landroid/os/Parcel;I)V

    .line 1123
    .line 1124
    .line 1125
    goto :goto_e

    .line 1126
    :cond_32
    invoke-static {v1, v4}, Lt0/f;->V(Landroid/os/Parcel;I)I

    .line 1127
    .line 1128
    .line 1129
    move-result v3

    .line 1130
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1131
    .line 1132
    .line 1133
    move-result v4

    .line 1134
    if-nez v3, :cond_33

    .line 1135
    .line 1136
    goto :goto_d

    .line 1137
    :cond_33
    new-instance v5, Ljava/util/ArrayList;

    .line 1138
    .line 1139
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 1140
    .line 1141
    .line 1142
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1143
    .line 1144
    .line 1145
    move-result v6

    .line 1146
    move v7, v12

    .line 1147
    :goto_f
    if-ge v7, v6, :cond_34

    .line 1148
    .line 1149
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1150
    .line 1151
    .line 1152
    move-result v8

    .line 1153
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v8

    .line 1157
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1158
    .line 1159
    .line 1160
    add-int/lit8 v7, v7, 0x1

    .line 1161
    .line 1162
    goto :goto_f

    .line 1163
    :cond_34
    add-int/2addr v4, v3

    .line 1164
    invoke-virtual {v1, v4}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 1165
    .line 1166
    .line 1167
    move-object v3, v5

    .line 1168
    goto :goto_e

    .line 1169
    :cond_35
    invoke-static {v1, v2}, Lt0/f;->C(Landroid/os/Parcel;I)V

    .line 1170
    .line 1171
    .line 1172
    new-instance v1, Le1/n4;

    .line 1173
    .line 1174
    invoke-direct {v1, v3}, Le1/n4;-><init>(Ljava/util/ArrayList;)V

    .line 1175
    .line 1176
    .line 1177
    return-object v1

    .line 1178
    :pswitch_34
    invoke-static {v1}, Lt0/f;->a0(Landroid/os/Parcel;)I

    .line 1179
    .line 1180
    .line 1181
    move-result v2

    .line 1182
    move-wide v15, v7

    .line 1183
    move-wide/from16 v21, v15

    .line 1184
    .line 1185
    move/from16 v20, v12

    .line 1186
    .line 1187
    move-object/from16 v17, v13

    .line 1188
    .line 1189
    move-object/from16 v18, v17

    .line 1190
    .line 1191
    move-object/from16 v19, v18

    .line 1192
    .line 1193
    move-object/from16 v23, v19

    .line 1194
    .line 1195
    :goto_10
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1196
    .line 1197
    .line 1198
    move-result v3

    .line 1199
    if-ge v3, v2, :cond_37

    .line 1200
    .line 1201
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1202
    .line 1203
    .line 1204
    move-result v3

    .line 1205
    int-to-char v4, v3

    .line 1206
    packed-switch v4, :pswitch_data_3

    .line 1207
    .line 1208
    .line 1209
    invoke-static {v1, v3}, Lt0/f;->Y(Landroid/os/Parcel;I)V

    .line 1210
    .line 1211
    .line 1212
    goto :goto_10

    .line 1213
    :pswitch_35
    invoke-static {v1, v3}, Lt0/f;->x(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1214
    .line 1215
    .line 1216
    move-result-object v23

    .line 1217
    goto :goto_10

    .line 1218
    :pswitch_36
    invoke-static {v1, v3}, Lt0/f;->U(Landroid/os/Parcel;I)J

    .line 1219
    .line 1220
    .line 1221
    move-result-wide v3

    .line 1222
    move-wide/from16 v21, v3

    .line 1223
    .line 1224
    goto :goto_10

    .line 1225
    :pswitch_37
    invoke-static {v1, v3}, Lt0/f;->T(Landroid/os/Parcel;I)I

    .line 1226
    .line 1227
    .line 1228
    move-result v3

    .line 1229
    move/from16 v20, v3

    .line 1230
    .line 1231
    goto :goto_10

    .line 1232
    :pswitch_38
    invoke-static {v1, v3}, Lt0/f;->u(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 1233
    .line 1234
    .line 1235
    move-result-object v19

    .line 1236
    goto :goto_10

    .line 1237
    :pswitch_39
    invoke-static {v1, v3}, Lt0/f;->x(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1238
    .line 1239
    .line 1240
    move-result-object v18

    .line 1241
    goto :goto_10

    .line 1242
    :pswitch_3a
    invoke-static {v1, v3}, Lt0/f;->V(Landroid/os/Parcel;I)I

    .line 1243
    .line 1244
    .line 1245
    move-result v3

    .line 1246
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1247
    .line 1248
    .line 1249
    move-result v4

    .line 1250
    if-nez v3, :cond_36

    .line 1251
    .line 1252
    move-object/from16 v17, v13

    .line 1253
    .line 1254
    goto :goto_10

    .line 1255
    :cond_36
    invoke-virtual {v1}, Landroid/os/Parcel;->createByteArray()[B

    .line 1256
    .line 1257
    .line 1258
    move-result-object v5

    .line 1259
    add-int/2addr v4, v3

    .line 1260
    invoke-virtual {v1, v4}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 1261
    .line 1262
    .line 1263
    move-object/from16 v17, v5

    .line 1264
    .line 1265
    goto :goto_10

    .line 1266
    :pswitch_3b
    invoke-static {v1, v3}, Lt0/f;->U(Landroid/os/Parcel;I)J

    .line 1267
    .line 1268
    .line 1269
    move-result-wide v3

    .line 1270
    move-wide v15, v3

    .line 1271
    goto :goto_10

    .line 1272
    :cond_37
    invoke-static {v1, v2}, Lt0/f;->C(Landroid/os/Parcel;I)V

    .line 1273
    .line 1274
    .line 1275
    new-instance v14, Le1/m4;

    .line 1276
    .line 1277
    invoke-direct/range {v14 .. v23}, Le1/m4;-><init>(J[BLjava/lang/String;Landroid/os/Bundle;IJLjava/lang/String;)V

    .line 1278
    .line 1279
    .line 1280
    return-object v14

    .line 1281
    :pswitch_3c
    invoke-static {v1}, Lt0/f;->a0(Landroid/os/Parcel;)I

    .line 1282
    .line 1283
    .line 1284
    move-result v2

    .line 1285
    :goto_11
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1286
    .line 1287
    .line 1288
    move-result v3

    .line 1289
    if-ge v3, v2, :cond_3b

    .line 1290
    .line 1291
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1292
    .line 1293
    .line 1294
    move-result v3

    .line 1295
    int-to-char v4, v3

    .line 1296
    if-eq v4, v11, :cond_3a

    .line 1297
    .line 1298
    if-eq v4, v10, :cond_39

    .line 1299
    .line 1300
    if-eq v4, v9, :cond_38

    .line 1301
    .line 1302
    invoke-static {v1, v3}, Lt0/f;->Y(Landroid/os/Parcel;I)V

    .line 1303
    .line 1304
    .line 1305
    goto :goto_11

    .line 1306
    :cond_38
    invoke-static {v1, v3}, Lt0/f;->T(Landroid/os/Parcel;I)I

    .line 1307
    .line 1308
    .line 1309
    move-result v3

    .line 1310
    move v12, v3

    .line 1311
    goto :goto_11

    .line 1312
    :cond_39
    invoke-static {v1, v3}, Lt0/f;->U(Landroid/os/Parcel;I)J

    .line 1313
    .line 1314
    .line 1315
    move-result-wide v3

    .line 1316
    move-wide v7, v3

    .line 1317
    goto :goto_11

    .line 1318
    :cond_3a
    invoke-static {v1, v3}, Lt0/f;->x(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1319
    .line 1320
    .line 1321
    move-result-object v3

    .line 1322
    move-object v13, v3

    .line 1323
    goto :goto_11

    .line 1324
    :cond_3b
    invoke-static {v1, v2}, Lt0/f;->C(Landroid/os/Parcel;I)V

    .line 1325
    .line 1326
    .line 1327
    new-instance v1, Le1/j4;

    .line 1328
    .line 1329
    invoke-direct {v1, v13, v12, v7, v8}, Le1/j4;-><init>(Ljava/lang/String;IJ)V

    .line 1330
    .line 1331
    .line 1332
    return-object v1

    .line 1333
    :pswitch_3d
    invoke-static {v1}, Lt0/f;->a0(Landroid/os/Parcel;)I

    .line 1334
    .line 1335
    .line 1336
    move-result v2

    .line 1337
    move-wide/from16 v18, v7

    .line 1338
    .line 1339
    move-object v15, v13

    .line 1340
    move-object/from16 v16, v15

    .line 1341
    .line 1342
    move-object/from16 v17, v16

    .line 1343
    .line 1344
    :goto_12
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1345
    .line 1346
    .line 1347
    move-result v3

    .line 1348
    if-ge v3, v2, :cond_40

    .line 1349
    .line 1350
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1351
    .line 1352
    .line 1353
    move-result v3

    .line 1354
    int-to-char v4, v3

    .line 1355
    if-eq v4, v10, :cond_3f

    .line 1356
    .line 1357
    if-eq v4, v9, :cond_3e

    .line 1358
    .line 1359
    if-eq v4, v6, :cond_3d

    .line 1360
    .line 1361
    if-eq v4, v5, :cond_3c

    .line 1362
    .line 1363
    invoke-static {v1, v3}, Lt0/f;->Y(Landroid/os/Parcel;I)V

    .line 1364
    .line 1365
    .line 1366
    goto :goto_12

    .line 1367
    :cond_3c
    invoke-static {v1, v3}, Lt0/f;->U(Landroid/os/Parcel;I)J

    .line 1368
    .line 1369
    .line 1370
    move-result-wide v3

    .line 1371
    move-wide/from16 v18, v3

    .line 1372
    .line 1373
    goto :goto_12

    .line 1374
    :cond_3d
    invoke-static {v1, v3}, Lt0/f;->x(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1375
    .line 1376
    .line 1377
    move-result-object v3

    .line 1378
    move-object/from16 v17, v3

    .line 1379
    .line 1380
    goto :goto_12

    .line 1381
    :cond_3e
    sget-object v4, Le1/t;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1382
    .line 1383
    invoke-static {v1, v3, v4}, Lt0/f;->w(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1384
    .line 1385
    .line 1386
    move-result-object v3

    .line 1387
    check-cast v3, Le1/t;

    .line 1388
    .line 1389
    move-object/from16 v16, v3

    .line 1390
    .line 1391
    goto :goto_12

    .line 1392
    :cond_3f
    invoke-static {v1, v3}, Lt0/f;->x(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1393
    .line 1394
    .line 1395
    move-result-object v3

    .line 1396
    move-object v15, v3

    .line 1397
    goto :goto_12

    .line 1398
    :cond_40
    invoke-static {v1, v2}, Lt0/f;->C(Landroid/os/Parcel;I)V

    .line 1399
    .line 1400
    .line 1401
    new-instance v14, Le1/u;

    .line 1402
    .line 1403
    invoke-direct/range {v14 .. v19}, Le1/u;-><init>(Ljava/lang/String;Le1/t;Ljava/lang/String;J)V

    .line 1404
    .line 1405
    .line 1406
    return-object v14

    .line 1407
    :pswitch_3e
    invoke-static {v1}, Lt0/f;->a0(Landroid/os/Parcel;)I

    .line 1408
    .line 1409
    .line 1410
    move-result v2

    .line 1411
    :goto_13
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1412
    .line 1413
    .line 1414
    move-result v3

    .line 1415
    if-ge v3, v2, :cond_42

    .line 1416
    .line 1417
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1418
    .line 1419
    .line 1420
    move-result v3

    .line 1421
    int-to-char v4, v3

    .line 1422
    if-eq v4, v10, :cond_41

    .line 1423
    .line 1424
    invoke-static {v1, v3}, Lt0/f;->Y(Landroid/os/Parcel;I)V

    .line 1425
    .line 1426
    .line 1427
    goto :goto_13

    .line 1428
    :cond_41
    invoke-static {v1, v3}, Lt0/f;->u(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 1429
    .line 1430
    .line 1431
    move-result-object v13

    .line 1432
    goto :goto_13

    .line 1433
    :cond_42
    invoke-static {v1, v2}, Lt0/f;->C(Landroid/os/Parcel;I)V

    .line 1434
    .line 1435
    .line 1436
    new-instance v1, Le1/t;

    .line 1437
    .line 1438
    invoke-direct {v1, v13}, Le1/t;-><init>(Landroid/os/Bundle;)V

    .line 1439
    .line 1440
    .line 1441
    return-object v1

    .line 1442
    :pswitch_3f
    invoke-static {v1}, Lt0/f;->a0(Landroid/os/Parcel;)I

    .line 1443
    .line 1444
    .line 1445
    move-result v2

    .line 1446
    :goto_14
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1447
    .line 1448
    .line 1449
    move-result v3

    .line 1450
    if-ge v3, v2, :cond_44

    .line 1451
    .line 1452
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1453
    .line 1454
    .line 1455
    move-result v3

    .line 1456
    int-to-char v4, v3

    .line 1457
    if-eq v4, v11, :cond_43

    .line 1458
    .line 1459
    invoke-static {v1, v3}, Lt0/f;->Y(Landroid/os/Parcel;I)V

    .line 1460
    .line 1461
    .line 1462
    goto :goto_14

    .line 1463
    :cond_43
    invoke-static {v1, v3}, Lt0/f;->u(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 1464
    .line 1465
    .line 1466
    move-result-object v13

    .line 1467
    goto :goto_14

    .line 1468
    :cond_44
    invoke-static {v1, v2}, Lt0/f;->C(Landroid/os/Parcel;I)V

    .line 1469
    .line 1470
    .line 1471
    new-instance v1, Le1/i;

    .line 1472
    .line 1473
    invoke-direct {v1, v13}, Le1/i;-><init>(Landroid/os/Bundle;)V

    .line 1474
    .line 1475
    .line 1476
    return-object v1

    .line 1477
    :pswitch_40
    invoke-static {v1}, Lt0/f;->a0(Landroid/os/Parcel;)I

    .line 1478
    .line 1479
    .line 1480
    move-result v2

    .line 1481
    move-wide/from16 v18, v7

    .line 1482
    .line 1483
    move-wide/from16 v23, v18

    .line 1484
    .line 1485
    move-wide/from16 v26, v23

    .line 1486
    .line 1487
    move/from16 v20, v12

    .line 1488
    .line 1489
    move-object v15, v13

    .line 1490
    move-object/from16 v16, v15

    .line 1491
    .line 1492
    move-object/from16 v17, v16

    .line 1493
    .line 1494
    move-object/from16 v21, v17

    .line 1495
    .line 1496
    move-object/from16 v22, v21

    .line 1497
    .line 1498
    move-object/from16 v25, v22

    .line 1499
    .line 1500
    move-object/from16 v28, v25

    .line 1501
    .line 1502
    :goto_15
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1503
    .line 1504
    .line 1505
    move-result v3

    .line 1506
    if-ge v3, v2, :cond_45

    .line 1507
    .line 1508
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1509
    .line 1510
    .line 1511
    move-result v3

    .line 1512
    int-to-char v4, v3

    .line 1513
    packed-switch v4, :pswitch_data_4

    .line 1514
    .line 1515
    .line 1516
    invoke-static {v1, v3}, Lt0/f;->Y(Landroid/os/Parcel;I)V

    .line 1517
    .line 1518
    .line 1519
    goto :goto_15

    .line 1520
    :pswitch_41
    sget-object v4, Le1/u;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1521
    .line 1522
    invoke-static {v1, v3, v4}, Lt0/f;->w(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1523
    .line 1524
    .line 1525
    move-result-object v3

    .line 1526
    check-cast v3, Le1/u;

    .line 1527
    .line 1528
    move-object/from16 v28, v3

    .line 1529
    .line 1530
    goto :goto_15

    .line 1531
    :pswitch_42
    invoke-static {v1, v3}, Lt0/f;->U(Landroid/os/Parcel;I)J

    .line 1532
    .line 1533
    .line 1534
    move-result-wide v3

    .line 1535
    move-wide/from16 v26, v3

    .line 1536
    .line 1537
    goto :goto_15

    .line 1538
    :pswitch_43
    sget-object v4, Le1/u;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1539
    .line 1540
    invoke-static {v1, v3, v4}, Lt0/f;->w(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1541
    .line 1542
    .line 1543
    move-result-object v3

    .line 1544
    check-cast v3, Le1/u;

    .line 1545
    .line 1546
    move-object/from16 v25, v3

    .line 1547
    .line 1548
    goto :goto_15

    .line 1549
    :pswitch_44
    invoke-static {v1, v3}, Lt0/f;->U(Landroid/os/Parcel;I)J

    .line 1550
    .line 1551
    .line 1552
    move-result-wide v3

    .line 1553
    move-wide/from16 v23, v3

    .line 1554
    .line 1555
    goto :goto_15

    .line 1556
    :pswitch_45
    sget-object v4, Le1/u;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1557
    .line 1558
    invoke-static {v1, v3, v4}, Lt0/f;->w(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1559
    .line 1560
    .line 1561
    move-result-object v3

    .line 1562
    check-cast v3, Le1/u;

    .line 1563
    .line 1564
    move-object/from16 v22, v3

    .line 1565
    .line 1566
    goto :goto_15

    .line 1567
    :pswitch_46
    invoke-static {v1, v3}, Lt0/f;->x(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1568
    .line 1569
    .line 1570
    move-result-object v3

    .line 1571
    move-object/from16 v21, v3

    .line 1572
    .line 1573
    goto :goto_15

    .line 1574
    :pswitch_47
    invoke-static {v1, v3}, Lt0/f;->Q(Landroid/os/Parcel;I)Z

    .line 1575
    .line 1576
    .line 1577
    move-result v3

    .line 1578
    move/from16 v20, v3

    .line 1579
    .line 1580
    goto :goto_15

    .line 1581
    :pswitch_48
    invoke-static {v1, v3}, Lt0/f;->U(Landroid/os/Parcel;I)J

    .line 1582
    .line 1583
    .line 1584
    move-result-wide v3

    .line 1585
    move-wide/from16 v18, v3

    .line 1586
    .line 1587
    goto :goto_15

    .line 1588
    :pswitch_49
    sget-object v4, Le1/w4;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1589
    .line 1590
    invoke-static {v1, v3, v4}, Lt0/f;->w(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1591
    .line 1592
    .line 1593
    move-result-object v3

    .line 1594
    check-cast v3, Le1/w4;

    .line 1595
    .line 1596
    move-object/from16 v17, v3

    .line 1597
    .line 1598
    goto :goto_15

    .line 1599
    :pswitch_4a
    invoke-static {v1, v3}, Lt0/f;->x(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1600
    .line 1601
    .line 1602
    move-result-object v3

    .line 1603
    move-object/from16 v16, v3

    .line 1604
    .line 1605
    goto :goto_15

    .line 1606
    :pswitch_4b
    invoke-static {v1, v3}, Lt0/f;->x(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1607
    .line 1608
    .line 1609
    move-result-object v3

    .line 1610
    move-object v15, v3

    .line 1611
    goto :goto_15

    .line 1612
    :cond_45
    invoke-static {v1, v2}, Lt0/f;->C(Landroid/os/Parcel;I)V

    .line 1613
    .line 1614
    .line 1615
    new-instance v14, Le1/e;

    .line 1616
    .line 1617
    invoke-direct/range {v14 .. v28}, Le1/e;-><init>(Ljava/lang/String;Ljava/lang/String;Le1/w4;JZLjava/lang/String;Le1/u;JLe1/u;JLe1/u;)V

    .line 1618
    .line 1619
    .line 1620
    return-object v14

    .line 1621
    :pswitch_4c
    invoke-static {v1}, Lt0/f;->a0(Landroid/os/Parcel;)I

    .line 1622
    .line 1623
    .line 1624
    move-result v2

    .line 1625
    move-wide v15, v7

    .line 1626
    move-wide/from16 v17, v15

    .line 1627
    .line 1628
    move v14, v12

    .line 1629
    :goto_16
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1630
    .line 1631
    .line 1632
    move-result v3

    .line 1633
    if-ge v3, v2, :cond_49

    .line 1634
    .line 1635
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1636
    .line 1637
    .line 1638
    move-result v3

    .line 1639
    int-to-char v4, v3

    .line 1640
    if-eq v4, v11, :cond_48

    .line 1641
    .line 1642
    if-eq v4, v10, :cond_47

    .line 1643
    .line 1644
    if-eq v4, v9, :cond_46

    .line 1645
    .line 1646
    invoke-static {v1, v3}, Lt0/f;->Y(Landroid/os/Parcel;I)V

    .line 1647
    .line 1648
    .line 1649
    goto :goto_16

    .line 1650
    :cond_46
    invoke-static {v1, v3}, Lt0/f;->U(Landroid/os/Parcel;I)J

    .line 1651
    .line 1652
    .line 1653
    move-result-wide v3

    .line 1654
    move-wide/from16 v17, v3

    .line 1655
    .line 1656
    goto :goto_16

    .line 1657
    :cond_47
    invoke-static {v1, v3}, Lt0/f;->T(Landroid/os/Parcel;I)I

    .line 1658
    .line 1659
    .line 1660
    move-result v3

    .line 1661
    move v14, v3

    .line 1662
    goto :goto_16

    .line 1663
    :cond_48
    invoke-static {v1, v3}, Lt0/f;->U(Landroid/os/Parcel;I)J

    .line 1664
    .line 1665
    .line 1666
    move-result-wide v3

    .line 1667
    move-wide v15, v3

    .line 1668
    goto :goto_16

    .line 1669
    :cond_49
    invoke-static {v1, v2}, Lt0/f;->C(Landroid/os/Parcel;I)V

    .line 1670
    .line 1671
    .line 1672
    new-instance v13, Le1/d;

    .line 1673
    .line 1674
    invoke-direct/range {v13 .. v18}, Le1/d;-><init>(IJJ)V

    .line 1675
    .line 1676
    .line 1677
    return-object v13

    .line 1678
    :pswitch_4d
    new-instance v2, Le/d;

    .line 1679
    .line 1680
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 1681
    .line 1682
    .line 1683
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 1684
    .line 1685
    .line 1686
    move-result-object v1

    .line 1687
    sget v3, Le/c;->j:I

    .line 1688
    .line 1689
    if-nez v1, :cond_4a

    .line 1690
    .line 1691
    goto :goto_17

    .line 1692
    :cond_4a
    sget-object v3, Le/b;->h:Ljava/lang/String;

    .line 1693
    .line 1694
    invoke-interface {v1, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 1695
    .line 1696
    .line 1697
    move-result-object v3

    .line 1698
    if-eqz v3, :cond_4b

    .line 1699
    .line 1700
    instance-of v4, v3, Le/b;

    .line 1701
    .line 1702
    if-eqz v4, :cond_4b

    .line 1703
    .line 1704
    move-object v13, v3

    .line 1705
    check-cast v13, Le/b;

    .line 1706
    .line 1707
    goto :goto_17

    .line 1708
    :cond_4b
    new-instance v13, Le/a;

    .line 1709
    .line 1710
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 1711
    .line 1712
    .line 1713
    iput-object v1, v13, Le/a;->i:Landroid/os/IBinder;

    .line 1714
    .line 1715
    :goto_17
    iput-object v13, v2, Le/d;->a:Le/b;

    .line 1716
    .line 1717
    return-object v2

    .line 1718
    :pswitch_4e
    new-instance v2, Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 1719
    .line 1720
    invoke-direct {v2, v1}, Landroid/support/v4/media/session/PlaybackStateCompat;-><init>(Landroid/os/Parcel;)V

    .line 1721
    .line 1722
    .line 1723
    return-object v2

    .line 1724
    :pswitch_4f
    new-instance v2, Landroid/support/v4/media/session/ParcelableVolumeInfo;

    .line 1725
    .line 1726
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 1727
    .line 1728
    .line 1729
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1730
    .line 1731
    .line 1732
    move-result v3

    .line 1733
    iput v3, v2, Landroid/support/v4/media/session/ParcelableVolumeInfo;->a:I

    .line 1734
    .line 1735
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1736
    .line 1737
    .line 1738
    move-result v3

    .line 1739
    iput v3, v2, Landroid/support/v4/media/session/ParcelableVolumeInfo;->l:I

    .line 1740
    .line 1741
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1742
    .line 1743
    .line 1744
    move-result v3

    .line 1745
    iput v3, v2, Landroid/support/v4/media/session/ParcelableVolumeInfo;->m:I

    .line 1746
    .line 1747
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1748
    .line 1749
    .line 1750
    move-result v3

    .line 1751
    iput v3, v2, Landroid/support/v4/media/session/ParcelableVolumeInfo;->n:I

    .line 1752
    .line 1753
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1754
    .line 1755
    .line 1756
    move-result v1

    .line 1757
    iput v1, v2, Landroid/support/v4/media/session/ParcelableVolumeInfo;->b:I

    .line 1758
    .line 1759
    return-object v2

    .line 1760
    :pswitch_50
    invoke-virtual {v1, v13}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 1761
    .line 1762
    .line 1763
    move-result-object v1

    .line 1764
    new-instance v2, Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 1765
    .line 1766
    invoke-direct {v2, v1, v13}, Landroid/support/v4/media/session/MediaSessionCompat$Token;-><init>(Ljava/lang/Object;Landroid/support/v4/media/session/d;)V

    .line 1767
    .line 1768
    .line 1769
    return-object v2

    .line 1770
    :pswitch_51
    new-instance v2, Landroid/support/v4/media/session/MediaSessionCompat$ResultReceiverWrapper;

    .line 1771
    .line 1772
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 1773
    .line 1774
    .line 1775
    sget-object v3, Landroid/os/ResultReceiver;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1776
    .line 1777
    invoke-interface {v3, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 1778
    .line 1779
    .line 1780
    move-result-object v1

    .line 1781
    check-cast v1, Landroid/os/ResultReceiver;

    .line 1782
    .line 1783
    iput-object v1, v2, Landroid/support/v4/media/session/MediaSessionCompat$ResultReceiverWrapper;->a:Landroid/os/ResultReceiver;

    .line 1784
    .line 1785
    return-object v2

    .line 1786
    :pswitch_52
    new-instance v2, Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;

    .line 1787
    .line 1788
    invoke-direct {v2, v1}, Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;-><init>(Landroid/os/Parcel;)V

    .line 1789
    .line 1790
    .line 1791
    return-object v2

    .line 1792
    :pswitch_53
    new-instance v2, Landroid/support/v4/media/RatingCompat;

    .line 1793
    .line 1794
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1795
    .line 1796
    .line 1797
    move-result v3

    .line 1798
    invoke-virtual {v1}, Landroid/os/Parcel;->readFloat()F

    .line 1799
    .line 1800
    .line 1801
    move-result v1

    .line 1802
    invoke-direct {v2, v3, v1}, Landroid/support/v4/media/RatingCompat;-><init>(IF)V

    .line 1803
    .line 1804
    .line 1805
    return-object v2

    .line 1806
    :pswitch_54
    new-instance v2, Landroid/support/v4/media/MediaMetadataCompat;

    .line 1807
    .line 1808
    invoke-direct {v2, v1}, Landroid/support/v4/media/MediaMetadataCompat;-><init>(Landroid/os/Parcel;)V

    .line 1809
    .line 1810
    .line 1811
    return-object v2

    .line 1812
    :pswitch_55
    sget-object v2, Landroid/media/MediaDescription;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1813
    .line 1814
    invoke-interface {v2, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 1815
    .line 1816
    .line 1817
    move-result-object v1

    .line 1818
    invoke-static {v1}, Landroid/support/v4/media/MediaDescriptionCompat;->a(Ljava/lang/Object;)Landroid/support/v4/media/MediaDescriptionCompat;

    .line 1819
    .line 1820
    .line 1821
    move-result-object v1

    .line 1822
    return-object v1

    .line 1823
    :pswitch_56
    new-instance v2, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;

    .line 1824
    .line 1825
    invoke-direct {v2, v1}, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;-><init>(Landroid/os/Parcel;)V

    .line 1826
    .line 1827
    .line 1828
    return-object v2

    .line 1829
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_29
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

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
    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_9
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_9
        :pswitch_1a
        :pswitch_9
        :pswitch_9
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_9
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_9
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
    .end packed-switch

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
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
    .end packed-switch

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
    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
    .end packed-switch

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
    :pswitch_data_4
    .packed-switch 0x2
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
    .end packed-switch
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

.method public final newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Landroid/support/v4/media/f;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p1, p1, [Lcom/google/android/gms/common/api/Scope;

    .line 7
    .line 8
    return-object p1

    .line 9
    :pswitch_0
    new-array p1, p1, [Lh1/e;

    .line 10
    .line 11
    return-object p1

    .line 12
    :pswitch_1
    new-array p1, p1, [Lh1/d;

    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_2
    new-array p1, p1, [Lh1/b;

    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_3
    new-array p1, p1, [Lh0/q;

    .line 19
    .line 20
    return-object p1

    .line 21
    :pswitch_4
    new-array p1, p1, [Lh0/d;

    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_5
    new-array p1, p1, [Lh0/b;

    .line 25
    .line 26
    return-object p1

    .line 27
    :pswitch_6
    new-array p1, p1, [Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;

    .line 28
    .line 29
    return-object p1

    .line 30
    :pswitch_7
    new-array p1, p1, [Lf0/a;

    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_8
    new-array p1, p1, [Le1/b5;

    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_9
    new-array p1, p1, [Le1/w4;

    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_a
    new-array p1, p1, [Le1/o4;

    .line 40
    .line 41
    return-object p1

    .line 42
    :pswitch_b
    new-array p1, p1, [Le1/n4;

    .line 43
    .line 44
    return-object p1

    .line 45
    :pswitch_c
    new-array p1, p1, [Le1/m4;

    .line 46
    .line 47
    return-object p1

    .line 48
    :pswitch_d
    new-array p1, p1, [Le1/j4;

    .line 49
    .line 50
    return-object p1

    .line 51
    :pswitch_e
    new-array p1, p1, [Le1/u;

    .line 52
    .line 53
    return-object p1

    .line 54
    :pswitch_f
    new-array p1, p1, [Le1/t;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_10
    new-array p1, p1, [Le1/i;

    .line 58
    .line 59
    return-object p1

    .line 60
    :pswitch_11
    new-array p1, p1, [Le1/e;

    .line 61
    .line 62
    return-object p1

    .line 63
    :pswitch_12
    new-array p1, p1, [Le1/d;

    .line 64
    .line 65
    return-object p1

    .line 66
    :pswitch_13
    new-array p1, p1, [Le/d;

    .line 67
    .line 68
    return-object p1

    .line 69
    :pswitch_14
    new-array p1, p1, [Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 70
    .line 71
    return-object p1

    .line 72
    :pswitch_15
    new-array p1, p1, [Landroid/support/v4/media/session/ParcelableVolumeInfo;

    .line 73
    .line 74
    return-object p1

    .line 75
    :pswitch_16
    new-array p1, p1, [Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 76
    .line 77
    return-object p1

    .line 78
    :pswitch_17
    new-array p1, p1, [Landroid/support/v4/media/session/MediaSessionCompat$ResultReceiverWrapper;

    .line 79
    .line 80
    return-object p1

    .line 81
    :pswitch_18
    new-array p1, p1, [Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;

    .line 82
    .line 83
    return-object p1

    .line 84
    :pswitch_19
    new-array p1, p1, [Landroid/support/v4/media/RatingCompat;

    .line 85
    .line 86
    return-object p1

    .line 87
    :pswitch_1a
    new-array p1, p1, [Landroid/support/v4/media/MediaMetadataCompat;

    .line 88
    .line 89
    return-object p1

    .line 90
    :pswitch_1b
    new-array p1, p1, [Landroid/support/v4/media/MediaDescriptionCompat;

    .line 91
    .line 92
    return-object p1

    .line 93
    :pswitch_1c
    new-array p1, p1, [Landroid/support/v4/media/MediaBrowserCompat$MediaItem;

    .line 94
    .line 95
    return-object p1

    .line 96
    nop

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
