.class public Lcom/uptodown/workers/DownloadWorker;
.super Landroidx/work/Worker;
.source "r8-map-id-b59565583c06aab6cb47a6b3446379f22528272986d67f1e48fc85685fda8000"


# static fields
.field public static d:Ly4/q;

.field public static e:Z

.field public static f:Z


# instance fields
.field public a:Landroid/content/Context;

.field public b:Landroid/support/v4/media/g;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1, p2}, Landroidx/work/Worker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/uptodown/workers/DownloadWorker;->a:Landroid/content/Context;

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
.end method

.method public static f(Ljava/io/InputStream;Ljava/io/FileOutputStream;Ljavax/net/ssl/HttpsURLConnection;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :catch_0
    move-exception p0

    .line 8
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 9
    .line 10
    .line 11
    :cond_0
    :goto_0
    if-eqz p1, :cond_1

    .line 12
    .line 13
    :try_start_1
    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V

    .line 14
    .line 15
    .line 16
    goto :goto_1

    .line 17
    :catch_1
    move-exception p0

    .line 18
    goto :goto_2

    .line 19
    :cond_1
    :goto_1
    invoke-static {p1}, Lj4/a;->m(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_2

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0}, Ljava/io/FileDescriptor;->sync()V

    .line 30
    .line 31
    .line 32
    :cond_2
    if-eqz p1, :cond_3

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 35
    .line 36
    .line 37
    goto :goto_3

    .line 38
    :goto_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 39
    .line 40
    .line 41
    :cond_3
    :goto_3
    invoke-virtual {p2}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 42
    .line 43
    .line 44
    return-void
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

.method public static k(Ljavax/net/ssl/HttpsURLConnection;)J
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Ljavax/net/ssl/HttpsURLConnection;->getContentLengthLong()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0

    .line 12
    :cond_0
    invoke-virtual {p0}, Ljava/net/URLConnection;->getContentLength()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    int-to-long v0, p0

    .line 17
    return-wide v0
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

.method public static l(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    const-string v0, "."

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-static {v0, p0, v1}, Lo7/m;->n0(Ljava/lang/String;Ljava/lang/CharSequence;I)I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    const/4 v3, -0x1

    .line 9
    if-ne v2, v3, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {v0, p0, v1}, Lo7/m;->n0(Ljava/lang/String;Ljava/lang/CharSequence;I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    add-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    :goto_0
    const-string p0, "apk"

    .line 29
    .line 30
    :cond_1
    return-object p0
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public static s(Ljava/net/URL;)Ljavax/net/ssl/HttpsURLConnection;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    check-cast p0, Ljavax/net/ssl/HttpsURLConnection;

    .line 9
    .line 10
    const-string v0, "Identificador"

    .line 11
    .line 12
    const-string v1, "Uptodown_Android"

    .line 13
    .line 14
    invoke-virtual {p0, v0, v1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v0, "Identificador-Version"

    .line 18
    .line 19
    const-string v1, "712"

    .line 20
    .line 21
    invoke-virtual {p0, v0, v1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Ln5/q;->b()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v1, "APIKEY"

    .line 29
    .line 30
    invoke-virtual {p0, v1, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const v0, 0xea60

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v0}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 37
    .line 38
    .line 39
    const v0, 0x15f90

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v0}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 43
    .line 44
    .line 45
    return-object p0
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
.end method


# virtual methods
.method public final d(Landroid/os/Bundle;Ly4/r;)V
    .locals 9

    .line 1
    sget-object v0, Lcom/uptodown/UptodownApp;->k0:Ly4/k;

    .line 2
    .line 3
    const-string v1, "deeplink"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v4, Lcom/uptodown/workers/DownloadWorker;->d:Ly4/q;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    iget v0, v0, Ly4/k;->d:I

    .line 14
    .line 15
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget v4, v4, Ly4/q;->a:I

    .line 19
    .line 20
    if-ne v0, v4, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1, v1, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v0, p0, Lcom/uptodown/workers/DownloadWorker;->a:Landroid/content/Context;

    .line 30
    .line 31
    invoke-static {v0}, La/a;->D(Landroid/content/Context;)Ly4/k0;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    sget-object v1, Lcom/uptodown/workers/DownloadWorker;->d:Ly4/q;

    .line 38
    .line 39
    const-string v4, "notification_fcm"

    .line 40
    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    iget v0, v0, Ly4/k0;->c:I

    .line 44
    .line 45
    iget v1, v1, Ly4/q;->a:I

    .line 46
    .line 47
    if-ne v0, v1, :cond_1

    .line 48
    .line 49
    invoke-virtual {p1, v4, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    invoke-virtual {p1, v4, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 54
    .line 55
    .line 56
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/uptodown/workers/DownloadWorker;->c:Ljava/lang/String;

    .line 57
    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    const-string v1, "host"

    .line 61
    .line 62
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :cond_3
    const-wide/16 v0, 0x0

    .line 66
    .line 67
    if-eqz p2, :cond_a

    .line 68
    .line 69
    iget-wide v4, p2, Ly4/r;->l:J

    .line 70
    .line 71
    cmp-long v6, v4, v0

    .line 72
    .line 73
    if-lez v6, :cond_4

    .line 74
    .line 75
    const-string v6, "fileId"

    .line 76
    .line 77
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-virtual {p1, v6, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :cond_4
    iget-wide v4, p2, Ly4/r;->n:J

    .line 85
    .line 86
    cmp-long p2, v4, v0

    .line 87
    .line 88
    if-lez p2, :cond_a

    .line 89
    .line 90
    const-wide/32 v6, 0xa00000

    .line 91
    .line 92
    .line 93
    cmp-long p2, v4, v6

    .line 94
    .line 95
    const-string v6, "<10MB"

    .line 96
    .line 97
    if-gez p2, :cond_5

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_5
    const-wide/32 v7, 0x6400000

    .line 101
    .line 102
    .line 103
    cmp-long p2, v4, v7

    .line 104
    .line 105
    if-gez p2, :cond_6

    .line 106
    .line 107
    const-string v6, "<100MB"

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_6
    const-wide/32 v7, 0x1f400000

    .line 111
    .line 112
    .line 113
    cmp-long p2, v4, v7

    .line 114
    .line 115
    if-gez p2, :cond_7

    .line 116
    .line 117
    const-string v6, "<500MB"

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_7
    const-wide/32 v7, 0x40000000

    .line 121
    .line 122
    .line 123
    cmp-long p2, v4, v7

    .line 124
    .line 125
    if-gez p2, :cond_8

    .line 126
    .line 127
    const-string v6, "<1GB"

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_8
    const-wide v7, 0x280000000L

    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    cmp-long p2, v4, v7

    .line 136
    .line 137
    if-gez p2, :cond_9

    .line 138
    .line 139
    const-string v6, "<10GB"

    .line 140
    .line 141
    :cond_9
    :goto_2
    const-string p2, "size"

    .line 142
    .line 143
    invoke-virtual {p1, p2, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    :cond_a
    invoke-virtual {p0}, Lcom/uptodown/workers/DownloadWorker;->m()Ly4/g1;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    const-string v4, "update"

    .line 151
    .line 152
    if-eqz p2, :cond_b

    .line 153
    .line 154
    invoke-virtual {p1, v4, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 155
    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_b
    invoke-virtual {p1, v4, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 159
    .line 160
    .line 161
    :goto_3
    sget-object p2, Lcom/uptodown/workers/DownloadWorker;->d:Ly4/q;

    .line 162
    .line 163
    if-eqz p2, :cond_c

    .line 164
    .line 165
    iget-wide v2, p2, Ly4/q;->q:J

    .line 166
    .line 167
    cmp-long v0, v2, v0

    .line 168
    .line 169
    if-lez v0, :cond_c

    .line 170
    .line 171
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    iget-wide v0, p2, Ly4/q;->q:J

    .line 175
    .line 176
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p2

    .line 180
    const-string v0, "appId"

    .line 181
    .line 182
    invoke-virtual {p1, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    :cond_c
    sget-boolean p2, Lb2/t1;->e:Z

    .line 186
    .line 187
    if-eqz p2, :cond_d

    .line 188
    .line 189
    const-string p2, "wifi"

    .line 190
    .line 191
    goto :goto_4

    .line 192
    :cond_d
    const-string p2, "mobile"

    .line 193
    .line 194
    :goto_4
    const-string v0, "connectionType"

    .line 195
    .line 196
    invoke-virtual {p1, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    sget p2, Lb2/t1;->c:I

    .line 200
    .line 201
    int-to-long v0, p2

    .line 202
    const-string p2, "downBandwidthKbps"

    .line 203
    .line 204
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 205
    .line 206
    .line 207
    sget p2, Lb2/t1;->d:I

    .line 208
    .line 209
    int-to-long v0, p2

    .line 210
    const-string p2, "upBandwidthKbps"

    .line 211
    .line 212
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 213
    .line 214
    .line 215
    return-void
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

.method public doWork()Landroidx/work/ListenableWorker$Result;
    .locals 1

    .line 1
    invoke-static {}, Landroidx/work/ListenableWorker$Result;->failure()Landroidx/work/ListenableWorker$Result;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    return-object v0
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

.method public final e(JJLjava/io/File;Ly4/r;)Landroid/os/Bundle;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p6

    .line 4
    .line 5
    iget-wide v2, v1, Ly4/r;->n:J

    .line 6
    .line 7
    iget-object v4, v1, Ly4/r;->p:Ljava/lang/String;

    .line 8
    .line 9
    sget-object v5, Lcom/uptodown/workers/DownloadWorker;->d:Ly4/q;

    .line 10
    .line 11
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const/16 v6, 0xcd

    .line 15
    .line 16
    invoke-virtual {v0, v5, v6}, Lcom/uptodown/workers/DownloadWorker;->x(Ly4/q;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual/range {p5 .. p5}, Ljava/io/File;->length()J

    .line 20
    .line 21
    .line 22
    move-result-wide v5

    .line 23
    const-wide/16 v7, 0x0

    .line 24
    .line 25
    cmp-long v5, v5, v7

    .line 26
    .line 27
    const-string v6, "error"

    .line 28
    .line 29
    const-string v9, "fail"

    .line 30
    .line 31
    const-string v10, "type"

    .line 32
    .line 33
    if-lez v5, :cond_5

    .line 34
    .line 35
    add-long v11, p1, p3

    .line 36
    .line 37
    cmp-long v5, v2, v7

    .line 38
    .line 39
    if-eqz v5, :cond_1

    .line 40
    .line 41
    cmp-long v2, v11, v2

    .line 42
    .line 43
    if-nez v2, :cond_0

    .line 44
    .line 45
    invoke-virtual/range {p5 .. p5}, Ljava/io/File;->length()J

    .line 46
    .line 47
    .line 48
    move-result-wide v2

    .line 49
    cmp-long v2, v2, v11

    .line 50
    .line 51
    if-nez v2, :cond_0

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    const-string v2, "size_not_match"

    .line 55
    .line 56
    invoke-static {v10, v9, v6, v2}, Lj4/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    goto :goto_2

    .line 61
    :cond_1
    :goto_0
    const/4 v2, 0x0

    .line 62
    const/4 v3, 0x0

    .line 63
    move-object v13, v2

    .line 64
    move v5, v3

    .line 65
    :cond_2
    :goto_1
    if-nez v3, :cond_3

    .line 66
    .line 67
    const/4 v14, 0x3

    .line 68
    if-ge v5, v14, :cond_3

    .line 69
    .line 70
    add-int/lit8 v5, v5, 0x1

    .line 71
    .line 72
    invoke-virtual/range {p5 .. p5}, Ljava/io/File;->length()J

    .line 73
    .line 74
    .line 75
    move-result-wide v14

    .line 76
    cmp-long v14, v14, v11

    .line 77
    .line 78
    if-nez v14, :cond_2

    .line 79
    .line 80
    invoke-virtual/range {p5 .. p5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v13

    .line 84
    invoke-static {v13}, La/a;->z(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v13

    .line 88
    if-eqz v13, :cond_2

    .line 89
    .line 90
    invoke-virtual {v13, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 91
    .line 92
    .line 93
    move-result v14

    .line 94
    if-eqz v14, :cond_2

    .line 95
    .line 96
    const/4 v3, 0x1

    .line 97
    goto :goto_1

    .line 98
    :cond_3
    const-string v5, "filehash"

    .line 99
    .line 100
    if-nez v13, :cond_4

    .line 101
    .line 102
    invoke-static {v10, v9, v5, v4}, Lj4/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    const-string v3, "filehash_calculated_null"

    .line 107
    .line 108
    invoke-virtual {v2, v6, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_4
    if-nez v3, :cond_6

    .line 113
    .line 114
    invoke-static {v10, v9, v5, v4}, Lj4/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    const-string v3, "filehashCalculated"

    .line 119
    .line 120
    invoke-virtual {v2, v3, v13}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    const-string v3, "filehash_not_match"

    .line 124
    .line 125
    invoke-virtual {v2, v6, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_5
    const-string v2, "size_zero"

    .line 130
    .line 131
    invoke-static {v10, v9, v6, v2}, Lj4/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    :cond_6
    :goto_2
    sget-object v3, Lcom/uptodown/workers/DownloadWorker;->d:Ly4/q;

    .line 136
    .line 137
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    const/16 v4, 0xce

    .line 141
    .line 142
    invoke-virtual {v0, v3, v4}, Lcom/uptodown/workers/DownloadWorker;->x(Ly4/q;I)V

    .line 143
    .line 144
    .line 145
    iget-wide v3, v1, Ly4/r;->l:J

    .line 146
    .line 147
    cmp-long v5, v3, v7

    .line 148
    .line 149
    if-lez v5, :cond_7

    .line 150
    .line 151
    if-eqz v2, :cond_7

    .line 152
    .line 153
    const-string v5, "fileId"

    .line 154
    .line 155
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    invoke-virtual {v2, v5, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    :cond_7
    iget-wide v3, v1, Ly4/r;->n:J

    .line 163
    .line 164
    cmp-long v1, v3, v7

    .line 165
    .line 166
    if-lez v1, :cond_d

    .line 167
    .line 168
    if-eqz v2, :cond_d

    .line 169
    .line 170
    const-wide/32 v5, 0xa00000

    .line 171
    .line 172
    .line 173
    cmp-long v1, v3, v5

    .line 174
    .line 175
    const-string v5, "<10MB"

    .line 176
    .line 177
    if-gez v1, :cond_8

    .line 178
    .line 179
    goto :goto_3

    .line 180
    :cond_8
    const-wide/32 v6, 0x6400000

    .line 181
    .line 182
    .line 183
    cmp-long v1, v3, v6

    .line 184
    .line 185
    if-gez v1, :cond_9

    .line 186
    .line 187
    const-string v5, "<100MB"

    .line 188
    .line 189
    goto :goto_3

    .line 190
    :cond_9
    const-wide/32 v6, 0x1f400000

    .line 191
    .line 192
    .line 193
    cmp-long v1, v3, v6

    .line 194
    .line 195
    if-gez v1, :cond_a

    .line 196
    .line 197
    const-string v5, "<500MB"

    .line 198
    .line 199
    goto :goto_3

    .line 200
    :cond_a
    const-wide/32 v6, 0x40000000

    .line 201
    .line 202
    .line 203
    cmp-long v1, v3, v6

    .line 204
    .line 205
    if-gez v1, :cond_b

    .line 206
    .line 207
    const-string v5, "<1GB"

    .line 208
    .line 209
    goto :goto_3

    .line 210
    :cond_b
    const-wide v6, 0x280000000L

    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    cmp-long v1, v3, v6

    .line 216
    .line 217
    if-gez v1, :cond_c

    .line 218
    .line 219
    const-string v5, "<10GB"

    .line 220
    .line 221
    :cond_c
    :goto_3
    const-string v1, "size"

    .line 222
    .line 223
    invoke-virtual {v2, v1, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    :cond_d
    return-object v2
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

.method public final g(JLy4/r;)V
    .locals 6

    .line 1
    sget-object v0, Lcom/uptodown/workers/DownloadWorker;->d:Ly4/q;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    iget-object v1, p0, Lcom/uptodown/workers/DownloadWorker;->a:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ly4/q;->s(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    sget-object v0, Ln5/g;->D:Le1/c0;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/uptodown/workers/DownloadWorker;->a:Landroid/content/Context;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Le1/c0;->p(Landroid/content/Context;)Ln5/g;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ln5/g;->b()V

    .line 19
    .line 20
    .line 21
    sget-object v1, Lcom/uptodown/workers/DownloadWorker;->d:Ly4/q;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ly4/q;->o()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/4 v2, 0x0

    .line 31
    const-wide/16 v3, 0x0

    .line 32
    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    sget-object v1, Lcom/uptodown/workers/DownloadWorker;->d:Ly4/q;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ln5/g;->n(Ly4/q;)I

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_0
    sget-object v1, Lcom/uptodown/workers/DownloadWorker;->d:Ly4/q;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    iget-object v1, v1, Ly4/q;->E:Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    if-eqz v5, :cond_1

    .line 60
    .line 61
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    check-cast v5, Ly4/r;

    .line 69
    .line 70
    iput-wide v3, v5, Ly4/r;->o:J

    .line 71
    .line 72
    iput v2, v5, Ly4/r;->r:I

    .line 73
    .line 74
    invoke-virtual {v0, v5}, Ln5/g;->p0(Ly4/r;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    :goto_1
    invoke-virtual {v0}, Ln5/g;->c()V

    .line 79
    .line 80
    .line 81
    sget-boolean v0, Lcom/uptodown/workers/DownloadWorker;->f:Z

    .line 82
    .line 83
    if-eqz v0, :cond_2

    .line 84
    .line 85
    sput-boolean v2, Lcom/uptodown/workers/DownloadWorker;->f:Z

    .line 86
    .line 87
    sput-boolean v2, Lcom/uptodown/workers/DownloadWorker;->e:Z

    .line 88
    .line 89
    :cond_2
    iget-object v0, p0, Lcom/uptodown/workers/DownloadWorker;->a:Landroid/content/Context;

    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    const-string v1, "notification"

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    check-cast v0, Landroid/app/NotificationManager;

    .line 104
    .line 105
    const/16 v1, 0x105

    .line 106
    .line 107
    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    .line 108
    .line 109
    .line 110
    new-instance v0, Landroid/os/Bundle;

    .line 111
    .line 112
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 113
    .line 114
    .line 115
    const-string v1, "type"

    .line 116
    .line 117
    const-string v2, "cancelled"

    .line 118
    .line 119
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    cmp-long v1, p1, v3

    .line 123
    .line 124
    if-lez v1, :cond_3

    .line 125
    .line 126
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 127
    .line 128
    .line 129
    move-result-wide v1

    .line 130
    sub-long/2addr v1, p1

    .line 131
    const/16 p1, 0x3e8

    .line 132
    .line 133
    int-to-long p1, p1

    .line 134
    div-long/2addr v1, p1

    .line 135
    const-string p1, "duration"

    .line 136
    .line 137
    invoke-virtual {v0, p1, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 138
    .line 139
    .line 140
    :cond_3
    const/4 p1, 0x0

    .line 141
    invoke-virtual {p0, v0, p1, p3}, Lcom/uptodown/workers/DownloadWorker;->n(Landroid/os/Bundle;Ljava/lang/String;Ly4/r;)V

    .line 142
    .line 143
    .line 144
    sget-object p1, Lcom/uptodown/workers/DownloadWorker;->d:Ly4/q;

    .line 145
    .line 146
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    const/16 p2, 0xcf

    .line 150
    .line 151
    invoke-virtual {p0, p1, p2}, Lcom/uptodown/workers/DownloadWorker;->x(Ly4/q;I)V

    .line 152
    .line 153
    .line 154
    :cond_4
    return-void
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

.method public h(Landroid/os/Bundle;Ljava/lang/String;J)V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
    .line 4
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

.method public final i(Ljavax/net/ssl/HttpsURLConnection;Ljava/io/File;Ly4/q;Ly4/r;Ljava/lang/String;JLs5/e;)J
    .locals 41

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    move-wide/from16 v6, p6

    .line 10
    .line 11
    move-object/from16 v4, p8

    .line 12
    .line 13
    const-string v5, "type"

    .line 14
    .line 15
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3}, Ly4/r;->a()J

    .line 19
    .line 20
    .line 21
    move-result-wide v8

    .line 22
    invoke-virtual {v1}, Lcom/uptodown/workers/DownloadWorker;->m()Ly4/g1;

    .line 23
    .line 24
    .line 25
    move-result-object v10

    .line 26
    const/4 v12, 0x0

    .line 27
    if-eqz v10, :cond_0

    .line 28
    .line 29
    const/4 v10, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move v10, v12

    .line 32
    :goto_0
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v13

    .line 36
    invoke-virtual {v3, v13}, Ly4/r;->b(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-wide/16 v16, 0x0

    .line 40
    .line 41
    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 42
    .line 43
    .line 44
    move-result v18
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_89
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_88
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_87
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_86
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_85
    .catch Ljava/net/ProtocolException; {:try_start_0 .. :try_end_0} :catch_84
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_0 .. :try_end_0} :catch_83
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_82

    .line 45
    if-nez v18, :cond_2

    .line 46
    .line 47
    :try_start_1
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 48
    .line 49
    .line 50
    move-result-object v18

    .line 51
    if-eqz v18, :cond_1

    .line 52
    .line 53
    invoke-virtual/range {v18 .. v18}, Ljava/io/File;->mkdirs()Z
    :try_end_1
    .catch Ljava/net/SocketTimeoutException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/net/ProtocolException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 54
    .line 55
    .line 56
    :cond_1
    const-wide/16 v18, -0x1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :catch_0
    move-exception v0

    .line 60
    move-object/from16 v7, p1

    .line 61
    .line 62
    const/4 v11, 0x0

    .line 63
    const/4 v15, 0x0

    .line 64
    const-wide/16 v18, -0x1

    .line 65
    .line 66
    goto/16 :goto_5d

    .line 67
    .line 68
    :catch_1
    move-exception v0

    .line 69
    move-object/from16 v7, p1

    .line 70
    .line 71
    const/4 v11, 0x0

    .line 72
    const/4 v15, 0x0

    .line 73
    const-wide/16 v18, -0x1

    .line 74
    .line 75
    goto/16 :goto_5f

    .line 76
    .line 77
    :catch_2
    move-exception v0

    .line 78
    move-object/from16 v7, p1

    .line 79
    .line 80
    const/4 v11, 0x0

    .line 81
    const/4 v15, 0x0

    .line 82
    const-wide/16 v18, -0x1

    .line 83
    .line 84
    goto/16 :goto_60

    .line 85
    .line 86
    :catch_3
    move-exception v0

    .line 87
    move-object/from16 v7, p1

    .line 88
    .line 89
    const/4 v11, 0x0

    .line 90
    const/4 v15, 0x0

    .line 91
    const-wide/16 v18, -0x1

    .line 92
    .line 93
    goto/16 :goto_61

    .line 94
    .line 95
    :catch_4
    move-exception v0

    .line 96
    move-object/from16 v7, p1

    .line 97
    .line 98
    const/4 v11, 0x0

    .line 99
    const/4 v15, 0x0

    .line 100
    const-wide/16 v18, -0x1

    .line 101
    .line 102
    goto/16 :goto_62

    .line 103
    .line 104
    :catch_5
    move-exception v0

    .line 105
    move-object/from16 v7, p1

    .line 106
    .line 107
    const/4 v11, 0x0

    .line 108
    const/4 v15, 0x0

    .line 109
    const-wide/16 v18, -0x1

    .line 110
    .line 111
    goto/16 :goto_63

    .line 112
    .line 113
    :catch_6
    move-exception v0

    .line 114
    move-object/from16 v7, p1

    .line 115
    .line 116
    const/4 v11, 0x0

    .line 117
    const/4 v15, 0x0

    .line 118
    const-wide/16 v18, -0x1

    .line 119
    .line 120
    goto/16 :goto_64

    .line 121
    .line 122
    :catch_7
    move-exception v0

    .line 123
    move-object/from16 v7, p1

    .line 124
    .line 125
    const/4 v11, 0x0

    .line 126
    const/4 v15, 0x0

    .line 127
    const-wide/16 v18, -0x1

    .line 128
    .line 129
    goto/16 :goto_65

    .line 130
    .line 131
    :cond_2
    const-wide/16 v18, -0x1

    .line 132
    .line 133
    :try_start_2
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 134
    .line 135
    .line 136
    move-result-wide v13

    .line 137
    invoke-virtual {v3, v13, v14}, Ly4/r;->c(J)V

    .line 138
    .line 139
    .line 140
    :goto_1
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 141
    .line 142
    .line 143
    move-result-wide v13
    :try_end_2
    .catch Ljava/net/SocketTimeoutException; {:try_start_2 .. :try_end_2} :catch_81
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_80
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_7f
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_7e
    .catch Ljava/net/MalformedURLException; {:try_start_2 .. :try_end_2} :catch_7d
    .catch Ljava/net/ProtocolException; {:try_start_2 .. :try_end_2} :catch_7c
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_2 .. :try_end_2} :catch_7b
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_7a

    .line 144
    cmp-long v20, v8, v16

    .line 145
    .line 146
    if-gtz v20, :cond_3

    .line 147
    .line 148
    :try_start_3
    invoke-static/range {p1 .. p1}, Lcom/uptodown/workers/DownloadWorker;->k(Ljavax/net/ssl/HttpsURLConnection;)J

    .line 149
    .line 150
    .line 151
    move-result-wide v8

    .line 152
    sget-object v15, Ln5/g;->D:Le1/c0;

    .line 153
    .line 154
    iget-object v11, v1, Lcom/uptodown/workers/DownloadWorker;->a:Landroid/content/Context;

    .line 155
    .line 156
    invoke-virtual {v15, v11}, Le1/c0;->p(Landroid/content/Context;)Ln5/g;

    .line 157
    .line 158
    .line 159
    move-result-object v11

    .line 160
    invoke-virtual {v11}, Ln5/g;->b()V

    .line 161
    .line 162
    .line 163
    iget-object v15, v2, Ly4/q;->E:Ljava/util/ArrayList;

    .line 164
    .line 165
    invoke-virtual {v15, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v15

    .line 169
    check-cast v15, Ly4/r;

    .line 170
    .line 171
    invoke-virtual {v15, v8, v9}, Ly4/r;->d(J)V

    .line 172
    .line 173
    .line 174
    iget-object v15, v2, Ly4/q;->E:Ljava/util/ArrayList;

    .line 175
    .line 176
    invoke-virtual {v15, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v15

    .line 180
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    check-cast v15, Ly4/r;

    .line 184
    .line 185
    invoke-virtual {v11, v15}, Ln5/g;->p0(Ly4/r;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v11}, Ln5/g;->c()V
    :try_end_3
    .catch Ljava/net/SocketTimeoutException; {:try_start_3 .. :try_end_3} :catch_f
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_e
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_d
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_c
    .catch Ljava/net/MalformedURLException; {:try_start_3 .. :try_end_3} :catch_b
    .catch Ljava/net/ProtocolException; {:try_start_3 .. :try_end_3} :catch_a
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_3 .. :try_end_3} :catch_9
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_8

    .line 189
    .line 190
    .line 191
    goto :goto_12

    .line 192
    :catch_8
    move-exception v0

    .line 193
    :goto_2
    move-object/from16 v7, p1

    .line 194
    .line 195
    const/4 v11, 0x0

    .line 196
    :goto_3
    const/4 v15, 0x0

    .line 197
    goto/16 :goto_5d

    .line 198
    .line 199
    :catch_9
    move-exception v0

    .line 200
    :goto_4
    move-object/from16 v7, p1

    .line 201
    .line 202
    const/4 v11, 0x0

    .line 203
    :goto_5
    const/4 v15, 0x0

    .line 204
    goto/16 :goto_5f

    .line 205
    .line 206
    :catch_a
    move-exception v0

    .line 207
    :goto_6
    move-object/from16 v7, p1

    .line 208
    .line 209
    const/4 v11, 0x0

    .line 210
    :goto_7
    const/4 v15, 0x0

    .line 211
    goto/16 :goto_60

    .line 212
    .line 213
    :catch_b
    move-exception v0

    .line 214
    :goto_8
    move-object/from16 v7, p1

    .line 215
    .line 216
    const/4 v11, 0x0

    .line 217
    :goto_9
    const/4 v15, 0x0

    .line 218
    goto/16 :goto_61

    .line 219
    .line 220
    :catch_c
    move-exception v0

    .line 221
    :goto_a
    move-object/from16 v7, p1

    .line 222
    .line 223
    const/4 v11, 0x0

    .line 224
    :goto_b
    const/4 v15, 0x0

    .line 225
    goto/16 :goto_62

    .line 226
    .line 227
    :catch_d
    move-exception v0

    .line 228
    :goto_c
    move-object/from16 v7, p1

    .line 229
    .line 230
    const/4 v11, 0x0

    .line 231
    :goto_d
    const/4 v15, 0x0

    .line 232
    goto/16 :goto_63

    .line 233
    .line 234
    :catch_e
    move-exception v0

    .line 235
    :goto_e
    move-object/from16 v7, p1

    .line 236
    .line 237
    const/4 v11, 0x0

    .line 238
    :goto_f
    const/4 v15, 0x0

    .line 239
    goto/16 :goto_64

    .line 240
    .line 241
    :catch_f
    move-exception v0

    .line 242
    :goto_10
    move-object/from16 v7, p1

    .line 243
    .line 244
    const/4 v11, 0x0

    .line 245
    :goto_11
    const/4 v15, 0x0

    .line 246
    goto/16 :goto_65

    .line 247
    .line 248
    :cond_3
    :goto_12
    cmp-long v11, v13, v16

    .line 249
    .line 250
    const-string v15, "-"

    .line 251
    .line 252
    const-string v12, "Range"

    .line 253
    .line 254
    move-wide/from16 v21, v8

    .line 255
    .line 256
    const-string v8, "bytes="

    .line 257
    .line 258
    if-lez v11, :cond_5

    .line 259
    .line 260
    cmp-long v9, v13, v21

    .line 261
    .line 262
    if-gez v9, :cond_4

    .line 263
    .line 264
    :try_start_4
    invoke-virtual/range {p1 .. p1}, Ljava/net/URLConnection;->getURL()Ljava/net/URL;

    .line 265
    .line 266
    .line 267
    move-result-object v9

    .line 268
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 269
    .line 270
    .line 271
    invoke-static {v9}, Lcom/uptodown/workers/DownloadWorker;->s(Ljava/net/URL;)Ljavax/net/ssl/HttpsURLConnection;

    .line 272
    .line 273
    .line 274
    move-result-object v9
    :try_end_4
    .catch Ljava/net/SocketTimeoutException; {:try_start_4 .. :try_end_4} :catch_f
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_e
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_d
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_c
    .catch Ljava/net/MalformedURLException; {:try_start_4 .. :try_end_4} :catch_b
    .catch Ljava/net/ProtocolException; {:try_start_4 .. :try_end_4} :catch_a
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_4 .. :try_end_4} :catch_9
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_8

    .line 275
    :try_start_5
    new-instance v11, Ljava/lang/StringBuilder;

    .line 276
    .line 277
    invoke-direct {v11, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v11, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v11

    .line 290
    invoke-virtual {v9, v12, v11}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    new-instance v11, Ljava/io/FileOutputStream;
    :try_end_5
    .catch Ljava/net/SocketTimeoutException; {:try_start_5 .. :try_end_5} :catch_1f
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_1e
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_1d
    .catch Ljava/lang/SecurityException; {:try_start_5 .. :try_end_5} :catch_1c
    .catch Ljava/net/MalformedURLException; {:try_start_5 .. :try_end_5} :catch_1b
    .catch Ljava/net/ProtocolException; {:try_start_5 .. :try_end_5} :catch_1a
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_5 .. :try_end_5} :catch_19
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_18

    .line 294
    .line 295
    move-object/from16 p1, v9

    .line 296
    .line 297
    const/4 v9, 0x1

    .line 298
    :try_start_6
    invoke-direct {v11, v0, v9}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V
    :try_end_6
    .catch Ljava/net/SocketTimeoutException; {:try_start_6 .. :try_end_6} :catch_f
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_e
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_d
    .catch Ljava/lang/SecurityException; {:try_start_6 .. :try_end_6} :catch_c
    .catch Ljava/net/MalformedURLException; {:try_start_6 .. :try_end_6} :catch_b
    .catch Ljava/net/ProtocolException; {:try_start_6 .. :try_end_6} :catch_a
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_6 .. :try_end_6} :catch_9
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_8

    .line 299
    .line 300
    .line 301
    :try_start_7
    const-string v0, "resume"
    :try_end_7
    .catch Ljava/net/SocketTimeoutException; {:try_start_7 .. :try_end_7} :catch_17
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_7} :catch_16
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_15
    .catch Ljava/lang/SecurityException; {:try_start_7 .. :try_end_7} :catch_14
    .catch Ljava/net/MalformedURLException; {:try_start_7 .. :try_end_7} :catch_13
    .catch Ljava/net/ProtocolException; {:try_start_7 .. :try_end_7} :catch_12
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_7 .. :try_end_7} :catch_11
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_10

    .line 302
    .line 303
    :goto_13
    move-object/from16 v9, p1

    .line 304
    .line 305
    move-wide/from16 p1, v13

    .line 306
    .line 307
    goto/16 :goto_14

    .line 308
    .line 309
    :catch_10
    move-exception v0

    .line 310
    move-object/from16 v7, p1

    .line 311
    .line 312
    goto :goto_3

    .line 313
    :catch_11
    move-exception v0

    .line 314
    move-object/from16 v7, p1

    .line 315
    .line 316
    goto :goto_5

    .line 317
    :catch_12
    move-exception v0

    .line 318
    move-object/from16 v7, p1

    .line 319
    .line 320
    goto :goto_7

    .line 321
    :catch_13
    move-exception v0

    .line 322
    move-object/from16 v7, p1

    .line 323
    .line 324
    goto :goto_9

    .line 325
    :catch_14
    move-exception v0

    .line 326
    move-object/from16 v7, p1

    .line 327
    .line 328
    goto :goto_b

    .line 329
    :catch_15
    move-exception v0

    .line 330
    move-object/from16 v7, p1

    .line 331
    .line 332
    goto :goto_d

    .line 333
    :catch_16
    move-exception v0

    .line 334
    move-object/from16 v7, p1

    .line 335
    .line 336
    goto :goto_f

    .line 337
    :catch_17
    move-exception v0

    .line 338
    move-object/from16 v7, p1

    .line 339
    .line 340
    goto :goto_11

    .line 341
    :catch_18
    move-exception v0

    .line 342
    move-object/from16 p1, v9

    .line 343
    .line 344
    goto/16 :goto_2

    .line 345
    .line 346
    :catch_19
    move-exception v0

    .line 347
    move-object/from16 p1, v9

    .line 348
    .line 349
    goto/16 :goto_4

    .line 350
    .line 351
    :catch_1a
    move-exception v0

    .line 352
    move-object/from16 p1, v9

    .line 353
    .line 354
    goto/16 :goto_6

    .line 355
    .line 356
    :catch_1b
    move-exception v0

    .line 357
    move-object/from16 p1, v9

    .line 358
    .line 359
    goto/16 :goto_8

    .line 360
    .line 361
    :catch_1c
    move-exception v0

    .line 362
    move-object/from16 p1, v9

    .line 363
    .line 364
    goto/16 :goto_a

    .line 365
    .line 366
    :catch_1d
    move-exception v0

    .line 367
    move-object/from16 p1, v9

    .line 368
    .line 369
    goto/16 :goto_c

    .line 370
    .line 371
    :catch_1e
    move-exception v0

    .line 372
    move-object/from16 p1, v9

    .line 373
    .line 374
    goto/16 :goto_e

    .line 375
    .line 376
    :catch_1f
    move-exception v0

    .line 377
    move-object/from16 p1, v9

    .line 378
    .line 379
    goto/16 :goto_10

    .line 380
    .line 381
    :cond_4
    :try_start_8
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 382
    .line 383
    .line 384
    new-instance v11, Ljava/io/FileOutputStream;

    .line 385
    .line 386
    invoke-direct {v11, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_8
    .catch Ljava/net/SocketTimeoutException; {:try_start_8 .. :try_end_8} :catch_f
    .catch Ljava/lang/IllegalStateException; {:try_start_8 .. :try_end_8} :catch_e
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_8} :catch_d
    .catch Ljava/lang/SecurityException; {:try_start_8 .. :try_end_8} :catch_c
    .catch Ljava/net/MalformedURLException; {:try_start_8 .. :try_end_8} :catch_b
    .catch Ljava/net/ProtocolException; {:try_start_8 .. :try_end_8} :catch_a
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_8 .. :try_end_8} :catch_9
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_8

    .line 387
    .line 388
    .line 389
    :try_start_9
    const-string v0, "reset"
    :try_end_9
    .catch Ljava/net/SocketTimeoutException; {:try_start_9 .. :try_end_9} :catch_17
    .catch Ljava/lang/IllegalStateException; {:try_start_9 .. :try_end_9} :catch_16
    .catch Ljava/lang/IllegalArgumentException; {:try_start_9 .. :try_end_9} :catch_15
    .catch Ljava/lang/SecurityException; {:try_start_9 .. :try_end_9} :catch_14
    .catch Ljava/net/MalformedURLException; {:try_start_9 .. :try_end_9} :catch_13
    .catch Ljava/net/ProtocolException; {:try_start_9 .. :try_end_9} :catch_12
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_9 .. :try_end_9} :catch_11
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_10

    .line 390
    .line 391
    move-object/from16 v9, p1

    .line 392
    .line 393
    move-wide/from16 p1, v16

    .line 394
    .line 395
    goto :goto_14

    .line 396
    :cond_5
    :try_start_a
    new-instance v11, Ljava/io/FileOutputStream;

    .line 397
    .line 398
    invoke-direct {v11, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_a
    .catch Ljava/net/SocketTimeoutException; {:try_start_a .. :try_end_a} :catch_81
    .catch Ljava/lang/IllegalStateException; {:try_start_a .. :try_end_a} :catch_80
    .catch Ljava/lang/IllegalArgumentException; {:try_start_a .. :try_end_a} :catch_7f
    .catch Ljava/lang/SecurityException; {:try_start_a .. :try_end_a} :catch_7e
    .catch Ljava/net/MalformedURLException; {:try_start_a .. :try_end_a} :catch_7d
    .catch Ljava/net/ProtocolException; {:try_start_a .. :try_end_a} :catch_7c
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_a .. :try_end_a} :catch_7b
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_7a

    .line 399
    .line 400
    .line 401
    :try_start_b
    const-string v0, "new"
    :try_end_b
    .catch Ljava/net/SocketTimeoutException; {:try_start_b .. :try_end_b} :catch_79
    .catch Ljava/lang/IllegalStateException; {:try_start_b .. :try_end_b} :catch_78
    .catch Ljava/lang/IllegalArgumentException; {:try_start_b .. :try_end_b} :catch_77
    .catch Ljava/lang/SecurityException; {:try_start_b .. :try_end_b} :catch_76
    .catch Ljava/net/MalformedURLException; {:try_start_b .. :try_end_b} :catch_75
    .catch Ljava/net/ProtocolException; {:try_start_b .. :try_end_b} :catch_74
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_b .. :try_end_b} :catch_73
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_72

    .line 402
    .line 403
    goto :goto_13

    .line 404
    :goto_14
    :try_start_c
    new-instance v13, Landroid/os/Bundle;

    .line 405
    .line 406
    invoke-direct {v13}, Landroid/os/Bundle;-><init>()V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v13, v5, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    move-object/from16 v14, p5

    .line 413
    .line 414
    invoke-virtual {v1, v13, v14, v3}, Lcom/uptodown/workers/DownloadWorker;->n(Landroid/os/Bundle;Ljava/lang/String;Ly4/r;)V

    .line 415
    .line 416
    .line 417
    invoke-static {v9}, Lcom/uptodown/workers/DownloadWorker;->k(Ljavax/net/ssl/HttpsURLConnection;)J

    .line 418
    .line 419
    .line 420
    move-result-wide v23

    .line 421
    cmp-long v0, v21, v16

    .line 422
    .line 423
    if-nez v0, :cond_6

    .line 424
    .line 425
    add-long v21, p1, v23

    .line 426
    .line 427
    :cond_6
    move-wide/from16 v13, v21

    .line 428
    .line 429
    invoke-virtual {v9}, Ljava/net/URLConnection;->getURL()Ljava/net/URL;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_c
    .catch Ljava/net/SocketTimeoutException; {:try_start_c .. :try_end_c} :catch_71
    .catch Ljava/lang/IllegalStateException; {:try_start_c .. :try_end_c} :catch_70
    .catch Ljava/lang/IllegalArgumentException; {:try_start_c .. :try_end_c} :catch_6f
    .catch Ljava/lang/SecurityException; {:try_start_c .. :try_end_c} :catch_6e
    .catch Ljava/net/MalformedURLException; {:try_start_c .. :try_end_c} :catch_6d
    .catch Ljava/net/ProtocolException; {:try_start_c .. :try_end_c} :catch_6c
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_c .. :try_end_c} :catch_6b
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_6a

    .line 438
    .line 439
    .line 440
    add-long v23, p1, v23

    .line 441
    .line 442
    cmp-long v21, v23, v13

    .line 443
    .line 444
    if-eqz v21, :cond_7

    .line 445
    .line 446
    :try_start_d
    new-instance v4, Landroid/os/Bundle;

    .line 447
    .line 448
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 449
    .line 450
    .line 451
    const-string v8, "fail"

    .line 452
    .line 453
    invoke-virtual {v4, v5, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 454
    .line 455
    .line 456
    const-string v5, "error"

    .line 457
    .line 458
    const-string v8, "content_length_not_match"

    .line 459
    .line 460
    invoke-virtual {v4, v5, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 461
    .line 462
    .line 463
    const-string v5, "url"

    .line 464
    .line 465
    invoke-virtual {v4, v5, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 466
    .line 467
    .line 468
    const-string v0, " (105)"

    .line 469
    .line 470
    invoke-virtual {v1, v4, v0, v6, v7}, Lcom/uptodown/workers/DownloadWorker;->h(Landroid/os/Bundle;Ljava/lang/String;J)V

    .line 471
    .line 472
    .line 473
    const/4 v4, 0x0

    .line 474
    invoke-static {v4, v4, v9}, Lcom/uptodown/workers/DownloadWorker;->f(Ljava/io/InputStream;Ljava/io/FileOutputStream;Ljavax/net/ssl/HttpsURLConnection;)V
    :try_end_d
    .catch Ljava/net/SocketTimeoutException; {:try_start_d .. :try_end_d} :catch_27
    .catch Ljava/lang/IllegalStateException; {:try_start_d .. :try_end_d} :catch_26
    .catch Ljava/lang/IllegalArgumentException; {:try_start_d .. :try_end_d} :catch_25
    .catch Ljava/lang/SecurityException; {:try_start_d .. :try_end_d} :catch_24
    .catch Ljava/net/MalformedURLException; {:try_start_d .. :try_end_d} :catch_23
    .catch Ljava/net/ProtocolException; {:try_start_d .. :try_end_d} :catch_22
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_d .. :try_end_d} :catch_21
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_20

    .line 475
    .line 476
    .line 477
    return-wide v18

    .line 478
    :catch_20
    move-exception v0

    .line 479
    move-object v7, v9

    .line 480
    goto/16 :goto_3

    .line 481
    .line 482
    :catch_21
    move-exception v0

    .line 483
    move-object v7, v9

    .line 484
    goto/16 :goto_5

    .line 485
    .line 486
    :catch_22
    move-exception v0

    .line 487
    move-object v7, v9

    .line 488
    goto/16 :goto_7

    .line 489
    .line 490
    :catch_23
    move-exception v0

    .line 491
    move-object v7, v9

    .line 492
    goto/16 :goto_9

    .line 493
    .line 494
    :catch_24
    move-exception v0

    .line 495
    move-object v7, v9

    .line 496
    goto/16 :goto_b

    .line 497
    .line 498
    :catch_25
    move-exception v0

    .line 499
    move-object v7, v9

    .line 500
    goto/16 :goto_d

    .line 501
    .line 502
    :catch_26
    move-exception v0

    .line 503
    move-object v7, v9

    .line 504
    goto/16 :goto_f

    .line 505
    .line 506
    :catch_27
    move-exception v0

    .line 507
    move-object v7, v9

    .line 508
    goto/16 :goto_11

    .line 509
    .line 510
    :cond_7
    const/16 v5, 0x2000

    .line 511
    .line 512
    :try_start_e
    new-array v6, v5, [B

    .line 513
    .line 514
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 515
    .line 516
    .line 517
    move-result-wide v21

    .line 518
    invoke-virtual {v9}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 519
    .line 520
    .line 521
    move-result-object v7
    :try_end_e
    .catch Ljava/net/SocketTimeoutException; {:try_start_e .. :try_end_e} :catch_71
    .catch Ljava/lang/IllegalStateException; {:try_start_e .. :try_end_e} :catch_70
    .catch Ljava/lang/IllegalArgumentException; {:try_start_e .. :try_end_e} :catch_6f
    .catch Ljava/lang/SecurityException; {:try_start_e .. :try_end_e} :catch_6e
    .catch Ljava/net/MalformedURLException; {:try_start_e .. :try_end_e} :catch_6d
    .catch Ljava/net/ProtocolException; {:try_start_e .. :try_end_e} :catch_6c
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_e .. :try_end_e} :catch_6b
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_6a

    .line 522
    move-object/from16 v23, v9

    .line 523
    .line 524
    const/4 v9, 0x0

    .line 525
    :try_start_f
    invoke-virtual {v7, v6, v9, v5}, Ljava/io/InputStream;->read([BII)I

    .line 526
    .line 527
    .line 528
    move-result v0

    .line 529
    if-lez v0, :cond_8

    .line 530
    .line 531
    move-object/from16 v25, v6

    .line 532
    .line 533
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 534
    .line 535
    .line 536
    move-result-wide v5

    .line 537
    invoke-interface {v4, v5, v6}, Ls5/e;->l(J)V

    .line 538
    .line 539
    .line 540
    invoke-virtual {v1, v3}, Lcom/uptodown/workers/DownloadWorker;->j(Ly4/r;)V

    .line 541
    .line 542
    .line 543
    move-wide/from16 v26, v5

    .line 544
    .line 545
    move-object/from16 v5, v25

    .line 546
    .line 547
    invoke-virtual {v11, v5, v9, v0}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_f
    .catch Ljava/net/SocketTimeoutException; {:try_start_f .. :try_end_f} :catch_3f
    .catch Ljava/lang/IllegalStateException; {:try_start_f .. :try_end_f} :catch_3e
    .catch Ljava/lang/IllegalArgumentException; {:try_start_f .. :try_end_f} :catch_3d
    .catch Ljava/lang/SecurityException; {:try_start_f .. :try_end_f} :catch_3c
    .catch Ljava/net/MalformedURLException; {:try_start_f .. :try_end_f} :catch_3b
    .catch Ljava/net/ProtocolException; {:try_start_f .. :try_end_f} :catch_3a
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_f .. :try_end_f} :catch_39
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_38

    .line 548
    .line 549
    .line 550
    move-object v9, v7

    .line 551
    int-to-long v6, v0

    .line 552
    :try_start_10
    invoke-static {v10, v6, v7}, Ln5/j;->a(IJ)V
    :try_end_10
    .catch Ljava/net/SocketTimeoutException; {:try_start_10 .. :try_end_10} :catch_37
    .catch Ljava/lang/IllegalStateException; {:try_start_10 .. :try_end_10} :catch_36
    .catch Ljava/lang/IllegalArgumentException; {:try_start_10 .. :try_end_10} :catch_35
    .catch Ljava/lang/SecurityException; {:try_start_10 .. :try_end_10} :catch_34
    .catch Ljava/net/MalformedURLException; {:try_start_10 .. :try_end_10} :catch_33
    .catch Ljava/net/ProtocolException; {:try_start_10 .. :try_end_10} :catch_32
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_10 .. :try_end_10} :catch_31
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_30

    .line 553
    .line 554
    .line 555
    move-wide/from16 v28, v6

    .line 556
    .line 557
    :try_start_11
    iget-wide v6, v3, Ly4/r;->o:J

    .line 558
    .line 559
    add-long v6, v6, v28

    .line 560
    .line 561
    invoke-virtual {v3, v6, v7}, Ly4/r;->c(J)V

    .line 562
    .line 563
    .line 564
    goto/16 :goto_2d

    .line 565
    .line 566
    :catch_28
    move-exception v0

    .line 567
    move-object v15, v9

    .line 568
    move-object/from16 v7, v23

    .line 569
    .line 570
    :goto_15
    move-wide/from16 v16, v28

    .line 571
    .line 572
    goto/16 :goto_5d

    .line 573
    .line 574
    :catch_29
    move-exception v0

    .line 575
    move-object v15, v9

    .line 576
    move-object/from16 v7, v23

    .line 577
    .line 578
    :goto_16
    move-wide/from16 v16, v28

    .line 579
    .line 580
    goto/16 :goto_5f

    .line 581
    .line 582
    :catch_2a
    move-exception v0

    .line 583
    move-object v15, v9

    .line 584
    move-object/from16 v7, v23

    .line 585
    .line 586
    :goto_17
    move-wide/from16 v16, v28

    .line 587
    .line 588
    goto/16 :goto_60

    .line 589
    .line 590
    :catch_2b
    move-exception v0

    .line 591
    move-object v15, v9

    .line 592
    move-object/from16 v7, v23

    .line 593
    .line 594
    :goto_18
    move-wide/from16 v16, v28

    .line 595
    .line 596
    goto/16 :goto_61

    .line 597
    .line 598
    :catch_2c
    move-exception v0

    .line 599
    move-object v15, v9

    .line 600
    move-object/from16 v7, v23

    .line 601
    .line 602
    :goto_19
    move-wide/from16 v16, v28

    .line 603
    .line 604
    goto/16 :goto_62

    .line 605
    .line 606
    :catch_2d
    move-exception v0

    .line 607
    move-object v15, v9

    .line 608
    move-object/from16 v7, v23

    .line 609
    .line 610
    :goto_1a
    move-wide/from16 v16, v28

    .line 611
    .line 612
    goto/16 :goto_63

    .line 613
    .line 614
    :catch_2e
    move-exception v0

    .line 615
    move-object v15, v9

    .line 616
    move-object/from16 v7, v23

    .line 617
    .line 618
    :goto_1b
    move-wide/from16 v16, v28

    .line 619
    .line 620
    goto/16 :goto_64

    .line 621
    .line 622
    :catch_2f
    move-exception v0

    .line 623
    move-object v15, v9

    .line 624
    move-object/from16 v7, v23

    .line 625
    .line 626
    :goto_1c
    move-wide/from16 v16, v28

    .line 627
    .line 628
    goto/16 :goto_65

    .line 629
    .line 630
    :catch_30
    move-exception v0

    .line 631
    :goto_1d
    move-object v15, v9

    .line 632
    :goto_1e
    move-object/from16 v7, v23

    .line 633
    .line 634
    goto/16 :goto_5d

    .line 635
    .line 636
    :catch_31
    move-exception v0

    .line 637
    :goto_1f
    move-object v15, v9

    .line 638
    :goto_20
    move-object/from16 v7, v23

    .line 639
    .line 640
    goto/16 :goto_5f

    .line 641
    .line 642
    :catch_32
    move-exception v0

    .line 643
    :goto_21
    move-object v15, v9

    .line 644
    :goto_22
    move-object/from16 v7, v23

    .line 645
    .line 646
    goto/16 :goto_60

    .line 647
    .line 648
    :catch_33
    move-exception v0

    .line 649
    :goto_23
    move-object v15, v9

    .line 650
    :goto_24
    move-object/from16 v7, v23

    .line 651
    .line 652
    goto/16 :goto_61

    .line 653
    .line 654
    :catch_34
    move-exception v0

    .line 655
    :goto_25
    move-object v15, v9

    .line 656
    :goto_26
    move-object/from16 v7, v23

    .line 657
    .line 658
    goto/16 :goto_62

    .line 659
    .line 660
    :catch_35
    move-exception v0

    .line 661
    :goto_27
    move-object v15, v9

    .line 662
    :goto_28
    move-object/from16 v7, v23

    .line 663
    .line 664
    goto/16 :goto_63

    .line 665
    .line 666
    :catch_36
    move-exception v0

    .line 667
    :goto_29
    move-object v15, v9

    .line 668
    :goto_2a
    move-object/from16 v7, v23

    .line 669
    .line 670
    goto/16 :goto_64

    .line 671
    .line 672
    :catch_37
    move-exception v0

    .line 673
    :goto_2b
    move-object v15, v9

    .line 674
    :goto_2c
    move-object/from16 v7, v23

    .line 675
    .line 676
    goto/16 :goto_65

    .line 677
    .line 678
    :catch_38
    move-exception v0

    .line 679
    move-object v9, v7

    .line 680
    goto :goto_1d

    .line 681
    :catch_39
    move-exception v0

    .line 682
    move-object v9, v7

    .line 683
    goto :goto_1f

    .line 684
    :catch_3a
    move-exception v0

    .line 685
    move-object v9, v7

    .line 686
    goto :goto_21

    .line 687
    :catch_3b
    move-exception v0

    .line 688
    move-object v9, v7

    .line 689
    goto :goto_23

    .line 690
    :catch_3c
    move-exception v0

    .line 691
    move-object v9, v7

    .line 692
    goto :goto_25

    .line 693
    :catch_3d
    move-exception v0

    .line 694
    move-object v9, v7

    .line 695
    goto :goto_27

    .line 696
    :catch_3e
    move-exception v0

    .line 697
    move-object v9, v7

    .line 698
    goto :goto_29

    .line 699
    :catch_3f
    move-exception v0

    .line 700
    move-object v9, v7

    .line 701
    goto :goto_2b

    .line 702
    :cond_8
    move-object v5, v6

    .line 703
    move-object v9, v7

    .line 704
    move-wide/from16 v26, v16

    .line 705
    .line 706
    move-wide/from16 v28, v26

    .line 707
    .line 708
    :goto_2d
    sget-object v6, Ln5/g;->D:Le1/c0;

    .line 709
    .line 710
    invoke-virtual {v1}, Landroidx/work/ListenableWorker;->getApplicationContext()Landroid/content/Context;

    .line 711
    .line 712
    .line 713
    move-result-object v7

    .line 714
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 715
    .line 716
    .line 717
    invoke-virtual {v6, v7}, Le1/c0;->p(Landroid/content/Context;)Ln5/g;

    .line 718
    .line 719
    .line 720
    move-result-object v6

    .line 721
    invoke-virtual {v6}, Ln5/g;->b()V
    :try_end_11
    .catch Ljava/net/SocketTimeoutException; {:try_start_11 .. :try_end_11} :catch_2f
    .catch Ljava/lang/IllegalStateException; {:try_start_11 .. :try_end_11} :catch_2e
    .catch Ljava/lang/IllegalArgumentException; {:try_start_11 .. :try_end_11} :catch_2d
    .catch Ljava/lang/SecurityException; {:try_start_11 .. :try_end_11} :catch_2c
    .catch Ljava/net/MalformedURLException; {:try_start_11 .. :try_end_11} :catch_2b
    .catch Ljava/net/ProtocolException; {:try_start_11 .. :try_end_11} :catch_2a
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_11 .. :try_end_11} :catch_29
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_28

    .line 722
    .line 723
    .line 724
    move-wide/from16 v32, v16

    .line 725
    .line 726
    move-wide/from16 v30, v21

    .line 727
    .line 728
    move-object/from16 v7, v23

    .line 729
    .line 730
    const/16 v21, 0x0

    .line 731
    .line 732
    const/16 v22, 0x0

    .line 733
    .line 734
    :goto_2e
    :try_start_12
    sget-boolean v23, Lcom/uptodown/workers/DownloadWorker;->e:Z

    .line 735
    .line 736
    if-nez v23, :cond_1c

    .line 737
    .line 738
    invoke-virtual {v1}, Landroidx/work/ListenableWorker;->isStopped()Z

    .line 739
    .line 740
    .line 741
    move-result v23
    :try_end_12
    .catch Ljava/net/SocketTimeoutException; {:try_start_12 .. :try_end_12} :catch_49
    .catch Ljava/lang/IllegalStateException; {:try_start_12 .. :try_end_12} :catch_42
    .catch Ljava/lang/IllegalArgumentException; {:try_start_12 .. :try_end_12} :catch_41
    .catch Ljava/lang/SecurityException; {:try_start_12 .. :try_end_12} :catch_40
    .catch Ljava/net/MalformedURLException; {:try_start_12 .. :try_end_12} :catch_48
    .catch Ljava/net/ProtocolException; {:try_start_12 .. :try_end_12} :catch_47
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_12 .. :try_end_12} :catch_46
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_45

    .line 742
    if-nez v23, :cond_1c

    .line 743
    .line 744
    if-lez v0, :cond_1c

    .line 745
    .line 746
    move-object/from16 v25, v6

    .line 747
    .line 748
    :cond_9
    :goto_2f
    :try_start_13
    sget-boolean v0, Lcom/uptodown/workers/DownloadWorker;->f:Z

    .line 749
    .line 750
    if-eqz v0, :cond_a

    .line 751
    .line 752
    const/16 v0, 0xd3

    .line 753
    .line 754
    invoke-virtual {v1, v2, v0}, Lcom/uptodown/workers/DownloadWorker;->x(Ly4/q;I)V

    .line 755
    .line 756
    .line 757
    const-wide/16 v34, 0x3e8

    .line 758
    .line 759
    invoke-static/range {v34 .. v35}, Ljava/lang/Thread;->sleep(J)V

    .line 760
    .line 761
    .line 762
    sget-boolean v0, Lcom/uptodown/workers/DownloadWorker;->e:Z

    .line 763
    .line 764
    if-eqz v0, :cond_b

    .line 765
    .line 766
    :cond_a
    const/16 v2, 0x2000

    .line 767
    .line 768
    const/4 v6, 0x0

    .line 769
    goto :goto_33

    .line 770
    :cond_b
    invoke-virtual {v1}, Lcom/uptodown/workers/DownloadWorker;->m()Ly4/g1;

    .line 771
    .line 772
    .line 773
    move-result-object v0

    .line 774
    if-nez v0, :cond_9

    .line 775
    .line 776
    iget-object v0, v1, Lcom/uptodown/workers/DownloadWorker;->a:Landroid/content/Context;

    .line 777
    .line 778
    invoke-static {v0}, Ln5/l;->c(Landroid/content/Context;)V

    .line 779
    .line 780
    .line 781
    goto :goto_2f

    .line 782
    :catch_40
    move-exception v0

    .line 783
    :goto_30
    move-object v15, v9

    .line 784
    goto/16 :goto_19

    .line 785
    .line 786
    :catch_41
    move-exception v0

    .line 787
    :goto_31
    move-object v15, v9

    .line 788
    goto/16 :goto_1a

    .line 789
    .line 790
    :catch_42
    move-exception v0

    .line 791
    :goto_32
    move-object v15, v9

    .line 792
    goto/16 :goto_1b

    .line 793
    .line 794
    :catch_43
    move-exception v0

    .line 795
    goto :goto_34

    .line 796
    :goto_33
    invoke-virtual {v9, v5, v6, v2}, Ljava/io/InputStream;->read([BII)I

    .line 797
    .line 798
    .line 799
    move-result v0
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_43
    .catch Ljava/lang/IllegalStateException; {:try_start_13 .. :try_end_13} :catch_42
    .catch Ljava/lang/IllegalArgumentException; {:try_start_13 .. :try_end_13} :catch_41
    .catch Ljava/lang/SecurityException; {:try_start_13 .. :try_end_13} :catch_40

    .line 800
    if-gtz v0, :cond_c

    .line 801
    .line 802
    move-object/from16 v2, v25

    .line 803
    .line 804
    goto/16 :goto_3e

    .line 805
    .line 806
    :cond_c
    move-wide/from16 v36, v13

    .line 807
    .line 808
    const/16 v6, 0x2000

    .line 809
    .line 810
    const/4 v13, 0x1

    .line 811
    const/4 v14, 0x0

    .line 812
    goto/16 :goto_3f

    .line 813
    .line 814
    :goto_34
    :try_start_14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 815
    .line 816
    .line 817
    move-result-wide v34

    .line 818
    sub-long v34, v34, p6

    .line 819
    .line 820
    move-wide/from16 v36, v13

    .line 821
    .line 822
    const/16 v2, 0x3e8

    .line 823
    .line 824
    int-to-long v13, v2

    .line 825
    div-long v34, v34, v13

    .line 826
    .line 827
    const-wide/16 v13, 0xe10

    .line 828
    .line 829
    cmp-long v2, v34, v13

    .line 830
    .line 831
    if-gtz v2, :cond_1b

    .line 832
    .line 833
    const-wide/16 v13, 0x4e20

    .line 834
    .line 835
    invoke-static {v13, v14}, Ljava/lang/Thread;->sleep(J)V

    .line 836
    .line 837
    .line 838
    sget-boolean v2, Lcom/uptodown/workers/DownloadWorker;->e:Z

    .line 839
    .line 840
    if-eqz v2, :cond_d

    .line 841
    .line 842
    goto/16 :goto_40

    .line 843
    .line 844
    :cond_d
    sget-boolean v2, Lb2/t1;->b:Z

    .line 845
    .line 846
    if-eqz v2, :cond_1a

    .line 847
    .line 848
    iget-object v2, v1, Lcom/uptodown/workers/DownloadWorker;->a:Landroid/content/Context;

    .line 849
    .line 850
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 851
    .line 852
    .line 853
    const-string v6, "only_wifi"
    :try_end_14
    .catch Ljava/net/SocketTimeoutException; {:try_start_14 .. :try_end_14} :catch_49
    .catch Ljava/lang/IllegalStateException; {:try_start_14 .. :try_end_14} :catch_42
    .catch Ljava/lang/IllegalArgumentException; {:try_start_14 .. :try_end_14} :catch_41
    .catch Ljava/lang/SecurityException; {:try_start_14 .. :try_end_14} :catch_40
    .catch Ljava/net/MalformedURLException; {:try_start_14 .. :try_end_14} :catch_48
    .catch Ljava/net/ProtocolException; {:try_start_14 .. :try_end_14} :catch_47
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_14 .. :try_end_14} :catch_46
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_45

    .line 854
    .line 855
    :try_start_15
    const-string v13, "SettingsPreferences"

    .line 856
    .line 857
    const/4 v14, 0x0

    .line 858
    invoke-virtual {v2, v13, v14}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 859
    .line 860
    .line 861
    move-result-object v2

    .line 862
    invoke-interface {v2, v6}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 863
    .line 864
    .line 865
    move-result v13

    .line 866
    if-eqz v13, :cond_e

    .line 867
    .line 868
    const/4 v13, 0x1

    .line 869
    invoke-interface {v2, v6, v13}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 870
    .line 871
    .line 872
    move-result v2
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_44

    .line 873
    goto :goto_35

    .line 874
    :catch_44
    :cond_e
    const/4 v2, 0x1

    .line 875
    :goto_35
    if-eqz v2, :cond_10

    .line 876
    .line 877
    :try_start_16
    sget-boolean v2, Lb2/t1;->e:Z

    .line 878
    .line 879
    if-nez v2, :cond_10

    .line 880
    .line 881
    invoke-virtual/range {p3 .. p3}, Ly4/q;->e()I

    .line 882
    .line 883
    .line 884
    move-result v2

    .line 885
    const/4 v13, 0x1

    .line 886
    if-ne v2, v13, :cond_f

    .line 887
    .line 888
    goto :goto_3b

    .line 889
    :cond_f
    invoke-static {v9, v11, v7}, Lcom/uptodown/workers/DownloadWorker;->f(Ljava/io/InputStream;Ljava/io/FileOutputStream;Ljavax/net/ssl/HttpsURLConnection;)V

    .line 890
    .line 891
    .line 892
    new-instance v2, Ljava/io/IOException;

    .line 893
    .line 894
    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 895
    .line 896
    .line 897
    throw v2

    .line 898
    :catch_45
    move-exception v0

    .line 899
    :goto_36
    move-object v15, v9

    .line 900
    goto/16 :goto_15

    .line 901
    .line 902
    :catch_46
    move-exception v0

    .line 903
    :goto_37
    move-object v15, v9

    .line 904
    goto/16 :goto_16

    .line 905
    .line 906
    :catch_47
    move-exception v0

    .line 907
    :goto_38
    move-object v15, v9

    .line 908
    goto/16 :goto_17

    .line 909
    .line 910
    :catch_48
    move-exception v0

    .line 911
    :goto_39
    move-object v15, v9

    .line 912
    goto/16 :goto_18

    .line 913
    .line 914
    :catch_49
    move-exception v0

    .line 915
    :goto_3a
    move-object v15, v9

    .line 916
    goto/16 :goto_1c

    .line 917
    .line 918
    :cond_10
    const/4 v13, 0x1

    .line 919
    :goto_3b
    invoke-virtual {v7}, Ljava/net/URLConnection;->getURL()Ljava/net/URL;

    .line 920
    .line 921
    .line 922
    move-result-object v2

    .line 923
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 924
    .line 925
    .line 926
    invoke-static {v2}, Lcom/uptodown/workers/DownloadWorker;->s(Ljava/net/URL;)Ljavax/net/ssl/HttpsURLConnection;

    .line 927
    .line 928
    .line 929
    move-result-object v2
    :try_end_16
    .catch Ljava/net/SocketTimeoutException; {:try_start_16 .. :try_end_16} :catch_49
    .catch Ljava/lang/IllegalStateException; {:try_start_16 .. :try_end_16} :catch_42
    .catch Ljava/lang/IllegalArgumentException; {:try_start_16 .. :try_end_16} :catch_41
    .catch Ljava/lang/SecurityException; {:try_start_16 .. :try_end_16} :catch_40
    .catch Ljava/net/MalformedURLException; {:try_start_16 .. :try_end_16} :catch_48
    .catch Ljava/net/ProtocolException; {:try_start_16 .. :try_end_16} :catch_47
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_16 .. :try_end_16} :catch_46
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_45

    .line 930
    add-long v6, p1, v28

    .line 931
    .line 932
    cmp-long v14, v6, v16

    .line 933
    .line 934
    if-lez v14, :cond_11

    .line 935
    .line 936
    :try_start_17
    new-instance v14, Ljava/lang/StringBuilder;

    .line 937
    .line 938
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 939
    .line 940
    .line 941
    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 942
    .line 943
    .line 944
    invoke-virtual {v14, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 945
    .line 946
    .line 947
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 948
    .line 949
    .line 950
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 951
    .line 952
    .line 953
    move-result-object v6

    .line 954
    invoke-virtual {v2, v12, v6}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 955
    .line 956
    .line 957
    goto :goto_3c

    .line 958
    :catch_4a
    move-exception v0

    .line 959
    move-object v7, v2

    .line 960
    goto :goto_36

    .line 961
    :catch_4b
    move-exception v0

    .line 962
    move-object v7, v2

    .line 963
    goto :goto_37

    .line 964
    :catch_4c
    move-exception v0

    .line 965
    move-object v7, v2

    .line 966
    goto :goto_38

    .line 967
    :catch_4d
    move-exception v0

    .line 968
    move-object v7, v2

    .line 969
    goto :goto_39

    .line 970
    :catch_4e
    move-exception v0

    .line 971
    move-object v7, v2

    .line 972
    goto/16 :goto_30

    .line 973
    .line 974
    :catch_4f
    move-exception v0

    .line 975
    move-object v7, v2

    .line 976
    goto/16 :goto_31

    .line 977
    .line 978
    :catch_50
    move-exception v0

    .line 979
    move-object v7, v2

    .line 980
    goto/16 :goto_32

    .line 981
    .line 982
    :catch_51
    move-exception v0

    .line 983
    move-object v7, v2

    .line 984
    goto :goto_3a

    .line 985
    :cond_11
    :goto_3c
    invoke-virtual {v2}, Ljava/net/URLConnection;->connect()V

    .line 986
    .line 987
    .line 988
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 989
    .line 990
    .line 991
    move-result v6

    .line 992
    const/16 v7, 0xc8

    .line 993
    .line 994
    if-lt v6, v7, :cond_19

    .line 995
    .line 996
    const/16 v7, 0x12c

    .line 997
    .line 998
    if-ge v6, v7, :cond_19

    .line 999
    .line 1000
    invoke-virtual {v2}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v9

    .line 1004
    if-eqz v9, :cond_18

    .line 1005
    .line 1006
    invoke-interface {v4}, Ls5/e;->p()V

    .line 1007
    .line 1008
    .line 1009
    const/16 v6, 0x2000

    .line 1010
    .line 1011
    const/4 v14, 0x0

    .line 1012
    invoke-virtual {v9, v5, v14, v6}, Ljava/io/InputStream;->read([BII)I

    .line 1013
    .line 1014
    .line 1015
    move-result v0
    :try_end_17
    .catch Ljava/net/SocketTimeoutException; {:try_start_17 .. :try_end_17} :catch_51
    .catch Ljava/lang/IllegalStateException; {:try_start_17 .. :try_end_17} :catch_50
    .catch Ljava/lang/IllegalArgumentException; {:try_start_17 .. :try_end_17} :catch_4f
    .catch Ljava/lang/SecurityException; {:try_start_17 .. :try_end_17} :catch_4e
    .catch Ljava/net/MalformedURLException; {:try_start_17 .. :try_end_17} :catch_4d
    .catch Ljava/net/ProtocolException; {:try_start_17 .. :try_end_17} :catch_4c
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_17 .. :try_end_17} :catch_4b
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_4a

    .line 1016
    move-object v7, v2

    .line 1017
    if-gtz v0, :cond_12

    .line 1018
    .line 1019
    :goto_3d
    move-object/from16 v2, v25

    .line 1020
    .line 1021
    move-wide/from16 v13, v36

    .line 1022
    .line 1023
    :goto_3e
    const/4 v4, 0x0

    .line 1024
    goto/16 :goto_53

    .line 1025
    .line 1026
    :cond_12
    :goto_3f
    :try_start_18
    sget-boolean v2, Lcom/uptodown/workers/DownloadWorker;->e:Z

    .line 1027
    .line 1028
    if-eqz v2, :cond_13

    .line 1029
    .line 1030
    :goto_40
    goto :goto_3d

    .line 1031
    :cond_13
    invoke-virtual {v11, v5, v14, v0}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_18
    .catch Ljava/net/SocketTimeoutException; {:try_start_18 .. :try_end_18} :catch_69
    .catch Ljava/lang/IllegalStateException; {:try_start_18 .. :try_end_18} :catch_68
    .catch Ljava/lang/IllegalArgumentException; {:try_start_18 .. :try_end_18} :catch_67
    .catch Ljava/lang/SecurityException; {:try_start_18 .. :try_end_18} :catch_66
    .catch Ljava/net/MalformedURLException; {:try_start_18 .. :try_end_18} :catch_65
    .catch Ljava/net/ProtocolException; {:try_start_18 .. :try_end_18} :catch_64
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_18 .. :try_end_18} :catch_63
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_62

    .line 1032
    .line 1033
    .line 1034
    move-object v2, v7

    .line 1035
    int-to-long v6, v0

    .line 1036
    :try_start_19
    invoke-static {v10, v6, v7}, Ln5/j;->a(IJ)V

    .line 1037
    .line 1038
    .line 1039
    add-long v28, v28, v6

    .line 1040
    .line 1041
    iget-wide v13, v3, Ly4/r;->o:J

    .line 1042
    .line 1043
    add-long/2addr v13, v6

    .line 1044
    invoke-virtual {v3, v13, v14}, Ly4/r;->c(J)V

    .line 1045
    .line 1046
    .line 1047
    add-long v6, v28, p1

    .line 1048
    .line 1049
    if-nez v21, :cond_14

    .line 1050
    .line 1051
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1052
    .line 1053
    .line 1054
    move-result-wide v13
    :try_end_19
    .catch Ljava/net/SocketTimeoutException; {:try_start_19 .. :try_end_19} :catch_61
    .catch Ljava/lang/IllegalStateException; {:try_start_19 .. :try_end_19} :catch_60
    .catch Ljava/lang/IllegalArgumentException; {:try_start_19 .. :try_end_19} :catch_5f
    .catch Ljava/lang/SecurityException; {:try_start_19 .. :try_end_19} :catch_5e
    .catch Ljava/net/MalformedURLException; {:try_start_19 .. :try_end_19} :catch_5d
    .catch Ljava/net/ProtocolException; {:try_start_19 .. :try_end_19} :catch_5c
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_19 .. :try_end_19} :catch_5b
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_19} :catch_5a

    .line 1055
    move-object/from16 v34, v2

    .line 1056
    .line 1057
    const/16 v2, 0x7530

    .line 1058
    .line 1059
    move-object/from16 v35, v8

    .line 1060
    .line 1061
    move-object/from16 v38, v9

    .line 1062
    .line 1063
    int-to-long v8, v2

    .line 1064
    add-long v8, v26, v8

    .line 1065
    .line 1066
    cmp-long v2, v13, v8

    .line 1067
    .line 1068
    if-lez v2, :cond_15

    .line 1069
    .line 1070
    :try_start_1a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1071
    .line 1072
    .line 1073
    move-result-wide v8

    .line 1074
    sub-long v8, v8, v26

    .line 1075
    .line 1076
    const/16 v2, 0x3e8

    .line 1077
    .line 1078
    int-to-long v13, v2

    .line 1079
    div-long/2addr v8, v13

    .line 1080
    div-long v8, v6, v8

    .line 1081
    .line 1082
    invoke-interface {v4, v8, v9}, Ls5/e;->a(J)V

    .line 1083
    .line 1084
    .line 1085
    const/16 v21, 0x1

    .line 1086
    .line 1087
    goto/16 :goto_51

    .line 1088
    .line 1089
    :catch_52
    move-exception v0

    .line 1090
    :goto_41
    move-wide/from16 v16, v28

    .line 1091
    .line 1092
    move-object/from16 v7, v34

    .line 1093
    .line 1094
    :goto_42
    move-object/from16 v15, v38

    .line 1095
    .line 1096
    goto/16 :goto_5d

    .line 1097
    .line 1098
    :catch_53
    move-exception v0

    .line 1099
    :goto_43
    move-wide/from16 v16, v28

    .line 1100
    .line 1101
    move-object/from16 v7, v34

    .line 1102
    .line 1103
    :goto_44
    move-object/from16 v15, v38

    .line 1104
    .line 1105
    goto/16 :goto_5f

    .line 1106
    .line 1107
    :catch_54
    move-exception v0

    .line 1108
    :goto_45
    move-wide/from16 v16, v28

    .line 1109
    .line 1110
    move-object/from16 v7, v34

    .line 1111
    .line 1112
    :goto_46
    move-object/from16 v15, v38

    .line 1113
    .line 1114
    goto/16 :goto_60

    .line 1115
    .line 1116
    :catch_55
    move-exception v0

    .line 1117
    :goto_47
    move-wide/from16 v16, v28

    .line 1118
    .line 1119
    move-object/from16 v7, v34

    .line 1120
    .line 1121
    :goto_48
    move-object/from16 v15, v38

    .line 1122
    .line 1123
    goto/16 :goto_61

    .line 1124
    .line 1125
    :catch_56
    move-exception v0

    .line 1126
    :goto_49
    move-wide/from16 v16, v28

    .line 1127
    .line 1128
    move-object/from16 v7, v34

    .line 1129
    .line 1130
    :goto_4a
    move-object/from16 v15, v38

    .line 1131
    .line 1132
    goto/16 :goto_62

    .line 1133
    .line 1134
    :catch_57
    move-exception v0

    .line 1135
    :goto_4b
    move-wide/from16 v16, v28

    .line 1136
    .line 1137
    move-object/from16 v7, v34

    .line 1138
    .line 1139
    :goto_4c
    move-object/from16 v15, v38

    .line 1140
    .line 1141
    goto/16 :goto_63

    .line 1142
    .line 1143
    :catch_58
    move-exception v0

    .line 1144
    :goto_4d
    move-wide/from16 v16, v28

    .line 1145
    .line 1146
    move-object/from16 v7, v34

    .line 1147
    .line 1148
    :goto_4e
    move-object/from16 v15, v38

    .line 1149
    .line 1150
    goto/16 :goto_64

    .line 1151
    .line 1152
    :catch_59
    move-exception v0

    .line 1153
    :goto_4f
    move-wide/from16 v16, v28

    .line 1154
    .line 1155
    move-object/from16 v7, v34

    .line 1156
    .line 1157
    :goto_50
    move-object/from16 v15, v38

    .line 1158
    .line 1159
    goto/16 :goto_65

    .line 1160
    .line 1161
    :catch_5a
    move-exception v0

    .line 1162
    move-object/from16 v34, v2

    .line 1163
    .line 1164
    move-object/from16 v38, v9

    .line 1165
    .line 1166
    goto :goto_41

    .line 1167
    :catch_5b
    move-exception v0

    .line 1168
    move-object/from16 v34, v2

    .line 1169
    .line 1170
    move-object/from16 v38, v9

    .line 1171
    .line 1172
    goto :goto_43

    .line 1173
    :catch_5c
    move-exception v0

    .line 1174
    move-object/from16 v34, v2

    .line 1175
    .line 1176
    move-object/from16 v38, v9

    .line 1177
    .line 1178
    goto :goto_45

    .line 1179
    :catch_5d
    move-exception v0

    .line 1180
    move-object/from16 v34, v2

    .line 1181
    .line 1182
    move-object/from16 v38, v9

    .line 1183
    .line 1184
    goto :goto_47

    .line 1185
    :catch_5e
    move-exception v0

    .line 1186
    move-object/from16 v34, v2

    .line 1187
    .line 1188
    move-object/from16 v38, v9

    .line 1189
    .line 1190
    goto :goto_49

    .line 1191
    :catch_5f
    move-exception v0

    .line 1192
    move-object/from16 v34, v2

    .line 1193
    .line 1194
    move-object/from16 v38, v9

    .line 1195
    .line 1196
    goto :goto_4b

    .line 1197
    :catch_60
    move-exception v0

    .line 1198
    move-object/from16 v34, v2

    .line 1199
    .line 1200
    move-object/from16 v38, v9

    .line 1201
    .line 1202
    goto :goto_4d

    .line 1203
    :catch_61
    move-exception v0

    .line 1204
    move-object/from16 v34, v2

    .line 1205
    .line 1206
    move-object/from16 v38, v9

    .line 1207
    .line 1208
    goto :goto_4f

    .line 1209
    :cond_14
    move-object/from16 v34, v2

    .line 1210
    .line 1211
    move-object/from16 v35, v8

    .line 1212
    .line 1213
    move-object/from16 v38, v9

    .line 1214
    .line 1215
    :cond_15
    :goto_51
    long-to-double v8, v6

    .line 1216
    const-wide/high16 v13, 0x4059000000000000L    # 100.0

    .line 1217
    .line 1218
    mul-double/2addr v8, v13

    .line 1219
    move-wide/from16 v13, v36

    .line 1220
    .line 1221
    move-object/from16 v36, v5

    .line 1222
    .line 1223
    long-to-double v4, v13

    .line 1224
    div-double/2addr v8, v4

    .line 1225
    double-to-int v9, v8

    .line 1226
    add-int/lit8 v2, v22, 0xa

    .line 1227
    .line 1228
    if-gt v9, v2, :cond_17

    .line 1229
    .line 1230
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1231
    .line 1232
    .line 1233
    move-result-wide v4

    .line 1234
    move-wide/from16 v39, v4

    .line 1235
    .line 1236
    const/16 v2, 0x3e8

    .line 1237
    .line 1238
    int-to-long v4, v2

    .line 1239
    add-long v4, v30, v4

    .line 1240
    .line 1241
    cmp-long v2, v39, v4

    .line 1242
    .line 1243
    if-lez v2, :cond_16

    .line 1244
    .line 1245
    cmp-long v2, v6, v32

    .line 1246
    .line 1247
    if-lez v2, :cond_16

    .line 1248
    .line 1249
    goto :goto_52

    .line 1250
    :cond_16
    move-object/from16 v2, p3

    .line 1251
    .line 1252
    move-object/from16 v4, p8

    .line 1253
    .line 1254
    move-object/from16 v6, v25

    .line 1255
    .line 1256
    move-object/from16 v7, v34

    .line 1257
    .line 1258
    move-object/from16 v8, v35

    .line 1259
    .line 1260
    move-object/from16 v5, v36

    .line 1261
    .line 1262
    move-object/from16 v9, v38

    .line 1263
    .line 1264
    goto/16 :goto_2e

    .line 1265
    .line 1266
    :cond_17
    :goto_52
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1267
    .line 1268
    .line 1269
    move-result-wide v30

    .line 1270
    invoke-virtual {v3, v6, v7}, Ly4/r;->c(J)V

    .line 1271
    .line 1272
    .line 1273
    move-object/from16 v2, v25

    .line 1274
    .line 1275
    invoke-virtual {v2, v3}, Ln5/g;->p0(Ly4/r;)V

    .line 1276
    .line 1277
    .line 1278
    invoke-virtual {v1, v9}, Lcom/uptodown/workers/DownloadWorker;->q(I)V
    :try_end_1a
    .catch Ljava/net/SocketTimeoutException; {:try_start_1a .. :try_end_1a} :catch_59
    .catch Ljava/lang/IllegalStateException; {:try_start_1a .. :try_end_1a} :catch_58
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1a .. :try_end_1a} :catch_57
    .catch Ljava/lang/SecurityException; {:try_start_1a .. :try_end_1a} :catch_56
    .catch Ljava/net/MalformedURLException; {:try_start_1a .. :try_end_1a} :catch_55
    .catch Ljava/net/ProtocolException; {:try_start_1a .. :try_end_1a} :catch_54
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_1a .. :try_end_1a} :catch_53
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_1a} :catch_52

    .line 1279
    .line 1280
    .line 1281
    move-object/from16 v4, p8

    .line 1282
    .line 1283
    move-wide/from16 v32, v6

    .line 1284
    .line 1285
    move/from16 v22, v9

    .line 1286
    .line 1287
    move-object/from16 v7, v34

    .line 1288
    .line 1289
    move-object/from16 v8, v35

    .line 1290
    .line 1291
    move-object/from16 v5, v36

    .line 1292
    .line 1293
    move-object/from16 v9, v38

    .line 1294
    .line 1295
    move-object v6, v2

    .line 1296
    move-object/from16 v2, p3

    .line 1297
    .line 1298
    goto/16 :goto_2e

    .line 1299
    .line 1300
    :catch_62
    move-exception v0

    .line 1301
    move-object/from16 v34, v7

    .line 1302
    .line 1303
    move-object/from16 v38, v9

    .line 1304
    .line 1305
    move-wide/from16 v16, v28

    .line 1306
    .line 1307
    goto/16 :goto_42

    .line 1308
    .line 1309
    :catch_63
    move-exception v0

    .line 1310
    move-object/from16 v34, v7

    .line 1311
    .line 1312
    move-object/from16 v38, v9

    .line 1313
    .line 1314
    move-wide/from16 v16, v28

    .line 1315
    .line 1316
    goto/16 :goto_44

    .line 1317
    .line 1318
    :catch_64
    move-exception v0

    .line 1319
    move-object/from16 v34, v7

    .line 1320
    .line 1321
    move-object/from16 v38, v9

    .line 1322
    .line 1323
    move-wide/from16 v16, v28

    .line 1324
    .line 1325
    goto/16 :goto_46

    .line 1326
    .line 1327
    :catch_65
    move-exception v0

    .line 1328
    move-object/from16 v34, v7

    .line 1329
    .line 1330
    move-object/from16 v38, v9

    .line 1331
    .line 1332
    move-wide/from16 v16, v28

    .line 1333
    .line 1334
    goto/16 :goto_48

    .line 1335
    .line 1336
    :catch_66
    move-exception v0

    .line 1337
    move-object/from16 v34, v7

    .line 1338
    .line 1339
    move-object/from16 v38, v9

    .line 1340
    .line 1341
    move-wide/from16 v16, v28

    .line 1342
    .line 1343
    goto/16 :goto_4a

    .line 1344
    .line 1345
    :catch_67
    move-exception v0

    .line 1346
    move-object/from16 v34, v7

    .line 1347
    .line 1348
    move-object/from16 v38, v9

    .line 1349
    .line 1350
    move-wide/from16 v16, v28

    .line 1351
    .line 1352
    goto/16 :goto_4c

    .line 1353
    .line 1354
    :catch_68
    move-exception v0

    .line 1355
    move-object/from16 v34, v7

    .line 1356
    .line 1357
    move-object/from16 v38, v9

    .line 1358
    .line 1359
    move-wide/from16 v16, v28

    .line 1360
    .line 1361
    goto/16 :goto_4e

    .line 1362
    .line 1363
    :catch_69
    move-exception v0

    .line 1364
    move-object/from16 v34, v7

    .line 1365
    .line 1366
    move-object/from16 v38, v9

    .line 1367
    .line 1368
    move-wide/from16 v16, v28

    .line 1369
    .line 1370
    goto/16 :goto_50

    .line 1371
    .line 1372
    :cond_18
    const/4 v4, 0x0

    .line 1373
    :try_start_1b
    invoke-static {v4, v11, v2}, Lcom/uptodown/workers/DownloadWorker;->f(Ljava/io/InputStream;Ljava/io/FileOutputStream;Ljavax/net/ssl/HttpsURLConnection;)V

    .line 1374
    .line 1375
    .line 1376
    new-instance v4, Ljava/io/IOException;

    .line 1377
    .line 1378
    invoke-direct {v4, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 1379
    .line 1380
    .line 1381
    throw v4

    .line 1382
    :cond_19
    invoke-static {v9, v11, v2}, Lcom/uptodown/workers/DownloadWorker;->f(Ljava/io/InputStream;Ljava/io/FileOutputStream;Ljavax/net/ssl/HttpsURLConnection;)V

    .line 1383
    .line 1384
    .line 1385
    new-instance v4, Ljava/io/IOException;

    .line 1386
    .line 1387
    invoke-direct {v4, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 1388
    .line 1389
    .line 1390
    throw v4
    :try_end_1b
    .catch Ljava/net/SocketTimeoutException; {:try_start_1b .. :try_end_1b} :catch_51
    .catch Ljava/lang/IllegalStateException; {:try_start_1b .. :try_end_1b} :catch_50
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1b .. :try_end_1b} :catch_4f
    .catch Ljava/lang/SecurityException; {:try_start_1b .. :try_end_1b} :catch_4e
    .catch Ljava/net/MalformedURLException; {:try_start_1b .. :try_end_1b} :catch_4d
    .catch Ljava/net/ProtocolException; {:try_start_1b .. :try_end_1b} :catch_4c
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_1b .. :try_end_1b} :catch_4b
    .catch Ljava/io/IOException; {:try_start_1b .. :try_end_1b} :catch_4a

    .line 1391
    :cond_1a
    :try_start_1c
    invoke-static {v9, v11, v7}, Lcom/uptodown/workers/DownloadWorker;->f(Ljava/io/InputStream;Ljava/io/FileOutputStream;Ljavax/net/ssl/HttpsURLConnection;)V

    .line 1392
    .line 1393
    .line 1394
    new-instance v2, Ljava/io/IOException;

    .line 1395
    .line 1396
    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 1397
    .line 1398
    .line 1399
    throw v2

    .line 1400
    :cond_1b
    invoke-static {v9, v11, v7}, Lcom/uptodown/workers/DownloadWorker;->f(Ljava/io/InputStream;Ljava/io/FileOutputStream;Ljavax/net/ssl/HttpsURLConnection;)V

    .line 1401
    .line 1402
    .line 1403
    new-instance v2, Ljava/io/IOException;

    .line 1404
    .line 1405
    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 1406
    .line 1407
    .line 1408
    throw v2

    .line 1409
    :cond_1c
    move-object v2, v6

    .line 1410
    goto/16 :goto_3e

    .line 1411
    .line 1412
    :goto_53
    invoke-static {v9, v11, v7}, Lcom/uptodown/workers/DownloadWorker;->f(Ljava/io/InputStream;Ljava/io/FileOutputStream;Ljavax/net/ssl/HttpsURLConnection;)V

    .line 1413
    .line 1414
    .line 1415
    invoke-virtual {v1}, Landroidx/work/ListenableWorker;->isStopped()Z

    .line 1416
    .line 1417
    .line 1418
    move-result v0

    .line 1419
    if-eqz v0, :cond_1d

    .line 1420
    .line 1421
    cmp-long v0, v28, v16

    .line 1422
    .line 1423
    if-lez v0, :cond_1f

    .line 1424
    .line 1425
    add-long v5, p1, v28

    .line 1426
    .line 1427
    invoke-virtual {v3, v5, v6}, Ly4/r;->c(J)V

    .line 1428
    .line 1429
    .line 1430
    invoke-virtual {v2, v3}, Ln5/g;->p0(Ly4/r;)V

    .line 1431
    .line 1432
    .line 1433
    goto :goto_54

    .line 1434
    :cond_1d
    sget-boolean v0, Lcom/uptodown/workers/DownloadWorker;->e:Z

    .line 1435
    .line 1436
    if-nez v0, :cond_1f

    .line 1437
    .line 1438
    add-long v5, p1, v28

    .line 1439
    .line 1440
    cmp-long v0, v5, v13

    .line 1441
    .line 1442
    if-nez v0, :cond_1e

    .line 1443
    .line 1444
    invoke-virtual {v3, v13, v14}, Ly4/r;->c(J)V

    .line 1445
    .line 1446
    .line 1447
    invoke-virtual {v2, v3}, Ln5/g;->p0(Ly4/r;)V

    .line 1448
    .line 1449
    .line 1450
    :cond_1e
    const/16 v0, 0x64

    .line 1451
    .line 1452
    invoke-virtual {v1, v0}, Lcom/uptodown/workers/DownloadWorker;->q(I)V

    .line 1453
    .line 1454
    .line 1455
    :cond_1f
    :goto_54
    invoke-virtual {v2}, Ln5/g;->c()V
    :try_end_1c
    .catch Ljava/net/SocketTimeoutException; {:try_start_1c .. :try_end_1c} :catch_49
    .catch Ljava/lang/IllegalStateException; {:try_start_1c .. :try_end_1c} :catch_42
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1c .. :try_end_1c} :catch_41
    .catch Ljava/lang/SecurityException; {:try_start_1c .. :try_end_1c} :catch_40
    .catch Ljava/net/MalformedURLException; {:try_start_1c .. :try_end_1c} :catch_48
    .catch Ljava/net/ProtocolException; {:try_start_1c .. :try_end_1c} :catch_47
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_1c .. :try_end_1c} :catch_46
    .catch Ljava/io/IOException; {:try_start_1c .. :try_end_1c} :catch_45

    .line 1456
    .line 1457
    .line 1458
    goto/16 :goto_66

    .line 1459
    .line 1460
    :catch_6a
    move-exception v0

    .line 1461
    move-object/from16 v23, v9

    .line 1462
    .line 1463
    const/4 v4, 0x0

    .line 1464
    move-object v15, v4

    .line 1465
    goto/16 :goto_1e

    .line 1466
    .line 1467
    :catch_6b
    move-exception v0

    .line 1468
    move-object/from16 v23, v9

    .line 1469
    .line 1470
    const/4 v4, 0x0

    .line 1471
    move-object v15, v4

    .line 1472
    goto/16 :goto_20

    .line 1473
    .line 1474
    :catch_6c
    move-exception v0

    .line 1475
    move-object/from16 v23, v9

    .line 1476
    .line 1477
    const/4 v4, 0x0

    .line 1478
    move-object v15, v4

    .line 1479
    goto/16 :goto_22

    .line 1480
    .line 1481
    :catch_6d
    move-exception v0

    .line 1482
    move-object/from16 v23, v9

    .line 1483
    .line 1484
    const/4 v4, 0x0

    .line 1485
    move-object v15, v4

    .line 1486
    goto/16 :goto_24

    .line 1487
    .line 1488
    :catch_6e
    move-exception v0

    .line 1489
    move-object/from16 v23, v9

    .line 1490
    .line 1491
    const/4 v4, 0x0

    .line 1492
    move-object v15, v4

    .line 1493
    goto/16 :goto_26

    .line 1494
    .line 1495
    :catch_6f
    move-exception v0

    .line 1496
    move-object/from16 v23, v9

    .line 1497
    .line 1498
    const/4 v4, 0x0

    .line 1499
    move-object v15, v4

    .line 1500
    goto/16 :goto_28

    .line 1501
    .line 1502
    :catch_70
    move-exception v0

    .line 1503
    move-object/from16 v23, v9

    .line 1504
    .line 1505
    const/4 v4, 0x0

    .line 1506
    move-object v15, v4

    .line 1507
    goto/16 :goto_2a

    .line 1508
    .line 1509
    :catch_71
    move-exception v0

    .line 1510
    move-object/from16 v23, v9

    .line 1511
    .line 1512
    const/4 v4, 0x0

    .line 1513
    move-object v15, v4

    .line 1514
    goto/16 :goto_2c

    .line 1515
    .line 1516
    :catch_72
    move-exception v0

    .line 1517
    const/4 v4, 0x0

    .line 1518
    move-object/from16 v7, p1

    .line 1519
    .line 1520
    move-object v15, v4

    .line 1521
    goto/16 :goto_5d

    .line 1522
    .line 1523
    :catch_73
    move-exception v0

    .line 1524
    const/4 v4, 0x0

    .line 1525
    move-object/from16 v7, p1

    .line 1526
    .line 1527
    move-object v15, v4

    .line 1528
    goto/16 :goto_5f

    .line 1529
    .line 1530
    :catch_74
    move-exception v0

    .line 1531
    const/4 v4, 0x0

    .line 1532
    move-object/from16 v7, p1

    .line 1533
    .line 1534
    move-object v15, v4

    .line 1535
    goto/16 :goto_60

    .line 1536
    .line 1537
    :catch_75
    move-exception v0

    .line 1538
    const/4 v4, 0x0

    .line 1539
    move-object/from16 v7, p1

    .line 1540
    .line 1541
    move-object v15, v4

    .line 1542
    goto/16 :goto_61

    .line 1543
    .line 1544
    :catch_76
    move-exception v0

    .line 1545
    const/4 v4, 0x0

    .line 1546
    move-object/from16 v7, p1

    .line 1547
    .line 1548
    move-object v15, v4

    .line 1549
    goto/16 :goto_62

    .line 1550
    .line 1551
    :catch_77
    move-exception v0

    .line 1552
    const/4 v4, 0x0

    .line 1553
    move-object/from16 v7, p1

    .line 1554
    .line 1555
    move-object v15, v4

    .line 1556
    goto/16 :goto_63

    .line 1557
    .line 1558
    :catch_78
    move-exception v0

    .line 1559
    const/4 v4, 0x0

    .line 1560
    move-object/from16 v7, p1

    .line 1561
    .line 1562
    move-object v15, v4

    .line 1563
    goto/16 :goto_64

    .line 1564
    .line 1565
    :catch_79
    move-exception v0

    .line 1566
    const/4 v4, 0x0

    .line 1567
    move-object/from16 v7, p1

    .line 1568
    .line 1569
    move-object v15, v4

    .line 1570
    goto/16 :goto_65

    .line 1571
    .line 1572
    :catch_7a
    move-exception v0

    .line 1573
    const/4 v4, 0x0

    .line 1574
    :goto_55
    move-object/from16 v7, p1

    .line 1575
    .line 1576
    move-object v11, v4

    .line 1577
    move-object v15, v11

    .line 1578
    goto :goto_5d

    .line 1579
    :catch_7b
    move-exception v0

    .line 1580
    const/4 v4, 0x0

    .line 1581
    :goto_56
    move-object/from16 v7, p1

    .line 1582
    .line 1583
    move-object v11, v4

    .line 1584
    move-object v15, v11

    .line 1585
    goto :goto_5f

    .line 1586
    :catch_7c
    move-exception v0

    .line 1587
    const/4 v4, 0x0

    .line 1588
    :goto_57
    move-object/from16 v7, p1

    .line 1589
    .line 1590
    move-object v11, v4

    .line 1591
    move-object v15, v11

    .line 1592
    goto :goto_60

    .line 1593
    :catch_7d
    move-exception v0

    .line 1594
    const/4 v4, 0x0

    .line 1595
    :goto_58
    move-object/from16 v7, p1

    .line 1596
    .line 1597
    move-object v11, v4

    .line 1598
    move-object v15, v11

    .line 1599
    goto :goto_61

    .line 1600
    :catch_7e
    move-exception v0

    .line 1601
    const/4 v4, 0x0

    .line 1602
    :goto_59
    move-object/from16 v7, p1

    .line 1603
    .line 1604
    move-object v11, v4

    .line 1605
    move-object v15, v11

    .line 1606
    goto :goto_62

    .line 1607
    :catch_7f
    move-exception v0

    .line 1608
    const/4 v4, 0x0

    .line 1609
    :goto_5a
    move-object/from16 v7, p1

    .line 1610
    .line 1611
    move-object v11, v4

    .line 1612
    move-object v15, v11

    .line 1613
    goto :goto_63

    .line 1614
    :catch_80
    move-exception v0

    .line 1615
    const/4 v4, 0x0

    .line 1616
    :goto_5b
    move-object/from16 v7, p1

    .line 1617
    .line 1618
    move-object v11, v4

    .line 1619
    move-object v15, v11

    .line 1620
    goto :goto_64

    .line 1621
    :catch_81
    move-exception v0

    .line 1622
    const/4 v4, 0x0

    .line 1623
    :goto_5c
    move-object/from16 v7, p1

    .line 1624
    .line 1625
    move-object v11, v4

    .line 1626
    move-object v15, v11

    .line 1627
    goto :goto_65

    .line 1628
    :catch_82
    move-exception v0

    .line 1629
    const/4 v4, 0x0

    .line 1630
    const-wide/16 v18, -0x1

    .line 1631
    .line 1632
    goto :goto_55

    .line 1633
    :goto_5d
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 1634
    .line 1635
    .line 1636
    const-string v0, "IOException"

    .line 1637
    .line 1638
    :goto_5e
    move-object v4, v0

    .line 1639
    move-object v9, v15

    .line 1640
    move-wide/from16 v28, v16

    .line 1641
    .line 1642
    goto :goto_66

    .line 1643
    :catch_83
    move-exception v0

    .line 1644
    const/4 v4, 0x0

    .line 1645
    const-wide/16 v18, -0x1

    .line 1646
    .line 1647
    goto :goto_56

    .line 1648
    :goto_5f
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 1649
    .line 1650
    .line 1651
    const-string v0, "SSLHandshakeException"

    .line 1652
    .line 1653
    goto :goto_5e

    .line 1654
    :catch_84
    move-exception v0

    .line 1655
    const/4 v4, 0x0

    .line 1656
    const-wide/16 v18, -0x1

    .line 1657
    .line 1658
    goto :goto_57

    .line 1659
    :goto_60
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 1660
    .line 1661
    .line 1662
    const-string v0, "ProtocolException"

    .line 1663
    .line 1664
    goto :goto_5e

    .line 1665
    :catch_85
    move-exception v0

    .line 1666
    const/4 v4, 0x0

    .line 1667
    const-wide/16 v18, -0x1

    .line 1668
    .line 1669
    goto :goto_58

    .line 1670
    :goto_61
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 1671
    .line 1672
    .line 1673
    const-string v0, "MalformedURLException"

    .line 1674
    .line 1675
    goto :goto_5e

    .line 1676
    :catch_86
    move-exception v0

    .line 1677
    const/4 v4, 0x0

    .line 1678
    const-wide/16 v18, -0x1

    .line 1679
    .line 1680
    goto :goto_59

    .line 1681
    :goto_62
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 1682
    .line 1683
    .line 1684
    const-string v0, "SecurityException"

    .line 1685
    .line 1686
    goto :goto_5e

    .line 1687
    :catch_87
    move-exception v0

    .line 1688
    const/4 v4, 0x0

    .line 1689
    const-wide/16 v18, -0x1

    .line 1690
    .line 1691
    goto :goto_5a

    .line 1692
    :goto_63
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 1693
    .line 1694
    .line 1695
    const-string v0, "IllegalArgumentException"

    .line 1696
    .line 1697
    goto :goto_5e

    .line 1698
    :catch_88
    move-exception v0

    .line 1699
    const/4 v4, 0x0

    .line 1700
    const-wide/16 v18, -0x1

    .line 1701
    .line 1702
    goto :goto_5b

    .line 1703
    :goto_64
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 1704
    .line 1705
    .line 1706
    const-string v0, "IllegalStateException"

    .line 1707
    .line 1708
    goto :goto_5e

    .line 1709
    :catch_89
    move-exception v0

    .line 1710
    const/4 v4, 0x0

    .line 1711
    const-wide/16 v18, -0x1

    .line 1712
    .line 1713
    goto :goto_5c

    .line 1714
    :goto_65
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 1715
    .line 1716
    .line 1717
    const-string v0, "SocketTimeoutException"

    .line 1718
    .line 1719
    goto :goto_5e

    .line 1720
    :goto_66
    if-eqz v4, :cond_20

    .line 1721
    .line 1722
    invoke-static {v9, v11, v7}, Lcom/uptodown/workers/DownloadWorker;->f(Ljava/io/InputStream;Ljava/io/FileOutputStream;Ljavax/net/ssl/HttpsURLConnection;)V

    .line 1723
    .line 1724
    .line 1725
    invoke-virtual {v7}, Ljava/net/URLConnection;->getURL()Ljava/net/URL;

    .line 1726
    .line 1727
    .line 1728
    move-result-object v0

    .line 1729
    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 1730
    .line 1731
    .line 1732
    move-result-object v8

    .line 1733
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1734
    .line 1735
    .line 1736
    move-object/from16 v2, p3

    .line 1737
    .line 1738
    move-object/from16 v5, p5

    .line 1739
    .line 1740
    move-wide/from16 v6, p6

    .line 1741
    .line 1742
    invoke-virtual/range {v1 .. v8}, Lcom/uptodown/workers/DownloadWorker;->t(Ly4/q;Ly4/r;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    .line 1743
    .line 1744
    .line 1745
    move-wide/from16 v13, v18

    .line 1746
    .line 1747
    goto :goto_67

    .line 1748
    :cond_20
    move-wide/from16 v13, v28

    .line 1749
    .line 1750
    :goto_67
    invoke-static {v10}, Ln5/j;->b(I)V

    .line 1751
    .line 1752
    .line 1753
    return-wide v13
.end method

.method public final j(Ly4/r;)V
    .locals 2

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    const-string v1, "first_data"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lj4/a;->e(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/uptodown/workers/DownloadWorker;->c:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p0, v0, v1, p1}, Lcom/uptodown/workers/DownloadWorker;->n(Landroid/os/Bundle;Ljava/lang/String;Ly4/r;)V

    .line 12
    .line 13
    .line 14
    return-void
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

.method public m()Ly4/g1;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
    .line 3
    .line 4
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

.method public final n(Landroid/os/Bundle;Ljava/lang/String;Ly4/r;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/uptodown/workers/DownloadWorker;->c:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p3}, Lcom/uptodown/workers/DownloadWorker;->d(Landroid/os/Bundle;Ly4/r;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/uptodown/workers/DownloadWorker;->b:Landroid/support/v4/media/g;

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    const-string p3, "download"

    .line 11
    .line 12
    invoke-virtual {p2, p1, p3}, Landroid/support/v4/media/g;->x(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_0
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

.method public final o(JJJJLy4/r;)V
    .locals 7

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    const-string v1, "completed"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lj4/a;->e(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-wide/16 v1, 0x0

    .line 10
    .line 11
    cmp-long v3, p1, v1

    .line 12
    .line 13
    const/16 v4, 0x3e8

    .line 14
    .line 15
    if-nez v3, :cond_0

    .line 16
    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 18
    .line 19
    .line 20
    move-result-wide v5

    .line 21
    sub-long/2addr v5, p5

    .line 22
    int-to-long p5, v4

    .line 23
    div-long/2addr v5, p5

    .line 24
    cmp-long p5, v5, v1

    .line 25
    .line 26
    if-lez p5, :cond_0

    .line 27
    .line 28
    div-long p1, p7, v5

    .line 29
    .line 30
    :cond_0
    const-string p5, "speed"

    .line 31
    .line 32
    invoke-virtual {v0, p5, p1, p2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 33
    .line 34
    .line 35
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 36
    .line 37
    .line 38
    move-result-wide p1

    .line 39
    sub-long/2addr p1, p3

    .line 40
    int-to-long p3, v4

    .line 41
    div-long/2addr p1, p3

    .line 42
    const-string p3, "duration"

    .line 43
    .line 44
    invoke-virtual {v0, p3, p1, p2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lcom/uptodown/workers/DownloadWorker;->c:Ljava/lang/String;

    .line 48
    .line 49
    move-object/from16 p2, p9

    .line 50
    .line 51
    invoke-virtual {p0, v0, p1, p2}, Lcom/uptodown/workers/DownloadWorker;->n(Landroid/os/Bundle;Ljava/lang/String;Ly4/r;)V

    .line 52
    .line 53
    .line 54
    return-void
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

.method public p(Ly4/g1;Ly4/q;Ly4/r;Landroid/os/Bundle;Ljava/lang/String;J)V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
    .line 4
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
.end method

.method public final q(I)V
    .locals 2

    .line 1
    sget-object v0, Lcom/uptodown/workers/DownloadWorker;->d:Ly4/q;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    new-instance v0, Landroidx/work/Data$Builder;

    .line 6
    .line 7
    invoke-direct {v0}, Landroidx/work/Data$Builder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v1, "downloadProgress"

    .line 11
    .line 12
    invoke-virtual {v0, v1, p1}, Landroidx/work/Data$Builder;->putInt(Ljava/lang/String;I)Landroidx/work/Data$Builder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/work/Data$Builder;->build()Landroidx/work/Data;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p0, p1}, Landroidx/work/ListenableWorker;->setProgressAsync(Landroidx/work/Data;)Lm1/b;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/uptodown/workers/DownloadWorker;->m()Ly4/g1;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-nez p1, :cond_0

    .line 27
    .line 28
    iget-object p1, p0, Lcom/uptodown/workers/DownloadWorker;->a:Landroid/content/Context;

    .line 29
    .line 30
    invoke-static {p1}, Ln5/l;->c(Landroid/content/Context;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    sget-object p1, Lcom/uptodown/workers/DownloadWorker;->d:Ly4/q;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    const/16 v0, 0xc9

    .line 39
    .line 40
    invoke-virtual {p0, p1, v0}, Lcom/uptodown/workers/DownloadWorker;->x(Ly4/q;I)V

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void
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
.end method

.method public final r(Ljavax/net/ssl/HttpsURLConnection;J)Z
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/net/URLConnection;->connect()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/16 v1, 0xc8

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    if-lt v0, v1, :cond_0

    .line 12
    .line 13
    const/16 v1, 0x12c

    .line 14
    .line 15
    if-ge v0, v1, :cond_0

    .line 16
    .line 17
    return v2

    .line 18
    :cond_0
    const-string v1, "error"

    .line 19
    .line 20
    const-string v3, "status"

    .line 21
    .line 22
    const-string v4, "type"

    .line 23
    .line 24
    const-string v5, "fail"

    .line 25
    .line 26
    invoke-static {v4, v5, v1, v3}, Lj4/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v3, "responseCode"

    .line 31
    .line 32
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v1, v3, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/net/URLConnection;->getURL()Ljava/net/URL;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const-string v0, "url"

    .line 48
    .line 49
    invoke-virtual {v1, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/uptodown/workers/DownloadWorker;->m()Ly4/g1;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    const/4 v0, 0x0

    .line 57
    const-string v3, "update"

    .line 58
    .line 59
    if-eqz p1, :cond_1

    .line 60
    .line 61
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    invoke-virtual {v1, v3, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 66
    .line 67
    .line 68
    :goto_0
    const-string p1, " (105)"

    .line 69
    .line 70
    invoke-virtual {p0, v1, p1, p2, p3}, Lcom/uptodown/workers/DownloadWorker;->h(Landroid/os/Bundle;Ljava/lang/String;J)V

    .line 71
    .line 72
    .line 73
    return v0
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
.end method

.method public final t(Ly4/q;Ly4/r;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/uptodown/workers/DownloadWorker;->m()Ly4/g1;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    const-string v0, "url"

    .line 6
    .line 7
    const-string v2, "exception"

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    new-instance v3, Landroid/os/Bundle;

    .line 12
    .line 13
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v4, "packagename"

    .line 17
    .line 18
    iget-object v5, v1, Ly4/g1;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v3, v4, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sget-object v4, Ln5/q;->b:Ln4/a;

    .line 24
    .line 25
    const/16 v5, 0x66

    .line 26
    .line 27
    invoke-virtual {v4, v5, v3}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 28
    .line 29
    .line 30
    new-instance v4, Landroid/os/Bundle;

    .line 31
    .line 32
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4, v2, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4, v0, p7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    move-object v0, p0

    .line 42
    move-object v2, p1

    .line 43
    move-object v3, p2

    .line 44
    move-object v5, p4

    .line 45
    move-wide v6, p5

    .line 46
    invoke-virtual/range {v0 .. v7}, Lcom/uptodown/workers/DownloadWorker;->p(Ly4/g1;Ly4/q;Ly4/r;Landroid/os/Bundle;Ljava/lang/String;J)V

    .line 47
    .line 48
    .line 49
    move-object p1, v0

    .line 50
    return-void

    .line 51
    :cond_0
    move-object p1, p0

    .line 52
    move-wide v6, p5

    .line 53
    const-string p2, "type"

    .line 54
    .line 55
    const-string p4, "fail"

    .line 56
    .line 57
    invoke-static {v2, p3, p2, p4}, Lj4/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-virtual {p2, v0, p7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const-string p3, " (109)"

    .line 65
    .line 66
    invoke-virtual {p0, p2, p3, v6, v7}, Lcom/uptodown/workers/DownloadWorker;->h(Landroid/os/Bundle;Ljava/lang/String;J)V

    .line 67
    .line 68
    .line 69
    return-void
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
.end method

.method public final u(Ljava/lang/String;Landroid/os/Bundle;JLy4/q;)V
    .locals 2

    .line 1
    if-eqz p5, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/uptodown/workers/DownloadWorker;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {p5, v0}, Ly4/q;->l(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p5}, Lcom/uptodown/workers/DownloadWorker;->w(Ly4/q;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p5}, Ly4/q;->o()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/uptodown/workers/DownloadWorker;->a:Landroid/content/Context;

    .line 18
    .line 19
    invoke-static {v0, p5, p1}, Ln5/l;->i(Landroid/content/Context;Ly4/q;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    const-wide/16 v0, 0x0

    .line 23
    .line 24
    cmp-long p1, p3, v0

    .line 25
    .line 26
    if-lez p1, :cond_1

    .line 27
    .line 28
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    sub-long/2addr v0, p3

    .line 33
    const/16 p1, 0x3e8

    .line 34
    .line 35
    int-to-long p3, p1

    .line 36
    div-long/2addr v0, p3

    .line 37
    const-string p1, "duration"

    .line 38
    .line 39
    invoke-virtual {p2, p1, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 40
    .line 41
    .line 42
    :cond_1
    const/4 p1, 0x0

    .line 43
    invoke-virtual {p0, p2, p1}, Lcom/uptodown/workers/DownloadWorker;->d(Landroid/os/Bundle;Ly4/r;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lcom/uptodown/workers/DownloadWorker;->b:Landroid/support/v4/media/g;

    .line 47
    .line 48
    if-eqz p1, :cond_2

    .line 49
    .line 50
    const-string p3, "download"

    .line 51
    .line 52
    invoke-virtual {p1, p2, p3}, Landroid/support/v4/media/g;->x(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :cond_2
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

.method public final v(Ljava/lang/String;JLy4/r;)Ljavax/net/ssl/HttpsURLConnection;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    move-wide/from16 v4, p2

    .line 6
    .line 7
    const-string v8, "redirect"

    .line 8
    .line 9
    const-string v9, "url"

    .line 10
    .line 11
    const-string v10, "error"

    .line 12
    .line 13
    const-string v11, "fail"

    .line 14
    .line 15
    const-string v12, "type"

    .line 16
    .line 17
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    const/4 v13, 0x0

    .line 21
    :try_start_0
    new-instance v0, Ljava/net/URL;

    .line 22
    .line 23
    invoke-direct {v0, v7}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iput-object v2, v1, Lcom/uptodown/workers/DownloadWorker;->c:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v0}, Lcom/uptodown/workers/DownloadWorker;->s(Ljava/net/URL;)Ljavax/net/ssl/HttpsURLConnection;

    .line 33
    .line 34
    .line 35
    move-result-object v2
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_37
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_36
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_35
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_34
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_33
    .catch Ljava/net/ProtocolException; {:try_start_0 .. :try_end_0} :catch_32
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_0 .. :try_end_0} :catch_31
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_30

    .line 36
    const/4 v0, 0x0

    .line 37
    :try_start_1
    invoke-virtual {v2, v0}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 41
    .line 42
    .line 43
    move-result v3
    :try_end_1
    .catch Ljava/net/SocketTimeoutException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/net/ProtocolException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 44
    const/16 v14, 0x12c

    .line 45
    .line 46
    const/16 v15, 0xc8

    .line 47
    .line 48
    if-lt v3, v15, :cond_0

    .line 49
    .line 50
    if-ge v3, v14, :cond_0

    .line 51
    .line 52
    const/16 v16, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    move/from16 v16, v0

    .line 56
    .line 57
    :goto_0
    if-nez v16, :cond_5

    .line 58
    .line 59
    :try_start_2
    sget-boolean v16, Lcom/uptodown/workers/DownloadWorker;->e:Z
    :try_end_2
    .catch Ljava/net/SocketTimeoutException; {:try_start_2 .. :try_end_2} :catch_2f
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_2e
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2d
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_2c
    .catch Ljava/net/MalformedURLException; {:try_start_2 .. :try_end_2} :catch_2b
    .catch Ljava/net/ProtocolException; {:try_start_2 .. :try_end_2} :catch_2a
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_2 .. :try_end_2} :catch_29
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_28

    .line 60
    .line 61
    if-eqz v16, :cond_1

    .line 62
    .line 63
    move-object/from16 v0, p4

    .line 64
    .line 65
    :try_start_3
    invoke-virtual {v1, v4, v5, v0}, Lcom/uptodown/workers/DownloadWorker;->g(JLy4/r;)V
    :try_end_3
    .catch Ljava/net/SocketTimeoutException; {:try_start_3 .. :try_end_3} :catch_7
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/net/MalformedURLException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/net/ProtocolException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 66
    .line 67
    .line 68
    return-object v13

    .line 69
    :catch_0
    move-exception v0

    .line 70
    :goto_1
    move-object v13, v2

    .line 71
    goto/16 :goto_1a

    .line 72
    .line 73
    :catch_1
    move-exception v0

    .line 74
    :goto_2
    move-object v13, v2

    .line 75
    goto/16 :goto_1b

    .line 76
    .line 77
    :catch_2
    move-exception v0

    .line 78
    :goto_3
    move-object v13, v2

    .line 79
    goto/16 :goto_1c

    .line 80
    .line 81
    :catch_3
    move-exception v0

    .line 82
    :goto_4
    move-object v13, v2

    .line 83
    goto/16 :goto_1d

    .line 84
    .line 85
    :catch_4
    move-exception v0

    .line 86
    :goto_5
    move-object v13, v2

    .line 87
    goto/16 :goto_1e

    .line 88
    .line 89
    :catch_5
    move-exception v0

    .line 90
    :goto_6
    move-object v13, v2

    .line 91
    goto/16 :goto_1f

    .line 92
    .line 93
    :catch_6
    move-exception v0

    .line 94
    :goto_7
    move-object v13, v2

    .line 95
    goto/16 :goto_20

    .line 96
    .line 97
    :catch_7
    move-exception v0

    .line 98
    :goto_8
    move-object v13, v2

    .line 99
    goto/16 :goto_21

    .line 100
    .line 101
    :cond_1
    move-object/from16 v0, p4

    .line 102
    .line 103
    :try_start_4
    const-string v6, "Location"

    .line 104
    .line 105
    invoke-virtual {v2, v6}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v6
    :try_end_4
    .catch Ljava/net/SocketTimeoutException; {:try_start_4 .. :try_end_4} :catch_2f
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_2e
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_2d
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_2c
    .catch Ljava/net/MalformedURLException; {:try_start_4 .. :try_end_4} :catch_2b
    .catch Ljava/net/ProtocolException; {:try_start_4 .. :try_end_4} :catch_2a
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_4 .. :try_end_4} :catch_29
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_28

    .line 109
    move-object/from16 v17, v13

    .line 110
    .line 111
    const-string v13, "responseCode"

    .line 112
    .line 113
    if-eqz v6, :cond_4

    .line 114
    .line 115
    :try_start_5
    new-instance v3, Ljava/net/URL;

    .line 116
    .line 117
    invoke-direct {v3, v6}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v3}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v14

    .line 124
    iput-object v14, v1, Lcom/uptodown/workers/DownloadWorker;->c:Ljava/lang/String;

    .line 125
    .line 126
    invoke-static {v3}, Lcom/uptodown/workers/DownloadWorker;->s(Ljava/net/URL;)Ljavax/net/ssl/HttpsURLConnection;

    .line 127
    .line 128
    .line 129
    move-result-object v14
    :try_end_5
    .catch Ljava/net/SocketTimeoutException; {:try_start_5 .. :try_end_5} :catch_17
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_16
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_15
    .catch Ljava/lang/SecurityException; {:try_start_5 .. :try_end_5} :catch_14
    .catch Ljava/net/MalformedURLException; {:try_start_5 .. :try_end_5} :catch_13
    .catch Ljava/net/ProtocolException; {:try_start_5 .. :try_end_5} :catch_12
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_5 .. :try_end_5} :catch_11
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_10

    .line 130
    :try_start_6
    invoke-virtual {v14}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    if-lt v3, v15, :cond_3

    .line 135
    .line 136
    const/16 v2, 0x190

    .line 137
    .line 138
    if-ge v3, v2, :cond_3

    .line 139
    .line 140
    const/16 v2, 0x12c

    .line 141
    .line 142
    if-ge v3, v2, :cond_2

    .line 143
    .line 144
    const/4 v6, 0x1

    .line 145
    goto :goto_9

    .line 146
    :cond_2
    const/4 v6, 0x0

    .line 147
    :goto_9
    move-object v0, v14

    .line 148
    move v14, v2

    .line 149
    move-object v2, v0

    .line 150
    move/from16 v16, v6

    .line 151
    .line 152
    move-object/from16 v13, v17

    .line 153
    .line 154
    const/4 v0, 0x0

    .line 155
    goto :goto_0

    .line 156
    :cond_3
    move v0, v3

    .line 157
    new-instance v3, Landroid/os/Bundle;

    .line 158
    .line 159
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v3, v12, v11}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {v3, v13, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v3, v10, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v3, v9, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    const-string v2, " (107)"

    .line 179
    .line 180
    sget-object v6, Lcom/uptodown/workers/DownloadWorker;->d:Ly4/q;

    .line 181
    .line 182
    invoke-virtual/range {v1 .. v6}, Lcom/uptodown/workers/DownloadWorker;->u(Ljava/lang/String;Landroid/os/Bundle;JLy4/q;)V
    :try_end_6
    .catch Ljava/net/SocketTimeoutException; {:try_start_6 .. :try_end_6} :catch_f
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_e
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_d
    .catch Ljava/lang/SecurityException; {:try_start_6 .. :try_end_6} :catch_c
    .catch Ljava/net/MalformedURLException; {:try_start_6 .. :try_end_6} :catch_b
    .catch Ljava/net/ProtocolException; {:try_start_6 .. :try_end_6} :catch_a
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_6 .. :try_end_6} :catch_9
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_8

    .line 183
    .line 184
    .line 185
    return-object v17

    .line 186
    :catch_8
    move-exception v0

    .line 187
    move-object/from16 v1, p0

    .line 188
    .line 189
    move-wide/from16 v4, p2

    .line 190
    .line 191
    :goto_a
    move-object v13, v14

    .line 192
    goto/16 :goto_1a

    .line 193
    .line 194
    :catch_9
    move-exception v0

    .line 195
    move-object/from16 v1, p0

    .line 196
    .line 197
    move-wide/from16 v4, p2

    .line 198
    .line 199
    :goto_b
    move-object v13, v14

    .line 200
    goto/16 :goto_1b

    .line 201
    .line 202
    :catch_a
    move-exception v0

    .line 203
    move-object/from16 v1, p0

    .line 204
    .line 205
    move-wide/from16 v4, p2

    .line 206
    .line 207
    :goto_c
    move-object v13, v14

    .line 208
    goto/16 :goto_1c

    .line 209
    .line 210
    :catch_b
    move-exception v0

    .line 211
    move-object/from16 v1, p0

    .line 212
    .line 213
    move-wide/from16 v4, p2

    .line 214
    .line 215
    :goto_d
    move-object v13, v14

    .line 216
    goto/16 :goto_1d

    .line 217
    .line 218
    :catch_c
    move-exception v0

    .line 219
    move-object/from16 v1, p0

    .line 220
    .line 221
    move-wide/from16 v4, p2

    .line 222
    .line 223
    :goto_e
    move-object v13, v14

    .line 224
    goto/16 :goto_1e

    .line 225
    .line 226
    :catch_d
    move-exception v0

    .line 227
    move-object/from16 v1, p0

    .line 228
    .line 229
    move-wide/from16 v4, p2

    .line 230
    .line 231
    :goto_f
    move-object v13, v14

    .line 232
    goto/16 :goto_1f

    .line 233
    .line 234
    :catch_e
    move-exception v0

    .line 235
    move-object/from16 v1, p0

    .line 236
    .line 237
    move-wide/from16 v4, p2

    .line 238
    .line 239
    :goto_10
    move-object v13, v14

    .line 240
    goto/16 :goto_20

    .line 241
    .line 242
    :catch_f
    move-exception v0

    .line 243
    move-object/from16 v1, p0

    .line 244
    .line 245
    move-wide/from16 v4, p2

    .line 246
    .line 247
    :goto_11
    move-object v13, v14

    .line 248
    goto/16 :goto_21

    .line 249
    .line 250
    :catch_10
    move-exception v0

    .line 251
    move-object/from16 v1, p0

    .line 252
    .line 253
    move-wide/from16 v4, p2

    .line 254
    .line 255
    goto/16 :goto_1

    .line 256
    .line 257
    :catch_11
    move-exception v0

    .line 258
    move-object/from16 v1, p0

    .line 259
    .line 260
    move-wide/from16 v4, p2

    .line 261
    .line 262
    goto/16 :goto_2

    .line 263
    .line 264
    :catch_12
    move-exception v0

    .line 265
    move-object/from16 v1, p0

    .line 266
    .line 267
    move-wide/from16 v4, p2

    .line 268
    .line 269
    goto/16 :goto_3

    .line 270
    .line 271
    :catch_13
    move-exception v0

    .line 272
    move-object/from16 v1, p0

    .line 273
    .line 274
    move-wide/from16 v4, p2

    .line 275
    .line 276
    goto/16 :goto_4

    .line 277
    .line 278
    :catch_14
    move-exception v0

    .line 279
    move-object/from16 v1, p0

    .line 280
    .line 281
    move-wide/from16 v4, p2

    .line 282
    .line 283
    goto/16 :goto_5

    .line 284
    .line 285
    :catch_15
    move-exception v0

    .line 286
    move-object/from16 v1, p0

    .line 287
    .line 288
    move-wide/from16 v4, p2

    .line 289
    .line 290
    goto/16 :goto_6

    .line 291
    .line 292
    :catch_16
    move-exception v0

    .line 293
    move-object/from16 v1, p0

    .line 294
    .line 295
    move-wide/from16 v4, p2

    .line 296
    .line 297
    goto/16 :goto_7

    .line 298
    .line 299
    :catch_17
    move-exception v0

    .line 300
    move-object/from16 v1, p0

    .line 301
    .line 302
    move-wide/from16 v4, p2

    .line 303
    .line 304
    goto/16 :goto_8

    .line 305
    .line 306
    :cond_4
    move v0, v3

    .line 307
    :try_start_7
    new-instance v3, Landroid/os/Bundle;

    .line 308
    .line 309
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v3, v12, v11}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    invoke-virtual {v3, v13, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    const-string v0, "location_null"

    .line 323
    .line 324
    invoke-virtual {v3, v10, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v3, v9, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/net/SocketTimeoutException; {:try_start_7 .. :try_end_7} :catch_27
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_7} :catch_26
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_25
    .catch Ljava/lang/SecurityException; {:try_start_7 .. :try_end_7} :catch_24
    .catch Ljava/net/MalformedURLException; {:try_start_7 .. :try_end_7} :catch_23
    .catch Ljava/net/ProtocolException; {:try_start_7 .. :try_end_7} :catch_22
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_7 .. :try_end_7} :catch_21
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_20

    .line 328
    .line 329
    .line 330
    move-object v14, v2

    .line 331
    :try_start_8
    const-string v2, " (104)"

    .line 332
    .line 333
    sget-object v6, Lcom/uptodown/workers/DownloadWorker;->d:Ly4/q;
    :try_end_8
    .catch Ljava/net/SocketTimeoutException; {:try_start_8 .. :try_end_8} :catch_f
    .catch Ljava/lang/IllegalStateException; {:try_start_8 .. :try_end_8} :catch_e
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_8} :catch_d
    .catch Ljava/lang/SecurityException; {:try_start_8 .. :try_end_8} :catch_c
    .catch Ljava/net/MalformedURLException; {:try_start_8 .. :try_end_8} :catch_b
    .catch Ljava/net/ProtocolException; {:try_start_8 .. :try_end_8} :catch_a
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_8 .. :try_end_8} :catch_9
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_8

    .line 334
    .line 335
    move-object/from16 v1, p0

    .line 336
    .line 337
    move-wide/from16 v4, p2

    .line 338
    .line 339
    :try_start_9
    invoke-virtual/range {v1 .. v6}, Lcom/uptodown/workers/DownloadWorker;->u(Ljava/lang/String;Landroid/os/Bundle;JLy4/q;)V
    :try_end_9
    .catch Ljava/net/SocketTimeoutException; {:try_start_9 .. :try_end_9} :catch_1f
    .catch Ljava/lang/IllegalStateException; {:try_start_9 .. :try_end_9} :catch_1e
    .catch Ljava/lang/IllegalArgumentException; {:try_start_9 .. :try_end_9} :catch_1d
    .catch Ljava/lang/SecurityException; {:try_start_9 .. :try_end_9} :catch_1c
    .catch Ljava/net/MalformedURLException; {:try_start_9 .. :try_end_9} :catch_1b
    .catch Ljava/net/ProtocolException; {:try_start_9 .. :try_end_9} :catch_1a
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_9 .. :try_end_9} :catch_19
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_18

    .line 340
    .line 341
    .line 342
    return-object v17

    .line 343
    :catch_18
    move-exception v0

    .line 344
    goto/16 :goto_a

    .line 345
    .line 346
    :catch_19
    move-exception v0

    .line 347
    goto/16 :goto_b

    .line 348
    .line 349
    :catch_1a
    move-exception v0

    .line 350
    goto/16 :goto_c

    .line 351
    .line 352
    :catch_1b
    move-exception v0

    .line 353
    goto/16 :goto_d

    .line 354
    .line 355
    :catch_1c
    move-exception v0

    .line 356
    goto/16 :goto_e

    .line 357
    .line 358
    :catch_1d
    move-exception v0

    .line 359
    goto/16 :goto_f

    .line 360
    .line 361
    :catch_1e
    move-exception v0

    .line 362
    goto :goto_10

    .line 363
    :catch_1f
    move-exception v0

    .line 364
    goto :goto_11

    .line 365
    :catch_20
    move-exception v0

    .line 366
    move-object/from16 v1, p0

    .line 367
    .line 368
    move-wide/from16 v4, p2

    .line 369
    .line 370
    :goto_12
    move-object v14, v2

    .line 371
    goto/16 :goto_a

    .line 372
    .line 373
    :catch_21
    move-exception v0

    .line 374
    move-object/from16 v1, p0

    .line 375
    .line 376
    move-wide/from16 v4, p2

    .line 377
    .line 378
    :goto_13
    move-object v14, v2

    .line 379
    goto/16 :goto_b

    .line 380
    .line 381
    :catch_22
    move-exception v0

    .line 382
    move-object/from16 v1, p0

    .line 383
    .line 384
    move-wide/from16 v4, p2

    .line 385
    .line 386
    :goto_14
    move-object v14, v2

    .line 387
    goto/16 :goto_c

    .line 388
    .line 389
    :catch_23
    move-exception v0

    .line 390
    move-object/from16 v1, p0

    .line 391
    .line 392
    move-wide/from16 v4, p2

    .line 393
    .line 394
    :goto_15
    move-object v14, v2

    .line 395
    goto/16 :goto_d

    .line 396
    .line 397
    :catch_24
    move-exception v0

    .line 398
    move-object/from16 v1, p0

    .line 399
    .line 400
    move-wide/from16 v4, p2

    .line 401
    .line 402
    :goto_16
    move-object v14, v2

    .line 403
    goto/16 :goto_e

    .line 404
    .line 405
    :catch_25
    move-exception v0

    .line 406
    move-object/from16 v1, p0

    .line 407
    .line 408
    move-wide/from16 v4, p2

    .line 409
    .line 410
    :goto_17
    move-object v14, v2

    .line 411
    goto/16 :goto_f

    .line 412
    .line 413
    :catch_26
    move-exception v0

    .line 414
    move-object/from16 v1, p0

    .line 415
    .line 416
    move-wide/from16 v4, p2

    .line 417
    .line 418
    :goto_18
    move-object v14, v2

    .line 419
    goto/16 :goto_10

    .line 420
    .line 421
    :catch_27
    move-exception v0

    .line 422
    move-object/from16 v1, p0

    .line 423
    .line 424
    move-wide/from16 v4, p2

    .line 425
    .line 426
    :goto_19
    move-object v14, v2

    .line 427
    goto/16 :goto_11

    .line 428
    .line 429
    :catch_28
    move-exception v0

    .line 430
    goto :goto_12

    .line 431
    :catch_29
    move-exception v0

    .line 432
    goto :goto_13

    .line 433
    :catch_2a
    move-exception v0

    .line 434
    goto :goto_14

    .line 435
    :catch_2b
    move-exception v0

    .line 436
    goto :goto_15

    .line 437
    :catch_2c
    move-exception v0

    .line 438
    goto :goto_16

    .line 439
    :catch_2d
    move-exception v0

    .line 440
    goto :goto_17

    .line 441
    :catch_2e
    move-exception v0

    .line 442
    goto :goto_18

    .line 443
    :catch_2f
    move-exception v0

    .line 444
    goto :goto_19

    .line 445
    :cond_5
    move-object v14, v2

    .line 446
    move-object/from16 v17, v13

    .line 447
    .line 448
    move-object v13, v14

    .line 449
    move-object/from16 v0, v17

    .line 450
    .line 451
    goto :goto_22

    .line 452
    :catch_30
    move-exception v0

    .line 453
    move-object/from16 v17, v13

    .line 454
    .line 455
    goto :goto_1a

    .line 456
    :catch_31
    move-exception v0

    .line 457
    move-object/from16 v17, v13

    .line 458
    .line 459
    goto :goto_1b

    .line 460
    :catch_32
    move-exception v0

    .line 461
    move-object/from16 v17, v13

    .line 462
    .line 463
    goto :goto_1c

    .line 464
    :catch_33
    move-exception v0

    .line 465
    move-object/from16 v17, v13

    .line 466
    .line 467
    goto :goto_1d

    .line 468
    :catch_34
    move-exception v0

    .line 469
    move-object/from16 v17, v13

    .line 470
    .line 471
    goto :goto_1e

    .line 472
    :catch_35
    move-exception v0

    .line 473
    move-object/from16 v17, v13

    .line 474
    .line 475
    goto :goto_1f

    .line 476
    :catch_36
    move-exception v0

    .line 477
    move-object/from16 v17, v13

    .line 478
    .line 479
    goto :goto_20

    .line 480
    :catch_37
    move-exception v0

    .line 481
    move-object/from16 v17, v13

    .line 482
    .line 483
    goto :goto_21

    .line 484
    :goto_1a
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 485
    .line 486
    .line 487
    const-string v0, "IOException"

    .line 488
    .line 489
    goto :goto_22

    .line 490
    :goto_1b
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 491
    .line 492
    .line 493
    const-string v0, "SSLHandshakeException"

    .line 494
    .line 495
    goto :goto_22

    .line 496
    :goto_1c
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 497
    .line 498
    .line 499
    const-string v0, "ProtocolException"

    .line 500
    .line 501
    goto :goto_22

    .line 502
    :goto_1d
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 503
    .line 504
    .line 505
    const-string v0, "MalformedURLException"

    .line 506
    .line 507
    goto :goto_22

    .line 508
    :goto_1e
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 509
    .line 510
    .line 511
    const-string v0, "SecurityException"

    .line 512
    .line 513
    goto :goto_22

    .line 514
    :goto_1f
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 515
    .line 516
    .line 517
    const-string v0, "IllegalArgumentException"

    .line 518
    .line 519
    goto :goto_22

    .line 520
    :goto_20
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 521
    .line 522
    .line 523
    const-string v0, "IllegalStateException"

    .line 524
    .line 525
    goto :goto_22

    .line 526
    :goto_21
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 527
    .line 528
    .line 529
    const-string v0, "SocketTimeoutException"

    .line 530
    .line 531
    :goto_22
    if-eqz v0, :cond_6

    .line 532
    .line 533
    const-string v2, "exception"

    .line 534
    .line 535
    invoke-static {v2, v0, v12, v11}, Lj4/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 536
    .line 537
    .line 538
    move-result-object v3

    .line 539
    invoke-virtual {v3, v9, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 540
    .line 541
    .line 542
    const-string v6, " (109)"

    .line 543
    .line 544
    invoke-virtual {v1, v3, v6, v4, v5}, Lcom/uptodown/workers/DownloadWorker;->h(Landroid/os/Bundle;Ljava/lang/String;J)V

    .line 545
    .line 546
    .line 547
    new-instance v3, Landroid/os/Bundle;

    .line 548
    .line 549
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 550
    .line 551
    .line 552
    invoke-virtual {v3, v12, v11}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 553
    .line 554
    .line 555
    invoke-virtual {v3, v10, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 556
    .line 557
    .line 558
    invoke-virtual {v3, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 559
    .line 560
    .line 561
    invoke-virtual {v3, v9, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 562
    .line 563
    .line 564
    const-string v2, " (110)"

    .line 565
    .line 566
    sget-object v6, Lcom/uptodown/workers/DownloadWorker;->d:Ly4/q;

    .line 567
    .line 568
    invoke-virtual/range {v1 .. v6}, Lcom/uptodown/workers/DownloadWorker;->u(Ljava/lang/String;Landroid/os/Bundle;JLy4/q;)V

    .line 569
    .line 570
    .line 571
    :cond_6
    return-object v13
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
.end method

.method public w(Ly4/q;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

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
    .line 35
.end method

.method public x(Ly4/q;I)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

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
