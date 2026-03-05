.class public final synthetic Lc4/s9;
.super Ljava/lang/Object;
.source "r8-map-id-b59565583c06aab6cb47a6b3446379f22528272986d67f1e48fc85685fda8000"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/uptodown/activities/SecurityActivity;

.field public final synthetic l:Ly4/e;


# direct methods
.method public synthetic constructor <init>(Lcom/uptodown/activities/SecurityActivity;Ly4/e;I)V
    .locals 0

    .line 12
    iput p3, p0, Lc4/s9;->a:I

    iput-object p1, p0, Lc4/s9;->b:Lcom/uptodown/activities/SecurityActivity;

    iput-object p2, p0, Lc4/s9;->l:Ly4/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ly4/e;Lcom/uptodown/activities/SecurityActivity;)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    iput v0, p0, Lc4/s9;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lc4/s9;->l:Ly4/e;

    .line 8
    .line 9
    iput-object p2, p0, Lc4/s9;->b:Lcom/uptodown/activities/SecurityActivity;

    .line 10
    .line 11
    return-void
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
    .locals 6

    .line 1
    iget p1, p0, Lc4/s9;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Lc4/s9;->b:Lcom/uptodown/activities/SecurityActivity;

    .line 4
    .line 5
    iget-object v1, p0, Lc4/s9;->l:Ly4/e;

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    sget p1, Lcom/uptodown/activities/SecurityActivity;->i0:I

    .line 11
    .line 12
    iget-object p1, v1, Ly4/e;->l:Ljava/lang/String;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    new-instance v1, Landroid/content/Intent;

    .line 20
    .line 21
    const-string v2, "package:"

    .line 22
    .line 23
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-string v2, "android.intent.action.DELETE"

    .line 32
    .line 33
    invoke-direct {v1, v2, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 34
    .line 35
    .line 36
    const/high16 p1, 0x10000000

    .line 37
    .line 38
    invoke-virtual {v1, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    iget-object p1, v0, Lc4/f0;->F:Landroid/app/AlertDialog;

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :pswitch_0
    sget p1, Lcom/uptodown/activities/SecurityActivity;->i0:I

    .line 54
    .line 55
    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    sget-object v2, Lr7/l0;->a:Ly7/e;

    .line 60
    .line 61
    sget-object v2, Lw7/n;->a:Ls7/c;

    .line 62
    .line 63
    new-instance v3, Lb/n;

    .line 64
    .line 65
    const/16 v4, 0x1b

    .line 66
    .line 67
    const/4 v5, 0x0

    .line 68
    invoke-direct {v3, v0, v1, v5, v4}, Lb/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lw6/c;I)V

    .line 69
    .line 70
    .line 71
    const/4 v1, 0x2

    .line 72
    invoke-static {p1, v2, v5, v3, v1}, Lr7/b0;->r(Lr7/z;Lw6/h;Lr7/a0;Lg7/p;I)Lr7/r1;

    .line 73
    .line 74
    .line 75
    iget-object p1, v0, Lc4/f0;->F:Landroid/app/AlertDialog;

    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :pswitch_1
    sget p1, Lcom/uptodown/activities/SecurityActivity;->i0:I

    .line 85
    .line 86
    iget-object p1, v1, Ly4/e;->B:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {v0, p1}, Lc4/f0;->h0(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    iget-object p1, v0, Lc4/f0;->F:Landroid/app/AlertDialog;

    .line 92
    .line 93
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :pswitch_2
    sget p1, Lcom/uptodown/activities/SecurityActivity;->i0:I

    .line 101
    .line 102
    iget-wide v1, v1, Ly4/e;->F:J

    .line 103
    .line 104
    invoke-virtual {v0, v1, v2}, Lc4/f0;->d0(J)V

    .line 105
    .line 106
    .line 107
    iget-object p1, v0, Lc4/f0;->F:Landroid/app/AlertDialog;

    .line 108
    .line 109
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    nop

    .line 117
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
