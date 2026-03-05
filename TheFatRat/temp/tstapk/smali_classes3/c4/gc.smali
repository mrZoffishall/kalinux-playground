.class public final synthetic Lc4/gc;
.super Ljava/lang/Object;
.source "r8-map-id-b59565583c06aab6cb47a6b3446379f22528272986d67f1e48fc85685fda8000"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/uptodown/activities/UserEditProfileActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/uptodown/activities/UserEditProfileActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lc4/gc;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lc4/gc;->b:Lcom/uptodown/activities/UserEditProfileActivity;

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
    iget p1, p0, Lc4/gc;->a:I

    .line 2
    .line 3
    const-string v0, "user"

    .line 4
    .line 5
    iget-object v1, p0, Lc4/gc;->b:Lcom/uptodown/activities/UserEditProfileActivity;

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    sget p1, Lcom/uptodown/activities/UserEditProfileActivity;->T:I

    .line 11
    .line 12
    invoke-static {v1}, Ly4/k1;->b(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    sget p1, Lcom/uptodown/activities/UserEditProfileActivity;->T:I

    .line 20
    .line 21
    invoke-static {v1}, Ly4/k1;->h(Landroid/content/Context;)Ly4/m1;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    new-instance v2, Landroid/content/Intent;

    .line 28
    .line 29
    const-class v3, Lcom/uptodown/activities/UserAvatarActivity;

    .line 30
    .line 31
    invoke-direct {v2, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 35
    .line 36
    .line 37
    iget-object p1, v1, Lcom/uptodown/activities/UserEditProfileActivity;->S:Landroidx/activity/result/ActivityResultLauncher;

    .line 38
    .line 39
    sget v0, Lcom/uptodown/UptodownApp;->P:F

    .line 40
    .line 41
    invoke-static {v1}, Lb4/d;->b(Landroid/app/Activity;)Landroidx/core/app/ActivityOptionsCompat;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p1, v2, v0}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;Landroidx/core/app/ActivityOptionsCompat;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 50
    .line 51
    .line 52
    :goto_0
    return-void

    .line 53
    :pswitch_1
    sget p1, Lcom/uptodown/activities/UserEditProfileActivity;->T:I

    .line 54
    .line 55
    invoke-static {v1}, Ly4/k1;->h(Landroid/content/Context;)Ly4/m1;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-eqz p1, :cond_1

    .line 60
    .line 61
    new-instance p1, Landroid/content/Intent;

    .line 62
    .line 63
    const-class v0, Lcom/uptodown/activities/PasswordEditActivity;

    .line 64
    .line 65
    invoke-direct {p1, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, v1, Lcom/uptodown/activities/UserEditProfileActivity;->R:Landroidx/activity/result/ActivityResultLauncher;

    .line 69
    .line 70
    sget v2, Lcom/uptodown/UptodownApp;->P:F

    .line 71
    .line 72
    invoke-static {v1}, Lb4/d;->b(Landroid/app/Activity;)Landroidx/core/app/ActivityOptionsCompat;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v0, p1, v1}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;Landroidx/core/app/ActivityOptionsCompat;)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_1
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 81
    .line 82
    .line 83
    :goto_1
    return-void

    .line 84
    :pswitch_2
    sget p1, Lcom/uptodown/activities/UserEditProfileActivity;->T:I

    .line 85
    .line 86
    invoke-static {v1}, Ly4/k1;->h(Landroid/content/Context;)Ly4/m1;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    if-eqz p1, :cond_2

    .line 91
    .line 92
    new-instance v2, Landroid/content/Intent;

    .line 93
    .line 94
    const-class v3, Lcom/uptodown/activities/UsernameEditActivity;

    .line 95
    .line 96
    invoke-direct {v2, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 100
    .line 101
    .line 102
    iget-object p1, v1, Lcom/uptodown/activities/UserEditProfileActivity;->S:Landroidx/activity/result/ActivityResultLauncher;

    .line 103
    .line 104
    sget v0, Lcom/uptodown/UptodownApp;->P:F

    .line 105
    .line 106
    invoke-static {v1}, Lb4/d;->b(Landroid/app/Activity;)Landroidx/core/app/ActivityOptionsCompat;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {p1, v2, v0}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;Landroidx/core/app/ActivityOptionsCompat;)V

    .line 111
    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_2
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 115
    .line 116
    .line 117
    :goto_2
    return-void

    .line 118
    :pswitch_3
    sget p1, Lcom/uptodown/activities/UserEditProfileActivity;->T:I

    .line 119
    .line 120
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    nop

    .line 125
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 126
    .line 127
.end method
