.class public final Lcom/uptodown/activities/FreeUpSpaceActivity;
.super Lc4/f0;
.source "r8-map-id-b59565583c06aab6cb47a6b3446379f22528272986d67f1e48fc85685fda8000"


# static fields
.field public static final synthetic V:I


# instance fields
.field public final Q:Ls6/m;

.field public final R:Landroidx/lifecycle/ViewModelLazy;

.field public S:Le4/e;

.field public T:Ly4/g;

.field public final U:Lf0/i;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lc4/f0;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/room/g;

    .line 5
    .line 6
    const/16 v1, 0xe

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Landroidx/room/g;-><init>(Ljava/lang/Object;I)V

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
    iput-object v1, p0, Lcom/uptodown/activities/FreeUpSpaceActivity;->Q:Ls6/m;

    .line 17
    .line 18
    new-instance v0, Lc4/d1;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lc4/d1;-><init>(Lcom/uptodown/activities/FreeUpSpaceActivity;)V

    .line 21
    .line 22
    .line 23
    new-instance v1, Landroidx/lifecycle/ViewModelLazy;

    .line 24
    .line 25
    const-class v2, Lc4/j1;

    .line 26
    .line 27
    invoke-static {v2}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    new-instance v3, Lc4/e1;

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    invoke-direct {v3, p0, v4}, Lc4/e1;-><init>(Lcom/uptodown/activities/FreeUpSpaceActivity;I)V

    .line 35
    .line 36
    .line 37
    new-instance v4, Lc4/e1;

    .line 38
    .line 39
    const/4 v5, 0x1

    .line 40
    invoke-direct {v4, p0, v5}, Lc4/e1;-><init>(Lcom/uptodown/activities/FreeUpSpaceActivity;I)V

    .line 41
    .line 42
    .line 43
    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lm7/c;Lg7/a;Lg7/a;Lg7/a;)V

    .line 44
    .line 45
    .line 46
    iput-object v1, p0, Lcom/uptodown/activities/FreeUpSpaceActivity;->R:Landroidx/lifecycle/ViewModelLazy;

    .line 47
    .line 48
    new-instance v0, Lf0/i;

    .line 49
    .line 50
    const/4 v1, 0x7

    .line 51
    invoke-direct {v0, p0, v1}, Lf0/i;-><init>(Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, Lcom/uptodown/activities/FreeUpSpaceActivity;->U:Lf0/i;

    .line 55
    .line 56
    return-void
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

.method public static final s0(Lcom/uptodown/activities/FreeUpSpaceActivity;Ljava/lang/String;)I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/uptodown/activities/FreeUpSpaceActivity;->S:Le4/e;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Le4/e;->a()Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v0, v1

    .line 12
    :goto_0
    if-eqz v0, :cond_4

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    goto :goto_2

    .line 21
    :cond_1
    iget-object p0, p0, Lcom/uptodown/activities/FreeUpSpaceActivity;->S:Le4/e;

    .line 22
    .line 23
    if-eqz p0, :cond_2

    .line 24
    .line 25
    invoke-virtual {p0}, Le4/e;->a()Ljava/util/ArrayList;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    const/4 v0, 0x0

    .line 37
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_4

    .line 42
    .line 43
    add-int/lit8 v1, v0, 0x1

    .line 44
    .line 45
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Ly4/e;

    .line 50
    .line 51
    iget-object v2, v2, Ly4/e;->l:Ljava/lang/String;

    .line 52
    .line 53
    const/4 v3, 0x1

    .line 54
    invoke-static {v2, p1, v3}, Lo7/u;->a0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_3

    .line 59
    .line 60
    return v0

    .line 61
    :cond_3
    move v0, v1

    .line 62
    goto :goto_1

    .line 63
    :cond_4
    :goto_2
    const/4 p0, -0x1

    .line 64
    return p0
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lc4/f0;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const/4 v0, 0x1

    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    const-string v1, "appInfo"

    .line 18
    .line 19
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-ne p1, v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 40
    .line 41
    const/16 v3, 0x22

    .line 42
    .line 43
    if-lt v2, v3, :cond_0

    .line 44
    .line 45
    const-class v2, Ly4/g;

    .line 46
    .line 47
    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Landroid/os/Parcelable;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    :goto_0
    check-cast p1, Ly4/g;

    .line 59
    .line 60
    iput-object p1, p0, Lcom/uptodown/activities/FreeUpSpaceActivity;->T:Ly4/g;

    .line 61
    .line 62
    :cond_1
    invoke-virtual {p0}, Lcom/uptodown/activities/FreeUpSpaceActivity;->u0()Lu4/m;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iget-object p1, p1, Lu4/m;->a:Landroid/widget/RelativeLayout;

    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, p1}, Lc4/f0;->setContentView(Landroid/view/View;)V

    .line 72
    .line 73
    .line 74
    const p1, 0x7f0800ca

    .line 75
    .line 76
    .line 77
    invoke-static {p0, p1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    if-eqz p1, :cond_2

    .line 82
    .line 83
    invoke-virtual {p0}, Lcom/uptodown/activities/FreeUpSpaceActivity;->u0()Lu4/m;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    iget-object v1, v1, Lu4/m;->n:Landroidx/appcompat/widget/Toolbar;

    .line 88
    .line 89
    invoke-virtual {v1, p1}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0}, Lcom/uptodown/activities/FreeUpSpaceActivity;->u0()Lu4/m;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    iget-object p1, p1, Lu4/m;->n:Landroidx/appcompat/widget/Toolbar;

    .line 97
    .line 98
    const v1, 0x7f130070

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationContentDescription(Ljava/lang/CharSequence;)V

    .line 106
    .line 107
    .line 108
    :cond_2
    invoke-virtual {p0}, Lcom/uptodown/activities/FreeUpSpaceActivity;->u0()Lu4/m;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    iget-object p1, p1, Lu4/m;->n:Landroidx/appcompat/widget/Toolbar;

    .line 113
    .line 114
    new-instance v1, Lc4/e;

    .line 115
    .line 116
    const/4 v2, 0x4

    .line 117
    invoke-direct {v1, p0, v2}, Lc4/e;-><init>(Ljava/lang/Object;I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0}, Lcom/uptodown/activities/FreeUpSpaceActivity;->u0()Lu4/m;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    iget-object p1, p1, Lu4/m;->o:Landroid/widget/TextView;

    .line 128
    .line 129
    sget-object v1, Lf4/b;->C:Landroid/graphics/Typeface;

    .line 130
    .line 131
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0}, Lcom/uptodown/activities/FreeUpSpaceActivity;->u0()Lu4/m;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    iget-object p1, p1, Lu4/m;->b:Lg4/v;

    .line 139
    .line 140
    iget-object p1, p1, Lg4/v;->l:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast p1, Landroid/widget/TextView;

    .line 143
    .line 144
    sget-object v1, Lf4/b;->D:Landroid/graphics/Typeface;

    .line 145
    .line 146
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0}, Lcom/uptodown/activities/FreeUpSpaceActivity;->u0()Lu4/m;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    iget-object p1, p1, Lu4/m;->b:Lg4/v;

    .line 154
    .line 155
    iget-object p1, p1, Lg4/v;->m:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast p1, Landroid/widget/TextView;

    .line 158
    .line 159
    sget-object v1, Lf4/b;->D:Landroid/graphics/Typeface;

    .line 160
    .line 161
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p0}, Lcom/uptodown/activities/FreeUpSpaceActivity;->u0()Lu4/m;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    iget-object p1, p1, Lu4/m;->b:Lg4/v;

    .line 169
    .line 170
    iget-object p1, p1, Lg4/v;->b:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast p1, Landroid/widget/TextView;

    .line 173
    .line 174
    sget-object v1, Lf4/b;->C:Landroid/graphics/Typeface;

    .line 175
    .line 176
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p0}, Lcom/uptodown/activities/FreeUpSpaceActivity;->u0()Lu4/m;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    iget-object p1, p1, Lu4/m;->b:Lg4/v;

    .line 184
    .line 185
    iget-object p1, p1, Lg4/v;->b:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast p1, Landroid/widget/TextView;

    .line 188
    .line 189
    const/16 v1, 0x8

    .line 190
    .line 191
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {p0}, Lcom/uptodown/activities/FreeUpSpaceActivity;->v0()V

    .line 195
    .line 196
    .line 197
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    const v1, 0x7f07042b

    .line 202
    .line 203
    .line 204
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 205
    .line 206
    .line 207
    move-result p1

    .line 208
    float-to-int p1, p1

    .line 209
    invoke-virtual {p0}, Lcom/uptodown/activities/FreeUpSpaceActivity;->u0()Lu4/m;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    iget-object v1, v1, Lu4/m;->m:Landroidx/recyclerview/widget/RecyclerView;

    .line 214
    .line 215
    new-instance v3, Lp5/f;

    .line 216
    .line 217
    invoke-direct {v3, p1, p1}, Lp5/f;-><init>(II)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {p0}, Lcom/uptodown/activities/FreeUpSpaceActivity;->u0()Lu4/m;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    iget-object p1, p1, Lu4/m;->m:Landroidx/recyclerview/widget/RecyclerView;

    .line 228
    .line 229
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 230
    .line 231
    const/4 v3, 0x0

    .line 232
    invoke-direct {v1, p0, v0, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {p0}, Lcom/uptodown/activities/FreeUpSpaceActivity;->u0()Lu4/m;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    iget-object p1, p1, Lu4/m;->m:Landroidx/recyclerview/widget/RecyclerView;

    .line 243
    .line 244
    new-instance v1, Landroidx/recyclerview/widget/DefaultItemAnimator;

    .line 245
    .line 246
    invoke-direct {v1}, Landroidx/recyclerview/widget/DefaultItemAnimator;-><init>()V

    .line 247
    .line 248
    .line 249
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {p0}, Lcom/uptodown/activities/FreeUpSpaceActivity;->u0()Lu4/m;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    iget-object p1, p1, Lu4/m;->m:Landroidx/recyclerview/widget/RecyclerView;

    .line 257
    .line 258
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    check-cast p1, Landroidx/recyclerview/widget/SimpleItemAnimator;

    .line 263
    .line 264
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 265
    .line 266
    .line 267
    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/SimpleItemAnimator;->setSupportsChangeAnimations(Z)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {p0}, Lcom/uptodown/activities/FreeUpSpaceActivity;->u0()Lu4/m;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    iget-object p1, p1, Lu4/m;->l:Landroid/view/View;

    .line 275
    .line 276
    new-instance v1, Lc4/f;

    .line 277
    .line 278
    invoke-direct {v1, v2}, Lc4/f;-><init>(I)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 282
    .line 283
    .line 284
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    new-instance v1, Lc4/b1;

    .line 289
    .line 290
    const/4 v2, 0x0

    .line 291
    invoke-direct {v1, p0, v2, v0}, Lc4/b1;-><init>(Lcom/uptodown/activities/FreeUpSpaceActivity;Lw6/c;I)V

    .line 292
    .line 293
    .line 294
    const/4 v0, 0x3

    .line 295
    invoke-static {p1, v2, v2, v1, v0}, Lr7/b0;->r(Lr7/z;Lw6/h;Lr7/a0;Lg7/p;I)Lr7/r1;

    .line 296
    .line 297
    .line 298
    return-void
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

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x52

    .line 5
    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/uptodown/activities/FreeUpSpaceActivity;->u0()Lu4/m;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object p1, p1, Lu4/m;->n:Landroidx/appcompat/widget/Toolbar;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->showOverflowMenu()Z

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/AppCompatActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1
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

.method public final onResume()V
    .locals 8

    .line 1
    invoke-super {p0}, Lc4/f0;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/uptodown/activities/FreeUpSpaceActivity;->R:Landroidx/lifecycle/ViewModelLazy;

    .line 5
    .line 6
    invoke-interface {v0}, Ls6/f;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    move-object v3, v0

    .line 11
    check-cast v3, Lc4/j1;

    .line 12
    .line 13
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-static {v3}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lr7/z;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget-object v1, Lr7/l0;->a:Ly7/e;

    .line 21
    .line 22
    sget-object v7, Ly7/d;->a:Ly7/d;

    .line 23
    .line 24
    new-instance v1, Lc4/i1;

    .line 25
    .line 26
    const/4 v6, 0x0

    .line 27
    const/4 v2, 0x1

    .line 28
    const/4 v5, 0x0

    .line 29
    move-object v4, p0

    .line 30
    invoke-direct/range {v1 .. v6}, Lc4/i1;-><init>(ZLandroidx/lifecycle/ViewModel;Lc4/f0;Lw6/c;I)V

    .line 31
    .line 32
    .line 33
    const/4 v2, 0x2

    .line 34
    invoke-static {v0, v7, v5, v1, v2}, Lr7/b0;->r(Lr7/z;Lw6/h;Lr7/a0;Lg7/p;I)Lr7/r1;

    .line 35
    .line 36
    .line 37
    const-string v0, "notification"

    .line 38
    .line 39
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    check-cast v0, Landroid/app/NotificationManager;

    .line 47
    .line 48
    const/16 v1, 0x102

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    .line 51
    .line 52
    .line 53
    return-void
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

.method public final t0(Ljava/lang/String;Ljava/lang/String;Ly6/i;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lr7/l0;->a:Ly7/e;

    .line 2
    .line 3
    sget-object v0, Lw7/n;->a:Ls7/c;

    .line 4
    .line 5
    new-instance v1, Lc4/j;

    .line 6
    .line 7
    const/4 v5, 0x0

    .line 8
    const/4 v6, 0x4

    .line 9
    move-object v2, p0

    .line 10
    move-object v4, p1

    .line 11
    move-object v3, p2

    .line 12
    invoke-direct/range {v1 .. v6}, Lc4/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lw6/c;I)V

    .line 13
    .line 14
    .line 15
    invoke-static {v1, v0, p3}, Lr7/b0;->B(Lg7/p;Lw6/h;Lw6/c;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    sget-object p2, Lx6/a;->a:Lx6/a;

    .line 20
    .line 21
    if-ne p1, p2, :cond_0

    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_0
    sget-object p1, Ls6/x;->a:Ls6/x;

    .line 25
    .line 26
    return-object p1
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

.method public final u0()Lu4/m;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uptodown/activities/FreeUpSpaceActivity;->Q:Ls6/m;

    .line 2
    .line 3
    invoke-virtual {v0}, Ls6/m;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lu4/m;

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

.method public final v0()V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/uptodown/activities/FreeUpSpaceActivity;->T:Ly4/g;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v1, v1, Ly4/g;->p:Ljava/lang/String;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 15
    .line 16
    .line 17
    move-result-wide v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    goto :goto_0

    .line 19
    :catch_0
    :cond_0
    const-wide/16 v1, 0x0

    .line 20
    .line 21
    :goto_0
    new-instance v3, Ljava/io/File;

    .line 22
    .line 23
    new-instance v4, Lb4/b;

    .line 24
    .line 25
    const/4 v5, 0x2

    .line 26
    const/4 v6, 0x0

    .line 27
    invoke-direct {v4, v0, v5, v6}, Lb4/b;-><init>(Landroid/content/Context;IZ)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v4}, Lb4/b;->I()Z

    .line 31
    .line 32
    .line 33
    move-result v7

    .line 34
    const/4 v8, 0x1

    .line 35
    const/4 v9, 0x0

    .line 36
    if-eqz v7, :cond_2

    .line 37
    .line 38
    invoke-virtual {v0, v9}, Landroid/content/Context;->getExternalFilesDirs(Ljava/lang/String;)[Ljava/io/File;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    array-length v10, v7

    .line 43
    if-le v10, v8, :cond_1

    .line 44
    .line 45
    aget-object v4, v7, v8

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    invoke-virtual {v0, v9}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    invoke-virtual {v4}, Lb4/b;->U()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4}, Lb4/b;->T()V

    .line 56
    .line 57
    .line 58
    move-object v4, v7

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    invoke-virtual {v0, v9}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    :goto_1
    const-string v7, "Apps"

    .line 65
    .line 66
    invoke-direct {v3, v4, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    if-nez v4, :cond_3

    .line 74
    .line 75
    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    .line 76
    .line 77
    .line 78
    :cond_3
    invoke-static {v0, v3}, Lt0/f;->H(Landroid/content/Context;Ljava/io/File;)J

    .line 79
    .line 80
    .line 81
    move-result-wide v9

    .line 82
    invoke-virtual {v3}, Ljava/io/File;->getTotalSpace()J

    .line 83
    .line 84
    .line 85
    move-result-wide v3

    .line 86
    long-to-double v1, v1

    .line 87
    const-wide/high16 v11, 0x4002000000000000L    # 2.25

    .line 88
    .line 89
    mul-double/2addr v1, v11

    .line 90
    double-to-long v1, v1

    .line 91
    sub-long v11, v3, v9

    .line 92
    .line 93
    const/16 v7, 0x64

    .line 94
    .line 95
    int-to-long v13, v7

    .line 96
    mul-long/2addr v13, v11

    .line 97
    div-long/2addr v13, v3

    .line 98
    const-wide/16 v15, 0x9

    .line 99
    .line 100
    mul-long/2addr v15, v3

    .line 101
    const-wide/16 v17, 0xa

    .line 102
    .line 103
    div-long v15, v15, v17

    .line 104
    .line 105
    sub-long v15, v3, v15

    .line 106
    .line 107
    cmp-long v7, v1, v9

    .line 108
    .line 109
    const v5, 0x7f130176

    .line 110
    .line 111
    .line 112
    const/16 v8, 0x8

    .line 113
    .line 114
    if-lez v7, :cond_4

    .line 115
    .line 116
    sub-long/2addr v1, v9

    .line 117
    invoke-static {v0, v1, v2}, Lb2/t1;->D(Landroid/content/Context;J)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {v0}, Lcom/uptodown/activities/FreeUpSpaceActivity;->u0()Lu4/m;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    iget-object v2, v2, Lu4/m;->b:Lg4/v;

    .line 126
    .line 127
    iget-object v2, v2, Lg4/v;->o:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v2, Landroid/widget/ProgressBar;

    .line 130
    .line 131
    long-to-int v3, v13

    .line 132
    invoke-virtual {v2, v3}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0}, Lcom/uptodown/activities/FreeUpSpaceActivity;->u0()Lu4/m;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    iget-object v2, v2, Lu4/m;->b:Lg4/v;

    .line 140
    .line 141
    iget-object v2, v2, Lg4/v;->p:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v2, Landroid/widget/ProgressBar;

    .line 144
    .line 145
    invoke-virtual {v2, v8}, Landroid/view/View;->setVisibility(I)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0}, Lcom/uptodown/activities/FreeUpSpaceActivity;->u0()Lu4/m;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    iget-object v2, v2, Lu4/m;->b:Lg4/v;

    .line 153
    .line 154
    iget-object v2, v2, Lg4/v;->o:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v2, Landroid/widget/ProgressBar;

    .line 157
    .line 158
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0}, Lcom/uptodown/activities/FreeUpSpaceActivity;->u0()Lu4/m;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    iget-object v2, v2, Lu4/m;->b:Lg4/v;

    .line 166
    .line 167
    iget-object v2, v2, Lg4/v;->l:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v2, Landroid/widget/TextView;

    .line 170
    .line 171
    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0}, Lcom/uptodown/activities/FreeUpSpaceActivity;->u0()Lu4/m;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    iget-object v2, v2, Lu4/m;->b:Lg4/v;

    .line 183
    .line 184
    iget-object v2, v2, Lg4/v;->m:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v2, Landroid/widget/TextView;

    .line 187
    .line 188
    const/4 v3, 0x1

    .line 189
    new-array v3, v3, [Ljava/lang/Object;

    .line 190
    .line 191
    aput-object v1, v3, v6

    .line 192
    .line 193
    const v1, 0x7f1302f5

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0, v1, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 201
    .line 202
    .line 203
    goto/16 :goto_2

    .line 204
    .line 205
    :cond_4
    cmp-long v1, v9, v15

    .line 206
    .line 207
    const v2, 0x7f130168

    .line 208
    .line 209
    .line 210
    if-gez v1, :cond_5

    .line 211
    .line 212
    invoke-virtual {v0}, Lcom/uptodown/activities/FreeUpSpaceActivity;->u0()Lu4/m;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    iget-object v1, v1, Lu4/m;->b:Lg4/v;

    .line 217
    .line 218
    iget-object v1, v1, Lg4/v;->o:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v1, Landroid/widget/ProgressBar;

    .line 221
    .line 222
    long-to-int v7, v13

    .line 223
    invoke-virtual {v1, v7}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v0}, Lcom/uptodown/activities/FreeUpSpaceActivity;->u0()Lu4/m;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    iget-object v1, v1, Lu4/m;->b:Lg4/v;

    .line 231
    .line 232
    iget-object v1, v1, Lg4/v;->p:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v1, Landroid/widget/ProgressBar;

    .line 235
    .line 236
    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v0}, Lcom/uptodown/activities/FreeUpSpaceActivity;->u0()Lu4/m;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    iget-object v1, v1, Lu4/m;->b:Lg4/v;

    .line 244
    .line 245
    iget-object v1, v1, Lg4/v;->o:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast v1, Landroid/widget/ProgressBar;

    .line 248
    .line 249
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v0}, Lcom/uptodown/activities/FreeUpSpaceActivity;->u0()Lu4/m;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    iget-object v1, v1, Lu4/m;->b:Lg4/v;

    .line 257
    .line 258
    iget-object v1, v1, Lg4/v;->l:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast v1, Landroid/widget/TextView;

    .line 261
    .line 262
    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v5

    .line 266
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v0}, Lcom/uptodown/activities/FreeUpSpaceActivity;->u0()Lu4/m;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    iget-object v1, v1, Lu4/m;->b:Lg4/v;

    .line 274
    .line 275
    iget-object v1, v1, Lg4/v;->m:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast v1, Landroid/widget/TextView;

    .line 278
    .line 279
    invoke-static {v0, v11, v12}, Lb2/t1;->D(Landroid/content/Context;J)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v5

    .line 283
    invoke-static {v0, v3, v4}, Lb2/t1;->D(Landroid/content/Context;J)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v3

    .line 287
    const/4 v4, 0x2

    .line 288
    new-array v4, v4, [Ljava/lang/Object;

    .line 289
    .line 290
    aput-object v5, v4, v6

    .line 291
    .line 292
    const/16 v18, 0x1

    .line 293
    .line 294
    aput-object v3, v4, v18

    .line 295
    .line 296
    invoke-virtual {v0, v2, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 301
    .line 302
    .line 303
    goto :goto_2

    .line 304
    :cond_5
    invoke-virtual {v0}, Lcom/uptodown/activities/FreeUpSpaceActivity;->u0()Lu4/m;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    iget-object v1, v1, Lu4/m;->b:Lg4/v;

    .line 309
    .line 310
    iget-object v1, v1, Lg4/v;->p:Ljava/lang/Object;

    .line 311
    .line 312
    check-cast v1, Landroid/widget/ProgressBar;

    .line 313
    .line 314
    long-to-int v5, v13

    .line 315
    invoke-virtual {v1, v5}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v0}, Lcom/uptodown/activities/FreeUpSpaceActivity;->u0()Lu4/m;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    iget-object v1, v1, Lu4/m;->b:Lg4/v;

    .line 323
    .line 324
    iget-object v1, v1, Lg4/v;->o:Ljava/lang/Object;

    .line 325
    .line 326
    check-cast v1, Landroid/widget/ProgressBar;

    .line 327
    .line 328
    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v0}, Lcom/uptodown/activities/FreeUpSpaceActivity;->u0()Lu4/m;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    iget-object v1, v1, Lu4/m;->b:Lg4/v;

    .line 336
    .line 337
    iget-object v1, v1, Lg4/v;->p:Ljava/lang/Object;

    .line 338
    .line 339
    check-cast v1, Landroid/widget/ProgressBar;

    .line 340
    .line 341
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v0}, Lcom/uptodown/activities/FreeUpSpaceActivity;->u0()Lu4/m;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    iget-object v1, v1, Lu4/m;->b:Lg4/v;

    .line 349
    .line 350
    iget-object v1, v1, Lg4/v;->l:Ljava/lang/Object;

    .line 351
    .line 352
    check-cast v1, Landroid/widget/TextView;

    .line 353
    .line 354
    const v5, 0x7f130169

    .line 355
    .line 356
    .line 357
    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v5

    .line 361
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v0}, Lcom/uptodown/activities/FreeUpSpaceActivity;->u0()Lu4/m;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    iget-object v1, v1, Lu4/m;->b:Lg4/v;

    .line 369
    .line 370
    iget-object v1, v1, Lg4/v;->m:Ljava/lang/Object;

    .line 371
    .line 372
    check-cast v1, Landroid/widget/TextView;

    .line 373
    .line 374
    invoke-static {v0, v11, v12}, Lb2/t1;->D(Landroid/content/Context;J)Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v5

    .line 378
    invoke-static {v0, v3, v4}, Lb2/t1;->D(Landroid/content/Context;J)Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v3

    .line 382
    const/4 v4, 0x2

    .line 383
    new-array v4, v4, [Ljava/lang/Object;

    .line 384
    .line 385
    aput-object v5, v4, v6

    .line 386
    .line 387
    const/16 v18, 0x1

    .line 388
    .line 389
    aput-object v3, v4, v18

    .line 390
    .line 391
    invoke-virtual {v0, v2, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v2

    .line 395
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 396
    .line 397
    .line 398
    :goto_2
    return-void
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
