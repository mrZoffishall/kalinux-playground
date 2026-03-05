.class public final synthetic Lc4/p6;
.super Ljava/lang/Object;
.source "r8-map-id-b59565583c06aab6cb47a6b3446379f22528272986d67f1e48fc85685fda8000"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/uptodown/activities/PreregistrationActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/uptodown/activities/PreregistrationActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lc4/p6;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lc4/p6;->b:Lcom/uptodown/activities/PreregistrationActivity;

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
    iget p1, p0, Lc4/p6;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Lc4/p6;->b:Lcom/uptodown/activities/PreregistrationActivity;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget p1, Lcom/uptodown/activities/PreregistrationActivity;->V:I

    .line 9
    .line 10
    iget-object p1, v0, Lc4/f0;->F:Landroid/app/AlertDialog;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    sget p1, Lcom/uptodown/activities/PreregistrationActivity;->V:I

    .line 20
    .line 21
    iget-object p1, v0, Lc4/f0;->F:Landroid/app/AlertDialog;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_1
    sget p1, Lcom/uptodown/activities/PreregistrationActivity;->V:I

    .line 31
    .line 32
    iget-object p1, v0, Lc4/f0;->F:Landroid/app/AlertDialog;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_2
    sget p1, Lcom/uptodown/activities/PreregistrationActivity;->V:I

    .line 42
    .line 43
    new-instance p1, Landroid/content/Intent;

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-class v2, Lcom/uptodown/activities/LoginActivity;

    .line 50
    .line 51
    invoke-direct {p1, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 52
    .line 53
    .line 54
    iget-object v1, v0, Lcom/uptodown/activities/PreregistrationActivity;->U:Landroidx/activity/result/ActivityResultLauncher;

    .line 55
    .line 56
    sget v2, Lcom/uptodown/UptodownApp;->P:F

    .line 57
    .line 58
    invoke-static {v0}, Lb4/d;->b(Landroid/app/Activity;)Landroidx/core/app/ActivityOptionsCompat;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v1, p1, v2}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;Landroidx/core/app/ActivityOptionsCompat;)V

    .line 63
    .line 64
    .line 65
    iget-object p1, v0, Lc4/f0;->F:Landroid/app/AlertDialog;

    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :pswitch_3
    sget p1, Lcom/uptodown/activities/PreregistrationActivity;->V:I

    .line 75
    .line 76
    new-instance p1, Ly4/j;

    .line 77
    .line 78
    const/4 v1, 0x0

    .line 79
    const/4 v2, 0x6

    .line 80
    const/16 v3, 0x442

    .line 81
    .line 82
    invoke-direct {p1, v3, v1, v2}, Ly4/j;-><init>(ILjava/lang/String;I)V

    .line 83
    .line 84
    .line 85
    const/4 v1, 0x1

    .line 86
    iput-boolean v1, p1, Ly4/j;->m:Z

    .line 87
    .line 88
    invoke-virtual {v0, p1}, Lcom/uptodown/activities/PreregistrationActivity;->t0(Ly4/j;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :pswitch_4
    sget p1, Lcom/uptodown/activities/PreregistrationActivity;->V:I

    .line 93
    .line 94
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    nop

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
