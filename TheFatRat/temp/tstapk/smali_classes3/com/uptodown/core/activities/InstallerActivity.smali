.class public final Lcom/uptodown/core/activities/InstallerActivity;
.super Lg4/g;
.source "r8-map-id-b59565583c06aab6cb47a6b3446379f22528272986d67f1e48fc85685fda8000"


# static fields
.field public static final synthetic k0:I


# instance fields
.field public A:Landroid/widget/TextView;

.field public B:Landroid/widget/ImageView;

.field public C:Landroid/widget/TextView;

.field public D:Landroid/widget/TextView;

.field public E:Landroid/widget/TextView;

.field public F:Landroid/widget/LinearLayout;

.field public G:Landroid/widget/TextView;

.field public H:Landroid/widget/TextView;

.field public I:Landroid/widget/TextView;

.field public J:Landroid/widget/TextView;

.field public K:Landroid/widget/TextView;

.field public L:Landroid/widget/TextView;

.field public M:Landroid/widget/TextView;

.field public N:Landroid/widget/TextView;

.field public O:Landroid/widget/ImageView;

.field public P:Landroid/widget/ImageView;

.field public Q:Ljava/lang/String;

.field public R:Ljava/util/ArrayList;

.field public S:Ljava/lang/String;

.field public T:Landroid/net/Uri;

.field public U:Landroid/app/AlertDialog;

.field public V:Landroid/app/AlertDialog;

.field public W:Ljava/util/ArrayList;

.field public X:Lr7/r1;

.field public Y:Lg4/k0;

.field public Z:Lg4/h0;

.field public a0:Z

.field public b0:Landroid/widget/LinearLayout;

.field public c0:Z

.field public d0:Ljava/lang/String;

.field public e0:Z

.field public f0:Z

.field public g0:Z

.field public final h0:Lc4/c;

.field public final i0:Lg4/h0;

.field public final j0:Lg4/k0;

.field public y:Landroid/widget/ProgressBar;

.field public z:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lg4/g;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lc4/c;

    .line 5
    .line 6
    const/16 v1, 0x9

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Lc4/c;-><init>(Lg4/g;I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/uptodown/core/activities/InstallerActivity;->h0:Lc4/c;

    .line 12
    .line 13
    new-instance v0, Lg4/h0;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lg4/h0;-><init>(Lcom/uptodown/core/activities/InstallerActivity;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/uptodown/core/activities/InstallerActivity;->i0:Lg4/h0;

    .line 19
    .line 20
    new-instance v0, Lg4/k0;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Lg4/k0;-><init>(Lcom/uptodown/core/activities/InstallerActivity;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/uptodown/core/activities/InstallerActivity;->j0:Lg4/k0;

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

.method public static final C(Lcom/uptodown/core/activities/InstallerActivity;Landroid/net/Uri;Ljava/lang/String;Ly6/c;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p3, Lg4/m0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lg4/m0;

    .line 7
    .line 8
    iget v1, v0, Lg4/m0;->n:I

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
    iput v1, v0, Lg4/m0;->n:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lg4/m0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lg4/m0;-><init>(Lcom/uptodown/core/activities/InstallerActivity;Ly6/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lg4/m0;->l:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lg4/m0;->n:I

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
    invoke-static {p3}, Ls6/a;->e(Ljava/lang/Object;)V

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
    iget-object p2, v0, Lg4/m0;->b:Ljava/lang/String;

    .line 51
    .line 52
    iget-object p1, v0, Lg4/m0;->a:Landroid/net/Uri;

    .line 53
    .line 54
    invoke-static {p3}, Ls6/a;->e(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    invoke-static {p3}, Ls6/a;->e(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    sget-object p3, Lr7/l0;->a:Ly7/e;

    .line 62
    .line 63
    sget-object p3, Lw7/n;->a:Ls7/c;

    .line 64
    .line 65
    new-instance v1, Lb4/e;

    .line 66
    .line 67
    const/16 v6, 0xb

    .line 68
    .line 69
    invoke-direct {v1, p0, v4, v6}, Lb4/e;-><init>(Ljava/lang/Object;Lw6/c;I)V

    .line 70
    .line 71
    .line 72
    iput-object p1, v0, Lg4/m0;->a:Landroid/net/Uri;

    .line 73
    .line 74
    iput-object p2, v0, Lg4/m0;->b:Ljava/lang/String;

    .line 75
    .line 76
    iput v3, v0, Lg4/m0;->n:I

    .line 77
    .line 78
    invoke-static {v1, p3, v0}, Lr7/b0;->B(Lg7/p;Lw6/h;Lw6/c;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p3

    .line 82
    if-ne p3, v5, :cond_4

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_4
    :goto_1
    sget-object p3, Lr7/l0;->a:Ly7/e;

    .line 86
    .line 87
    sget-object p3, Ly7/d;->a:Ly7/d;

    .line 88
    .line 89
    new-instance v1, Lg4/l0;

    .line 90
    .line 91
    invoke-direct {v1, p2, p0, p1, v4}, Lg4/l0;-><init>(Ljava/lang/String;Lcom/uptodown/core/activities/InstallerActivity;Landroid/net/Uri;Lw6/c;)V

    .line 92
    .line 93
    .line 94
    iput-object v4, v0, Lg4/m0;->a:Landroid/net/Uri;

    .line 95
    .line 96
    iput-object v4, v0, Lg4/m0;->b:Ljava/lang/String;

    .line 97
    .line 98
    iput v2, v0, Lg4/m0;->n:I

    .line 99
    .line 100
    invoke-static {v1, p3, v0}, Lr7/b0;->B(Lg7/p;Lw6/h;Lw6/c;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    if-ne p0, v5, :cond_5

    .line 105
    .line 106
    :goto_2
    return-object v5

    .line 107
    :cond_5
    :goto_3
    sget-object p0, Ls6/x;->a:Ls6/x;

    .line 108
    .line 109
    return-object p0
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


# virtual methods
.method public final D()V
    .locals 4

    .line 1
    sget-object v0, Lf4/b;->p:Le1/c0;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {v0}, Le1/c0;->f(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/uptodown/core/activities/InstallerActivity;->R:Ljava/util/ArrayList;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/io/File;

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    const/4 v3, 0x1

    .line 37
    if-ne v2, v3, :cond_0

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 44
    .line 45
    .line 46
    return-void
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
.end method

.method public final E()V
    .locals 13

    .line 1
    const-string v0, "backgroundInstallation"

    .line 2
    .line 3
    const-string v1, "notificationId"

    .line 4
    .line 5
    const-string v2, "requireUserAction"

    .line 6
    .line 7
    const-string v3, "newFeatures"

    .line 8
    .line 9
    const-string v4, "realPath"

    .line 10
    .line 11
    const v5, 0x7f0d00b2

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v5}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 15
    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    :try_start_0
    iput-boolean v5, p0, Lcom/uptodown/core/activities/InstallerActivity;->a0:Z

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    if-eqz v6, :cond_5

    .line 25
    .line 26
    invoke-virtual {v6}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    iput-object v7, p0, Lcom/uptodown/core/activities/InstallerActivity;->T:Landroid/net/Uri;

    .line 31
    .line 32
    if-eqz v7, :cond_0

    .line 33
    .line 34
    invoke-static {v7, p0}, Lo4/d;->b(Landroid/net/Uri;Landroidx/fragment/app/FragmentActivity;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    iput-object v7, p0, Lcom/uptodown/core/activities/InstallerActivity;->Q:Ljava/lang/String;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catch_0
    move-exception v0

    .line 42
    move-object v10, p0

    .line 43
    goto/16 :goto_3

    .line 44
    .line 45
    :cond_0
    :goto_0
    invoke-virtual {v6}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    if-eqz v6, :cond_5

    .line 50
    .line 51
    invoke-virtual {v6, v4}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    if-eqz v7, :cond_1

    .line 56
    .line 57
    invoke-virtual {v6, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    iput-object v4, p0, Lcom/uptodown/core/activities/InstallerActivity;->S:Ljava/lang/String;

    .line 62
    .line 63
    :cond_1
    invoke-virtual {v6, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-eqz v4, :cond_2

    .line 68
    .line 69
    invoke-virtual {v6, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    iput-object v3, p0, Lcom/uptodown/core/activities/InstallerActivity;->d0:Ljava/lang/String;

    .line 74
    .line 75
    :cond_2
    invoke-virtual {v6, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-eqz v3, :cond_3

    .line 80
    .line 81
    invoke-virtual {v6, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    iput-boolean v2, p0, Lcom/uptodown/core/activities/InstallerActivity;->e0:Z

    .line 86
    .line 87
    :cond_3
    invoke-virtual {v6, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-eqz v2, :cond_4

    .line 92
    .line 93
    invoke-virtual {v6, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    const-string v2, "notification"

    .line 98
    .line 99
    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    check-cast v2, Landroid/app/NotificationManager;

    .line 107
    .line 108
    invoke-virtual {v2, v1}, Landroid/app/NotificationManager;->cancel(I)V

    .line 109
    .line 110
    .line 111
    :cond_4
    invoke-virtual {v6, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-eqz v1, :cond_5

    .line 116
    .line 117
    invoke-virtual {v6, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    iput-boolean v0, p0, Lcom/uptodown/core/activities/InstallerActivity;->f0:Z

    .line 122
    .line 123
    :cond_5
    const v0, 0x7f0a0580

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 131
    .line 132
    const v0, 0x7f0a0370

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    check-cast v0, Landroid/widget/LinearLayout;

    .line 140
    .line 141
    iput-object v0, p0, Lcom/uptodown/core/activities/InstallerActivity;->b0:Landroid/widget/LinearLayout;

    .line 142
    .line 143
    const v0, 0x7f0a023e

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    check-cast v0, Landroid/widget/ImageView;

    .line 151
    .line 152
    iput-object v0, p0, Lcom/uptodown/core/activities/InstallerActivity;->P:Landroid/widget/ImageView;

    .line 153
    .line 154
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    new-instance v1, Lg4/b0;

    .line 158
    .line 159
    const/4 v2, 0x5

    .line 160
    invoke-direct {v1, p0, v2}, Lg4/b0;-><init>(Lcom/uptodown/core/activities/InstallerActivity;I)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 164
    .line 165
    .line 166
    const v0, 0x7f0a026b

    .line 167
    .line 168
    .line 169
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    check-cast v0, Landroid/widget/ImageView;

    .line 174
    .line 175
    iput-object v0, p0, Lcom/uptodown/core/activities/InstallerActivity;->O:Landroid/widget/ImageView;

    .line 176
    .line 177
    const v0, 0x7f0a0723

    .line 178
    .line 179
    .line 180
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    check-cast v0, Landroid/widget/TextView;

    .line 185
    .line 186
    iput-object v0, p0, Lcom/uptodown/core/activities/InstallerActivity;->E:Landroid/widget/TextView;

    .line 187
    .line 188
    if-eqz v0, :cond_6

    .line 189
    .line 190
    sget-object v1, Lf4/b;->C:Landroid/graphics/Typeface;

    .line 191
    .line 192
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 193
    .line 194
    .line 195
    :cond_6
    iget-object v0, p0, Lcom/uptodown/core/activities/InstallerActivity;->Q:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 196
    .line 197
    const/4 v1, 0x6

    .line 198
    const/4 v2, 0x1

    .line 199
    const-string v3, ".xapk"

    .line 200
    .line 201
    const-string v4, ".apk"

    .line 202
    .line 203
    if-eqz v0, :cond_9

    .line 204
    .line 205
    :try_start_1
    iget-object v6, p0, Lcom/uptodown/core/activities/InstallerActivity;->G:Landroid/widget/TextView;

    .line 206
    .line 207
    if-eqz v6, :cond_7

    .line 208
    .line 209
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 210
    .line 211
    .line 212
    :cond_7
    iget-object v0, p0, Lcom/uptodown/core/activities/InstallerActivity;->Q:Ljava/lang/String;

    .line 213
    .line 214
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    .line 216
    .line 217
    invoke-static {v0, v4, v5}, Lo7/u;->Y(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    if-eqz v0, :cond_8

    .line 222
    .line 223
    iget-object v0, p0, Lcom/uptodown/core/activities/InstallerActivity;->O:Landroid/widget/ImageView;

    .line 224
    .line 225
    if-eqz v0, :cond_a

    .line 226
    .line 227
    const v6, 0x7f0800c6

    .line 228
    .line 229
    .line 230
    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 231
    .line 232
    .line 233
    goto :goto_1

    .line 234
    :cond_8
    iget-object v0, p0, Lcom/uptodown/core/activities/InstallerActivity;->Q:Ljava/lang/String;

    .line 235
    .line 236
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 237
    .line 238
    .line 239
    invoke-static {v0, v3, v5}, Lo7/u;->Y(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    if-eqz v0, :cond_a

    .line 244
    .line 245
    iget-object v0, p0, Lcom/uptodown/core/activities/InstallerActivity;->O:Landroid/widget/ImageView;

    .line 246
    .line 247
    if-eqz v0, :cond_a

    .line 248
    .line 249
    const v6, 0x7f0800f5

    .line 250
    .line 251
    .line 252
    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 253
    .line 254
    .line 255
    goto :goto_1

    .line 256
    :cond_9
    iget-object v0, p0, Lcom/uptodown/core/activities/InstallerActivity;->S:Ljava/lang/String;

    .line 257
    .line 258
    if-eqz v0, :cond_a

    .line 259
    .line 260
    iget-object v6, p0, Lcom/uptodown/core/activities/InstallerActivity;->G:Landroid/widget/TextView;

    .line 261
    .line 262
    if-eqz v6, :cond_a

    .line 263
    .line 264
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 265
    .line 266
    .line 267
    const-string v7, "/"

    .line 268
    .line 269
    invoke-static {v7, v0, v1}, Lo7/m;->n0(Ljava/lang/String;Ljava/lang/CharSequence;I)I

    .line 270
    .line 271
    .line 272
    move-result v7

    .line 273
    add-int/2addr v7, v2

    .line 274
    invoke-virtual {v0, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 279
    .line 280
    .line 281
    :cond_a
    :goto_1
    const v0, 0x7f0a036b

    .line 282
    .line 283
    .line 284
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    check-cast v0, Landroid/widget/LinearLayout;

    .line 289
    .line 290
    iput-object v0, p0, Lcom/uptodown/core/activities/InstallerActivity;->F:Landroid/widget/LinearLayout;

    .line 291
    .line 292
    const v0, 0x7f0a0806

    .line 293
    .line 294
    .line 295
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    check-cast v0, Landroid/widget/TextView;

    .line 300
    .line 301
    if-eqz v0, :cond_b

    .line 302
    .line 303
    sget-object v6, Lf4/b;->D:Landroid/graphics/Typeface;

    .line 304
    .line 305
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 306
    .line 307
    .line 308
    :cond_b
    const v0, 0x7f0a0805

    .line 309
    .line 310
    .line 311
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    check-cast v0, Landroid/widget/TextView;

    .line 316
    .line 317
    iput-object v0, p0, Lcom/uptodown/core/activities/InstallerActivity;->G:Landroid/widget/TextView;

    .line 318
    .line 319
    if-eqz v0, :cond_c

    .line 320
    .line 321
    sget-object v6, Lf4/b;->C:Landroid/graphics/Typeface;

    .line 322
    .line 323
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 324
    .line 325
    .line 326
    :cond_c
    const v0, 0x7f0a09b8

    .line 327
    .line 328
    .line 329
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    check-cast v0, Landroid/widget/TextView;

    .line 334
    .line 335
    if-eqz v0, :cond_d

    .line 336
    .line 337
    sget-object v6, Lf4/b;->D:Landroid/graphics/Typeface;

    .line 338
    .line 339
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 340
    .line 341
    .line 342
    :cond_d
    const v0, 0x7f0a09b6

    .line 343
    .line 344
    .line 345
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    check-cast v0, Landroid/widget/TextView;

    .line 350
    .line 351
    iput-object v0, p0, Lcom/uptodown/core/activities/InstallerActivity;->H:Landroid/widget/TextView;

    .line 352
    .line 353
    if-eqz v0, :cond_e

    .line 354
    .line 355
    sget-object v6, Lf4/b;->C:Landroid/graphics/Typeface;

    .line 356
    .line 357
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 358
    .line 359
    .line 360
    :cond_e
    const v0, 0x7f0a0ab6

    .line 361
    .line 362
    .line 363
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    check-cast v0, Landroid/widget/TextView;

    .line 368
    .line 369
    if-eqz v0, :cond_f

    .line 370
    .line 371
    sget-object v6, Lf4/b;->D:Landroid/graphics/Typeface;

    .line 372
    .line 373
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 374
    .line 375
    .line 376
    :cond_f
    const v0, 0x7f0a0ab5

    .line 377
    .line 378
    .line 379
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    check-cast v0, Landroid/widget/TextView;

    .line 384
    .line 385
    iput-object v0, p0, Lcom/uptodown/core/activities/InstallerActivity;->I:Landroid/widget/TextView;

    .line 386
    .line 387
    if-eqz v0, :cond_10

    .line 388
    .line 389
    sget-object v6, Lf4/b;->C:Landroid/graphics/Typeface;

    .line 390
    .line 391
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 392
    .line 393
    .line 394
    :cond_10
    const v0, 0x7f0a04ac

    .line 395
    .line 396
    .line 397
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    check-cast v0, Landroid/widget/ProgressBar;

    .line 402
    .line 403
    iput-object v0, p0, Lcom/uptodown/core/activities/InstallerActivity;->y:Landroid/widget/ProgressBar;

    .line 404
    .line 405
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 406
    .line 407
    .line 408
    new-instance v6, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 409
    .line 410
    invoke-direct {v6}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v0, v6}, Landroid/widget/ProgressBar;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 414
    .line 415
    .line 416
    const v0, 0x7f0a0890

    .line 417
    .line 418
    .line 419
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    check-cast v0, Landroid/widget/TextView;

    .line 424
    .line 425
    iput-object v0, p0, Lcom/uptodown/core/activities/InstallerActivity;->z:Landroid/widget/TextView;

    .line 426
    .line 427
    if-eqz v0, :cond_11

    .line 428
    .line 429
    sget-object v6, Lf4/b;->D:Landroid/graphics/Typeface;

    .line 430
    .line 431
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 432
    .line 433
    .line 434
    :cond_11
    const v0, 0x7f0a0892

    .line 435
    .line 436
    .line 437
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    check-cast v0, Landroid/widget/TextView;

    .line 442
    .line 443
    iput-object v0, p0, Lcom/uptodown/core/activities/InstallerActivity;->L:Landroid/widget/TextView;

    .line 444
    .line 445
    if-eqz v0, :cond_12

    .line 446
    .line 447
    sget-object v6, Lf4/b;->D:Landroid/graphics/Typeface;

    .line 448
    .line 449
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 450
    .line 451
    .line 452
    :cond_12
    const v0, 0x7f0a082a

    .line 453
    .line 454
    .line 455
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    check-cast v0, Landroid/widget/TextView;

    .line 460
    .line 461
    iput-object v0, p0, Lcom/uptodown/core/activities/InstallerActivity;->M:Landroid/widget/TextView;

    .line 462
    .line 463
    if-eqz v0, :cond_13

    .line 464
    .line 465
    sget-object v6, Lf4/b;->C:Landroid/graphics/Typeface;

    .line 466
    .line 467
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 468
    .line 469
    .line 470
    :cond_13
    iget-object v0, p0, Lcom/uptodown/core/activities/InstallerActivity;->M:Landroid/widget/TextView;

    .line 471
    .line 472
    const/16 v6, 0x8

    .line 473
    .line 474
    if-eqz v0, :cond_14

    .line 475
    .line 476
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 477
    .line 478
    .line 479
    :cond_14
    iget-object v0, p0, Lcom/uptodown/core/activities/InstallerActivity;->M:Landroid/widget/TextView;

    .line 480
    .line 481
    if-eqz v0, :cond_15

    .line 482
    .line 483
    new-instance v7, Lg4/b0;

    .line 484
    .line 485
    invoke-direct {v7, p0, v1}, Lg4/b0;-><init>(Lcom/uptodown/core/activities/InstallerActivity;I)V

    .line 486
    .line 487
    .line 488
    invoke-virtual {v0, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 489
    .line 490
    .line 491
    :cond_15
    const v0, 0x7f0a075a

    .line 492
    .line 493
    .line 494
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    check-cast v0, Landroid/widget/TextView;

    .line 499
    .line 500
    iput-object v0, p0, Lcom/uptodown/core/activities/InstallerActivity;->N:Landroid/widget/TextView;

    .line 501
    .line 502
    if-eqz v0, :cond_16

    .line 503
    .line 504
    sget-object v1, Lf4/b;->C:Landroid/graphics/Typeface;

    .line 505
    .line 506
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 507
    .line 508
    .line 509
    :cond_16
    iget-object v0, p0, Lcom/uptodown/core/activities/InstallerActivity;->N:Landroid/widget/TextView;

    .line 510
    .line 511
    if-eqz v0, :cond_17

    .line 512
    .line 513
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 514
    .line 515
    .line 516
    :cond_17
    iget-object v0, p0, Lcom/uptodown/core/activities/InstallerActivity;->N:Landroid/widget/TextView;

    .line 517
    .line 518
    if-eqz v0, :cond_18

    .line 519
    .line 520
    new-instance v1, Lg4/b0;

    .line 521
    .line 522
    const/4 v7, 0x7

    .line 523
    invoke-direct {v1, p0, v7}, Lg4/b0;-><init>(Lcom/uptodown/core/activities/InstallerActivity;I)V

    .line 524
    .line 525
    .line 526
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 527
    .line 528
    .line 529
    :cond_18
    iget-object v0, p0, Lcom/uptodown/core/activities/InstallerActivity;->d0:Ljava/lang/String;

    .line 530
    .line 531
    if-eqz v0, :cond_19

    .line 532
    .line 533
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 534
    .line 535
    .line 536
    move-result v0

    .line 537
    if-nez v0, :cond_1a

    .line 538
    .line 539
    :cond_19
    move-object v10, p0

    .line 540
    goto :goto_2

    .line 541
    :cond_1a
    iget-object v0, p0, Lcom/uptodown/core/activities/InstallerActivity;->z:Landroid/widget/TextView;

    .line 542
    .line 543
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 544
    .line 545
    .line 546
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 547
    .line 548
    .line 549
    new-instance v8, Lkotlin/jvm/internal/u;

    .line 550
    .line 551
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 552
    .line 553
    .line 554
    const v0, 0x7f0a03ad

    .line 555
    .line 556
    .line 557
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 558
    .line 559
    .line 560
    move-result-object v0

    .line 561
    check-cast v0, Landroid/widget/LinearLayout;

    .line 562
    .line 563
    const v1, 0x7f0a03d0

    .line 564
    .line 565
    .line 566
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 567
    .line 568
    .line 569
    move-result-object v1

    .line 570
    check-cast v1, Landroid/widget/LinearLayout;

    .line 571
    .line 572
    const v7, 0x7f0a0ab9

    .line 573
    .line 574
    .line 575
    invoke-virtual {p0, v7}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 576
    .line 577
    .line 578
    move-result-object v7

    .line 579
    move-object v9, v7

    .line 580
    check-cast v9, Landroid/widget/TextView;

    .line 581
    .line 582
    const v7, 0x7f0a02f3

    .line 583
    .line 584
    .line 585
    invoke-virtual {p0, v7}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 586
    .line 587
    .line 588
    move-result-object v7

    .line 589
    move-object v11, v7

    .line 590
    check-cast v11, Landroid/widget/ImageView;

    .line 591
    .line 592
    sget-object v7, Lf4/b;->C:Landroid/graphics/Typeface;

    .line 593
    .line 594
    invoke-virtual {v9, v7}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 595
    .line 596
    .line 597
    const v7, 0x7f0a0aba

    .line 598
    .line 599
    .line 600
    invoke-virtual {p0, v7}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 601
    .line 602
    .line 603
    move-result-object v7

    .line 604
    move-object v12, v7

    .line 605
    check-cast v12, Landroid/widget/TextView;

    .line 606
    .line 607
    sget-object v7, Lf4/b;->D:Landroid/graphics/Typeface;

    .line 608
    .line 609
    invoke-virtual {v12, v7}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 610
    .line 611
    .line 612
    iget-object v7, p0, Lcom/uptodown/core/activities/InstallerActivity;->d0:Ljava/lang/String;

    .line 613
    .line 614
    invoke-virtual {v12, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 615
    .line 616
    .line 617
    invoke-virtual {v12, v6}, Landroid/view/View;->setVisibility(I)V

    .line 618
    .line 619
    .line 620
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 621
    .line 622
    .line 623
    new-instance v7, Lg4/f0;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 624
    .line 625
    move-object v10, p0

    .line 626
    :try_start_2
    invoke-direct/range {v7 .. v12}, Lg4/f0;-><init>(Lkotlin/jvm/internal/u;Landroid/widget/TextView;Lcom/uptodown/core/activities/InstallerActivity;Landroid/widget/ImageView;Landroid/widget/TextView;)V

    .line 627
    .line 628
    .line 629
    invoke-virtual {v0, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 630
    .line 631
    .line 632
    goto :goto_2

    .line 633
    :catch_1
    move-exception v0

    .line 634
    goto :goto_3

    .line 635
    :goto_2
    new-instance v0, Lg4/k0;

    .line 636
    .line 637
    invoke-direct {v0, p0}, Lg4/k0;-><init>(Lcom/uptodown/core/activities/InstallerActivity;)V

    .line 638
    .line 639
    .line 640
    iput-object v0, v10, Lcom/uptodown/core/activities/InstallerActivity;->Y:Lg4/k0;

    .line 641
    .line 642
    new-instance v0, Lg4/h0;

    .line 643
    .line 644
    invoke-direct {v0, p0}, Lg4/h0;-><init>(Lcom/uptodown/core/activities/InstallerActivity;)V

    .line 645
    .line 646
    .line 647
    iput-object v0, v10, Lcom/uptodown/core/activities/InstallerActivity;->Z:Lg4/h0;

    .line 648
    .line 649
    invoke-virtual {p0}, Lcom/uptodown/core/activities/InstallerActivity;->J()Ljava/util/ArrayList;

    .line 650
    .line 651
    .line 652
    move-result-object v0

    .line 653
    iput-object v0, v10, Lcom/uptodown/core/activities/InstallerActivity;->W:Ljava/util/ArrayList;

    .line 654
    .line 655
    iget-object v0, v10, Lcom/uptodown/core/activities/InstallerActivity;->T:Landroid/net/Uri;

    .line 656
    .line 657
    if-eqz v0, :cond_1c

    .line 658
    .line 659
    iget-object v0, v10, Lcom/uptodown/core/activities/InstallerActivity;->Q:Ljava/lang/String;

    .line 660
    .line 661
    if-eqz v0, :cond_1c

    .line 662
    .line 663
    invoke-static {v0, v4, v2}, Lo7/u;->Y(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 664
    .line 665
    .line 666
    move-result v1

    .line 667
    if-nez v1, :cond_1b

    .line 668
    .line 669
    invoke-static {v0, v3, v2}, Lo7/u;->Y(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 670
    .line 671
    .line 672
    move-result v1

    .line 673
    if-nez v1, :cond_1b

    .line 674
    .line 675
    const-string v1, ".apks"

    .line 676
    .line 677
    invoke-static {v0, v1, v2}, Lo7/u;->Y(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 678
    .line 679
    .line 680
    move-result v1

    .line 681
    if-nez v1, :cond_1b

    .line 682
    .line 683
    const-string v1, ".apkm"

    .line 684
    .line 685
    invoke-static {v0, v1, v2}, Lo7/u;->Y(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 686
    .line 687
    .line 688
    move-result v1

    .line 689
    if-nez v1, :cond_1b

    .line 690
    .line 691
    const-string v1, ".zip"

    .line 692
    .line 693
    invoke-static {v0, v1, v2}, Lo7/u;->Y(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 694
    .line 695
    .line 696
    move-result v0

    .line 697
    if-eqz v0, :cond_1c

    .line 698
    .line 699
    :cond_1b
    iget-object v0, v10, Lcom/uptodown/core/activities/InstallerActivity;->T:Landroid/net/Uri;

    .line 700
    .line 701
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 702
    .line 703
    .line 704
    iget-object v1, v10, Lcom/uptodown/core/activities/InstallerActivity;->Q:Ljava/lang/String;

    .line 705
    .line 706
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 707
    .line 708
    .line 709
    sget-object v2, Lr7/l0;->a:Ly7/e;

    .line 710
    .line 711
    sget-object v2, Ly7/d;->a:Ly7/d;

    .line 712
    .line 713
    invoke-static {v2}, Lr7/b0;->a(Lw6/h;)Lw7/c;

    .line 714
    .line 715
    .line 716
    move-result-object v2

    .line 717
    new-instance v3, Lg4/l0;

    .line 718
    .line 719
    const/4 v4, 0x0

    .line 720
    invoke-direct {v3, p0, v0, v1, v4}, Lg4/l0;-><init>(Lcom/uptodown/core/activities/InstallerActivity;Landroid/net/Uri;Ljava/lang/String;Lw6/c;)V

    .line 721
    .line 722
    .line 723
    const/4 v0, 0x3

    .line 724
    invoke-static {v2, v4, v4, v3, v0}, Lr7/b0;->r(Lr7/z;Lw6/h;Lr7/a0;Lg7/p;I)Lr7/r1;

    .line 725
    .line 726
    .line 727
    return-void

    .line 728
    :cond_1c
    iget-object v0, v10, Lcom/uptodown/core/activities/InstallerActivity;->S:Ljava/lang/String;

    .line 729
    .line 730
    invoke-virtual {p0, v0}, Lcom/uptodown/core/activities/InstallerActivity;->L(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 731
    .line 732
    .line 733
    return-void

    .line 734
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 735
    .line 736
    .line 737
    return-void
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
.end method

.method public final F(Ljava/io/File;)V
    .locals 5

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/i4;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Lcom/uptodown/core/activities/InstallerActivity;->Y:Lg4/k0;

    .line 11
    .line 12
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/i4;-><init>(Landroid/content/Context;Lk4/b;)V

    .line 13
    .line 14
    .line 15
    iget-boolean v1, p0, Lcom/uptodown/core/activities/InstallerActivity;->e0:Z

    .line 16
    .line 17
    iput-boolean v1, v0, Lcom/google/android/gms/internal/measurement/i4;->a:Z

    .line 18
    .line 19
    new-instance v1, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    sget-object p1, Lr7/l0;->a:Ly7/e;

    .line 28
    .line 29
    sget-object p1, Ly7/d;->a:Ly7/d;

    .line 30
    .line 31
    invoke-static {p1}, Lr7/b0;->a(Lw6/h;)Lw7/c;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    new-instance v2, Lc4/fd;

    .line 36
    .line 37
    const/16 v3, 0x15

    .line 38
    .line 39
    const/4 v4, 0x0

    .line 40
    invoke-direct {v2, v0, v1, v4, v3}, Lc4/fd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lw6/c;I)V

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x3

    .line 44
    invoke-static {p1, v4, v4, v2, v0}, Lr7/b0;->r(Lr7/z;Lw6/h;Lr7/a0;Lg7/p;I)Lr7/r1;

    .line 45
    .line 46
    .line 47
    return-void
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

.method public final G(Landroid/app/Activity;Ljava/io/File;)V
    .locals 11

    .line 1
    new-instance v0, Lb4/b;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, p1, v1, v2}, Lb4/b;-><init>(Landroid/content/Context;IZ)V

    .line 6
    .line 7
    .line 8
    const-string v1, "device_rooted"

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lb4/b;->k(Ljava/lang/String;Z)Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    const-string v4, "system_app"

    .line 15
    .line 16
    invoke-virtual {v0, v4, v2}, Lb4/b;->k(Ljava/lang/String;Z)Z

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    iget-boolean v6, p0, Lcom/uptodown/core/activities/InstallerActivity;->a0:Z

    .line 21
    .line 22
    if-nez v6, :cond_0

    .line 23
    .line 24
    new-instance v6, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v6, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v6}, Lcom/uptodown/core/activities/InstallerActivity;->I(Ljava/util/ArrayList;)Z

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    if-eqz v6, :cond_0

    .line 37
    .line 38
    new-instance p1, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, p1}, Lcom/uptodown/core/activities/InstallerActivity;->N(Ljava/util/ArrayList;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_0
    if-nez v3, :cond_2

    .line 51
    .line 52
    if-eqz v5, :cond_1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-virtual {p0, p2}, Lcom/uptodown/core/activities/InstallerActivity;->F(Ljava/io/File;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_2
    :goto_0
    const-string v3, "user_asked_for_show_permissions"

    .line 60
    .line 61
    invoke-virtual {v0, v3, v2}, Lb4/b;->k(Ljava/lang/String;Z)Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-nez v3, :cond_3

    .line 66
    .line 67
    new-instance p1, Landroidx/appcompat/app/AlertDialog$Builder;

    .line 68
    .line 69
    invoke-direct {p1, p0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 70
    .line 71
    .line 72
    const v0, 0x7f13047e

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 80
    .line 81
    .line 82
    const v0, 0x7f13027c

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(I)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setCancelable(Z)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 89
    .line 90
    .line 91
    new-instance v0, Lg4/d0;

    .line 92
    .line 93
    invoke-direct {v0, p0, p2, v2}, Lg4/d0;-><init>(Lcom/uptodown/core/activities/InstallerActivity;Ljava/io/File;I)V

    .line 94
    .line 95
    .line 96
    const v1, 0x104000a

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, v1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 100
    .line 101
    .line 102
    new-instance v0, Lg4/d0;

    .line 103
    .line 104
    const/4 v1, 0x1

    .line 105
    invoke-direct {v0, p0, p2, v1}, Lg4/d0;-><init>(Lcom/uptodown/core/activities/InstallerActivity;Ljava/io/File;I)V

    .line 106
    .line 107
    .line 108
    const/high16 p2, 0x1040000

    .line 109
    .line 110
    invoke-virtual {p1, p2, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :cond_3
    const-string v3, "install_apk_as_root_system"

    .line 122
    .line 123
    invoke-virtual {v0, v3, v2}, Lb4/b;->k(Ljava/lang/String;Z)Z

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    if-nez v3, :cond_4

    .line 128
    .line 129
    invoke-virtual {p0, p2}, Lcom/uptodown/core/activities/InstallerActivity;->F(Ljava/io/File;)V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :cond_4
    invoke-virtual {v0, v1, v2}, Lb4/b;->k(Ljava/lang/String;Z)Z

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    const/4 v3, 0x3

    .line 138
    const/4 v9, 0x0

    .line 139
    if-eqz v1, :cond_5

    .line 140
    .line 141
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    sget-object p2, Lr7/l0;->a:Ly7/e;

    .line 149
    .line 150
    invoke-static {p2}, Lr7/b0;->a(Lw6/h;)Lw7/c;

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    new-instance v5, Lc4/i0;

    .line 155
    .line 156
    const/16 v10, 0x10

    .line 157
    .line 158
    iget-object v8, p0, Lcom/uptodown/core/activities/InstallerActivity;->j0:Lg4/k0;

    .line 159
    .line 160
    move-object v7, p1

    .line 161
    invoke-direct/range {v5 .. v10}, Lc4/i0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lw6/c;I)V

    .line 162
    .line 163
    .line 164
    invoke-static {p2, v9, v9, v5, v3}, Lr7/b0;->r(Lr7/z;Lw6/h;Lr7/a0;Lg7/p;I)Lr7/r1;

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    :cond_5
    move-object v7, p1

    .line 169
    invoke-virtual {v0, v4, v2}, Lb4/b;->k(Ljava/lang/String;Z)Z

    .line 170
    .line 171
    .line 172
    move-result p1

    .line 173
    if-eqz p1, :cond_6

    .line 174
    .line 175
    new-instance p1, Landroid/support/v4/media/g;

    .line 176
    .line 177
    iget-object v0, p0, Lcom/uptodown/core/activities/InstallerActivity;->i0:Lg4/h0;

    .line 178
    .line 179
    const/16 v1, 0x1c

    .line 180
    .line 181
    invoke-direct {p1, v1, v7, v0}, Landroid/support/v4/media/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    sget-object v0, Lr7/l0;->a:Ly7/e;

    .line 185
    .line 186
    sget-object v0, Ly7/d;->a:Ly7/d;

    .line 187
    .line 188
    invoke-static {v0}, Lr7/b0;->a(Lw6/h;)Lw7/c;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    new-instance v1, Lc4/fd;

    .line 193
    .line 194
    const/16 v2, 0x16

    .line 195
    .line 196
    invoke-direct {v1, p1, p2, v9, v2}, Lc4/fd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lw6/c;I)V

    .line 197
    .line 198
    .line 199
    invoke-static {v0, v9, v9, v1, v3}, Lr7/b0;->r(Lr7/z;Lw6/h;Lr7/a0;Lg7/p;I)Lr7/r1;

    .line 200
    .line 201
    .line 202
    :cond_6
    return-void
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

.method public final H(Landroid/app/Activity;Ljava/util/ArrayList;)V
    .locals 6

    .line 1
    const-string v0, "CoreSettings"

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string v1, "device_rooted"

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    :try_start_0
    invoke-virtual {p1, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-interface {v3, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    if-eqz v4, :cond_0

    .line 18
    .line 19
    invoke-interface {v3, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 20
    .line 21
    .line 22
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    goto :goto_0

    .line 24
    :catch_0
    :cond_0
    move v1, v2

    .line 25
    :goto_0
    const-string v3, "system_app"

    .line 26
    .line 27
    :try_start_1
    invoke-virtual {p1, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-interface {v4, v3}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    if-eqz v5, :cond_1

    .line 36
    .line 37
    invoke-interface {v4, v3, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 38
    .line 39
    .line 40
    move-result v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 41
    goto :goto_1

    .line 42
    :catch_1
    :cond_1
    move v3, v2

    .line 43
    :goto_1
    iget-boolean v4, p0, Lcom/uptodown/core/activities/InstallerActivity;->a0:Z

    .line 44
    .line 45
    if-nez v4, :cond_2

    .line 46
    .line 47
    invoke-virtual {p0, p2}, Lcom/uptodown/core/activities/InstallerActivity;->I(Ljava/util/ArrayList;)Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-eqz v4, :cond_2

    .line 52
    .line 53
    invoke-virtual {p0, p2}, Lcom/uptodown/core/activities/InstallerActivity;->N(Ljava/util/ArrayList;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_2
    const/4 v4, 0x1

    .line 58
    if-nez v1, :cond_3

    .line 59
    .line 60
    if-eqz v3, :cond_5

    .line 61
    .line 62
    :cond_3
    const-string v1, "user_asked_for_show_permissions"

    .line 63
    .line 64
    :try_start_2
    invoke-virtual {p1, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-eqz v3, :cond_4

    .line 73
    .line 74
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 75
    .line 76
    .line 77
    move-result v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 78
    goto :goto_2

    .line 79
    :catch_2
    :cond_4
    move v0, v2

    .line 80
    :goto_2
    if-nez v0, :cond_5

    .line 81
    .line 82
    new-instance p1, Landroidx/appcompat/app/AlertDialog$Builder;

    .line 83
    .line 84
    invoke-direct {p1, p0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 85
    .line 86
    .line 87
    const v0, 0x7f13047e

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 95
    .line 96
    .line 97
    const v0, 0x7f13027c

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(I)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setCancelable(Z)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 104
    .line 105
    .line 106
    new-instance v0, Lg4/c0;

    .line 107
    .line 108
    invoke-direct {v0, p0, p2, v2}, Lg4/c0;-><init>(Ljava/lang/Object;Ljava/io/Serializable;I)V

    .line 109
    .line 110
    .line 111
    const v1, 0x104000a

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1, v1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 115
    .line 116
    .line 117
    new-instance v0, Lg4/c0;

    .line 118
    .line 119
    invoke-direct {v0, p0, p2, v4}, Lg4/c0;-><init>(Ljava/lang/Object;Ljava/io/Serializable;I)V

    .line 120
    .line 121
    .line 122
    const/high16 p2, 0x1040000

    .line 123
    .line 124
    invoke-virtual {p1, p2, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :cond_5
    new-instance v0, Lg4/e0;

    .line 136
    .line 137
    invoke-direct {v0, p0, v4}, Lg4/e0;-><init>(Lcom/uptodown/core/activities/InstallerActivity;I)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 141
    .line 142
    .line 143
    new-instance v0, Lcom/google/android/gms/internal/measurement/i4;

    .line 144
    .line 145
    iget-object v1, p0, Lcom/uptodown/core/activities/InstallerActivity;->Y:Lg4/k0;

    .line 146
    .line 147
    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/internal/measurement/i4;-><init>(Landroid/content/Context;Lk4/b;)V

    .line 148
    .line 149
    .line 150
    iget-boolean p1, p0, Lcom/uptodown/core/activities/InstallerActivity;->e0:Z

    .line 151
    .line 152
    invoke-virtual {v0, p2, p1}, Lcom/google/android/gms/internal/measurement/i4;->k(Ljava/util/ArrayList;Z)V

    .line 153
    .line 154
    .line 155
    return-void
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

.method public final I(Ljava/util/ArrayList;)Z
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    const-string v1, "warn_installed"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    :try_start_1
    const-string v3, "CoreSettings"

    .line 6
    .line 7
    invoke-virtual {p0, v3, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-interface {v3, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    if-eqz v4, :cond_0

    .line 16
    .line 17
    invoke-interface {v3, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 18
    .line 19
    .line 20
    move-result v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 21
    goto :goto_0

    .line 22
    :catch_0
    :cond_0
    move v1, v2

    .line 23
    :goto_0
    if-eqz v1, :cond_1

    .line 24
    .line 25
    :try_start_2
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-ne v1, v2, :cond_1

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Ljava/io/File;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    const-string v3, ".apk"

    .line 45
    .line 46
    invoke-static {v1, v3, v0}, Lo7/u;->Y(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Ljava/io/File;

    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    invoke-static {v1, p1, v0}, Ld5/a;->d(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    if-eqz p1, :cond_1

    .line 77
    .line 78
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    iget-object v3, p1, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    invoke-static {v1, v3, v0}, Ld5/a;->f(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-static {v1}, Lo4/d;->d(Landroid/content/pm/PackageInfo;)J

    .line 95
    .line 96
    .line 97
    move-result-wide v3

    .line 98
    invoke-static {p1}, Lo4/d;->d(Landroid/content/pm/PackageInfo;)J

    .line 99
    .line 100
    .line 101
    move-result-wide v5
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 102
    cmp-long p1, v3, v5

    .line 103
    .line 104
    if-nez p1, :cond_1

    .line 105
    .line 106
    return v2

    .line 107
    :catch_1
    :cond_1
    return v0
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

.method public final J()Ljava/util/ArrayList;
    .locals 9

    .line 1
    const v0, 0x7f13005d

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    :try_start_0
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const v3, 0x7f030006

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    array-length v3, v2
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    const/4 v4, 0x0

    .line 32
    move v5, v4

    .line 33
    :goto_0
    const-string v6, "%s"

    .line 34
    .line 35
    if-ge v5, v3, :cond_2

    .line 36
    .line 37
    :try_start_1
    aget-object v7, v2, v5

    .line 38
    .line 39
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 43
    .line 44
    .line 45
    move-result v8

    .line 46
    if-lez v8, :cond_1

    .line 47
    .line 48
    invoke-static {v7, v6, v4}, Lo7/m;->e0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 49
    .line 50
    .line 51
    move-result v8

    .line 52
    if-eqz v8, :cond_0

    .line 53
    .line 54
    invoke-static {v7, v6, v0, v4}, Lo7/u;->c0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :catch_0
    move-exception v0

    .line 63
    goto :goto_4

    .line 64
    :cond_0
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    :cond_1
    :goto_1
    add-int/lit8 v5, v5, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    const v3, 0x7f030007

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    array-length v3, v2

    .line 85
    move v5, v4

    .line 86
    :goto_2
    if-ge v5, v3, :cond_5

    .line 87
    .line 88
    aget-object v7, v2, v5

    .line 89
    .line 90
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 94
    .line 95
    .line 96
    move-result v8

    .line 97
    if-lez v8, :cond_4

    .line 98
    .line 99
    invoke-static {v7, v6, v4}, Lo7/m;->e0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 100
    .line 101
    .line 102
    move-result v8

    .line 103
    if-eqz v8, :cond_3

    .line 104
    .line 105
    invoke-static {v7, v6, v0, v4}, Lo7/u;->c0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_3
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    .line 114
    .line 115
    .line 116
    :cond_4
    :goto_3
    add-int/lit8 v5, v5, 0x1

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_5
    return-object v1

    .line 120
    :goto_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 121
    .line 122
    .line 123
    return-object v1
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
.end method

.method public final K(Ljava/io/File;Ljava/util/ArrayList;)V
    .locals 12

    .line 1
    const-string v0, "show_installation_details"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    const-string v2, "CoreSettings"

    .line 5
    .line 6
    invoke-virtual {p0, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-interface {v2, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 17
    .line 18
    .line 19
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    goto :goto_0

    .line 21
    :catch_0
    :cond_0
    move v0, v1

    .line 22
    :goto_0
    if-eqz v0, :cond_f

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move-object p1, v0

    .line 33
    :goto_1
    iget-object v2, p0, Lcom/uptodown/core/activities/InstallerActivity;->U:Landroid/app/AlertDialog;

    .line 34
    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    invoke-virtual {v2}, Landroid/app/Dialog;->isShowing()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    iget-object v2, p0, Lcom/uptodown/core/activities/InstallerActivity;->U:Landroid/app/AlertDialog;

    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Landroid/app/Dialog;->dismiss()V

    .line 49
    .line 50
    .line 51
    :cond_2
    new-instance v2, Lg4/v;

    .line 52
    .line 53
    invoke-direct {v2, p0}, Lg4/v;-><init>(Landroid/content/Context;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, p2}, Lg4/v;->l(Ljava/util/ArrayList;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    const v3, 0x7f0d0080

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2, v3, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    const v3, 0x7f0a0721

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    check-cast v3, Landroid/widget/TextView;

    .line 78
    .line 79
    sget-object v4, Lf4/b;->C:Landroid/graphics/Typeface;

    .line 80
    .line 81
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 85
    .line 86
    .line 87
    const p1, 0x7f0a083c

    .line 88
    .line 89
    .line 90
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    check-cast p1, Landroid/widget/TextView;

    .line 95
    .line 96
    sget-object v3, Lf4/b;->C:Landroid/graphics/Typeface;

    .line 97
    .line 98
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 99
    .line 100
    .line 101
    const p1, 0x7f0a090e

    .line 102
    .line 103
    .line 104
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    check-cast p1, Landroid/widget/TextView;

    .line 109
    .line 110
    sget-object v3, Lf4/b;->D:Landroid/graphics/Typeface;

    .line 111
    .line 112
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 113
    .line 114
    .line 115
    iget-object v3, v2, Lg4/v;->l:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v3, Lg4/g0;

    .line 118
    .line 119
    if-eqz v3, :cond_3

    .line 120
    .line 121
    iget-object v0, v3, Lg4/g0;->c:Ljava/lang/String;

    .line 122
    .line 123
    :cond_3
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 124
    .line 125
    .line 126
    const p1, 0x7f0a0841

    .line 127
    .line 128
    .line 129
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    check-cast p1, Landroid/widget/TextView;

    .line 134
    .line 135
    sget-object v0, Lf4/b;->C:Landroid/graphics/Typeface;

    .line 136
    .line 137
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 138
    .line 139
    .line 140
    const p1, 0x7f0a0ab2

    .line 141
    .line 142
    .line 143
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    check-cast p1, Landroid/widget/TextView;

    .line 148
    .line 149
    sget-object v0, Lf4/b;->D:Landroid/graphics/Typeface;

    .line 150
    .line 151
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 152
    .line 153
    .line 154
    const v0, 0x7f0a0834

    .line 155
    .line 156
    .line 157
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    check-cast v0, Landroid/widget/TextView;

    .line 162
    .line 163
    sget-object v3, Lf4/b;->C:Landroid/graphics/Typeface;

    .line 164
    .line 165
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 166
    .line 167
    .line 168
    const v0, 0x7f0a00d0

    .line 169
    .line 170
    .line 171
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    check-cast v0, Landroid/widget/CheckBox;

    .line 176
    .line 177
    sget-object v3, Lf4/b;->D:Landroid/graphics/Typeface;

    .line 178
    .line 179
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 180
    .line 181
    .line 182
    iget-object v3, v2, Lg4/v;->l:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v3, Lg4/g0;

    .line 185
    .line 186
    const-string v4, ")"

    .line 187
    .line 188
    if-eqz v3, :cond_4

    .line 189
    .line 190
    iget-object v5, v3, Lg4/g0;->d:Ljava/lang/String;

    .line 191
    .line 192
    iget-wide v6, v3, Lg4/g0;->e:J

    .line 193
    .line 194
    new-instance v3, Ljava/lang/StringBuilder;

    .line 195
    .line 196
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    const-string v5, " ("

    .line 203
    .line 204
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 218
    .line 219
    .line 220
    iget-object p1, v2, Lg4/v;->l:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast p1, Lg4/g0;

    .line 223
    .line 224
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    .line 226
    .line 227
    iget-object p1, p1, Lg4/g0;->a:Ljava/io/File;

    .line 228
    .line 229
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 234
    .line 235
    .line 236
    :cond_4
    const p1, 0x7f0a0835

    .line 237
    .line 238
    .line 239
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    check-cast p1, Landroid/widget/TextView;

    .line 244
    .line 245
    sget-object v0, Lf4/b;->C:Landroid/graphics/Typeface;

    .line 246
    .line 247
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 248
    .line 249
    .line 250
    const v0, 0x7f0a07bf

    .line 251
    .line 252
    .line 253
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    check-cast v0, Landroid/widget/TextView;

    .line 258
    .line 259
    sget-object v3, Lf4/b;->D:Landroid/graphics/Typeface;

    .line 260
    .line 261
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 262
    .line 263
    .line 264
    const v3, 0x7f0a05dc

    .line 265
    .line 266
    .line 267
    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 272
    .line 273
    .line 274
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    .line 275
    .line 276
    iget-object v5, v2, Lg4/v;->m:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast v5, Ljava/util/ArrayList;

    .line 279
    .line 280
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 281
    .line 282
    .line 283
    move-result v5

    .line 284
    const/4 v6, 0x1

    .line 285
    const v7, 0x7f070428

    .line 286
    .line 287
    .line 288
    const/16 v8, 0x8

    .line 289
    .line 290
    if-lez v5, :cond_9

    .line 291
    .line 292
    new-instance p1, Lcom/uptodown/core/view/WrapContentLinearLayoutManager;

    .line 293
    .line 294
    invoke-direct {p1, p0, v6, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v3, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 298
    .line 299
    .line 300
    new-instance p1, Lo4/j;

    .line 301
    .line 302
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 303
    .line 304
    .line 305
    move-result-object v5

    .line 306
    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getDimension(I)F

    .line 307
    .line 308
    .line 309
    move-result v5

    .line 310
    float-to-int v5, v5

    .line 311
    invoke-direct {p1, v5}, Lo4/j;-><init>(I)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v3, p1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 315
    .line 316
    .line 317
    new-instance p1, Landroidx/recyclerview/widget/DefaultItemAnimator;

    .line 318
    .line 319
    invoke-direct {p1}, Landroidx/recyclerview/widget/DefaultItemAnimator;-><init>()V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v3, p1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 323
    .line 324
    .line 325
    new-instance p1, Lg4/i0;

    .line 326
    .line 327
    invoke-direct {p1, v2, v1}, Lg4/i0;-><init>(Lg4/v;I)V

    .line 328
    .line 329
    .line 330
    new-instance v5, Li4/c;

    .line 331
    .line 332
    iget-object v9, v2, Lg4/v;->m:Ljava/lang/Object;

    .line 333
    .line 334
    check-cast v9, Ljava/util/ArrayList;

    .line 335
    .line 336
    invoke-direct {v5, v9, p1}, Li4/c;-><init>(Ljava/util/ArrayList;Lk4/c;)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v3, v5}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 340
    .line 341
    .line 342
    sget-object p1, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    .line 343
    .line 344
    if-eqz p1, :cond_8

    .line 345
    .line 346
    array-length v3, p1

    .line 347
    if-nez v3, :cond_5

    .line 348
    .line 349
    goto :goto_4

    .line 350
    :cond_5
    new-instance v3, Ljava/lang/StringBuilder;

    .line 351
    .line 352
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 353
    .line 354
    .line 355
    array-length v5, p1

    .line 356
    move v9, v1

    .line 357
    :goto_2
    if-ge v9, v5, :cond_7

    .line 358
    .line 359
    if-nez v9, :cond_6

    .line 360
    .line 361
    new-instance v3, Ljava/lang/StringBuilder;

    .line 362
    .line 363
    aget-object v10, p1, v9

    .line 364
    .line 365
    const-string v11, "("

    .line 366
    .line 367
    invoke-static {v11, v10}, La4/x;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v10

    .line 371
    invoke-direct {v3, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    goto :goto_3

    .line 375
    :cond_6
    const-string v10, ","

    .line 376
    .line 377
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 378
    .line 379
    .line 380
    aget-object v10, p1, v9

    .line 381
    .line 382
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 383
    .line 384
    .line 385
    :goto_3
    add-int/lit8 v9, v9, 0x1

    .line 386
    .line 387
    goto :goto_2

    .line 388
    :cond_7
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 389
    .line 390
    .line 391
    const p1, 0x7f13012c

    .line 392
    .line 393
    .line 394
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object p1

    .line 398
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 399
    .line 400
    .line 401
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v3

    .line 405
    new-array v4, v6, [Ljava/lang/Object;

    .line 406
    .line 407
    aput-object v3, v4, v1

    .line 408
    .line 409
    invoke-static {v4, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v3

    .line 413
    invoke-static {p1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object p1

    .line 417
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 418
    .line 419
    .line 420
    goto :goto_5

    .line 421
    :cond_8
    :goto_4
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 422
    .line 423
    .line 424
    goto :goto_5

    .line 425
    :cond_9
    invoke-virtual {v3, v8}, Landroid/view/View;->setVisibility(I)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {p1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 432
    .line 433
    .line 434
    const p1, 0x7f0a0641

    .line 435
    .line 436
    .line 437
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 438
    .line 439
    .line 440
    move-result-object p1

    .line 441
    invoke-virtual {p1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 442
    .line 443
    .line 444
    :goto_5
    const p1, 0x7f0a0836

    .line 445
    .line 446
    .line 447
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 448
    .line 449
    .line 450
    move-result-object p1

    .line 451
    check-cast p1, Landroid/widget/TextView;

    .line 452
    .line 453
    sget-object v0, Lf4/b;->C:Landroid/graphics/Typeface;

    .line 454
    .line 455
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 456
    .line 457
    .line 458
    const v0, 0x7f0a07c0

    .line 459
    .line 460
    .line 461
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    check-cast v0, Landroid/widget/TextView;

    .line 466
    .line 467
    sget-object v3, Lf4/b;->D:Landroid/graphics/Typeface;

    .line 468
    .line 469
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 470
    .line 471
    .line 472
    const v3, 0x7f0a05e1

    .line 473
    .line 474
    .line 475
    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 476
    .line 477
    .line 478
    move-result-object v3

    .line 479
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 480
    .line 481
    .line 482
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    .line 483
    .line 484
    iget-object v4, v2, Lg4/v;->n:Ljava/lang/Object;

    .line 485
    .line 486
    check-cast v4, Ljava/util/ArrayList;

    .line 487
    .line 488
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 489
    .line 490
    .line 491
    move-result v4

    .line 492
    if-lez v4, :cond_a

    .line 493
    .line 494
    new-instance p1, Lcom/uptodown/core/view/WrapContentLinearLayoutManager;

    .line 495
    .line 496
    invoke-direct {p1, p0, v6, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 497
    .line 498
    .line 499
    invoke-virtual {v3, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 500
    .line 501
    .line 502
    new-instance p1, Lo4/j;

    .line 503
    .line 504
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 505
    .line 506
    .line 507
    move-result-object v4

    .line 508
    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->getDimension(I)F

    .line 509
    .line 510
    .line 511
    move-result v4

    .line 512
    float-to-int v4, v4

    .line 513
    invoke-direct {p1, v4}, Lo4/j;-><init>(I)V

    .line 514
    .line 515
    .line 516
    invoke-virtual {v3, p1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 517
    .line 518
    .line 519
    new-instance p1, Landroidx/recyclerview/widget/DefaultItemAnimator;

    .line 520
    .line 521
    invoke-direct {p1}, Landroidx/recyclerview/widget/DefaultItemAnimator;-><init>()V

    .line 522
    .line 523
    .line 524
    invoke-virtual {v3, p1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 525
    .line 526
    .line 527
    new-instance p1, Lg4/j0;

    .line 528
    .line 529
    invoke-direct {p1, v2, v1}, Lg4/j0;-><init>(Lg4/v;I)V

    .line 530
    .line 531
    .line 532
    new-instance v4, Li4/c;

    .line 533
    .line 534
    iget-object v5, v2, Lg4/v;->n:Ljava/lang/Object;

    .line 535
    .line 536
    check-cast v5, Ljava/util/ArrayList;

    .line 537
    .line 538
    invoke-direct {v4, v5, p1}, Li4/c;-><init>(Ljava/util/ArrayList;Lk4/c;)V

    .line 539
    .line 540
    .line 541
    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 542
    .line 543
    .line 544
    const p1, 0x7f13012d

    .line 545
    .line 546
    .line 547
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 548
    .line 549
    .line 550
    move-result-object p1

    .line 551
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 552
    .line 553
    .line 554
    const v3, 0x7f130160

    .line 555
    .line 556
    .line 557
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 558
    .line 559
    .line 560
    move-result-object v3

    .line 561
    new-array v4, v6, [Ljava/lang/Object;

    .line 562
    .line 563
    aput-object v3, v4, v1

    .line 564
    .line 565
    invoke-static {v4, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 566
    .line 567
    .line 568
    move-result-object v3

    .line 569
    invoke-static {p1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 570
    .line 571
    .line 572
    move-result-object p1

    .line 573
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 574
    .line 575
    .line 576
    goto :goto_6

    .line 577
    :cond_a
    invoke-virtual {v3, v8}, Landroid/view/View;->setVisibility(I)V

    .line 578
    .line 579
    .line 580
    invoke-virtual {p1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 581
    .line 582
    .line 583
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 584
    .line 585
    .line 586
    const p1, 0x7f0a0643

    .line 587
    .line 588
    .line 589
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 590
    .line 591
    .line 592
    move-result-object p1

    .line 593
    invoke-virtual {p1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 594
    .line 595
    .line 596
    :goto_6
    const p1, 0x7f0a083b

    .line 597
    .line 598
    .line 599
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 600
    .line 601
    .line 602
    move-result-object p1

    .line 603
    check-cast p1, Landroid/widget/TextView;

    .line 604
    .line 605
    sget-object v0, Lf4/b;->C:Landroid/graphics/Typeface;

    .line 606
    .line 607
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 608
    .line 609
    .line 610
    const v0, 0x7f0a07bc

    .line 611
    .line 612
    .line 613
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 614
    .line 615
    .line 616
    move-result-object v0

    .line 617
    check-cast v0, Landroid/widget/TextView;

    .line 618
    .line 619
    sget-object v3, Lf4/b;->D:Landroid/graphics/Typeface;

    .line 620
    .line 621
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 622
    .line 623
    .line 624
    const v3, 0x7f0a05ea

    .line 625
    .line 626
    .line 627
    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 628
    .line 629
    .line 630
    move-result-object v3

    .line 631
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 632
    .line 633
    .line 634
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    .line 635
    .line 636
    iget-object v4, v2, Lg4/v;->o:Ljava/lang/Object;

    .line 637
    .line 638
    check-cast v4, Ljava/util/ArrayList;

    .line 639
    .line 640
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 641
    .line 642
    .line 643
    move-result v4

    .line 644
    if-lez v4, :cond_b

    .line 645
    .line 646
    new-instance p1, Lcom/uptodown/core/view/WrapContentLinearLayoutManager;

    .line 647
    .line 648
    invoke-direct {p1, p0, v6, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 649
    .line 650
    .line 651
    invoke-virtual {v3, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 652
    .line 653
    .line 654
    new-instance p1, Lo4/j;

    .line 655
    .line 656
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 657
    .line 658
    .line 659
    move-result-object v4

    .line 660
    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->getDimension(I)F

    .line 661
    .line 662
    .line 663
    move-result v4

    .line 664
    float-to-int v4, v4

    .line 665
    invoke-direct {p1, v4}, Lo4/j;-><init>(I)V

    .line 666
    .line 667
    .line 668
    invoke-virtual {v3, p1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 669
    .line 670
    .line 671
    new-instance p1, Landroidx/recyclerview/widget/DefaultItemAnimator;

    .line 672
    .line 673
    invoke-direct {p1}, Landroidx/recyclerview/widget/DefaultItemAnimator;-><init>()V

    .line 674
    .line 675
    .line 676
    invoke-virtual {v3, p1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 677
    .line 678
    .line 679
    new-instance p1, Lg4/j0;

    .line 680
    .line 681
    invoke-direct {p1, v2, v6}, Lg4/j0;-><init>(Lg4/v;I)V

    .line 682
    .line 683
    .line 684
    new-instance v4, Li4/c;

    .line 685
    .line 686
    iget-object v5, v2, Lg4/v;->o:Ljava/lang/Object;

    .line 687
    .line 688
    check-cast v5, Ljava/util/ArrayList;

    .line 689
    .line 690
    invoke-direct {v4, v5, p1}, Li4/c;-><init>(Ljava/util/ArrayList;Lk4/c;)V

    .line 691
    .line 692
    .line 693
    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 694
    .line 695
    .line 696
    const p1, 0x7f130129

    .line 697
    .line 698
    .line 699
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 700
    .line 701
    .line 702
    move-result-object p1

    .line 703
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 704
    .line 705
    .line 706
    goto :goto_7

    .line 707
    :cond_b
    invoke-virtual {v3, v8}, Landroid/view/View;->setVisibility(I)V

    .line 708
    .line 709
    .line 710
    invoke-virtual {p1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 711
    .line 712
    .line 713
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 714
    .line 715
    .line 716
    const p1, 0x7f0a0645

    .line 717
    .line 718
    .line 719
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 720
    .line 721
    .line 722
    move-result-object p1

    .line 723
    invoke-virtual {p1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 724
    .line 725
    .line 726
    :goto_7
    const p1, 0x7f0a0837

    .line 727
    .line 728
    .line 729
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 730
    .line 731
    .line 732
    move-result-object p1

    .line 733
    check-cast p1, Landroid/widget/TextView;

    .line 734
    .line 735
    sget-object v0, Lf4/b;->C:Landroid/graphics/Typeface;

    .line 736
    .line 737
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 738
    .line 739
    .line 740
    const v0, 0x7f0a07bb

    .line 741
    .line 742
    .line 743
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 744
    .line 745
    .line 746
    move-result-object v0

    .line 747
    check-cast v0, Landroid/widget/TextView;

    .line 748
    .line 749
    sget-object v3, Lf4/b;->D:Landroid/graphics/Typeface;

    .line 750
    .line 751
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 752
    .line 753
    .line 754
    const v3, 0x7f0a05e2

    .line 755
    .line 756
    .line 757
    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 758
    .line 759
    .line 760
    move-result-object v3

    .line 761
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 762
    .line 763
    .line 764
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    .line 765
    .line 766
    iget-object v4, v2, Lg4/v;->p:Ljava/lang/Object;

    .line 767
    .line 768
    check-cast v4, Ljava/util/ArrayList;

    .line 769
    .line 770
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 771
    .line 772
    .line 773
    move-result v4

    .line 774
    if-lez v4, :cond_c

    .line 775
    .line 776
    new-instance p1, Lcom/uptodown/core/view/WrapContentLinearLayoutManager;

    .line 777
    .line 778
    invoke-direct {p1, p0, v6, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 779
    .line 780
    .line 781
    invoke-virtual {v3, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 782
    .line 783
    .line 784
    new-instance p1, Lo4/j;

    .line 785
    .line 786
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 787
    .line 788
    .line 789
    move-result-object v0

    .line 790
    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getDimension(I)F

    .line 791
    .line 792
    .line 793
    move-result v0

    .line 794
    float-to-int v0, v0

    .line 795
    invoke-direct {p1, v0}, Lo4/j;-><init>(I)V

    .line 796
    .line 797
    .line 798
    invoke-virtual {v3, p1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 799
    .line 800
    .line 801
    new-instance p1, Landroidx/recyclerview/widget/DefaultItemAnimator;

    .line 802
    .line 803
    invoke-direct {p1}, Landroidx/recyclerview/widget/DefaultItemAnimator;-><init>()V

    .line 804
    .line 805
    .line 806
    invoke-virtual {v3, p1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 807
    .line 808
    .line 809
    new-instance p1, Lg4/i0;

    .line 810
    .line 811
    invoke-direct {p1, v2, v6}, Lg4/i0;-><init>(Lg4/v;I)V

    .line 812
    .line 813
    .line 814
    new-instance v0, Li4/c;

    .line 815
    .line 816
    iget-object v4, v2, Lg4/v;->p:Ljava/lang/Object;

    .line 817
    .line 818
    check-cast v4, Ljava/util/ArrayList;

    .line 819
    .line 820
    invoke-direct {v0, v4, p1}, Li4/c;-><init>(Ljava/util/ArrayList;Lk4/c;)V

    .line 821
    .line 822
    .line 823
    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 824
    .line 825
    .line 826
    goto :goto_8

    .line 827
    :cond_c
    invoke-virtual {v3, v8}, Landroid/view/View;->setVisibility(I)V

    .line 828
    .line 829
    .line 830
    invoke-virtual {p1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 831
    .line 832
    .line 833
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 834
    .line 835
    .line 836
    const p1, 0x7f0a0644

    .line 837
    .line 838
    .line 839
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 840
    .line 841
    .line 842
    move-result-object p1

    .line 843
    invoke-virtual {p1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 844
    .line 845
    .line 846
    :goto_8
    const p1, 0x7f0a0828

    .line 847
    .line 848
    .line 849
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 850
    .line 851
    .line 852
    move-result-object p1

    .line 853
    check-cast p1, Landroid/widget/TextView;

    .line 854
    .line 855
    sget-object v0, Lf4/b;->C:Landroid/graphics/Typeface;

    .line 856
    .line 857
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 858
    .line 859
    .line 860
    new-instance v0, La6/c;

    .line 861
    .line 862
    const/16 v3, 0x1d

    .line 863
    .line 864
    invoke-direct {v0, v3, p0, v2}, La6/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 865
    .line 866
    .line 867
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 868
    .line 869
    .line 870
    const p1, 0x7f0a0759

    .line 871
    .line 872
    .line 873
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 874
    .line 875
    .line 876
    move-result-object p1

    .line 877
    check-cast p1, Landroid/widget/TextView;

    .line 878
    .line 879
    sget-object v0, Lf4/b;->C:Landroid/graphics/Typeface;

    .line 880
    .line 881
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 882
    .line 883
    .line 884
    new-instance v0, Lg4/b0;

    .line 885
    .line 886
    const/4 v2, 0x2

    .line 887
    invoke-direct {v0, p0, v2}, Lg4/b0;-><init>(Lcom/uptodown/core/activities/InstallerActivity;I)V

    .line 888
    .line 889
    .line 890
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 891
    .line 892
    .line 893
    new-instance p1, Landroid/app/AlertDialog$Builder;

    .line 894
    .line 895
    invoke-direct {p1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 896
    .line 897
    .line 898
    invoke-virtual {p1, p2}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 899
    .line 900
    .line 901
    invoke-virtual {p1, v6}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 902
    .line 903
    .line 904
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 905
    .line 906
    .line 907
    move-result-object p1

    .line 908
    iput-object p1, p0, Lcom/uptodown/core/activities/InstallerActivity;->U:Landroid/app/AlertDialog;

    .line 909
    .line 910
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 911
    .line 912
    .line 913
    move-result p1

    .line 914
    if-nez p1, :cond_e

    .line 915
    .line 916
    iget-object p1, p0, Lcom/uptodown/core/activities/InstallerActivity;->U:Landroid/app/AlertDialog;

    .line 917
    .line 918
    if-eqz p1, :cond_d

    .line 919
    .line 920
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 921
    .line 922
    .line 923
    move-result-object p1

    .line 924
    if-eqz p1, :cond_d

    .line 925
    .line 926
    invoke-static {p1, v1}, La4/x;->y(Landroid/view/Window;I)V

    .line 927
    .line 928
    .line 929
    :cond_d
    iget-object p1, p0, Lcom/uptodown/core/activities/InstallerActivity;->U:Landroid/app/AlertDialog;

    .line 930
    .line 931
    if-eqz p1, :cond_e

    .line 932
    .line 933
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 934
    .line 935
    .line 936
    :cond_e
    return-void

    .line 937
    :cond_f
    invoke-virtual {p0, p0, p2}, Lcom/uptodown/core/activities/InstallerActivity;->H(Landroid/app/Activity;Ljava/util/ArrayList;)V

    .line 938
    .line 939
    .line 940
    return-void
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
.end method

.method public final L(Ljava/lang/String;)V
    .locals 3

    .line 1
    const v0, 0x7f1301c6

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_6

    .line 5
    .line 6
    new-instance v1, Ljava/io/File;

    .line 7
    .line 8
    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    goto/16 :goto_1

    .line 18
    .line 19
    :cond_0
    new-instance v1, Ljava/io/File;

    .line 20
    .line 21
    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    new-instance v0, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    new-instance v1, Ljava/io/File;

    .line 36
    .line 37
    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-eqz p1, :cond_1

    .line 45
    .line 46
    invoke-static {v0, p1}, Lt6/r;->e0(Ljava/util/AbstractCollection;[Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    const/4 p1, 0x0

    .line 50
    invoke-virtual {p0, p1, v0}, Lcom/uptodown/core/activities/InstallerActivity;->K(Ljava/io/File;Ljava/util/ArrayList;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    return-void

    .line 54
    :cond_2
    const-string v1, ".xapk"

    .line 55
    .line 56
    const/4 v2, 0x1

    .line 57
    invoke-static {p1, v1, v2}, Lo7/u;->Y(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_5

    .line 62
    .line 63
    const-string v1, ".apks"

    .line 64
    .line 65
    invoke-static {p1, v1, v2}, Lo7/u;->Y(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-nez v1, :cond_5

    .line 70
    .line 71
    const-string v1, ".apkm"

    .line 72
    .line 73
    invoke-static {p1, v1, v2}, Lo7/u;->Y(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-nez v1, :cond_5

    .line 78
    .line 79
    const-string v1, ".zip"

    .line 80
    .line 81
    invoke-static {p1, v1, v2}, Lo7/u;->Y(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_3

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_3
    const-string v1, ".apk"

    .line 89
    .line 90
    const/4 v2, 0x0

    .line 91
    invoke-static {p1, v1, v2}, Lo7/u;->Y(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_4

    .line 96
    .line 97
    new-instance v0, Ljava/io/File;

    .line 98
    .line 99
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0, p0, v0}, Lcom/uptodown/core/activities/InstallerActivity;->G(Landroid/app/Activity;Ljava/io/File;)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_4
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0, p1}, Lg4/g;->A(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :cond_5
    :goto_0
    new-instance v0, La2/t;

    .line 121
    .line 122
    iget-object v1, p0, Lcom/uptodown/core/activities/InstallerActivity;->Z:Lg4/h0;

    .line 123
    .line 124
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0}, Lg4/g;->m()Z

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    invoke-direct {v0, p0, p1, v1, v2}, La2/t;-><init>(Landroid/content/Context;Ljava/lang/String;Lk4/d;Z)V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :cond_6
    :goto_1
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0, p1}, Lg4/g;->A(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 146
    .line 147
    .line 148
    return-void
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
.end method

.method public final M(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/uptodown/core/activities/InstallerActivity;->L:Landroid/widget/TextView;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/uptodown/core/activities/InstallerActivity;->y:Landroid/widget/ProgressBar;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 17
    .line 18
    .line 19
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/16 v2, 0x80

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Landroid/view/Window;->clearFlags(I)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/uptodown/core/activities/InstallerActivity;->X:Lr7/r1;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-virtual {v0, v2}, Lr7/l1;->c(Ljava/util/concurrent/CancellationException;)V

    .line 34
    .line 35
    .line 36
    :cond_2
    iget-object v0, p0, Lcom/uptodown/core/activities/InstallerActivity;->z:Landroid/widget/TextView;

    .line 37
    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    const/16 v2, 0x8

    .line 41
    .line 42
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    :cond_3
    iget-object v0, p0, Lcom/uptodown/core/activities/InstallerActivity;->N:Landroid/widget/TextView;

    .line 46
    .line 47
    if-eqz v0, :cond_4

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    :cond_4
    iget-object v0, p0, Lcom/uptodown/core/activities/InstallerActivity;->N:Landroid/widget/TextView;

    .line 53
    .line 54
    if-eqz v0, :cond_5

    .line 55
    .line 56
    new-instance v1, Lg4/b0;

    .line 57
    .line 58
    const/4 v2, 0x4

    .line 59
    invoke-direct {v1, p0, v2}, Lg4/b0;-><init>(Lcom/uptodown/core/activities/InstallerActivity;I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 63
    .line 64
    .line 65
    :cond_5
    invoke-virtual {p0, p1}, Lg4/g;->A(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-void
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

.method public final N(Ljava/util/ArrayList;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/uptodown/core/activities/InstallerActivity;->V:Landroid/app/AlertDialog;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/uptodown/core/activities/InstallerActivity;->V:Landroid/app/AlertDialog;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const v1, 0x7f0d0069

    .line 24
    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const v1, 0x7f0a0891

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Landroid/widget/TextView;

    .line 40
    .line 41
    sget-object v4, Lf4/b;->D:Landroid/graphics/Typeface;

    .line 42
    .line 43
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 44
    .line 45
    .line 46
    const v1, 0x7f0a00d4

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Landroid/widget/CheckBox;

    .line 54
    .line 55
    sget-object v4, Lf4/b;->D:Landroid/graphics/Typeface;

    .line 56
    .line 57
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 58
    .line 59
    .line 60
    const v4, 0x7f0a0826

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    check-cast v4, Landroid/widget/TextView;

    .line 68
    .line 69
    sget-object v5, Lf4/b;->C:Landroid/graphics/Typeface;

    .line 70
    .line 71
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 72
    .line 73
    .line 74
    new-instance v5, Lc4/p3;

    .line 75
    .line 76
    const/16 v6, 0xa

    .line 77
    .line 78
    invoke-direct {v5, p0, v1, p1, v6}, Lc4/p3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 82
    .line 83
    .line 84
    const p1, 0x7f0a074f

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    check-cast p1, Landroid/widget/TextView;

    .line 92
    .line 93
    sget-object v1, Lf4/b;->C:Landroid/graphics/Typeface;

    .line 94
    .line 95
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 96
    .line 97
    .line 98
    new-instance v1, Lg4/b0;

    .line 99
    .line 100
    const/4 v4, 0x1

    .line 101
    invoke-direct {v1, p0, v4}, Lg4/b0;-><init>(Lcom/uptodown/core/activities/InstallerActivity;I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 105
    .line 106
    .line 107
    new-instance p1, Landroid/app/AlertDialog$Builder;

    .line 108
    .line 109
    invoke-direct {p1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1, v3}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    iput-object p1, p0, Lcom/uptodown/core/activities/InstallerActivity;->V:Landroid/app/AlertDialog;

    .line 123
    .line 124
    if-eqz p1, :cond_1

    .line 125
    .line 126
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    new-instance p1, Landroid/graphics/drawable/ColorDrawable;

    .line 134
    .line 135
    invoke-direct {p1, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2, p1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    if-nez p1, :cond_2

    .line 146
    .line 147
    iget-object p1, p0, Lcom/uptodown/core/activities/InstallerActivity;->V:Landroid/app/AlertDialog;

    .line 148
    .line 149
    if-eqz p1, :cond_2

    .line 150
    .line 151
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 152
    .line 153
    .line 154
    :cond_2
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

.method public final O(ILy6/c;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p2, Lg4/o0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lg4/o0;

    .line 7
    .line 8
    iget v1, v0, Lg4/o0;->n:I

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
    iput v1, v0, Lg4/o0;->n:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lg4/o0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lg4/o0;-><init>(Lcom/uptodown/core/activities/InstallerActivity;Ly6/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lg4/o0;->l:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lg4/o0;->n:I

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v3, 0x1

    .line 31
    const/4 v8, 0x0

    .line 32
    sget-object v10, Lx6/a;->a:Lx6/a;

    .line 33
    .line 34
    if-eqz v1, :cond_4

    .line 35
    .line 36
    if-eq v1, v3, :cond_2

    .line 37
    .line 38
    if-ne v1, v2, :cond_1

    .line 39
    .line 40
    invoke-static {p2}, Ls6/a;->e(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_3

    .line 44
    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p1}, Landroidx/privacysandbox/ads/adservices/customaudience/a;->i(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 p1, 0x0

    .line 50
    return-object p1

    .line 51
    :cond_2
    iget p1, v0, Lg4/o0;->a:I

    .line 52
    .line 53
    iget-object v1, v0, Lg4/o0;->b:Lkotlin/jvm/internal/x;

    .line 54
    .line 55
    invoke-static {p2}, Ls6/a;->e(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :cond_3
    move v6, p1

    .line 59
    move-object v7, v1

    .line 60
    goto :goto_1

    .line 61
    :cond_4
    invoke-static {p2}, Ls6/a;->e(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    new-instance v1, Lkotlin/jvm/internal/x;

    .line 65
    .line 66
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 67
    .line 68
    .line 69
    sget-object p2, Lr7/l0;->a:Ly7/e;

    .line 70
    .line 71
    sget-object p2, Ly7/d;->a:Ly7/d;

    .line 72
    .line 73
    new-instance v4, Lg4/n0;

    .line 74
    .line 75
    invoke-direct {v4, p0, v1, v8, v3}, Lg4/n0;-><init>(Lcom/uptodown/core/activities/InstallerActivity;Lkotlin/jvm/internal/x;Lw6/c;I)V

    .line 76
    .line 77
    .line 78
    iput-object v1, v0, Lg4/o0;->b:Lkotlin/jvm/internal/x;

    .line 79
    .line 80
    iput p1, v0, Lg4/o0;->a:I

    .line 81
    .line 82
    iput v3, v0, Lg4/o0;->n:I

    .line 83
    .line 84
    invoke-static {v4, p2, v0}, Lr7/b0;->B(Lg7/p;Lw6/h;Lw6/c;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    if-ne p2, v10, :cond_3

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :goto_1
    sget-object p1, Lr7/l0;->a:Ly7/e;

    .line 92
    .line 93
    sget-object p1, Lw7/n;->a:Ls7/c;

    .line 94
    .line 95
    new-instance v4, Lc4/fd;

    .line 96
    .line 97
    const/4 v9, 0x5

    .line 98
    move-object v5, p0

    .line 99
    invoke-direct/range {v4 .. v9}, Lc4/fd;-><init>(Ljava/lang/Object;ILjava/io/Serializable;Lw6/c;I)V

    .line 100
    .line 101
    .line 102
    iput-object v8, v0, Lg4/o0;->b:Lkotlin/jvm/internal/x;

    .line 103
    .line 104
    iput v6, v0, Lg4/o0;->a:I

    .line 105
    .line 106
    iput v2, v0, Lg4/o0;->n:I

    .line 107
    .line 108
    invoke-static {v4, p1, v0}, Lr7/b0;->B(Lg7/p;Lw6/h;Lw6/c;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    if-ne p1, v10, :cond_5

    .line 113
    .line 114
    :goto_2
    return-object v10

    .line 115
    :cond_5
    :goto_3
    sget-object p1, Ls6/x;->a:Ls6/x;

    .line 116
    .line 117
    return-object p1
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

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lg4/g;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lf4/b;->p:Le1/c0;

    .line 5
    .line 6
    invoke-virtual {p1}, Le1/c0;->n()Ll4/a;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    sget-object v0, Lf4/b;->B:Ld2/a;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/uptodown/core/activities/InstallerActivity;->E()V

    .line 17
    .line 18
    .line 19
    goto/16 :goto_0

    .line 20
    .line 21
    :cond_0
    const v0, 0x7f0d00b3

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    iput-boolean v0, p0, Lcom/uptodown/core/activities/InstallerActivity;->c0:Z

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    check-cast v0, Lf4/b;

    .line 38
    .line 39
    iget-object v0, v0, Lf4/b;->a:Landroid/os/ResultReceiver;

    .line 40
    .line 41
    const/16 v1, 0xe0

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    invoke-virtual {v0, v1, v2}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 45
    .line 46
    .line 47
    const v0, 0x7f0a081c

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Landroid/widget/TextView;

    .line 55
    .line 56
    iput-object v0, p0, Lcom/uptodown/core/activities/InstallerActivity;->A:Landroid/widget/TextView;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    sget-object v1, Lf4/b;->C:Landroid/graphics/Typeface;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 64
    .line 65
    .line 66
    const v0, 0x7f0a01f4

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Landroid/widget/ImageView;

    .line 74
    .line 75
    iput-object v0, p0, Lcom/uptodown/core/activities/InstallerActivity;->B:Landroid/widget/ImageView;

    .line 76
    .line 77
    const v0, 0x7f0a072f

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Landroid/widget/TextView;

    .line 85
    .line 86
    iput-object v0, p0, Lcom/uptodown/core/activities/InstallerActivity;->C:Landroid/widget/TextView;

    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    sget-object v1, Lf4/b;->C:Landroid/graphics/Typeface;

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 94
    .line 95
    .line 96
    const v0, 0x7f0a072e

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Landroid/widget/TextView;

    .line 104
    .line 105
    iput-object v0, p0, Lcom/uptodown/core/activities/InstallerActivity;->D:Landroid/widget/TextView;

    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    sget-object v1, Lf4/b;->D:Landroid/graphics/Typeface;

    .line 111
    .line 112
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 113
    .line 114
    .line 115
    const v0, 0x7f0a082c

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, Landroid/widget/TextView;

    .line 123
    .line 124
    iput-object v0, p0, Lcom/uptodown/core/activities/InstallerActivity;->J:Landroid/widget/TextView;

    .line 125
    .line 126
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    sget-object v1, Lf4/b;->D:Landroid/graphics/Typeface;

    .line 130
    .line 131
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 132
    .line 133
    .line 134
    const v0, 0x7f0a075a

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    check-cast v0, Landroid/widget/TextView;

    .line 142
    .line 143
    iput-object v0, p0, Lcom/uptodown/core/activities/InstallerActivity;->N:Landroid/widget/TextView;

    .line 144
    .line 145
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    sget-object v1, Lf4/b;->C:Landroid/graphics/Typeface;

    .line 149
    .line 150
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 151
    .line 152
    .line 153
    iget-object v0, p0, Lcom/uptodown/core/activities/InstallerActivity;->N:Landroid/widget/TextView;

    .line 154
    .line 155
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    new-instance v1, Lg4/b0;

    .line 159
    .line 160
    const/4 v3, 0x0

    .line 161
    invoke-direct {v1, p0, v3}, Lg4/b0;-><init>(Lcom/uptodown/core/activities/InstallerActivity;I)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 165
    .line 166
    .line 167
    const v0, 0x7f0a082a

    .line 168
    .line 169
    .line 170
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    check-cast v0, Landroid/widget/TextView;

    .line 175
    .line 176
    iput-object v0, p0, Lcom/uptodown/core/activities/InstallerActivity;->M:Landroid/widget/TextView;

    .line 177
    .line 178
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    sget-object v1, Lf4/b;->C:Landroid/graphics/Typeface;

    .line 182
    .line 183
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 184
    .line 185
    .line 186
    iget-object v0, p0, Lcom/uptodown/core/activities/InstallerActivity;->M:Landroid/widget/TextView;

    .line 187
    .line 188
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    new-instance v1, Lg4/b0;

    .line 192
    .line 193
    const/4 v3, 0x3

    .line 194
    invoke-direct {v1, p0, v3}, Lg4/b0;-><init>(Lcom/uptodown/core/activities/InstallerActivity;I)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 198
    .line 199
    .line 200
    const v0, 0x7f0a04ac

    .line 201
    .line 202
    .line 203
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    check-cast v0, Landroid/widget/ProgressBar;

    .line 208
    .line 209
    iput-object v0, p0, Lcom/uptodown/core/activities/InstallerActivity;->y:Landroid/widget/ProgressBar;

    .line 210
    .line 211
    const v0, 0x7f0a082b

    .line 212
    .line 213
    .line 214
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    check-cast v0, Landroid/widget/TextView;

    .line 219
    .line 220
    iput-object v0, p0, Lcom/uptodown/core/activities/InstallerActivity;->K:Landroid/widget/TextView;

    .line 221
    .line 222
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 223
    .line 224
    .line 225
    sget-object v1, Lf4/b;->D:Landroid/graphics/Typeface;

    .line 226
    .line 227
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {p1}, Le1/c0;->n()Ll4/a;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    if-eqz p1, :cond_1

    .line 235
    .line 236
    iget-object v2, p1, Ll4/a;->c:Ljava/lang/String;

    .line 237
    .line 238
    :cond_1
    if-eqz v2, :cond_2

    .line 239
    .line 240
    iget-object p1, p0, Lcom/uptodown/core/activities/InstallerActivity;->K:Landroid/widget/TextView;

    .line 241
    .line 242
    if-eqz p1, :cond_2

    .line 243
    .line 244
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 245
    .line 246
    .line 247
    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    iget-object v0, p0, Lcom/uptodown/core/activities/InstallerActivity;->h0:Lc4/c;

    .line 252
    .line 253
    invoke-virtual {p1, p0, v0}, Landroidx/activity/OnBackPressedDispatcher;->addCallback(Landroidx/lifecycle/LifecycleOwner;Landroidx/activity/OnBackPressedCallback;)V

    .line 254
    .line 255
    .line 256
    return-void
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
.end method

.method public final onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/uptodown/core/activities/InstallerActivity;->X:Lr7/r1;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Lr7/l1;->c(Ljava/util/concurrent/CancellationException;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/16 v1, 0x80

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 19
    .line 20
    .line 21
    return-void
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

.method public final onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lf4/b;->p:Le1/c0;

    .line 5
    .line 6
    invoke-virtual {v0}, Le1/c0;->n()Ll4/a;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/uptodown/core/activities/InstallerActivity;->b0:Landroid/widget/LinearLayout;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
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

.method public final p()V
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
.end method

.method public final q()V
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
.end method

.method public final r()V
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
.end method

.method public final s()V
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
.end method

.method public final u()V
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
.end method

.method public final w()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lg4/g;->m()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/io/File;

    .line 8
    .line 9
    const-string v1, "/Android/obb"

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lcom/uptodown/core/activities/InstallerActivity;->Z:Lg4/h0;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Lg4/h0;->h()V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
.end method
