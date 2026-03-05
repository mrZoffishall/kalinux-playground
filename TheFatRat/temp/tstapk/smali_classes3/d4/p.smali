.class public final synthetic Ld4/p;
.super Ljava/lang/Object;
.source "r8-map-id-b59565583c06aab6cb47a6b3446379f22528272986d67f1e48fc85685fda8000"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/uptodown/activities/preferences/PreferencesActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/uptodown/activities/preferences/PreferencesActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Ld4/p;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Ld4/p;->b:Lcom/uptodown/activities/preferences/PreferencesActivity;

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
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget p1, p0, Ld4/p;->a:I

    .line 2
    .line 3
    const-string v0, "advanced_settings_index"

    .line 4
    .line 5
    const-string v1, "advanced_settings_title"

    .line 6
    .line 7
    const-class v2, Lcom/uptodown/activities/preferences/AdvancedPreferencesActivity;

    .line 8
    .line 9
    iget-object v3, p0, Ld4/p;->b:Lcom/uptodown/activities/preferences/PreferencesActivity;

    .line 10
    .line 11
    packed-switch p1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    sget p1, Lcom/uptodown/activities/preferences/PreferencesActivity;->V:I

    .line 15
    .line 16
    invoke-virtual {v3}, Lcom/uptodown/activities/preferences/PreferencesActivity;->u0()Lu4/i0;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object p1, p1, Lu4/i0;->F:Lu4/h0;

    .line 21
    .line 22
    iget-object p1, p1, Lu4/h0;->l:Landroidx/appcompat/widget/SwitchCompat;

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_0
    sget p1, Lcom/uptodown/activities/preferences/PreferencesActivity;->V:I

    .line 29
    .line 30
    invoke-virtual {v3}, Lcom/uptodown/activities/preferences/PreferencesActivity;->u0()Lu4/i0;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget-object p1, p1, Lu4/i0;->q:Lu4/h0;

    .line 35
    .line 36
    iget-object p1, p1, Lu4/h0;->l:Landroidx/appcompat/widget/SwitchCompat;

    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_1
    sget p1, Lcom/uptodown/activities/preferences/PreferencesActivity;->V:I

    .line 43
    .line 44
    invoke-virtual {v3}, Lcom/uptodown/activities/preferences/PreferencesActivity;->u0()Lu4/i0;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iget-object p1, p1, Lu4/i0;->B:Lu4/h0;

    .line 49
    .line 50
    iget-object p1, p1, Lu4/h0;->l:Landroidx/appcompat/widget/SwitchCompat;

    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :pswitch_2
    sget p1, Lcom/uptodown/activities/preferences/PreferencesActivity;->V:I

    .line 57
    .line 58
    invoke-virtual {v3}, Lcom/uptodown/activities/preferences/PreferencesActivity;->finish()V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :pswitch_3
    sget p1, Lcom/uptodown/activities/preferences/PreferencesActivity;->V:I

    .line 63
    .line 64
    invoke-virtual {v3}, Lcom/uptodown/activities/preferences/PreferencesActivity;->u0()Lu4/i0;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iget-object p1, p1, Lu4/i0;->o:Lu4/h0;

    .line 69
    .line 70
    iget-object p1, p1, Lu4/h0;->l:Landroidx/appcompat/widget/SwitchCompat;

    .line 71
    .line 72
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :pswitch_4
    sget p1, Lcom/uptodown/activities/preferences/PreferencesActivity;->V:I

    .line 77
    .line 78
    invoke-virtual {v3}, Lcom/uptodown/activities/preferences/PreferencesActivity;->u0()Lu4/i0;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iget-object p1, p1, Lu4/i0;->u:Lu4/h0;

    .line 83
    .line 84
    iget-object p1, p1, Lu4/h0;->l:Landroidx/appcompat/widget/SwitchCompat;

    .line 85
    .line 86
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :pswitch_5
    sget p1, Lcom/uptodown/activities/preferences/PreferencesActivity;->V:I

    .line 91
    .line 92
    new-instance p1, Landroid/content/Intent;

    .line 93
    .line 94
    invoke-direct {p1, v3, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 95
    .line 96
    .line 97
    const v2, 0x7f13001e

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 105
    .line 106
    .line 107
    const/4 v1, 0x4

    .line 108
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 109
    .line 110
    .line 111
    sget v0, Lcom/uptodown/UptodownApp;->P:F

    .line 112
    .line 113
    invoke-static {v3}, Lb4/d;->a(Landroid/app/Activity;)Landroid/os/Bundle;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v3, p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :pswitch_6
    sget p1, Lcom/uptodown/activities/preferences/PreferencesActivity;->V:I

    .line 122
    .line 123
    new-instance p1, Landroid/content/Intent;

    .line 124
    .line 125
    invoke-direct {p1, v3, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 126
    .line 127
    .line 128
    const v2, 0x7f13001b

    .line 129
    .line 130
    .line 131
    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 136
    .line 137
    .line 138
    const/4 v1, 0x2

    .line 139
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 140
    .line 141
    .line 142
    sget v0, Lcom/uptodown/UptodownApp;->P:F

    .line 143
    .line 144
    invoke-static {v3}, Lb4/d;->a(Landroid/app/Activity;)Landroid/os/Bundle;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v3, p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :pswitch_7
    sget p1, Lcom/uptodown/activities/preferences/PreferencesActivity;->V:I

    .line 153
    .line 154
    const p1, 0x7f13035e

    .line 155
    .line 156
    .line 157
    invoke-virtual {v3, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    const v0, 0x7f13043d

    .line 165
    .line 166
    .line 167
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    invoke-static {v3, v0, p1}, Ln5/c;->e(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    return-void

    .line 178
    :pswitch_8
    sget p1, Lcom/uptodown/activities/preferences/PreferencesActivity;->V:I

    .line 179
    .line 180
    new-instance p1, Landroid/content/Intent;

    .line 181
    .line 182
    invoke-direct {p1, v3, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 183
    .line 184
    .line 185
    const v2, 0x7f1303e2

    .line 186
    .line 187
    .line 188
    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 193
    .line 194
    .line 195
    const/4 v1, 0x1

    .line 196
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 197
    .line 198
    .line 199
    sget v0, Lcom/uptodown/UptodownApp;->P:F

    .line 200
    .line 201
    invoke-static {v3}, Lb4/d;->a(Landroid/app/Activity;)Landroid/os/Bundle;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-virtual {v3, p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 206
    .line 207
    .line 208
    return-void

    .line 209
    :pswitch_9
    sget p1, Lcom/uptodown/activities/preferences/PreferencesActivity;->V:I

    .line 210
    .line 211
    new-instance p1, Landroid/content/Intent;

    .line 212
    .line 213
    invoke-direct {p1, v3, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 214
    .line 215
    .line 216
    const v2, 0x7f1303fe

    .line 217
    .line 218
    .line 219
    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 224
    .line 225
    .line 226
    const/4 v1, 0x0

    .line 227
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 228
    .line 229
    .line 230
    sget v0, Lcom/uptodown/UptodownApp;->P:F

    .line 231
    .line 232
    invoke-static {v3}, Lb4/d;->a(Landroid/app/Activity;)Landroid/os/Bundle;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-virtual {v3, p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 237
    .line 238
    .line 239
    return-void

    .line 240
    :pswitch_a
    sget p1, Lcom/uptodown/activities/preferences/PreferencesActivity;->V:I

    .line 241
    .line 242
    new-instance p1, Landroid/content/Intent;

    .line 243
    .line 244
    invoke-direct {p1, v3, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 245
    .line 246
    .line 247
    const v2, 0x7f13002e

    .line 248
    .line 249
    .line 250
    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 255
    .line 256
    .line 257
    const/4 v1, 0x3

    .line 258
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 259
    .line 260
    .line 261
    sget v0, Lcom/uptodown/UptodownApp;->P:F

    .line 262
    .line 263
    invoke-static {v3}, Lb4/d;->a(Landroid/app/Activity;)Landroid/os/Bundle;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    invoke-virtual {v3, p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 268
    .line 269
    .line 270
    return-void

    .line 271
    :pswitch_b
    sget p1, Lcom/uptodown/activities/preferences/PreferencesActivity;->V:I

    .line 272
    .line 273
    sget p1, Lcom/uptodown/UptodownApp;->P:F

    .line 274
    .line 275
    invoke-static {v3}, Lb4/d;->m(Landroid/content/Context;)Z

    .line 276
    .line 277
    .line 278
    move-result p1

    .line 279
    if-eqz p1, :cond_0

    .line 280
    .line 281
    new-instance p1, Landroid/content/Intent;

    .line 282
    .line 283
    const-class v0, Lcom/uptodown/tv/preferences/TvPrivacyPreferences;

    .line 284
    .line 285
    invoke-direct {p1, v3, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v3, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 289
    .line 290
    .line 291
    goto :goto_0

    .line 292
    :cond_0
    new-instance p1, Landroid/content/Intent;

    .line 293
    .line 294
    const-class v0, Lcom/uptodown/activities/GdprPrivacySettings;

    .line 295
    .line 296
    invoke-direct {p1, v3, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 297
    .line 298
    .line 299
    invoke-static {v3}, Lb4/d;->a(Landroid/app/Activity;)Landroid/os/Bundle;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    invoke-virtual {v3, p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 304
    .line 305
    .line 306
    :goto_0
    return-void

    .line 307
    :pswitch_c
    sget p1, Lcom/uptodown/activities/preferences/PreferencesActivity;->V:I

    .line 308
    .line 309
    invoke-virtual {v3}, Lcom/uptodown/activities/preferences/PreferencesActivity;->u0()Lu4/i0;

    .line 310
    .line 311
    .line 312
    move-result-object p1

    .line 313
    iget-object p1, p1, Lu4/i0;->v:Lu4/h0;

    .line 314
    .line 315
    iget-object p1, p1, Lu4/h0;->l:Landroidx/appcompat/widget/SwitchCompat;

    .line 316
    .line 317
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    .line 318
    .line 319
    .line 320
    return-void

    .line 321
    :pswitch_d
    sget p1, Lcom/uptodown/activities/preferences/PreferencesActivity;->V:I

    .line 322
    .line 323
    invoke-virtual {v3}, Lcom/uptodown/activities/preferences/PreferencesActivity;->u0()Lu4/i0;

    .line 324
    .line 325
    .line 326
    move-result-object p1

    .line 327
    iget-object p1, p1, Lu4/i0;->s:Lu4/h0;

    .line 328
    .line 329
    iget-object p1, p1, Lu4/h0;->l:Landroidx/appcompat/widget/SwitchCompat;

    .line 330
    .line 331
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    .line 332
    .line 333
    .line 334
    return-void

    .line 335
    :pswitch_e
    sget p1, Lcom/uptodown/activities/preferences/PreferencesActivity;->V:I

    .line 336
    .line 337
    new-instance p1, Landroid/content/Intent;

    .line 338
    .line 339
    const-class v0, Lcom/uptodown/activities/LanguageSettingsActivity;

    .line 340
    .line 341
    invoke-direct {p1, v3, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 342
    .line 343
    .line 344
    iget-object v0, v3, Lcom/uptodown/activities/preferences/PreferencesActivity;->T:Landroidx/activity/result/ActivityResultLauncher;

    .line 345
    .line 346
    sget v1, Lcom/uptodown/UptodownApp;->P:F

    .line 347
    .line 348
    invoke-static {v3}, Lb4/d;->b(Landroid/app/Activity;)Landroidx/core/app/ActivityOptionsCompat;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    invoke-virtual {v0, p1, v1}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;Landroidx/core/app/ActivityOptionsCompat;)V

    .line 353
    .line 354
    .line 355
    return-void

    .line 356
    :pswitch_f
    sget p1, Lcom/uptodown/activities/preferences/PreferencesActivity;->V:I

    .line 357
    .line 358
    invoke-virtual {v3}, Lcom/uptodown/activities/preferences/PreferencesActivity;->u0()Lu4/i0;

    .line 359
    .line 360
    .line 361
    move-result-object p1

    .line 362
    iget-object p1, p1, Lu4/i0;->H:Lu4/h0;

    .line 363
    .line 364
    iget-object p1, p1, Lu4/h0;->l:Landroidx/appcompat/widget/SwitchCompat;

    .line 365
    .line 366
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    .line 367
    .line 368
    .line 369
    return-void

    .line 370
    nop

    .line 371
    :pswitch_data_0
    .packed-switch 0x0
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
