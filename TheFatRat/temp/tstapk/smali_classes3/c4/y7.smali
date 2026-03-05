.class public final synthetic Lc4/y7;
.super Ljava/lang/Object;
.source "r8-map-id-b59565583c06aab6cb47a6b3446379f22528272986d67f1e48fc85685fda8000"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/uptodown/activities/RepliesActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/uptodown/activities/RepliesActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lc4/y7;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lc4/y7;->b:Lcom/uptodown/activities/RepliesActivity;

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
    .locals 5

    .line 1
    iget p1, p0, Lc4/y7;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Lc4/y7;->b:Lcom/uptodown/activities/RepliesActivity;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget p1, Lcom/uptodown/activities/RepliesActivity;->U:I

    .line 9
    .line 10
    invoke-virtual {v0}, Lc4/f0;->q0()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    sget p1, Lcom/uptodown/activities/RepliesActivity;->U:I

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/uptodown/activities/RepliesActivity;->v0()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_1
    sget p1, Lcom/uptodown/activities/RepliesActivity;->U:I

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/uptodown/activities/RepliesActivity;->u0()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_2
    sget p1, Lcom/uptodown/activities/RepliesActivity;->U:I

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/uptodown/activities/RepliesActivity;->t0()Lc4/k8;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object p1, p1, Lc4/k8;->p:Lu7/p0;

    .line 33
    .line 34
    invoke-virtual {p1}, Lu7/p0;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Ljava/lang/Number;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 41
    .line 42
    .line 43
    move-result-wide v1

    .line 44
    const-wide/16 v3, 0x0

    .line 45
    .line 46
    cmp-long p1, v1, v3

    .line 47
    .line 48
    if-nez p1, :cond_1

    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/uptodown/activities/RepliesActivity;->t0()Lc4/k8;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iget-object p1, p1, Lc4/k8;->m:Lu7/p0;

    .line 55
    .line 56
    invoke-virtual {p1}, Lu7/p0;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Ly4/c1;

    .line 61
    .line 62
    if-eqz p1, :cond_0

    .line 63
    .line 64
    iget-wide v1, p1, Ly4/c1;->n:J

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    move-wide v1, v3

    .line 68
    :cond_1
    :goto_0
    invoke-virtual {v0}, Lcom/uptodown/activities/RepliesActivity;->t0()Lc4/k8;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iget-object p1, p1, Lc4/k8;->q:Lu7/p0;

    .line 73
    .line 74
    invoke-virtual {p1}, Lu7/p0;->getValue()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    check-cast p1, Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v0, v1, v2, p1}, Lc4/f0;->e0(JLjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :pswitch_3
    sget p1, Lcom/uptodown/activities/RepliesActivity;->U:I

    .line 85
    .line 86
    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p1}, Landroidx/activity/OnBackPressedDispatcher;->onBackPressed()V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    nop

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
