.class public final Lv4/j1;
.super Ly6/i;
.source "r8-map-id-b59565583c06aab6cb47a6b3446379f22528272986d67f1e48fc85685fda8000"

# interfaces
.implements Lg7/p;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/ArrayList;

.field public final synthetic l:Lv4/l1;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Lv4/l1;Lw6/c;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lv4/j1;->a:I

    .line 3
    .line 4
    iput-object p1, p0, Lv4/j1;->b:Ljava/util/ArrayList;

    .line 5
    .line 6
    iput-object p2, p0, Lv4/j1;->l:Lv4/l1;

    .line 7
    .line 8
    const/4 p1, 0x2

    .line 9
    invoke-direct {p0, p1, p3}, Ly6/i;-><init>(ILw6/c;)V

    .line 10
    .line 11
    .line 12
    return-void
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

.method public constructor <init>(Lv4/l1;Ljava/util/ArrayList;Lw6/c;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lv4/j1;->a:I

    .line 13
    iput-object p1, p0, Lv4/j1;->l:Lv4/l1;

    iput-object p2, p0, Lv4/j1;->b:Ljava/util/ArrayList;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Ly6/i;-><init>(ILw6/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lw6/c;)Lw6/c;
    .locals 2

    .line 1
    iget p1, p0, Lv4/j1;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Lv4/j1;

    .line 7
    .line 8
    iget-object v0, p0, Lv4/j1;->b:Ljava/util/ArrayList;

    .line 9
    .line 10
    iget-object v1, p0, Lv4/j1;->l:Lv4/l1;

    .line 11
    .line 12
    invoke-direct {p1, v0, v1, p2}, Lv4/j1;-><init>(Ljava/util/ArrayList;Lv4/l1;Lw6/c;)V

    .line 13
    .line 14
    .line 15
    return-object p1

    .line 16
    :pswitch_0
    new-instance p1, Lv4/j1;

    .line 17
    .line 18
    iget-object v0, p0, Lv4/j1;->l:Lv4/l1;

    .line 19
    .line 20
    iget-object v1, p0, Lv4/j1;->b:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {p1, v0, v1, p2}, Lv4/j1;-><init>(Lv4/l1;Ljava/util/ArrayList;Lw6/c;)V

    .line 23
    .line 24
    .line 25
    return-object p1

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lv4/j1;->a:I

    .line 2
    .line 3
    check-cast p1, Lr7/z;

    .line 4
    .line 5
    check-cast p2, Lw6/c;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lv4/j1;->create(Ljava/lang/Object;Lw6/c;)Lw6/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lv4/j1;

    .line 15
    .line 16
    sget-object p2, Ls6/x;->a:Ls6/x;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lv4/j1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object p2

    .line 22
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lv4/j1;->create(Ljava/lang/Object;Lw6/c;)Lw6/c;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lv4/j1;

    .line 27
    .line 28
    sget-object p2, Ls6/x;->a:Ls6/x;

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Lv4/j1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    return-object p2

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lv4/j1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Ls6/a;->e(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lv4/j1;->b:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x4

    .line 16
    iget-object v2, p0, Lv4/j1;->l:Lv4/l1;

    .line 17
    .line 18
    if-ge v0, v1, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-boolean v0, v2, Lv4/l1;->s:Z

    .line 22
    .line 23
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    check-cast v0, Ly4/f1;

    .line 44
    .line 45
    iget-object v1, v2, Lv4/l1;->b:Le4/h;

    .line 46
    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Le4/h;->b(Ly4/f1;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    sget-object p1, Ls6/x;->a:Ls6/x;

    .line 54
    .line 55
    return-object p1

    .line 56
    :pswitch_0
    invoke-static {p1}, Ls6/a;->e(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    new-instance p1, Lb4/b;

    .line 60
    .line 61
    iget-object v0, p0, Lv4/j1;->l:Lv4/l1;

    .line 62
    .line 63
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    const/4 v2, 0x3

    .line 71
    const/4 v3, 0x0

    .line 72
    invoke-direct {p1, v1, v2, v3}, Lb4/b;-><init>(Landroid/content/Context;IZ)V

    .line 73
    .line 74
    .line 75
    new-instance v1, Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 78
    .line 79
    .line 80
    iget-object v2, v0, Lv4/l1;->o:Ljava/util/ArrayList;

    .line 81
    .line 82
    if-eqz v2, :cond_4

    .line 83
    .line 84
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    if-eqz v3, :cond_4

    .line 96
    .line 97
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    check-cast v3, Ly4/f1;

    .line 105
    .line 106
    iget-object v3, v3, Ly4/f1;->a:Ly4/j;

    .line 107
    .line 108
    iget-boolean v4, v3, Ly4/j;->m:Z

    .line 109
    .line 110
    if-eqz v4, :cond_3

    .line 111
    .line 112
    iget v3, v3, Ly4/j;->a:I

    .line 113
    .line 114
    new-instance v4, Ljava/lang/Integer;

    .line 115
    .line 116
    invoke-direct {v4, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_4
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    const/4 v3, 0x0

    .line 128
    if-nez v2, :cond_9

    .line 129
    .line 130
    new-instance v2, Ljava/util/HashMap;

    .line 131
    .line 132
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 133
    .line 134
    .line 135
    const-string v4, "page[limit]"

    .line 136
    .line 137
    const/16 v5, 0x14

    .line 138
    .line 139
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    invoke-virtual {v2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    const-string v4, "page[offset]"

    .line 147
    .line 148
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    invoke-virtual {v2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    const-string v4, "categoryIDs"

    .line 156
    .line 157
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-virtual {v2, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    invoke-virtual {p1}, Lb4/b;->m()Ljava/util/HashMap;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 169
    .line 170
    .line 171
    const-string v1, "https://www.uptodown.app:443"

    .line 172
    .line 173
    const-string v4, "/eapi/floating-category/additional/apps"

    .line 174
    .line 175
    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    const-string v5, "POST"

    .line 180
    .line 181
    invoke-virtual {p1, v1, v5, v2}, Lb4/b;->q(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Ly4/z0;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-virtual {p1, v1, v4}, Lb4/b;->o(Ly4/z0;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    iput-object p1, v1, Ly4/z0;->d:Lorg/json/JSONObject;

    .line 190
    .line 191
    invoke-virtual {v1}, Ly4/z0;->b()Z

    .line 192
    .line 193
    .line 194
    move-result p1

    .line 195
    if-nez p1, :cond_8

    .line 196
    .line 197
    iget-object p1, v1, Ly4/z0;->d:Lorg/json/JSONObject;

    .line 198
    .line 199
    if-eqz p1, :cond_8

    .line 200
    .line 201
    const-string v1, "data"

    .line 202
    .line 203
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    const-string v2, "success"

    .line 208
    .line 209
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 210
    .line 211
    .line 212
    move-result p1

    .line 213
    const/4 v2, 0x1

    .line 214
    if-ne p1, v2, :cond_a

    .line 215
    .line 216
    if-eqz v1, :cond_a

    .line 217
    .line 218
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 219
    .line 220
    .line 221
    move-result p1

    .line 222
    move v2, v3

    .line 223
    :goto_2
    if-ge v2, p1, :cond_a

    .line 224
    .line 225
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 226
    .line 227
    .line 228
    move-result-object v4

    .line 229
    const-string v5, "floatingCategory"

    .line 230
    .line 231
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 232
    .line 233
    .line 234
    move-result-object v5

    .line 235
    if-eqz v5, :cond_7

    .line 236
    .line 237
    new-instance v6, Ly4/j;

    .line 238
    .line 239
    const/4 v7, 0x7

    .line 240
    const/4 v8, 0x0

    .line 241
    invoke-direct {v6, v3, v8, v7}, Ly4/j;-><init>(ILjava/lang/String;I)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v6, v5}, Ly4/j;->b(Lorg/json/JSONObject;)V

    .line 245
    .line 246
    .line 247
    new-instance v5, Ljava/util/ArrayList;

    .line 248
    .line 249
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 250
    .line 251
    .line 252
    const-string v7, "apps"

    .line 253
    .line 254
    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 255
    .line 256
    .line 257
    move-result-object v4

    .line 258
    if-eqz v4, :cond_5

    .line 259
    .line 260
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 261
    .line 262
    .line 263
    move-result v7

    .line 264
    move v9, v3

    .line 265
    :goto_3
    if-ge v9, v7, :cond_5

    .line 266
    .line 267
    new-instance v10, Ly4/g;

    .line 268
    .line 269
    invoke-direct {v10}, Ly4/g;-><init>()V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v4, v9}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 273
    .line 274
    .line 275
    move-result-object v11

    .line 276
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v10, v8, v11}, Ly4/g;->a(Landroid/content/Context;Lorg/json/JSONObject;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    add-int/lit8 v9, v9, 0x1

    .line 286
    .line 287
    goto :goto_3

    .line 288
    :cond_5
    new-instance v4, Ly4/f1;

    .line 289
    .line 290
    const/4 v7, 0x4

    .line 291
    invoke-direct {v4, v6, v5, v7}, Ly4/f1;-><init>(Ly4/j;Ljava/util/ArrayList;I)V

    .line 292
    .line 293
    .line 294
    const/4 v5, 0x5

    .line 295
    iput v5, v4, Ly4/f1;->c:I

    .line 296
    .line 297
    iget-object v5, v0, Lv4/l1;->o:Ljava/util/ArrayList;

    .line 298
    .line 299
    if-eqz v5, :cond_6

    .line 300
    .line 301
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    :cond_6
    iget-object v5, p0, Lv4/j1;->b:Ljava/util/ArrayList;

    .line 305
    .line 306
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    :cond_7
    add-int/lit8 v2, v2, 0x1

    .line 310
    .line 311
    goto :goto_2

    .line 312
    :cond_8
    iput-boolean v3, v0, Lv4/l1;->s:Z

    .line 313
    .line 314
    goto :goto_4

    .line 315
    :cond_9
    iput-boolean v3, v0, Lv4/l1;->s:Z

    .line 316
    .line 317
    :cond_a
    :goto_4
    iput-boolean v3, v0, Lv4/l1;->r:Z

    .line 318
    .line 319
    sget-object p1, Ls6/x;->a:Ls6/x;

    .line 320
    .line 321
    return-object p1

    .line 322
    nop

    .line 323
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
.end method
