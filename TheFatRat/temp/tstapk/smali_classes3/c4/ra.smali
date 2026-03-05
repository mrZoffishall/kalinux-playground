.class public final synthetic Lc4/ra;
.super Ljava/lang/Object;
.source "r8-map-id-b59565583c06aab6cb47a6b3446379f22528272986d67f1e48fc85685fda8000"

# interfaces
.implements Landroidx/appcompat/widget/Toolbar$OnMenuItemClickListener;
.implements Landroidx/activity/result/ActivityResultCallback;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/uptodown/activities/UserActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/uptodown/activities/UserActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lc4/ra;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lc4/ra;->b:Lcom/uptodown/activities/UserActivity;

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


# virtual methods
.method public onActivityResult(Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget v0, p0, Lc4/ra;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, Lc4/ra;->b:Lcom/uptodown/activities/UserActivity;

    .line 5
    .line 6
    check-cast p1, Landroidx/activity/result/ActivityResult;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    sget v0, Lcom/uptodown/activities/UserActivity;->Z:I

    .line 12
    .line 13
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getResultCode()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    const/4 v0, 0x2

    .line 18
    if-ne p1, v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v2, v2}, Lcom/uptodown/activities/UserActivity;->s0(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Lcom/uptodown/activities/UserActivity;->v0()V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void

    .line 27
    :pswitch_0
    sget v0, Lcom/uptodown/activities/UserActivity;->Z:I

    .line 28
    .line 29
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getResultCode()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    const/4 v0, 0x5

    .line 34
    if-ne p1, v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {v2, v2}, Lcom/uptodown/activities/UserActivity;->s0(Landroid/content/Context;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void

    .line 40
    :pswitch_1
    sget v0, Lcom/uptodown/activities/UserActivity;->Z:I

    .line 41
    .line 42
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getResultCode()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-ne p1, v1, :cond_2

    .line 47
    .line 48
    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    .line 49
    .line 50
    .line 51
    :cond_2
    return-void

    .line 52
    :pswitch_2
    sget v0, Lcom/uptodown/activities/UserActivity;->Z:I

    .line 53
    .line 54
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getResultCode()I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    const/16 v0, 0x3eb

    .line 59
    .line 60
    if-eq p1, v0, :cond_4

    .line 61
    .line 62
    const/16 v0, 0x3ec

    .line 63
    .line 64
    if-eq p1, v0, :cond_3

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    sget p1, Lcom/uptodown/UptodownApp;->P:F

    .line 68
    .line 69
    invoke-static {v2}, Lb4/d;->d(Landroid/content/Context;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v0}, Landroid/app/Activity;->setResult(I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_4
    sget-object p1, Ln5/g;->D:Le1/c0;

    .line 80
    .line 81
    invoke-virtual {p1, v2}, Le1/c0;->p(Landroid/content/Context;)Ln5/g;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p1}, Ln5/g;->b()V

    .line 86
    .line 87
    .line 88
    iget-object v1, p1, Ln5/g;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    const-string v3, "responses"

    .line 94
    .line 95
    const/4 v4, 0x0

    .line 96
    invoke-virtual {v1, v3, v4, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1}, Ln5/g;->c()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2, v0}, Landroid/app/Activity;->setResult(I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    .line 106
    .line 107
    .line 108
    :goto_0
    return-void

    .line 109
    :pswitch_3
    sget v0, Lcom/uptodown/activities/UserActivity;->Z:I

    .line 110
    .line 111
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getResultCode()I

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    const/4 v0, -0x1

    .line 116
    if-eq p1, v0, :cond_7

    .line 117
    .line 118
    if-eq p1, v1, :cond_6

    .line 119
    .line 120
    const/16 v0, 0x3ea

    .line 121
    .line 122
    if-eq p1, v0, :cond_5

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_5
    new-instance p1, Landroid/content/Intent;

    .line 126
    .line 127
    const-class v0, Lcom/uptodown/activities/preferences/PreferencesActivity;

    .line 128
    .line 129
    invoke-direct {p1, v2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 130
    .line 131
    .line 132
    iget-object v0, v2, Lcom/uptodown/activities/UserActivity;->V:Landroidx/activity/result/ActivityResultLauncher;

    .line 133
    .line 134
    sget v1, Lcom/uptodown/UptodownApp;->P:F

    .line 135
    .line 136
    invoke-static {v2}, Lb4/d;->b(Landroid/app/Activity;)Landroidx/core/app/ActivityOptionsCompat;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-virtual {v0, p1, v1}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;Landroidx/core/app/ActivityOptionsCompat;)V

    .line 141
    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_6
    invoke-virtual {v2, v1}, Landroid/app/Activity;->setResult(I)V

    .line 145
    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_7
    invoke-virtual {v2, v2}, Lcom/uptodown/activities/UserActivity;->s0(Landroid/content/Context;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v2, v0}, Landroid/app/Activity;->setResult(I)V

    .line 152
    .line 153
    .line 154
    :goto_1
    return-void

    .line 155
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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

.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 11

    .line 1
    sget v0, Lcom/uptodown/activities/UserActivity;->Z:I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const v1, 0x7f0a0061

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Lc4/ra;->b:Lcom/uptodown/activities/UserActivity;

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    sget p1, Lcom/uptodown/UptodownApp;->P:F

    .line 19
    .line 20
    invoke-static {}, Lb4/d;->s()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_a

    .line 25
    .line 26
    new-instance p1, Landroid/content/Intent;

    .line 27
    .line 28
    const-class v0, Lcom/uptodown/activities/SecurityActivity;

    .line 29
    .line 30
    invoke-direct {p1, v2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v2}, Lb4/d;->a(Landroid/app/Activity;)Landroid/os/Bundle;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v2, p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 38
    .line 39
    .line 40
    return v3

    .line 41
    :cond_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    const v1, 0x7f0a004f

    .line 46
    .line 47
    .line 48
    const-string v4, "SettingsPreferences"

    .line 49
    .line 50
    const/4 v5, 0x0

    .line 51
    const/4 v6, 0x0

    .line 52
    if-ne v0, v1, :cond_6

    .line 53
    .line 54
    new-instance p1, Lkotlin/jvm/internal/x;

    .line 55
    .line 56
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const v1, 0x7f0d0064

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1, v6, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    const v1, 0x7f0a04e8

    .line 71
    .line 72
    .line 73
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    check-cast v6, Landroid/widget/RadioButton;

    .line 78
    .line 79
    if-eqz v6, :cond_5

    .line 80
    .line 81
    const v1, 0x7f0a04e9

    .line 82
    .line 83
    .line 84
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    check-cast v7, Landroid/widget/RadioButton;

    .line 89
    .line 90
    if-eqz v7, :cond_5

    .line 91
    .line 92
    const v1, 0x7f0a04ea

    .line 93
    .line 94
    .line 95
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object v8

    .line 99
    check-cast v8, Landroid/widget/RadioButton;

    .line 100
    .line 101
    if-eqz v8, :cond_5

    .line 102
    .line 103
    const v1, 0x7f0a09f8

    .line 104
    .line 105
    .line 106
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object v9

    .line 110
    check-cast v9, Landroid/widget/TextView;

    .line 111
    .line 112
    if-eqz v9, :cond_5

    .line 113
    .line 114
    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 115
    .line 116
    sget-object v1, Lf4/b;->C:Landroid/graphics/Typeface;

    .line 117
    .line 118
    invoke-virtual {v9, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 119
    .line 120
    .line 121
    sget-object v1, Lf4/b;->D:Landroid/graphics/Typeface;

    .line 122
    .line 123
    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 124
    .line 125
    .line 126
    sget-object v1, Lf4/b;->D:Landroid/graphics/Typeface;

    .line 127
    .line 128
    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 129
    .line 130
    .line 131
    sget-object v1, Lf4/b;->D:Landroid/graphics/Typeface;

    .line 132
    .line 133
    invoke-virtual {v8, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 134
    .line 135
    .line 136
    const-string v1, "dark_mode"

    .line 137
    .line 138
    const-string v9, "system"

    .line 139
    .line 140
    :try_start_0
    invoke-virtual {v2, v4, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    invoke-interface {v4, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 145
    .line 146
    .line 147
    move-result v10

    .line 148
    if-eqz v10, :cond_1

    .line 149
    .line 150
    invoke-interface {v4, v1, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 155
    .line 156
    .line 157
    move-object v9, v1

    .line 158
    :catch_0
    :cond_1
    const-string v1, "yes"

    .line 159
    .line 160
    invoke-virtual {v9, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    if-eqz v1, :cond_2

    .line 165
    .line 166
    invoke-virtual {v7, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 167
    .line 168
    .line 169
    goto :goto_0

    .line 170
    :cond_2
    const-string v1, "no"

    .line 171
    .line 172
    invoke-virtual {v9, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    if-eqz v1, :cond_3

    .line 177
    .line 178
    invoke-virtual {v6, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 179
    .line 180
    .line 181
    goto :goto_0

    .line 182
    :cond_3
    invoke-virtual {v8, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 183
    .line 184
    .line 185
    :goto_0
    new-instance v1, Lc4/sa;

    .line 186
    .line 187
    invoke-direct {v1, p1, v2, v5}, Lc4/sa;-><init>(Lkotlin/jvm/internal/x;Lcom/uptodown/activities/UserActivity;I)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v7, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 191
    .line 192
    .line 193
    new-instance v1, Lc4/sa;

    .line 194
    .line 195
    invoke-direct {v1, p1, v2, v3}, Lc4/sa;-><init>(Lkotlin/jvm/internal/x;Lcom/uptodown/activities/UserActivity;I)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v6, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 199
    .line 200
    .line 201
    new-instance v1, Lc4/ta;

    .line 202
    .line 203
    invoke-direct {v1, p1, v2}, Lc4/ta;-><init>(Lkotlin/jvm/internal/x;Landroid/content/Context;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v8, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 207
    .line 208
    .line 209
    new-instance v1, Landroid/app/AlertDialog$Builder;

    .line 210
    .line 211
    invoke-direct {v1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v1, v3}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    iput-object v0, p1, Lkotlin/jvm/internal/x;->a:Ljava/lang/Object;

    .line 225
    .line 226
    if-eqz v0, :cond_a

    .line 227
    .line 228
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    if-eqz v0, :cond_4

    .line 233
    .line 234
    invoke-static {v0, v5}, La4/x;->y(Landroid/view/Window;I)V

    .line 235
    .line 236
    .line 237
    :cond_4
    iget-object p1, p1, Lkotlin/jvm/internal/x;->a:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast p1, Landroid/app/AlertDialog;

    .line 240
    .line 241
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 242
    .line 243
    .line 244
    goto :goto_3

    .line 245
    :cond_5
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    const-string v0, "Missing required view with ID: "

    .line 254
    .line 255
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    invoke-static {p1}, Lcom/google/gson/internal/a;->n(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    return v5

    .line 263
    :cond_6
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 264
    .line 265
    .line 266
    move-result p1

    .line 267
    const v0, 0x7f0a0053

    .line 268
    .line 269
    .line 270
    if-ne p1, v0, :cond_a

    .line 271
    .line 272
    const-string p1, "SharedPreferencesUser"

    .line 273
    .line 274
    invoke-virtual {v2, p1, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    const-string v0, "UTOKEN"

    .line 279
    .line 280
    :try_start_1
    invoke-virtual {v2, v4, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 285
    .line 286
    .line 287
    move-result v4

    .line 288
    if-eqz v4, :cond_7

    .line 289
    .line 290
    invoke-interface {v1, v0, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 294
    goto :goto_1

    .line 295
    :catch_1
    move-exception v0

    .line 296
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 297
    .line 298
    .line 299
    :cond_7
    move-object v0, v6

    .line 300
    :goto_1
    if-nez v0, :cond_9

    .line 301
    .line 302
    const-string v0, "is_turbo"

    .line 303
    .line 304
    invoke-interface {p1, v0, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object p1

    .line 308
    if-eqz p1, :cond_8

    .line 309
    .line 310
    goto :goto_2

    .line 311
    :cond_8
    invoke-virtual {v2}, Lcom/uptodown/activities/UserActivity;->v0()V

    .line 312
    .line 313
    .line 314
    goto :goto_3

    .line 315
    :cond_9
    :goto_2
    new-instance p1, Landroid/content/Intent;

    .line 316
    .line 317
    const-class v0, Lcom/uptodown/activities/UserEditProfileActivity;

    .line 318
    .line 319
    invoke-direct {p1, v2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 320
    .line 321
    .line 322
    iget-object v0, v2, Lcom/uptodown/activities/UserActivity;->Y:Landroidx/activity/result/ActivityResultLauncher;

    .line 323
    .line 324
    sget v1, Lcom/uptodown/UptodownApp;->P:F

    .line 325
    .line 326
    invoke-static {v2}, Lb4/d;->b(Landroid/app/Activity;)Landroidx/core/app/ActivityOptionsCompat;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    invoke-virtual {v0, p1, v1}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;Landroidx/core/app/ActivityOptionsCompat;)V

    .line 331
    .line 332
    .line 333
    :cond_a
    :goto_3
    return v3
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
