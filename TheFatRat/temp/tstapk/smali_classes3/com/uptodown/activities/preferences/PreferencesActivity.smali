.class public final Lcom/uptodown/activities/preferences/PreferencesActivity;
.super Lc4/f0;
.source "r8-map-id-b59565583c06aab6cb47a6b3446379f22528272986d67f1e48fc85685fda8000"


# static fields
.field public static final synthetic V:I


# instance fields
.field public final Q:Ls6/m;

.field public final R:Lb4/b;

.field public S:Lb9/f;

.field public final T:Landroidx/activity/result/ActivityResultLauncher;

.field public final U:Landroidx/activity/result/ActivityResultLauncher;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lc4/f0;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lc4/b7;

    .line 5
    .line 6
    const/16 v1, 0x13

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Lc4/b7;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Ls6/m;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Ls6/m;-><init>(Lg7/a;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lcom/uptodown/activities/preferences/PreferencesActivity;->Q:Ls6/m;

    .line 17
    .line 18
    new-instance v0, Lb4/b;

    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-direct {v0, p0, v1, v2}, Lb4/b;-><init>(Landroid/content/Context;IZ)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/uptodown/activities/preferences/PreferencesActivity;->R:Lb4/b;

    .line 26
    .line 27
    new-instance v0, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;

    .line 28
    .line 29
    invoke-direct {v0}, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;-><init>()V

    .line 30
    .line 31
    .line 32
    new-instance v1, Ld4/s;

    .line 33
    .line 34
    invoke-direct {v1, p0, v2}, Ld4/s;-><init>(Lcom/uptodown/activities/preferences/PreferencesActivity;I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v0, v1}, Landroidx/activity/ComponentActivity;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lcom/uptodown/activities/preferences/PreferencesActivity;->T:Landroidx/activity/result/ActivityResultLauncher;

    .line 45
    .line 46
    new-instance v0, Landroidx/activity/result/contract/ActivityResultContracts$RequestPermission;

    .line 47
    .line 48
    invoke-direct {v0}, Landroidx/activity/result/contract/ActivityResultContracts$RequestPermission;-><init>()V

    .line 49
    .line 50
    .line 51
    new-instance v1, Ld4/s;

    .line 52
    .line 53
    const/4 v2, 0x1

    .line 54
    invoke-direct {v1, p0, v2}, Ld4/s;-><init>(Lcom/uptodown/activities/preferences/PreferencesActivity;I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v0, v1}, Landroidx/activity/ComponentActivity;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    iput-object v0, p0, Lcom/uptodown/activities/preferences/PreferencesActivity;->U:Landroidx/activity/result/ActivityResultLauncher;

    .line 65
    .line 66
    return-void
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


# virtual methods
.method public final finish()V
    .locals 7

    .line 1
    new-instance v1, Lb9/f;

    .line 2
    .line 3
    invoke-direct {v1, p0}, Lb9/f;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/uptodown/activities/preferences/PreferencesActivity;->S:Lb9/f;

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-object v2, v0, Lb9/f;->e:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, Ljava/lang/String;

    .line 13
    .line 14
    iget-object v3, v1, Lb9/f;->e:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v3, Ljava/lang/String;

    .line 17
    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    if-eqz v3, :cond_1

    .line 21
    .line 22
    :cond_0
    if-eqz v2, :cond_2

    .line 23
    .line 24
    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    :cond_1
    iget-boolean v2, v0, Lb9/f;->a:Z

    .line 31
    .line 32
    iget-boolean v3, v1, Lb9/f;->a:Z

    .line 33
    .line 34
    if-ne v2, v3, :cond_2

    .line 35
    .line 36
    iget-boolean v2, v0, Lb9/f;->b:Z

    .line 37
    .line 38
    iget-boolean v3, v1, Lb9/f;->b:Z

    .line 39
    .line 40
    if-ne v2, v3, :cond_2

    .line 41
    .line 42
    iget-object v2, v0, Lb9/f;->f:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v2, Ljava/lang/String;

    .line 45
    .line 46
    iget-object v3, v1, Lb9/f;->f:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v3, Ljava/lang/String;

    .line 49
    .line 50
    const/4 v4, 0x1

    .line 51
    invoke-static {v2, v3, v4}, Lo7/u;->a0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_2

    .line 56
    .line 57
    iget-object v2, v0, Lb9/f;->g:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v2, Ljava/lang/String;

    .line 60
    .line 61
    iget-object v3, v1, Lb9/f;->g:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v3, Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_2

    .line 70
    .line 71
    iget-boolean v0, v0, Lb9/f;->c:Z

    .line 72
    .line 73
    iget-boolean v2, v1, Lb9/f;->c:Z

    .line 74
    .line 75
    if-ne v0, v2, :cond_2

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    new-instance v3, Ly4/p;

    .line 79
    .line 80
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3, p0}, Ly4/p;->f(Landroid/content/Context;)V

    .line 84
    .line 85
    .line 86
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    new-instance v0, Lc4/i0;

    .line 91
    .line 92
    const/16 v5, 0xc

    .line 93
    .line 94
    const/4 v4, 0x0

    .line 95
    move-object v2, p0

    .line 96
    invoke-direct/range {v0 .. v5}, Lc4/i0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lw6/c;I)V

    .line 97
    .line 98
    .line 99
    const/4 v1, 0x3

    .line 100
    invoke-static {v6, v4, v4, v0, v1}, Lr7/b0;->r(Lr7/z;Lw6/h;Lr7/a0;Lg7/p;I)Lr7/r1;

    .line 101
    .line 102
    .line 103
    :goto_0
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    .line 104
    .line 105
    .line 106
    return-void
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

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v2, "storage_sdcard"

    .line 4
    .line 5
    const/4 v3, 0x2

    .line 6
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    const-string v6, "SettingsPreferences"

    .line 11
    .line 12
    const/4 v7, 0x1

    .line 13
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    const/4 v8, 0x0

    .line 18
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v9

    .line 22
    invoke-super/range {p0 .. p1}, Lc4/f0;->onCreate(Landroid/os/Bundle;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/uptodown/activities/preferences/PreferencesActivity;->u0()Lu4/i0;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v0, v0, Lu4/i0;->a:Landroid/widget/LinearLayout;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v0}, Lc4/f0;->setContentView(Landroid/view/View;)V

    .line 35
    .line 36
    .line 37
    new-instance v0, Lb9/f;

    .line 38
    .line 39
    invoke-direct {v0, v1}, Lb9/f;-><init>(Landroid/content/Context;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, v1, Lcom/uptodown/activities/preferences/PreferencesActivity;->S:Lb9/f;

    .line 43
    .line 44
    const v0, 0x7f0800ca

    .line 45
    .line 46
    .line 47
    invoke-static {v1, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    invoke-virtual {v1}, Lcom/uptodown/activities/preferences/PreferencesActivity;->u0()Lu4/i0;

    .line 54
    .line 55
    .line 56
    move-result-object v10

    .line 57
    iget-object v10, v10, Lu4/i0;->J:Landroidx/appcompat/widget/Toolbar;

    .line 58
    .line 59
    invoke-virtual {v10, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Lcom/uptodown/activities/preferences/PreferencesActivity;->u0()Lu4/i0;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iget-object v0, v0, Lu4/i0;->J:Landroidx/appcompat/widget/Toolbar;

    .line 67
    .line 68
    const v10, 0x7f130070

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v10

    .line 75
    invoke-virtual {v0, v10}, Landroidx/appcompat/widget/Toolbar;->setNavigationContentDescription(Ljava/lang/CharSequence;)V

    .line 76
    .line 77
    .line 78
    :cond_0
    invoke-virtual {v1}, Lcom/uptodown/activities/preferences/PreferencesActivity;->u0()Lu4/i0;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iget-object v0, v0, Lu4/i0;->J:Landroidx/appcompat/widget/Toolbar;

    .line 83
    .line 84
    new-instance v10, Ld4/p;

    .line 85
    .line 86
    const/16 v11, 0xd

    .line 87
    .line 88
    invoke-direct {v10, v1, v11}, Ld4/p;-><init>(Lcom/uptodown/activities/preferences/PreferencesActivity;I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v10}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1}, Lcom/uptodown/activities/preferences/PreferencesActivity;->u0()Lu4/i0;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iget-object v0, v0, Lu4/i0;->L:Landroid/widget/TextView;

    .line 99
    .line 100
    sget-object v10, Lf4/b;->C:Landroid/graphics/Typeface;

    .line 101
    .line 102
    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1}, Lcom/uptodown/activities/preferences/PreferencesActivity;->u0()Lu4/i0;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iget-object v0, v0, Lu4/i0;->w:Lu4/p;

    .line 110
    .line 111
    iget-object v0, v0, Lu4/p;->n:Landroid/widget/TextView;

    .line 112
    .line 113
    sget-object v10, Lf4/b;->C:Landroid/graphics/Typeface;

    .line 114
    .line 115
    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1}, Lcom/uptodown/activities/preferences/PreferencesActivity;->u0()Lu4/i0;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    iget-object v0, v0, Lu4/i0;->w:Lu4/p;

    .line 123
    .line 124
    iget-object v0, v0, Lu4/p;->n:Landroid/widget/TextView;

    .line 125
    .line 126
    const v10, 0x7f1301d8

    .line 127
    .line 128
    .line 129
    invoke-static {v1, v10, v0}, Landroidx/lifecycle/l;->y(Lcom/uptodown/activities/preferences/PreferencesActivity;ILandroid/widget/TextView;)Lu4/i0;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    iget-object v0, v0, Lu4/i0;->w:Lu4/p;

    .line 134
    .line 135
    iget-object v0, v0, Lu4/p;->m:Landroid/widget/TextView;

    .line 136
    .line 137
    sget-object v10, Lf4/b;->D:Landroid/graphics/Typeface;

    .line 138
    .line 139
    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1}, Lcom/uptodown/activities/preferences/PreferencesActivity;->u0()Lu4/i0;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    iget-object v0, v0, Lu4/i0;->w:Lu4/p;

    .line 147
    .line 148
    iget-object v0, v0, Lu4/p;->m:Landroid/widget/TextView;

    .line 149
    .line 150
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 151
    .line 152
    .line 153
    const-string v0, "Language"

    .line 154
    .line 155
    const/4 v10, 0x0

    .line 156
    :try_start_0
    invoke-virtual {v1, v6, v8}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 157
    .line 158
    .line 159
    move-result-object v11

    .line 160
    invoke-interface {v11, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 161
    .line 162
    .line 163
    move-result v12

    .line 164
    if-eqz v12, :cond_1

    .line 165
    .line 166
    invoke-interface {v11, v0, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 170
    goto :goto_0

    .line 171
    :catch_0
    move-exception v0

    .line 172
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 173
    .line 174
    .line 175
    :cond_1
    move-object v0, v10

    .line 176
    :goto_0
    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 177
    .line 178
    .line 179
    move-result-object v11

    .line 180
    const v12, 0x7f030003

    .line 181
    .line 182
    .line 183
    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v11

    .line 187
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 191
    .line 192
    .line 193
    move-result-object v12

    .line 194
    const v13, 0x7f030005

    .line 195
    .line 196
    .line 197
    invoke-virtual {v12, v13}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v12

    .line 201
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    .line 203
    .line 204
    array-length v13, v11

    .line 205
    move v14, v8

    .line 206
    :goto_1
    if-ge v14, v13, :cond_3

    .line 207
    .line 208
    aget-object v15, v11, v14

    .line 209
    .line 210
    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v15

    .line 214
    if-eqz v15, :cond_2

    .line 215
    .line 216
    aget-object v0, v12, v14

    .line 217
    .line 218
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 219
    .line 220
    .line 221
    goto :goto_2

    .line 222
    :cond_2
    add-int/lit8 v14, v14, 0x1

    .line 223
    .line 224
    goto :goto_1

    .line 225
    :cond_3
    const-string v0, ""

    .line 226
    .line 227
    :goto_2
    invoke-virtual {v1}, Lcom/uptodown/activities/preferences/PreferencesActivity;->u0()Lu4/i0;

    .line 228
    .line 229
    .line 230
    move-result-object v11

    .line 231
    iget-object v11, v11, Lu4/i0;->w:Lu4/p;

    .line 232
    .line 233
    iget-object v11, v11, Lu4/p;->m:Landroid/widget/TextView;

    .line 234
    .line 235
    invoke-virtual {v11, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v1}, Lcom/uptodown/activities/preferences/PreferencesActivity;->u0()Lu4/i0;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    iget-object v0, v0, Lu4/i0;->w:Lu4/p;

    .line 243
    .line 244
    iget-object v0, v0, Lu4/p;->b:Landroid/widget/RelativeLayout;

    .line 245
    .line 246
    new-instance v11, Ld4/p;

    .line 247
    .line 248
    invoke-direct {v11, v1, v7}, Ld4/p;-><init>(Lcom/uptodown/activities/preferences/PreferencesActivity;I)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v0, v11}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v1}, Lcom/uptodown/activities/preferences/PreferencesActivity;->u0()Lu4/i0;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    iget-object v0, v0, Lu4/i0;->M:Lq1/d;

    .line 259
    .line 260
    iget-object v0, v0, Lq1/d;->l:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast v0, Landroid/widget/TextView;

    .line 263
    .line 264
    sget-object v11, Lf4/b;->C:Landroid/graphics/Typeface;

    .line 265
    .line 266
    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v1}, Lcom/uptodown/activities/preferences/PreferencesActivity;->u0()Lu4/i0;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    iget-object v0, v0, Lu4/i0;->M:Lq1/d;

    .line 274
    .line 275
    iget-object v0, v0, Lq1/d;->l:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast v0, Landroid/widget/TextView;

    .line 278
    .line 279
    const v11, 0x7f13042d

    .line 280
    .line 281
    .line 282
    invoke-static {v1, v11, v0}, Landroidx/lifecycle/l;->y(Lcom/uptodown/activities/preferences/PreferencesActivity;ILandroid/widget/TextView;)Lu4/i0;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    iget-object v0, v0, Lu4/i0;->O:Lu4/h0;

    .line 287
    .line 288
    iget-object v0, v0, Lu4/h0;->n:Landroid/widget/TextView;

    .line 289
    .line 290
    sget-object v12, Lf4/b;->C:Landroid/graphics/Typeface;

    .line 291
    .line 292
    invoke-virtual {v0, v12}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v1}, Lcom/uptodown/activities/preferences/PreferencesActivity;->u0()Lu4/i0;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    iget-object v0, v0, Lu4/i0;->O:Lu4/h0;

    .line 300
    .line 301
    iget-object v0, v0, Lu4/h0;->n:Landroid/widget/TextView;

    .line 302
    .line 303
    invoke-static {v1, v11, v0}, Landroidx/lifecycle/l;->y(Lcom/uptodown/activities/preferences/PreferencesActivity;ILandroid/widget/TextView;)Lu4/i0;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    iget-object v0, v0, Lu4/i0;->O:Lu4/h0;

    .line 308
    .line 309
    iget-object v0, v0, Lu4/h0;->m:Landroid/widget/TextView;

    .line 310
    .line 311
    sget-object v12, Lf4/b;->D:Landroid/graphics/Typeface;

    .line 312
    .line 313
    invoke-virtual {v0, v12}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v1}, Lcom/uptodown/activities/preferences/PreferencesActivity;->u0()Lu4/i0;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    iget-object v0, v0, Lu4/i0;->O:Lu4/h0;

    .line 321
    .line 322
    iget-object v0, v0, Lu4/h0;->m:Landroid/widget/TextView;

    .line 323
    .line 324
    invoke-virtual {v1}, Lcom/uptodown/activities/preferences/PreferencesActivity;->v0()Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v12

    .line 328
    invoke-virtual {v0, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 329
    .line 330
    .line 331
    const-string v0, "1"

    .line 332
    .line 333
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 334
    .line 335
    .line 336
    move-result v0

    .line 337
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    const v12, 0x7f130354

    .line 342
    .line 343
    .line 344
    invoke-virtual {v1, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v12

    .line 348
    new-instance v13, Ls6/i;

    .line 349
    .line 350
    invoke-direct {v13, v0, v12}, Ls6/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 351
    .line 352
    .line 353
    const-string v0, "2"

    .line 354
    .line 355
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 356
    .line 357
    .line 358
    move-result v12

    .line 359
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 360
    .line 361
    .line 362
    move-result-object v12

    .line 363
    const v14, 0x7f13034c

    .line 364
    .line 365
    .line 366
    invoke-virtual {v1, v14}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v15

    .line 370
    new-instance v10, Ls6/i;

    .line 371
    .line 372
    invoke-direct {v10, v12, v15}, Ls6/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 373
    .line 374
    .line 375
    new-array v12, v3, [Ls6/i;

    .line 376
    .line 377
    aput-object v13, v12, v8

    .line 378
    .line 379
    aput-object v10, v12, v7

    .line 380
    .line 381
    invoke-static {v12}, Lt6/a0;->G([Ls6/i;)Ljava/util/HashMap;

    .line 382
    .line 383
    .line 384
    move-result-object v10

    .line 385
    invoke-virtual {v1}, Lcom/uptodown/activities/preferences/PreferencesActivity;->u0()Lu4/i0;

    .line 386
    .line 387
    .line 388
    move-result-object v12

    .line 389
    iget-object v12, v12, Lu4/i0;->O:Lu4/h0;

    .line 390
    .line 391
    iget-object v12, v12, Lu4/h0;->b:Landroid/widget/RelativeLayout;

    .line 392
    .line 393
    new-instance v13, Ld4/q;

    .line 394
    .line 395
    invoke-direct {v13, v1, v10, v7}, Ld4/q;-><init>(Lcom/uptodown/activities/preferences/PreferencesActivity;Ljava/util/HashMap;I)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v12, v13}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 399
    .line 400
    .line 401
    const-string v10, "download_updates_options"

    .line 402
    .line 403
    invoke-static {v1, v10, v0}, Lcom/google/android/gms/internal/measurement/z3;->v(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    const-string v10, "0"

    .line 408
    .line 409
    invoke-virtual {v0, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 410
    .line 411
    .line 412
    move-result v0

    .line 413
    if-eqz v0, :cond_4

    .line 414
    .line 415
    new-instance v0, Lr/k;

    .line 416
    .line 417
    invoke-direct {v0, v1, v7}, Lr/k;-><init>(Landroid/content/Context;I)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {v1}, Lcom/uptodown/activities/preferences/PreferencesActivity;->u0()Lu4/i0;

    .line 421
    .line 422
    .line 423
    move-result-object v10

    .line 424
    iget-object v10, v10, Lu4/i0;->O:Lu4/h0;

    .line 425
    .line 426
    iget-object v10, v10, Lu4/h0;->b:Landroid/widget/RelativeLayout;

    .line 427
    .line 428
    const v12, 0x3e99999a    # 0.3f

    .line 429
    .line 430
    .line 431
    invoke-virtual {v0, v10, v12}, Lr/k;->f(Landroid/view/View;F)V

    .line 432
    .line 433
    .line 434
    new-instance v0, Lr/k;

    .line 435
    .line 436
    invoke-direct {v0, v1, v7}, Lr/k;-><init>(Landroid/content/Context;I)V

    .line 437
    .line 438
    .line 439
    invoke-virtual {v1}, Lcom/uptodown/activities/preferences/PreferencesActivity;->u0()Lu4/i0;

    .line 440
    .line 441
    .line 442
    move-result-object v10

    .line 443
    iget-object v10, v10, Lu4/i0;->N:Lc3/t;

    .line 444
    .line 445
    iget-object v10, v10, Lc3/t;->b:Ljava/lang/Object;

    .line 446
    .line 447
    check-cast v10, Landroid/widget/RelativeLayout;

    .line 448
    .line 449
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 450
    .line 451
    .line 452
    invoke-virtual {v0, v10, v12}, Lr/k;->f(Landroid/view/View;F)V

    .line 453
    .line 454
    .line 455
    invoke-virtual {v1}, Lcom/uptodown/activities/preferences/PreferencesActivity;->u0()Lu4/i0;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    iget-object v0, v0, Lu4/i0;->O:Lu4/h0;

    .line 460
    .line 461
    iget-object v0, v0, Lu4/h0;->l:Landroidx/appcompat/widget/SwitchCompat;

    .line 462
    .line 463
    invoke-virtual {v0, v8}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 464
    .line 465
    .line 466
    goto :goto_3

    .line 467
    :cond_4
    new-instance v0, Lr/k;

    .line 468
    .line 469
    invoke-direct {v0, v1, v7}, Lr/k;-><init>(Landroid/content/Context;I)V

    .line 470
    .line 471
    .line 472
    invoke-virtual {v1}, Lcom/uptodown/activities/preferences/PreferencesActivity;->u0()Lu4/i0;

    .line 473
    .line 474
    .line 475
    move-result-object v10

    .line 476
    iget-object v10, v10, Lu4/i0;->O:Lu4/h0;

    .line 477
    .line 478
    iget-object v10, v10, Lu4/h0;->b:Landroid/widget/RelativeLayout;

    .line 479
    .line 480
    const/high16 v12, 0x3f800000    # 1.0f

    .line 481
    .line 482
    invoke-virtual {v0, v10, v12}, Lr/k;->f(Landroid/view/View;F)V

    .line 483
    .line 484
    .line 485
    new-instance v0, Lr/k;

    .line 486
    .line 487
    invoke-direct {v0, v1, v7}, Lr/k;-><init>(Landroid/content/Context;I)V

    .line 488
    .line 489
    .line 490
    invoke-virtual {v1}, Lcom/uptodown/activities/preferences/PreferencesActivity;->u0()Lu4/i0;

    .line 491
    .line 492
    .line 493
    move-result-object v10

    .line 494
    iget-object v10, v10, Lu4/i0;->N:Lc3/t;

    .line 495
    .line 496
    iget-object v10, v10, Lc3/t;->b:Ljava/lang/Object;

    .line 497
    .line 498
    check-cast v10, Landroid/widget/RelativeLayout;

    .line 499
    .line 500
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 501
    .line 502
    .line 503
    invoke-virtual {v0, v10, v12}, Lr/k;->f(Landroid/view/View;F)V

    .line 504
    .line 505
    .line 506
    invoke-virtual {v1}, Lcom/uptodown/activities/preferences/PreferencesActivity;->u0()Lu4/i0;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    iget-object v0, v0, Lu4/i0;->O:Lu4/h0;

    .line 511
    .line 512
    iget-object v0, v0, Lu4/h0;->l:Landroidx/appcompat/widget/SwitchCompat;

    .line 513
    .line 514
    invoke-virtual {v0, v7}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 515
    .line 516
    .line 517
    :goto_3
    invoke-virtual {v1}, Lcom/uptodown/activities/preferences/PreferencesActivity;->u0()Lu4/i0;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    iget-object v0, v0, Lu4/i0;->O:Lu4/h0;

    .line 522
    .line 523
    iget-object v0, v0, Lu4/h0;->l:Landroidx/appcompat/widget/SwitchCompat;

    .line 524
    .line 525
    new-instance v10, Ld4/o;

    .line 526
    .line 527
    const/4 v12, 0x4

    .line 528
    invoke-direct {v10, v1, v12}, Ld4/o;-><init>(Lcom/uptodown/activities/preferences/PreferencesActivity;I)V

    .line 529
    .line 530
    .line 531
    invoke-virtual {v0, v10}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 532
    .line 533
    .line 534
    invoke-virtual {v1}, Lcom/uptodown/activities/preferences/PreferencesActivity;->u0()Lu4/i0;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    iget-object v0, v0, Lu4/i0;->t:Lq1/d;

    .line 539
    .line 540
    iget-object v0, v0, Lq1/d;->l:Ljava/lang/Object;

    .line 541
    .line 542
    check-cast v0, Landroid/widget/TextView;

    .line 543
    .line 544
    sget-object v10, Lf4/b;->C:Landroid/graphics/Typeface;

    .line 545
    .line 546
    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 547
    .line 548
    .line 549
    invoke-virtual {v1}, Lcom/uptodown/activities/preferences/PreferencesActivity;->u0()Lu4/i0;

    .line 550
    .line 551
    .line 552
    move-result-object v0

    .line 553
    iget-object v0, v0, Lu4/i0;->t:Lq1/d;

    .line 554
    .line 555
    iget-object v0, v0, Lq1/d;->l:Ljava/lang/Object;

    .line 556
    .line 557
    check-cast v0, Landroid/widget/TextView;

    .line 558
    .line 559
    const v10, 0x7f130351

    .line 560
    .line 561
    .line 562
    invoke-static {v1, v10, v0}, Landroidx/lifecycle/l;->y(Lcom/uptodown/activities/preferences/PreferencesActivity;ILandroid/widget/TextView;)Lu4/i0;

    .line 563
    .line 564
    .line 565
    move-result-object v0

    .line 566
    iget-object v0, v0, Lu4/i0;->u:Lu4/h0;

    .line 567
    .line 568
    iget-object v0, v0, Lu4/h0;->b:Landroid/widget/RelativeLayout;

    .line 569
    .line 570
    new-instance v10, Ld4/p;

    .line 571
    .line 572
    const/16 v13, 0xb

    .line 573
    .line 574
    invoke-direct {v10, v1, v13}, Ld4/p;-><init>(Lcom/uptodown/activities/preferences/PreferencesActivity;I)V

    .line 575
    .line 576
    .line 577
    invoke-virtual {v0, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 578
    .line 579
    .line 580
    invoke-virtual {v1}, Lcom/uptodown/activities/preferences/PreferencesActivity;->u0()Lu4/i0;

    .line 581
    .line 582
    .line 583
    move-result-object v0

    .line 584
    iget-object v0, v0, Lu4/i0;->u:Lu4/h0;

    .line 585
    .line 586
    iget-object v0, v0, Lu4/h0;->n:Landroid/widget/TextView;

    .line 587
    .line 588
    sget-object v10, Lf4/b;->C:Landroid/graphics/Typeface;

    .line 589
    .line 590
    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 591
    .line 592
    .line 593
    invoke-virtual {v1}, Lcom/uptodown/activities/preferences/PreferencesActivity;->u0()Lu4/i0;

    .line 594
    .line 595
    .line 596
    move-result-object v0

    .line 597
    iget-object v0, v0, Lu4/i0;->u:Lu4/h0;

    .line 598
    .line 599
    iget-object v0, v0, Lu4/h0;->n:Landroid/widget/TextView;

    .line 600
    .line 601
    const v10, 0x7f13039e

    .line 602
    .line 603
    .line 604
    invoke-static {v1, v10, v0}, Landroidx/lifecycle/l;->y(Lcom/uptodown/activities/preferences/PreferencesActivity;ILandroid/widget/TextView;)Lu4/i0;

    .line 605
    .line 606
    .line 607
    move-result-object v0

    .line 608
    iget-object v0, v0, Lu4/i0;->u:Lu4/h0;

    .line 609
    .line 610
    iget-object v0, v0, Lu4/h0;->m:Landroid/widget/TextView;

    .line 611
    .line 612
    sget-object v10, Lf4/b;->D:Landroid/graphics/Typeface;

    .line 613
    .line 614
    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 615
    .line 616
    .line 617
    invoke-virtual {v1}, Lcom/uptodown/activities/preferences/PreferencesActivity;->u0()Lu4/i0;

    .line 618
    .line 619
    .line 620
    move-result-object v0

    .line 621
    iget-object v0, v0, Lu4/i0;->u:Lu4/h0;

    .line 622
    .line 623
    iget-object v0, v0, Lu4/h0;->m:Landroid/widget/TextView;

    .line 624
    .line 625
    const v10, 0x7f130352

    .line 626
    .line 627
    .line 628
    invoke-static {v1, v10, v0}, Landroidx/lifecycle/l;->y(Lcom/uptodown/activities/preferences/PreferencesActivity;ILandroid/widget/TextView;)Lu4/i0;

    .line 629
    .line 630
    .line 631
    move-result-object v0

    .line 632
    iget-object v0, v0, Lu4/i0;->u:Lu4/h0;

    .line 633
    .line 634
    iget-object v0, v0, Lu4/h0;->l:Landroidx/appcompat/widget/SwitchCompat;

    .line 635
    .line 636
    const-string v10, "search_apk_worker_active"

    .line 637
    .line 638
    :try_start_1
    const-string v13, "CoreSettings"

    .line 639
    .line 640
    invoke-virtual {v1, v13, v8}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 641
    .line 642
    .line 643
    move-result-object v13

    .line 644
    invoke-interface {v13, v10}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 645
    .line 646
    .line 647
    move-result v15

    .line 648
    if-eqz v15, :cond_5

    .line 649
    .line 650
    invoke-interface {v13, v10, v7}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 651
    .line 652
    .line 653
    move-result v10
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 654
    goto :goto_4

    .line 655
    :catch_1
    :cond_5
    move v10, v7

    .line 656
    :goto_4
    invoke-virtual {v0, v10}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 657
    .line 658
    .line 659
    invoke-virtual {v1}, Lcom/uptodown/activities/preferences/PreferencesActivity;->u0()Lu4/i0;

    .line 660
    .line 661
    .line 662
    move-result-object v0

    .line 663
    iget-object v0, v0, Lu4/i0;->u:Lu4/h0;

    .line 664
    .line 665
    iget-object v0, v0, Lu4/h0;->l:Landroidx/appcompat/widget/SwitchCompat;

    .line 666
    .line 667
    new-instance v10, Ld4/o;

    .line 668
    .line 669
    const/4 v13, 0x5

    .line 670
    invoke-direct {v10, v1, v13}, Ld4/o;-><init>(Lcom/uptodown/activities/preferences/PreferencesActivity;I)V

    .line 671
    .line 672
    .line 673
    invoke-virtual {v0, v10}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 674
    .line 675
    .line 676
    invoke-virtual {v1}, Lcom/uptodown/activities/preferences/PreferencesActivity;->u0()Lu4/i0;

    .line 677
    .line 678
    .line 679
    move-result-object v0

    .line 680
    iget-object v0, v0, Lu4/i0;->C:Lq1/d;

    .line 681
    .line 682
    iget-object v0, v0, Lq1/d;->l:Ljava/lang/Object;

    .line 683
    .line 684
    check-cast v0, Landroid/widget/TextView;

    .line 685
    .line 686
    sget-object v10, Lf4/b;->C:Landroid/graphics/Typeface;

    .line 687
    .line 688
    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 689
    .line 690
    .line 691
    invoke-virtual {v1}, Lcom/uptodown/activities/preferences/PreferencesActivity;->u0()Lu4/i0;

    .line 692
    .line 693
    .line 694
    move-result-object v0

    .line 695
    iget-object v0, v0, Lu4/i0;->C:Lq1/d;

    .line 696
    .line 697
    iget-object v0, v0, Lq1/d;->l:Ljava/lang/Object;

    .line 698
    .line 699
    check-cast v0, Landroid/widget/TextView;

    .line 700
    .line 701
    const v10, 0x7f130355

    .line 702
    .line 703
    .line 704
    invoke-static {v1, v10, v0}, Landroidx/lifecycle/l;->y(Lcom/uptodown/activities/preferences/PreferencesActivity;ILandroid/widget/TextView;)Lu4/i0;

    .line 705
    .line 706
    .line 707
    move-result-object v0

    .line 708
    iget-object v0, v0, Lu4/i0;->o:Lu4/h0;

    .line 709
    .line 710
    iget-object v0, v0, Lu4/h0;->b:Landroid/widget/RelativeLayout;

    .line 711
    .line 712
    new-instance v10, Ld4/p;

    .line 713
    .line 714
    const/16 v15, 0xc

    .line 715
    .line 716
    invoke-direct {v10, v1, v15}, Ld4/p;-><init>(Lcom/uptodown/activities/preferences/PreferencesActivity;I)V

    .line 717
    .line 718
    .line 719
    invoke-virtual {v0, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 720
    .line 721
    .line 722
    invoke-virtual {v1}, Lcom/uptodown/activities/preferences/PreferencesActivity;->u0()Lu4/i0;

    .line 723
    .line 724
    .line 725
    move-result-object v0

    .line 726
    iget-object v0, v0, Lu4/i0;->o:Lu4/h0;

    .line 727
    .line 728
    iget-object v0, v0, Lu4/h0;->n:Landroid/widget/TextView;

    .line 729
    .line 730
    sget-object v10, Lf4/b;->C:Landroid/graphics/Typeface;

    .line 731
    .line 732
    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 733
    .line 734
    .line 735
    invoke-virtual {v1}, Lcom/uptodown/activities/preferences/PreferencesActivity;->u0()Lu4/i0;

    .line 736
    .line 737
    .line 738
    move-result-object v0

    .line 739
    iget-object v0, v0, Lu4/i0;->o:Lu4/h0;

    .line 740
    .line 741
    iget-object v0, v0, Lu4/h0;->n:Landroid/widget/TextView;

    .line 742
    .line 743
    const v10, 0x7f130357

    .line 744
    .line 745
    .line 746
    invoke-static {v1, v10, v0}, Landroidx/lifecycle/l;->y(Lcom/uptodown/activities/preferences/PreferencesActivity;ILandroid/widget/TextView;)Lu4/i0;

    .line 747
    .line 748
    .line 749
    move-result-object v0

    .line 750
    iget-object v0, v0, Lu4/i0;->o:Lu4/h0;

    .line 751
    .line 752
    iget-object v0, v0, Lu4/h0;->m:Landroid/widget/TextView;

    .line 753
    .line 754
    const/16 v10, 0x8

    .line 755
    .line 756
    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    .line 757
    .line 758
    .line 759
    invoke-virtual {v1}, Lcom/uptodown/activities/preferences/PreferencesActivity;->u0()Lu4/i0;

    .line 760
    .line 761
    .line 762
    move-result-object v0

    .line 763
    iget-object v0, v0, Lu4/i0;->o:Lu4/h0;

    .line 764
    .line 765
    iget-object v0, v0, Lu4/h0;->l:Landroidx/appcompat/widget/SwitchCompat;

    .line 766
    .line 767
    sget v15, Lcom/uptodown/UptodownApp;->P:F

    .line 768
    .line 769
    const-string v15, "animations"

    .line 770
    .line 771
    invoke-static {v1, v15, v7}, Lcom/google/android/gms/internal/measurement/z3;->n(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 772
    .line 773
    .line 774
    move-result v15

    .line 775
    invoke-virtual {v0, v15}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 776
    .line 777
    .line 778
    invoke-virtual {v1}, Lcom/uptodown/activities/preferences/PreferencesActivity;->u0()Lu4/i0;

    .line 779
    .line 780
    .line 781
    move-result-object v0

    .line 782
    iget-object v0, v0, Lu4/i0;->o:Lu4/h0;

    .line 783
    .line 784
    iget-object v0, v0, Lu4/h0;->l:Landroidx/appcompat/widget/SwitchCompat;

    .line 785
    .line 786
    new-instance v15, Ld4/o;

    .line 787
    .line 788
    const/4 v13, 0x6

    .line 789
    invoke-direct {v15, v1, v13}, Ld4/o;-><init>(Lcom/uptodown/activities/preferences/PreferencesActivity;I)V

    .line 790
    .line 791
    .line 792
    invoke-virtual {v0, v15}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 793
    .line 794
    .line 795
    invoke-virtual {v1}, Lcom/uptodown/activities/preferences/PreferencesActivity;->u0()Lu4/i0;

    .line 796
    .line 797
    .line 798
    move-result-object v0

    .line 799
    iget-object v0, v0, Lu4/i0;->p:Lc3/t;

    .line 800
    .line 801
    iget-object v0, v0, Lc3/t;->m:Ljava/lang/Object;

    .line 802
    .line 803
    check-cast v0, Landroid/widget/TextView;

    .line 804
    .line 805
    sget-object v15, Lf4/b;->C:Landroid/graphics/Typeface;

    .line 806
    .line 807
    invoke-virtual {v0, v15}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 808
    .line 809
    .line 810
    invoke-virtual {v1}, Lcom/uptodown/activities/preferences/PreferencesActivity;->u0()Lu4/i0;

    .line 811
    .line 812
    .line 813
    move-result-object v0

    .line 814
    iget-object v0, v0, Lu4/i0;->p:Lc3/t;

    .line 815
    .line 816
    iget-object v0, v0, Lc3/t;->m:Ljava/lang/Object;

    .line 817
    .line 818
    check-cast v0, Landroid/widget/TextView;

    .line 819
    .line 820
    const v15, 0x7f1303b3

    .line 821
    .line 822
    .line 823
    invoke-static {v1, v15, v0}, Landroidx/lifecycle/l;->y(Lcom/uptodown/activities/preferences/PreferencesActivity;ILandroid/widget/TextView;)Lu4/i0;

    .line 824
    .line 825
    .line 826
    move-result-object v0

    .line 827
    iget-object v0, v0, Lu4/i0;->p:Lc3/t;

    .line 828
    .line 829
    iget-object v0, v0, Lc3/t;->l:Ljava/lang/Object;

    .line 830
    .line 831
    check-cast v0, Landroid/widget/TextView;

    .line 832
    .line 833
    sget-object v15, Lf4/b;->D:Landroid/graphics/Typeface;

    .line 834
    .line 835
    invoke-virtual {v0, v15}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 836
    .line 837
    .line 838
    invoke-virtual {v1}, Lcom/uptodown/activities/preferences/PreferencesActivity;->u0()Lu4/i0;

    .line 839
    .line 840
    .line 841
    move-result-object v0

    .line 842
    iget-object v0, v0, Lu4/i0;->p:Lc3/t;

    .line 843
    .line 844
    iget-object v0, v0, Lc3/t;->l:Ljava/lang/Object;

    .line 845
    .line 846
    check-cast v0, Landroid/widget/TextView;

    .line 847
    .line 848
    invoke-virtual {v1}, Lcom/uptodown/activities/preferences/PreferencesActivity;->t0()Ljava/lang/String;

    .line 849
    .line 850
    .line 851
    move-result-object v15

    .line 852
    invoke-virtual {v0, v15}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 853
    .line 854
    .line 855
    const/4 v0, -0x1

    .line 856
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 857
    .line 858
    .line 859
    move-result-object v0

    .line 860
    const v15, 0x7f1303b0

    .line 861
    .line 862
    .line 863
    invoke-virtual {v1, v15}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 864
    .line 865
    .line 866
    move-result-object v15

    .line 867
    new-instance v13, Ls6/i;

    .line 868
    .line 869
    invoke-direct {v13, v0, v15}, Ls6/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 870
    .line 871
    .line 872
    const v0, 0x7f1303b1

    .line 873
    .line 874
    .line 875
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 876
    .line 877
    .line 878
    move-result-object v0

    .line 879
    new-instance v15, Ls6/i;

    .line 880
    .line 881
    invoke-direct {v15, v9, v0}, Ls6/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 882
    .line 883
    .line 884
    const v0, 0x7f1303b2

    .line 885
    .line 886
    .line 887
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 888
    .line 889
    .line 890
    move-result-object v0

    .line 891
    move/from16 v16, v12

    .line 892
    .line 893
    new-instance v12, Ls6/i;

    .line 894
    .line 895
    invoke-direct {v12, v5, v0}, Ls6/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 896
    .line 897
    .line 898
    const/4 v0, 0x3

    .line 899
    new-array v11, v0, [Ls6/i;

    .line 900
    .line 901
    aput-object v13, v11, v8

    .line 902
    .line 903
    aput-object v15, v11, v7

    .line 904
    .line 905
    aput-object v12, v11, v3

    .line 906
    .line 907
    invoke-static {v11}, Lt6/a0;->G([Ls6/i;)Ljava/util/HashMap;

    .line 908
    .line 909
    .line 910
    move-result-object v11

    .line 911
    invoke-virtual {v1}, Lcom/uptodown/activities/preferences/PreferencesActivity;->u0()Lu4/i0;

    .line 912
    .line 913
    .line 914
    move-result-object v12

    .line 915
    iget-object v12, v12, Lu4/i0;->p:Lc3/t;

    .line 916
    .line 917
    iget-object v12, v12, Lc3/t;->b:Ljava/lang/Object;

    .line 918
    .line 919
    check-cast v12, Landroid/widget/RelativeLayout;

    .line 920
    .line 921
    new-instance v13, Ld4/q;

    .line 922
    .line 923
    invoke-direct {v13, v1, v11, v3}, Ld4/q;-><init>(Lcom/uptodown/activities/preferences/PreferencesActivity;Ljava/util/HashMap;I)V

    .line 924
    .line 925
    .line 926
    invoke-virtual {v12, v13}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 927
    .line 928
    .line 929
    invoke-virtual {v1}, Lcom/uptodown/activities/preferences/PreferencesActivity;->u0()Lu4/i0;

    .line 930
    .line 931
    .line 932
    move-result-object v11

    .line 933
    iget-object v11, v11, Lu4/i0;->r:Lc3/t;

    .line 934
    .line 935
    iget-object v11, v11, Lc3/t;->m:Ljava/lang/Object;

    .line 936
    .line 937
    check-cast v11, Landroid/widget/TextView;

    .line 938
    .line 939
    sget-object v12, Lf4/b;->C:Landroid/graphics/Typeface;

    .line 940
    .line 941
    invoke-virtual {v11, v12}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 942
    .line 943
    .line 944
    invoke-virtual {v1}, Lcom/uptodown/activities/preferences/PreferencesActivity;->u0()Lu4/i0;

    .line 945
    .line 946
    .line 947
    move-result-object v11

    .line 948
    iget-object v11, v11, Lu4/i0;->r:Lc3/t;

    .line 949
    .line 950
    iget-object v11, v11, Lc3/t;->m:Ljava/lang/Object;

    .line 951
    .line 952
    check-cast v11, Landroid/widget/TextView;

    .line 953
    .line 954
    const v12, 0x7f130115

    .line 955
    .line 956
    .line 957
    invoke-static {v1, v12, v11}, Landroidx/lifecycle/l;->y(Lcom/uptodown/activities/preferences/PreferencesActivity;ILandroid/widget/TextView;)Lu4/i0;

    .line 958
    .line 959
    .line 960
    move-result-object v11

    .line 961
    iget-object v11, v11, Lu4/i0;->r:Lc3/t;

    .line 962
    .line 963
    iget-object v11, v11, Lc3/t;->l:Ljava/lang/Object;

    .line 964
    .line 965
    check-cast v11, Landroid/widget/TextView;

    .line 966
    .line 967
    sget-object v12, Lf4/b;->D:Landroid/graphics/Typeface;

    .line 968
    .line 969
    invoke-virtual {v11, v12}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 970
    .line 971
    .line 972
    invoke-virtual {v1}, Lcom/uptodown/activities/preferences/PreferencesActivity;->u0()Lu4/i0;

    .line 973
    .line 974
    .line 975
    move-result-object v11

    .line 976
    iget-object v11, v11, Lu4/i0;->r:Lc3/t;

    .line 977
    .line 978
    iget-object v11, v11, Lc3/t;->l:Ljava/lang/Object;

    .line 979
    .line 980
    check-cast v11, Landroid/widget/TextView;

    .line 981
    .line 982
    const v12, 0x7f130114

    .line 983
    .line 984
    .line 985
    invoke-virtual {v1, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 986
    .line 987
    .line 988
    move-result-object v12

    .line 989
    invoke-virtual {v11, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 990
    .line 991
    .line 992
    const v11, 0x7f130112

    .line 993
    .line 994
    .line 995
    invoke-virtual {v1, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 996
    .line 997
    .line 998
    move-result-object v11

    .line 999
    new-instance v12, Ls6/i;

    .line 1000
    .line 1001
    invoke-direct {v12, v9, v11}, Ls6/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1002
    .line 1003
    .line 1004
    const v11, 0x7f130110

    .line 1005
    .line 1006
    .line 1007
    invoke-virtual {v1, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v11

    .line 1011
    new-instance v13, Ls6/i;

    .line 1012
    .line 1013
    invoke-direct {v13, v5, v11}, Ls6/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1014
    .line 1015
    .line 1016
    const v11, 0x7f130111

    .line 1017
    .line 1018
    .line 1019
    invoke-virtual {v1, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v11

    .line 1023
    new-instance v15, Ls6/i;

    .line 1024
    .line 1025
    invoke-direct {v15, v4, v11}, Ls6/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1026
    .line 1027
    .line 1028
    new-array v11, v0, [Ls6/i;

    .line 1029
    .line 1030
    aput-object v12, v11, v8

    .line 1031
    .line 1032
    aput-object v13, v11, v7

    .line 1033
    .line 1034
    aput-object v15, v11, v3

    .line 1035
    .line 1036
    invoke-static {v11}, Lt6/a0;->G([Ls6/i;)Ljava/util/HashMap;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v11

    .line 1040
    invoke-virtual {v1}, Lcom/uptodown/activities/preferences/PreferencesActivity;->u0()Lu4/i0;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v12

    .line 1044
    iget-object v12, v12, Lu4/i0;->r:Lc3/t;

    .line 1045
    .line 1046
    iget-object v12, v12, Lc3/t;->b:Ljava/lang/Object;

    .line 1047
    .line 1048
    check-cast v12, Landroid/widget/RelativeLayout;

    .line 1049
    .line 1050
    new-instance v13, Ld4/q;

    .line 1051
    .line 1052
    invoke-direct {v13, v1, v11, v0}, Ld4/q;-><init>(Lcom/uptodown/activities/preferences/PreferencesActivity;Ljava/util/HashMap;I)V

    .line 1053
    .line 1054
    .line 1055
    invoke-virtual {v12, v13}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1056
    .line 1057
    .line 1058
    invoke-virtual {v1}, Lcom/uptodown/activities/preferences/PreferencesActivity;->u0()Lu4/i0;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v11

    .line 1062
    iget-object v11, v11, Lu4/i0;->y:Lc3/t;

    .line 1063
    .line 1064
    iget-object v11, v11, Lc3/t;->b:Ljava/lang/Object;

    .line 1065
    .line 1066
    check-cast v11, Landroid/widget/RelativeLayout;

    .line 1067
    .line 1068
    invoke-virtual {v11, v10}, Landroid/view/View;->setVisibility(I)V

    .line 1069
    .line 1070
    .line 1071
    invoke-virtual {v1}, Lcom/uptodown/activities/preferences/PreferencesActivity;->u0()Lu4/i0;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v11

    .line 1075
    iget-object v11, v11, Lu4/i0;->B:Lu4/h0;

    .line 1076
    .line 1077
    iget-object v11, v11, Lu4/h0;->b:Landroid/widget/RelativeLayout;

    .line 1078
    .line 1079
    new-instance v12, Ld4/p;

    .line 1080
    .line 1081
    const/16 v13, 0xe

    .line 1082
    .line 1083
    invoke-direct {v12, v1, v13}, Ld4/p;-><init>(Lcom/uptodown/activities/preferences/PreferencesActivity;I)V

    .line 1084
    .line 1085
    .line 1086
    invoke-virtual {v11, v12}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1087
    .line 1088
    .line 1089
    invoke-virtual {v1}, Lcom/uptodown/activities/preferences/PreferencesActivity;->u0()Lu4/i0;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v11

    .line 1093
    iget-object v11, v11, Lu4/i0;->B:Lu4/h0;

    .line 1094
    .line 1095
    iget-object v11, v11, Lu4/h0;->n:Landroid/widget/TextView;

    .line 1096
    .line 1097
    sget-object v12, Lf4/b;->C:Landroid/graphics/Typeface;

    .line 1098
    .line 1099
    invoke-virtual {v11, v12}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 1100
    .line 1101
    .line 1102
    invoke-virtual {v1}, Lcom/uptodown/activities/preferences/PreferencesActivity;->u0()Lu4/i0;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v11

    .line 1106
    iget-object v11, v11, Lu4/i0;->B:Lu4/h0;

    .line 1107
    .line 1108
    iget-object v11, v11, Lu4/h0;->n:Landroid/widget/TextView;

    .line 1109
    .line 1110
    const v12, 0x7f1303ce

    .line 1111
    .line 1112
    .line 1113
    invoke-static {v1, v12, v11}, Landroidx/lifecycle/l;->y(Lcom/uptodown/activities/preferences/PreferencesActivity;ILandroid/widget/TextView;)Lu4/i0;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v11

    .line 1117
    iget-object v11, v11, Lu4/i0;->B:Lu4/h0;

    .line 1118
    .line 1119
    iget-object v11, v11, Lu4/h0;->m:Landroid/widget/TextView;

    .line 1120
    .line 1121
    sget-object v12, Lf4/b;->D:Landroid/graphics/Typeface;

    .line 1122
    .line 1123
    invoke-virtual {v11, v12}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 1124
    .line 1125
    .line 1126
    invoke-virtual {v1}, Lcom/uptodown/activities/preferences/PreferencesActivity;->u0()Lu4/i0;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v11

    .line 1130
    iget-object v11, v11, Lu4/i0;->B:Lu4/h0;

    .line 1131
    .line 1132
    iget-object v11, v11, Lu4/h0;->m:Landroid/widget/TextView;

    .line 1133
    .line 1134
    const v12, 0x7f1303cf

    .line 1135
    .line 1136
    .line 1137
    invoke-static {v1, v12, v11}, Landroidx/lifecycle/l;->y(Lcom/uptodown/activities/preferences/PreferencesActivity;ILandroid/widget/TextView;)Lu4/i0;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v11

    .line 1141
    iget-object v11, v11, Lu4/i0;->B:Lu4/h0;

    .line 1142
    .line 1143
    iget-object v11, v11, Lu4/h0;->l:Landroidx/appcompat/widget/SwitchCompat;

    .line 1144
    .line 1145
    const-string v12, "only_wifi"

    .line 1146
    .line 1147
    invoke-static {v1, v12, v7}, Lcom/google/android/gms/internal/measurement/z3;->n(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 1148
    .line 1149
    .line 1150
    move-result v12

    .line 1151
    invoke-virtual {v11, v12}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 1152
    .line 1153
    .line 1154
    invoke-virtual {v1}, Lcom/uptodown/activities/preferences/PreferencesActivity;->u0()Lu4/i0;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v11

    .line 1158
    iget-object v11, v11, Lu4/i0;->B:Lu4/h0;

    .line 1159
    .line 1160
    iget-object v11, v11, Lu4/h0;->l:Landroidx/appcompat/widget/SwitchCompat;

    .line 1161
    .line 1162
    new-instance v12, Ld4/o;

    .line 1163
    .line 1164
    const/4 v13, 0x7

    .line 1165
    invoke-direct {v12, v1, v13}, Ld4/o;-><init>(Lcom/uptodown/activities/preferences/PreferencesActivity;I)V

    .line 1166
    .line 1167
    .line 1168
    invoke-virtual {v11, v12}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 1169
    .line 1170
    .line 1171
    iget-object v11, v1, Lcom/uptodown/activities/preferences/PreferencesActivity;->R:Lb4/b;

    .line 1172
    .line 1173
    const-string v12, "system_app"

    .line 1174
    .line 1175
    invoke-virtual {v11, v12, v8}, Lb4/b;->k(Ljava/lang/String;Z)Z

    .line 1176
    .line 1177
    .line 1178
    move-result v11

    .line 1179
    if-nez v11, :cond_7

    .line 1180
    .line 1181
    invoke-static {}, Lcom/google/android/gms/internal/measurement/z3;->w()Z

    .line 1182
    .line 1183
    .line 1184
    move-result v11

    .line 1185
    if-eqz v11, :cond_6

    .line 1186
    .line 1187
    goto :goto_5

    .line 1188
    :cond_6
    invoke-virtual {v1}, Lcom/uptodown/activities/preferences/PreferencesActivity;->u0()Lu4/i0;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v11

    .line 1192
    iget-object v11, v11, Lu4/i0;->G:Lq1/d;

    .line 1193
    .line 1194
    iget-object v11, v11, Lq1/d;->l:Ljava/lang/Object;

    .line 1195
    .line 1196
    check-cast v11, Landroid/widget/TextView;

    .line 1197
    .line 1198
    invoke-virtual {v11, v10}, Landroid/view/View;->setVisibility(I)V

    .line 1199
    .line 1200
    .line 1201
    invoke-virtual {v1}, Lcom/uptodown/activities/preferences/PreferencesActivity;->u0()Lu4/i0;

    .line 1202
    .line 1203
    .line 1204
    move-result-object v11

    .line 1205
    iget-object v11, v11, Lu4/i0;->q:Lu4/h0;

    .line 1206
    .line 1207
    iget-object v11, v11, Lu4/h0;->b:Landroid/widget/RelativeLayout;

    .line 1208
    .line 1209
    invoke-virtual {v11, v10}, Landroid/view/View;->setVisibility(I)V

    .line 1210
    .line 1211
    .line 1212
    invoke-virtual {v1}, Lcom/uptodown/activities/preferences/PreferencesActivity;->u0()Lu4/i0;

    .line 1213
    .line 1214
    .line 1215
    move-result-object v11

    .line 1216
    iget-object v11, v11, Lu4/i0;->F:Lu4/h0;

    .line 1217
    .line 1218
    iget-object v11, v11, Lu4/h0;->b:Landroid/widget/RelativeLayout;

    .line 1219
    .line 1220
    invoke-virtual {v11, v10}, Landroid/view/View;->setVisibility(I)V

    .line 1221
    .line 1222
    .line 1223
    goto/16 :goto_6

    .line 1224
    .line 1225
    :cond_7
    :goto_5
    invoke-virtual {v1}, Lcom/uptodown/activities/preferences/PreferencesActivity;->u0()Lu4/i0;

    .line 1226
    .line 1227
    .line 1228
    move-result-object v11

    .line 1229
    iget-object v11, v11, Lu4/i0;->G:Lq1/d;

    .line 1230
    .line 1231
    iget-object v11, v11, Lq1/d;->l:Ljava/lang/Object;

    .line 1232
    .line 1233
    check-cast v11, Landroid/widget/TextView;

    .line 1234
    .line 1235
    sget-object v12, Lf4/b;->C:Landroid/graphics/Typeface;

    .line 1236
    .line 1237
    invoke-virtual {v11, v12}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 1238
    .line 1239
    .line 1240
    invoke-virtual {v1}, Lcom/uptodown/activities/preferences/PreferencesActivity;->u0()Lu4/i0;

    .line 1241
    .line 1242
    .line 1243
    move-result-object v11

    .line 1244
    iget-object v11, v11, Lu4/i0;->G:Lq1/d;

    .line 1245
    .line 1246
    iget-object v11, v11, Lq1/d;->l:Ljava/lang/Object;

    .line 1247
    .line 1248
    check-cast v11, Landroid/widget/TextView;

    .line 1249
    .line 1250
    const v12, 0x7f13034d

    .line 1251
    .line 1252
    .line 1253
    invoke-static {v1, v12, v11}, Landroidx/lifecycle/l;->y(Lcom/uptodown/activities/preferences/PreferencesActivity;ILandroid/widget/TextView;)Lu4/i0;

    .line 1254
    .line 1255
    .line 1256
    move-result-object v11

    .line 1257
    iget-object v11, v11, Lu4/i0;->q:Lu4/h0;

    .line 1258
    .line 1259
    iget-object v11, v11, Lu4/h0;->b:Landroid/widget/RelativeLayout;

    .line 1260
    .line 1261
    new-instance v12, Ld4/p;

    .line 1262
    .line 1263
    const/16 v15, 0xf

    .line 1264
    .line 1265
    invoke-direct {v12, v1, v15}, Ld4/p;-><init>(Lcom/uptodown/activities/preferences/PreferencesActivity;I)V

    .line 1266
    .line 1267
    .line 1268
    invoke-virtual {v11, v12}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1269
    .line 1270
    .line 1271
    invoke-virtual {v1}, Lcom/uptodown/activities/preferences/PreferencesActivity;->u0()Lu4/i0;

    .line 1272
    .line 1273
    .line 1274
    move-result-object v11

    .line 1275
    iget-object v11, v11, Lu4/i0;->q:Lu4/h0;

    .line 1276
    .line 1277
    iget-object v11, v11, Lu4/h0;->n:Landroid/widget/TextView;

    .line 1278
    .line 1279
    sget-object v12, Lf4/b;->C:Landroid/graphics/Typeface;

    .line 1280
    .line 1281
    invoke-virtual {v11, v12}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 1282
    .line 1283
    .line 1284
    invoke-virtual {v1}, Lcom/uptodown/activities/preferences/PreferencesActivity;->u0()Lu4/i0;

    .line 1285
    .line 1286
    .line 1287
    move-result-object v11

    .line 1288
    iget-object v11, v11, Lu4/i0;->q:Lu4/h0;

    .line 1289
    .line 1290
    iget-object v11, v11, Lu4/h0;->n:Landroid/widget/TextView;

    .line 1291
    .line 1292
    invoke-static {v1, v14, v11}, Landroidx/lifecycle/l;->y(Lcom/uptodown/activities/preferences/PreferencesActivity;ILandroid/widget/TextView;)Lu4/i0;

    .line 1293
    .line 1294
    .line 1295
    move-result-object v11

    .line 1296
    iget-object v11, v11, Lu4/i0;->q:Lu4/h0;

    .line 1297
    .line 1298
    iget-object v11, v11, Lu4/h0;->m:Landroid/widget/TextView;

    .line 1299
    .line 1300
    sget-object v12, Lf4/b;->D:Landroid/graphics/Typeface;

    .line 1301
    .line 1302
    invoke-virtual {v11, v12}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 1303
    .line 1304
    .line 1305
    invoke-virtual {v1}, Lcom/uptodown/activities/preferences/PreferencesActivity;->u0()Lu4/i0;

    .line 1306
    .line 1307
    .line 1308
    move-result-object v11

    .line 1309
    iget-object v11, v11, Lu4/i0;->q:Lu4/h0;

    .line 1310
    .line 1311
    iget-object v11, v11, Lu4/h0;->m:Landroid/widget/TextView;

    .line 1312
    .line 1313
    const v12, 0x7f13034b

    .line 1314
    .line 1315
    .line 1316
    invoke-static {v1, v12, v11}, Landroidx/lifecycle/l;->y(Lcom/uptodown/activities/preferences/PreferencesActivity;ILandroid/widget/TextView;)Lu4/i0;

    .line 1317
    .line 1318
    .line 1319
    move-result-object v11

    .line 1320
    iget-object v11, v11, Lu4/i0;->q:Lu4/h0;

    .line 1321
    .line 1322
    iget-object v11, v11, Lu4/h0;->l:Landroidx/appcompat/widget/SwitchCompat;

    .line 1323
    .line 1324
    const-string v12, "install_apk_rooted"

    .line 1325
    .line 1326
    invoke-static {v1, v12, v8}, Lcom/google/android/gms/internal/measurement/z3;->n(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 1327
    .line 1328
    .line 1329
    move-result v12

    .line 1330
    invoke-virtual {v11, v12}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 1331
    .line 1332
    .line 1333
    invoke-virtual {v1}, Lcom/uptodown/activities/preferences/PreferencesActivity;->u0()Lu4/i0;

    .line 1334
    .line 1335
    .line 1336
    move-result-object v11

    .line 1337
    iget-object v11, v11, Lu4/i0;->q:Lu4/h0;

    .line 1338
    .line 1339
    iget-object v11, v11, Lu4/h0;->l:Landroidx/appcompat/widget/SwitchCompat;

    .line 1340
    .line 1341
    new-instance v12, Ld4/o;

    .line 1342
    .line 1343
    invoke-direct {v12, v1, v10}, Ld4/o;-><init>(Lcom/uptodown/activities/preferences/PreferencesActivity;I)V

    .line 1344
    .line 1345
    .line 1346
    invoke-virtual {v11, v12}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 1347
    .line 1348
    .line 1349
    invoke-virtual {v1}, Lcom/uptodown/activities/preferences/PreferencesActivity;->u0()Lu4/i0;

    .line 1350
    .line 1351
    .line 1352
    move-result-object v11

    .line 1353
    iget-object v11, v11, Lu4/i0;->F:Lu4/h0;

    .line 1354
    .line 1355
    iget-object v11, v11, Lu4/h0;->b:Landroid/widget/RelativeLayout;

    .line 1356
    .line 1357
    new-instance v12, Ld4/p;

    .line 1358
    .line 1359
    const/16 v14, 0x10

    .line 1360
    .line 1361
    invoke-direct {v12, v1, v14}, Ld4/p;-><init>(Lcom/uptodown/activities/preferences/PreferencesActivity;I)V

    .line 1362
    .line 1363
    .line 1364
    invoke-virtual {v11, v12}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1365
    .line 1366
    .line 1367
    invoke-virtual {v1}, Lcom/uptodown/activities/preferences/PreferencesActivity;->u0()Lu4/i0;

    .line 1368
    .line 1369
    .line 1370
    move-result-object v11

    .line 1371
    iget-object v11, v11, Lu4/i0;->F:Lu4/h0;

    .line 1372
    .line 1373
    iget-object v11, v11, Lu4/h0;->n:Landroid/widget/TextView;

    .line 1374
    .line 1375
    sget-object v12, Lf4/b;->C:Landroid/graphics/Typeface;

    .line 1376
    .line 1377
    invoke-virtual {v11, v12}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 1378
    .line 1379
    .line 1380
    invoke-virtual {v1}, Lcom/uptodown/activities/preferences/PreferencesActivity;->u0()Lu4/i0;

    .line 1381
    .line 1382
    .line 1383
    move-result-object v11

    .line 1384
    iget-object v11, v11, Lu4/i0;->F:Lu4/h0;

    .line 1385
    .line 1386
    iget-object v11, v11, Lu4/h0;->n:Landroid/widget/TextView;

    .line 1387
    .line 1388
    const v12, 0x7f13034f

    .line 1389
    .line 1390
    .line 1391
    invoke-static {v1, v12, v11}, Landroidx/lifecycle/l;->y(Lcom/uptodown/activities/preferences/PreferencesActivity;ILandroid/widget/TextView;)Lu4/i0;

    .line 1392
    .line 1393
    .line 1394
    move-result-object v11

    .line 1395
    iget-object v11, v11, Lu4/i0;->F:Lu4/h0;

    .line 1396
    .line 1397
    iget-object v11, v11, Lu4/h0;->m:Landroid/widget/TextView;

    .line 1398
    .line 1399
    sget-object v12, Lf4/b;->D:Landroid/graphics/Typeface;

    .line 1400
    .line 1401
    invoke-virtual {v11, v12}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 1402
    .line 1403
    .line 1404
    invoke-virtual {v1}, Lcom/uptodown/activities/preferences/PreferencesActivity;->u0()Lu4/i0;

    .line 1405
    .line 1406
    .line 1407
    move-result-object v11

    .line 1408
    iget-object v11, v11, Lu4/i0;->F:Lu4/h0;

    .line 1409
    .line 1410
    iget-object v11, v11, Lu4/h0;->m:Landroid/widget/TextView;

    .line 1411
    .line 1412
    const v12, 0x7f13034e

    .line 1413
    .line 1414
    .line 1415
    invoke-static {v1, v12, v11}, Landroidx/lifecycle/l;->y(Lcom/uptodown/activities/preferences/PreferencesActivity;ILandroid/widget/TextView;)Lu4/i0;

    .line 1416
    .line 1417
    .line 1418
    move-result-object v11

    .line 1419
    iget-object v11, v11, Lu4/i0;->F:Lu4/h0;

    .line 1420
    .line 1421
    iget-object v11, v11, Lu4/h0;->l:Landroidx/appcompat/widget/SwitchCompat;

    .line 1422
    .line 1423
    const-string v12, "install_apk_as_root_system"

    .line 1424
    .line 1425
    invoke-static {v1, v12, v8}, Lcom/google/android/gms/internal/measurement/z3;->n(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 1426
    .line 1427
    .line 1428
    move-result v12

    .line 1429
    invoke-virtual {v11, v12}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 1430
    .line 1431
    .line 1432
    invoke-virtual {v1}, Lcom/uptodown/activities/preferences/PreferencesActivity;->u0()Lu4/i0;

    .line 1433
    .line 1434
    .line 1435
    move-result-object v11

    .line 1436
    iget-object v11, v11, Lu4/i0;->F:Lu4/h0;

    .line 1437
    .line 1438
    iget-object v11, v11, Lu4/h0;->l:Landroidx/appcompat/widget/SwitchCompat;

    .line 1439
    .line 1440
    new-instance v12, Ld4/o;

    .line 1441
    .line 1442
    invoke-direct {v12, v1, v8}, Ld4/o;-><init>(Lcom/uptodown/activities/preferences/PreferencesActivity;I)V

    .line 1443
    .line 1444
    .line 1445
    invoke-virtual {v11, v12}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 1446
    .line 1447
    .line 1448
    :goto_6
    invoke-virtual {v1}, Lcom/uptodown/activities/preferences/PreferencesActivity;->u0()Lu4/i0;

    .line 1449
    .line 1450
    .line 1451
    move-result-object v11

    .line 1452
    iget-object v11, v11, Lu4/i0;->A:Lq1/d;

    .line 1453
    .line 1454
    iget-object v11, v11, Lq1/d;->l:Ljava/lang/Object;

    .line 1455
    .line 1456
    check-cast v11, Landroid/widget/TextView;

    .line 1457
    .line 1458
    sget-object v12, Lf4/b;->C:Landroid/graphics/Typeface;

    .line 1459
    .line 1460
    invoke-virtual {v11, v12}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 1461
    .line 1462
    .line 1463
    invoke-virtual {v1}, Lcom/uptodown/activities/preferences/PreferencesActivity;->u0()Lu4/i0;

    .line 1464
    .line 1465
    .line 1466
    move-result-object v11

    .line 1467
    iget-object v11, v11, Lu4/i0;->A:Lq1/d;

    .line 1468
    .line 1469
    iget-object v11, v11, Lq1/d;->l:Ljava/lang/Object;

    .line 1470
    .line 1471
    check-cast v11, Landroid/widget/TextView;

    .line 1472
    .line 1473
    const v12, 0x7f13036e

    .line 1474
    .line 1475
    .line 1476
    invoke-static {v1, v12, v11}, Landroidx/lifecycle/l;->y(Lcom/uptodown/activities/preferences/PreferencesActivity;ILandroid/widget/TextView;)Lu4/i0;

    .line 1477
    .line 1478
    .line 1479
    move-result-object v11

    .line 1480
    iget-object v11, v11, Lu4/i0;->H:Lu4/h0;

    .line 1481
    .line 1482
    iget-object v11, v11, Lu4/h0;->b:Landroid/widget/RelativeLayout;

    .line 1483
    .line 1484
    new-instance v12, Ld4/p;

    .line 1485
    .line 1486
    invoke-direct {v12, v1, v8}, Ld4/p;-><init>(Lcom/uptodown/activities/preferences/PreferencesActivity;I)V

    .line 1487
    .line 1488
    .line 1489
    invoke-virtual {v11, v12}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1490
    .line 1491
    .line 1492
    invoke-virtual {v1}, Lcom/uptodown/activities/preferences/PreferencesActivity;->u0()Lu4/i0;

    .line 1493
    .line 1494
    .line 1495
    move-result-object v11

    .line 1496
    iget-object v11, v11, Lu4/i0;->H:Lu4/h0;

    .line 1497
    .line 1498
    iget-object v11, v11, Lu4/h0;->n:Landroid/widget/TextView;

    .line 1499
    .line 1500
    sget-object v12, Lf4/b;->C:Landroid/graphics/Typeface;

    .line 1501
    .line 1502
    invoke-virtual {v11, v12}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 1503
    .line 1504
    .line 1505
    invoke-virtual {v1}, Lcom/uptodown/activities/preferences/PreferencesActivity;->u0()Lu4/i0;

    .line 1506
    .line 1507
    .line 1508
    move-result-object v11

    .line 1509
    iget-object v11, v11, Lu4/i0;->H:Lu4/h0;

    .line 1510
    .line 1511
    iget-object v11, v11, Lu4/h0;->n:Landroid/widget/TextView;

    .line 1512
    .line 1513
    const v12, 0x7f130353

    .line 1514
    .line 1515
    .line 1516
    invoke-static {v1, v12, v11}, Landroidx/lifecycle/l;->y(Lcom/uptodown/activities/preferences/PreferencesActivity;ILandroid/widget/TextView;)Lu4/i0;

    .line 1517
    .line 1518
    .line 1519
    move-result-object v11

    .line 1520
    iget-object v11, v11, Lu4/i0;->H:Lu4/h0;

    .line 1521
    .line 1522
    iget-object v11, v11, Lu4/h0;->m:Landroid/widget/TextView;

    .line 1523
    .line 1524
    sget-object v12, Lf4/b;->D:Landroid/graphics/Typeface;

    .line 1525
    .line 1526
    invoke-virtual {v11, v12}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 1527
    .line 1528
    .line 1529
    const-string v11, "recibir_notificaciones"

    .line 1530
    .line 1531
    invoke-static {v1, v11, v7}, Lcom/google/android/gms/internal/measurement/z3;->n(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 1532
    .line 1533
    .line 1534
    move-result v11

    .line 1535
    if-eqz v11, :cond_8

    .line 1536
    .line 1537
    invoke-virtual {v1}, Lcom/uptodown/activities/preferences/PreferencesActivity;->u0()Lu4/i0;

    .line 1538
    .line 1539
    .line 1540
    move-result-object v11

    .line 1541
    iget-object v11, v11, Lu4/i0;->H:Lu4/h0;

    .line 1542
    .line 1543
    iget-object v11, v11, Lu4/h0;->m:Landroid/widget/TextView;

    .line 1544
    .line 1545
    const v12, 0x7f130167

    .line 1546
    .line 1547
    .line 1548
    invoke-virtual {v1, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1549
    .line 1550
    .line 1551
    move-result-object v12

    .line 1552
    invoke-virtual {v11, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1553
    .line 1554
    .line 1555
    goto :goto_7

    .line 1556
    :cond_8
    invoke-virtual {v1}, Lcom/uptodown/activities/preferences/PreferencesActivity;->u0()Lu4/i0;

    .line 1557
    .line 1558
    .line 1559
    move-result-object v11

    .line 1560
    iget-object v11, v11, Lu4/i0;->H:Lu4/h0;

    .line 1561
    .line 1562
    iget-object v11, v11, Lu4/h0;->m:Landroid/widget/TextView;

    .line 1563
    .line 1564
    const v12, 0x7f130146

    .line 1565
    .line 1566
    .line 1567
    invoke-virtual {v1, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1568
    .line 1569
    .line 1570
    move-result-object v12

    .line 1571
    invoke-virtual {v11, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1572
    .line 1573
    .line 1574
    :goto_7
    invoke-virtual {v1}, Lcom/uptodown/activities/preferences/PreferencesActivity;->u0()Lu4/i0;

    .line 1575
    .line 1576
    .line 1577
    move-result-object v11

    .line 1578
    iget-object v11, v11, Lu4/i0;->H:Lu4/h0;

    .line 1579
    .line 1580
    iget-object v11, v11, Lu4/h0;->l:Landroidx/appcompat/widget/SwitchCompat;

    .line 1581
    .line 1582
    new-instance v12, Ld4/o;

    .line 1583
    .line 1584
    invoke-direct {v12, v1, v7}, Ld4/o;-><init>(Lcom/uptodown/activities/preferences/PreferencesActivity;I)V

    .line 1585
    .line 1586
    .line 1587
    invoke-virtual {v11, v12}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 1588
    .line 1589
    .line 1590
    invoke-virtual {v1}, Lcom/uptodown/activities/preferences/PreferencesActivity;->u0()Lu4/i0;

    .line 1591
    .line 1592
    .line 1593
    move-result-object v11

    .line 1594
    iget-object v11, v11, Lu4/i0;->N:Lc3/t;

    .line 1595
    .line 1596
    iget-object v11, v11, Lc3/t;->m:Ljava/lang/Object;

    .line 1597
    .line 1598
    check-cast v11, Landroid/widget/TextView;

    .line 1599
    .line 1600
    sget-object v12, Lf4/b;->C:Landroid/graphics/Typeface;

    .line 1601
    .line 1602
    invoke-virtual {v11, v12}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 1603
    .line 1604
    .line 1605
    invoke-virtual {v1}, Lcom/uptodown/activities/preferences/PreferencesActivity;->u0()Lu4/i0;

    .line 1606
    .line 1607
    .line 1608
    move-result-object v11

    .line 1609
    iget-object v11, v11, Lu4/i0;->N:Lc3/t;

    .line 1610
    .line 1611
    iget-object v11, v11, Lc3/t;->m:Ljava/lang/Object;

    .line 1612
    .line 1613
    check-cast v11, Landroid/widget/TextView;

    .line 1614
    .line 1615
    const v12, 0x7f13042d

    .line 1616
    .line 1617
    .line 1618
    invoke-static {v1, v12, v11}, Landroidx/lifecycle/l;->y(Lcom/uptodown/activities/preferences/PreferencesActivity;ILandroid/widget/TextView;)Lu4/i0;

    .line 1619
    .line 1620
    .line 1621
    move-result-object v11

    .line 1622
    iget-object v11, v11, Lu4/i0;->N:Lc3/t;

    .line 1623
    .line 1624
    iget-object v11, v11, Lc3/t;->l:Ljava/lang/Object;

    .line 1625
    .line 1626
    check-cast v11, Landroid/widget/TextView;

    .line 1627
    .line 1628
    sget-object v12, Lf4/b;->D:Landroid/graphics/Typeface;

    .line 1629
    .line 1630
    invoke-virtual {v11, v12}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 1631
    .line 1632
    .line 1633
    invoke-virtual {v1}, Lcom/uptodown/activities/preferences/PreferencesActivity;->u0()Lu4/i0;

    .line 1634
    .line 1635
    .line 1636
    move-result-object v11

    .line 1637
    iget-object v11, v11, Lu4/i0;->N:Lc3/t;

    .line 1638
    .line 1639
    iget-object v11, v11, Lc3/t;->l:Ljava/lang/Object;

    .line 1640
    .line 1641
    check-cast v11, Landroid/widget/TextView;

    .line 1642
    .line 1643
    invoke-virtual {v1}, Lcom/uptodown/activities/preferences/PreferencesActivity;->w0()Ljava/lang/String;

    .line 1644
    .line 1645
    .line 1646
    move-result-object v12

    .line 1647
    invoke-virtual {v11, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1648
    .line 1649
    .line 1650
    const v11, 0x7f130039

    .line 1651
    .line 1652
    .line 1653
    invoke-virtual {v1, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1654
    .line 1655
    .line 1656
    move-result-object v11

    .line 1657
    new-instance v12, Ls6/i;

    .line 1658
    .line 1659
    invoke-direct {v12, v5, v11}, Ls6/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1660
    .line 1661
    .line 1662
    const v11, 0x7f13003a

    .line 1663
    .line 1664
    .line 1665
    invoke-virtual {v1, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1666
    .line 1667
    .line 1668
    move-result-object v11

    .line 1669
    new-instance v14, Ls6/i;

    .line 1670
    .line 1671
    invoke-direct {v14, v4, v11}, Ls6/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1672
    .line 1673
    .line 1674
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1675
    .line 1676
    .line 1677
    move-result-object v4

    .line 1678
    const v11, 0x7f13003d

    .line 1679
    .line 1680
    .line 1681
    invoke-virtual {v1, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1682
    .line 1683
    .line 1684
    move-result-object v11

    .line 1685
    new-instance v15, Ls6/i;

    .line 1686
    .line 1687
    invoke-direct {v15, v4, v11}, Ls6/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1688
    .line 1689
    .line 1690
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1691
    .line 1692
    .line 1693
    move-result-object v4

    .line 1694
    const v11, 0x7f13003b

    .line 1695
    .line 1696
    .line 1697
    invoke-virtual {v1, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1698
    .line 1699
    .line 1700
    move-result-object v11

    .line 1701
    new-instance v13, Ls6/i;

    .line 1702
    .line 1703
    invoke-direct {v13, v4, v11}, Ls6/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1704
    .line 1705
    .line 1706
    move/from16 v4, v16

    .line 1707
    .line 1708
    new-array v11, v4, [Ls6/i;

    .line 1709
    .line 1710
    aput-object v12, v11, v8

    .line 1711
    .line 1712
    aput-object v14, v11, v7

    .line 1713
    .line 1714
    aput-object v15, v11, v3

    .line 1715
    .line 1716
    aput-object v13, v11, v0

    .line 1717
    .line 1718
    invoke-static {v11}, Lt6/a0;->G([Ls6/i;)Ljava/util/HashMap;

    .line 1719
    .line 1720
    .line 1721
    move-result-object v4

    .line 1722
    invoke-virtual {v1}, Lcom/uptodown/activities/preferences/PreferencesActivity;->u0()Lu4/i0;

    .line 1723
    .line 1724
    .line 1725
    move-result-object v11

    .line 1726
    iget-object v11, v11, Lu4/i0;->N:Lc3/t;

    .line 1727
    .line 1728
    iget-object v11, v11, Lc3/t;->b:Ljava/lang/Object;

    .line 1729
    .line 1730
    check-cast v11, Landroid/widget/RelativeLayout;

    .line 1731
    .line 1732
    new-instance v12, Ld4/q;

    .line 1733
    .line 1734
    invoke-direct {v12, v1, v4, v8}, Ld4/q;-><init>(Lcom/uptodown/activities/preferences/PreferencesActivity;Ljava/util/HashMap;I)V

    .line 1735
    .line 1736
    .line 1737
    invoke-virtual {v11, v12}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1738
    .line 1739
    .line 1740
    invoke-virtual {v1}, Lcom/uptodown/activities/preferences/PreferencesActivity;->u0()Lu4/i0;

    .line 1741
    .line 1742
    .line 1743
    move-result-object v4

    .line 1744
    iget-object v4, v4, Lu4/i0;->s:Lu4/h0;

    .line 1745
    .line 1746
    iget-object v4, v4, Lu4/h0;->b:Landroid/widget/RelativeLayout;

    .line 1747
    .line 1748
    new-instance v11, Ld4/p;

    .line 1749
    .line 1750
    invoke-direct {v11, v1, v3}, Ld4/p;-><init>(Lcom/uptodown/activities/preferences/PreferencesActivity;I)V

    .line 1751
    .line 1752
    .line 1753
    invoke-virtual {v4, v11}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1754
    .line 1755
    .line 1756
    invoke-virtual {v1}, Lcom/uptodown/activities/preferences/PreferencesActivity;->u0()Lu4/i0;

    .line 1757
    .line 1758
    .line 1759
    move-result-object v4

    .line 1760
    iget-object v4, v4, Lu4/i0;->s:Lu4/h0;

    .line 1761
    .line 1762
    iget-object v4, v4, Lu4/h0;->n:Landroid/widget/TextView;

    .line 1763
    .line 1764
    sget-object v11, Lf4/b;->C:Landroid/graphics/Typeface;

    .line 1765
    .line 1766
    invoke-virtual {v4, v11}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 1767
    .line 1768
    .line 1769
    invoke-virtual {v1}, Lcom/uptodown/activities/preferences/PreferencesActivity;->u0()Lu4/i0;

    .line 1770
    .line 1771
    .line 1772
    move-result-object v4

    .line 1773
    iget-object v4, v4, Lu4/i0;->s:Lu4/h0;

    .line 1774
    .line 1775
    iget-object v4, v4, Lu4/h0;->n:Landroid/widget/TextView;

    .line 1776
    .line 1777
    const v11, 0x7f13015f

    .line 1778
    .line 1779
    .line 1780
    invoke-static {v1, v11, v4}, Landroidx/lifecycle/l;->y(Lcom/uptodown/activities/preferences/PreferencesActivity;ILandroid/widget/TextView;)Lu4/i0;

    .line 1781
    .line 1782
    .line 1783
    move-result-object v4

    .line 1784
    iget-object v4, v4, Lu4/i0;->s:Lu4/h0;

    .line 1785
    .line 1786
    iget-object v4, v4, Lu4/h0;->m:Landroid/widget/TextView;

    .line 1787
    .line 1788
    sget-object v11, Lf4/b;->D:Landroid/graphics/Typeface;

    .line 1789
    .line 1790
    invoke-virtual {v4, v11}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 1791
    .line 1792
    .line 1793
    invoke-virtual {v1}, Lcom/uptodown/activities/preferences/PreferencesActivity;->u0()Lu4/i0;

    .line 1794
    .line 1795
    .line 1796
    move-result-object v4

    .line 1797
    iget-object v4, v4, Lu4/i0;->s:Lu4/h0;

    .line 1798
    .line 1799
    iget-object v4, v4, Lu4/h0;->m:Landroid/widget/TextView;

    .line 1800
    .line 1801
    const v11, 0x7f13015e

    .line 1802
    .line 1803
    .line 1804
    invoke-static {v1, v11, v4}, Landroidx/lifecycle/l;->y(Lcom/uptodown/activities/preferences/PreferencesActivity;ILandroid/widget/TextView;)Lu4/i0;

    .line 1805
    .line 1806
    .line 1807
    move-result-object v4

    .line 1808
    iget-object v4, v4, Lu4/i0;->s:Lu4/h0;

    .line 1809
    .line 1810
    iget-object v4, v4, Lu4/h0;->l:Landroidx/appcompat/widget/SwitchCompat;

    .line 1811
    .line 1812
    const-string v11, "download_notification"

    .line 1813
    .line 1814
    invoke-static {v1, v11, v7}, Lcom/google/android/gms/internal/measurement/z3;->n(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 1815
    .line 1816
    .line 1817
    move-result v11

    .line 1818
    invoke-virtual {v4, v11}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 1819
    .line 1820
    .line 1821
    invoke-virtual {v1}, Lcom/uptodown/activities/preferences/PreferencesActivity;->u0()Lu4/i0;

    .line 1822
    .line 1823
    .line 1824
    move-result-object v4

    .line 1825
    iget-object v4, v4, Lu4/i0;->s:Lu4/h0;

    .line 1826
    .line 1827
    iget-object v4, v4, Lu4/h0;->l:Landroidx/appcompat/widget/SwitchCompat;

    .line 1828
    .line 1829
    new-instance v11, Ld4/o;

    .line 1830
    .line 1831
    invoke-direct {v11, v1, v3}, Ld4/o;-><init>(Lcom/uptodown/activities/preferences/PreferencesActivity;I)V

    .line 1832
    .line 1833
    .line 1834
    invoke-virtual {v4, v11}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 1835
    .line 1836
    .line 1837
    invoke-virtual {v1}, Lcom/uptodown/activities/preferences/PreferencesActivity;->u0()Lu4/i0;

    .line 1838
    .line 1839
    .line 1840
    move-result-object v4

    .line 1841
    iget-object v4, v4, Lu4/i0;->v:Lu4/h0;

    .line 1842
    .line 1843
    iget-object v4, v4, Lu4/h0;->b:Landroid/widget/RelativeLayout;

    .line 1844
    .line 1845
    new-instance v11, Ld4/p;

    .line 1846
    .line 1847
    invoke-direct {v11, v1, v0}, Ld4/p;-><init>(Lcom/uptodown/activities/preferences/PreferencesActivity;I)V

    .line 1848
    .line 1849
    .line 1850
    invoke-virtual {v4, v11}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1851
    .line 1852
    .line 1853
    invoke-virtual {v1}, Lcom/uptodown/activities/preferences/PreferencesActivity;->u0()Lu4/i0;

    .line 1854
    .line 1855
    .line 1856
    move-result-object v4

    .line 1857
    iget-object v4, v4, Lu4/i0;->v:Lu4/h0;

    .line 1858
    .line 1859
    iget-object v4, v4, Lu4/h0;->n:Landroid/widget/TextView;

    .line 1860
    .line 1861
    sget-object v11, Lf4/b;->C:Landroid/graphics/Typeface;

    .line 1862
    .line 1863
    invoke-virtual {v4, v11}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 1864
    .line 1865
    .line 1866
    invoke-virtual {v1}, Lcom/uptodown/activities/preferences/PreferencesActivity;->u0()Lu4/i0;

    .line 1867
    .line 1868
    .line 1869
    move-result-object v4

    .line 1870
    iget-object v4, v4, Lu4/i0;->v:Lu4/h0;

    .line 1871
    .line 1872
    iget-object v4, v4, Lu4/h0;->n:Landroid/widget/TextView;

    .line 1873
    .line 1874
    const v11, 0x7f1301ce

    .line 1875
    .line 1876
    .line 1877
    invoke-static {v1, v11, v4}, Landroidx/lifecycle/l;->y(Lcom/uptodown/activities/preferences/PreferencesActivity;ILandroid/widget/TextView;)Lu4/i0;

    .line 1878
    .line 1879
    .line 1880
    move-result-object v4

    .line 1881
    iget-object v4, v4, Lu4/i0;->v:Lu4/h0;

    .line 1882
    .line 1883
    iget-object v4, v4, Lu4/h0;->m:Landroid/widget/TextView;

    .line 1884
    .line 1885
    sget-object v11, Lf4/b;->D:Landroid/graphics/Typeface;

    .line 1886
    .line 1887
    invoke-virtual {v4, v11}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 1888
    .line 1889
    .line 1890
    invoke-virtual {v1}, Lcom/uptodown/activities/preferences/PreferencesActivity;->u0()Lu4/i0;

    .line 1891
    .line 1892
    .line 1893
    move-result-object v4

    .line 1894
    iget-object v4, v4, Lu4/i0;->v:Lu4/h0;

    .line 1895
    .line 1896
    iget-object v4, v4, Lu4/h0;->m:Landroid/widget/TextView;

    .line 1897
    .line 1898
    const v11, 0x7f1301d1

    .line 1899
    .line 1900
    .line 1901
    invoke-static {v1, v11, v4}, Landroidx/lifecycle/l;->y(Lcom/uptodown/activities/preferences/PreferencesActivity;ILandroid/widget/TextView;)Lu4/i0;

    .line 1902
    .line 1903
    .line 1904
    move-result-object v4

    .line 1905
    iget-object v4, v4, Lu4/i0;->v:Lu4/h0;

    .line 1906
    .line 1907
    iget-object v4, v4, Lu4/h0;->l:Landroidx/appcompat/widget/SwitchCompat;

    .line 1908
    .line 1909
    const-string v11, "installation_notification"

    .line 1910
    .line 1911
    invoke-static {v1, v11, v7}, Lcom/google/android/gms/internal/measurement/z3;->n(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 1912
    .line 1913
    .line 1914
    move-result v11

    .line 1915
    invoke-virtual {v4, v11}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 1916
    .line 1917
    .line 1918
    invoke-virtual {v1}, Lcom/uptodown/activities/preferences/PreferencesActivity;->u0()Lu4/i0;

    .line 1919
    .line 1920
    .line 1921
    move-result-object v4

    .line 1922
    iget-object v4, v4, Lu4/i0;->v:Lu4/h0;

    .line 1923
    .line 1924
    iget-object v4, v4, Lu4/h0;->l:Landroidx/appcompat/widget/SwitchCompat;

    .line 1925
    .line 1926
    new-instance v11, Ld4/o;

    .line 1927
    .line 1928
    invoke-direct {v11, v1, v0}, Ld4/o;-><init>(Lcom/uptodown/activities/preferences/PreferencesActivity;I)V

    .line 1929
    .line 1930
    .line 1931
    invoke-virtual {v4, v11}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 1932
    .line 1933
    .line 1934
    invoke-static {v1}, Ln5/l;->a(Landroid/content/Context;)Z

    .line 1935
    .line 1936
    .line 1937
    move-result v0

    .line 1938
    if-eqz v0, :cond_9

    .line 1939
    .line 1940
    invoke-virtual {v1}, Lcom/uptodown/activities/preferences/PreferencesActivity;->y0()V

    .line 1941
    .line 1942
    .line 1943
    invoke-virtual {v1}, Lcom/uptodown/activities/preferences/PreferencesActivity;->u0()Lu4/i0;

    .line 1944
    .line 1945
    .line 1946
    move-result-object v0

    .line 1947
    iget-object v0, v0, Lu4/i0;->H:Lu4/h0;

    .line 1948
    .line 1949
    iget-object v0, v0, Lu4/h0;->l:Landroidx/appcompat/widget/SwitchCompat;

    .line 1950
    .line 1951
    invoke-virtual {v0, v7}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 1952
    .line 1953
    .line 1954
    goto :goto_8

    .line 1955
    :cond_9
    invoke-virtual {v1}, Lcom/uptodown/activities/preferences/PreferencesActivity;->x0()V

    .line 1956
    .line 1957
    .line 1958
    invoke-virtual {v1}, Lcom/uptodown/activities/preferences/PreferencesActivity;->u0()Lu4/i0;

    .line 1959
    .line 1960
    .line 1961
    move-result-object v0

    .line 1962
    iget-object v0, v0, Lu4/i0;->H:Lu4/h0;

    .line 1963
    .line 1964
    iget-object v0, v0, Lu4/h0;->l:Landroidx/appcompat/widget/SwitchCompat;

    .line 1965
    .line 1966
    invoke-virtual {v0, v8}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 1967
    .line 1968
    .line 1969
    :goto_8
    new-instance v0, Lkotlin/jvm/internal/v;

    .line 1970
    .line 1971
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1972
    .line 1973
    .line 1974
    const v4, 0x7f1301d4

    .line 1975
    .line 1976
    .line 1977
    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1978
    .line 1979
    .line 1980
    move-result-object v11

    .line 1981
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1982
    .line 1983
    .line 1984
    :try_start_2
    invoke-virtual {v1, v6, v8}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 1985
    .line 1986
    .line 1987
    move-result-object v12

    .line 1988
    invoke-interface {v12, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 1989
    .line 1990
    .line 1991
    move-result v12
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 1992
    goto :goto_9

    .line 1993
    :catch_2
    move v12, v8

    .line 1994
    :goto_9
    if-nez v12, :cond_a

    .line 1995
    .line 1996
    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1997
    .line 1998
    .line 1999
    move-result-object v11

    .line 2000
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2001
    .line 2002
    .line 2003
    iput v8, v0, Lkotlin/jvm/internal/v;->a:I

    .line 2004
    .line 2005
    goto :goto_a

    .line 2006
    :cond_a
    invoke-static {v1, v2, v8}, Lcom/google/android/gms/internal/measurement/z3;->n(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 2007
    .line 2008
    .line 2009
    move-result v2

    .line 2010
    if-eqz v2, :cond_b

    .line 2011
    .line 2012
    const v2, 0x7f130399

    .line 2013
    .line 2014
    .line 2015
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 2016
    .line 2017
    .line 2018
    move-result-object v11

    .line 2019
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2020
    .line 2021
    .line 2022
    iput v7, v0, Lkotlin/jvm/internal/v;->a:I

    .line 2023
    .line 2024
    :cond_b
    :goto_a
    new-instance v2, Ljava/util/HashMap;

    .line 2025
    .line 2026
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 2027
    .line 2028
    .line 2029
    new-instance v4, Ljava/io/File;

    .line 2030
    .line 2031
    new-instance v12, Lb4/b;

    .line 2032
    .line 2033
    invoke-direct {v12, v1, v3, v8}, Lb4/b;-><init>(Landroid/content/Context;IZ)V

    .line 2034
    .line 2035
    .line 2036
    invoke-virtual {v12}, Lb4/b;->I()Z

    .line 2037
    .line 2038
    .line 2039
    move-result v3

    .line 2040
    if-eqz v3, :cond_d

    .line 2041
    .line 2042
    const/4 v3, 0x0

    .line 2043
    invoke-virtual {v1, v3}, Landroid/content/Context;->getExternalFilesDirs(Ljava/lang/String;)[Ljava/io/File;

    .line 2044
    .line 2045
    .line 2046
    move-result-object v13

    .line 2047
    array-length v14, v13

    .line 2048
    if-le v14, v7, :cond_c

    .line 2049
    .line 2050
    aget-object v12, v13, v7

    .line 2051
    .line 2052
    goto :goto_b

    .line 2053
    :cond_c
    invoke-virtual {v1, v3}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 2054
    .line 2055
    .line 2056
    move-result-object v13

    .line 2057
    invoke-virtual {v12}, Lb4/b;->U()V

    .line 2058
    .line 2059
    .line 2060
    invoke-virtual {v12}, Lb4/b;->T()V

    .line 2061
    .line 2062
    .line 2063
    move-object v12, v13

    .line 2064
    goto :goto_b

    .line 2065
    :cond_d
    const/4 v3, 0x0

    .line 2066
    invoke-virtual {v1, v3}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 2067
    .line 2068
    .line 2069
    move-result-object v12

    .line 2070
    :goto_b
    const-string v3, "Apps"

    .line 2071
    .line 2072
    invoke-direct {v4, v12, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 2073
    .line 2074
    .line 2075
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 2076
    .line 2077
    .line 2078
    move-result v3

    .line 2079
    if-nez v3, :cond_e

    .line 2080
    .line 2081
    invoke-virtual {v4}, Ljava/io/File;->mkdirs()Z

    .line 2082
    .line 2083
    .line 2084
    :cond_e
    invoke-virtual {v4}, Ljava/io/File;->getFreeSpace()J

    .line 2085
    .line 2086
    .line 2087
    move-result-wide v3

    .line 2088
    invoke-static {v1, v3, v4}, Lb2/t1;->D(Landroid/content/Context;J)Ljava/lang/String;

    .line 2089
    .line 2090
    .line 2091
    move-result-object v3

    .line 2092
    new-array v4, v7, [Ljava/lang/Object;

    .line 2093
    .line 2094
    aput-object v3, v4, v8

    .line 2095
    .line 2096
    const v3, 0x7f1301d3

    .line 2097
    .line 2098
    .line 2099
    invoke-virtual {v1, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 2100
    .line 2101
    .line 2102
    move-result-object v3

    .line 2103
    invoke-virtual {v2, v9, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2104
    .line 2105
    .line 2106
    invoke-static {v1}, Lt6/a0;->J(Landroid/content/Context;)Ljava/util/ArrayList;

    .line 2107
    .line 2108
    .line 2109
    move-result-object v3

    .line 2110
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 2111
    .line 2112
    .line 2113
    move-result v4

    .line 2114
    if-nez v4, :cond_f

    .line 2115
    .line 2116
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2117
    .line 2118
    .line 2119
    move-result-object v3

    .line 2120
    check-cast v3, Ll4/f;

    .line 2121
    .line 2122
    iget-wide v3, v3, Ll4/f;->d:J

    .line 2123
    .line 2124
    invoke-static {v1, v3, v4}, Lb2/t1;->D(Landroid/content/Context;J)Ljava/lang/String;

    .line 2125
    .line 2126
    .line 2127
    move-result-object v3

    .line 2128
    new-array v4, v7, [Ljava/lang/Object;

    .line 2129
    .line 2130
    aput-object v3, v4, v8

    .line 2131
    .line 2132
    const v3, 0x7f13039a

    .line 2133
    .line 2134
    .line 2135
    invoke-virtual {v1, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 2136
    .line 2137
    .line 2138
    move-result-object v3

    .line 2139
    invoke-virtual {v2, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2140
    .line 2141
    .line 2142
    :cond_f
    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    .line 2143
    .line 2144
    .line 2145
    move-result v3

    .line 2146
    if-le v3, v7, :cond_11

    .line 2147
    .line 2148
    move-object v3, v2

    .line 2149
    new-instance v2, Ljava/util/HashMap;

    .line 2150
    .line 2151
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 2152
    .line 2153
    .line 2154
    invoke-virtual {v3}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 2155
    .line 2156
    .line 2157
    move-result-object v3

    .line 2158
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 2159
    .line 2160
    .line 2161
    move-result-object v3

    .line 2162
    :goto_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 2163
    .line 2164
    .line 2165
    move-result v4

    .line 2166
    if-eqz v4, :cond_10

    .line 2167
    .line 2168
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2169
    .line 2170
    .line 2171
    move-result-object v4

    .line 2172
    check-cast v4, Ljava/util/Map$Entry;

    .line 2173
    .line 2174
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 2175
    .line 2176
    .line 2177
    move-result-object v5

    .line 2178
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 2179
    .line 2180
    .line 2181
    move-result-object v4

    .line 2182
    invoke-virtual {v2, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2183
    .line 2184
    .line 2185
    goto :goto_c

    .line 2186
    :cond_10
    invoke-virtual {v1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 2187
    .line 2188
    .line 2189
    move-result-object v3

    .line 2190
    const v4, 0x7f0d0176

    .line 2191
    .line 2192
    .line 2193
    const/4 v5, 0x0

    .line 2194
    invoke-virtual {v3, v4, v5, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 2195
    .line 2196
    .line 2197
    move-result-object v3

    .line 2198
    invoke-static {v3}, Lc3/t;->x(Landroid/view/View;)Lc3/t;

    .line 2199
    .line 2200
    .line 2201
    move-result-object v4

    .line 2202
    iget-object v3, v4, Lc3/t;->b:Ljava/lang/Object;

    .line 2203
    .line 2204
    move-object v9, v3

    .line 2205
    check-cast v9, Landroid/widget/RelativeLayout;

    .line 2206
    .line 2207
    iget-object v3, v4, Lc3/t;->m:Ljava/lang/Object;

    .line 2208
    .line 2209
    check-cast v3, Landroid/widget/TextView;

    .line 2210
    .line 2211
    sget-object v5, Lf4/b;->C:Landroid/graphics/Typeface;

    .line 2212
    .line 2213
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 2214
    .line 2215
    .line 2216
    const v5, 0x7f130159

    .line 2217
    .line 2218
    .line 2219
    invoke-virtual {v1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 2220
    .line 2221
    .line 2222
    move-result-object v5

    .line 2223
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2224
    .line 2225
    .line 2226
    iget-object v3, v4, Lc3/t;->l:Ljava/lang/Object;

    .line 2227
    .line 2228
    check-cast v3, Landroid/widget/TextView;

    .line 2229
    .line 2230
    invoke-virtual {v3, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2231
    .line 2232
    .line 2233
    move-object v3, v0

    .line 2234
    new-instance v0, Ld4/r;

    .line 2235
    .line 2236
    const/4 v5, 0x0

    .line 2237
    invoke-direct/range {v0 .. v5}, Ld4/r;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/io/Serializable;Ljava/lang/Object;I)V

    .line 2238
    .line 2239
    .line 2240
    invoke-virtual {v9, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2241
    .line 2242
    .line 2243
    invoke-virtual {v1}, Lcom/uptodown/activities/preferences/PreferencesActivity;->u0()Lu4/i0;

    .line 2244
    .line 2245
    .line 2246
    move-result-object v0

    .line 2247
    iget-object v0, v0, Lu4/i0;->x:Landroid/widget/LinearLayout;

    .line 2248
    .line 2249
    invoke-virtual {v1}, Lcom/uptodown/activities/preferences/PreferencesActivity;->u0()Lu4/i0;

    .line 2250
    .line 2251
    .line 2252
    move-result-object v2

    .line 2253
    iget-object v2, v2, Lu4/i0;->x:Landroid/widget/LinearLayout;

    .line 2254
    .line 2255
    invoke-virtual {v1}, Lcom/uptodown/activities/preferences/PreferencesActivity;->u0()Lu4/i0;

    .line 2256
    .line 2257
    .line 2258
    move-result-object v3

    .line 2259
    iget-object v3, v3, Lu4/i0;->u:Lu4/h0;

    .line 2260
    .line 2261
    iget-object v3, v3, Lu4/h0;->b:Landroid/widget/RelativeLayout;

    .line 2262
    .line 2263
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 2264
    .line 2265
    .line 2266
    move-result v2

    .line 2267
    invoke-virtual {v0, v9, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 2268
    .line 2269
    .line 2270
    :cond_11
    invoke-virtual {v1}, Lcom/uptodown/activities/preferences/PreferencesActivity;->u0()Lu4/i0;

    .line 2271
    .line 2272
    .line 2273
    move-result-object v0

    .line 2274
    iget-object v0, v0, Lu4/i0;->D:Lq1/d;

    .line 2275
    .line 2276
    iget-object v0, v0, Lq1/d;->l:Ljava/lang/Object;

    .line 2277
    .line 2278
    check-cast v0, Landroid/widget/TextView;

    .line 2279
    .line 2280
    sget-object v2, Lf4/b;->C:Landroid/graphics/Typeface;

    .line 2281
    .line 2282
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 2283
    .line 2284
    .line 2285
    invoke-virtual {v1}, Lcom/uptodown/activities/preferences/PreferencesActivity;->u0()Lu4/i0;

    .line 2286
    .line 2287
    .line 2288
    move-result-object v0

    .line 2289
    iget-object v0, v0, Lu4/i0;->D:Lq1/d;

    .line 2290
    .line 2291
    iget-object v0, v0, Lq1/d;->l:Ljava/lang/Object;

    .line 2292
    .line 2293
    check-cast v0, Landroid/widget/TextView;

    .line 2294
    .line 2295
    const v2, 0x7f130356

    .line 2296
    .line 2297
    .line 2298
    invoke-static {v1, v2, v0}, Landroidx/lifecycle/l;->y(Lcom/uptodown/activities/preferences/PreferencesActivity;ILandroid/widget/TextView;)Lu4/i0;

    .line 2299
    .line 2300
    .line 2301
    move-result-object v0

    .line 2302
    iget-object v0, v0, Lu4/i0;->E:Lu4/p;

    .line 2303
    .line 2304
    iget-object v0, v0, Lu4/p;->n:Landroid/widget/TextView;

    .line 2305
    .line 2306
    sget-object v2, Lf4/b;->C:Landroid/graphics/Typeface;

    .line 2307
    .line 2308
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 2309
    .line 2310
    .line 2311
    invoke-virtual {v1}, Lcom/uptodown/activities/preferences/PreferencesActivity;->u0()Lu4/i0;

    .line 2312
    .line 2313
    .line 2314
    move-result-object v0

    .line 2315
    iget-object v0, v0, Lu4/i0;->E:Lu4/p;

    .line 2316
    .line 2317
    iget-object v0, v0, Lu4/p;->n:Landroid/widget/TextView;

    .line 2318
    .line 2319
    const v2, 0x7f1301a1

    .line 2320
    .line 2321
    .line 2322
    invoke-static {v1, v2, v0}, Landroidx/lifecycle/l;->y(Lcom/uptodown/activities/preferences/PreferencesActivity;ILandroid/widget/TextView;)Lu4/i0;

    .line 2323
    .line 2324
    .line 2325
    move-result-object v0

    .line 2326
    iget-object v0, v0, Lu4/i0;->E:Lu4/p;

    .line 2327
    .line 2328
    iget-object v0, v0, Lu4/p;->b:Landroid/widget/RelativeLayout;

    .line 2329
    .line 2330
    new-instance v2, Ld4/p;

    .line 2331
    .line 2332
    const/4 v4, 0x4

    .line 2333
    invoke-direct {v2, v1, v4}, Ld4/p;-><init>(Lcom/uptodown/activities/preferences/PreferencesActivity;I)V

    .line 2334
    .line 2335
    .line 2336
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2337
    .line 2338
    .line 2339
    const-string v0, "is_in_eea"

    .line 2340
    .line 2341
    :try_start_3
    invoke-virtual {v1, v6, v8}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 2342
    .line 2343
    .line 2344
    move-result-object v2

    .line 2345
    invoke-interface {v2, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 2346
    .line 2347
    .line 2348
    move-result v3

    .line 2349
    if-eqz v3, :cond_12

    .line 2350
    .line 2351
    invoke-interface {v2, v0, v7}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 2352
    .line 2353
    .line 2354
    move-result v7
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 2355
    :catch_3
    :cond_12
    if-nez v7, :cond_13

    .line 2356
    .line 2357
    invoke-virtual {v1}, Lcom/uptodown/activities/preferences/PreferencesActivity;->u0()Lu4/i0;

    .line 2358
    .line 2359
    .line 2360
    move-result-object v0

    .line 2361
    iget-object v0, v0, Lu4/i0;->E:Lu4/p;

    .line 2362
    .line 2363
    iget-object v0, v0, Lu4/p;->b:Landroid/widget/RelativeLayout;

    .line 2364
    .line 2365
    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    .line 2366
    .line 2367
    .line 2368
    :cond_13
    invoke-virtual {v1}, Lcom/uptodown/activities/preferences/PreferencesActivity;->u0()Lu4/i0;

    .line 2369
    .line 2370
    .line 2371
    move-result-object v0

    .line 2372
    iget-object v0, v0, Lu4/i0;->n:Lu4/p;

    .line 2373
    .line 2374
    iget-object v0, v0, Lu4/p;->n:Landroid/widget/TextView;

    .line 2375
    .line 2376
    sget-object v2, Lf4/b;->C:Landroid/graphics/Typeface;

    .line 2377
    .line 2378
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 2379
    .line 2380
    .line 2381
    invoke-virtual {v1}, Lcom/uptodown/activities/preferences/PreferencesActivity;->u0()Lu4/i0;

    .line 2382
    .line 2383
    .line 2384
    move-result-object v0

    .line 2385
    iget-object v0, v0, Lu4/i0;->n:Lu4/p;

    .line 2386
    .line 2387
    iget-object v0, v0, Lu4/p;->n:Landroid/widget/TextView;

    .line 2388
    .line 2389
    const v2, 0x7f13002e

    .line 2390
    .line 2391
    .line 2392
    invoke-static {v1, v2, v0}, Landroidx/lifecycle/l;->y(Lcom/uptodown/activities/preferences/PreferencesActivity;ILandroid/widget/TextView;)Lu4/i0;

    .line 2393
    .line 2394
    .line 2395
    move-result-object v0

    .line 2396
    iget-object v0, v0, Lu4/i0;->n:Lu4/p;

    .line 2397
    .line 2398
    iget-object v0, v0, Lu4/p;->b:Landroid/widget/RelativeLayout;

    .line 2399
    .line 2400
    new-instance v2, Ld4/p;

    .line 2401
    .line 2402
    const/4 v3, 0x5

    .line 2403
    invoke-direct {v2, v1, v3}, Ld4/p;-><init>(Lcom/uptodown/activities/preferences/PreferencesActivity;I)V

    .line 2404
    .line 2405
    .line 2406
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2407
    .line 2408
    .line 2409
    invoke-virtual {v1}, Lcom/uptodown/activities/preferences/PreferencesActivity;->u0()Lu4/i0;

    .line 2410
    .line 2411
    .line 2412
    move-result-object v0

    .line 2413
    iget-object v0, v0, Lu4/i0;->z:Lq1/d;

    .line 2414
    .line 2415
    iget-object v0, v0, Lq1/d;->l:Ljava/lang/Object;

    .line 2416
    .line 2417
    check-cast v0, Landroid/widget/TextView;

    .line 2418
    .line 2419
    sget-object v2, Lf4/b;->C:Landroid/graphics/Typeface;

    .line 2420
    .line 2421
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 2422
    .line 2423
    .line 2424
    invoke-virtual {v1}, Lcom/uptodown/activities/preferences/PreferencesActivity;->u0()Lu4/i0;

    .line 2425
    .line 2426
    .line 2427
    move-result-object v0

    .line 2428
    iget-object v0, v0, Lu4/i0;->z:Lq1/d;

    .line 2429
    .line 2430
    iget-object v0, v0, Lq1/d;->l:Ljava/lang/Object;

    .line 2431
    .line 2432
    check-cast v0, Landroid/widget/TextView;

    .line 2433
    .line 2434
    const v2, 0x7f130042

    .line 2435
    .line 2436
    .line 2437
    invoke-static {v1, v2, v0}, Landroidx/lifecycle/l;->y(Lcom/uptodown/activities/preferences/PreferencesActivity;ILandroid/widget/TextView;)Lu4/i0;

    .line 2438
    .line 2439
    .line 2440
    move-result-object v0

    .line 2441
    iget-object v0, v0, Lu4/i0;->K:Lu4/p;

    .line 2442
    .line 2443
    iget-object v0, v0, Lu4/p;->n:Landroid/widget/TextView;

    .line 2444
    .line 2445
    sget-object v2, Lf4/b;->C:Landroid/graphics/Typeface;

    .line 2446
    .line 2447
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 2448
    .line 2449
    .line 2450
    invoke-virtual {v1}, Lcom/uptodown/activities/preferences/PreferencesActivity;->u0()Lu4/i0;

    .line 2451
    .line 2452
    .line 2453
    move-result-object v0

    .line 2454
    iget-object v0, v0, Lu4/i0;->K:Lu4/p;

    .line 2455
    .line 2456
    iget-object v0, v0, Lu4/p;->n:Landroid/widget/TextView;

    .line 2457
    .line 2458
    const v2, 0x7f130358

    .line 2459
    .line 2460
    .line 2461
    invoke-static {v1, v2, v0}, Landroidx/lifecycle/l;->y(Lcom/uptodown/activities/preferences/PreferencesActivity;ILandroid/widget/TextView;)Lu4/i0;

    .line 2462
    .line 2463
    .line 2464
    move-result-object v0

    .line 2465
    iget-object v0, v0, Lu4/i0;->K:Lu4/p;

    .line 2466
    .line 2467
    iget-object v0, v0, Lu4/p;->b:Landroid/widget/RelativeLayout;

    .line 2468
    .line 2469
    new-instance v2, Ld4/p;

    .line 2470
    .line 2471
    const/4 v3, 0x6

    .line 2472
    invoke-direct {v2, v1, v3}, Ld4/p;-><init>(Lcom/uptodown/activities/preferences/PreferencesActivity;I)V

    .line 2473
    .line 2474
    .line 2475
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2476
    .line 2477
    .line 2478
    invoke-virtual {v1}, Lcom/uptodown/activities/preferences/PreferencesActivity;->u0()Lu4/i0;

    .line 2479
    .line 2480
    .line 2481
    move-result-object v0

    .line 2482
    iget-object v0, v0, Lu4/i0;->I:Lu4/p;

    .line 2483
    .line 2484
    iget-object v0, v0, Lu4/p;->n:Landroid/widget/TextView;

    .line 2485
    .line 2486
    sget-object v2, Lf4/b;->C:Landroid/graphics/Typeface;

    .line 2487
    .line 2488
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 2489
    .line 2490
    .line 2491
    invoke-virtual {v1}, Lcom/uptodown/activities/preferences/PreferencesActivity;->u0()Lu4/i0;

    .line 2492
    .line 2493
    .line 2494
    move-result-object v0

    .line 2495
    iget-object v0, v0, Lu4/i0;->I:Lu4/p;

    .line 2496
    .line 2497
    iget-object v0, v0, Lu4/p;->n:Landroid/widget/TextView;

    .line 2498
    .line 2499
    const v2, 0x7f1303e2

    .line 2500
    .line 2501
    .line 2502
    invoke-static {v1, v2, v0}, Landroidx/lifecycle/l;->y(Lcom/uptodown/activities/preferences/PreferencesActivity;ILandroid/widget/TextView;)Lu4/i0;

    .line 2503
    .line 2504
    .line 2505
    move-result-object v0

    .line 2506
    iget-object v0, v0, Lu4/i0;->I:Lu4/p;

    .line 2507
    .line 2508
    iget-object v0, v0, Lu4/p;->b:Landroid/widget/RelativeLayout;

    .line 2509
    .line 2510
    new-instance v2, Ld4/p;

    .line 2511
    .line 2512
    const/4 v3, 0x7

    .line 2513
    invoke-direct {v2, v1, v3}, Ld4/p;-><init>(Lcom/uptodown/activities/preferences/PreferencesActivity;I)V

    .line 2514
    .line 2515
    .line 2516
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2517
    .line 2518
    .line 2519
    invoke-virtual {v1}, Lcom/uptodown/activities/preferences/PreferencesActivity;->u0()Lu4/i0;

    .line 2520
    .line 2521
    .line 2522
    move-result-object v0

    .line 2523
    iget-object v0, v0, Lu4/i0;->m:Lu4/p;

    .line 2524
    .line 2525
    iget-object v0, v0, Lu4/p;->n:Landroid/widget/TextView;

    .line 2526
    .line 2527
    sget-object v2, Lf4/b;->C:Landroid/graphics/Typeface;

    .line 2528
    .line 2529
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 2530
    .line 2531
    .line 2532
    invoke-virtual {v1}, Lcom/uptodown/activities/preferences/PreferencesActivity;->u0()Lu4/i0;

    .line 2533
    .line 2534
    .line 2535
    move-result-object v0

    .line 2536
    iget-object v0, v0, Lu4/i0;->m:Lu4/p;

    .line 2537
    .line 2538
    iget-object v0, v0, Lu4/p;->n:Landroid/widget/TextView;

    .line 2539
    .line 2540
    const v2, 0x7f13002f

    .line 2541
    .line 2542
    .line 2543
    invoke-static {v1, v2, v0}, Landroidx/lifecycle/l;->y(Lcom/uptodown/activities/preferences/PreferencesActivity;ILandroid/widget/TextView;)Lu4/i0;

    .line 2544
    .line 2545
    .line 2546
    move-result-object v0

    .line 2547
    iget-object v0, v0, Lu4/i0;->m:Lu4/p;

    .line 2548
    .line 2549
    iget-object v0, v0, Lu4/p;->b:Landroid/widget/RelativeLayout;

    .line 2550
    .line 2551
    new-instance v2, Ld4/p;

    .line 2552
    .line 2553
    invoke-direct {v2, v1, v10}, Ld4/p;-><init>(Lcom/uptodown/activities/preferences/PreferencesActivity;I)V

    .line 2554
    .line 2555
    .line 2556
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2557
    .line 2558
    .line 2559
    invoke-virtual {v1}, Lcom/uptodown/activities/preferences/PreferencesActivity;->u0()Lu4/i0;

    .line 2560
    .line 2561
    .line 2562
    move-result-object v0

    .line 2563
    iget-object v0, v0, Lu4/i0;->b:Lu4/p;

    .line 2564
    .line 2565
    iget-object v0, v0, Lu4/p;->n:Landroid/widget/TextView;

    .line 2566
    .line 2567
    sget-object v2, Lf4/b;->C:Landroid/graphics/Typeface;

    .line 2568
    .line 2569
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 2570
    .line 2571
    .line 2572
    invoke-virtual {v1}, Lcom/uptodown/activities/preferences/PreferencesActivity;->u0()Lu4/i0;

    .line 2573
    .line 2574
    .line 2575
    move-result-object v0

    .line 2576
    iget-object v0, v0, Lu4/i0;->b:Lu4/p;

    .line 2577
    .line 2578
    iget-object v0, v0, Lu4/p;->n:Landroid/widget/TextView;

    .line 2579
    .line 2580
    const v2, 0x7f13001b

    .line 2581
    .line 2582
    .line 2583
    invoke-static {v1, v2, v0}, Landroidx/lifecycle/l;->y(Lcom/uptodown/activities/preferences/PreferencesActivity;ILandroid/widget/TextView;)Lu4/i0;

    .line 2584
    .line 2585
    .line 2586
    move-result-object v0

    .line 2587
    iget-object v0, v0, Lu4/i0;->b:Lu4/p;

    .line 2588
    .line 2589
    iget-object v0, v0, Lu4/p;->b:Landroid/widget/RelativeLayout;

    .line 2590
    .line 2591
    new-instance v2, Ld4/p;

    .line 2592
    .line 2593
    const/16 v3, 0x9

    .line 2594
    .line 2595
    invoke-direct {v2, v1, v3}, Ld4/p;-><init>(Lcom/uptodown/activities/preferences/PreferencesActivity;I)V

    .line 2596
    .line 2597
    .line 2598
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2599
    .line 2600
    .line 2601
    invoke-virtual {v1}, Lcom/uptodown/activities/preferences/PreferencesActivity;->u0()Lu4/i0;

    .line 2602
    .line 2603
    .line 2604
    move-result-object v0

    .line 2605
    iget-object v0, v0, Lu4/i0;->l:Lu4/p;

    .line 2606
    .line 2607
    iget-object v0, v0, Lu4/p;->n:Landroid/widget/TextView;

    .line 2608
    .line 2609
    sget-object v2, Lf4/b;->C:Landroid/graphics/Typeface;

    .line 2610
    .line 2611
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 2612
    .line 2613
    .line 2614
    invoke-virtual {v1}, Lcom/uptodown/activities/preferences/PreferencesActivity;->u0()Lu4/i0;

    .line 2615
    .line 2616
    .line 2617
    move-result-object v0

    .line 2618
    iget-object v0, v0, Lu4/i0;->l:Lu4/p;

    .line 2619
    .line 2620
    iget-object v0, v0, Lu4/p;->n:Landroid/widget/TextView;

    .line 2621
    .line 2622
    const v2, 0x7f13001e

    .line 2623
    .line 2624
    .line 2625
    invoke-static {v1, v2, v0}, Landroidx/lifecycle/l;->y(Lcom/uptodown/activities/preferences/PreferencesActivity;ILandroid/widget/TextView;)Lu4/i0;

    .line 2626
    .line 2627
    .line 2628
    move-result-object v0

    .line 2629
    iget-object v0, v0, Lu4/i0;->l:Lu4/p;

    .line 2630
    .line 2631
    iget-object v0, v0, Lu4/p;->b:Landroid/widget/RelativeLayout;

    .line 2632
    .line 2633
    new-instance v2, Ld4/p;

    .line 2634
    .line 2635
    const/16 v3, 0xa

    .line 2636
    .line 2637
    invoke-direct {v2, v1, v3}, Ld4/p;-><init>(Lcom/uptodown/activities/preferences/PreferencesActivity;I)V

    .line 2638
    .line 2639
    .line 2640
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2641
    .line 2642
    .line 2643
    return-void
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
    .line 2797
    .line 2798
    .line 2799
    .line 2800
    .line 2801
    .line 2802
    .line 2803
    .line 2804
    .line 2805
    .line 2806
    .line 2807
    .line 2808
    .line 2809
    .line 2810
    .line 2811
    .line 2812
    .line 2813
    .line 2814
    .line 2815
    .line 2816
    .line 2817
    .line 2818
    .line 2819
    .line 2820
    .line 2821
    .line 2822
    .line 2823
    .line 2824
    .line 2825
    .line 2826
    .line 2827
    .line 2828
    .line 2829
    .line 2830
    .line 2831
    .line 2832
    .line 2833
    .line 2834
    .line 2835
    .line 2836
    .line 2837
    .line 2838
    .line 2839
    .line 2840
    .line 2841
    .line 2842
    .line 2843
    .line 2844
    .line 2845
    .line 2846
    .line 2847
    .line 2848
    .line 2849
    .line 2850
    .line 2851
    .line 2852
    .line 2853
    .line 2854
    .line 2855
    .line 2856
    .line 2857
    .line 2858
    .line 2859
    .line 2860
    .line 2861
    .line 2862
    .line 2863
    .line 2864
    .line 2865
    .line 2866
    .line 2867
    .line 2868
    .line 2869
    .line 2870
    .line 2871
    .line 2872
    .line 2873
    .line 2874
    .line 2875
    .line 2876
    .line 2877
    .line 2878
    .line 2879
    .line 2880
    .line 2881
    .line 2882
    .line 2883
    .line 2884
    .line 2885
    .line 2886
    .line 2887
    .line 2888
    .line 2889
    .line 2890
    .line 2891
    .line 2892
    .line 2893
    .line 2894
    .line 2895
    .line 2896
    .line 2897
    .line 2898
    .line 2899
    .line 2900
    .line 2901
    .line 2902
    .line 2903
    .line 2904
    .line 2905
    .line 2906
    .line 2907
    .line 2908
    .line 2909
    .line 2910
    .line 2911
    .line 2912
    .line 2913
    .line 2914
    .line 2915
    .line 2916
    .line 2917
    .line 2918
    .line 2919
    .line 2920
    .line 2921
    .line 2922
    .line 2923
    .line 2924
    .line 2925
    .line 2926
    .line 2927
    .line 2928
    .line 2929
    .line 2930
    .line 2931
    .line 2932
    .line 2933
    .line 2934
    .line 2935
    .line 2936
    .line 2937
    .line 2938
    .line 2939
    .line 2940
    .line 2941
    .line 2942
    .line 2943
    .line 2944
    .line 2945
    .line 2946
    .line 2947
    .line 2948
    .line 2949
    .line 2950
    .line 2951
    .line 2952
    .line 2953
    .line 2954
    .line 2955
    .line 2956
    .line 2957
    .line 2958
    .line 2959
    .line 2960
    .line 2961
    .line 2962
    .line 2963
    .line 2964
    .line 2965
    .line 2966
    .line 2967
    .line 2968
    .line 2969
    .line 2970
    .line 2971
    .line 2972
    .line 2973
    .line 2974
    .line 2975
    .line 2976
    .line 2977
    .line 2978
    .line 2979
    .line 2980
    .line 2981
    .line 2982
    .line 2983
    .line 2984
    .line 2985
    .line 2986
    .line 2987
    .line 2988
    .line 2989
    .line 2990
    .line 2991
    .line 2992
    .line 2993
    .line 2994
    .line 2995
    .line 2996
    .line 2997
    .line 2998
    .line 2999
    .line 3000
    .line 3001
    .line 3002
    .line 3003
    .line 3004
    .line 3005
    .line 3006
    .line 3007
    .line 3008
    .line 3009
    .line 3010
    .line 3011
    .line 3012
    .line 3013
    .line 3014
    .line 3015
    .line 3016
    .line 3017
    .line 3018
    .line 3019
    .line 3020
    .line 3021
    .line 3022
    .line 3023
    .line 3024
    .line 3025
    .line 3026
    .line 3027
    .line 3028
    .line 3029
    .line 3030
    .line 3031
    .line 3032
    .line 3033
    .line 3034
    .line 3035
    .line 3036
    .line 3037
    .line 3038
    .line 3039
    .line 3040
    .line 3041
    .line 3042
    .line 3043
    .line 3044
    .line 3045
    .line 3046
    .line 3047
    .line 3048
    .line 3049
    .line 3050
    .line 3051
    .line 3052
    .line 3053
    .line 3054
    .line 3055
    .line 3056
    .line 3057
    .line 3058
    .line 3059
    .line 3060
    .line 3061
    .line 3062
    .line 3063
    .line 3064
    .line 3065
    .line 3066
    .line 3067
    .line 3068
    .line 3069
    .line 3070
    .line 3071
    .line 3072
    .line 3073
    .line 3074
    .line 3075
    .line 3076
    .line 3077
    .line 3078
    .line 3079
    .line 3080
    .line 3081
    .line 3082
    .line 3083
    .line 3084
    .line 3085
    .line 3086
    .line 3087
    .line 3088
    .line 3089
    .line 3090
    .line 3091
    .line 3092
    .line 3093
    .line 3094
    .line 3095
    .line 3096
    .line 3097
    .line 3098
    .line 3099
    .line 3100
    .line 3101
    .line 3102
    .line 3103
    .line 3104
    .line 3105
    .line 3106
    .line 3107
    .line 3108
    .line 3109
    .line 3110
    .line 3111
    .line 3112
    .line 3113
    .line 3114
    .line 3115
    .line 3116
    .line 3117
    .line 3118
    .line 3119
    .line 3120
    .line 3121
    .line 3122
    .line 3123
    .line 3124
    .line 3125
    .line 3126
    .line 3127
    .line 3128
    .line 3129
    .line 3130
    .line 3131
    .line 3132
    .line 3133
    .line 3134
    .line 3135
    .line 3136
    .line 3137
    .line 3138
    .line 3139
    .line 3140
    .line 3141
    .line 3142
    .line 3143
    .line 3144
    .line 3145
    .line 3146
    .line 3147
    .line 3148
    .line 3149
    .line 3150
    .line 3151
    .line 3152
    .line 3153
    .line 3154
    .line 3155
    .line 3156
    .line 3157
    .line 3158
    .line 3159
    .line 3160
    .line 3161
    .line 3162
    .line 3163
    .line 3164
    .line 3165
    .line 3166
    .line 3167
    .line 3168
    .line 3169
    .line 3170
    .line 3171
    .line 3172
    .line 3173
    .line 3174
    .line 3175
    .line 3176
    .line 3177
    .line 3178
    .line 3179
    .line 3180
    .line 3181
    .line 3182
    .line 3183
    .line 3184
    .line 3185
    .line 3186
    .line 3187
    .line 3188
    .line 3189
    .line 3190
    .line 3191
    .line 3192
    .line 3193
    .line 3194
    .line 3195
    .line 3196
    .line 3197
    .line 3198
    .line 3199
    .line 3200
    .line 3201
    .line 3202
    .line 3203
    .line 3204
    .line 3205
    .line 3206
    .line 3207
    .line 3208
    .line 3209
    .line 3210
    .line 3211
    .line 3212
    .line 3213
    .line 3214
    .line 3215
    .line 3216
    .line 3217
    .line 3218
    .line 3219
    .line 3220
    .line 3221
    .line 3222
    .line 3223
    .line 3224
    .line 3225
    .line 3226
    .line 3227
    .line 3228
    .line 3229
    .line 3230
    .line 3231
    .line 3232
    .line 3233
    .line 3234
    .line 3235
    .line 3236
    .line 3237
    .line 3238
    .line 3239
    .line 3240
    .line 3241
    .line 3242
    .line 3243
    .line 3244
    .line 3245
    .line 3246
    .line 3247
    .line 3248
    .line 3249
    .line 3250
    .line 3251
    .line 3252
    .line 3253
    .line 3254
    .line 3255
    .line 3256
    .line 3257
    .line 3258
    .line 3259
    .line 3260
    .line 3261
    .line 3262
    .line 3263
    .line 3264
    .line 3265
    .line 3266
    .line 3267
    .line 3268
    .line 3269
    .line 3270
    .line 3271
    .line 3272
    .line 3273
    .line 3274
    .line 3275
    .line 3276
    .line 3277
    .line 3278
    .line 3279
    .line 3280
    .line 3281
    .line 3282
    .line 3283
    .line 3284
    .line 3285
    .line 3286
    .line 3287
    .line 3288
    .line 3289
    .line 3290
    .line 3291
    .line 3292
    .line 3293
    .line 3294
    .line 3295
    .line 3296
    .line 3297
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
.end method

.method public final s0(Ljava/lang/String;Ljava/util/HashMap;ILg7/l;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_4

    .line 6
    .line 7
    iget-object v0, p0, Lc4/f0;->F:Landroid/app/AlertDialog;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 12
    .line 13
    .line 14
    :cond_0
    new-instance v0, Landroid/app/AlertDialog$Builder;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v1}, Ly2/r;->y(Landroid/view/LayoutInflater;)Ly2/r;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v2, v1, Ly2/r;->m:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v2, Landroid/widget/TextView;

    .line 30
    .line 31
    iget-object v3, v1, Ly2/r;->n:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v3, Landroid/widget/TextView;

    .line 34
    .line 35
    new-instance v4, Lkotlin/jvm/internal/v;

    .line 36
    .line 37
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 38
    .line 39
    .line 40
    iput p3, v4, Lkotlin/jvm/internal/v;->a:I

    .line 41
    .line 42
    sget-object v5, Lf4/b;->C:Landroid/graphics/Typeface;

    .line 43
    .line 44
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    const/4 v3, 0x1

    .line 63
    if-eqz p2, :cond_3

    .line 64
    .line 65
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    check-cast p2, Ljava/util/Map$Entry;

    .line 70
    .line 71
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    const v6, 0x7f0d019e

    .line 76
    .line 77
    .line 78
    const/4 v7, 0x0

    .line 79
    const/4 v8, 0x0

    .line 80
    invoke-virtual {v5, v6, v8, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    if-eqz v5, :cond_2

    .line 85
    .line 86
    check-cast v5, Landroid/widget/RadioButton;

    .line 87
    .line 88
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    check-cast v6, Ljava/lang/Number;

    .line 93
    .line 94
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    invoke-virtual {v5, v6}, Landroid/view/View;->setId(I)V

    .line 99
    .line 100
    .line 101
    sget-object v6, Lf4/b;->D:Landroid/graphics/Typeface;

    .line 102
    .line 103
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 104
    .line 105
    .line 106
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    check-cast v6, Ljava/lang/CharSequence;

    .line 111
    .line 112
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 113
    .line 114
    .line 115
    new-instance v6, La6/c;

    .line 116
    .line 117
    const/16 v7, 0x16

    .line 118
    .line 119
    invoke-direct {v6, v7, v4, p2}, La6/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v5, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 123
    .line 124
    .line 125
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    check-cast p2, Ljava/lang/Number;

    .line 130
    .line 131
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 132
    .line 133
    .line 134
    move-result p2

    .line 135
    if-ne p2, p3, :cond_1

    .line 136
    .line 137
    invoke-virtual {v5, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 138
    .line 139
    .line 140
    :cond_1
    iget-object p2, v1, Ly2/r;->l:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast p2, Landroid/widget/RadioGroup;

    .line 143
    .line 144
    invoke-virtual {p2, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 145
    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_2
    const-string p1, "rootView"

    .line 149
    .line 150
    invoke-static {p1}, Lcom/google/gson/internal/a;->n(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :cond_3
    sget-object p1, Lf4/b;->C:Landroid/graphics/Typeface;

    .line 155
    .line 156
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 157
    .line 158
    .line 159
    new-instance p1, Lc4/p3;

    .line 160
    .line 161
    const/16 p2, 0x9

    .line 162
    .line 163
    invoke-direct {p1, p4, v4, p0, p2}, Lc4/p3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 167
    .line 168
    .line 169
    iget-object p1, v1, Ly2/r;->b:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast p1, Landroid/widget/LinearLayout;

    .line 172
    .line 173
    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    iput-object p1, p0, Lc4/f0;->F:Landroid/app/AlertDialog;

    .line 181
    .line 182
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 183
    .line 184
    .line 185
    move-result p1

    .line 186
    if-nez p1, :cond_4

    .line 187
    .line 188
    iget-object p1, p0, Lc4/f0;->F:Landroid/app/AlertDialog;

    .line 189
    .line 190
    if-eqz p1, :cond_4

    .line 191
    .line 192
    invoke-virtual {p1, v3}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {p0}, Lc4/f0;->o0()V

    .line 196
    .line 197
    .line 198
    :cond_4
    return-void
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

.method public final t0()Ljava/lang/String;
    .locals 4

    .line 1
    const-string v0, "autoplay_video"

    .line 2
    .line 3
    const-string v1, "0"

    .line 4
    .line 5
    :try_start_0
    const-string v2, "SettingsPreferences"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-virtual {p0, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-interface {v2, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    move-object v1, v0

    .line 26
    :catch_0
    :cond_0
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v1, -0x1

    .line 31
    if-eq v0, v1, :cond_3

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    if-eq v0, v1, :cond_1

    .line 37
    .line 38
    const-string v0, ""

    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_1
    const v0, 0x7f1303b2

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    return-object v0

    .line 52
    :cond_2
    const v0, 0x7f1303b1

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    return-object v0

    .line 63
    :cond_3
    const v0, 0x7f1303b0

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    return-object v0
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

.method public final u0()Lu4/i0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uptodown/activities/preferences/PreferencesActivity;->Q:Ls6/m;

    .line 2
    .line 3
    invoke-virtual {v0}, Ls6/m;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lu4/i0;

    .line 8
    .line 9
    return-object v0
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

.method public final v0()Ljava/lang/String;
    .locals 7

    .line 1
    const-string v0, "SettingsPreferences"

    .line 2
    .line 3
    const-string v1, "download_updates_options"

    .line 4
    .line 5
    const-string v2, "2"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    :try_start_0
    invoke-virtual {p0, v0, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    invoke-interface {v4, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v5

    .line 16
    if-eqz v5, :cond_0

    .line 17
    .line 18
    invoke-interface {v4, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catch_0
    :cond_0
    move-object v4, v2

    .line 27
    :goto_0
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    const v6, 0x7f13034c

    .line 32
    .line 33
    .line 34
    packed-switch v5, :pswitch_data_0

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :pswitch_0
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-nez v4, :cond_1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    invoke-virtual {p0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    goto :goto_3

    .line 53
    :pswitch_1
    const-string v5, "1"

    .line 54
    .line 55
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-nez v4, :cond_2

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    const v0, 0x7f130354

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    goto :goto_3

    .line 73
    :pswitch_2
    const-string v5, "0"

    .line 74
    .line 75
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    if-nez v4, :cond_3

    .line 80
    .line 81
    :goto_1
    :try_start_1
    invoke-virtual {p0, v0, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 90
    .line 91
    .line 92
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 93
    .line 94
    .line 95
    goto :goto_2

    .line 96
    :catch_1
    move-exception v0

    .line 97
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 98
    .line 99
    .line 100
    :goto_2
    invoke-virtual {p0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_3
    const v0, 0x7f130359

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    :goto_3
    const/4 v1, 0x0

    .line 119
    invoke-virtual {p0, v1}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    if-eqz v2, :cond_4

    .line 124
    .line 125
    invoke-virtual {v2}, Ljava/io/File;->getUsableSpace()J

    .line 126
    .line 127
    .line 128
    move-result-wide v1

    .line 129
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    :cond_4
    const-string v2, "\n\u26a0 "

    .line 134
    .line 135
    if-nez v1, :cond_5

    .line 136
    .line 137
    const v1, 0x7f13016b

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-static {v0, v2, v1}, La4/x;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    return-object v0

    .line 149
    :cond_5
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 150
    .line 151
    .line 152
    move-result-wide v3

    .line 153
    const-wide/32 v5, 0xfa00000

    .line 154
    .line 155
    .line 156
    cmp-long v1, v3, v5

    .line 157
    .line 158
    if-gez v1, :cond_6

    .line 159
    .line 160
    const v1, 0x7f130176

    .line 161
    .line 162
    .line 163
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-static {v0, v2, v1}, La4/x;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    :cond_6
    return-object v0

    .line 172
    nop

    .line 173
    :pswitch_data_0
    .packed-switch 0x30
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
.end method

.method public final w0()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/z3;->t(Landroid/content/Context;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_3

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq v0, v1, :cond_2

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    if-eq v0, v1, :cond_1

    .line 17
    .line 18
    const/4 v1, 0x4

    .line 19
    if-eq v0, v1, :cond_0

    .line 20
    .line 21
    const-string v0, ""

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_0
    const v0, 0x7f130436

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_1
    const v0, 0x7f130437

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_2
    const v0, 0x7f130435

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    return-object v0

    .line 57
    :cond_3
    const v0, 0x7f130434

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    return-object v0
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

.method public final x0()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/uptodown/activities/preferences/PreferencesActivity;->u0()Lu4/i0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lu4/i0;->H:Lu4/h0;

    .line 6
    .line 7
    iget-object v0, v0, Lu4/h0;->m:Landroid/widget/TextView;

    .line 8
    .line 9
    const v1, 0x7f130146

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Lr/k;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-direct {v0, p0, v1}, Lr/k;-><init>(Landroid/content/Context;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/uptodown/activities/preferences/PreferencesActivity;->u0()Lu4/i0;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iget-object v2, v2, Lu4/i0;->N:Lc3/t;

    .line 30
    .line 31
    iget-object v2, v2, Lc3/t;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v2, Landroid/widget/RelativeLayout;

    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    const v3, 0x3e99999a    # 0.3f

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v2, v3}, Lr/k;->f(Landroid/view/View;F)V

    .line 42
    .line 43
    .line 44
    new-instance v0, Lr/k;

    .line 45
    .line 46
    invoke-direct {v0, p0, v1}, Lr/k;-><init>(Landroid/content/Context;I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/uptodown/activities/preferences/PreferencesActivity;->u0()Lu4/i0;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    iget-object v2, v2, Lu4/i0;->s:Lu4/h0;

    .line 54
    .line 55
    iget-object v2, v2, Lu4/h0;->b:Landroid/widget/RelativeLayout;

    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v2, v3}, Lr/k;->f(Landroid/view/View;F)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/uptodown/activities/preferences/PreferencesActivity;->u0()Lu4/i0;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iget-object v0, v0, Lu4/i0;->s:Lu4/h0;

    .line 68
    .line 69
    iget-object v0, v0, Lu4/h0;->l:Landroidx/appcompat/widget/SwitchCompat;

    .line 70
    .line 71
    const/4 v2, 0x0

    .line 72
    invoke-virtual {v0, v2}, Landroid/view/View;->setClickable(Z)V

    .line 73
    .line 74
    .line 75
    new-instance v0, Lr/k;

    .line 76
    .line 77
    invoke-direct {v0, p0, v1}, Lr/k;-><init>(Landroid/content/Context;I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Lcom/uptodown/activities/preferences/PreferencesActivity;->u0()Lu4/i0;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    iget-object v4, v4, Lu4/i0;->v:Lu4/h0;

    .line 85
    .line 86
    iget-object v4, v4, Lu4/h0;->b:Landroid/widget/RelativeLayout;

    .line 87
    .line 88
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v4, v3}, Lr/k;->f(Landroid/view/View;F)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, Lcom/uptodown/activities/preferences/PreferencesActivity;->u0()Lu4/i0;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iget-object v0, v0, Lu4/i0;->v:Lu4/h0;

    .line 99
    .line 100
    iget-object v0, v0, Lu4/h0;->l:Landroidx/appcompat/widget/SwitchCompat;

    .line 101
    .line 102
    invoke-virtual {v0, v2}, Landroid/view/View;->setClickable(Z)V

    .line 103
    .line 104
    .line 105
    new-instance v0, Lr/k;

    .line 106
    .line 107
    invoke-direct {v0, p0, v1}, Lr/k;-><init>(Landroid/content/Context;I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0}, Lcom/uptodown/activities/preferences/PreferencesActivity;->u0()Lu4/i0;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    iget-object v1, v1, Lu4/i0;->u:Lu4/h0;

    .line 115
    .line 116
    iget-object v1, v1, Lu4/h0;->b:Landroid/widget/RelativeLayout;

    .line 117
    .line 118
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v1, v3}, Lr/k;->f(Landroid/view/View;F)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0}, Lcom/uptodown/activities/preferences/PreferencesActivity;->u0()Lu4/i0;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    iget-object v0, v0, Lu4/i0;->u:Lu4/h0;

    .line 129
    .line 130
    iget-object v0, v0, Lu4/h0;->l:Landroidx/appcompat/widget/SwitchCompat;

    .line 131
    .line 132
    invoke-virtual {v0, v2}, Landroid/view/View;->setClickable(Z)V

    .line 133
    .line 134
    .line 135
    return-void
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

.method public final y0()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/uptodown/activities/preferences/PreferencesActivity;->u0()Lu4/i0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lu4/i0;->H:Lu4/h0;

    .line 6
    .line 7
    iget-object v0, v0, Lu4/h0;->m:Landroid/widget/TextView;

    .line 8
    .line 9
    const v1, 0x7f130167

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    const-string v0, "download_updates_options"

    .line 20
    .line 21
    const-string v1, "2"

    .line 22
    .line 23
    :try_start_0
    const-string v2, "SettingsPreferences"

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-virtual {p0, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-interface {v2, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    .line 43
    move-object v1, v0

    .line 44
    :catch_0
    :cond_0
    const-string v0, "0"

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    const/4 v1, 0x1

    .line 51
    const/high16 v2, 0x3f800000    # 1.0f

    .line 52
    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    new-instance v0, Lr/k;

    .line 56
    .line 57
    invoke-direct {v0, p0, v1}, Lr/k;-><init>(Landroid/content/Context;I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/uptodown/activities/preferences/PreferencesActivity;->u0()Lu4/i0;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    iget-object v3, v3, Lu4/i0;->N:Lc3/t;

    .line 65
    .line 66
    iget-object v3, v3, Lc3/t;->b:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v3, Landroid/widget/RelativeLayout;

    .line 69
    .line 70
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    const v4, 0x3e99999a    # 0.3f

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v3, v4}, Lr/k;->f(Landroid/view/View;F)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    new-instance v0, Lr/k;

    .line 81
    .line 82
    invoke-direct {v0, p0, v1}, Lr/k;-><init>(Landroid/content/Context;I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Lcom/uptodown/activities/preferences/PreferencesActivity;->u0()Lu4/i0;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    iget-object v3, v3, Lu4/i0;->N:Lc3/t;

    .line 90
    .line 91
    iget-object v3, v3, Lc3/t;->b:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v3, Landroid/widget/RelativeLayout;

    .line 94
    .line 95
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v3, v2}, Lr/k;->f(Landroid/view/View;F)V

    .line 99
    .line 100
    .line 101
    :goto_0
    new-instance v0, Lr/k;

    .line 102
    .line 103
    invoke-direct {v0, p0, v1}, Lr/k;-><init>(Landroid/content/Context;I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0}, Lcom/uptodown/activities/preferences/PreferencesActivity;->u0()Lu4/i0;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    iget-object v3, v3, Lu4/i0;->s:Lu4/h0;

    .line 111
    .line 112
    iget-object v3, v3, Lu4/h0;->b:Landroid/widget/RelativeLayout;

    .line 113
    .line 114
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v3, v2}, Lr/k;->f(Landroid/view/View;F)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0}, Lcom/uptodown/activities/preferences/PreferencesActivity;->u0()Lu4/i0;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    iget-object v0, v0, Lu4/i0;->s:Lu4/h0;

    .line 125
    .line 126
    iget-object v0, v0, Lu4/h0;->l:Landroidx/appcompat/widget/SwitchCompat;

    .line 127
    .line 128
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 129
    .line 130
    .line 131
    new-instance v0, Lr/k;

    .line 132
    .line 133
    invoke-direct {v0, p0, v1}, Lr/k;-><init>(Landroid/content/Context;I)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0}, Lcom/uptodown/activities/preferences/PreferencesActivity;->u0()Lu4/i0;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    iget-object v3, v3, Lu4/i0;->v:Lu4/h0;

    .line 141
    .line 142
    iget-object v3, v3, Lu4/h0;->b:Landroid/widget/RelativeLayout;

    .line 143
    .line 144
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, v3, v2}, Lr/k;->f(Landroid/view/View;F)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0}, Lcom/uptodown/activities/preferences/PreferencesActivity;->u0()Lu4/i0;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    iget-object v0, v0, Lu4/i0;->v:Lu4/h0;

    .line 155
    .line 156
    iget-object v0, v0, Lu4/h0;->l:Landroidx/appcompat/widget/SwitchCompat;

    .line 157
    .line 158
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 159
    .line 160
    .line 161
    new-instance v0, Lr/k;

    .line 162
    .line 163
    invoke-direct {v0, p0, v1}, Lr/k;-><init>(Landroid/content/Context;I)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p0}, Lcom/uptodown/activities/preferences/PreferencesActivity;->u0()Lu4/i0;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    iget-object v3, v3, Lu4/i0;->u:Lu4/h0;

    .line 171
    .line 172
    iget-object v3, v3, Lu4/h0;->b:Landroid/widget/RelativeLayout;

    .line 173
    .line 174
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0, v3, v2}, Lr/k;->f(Landroid/view/View;F)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p0}, Lcom/uptodown/activities/preferences/PreferencesActivity;->u0()Lu4/i0;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    iget-object v0, v0, Lu4/i0;->u:Lu4/h0;

    .line 185
    .line 186
    iget-object v0, v0, Lu4/h0;->l:Landroidx/appcompat/widget/SwitchCompat;

    .line 187
    .line 188
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 189
    .line 190
    .line 191
    return-void
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
.end method
