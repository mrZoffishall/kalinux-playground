.class public final Le1/c1;
.super Landroid/content/BroadcastReceiver;
.source "r8-map-id-b59565583c06aab6cb47a6b3446379f22528272986d67f1e48fc85685fda8000"


# instance fields
.field public final a:Le1/u4;

.field public b:Z

.field public c:Z


# direct methods
.method public constructor <init>(Le1/u4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lk0/x;->g(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Le1/c1;->a:Le1/u4;

    .line 8
    .line 9
    return-void
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


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Le1/c1;->a:Le1/u4;

    .line 2
    .line 3
    invoke-virtual {v0}, Le1/u4;->l0()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Le1/u4;->b()Le1/q1;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Le1/q1;->g()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Le1/u4;->b()Le1/q1;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Le1/q1;->g()V

    .line 18
    .line 19
    .line 20
    iget-boolean v1, p0, Le1/c1;->b:Z

    .line 21
    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    invoke-virtual {v0}, Le1/u4;->a()Le1/w0;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v1, v1, Le1/w0;->w:Le1/u0;

    .line 30
    .line 31
    const-string v2, "Unregistering connectivity change receiver"

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Le1/u0;->b(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    iput-boolean v1, p0, Le1/c1;->b:Z

    .line 38
    .line 39
    iput-boolean v1, p0, Le1/c1;->c:Z

    .line 40
    .line 41
    iget-object v1, v0, Le1/u4;->u:Le1/t1;

    .line 42
    .line 43
    iget-object v1, v1, Le1/t1;->a:Landroid/content/Context;

    .line 44
    .line 45
    :try_start_0
    invoke-virtual {v1, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :catch_0
    move-exception v1

    .line 50
    invoke-virtual {v0}, Le1/u4;->a()Le1/w0;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget-object v0, v0, Le1/w0;->o:Le1/u0;

    .line 55
    .line 56
    const-string v2, "Failed to unregister the network broadcast receiver"

    .line 57
    .line 58
    invoke-virtual {v0, v1, v2}, Le1/u0;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-void
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

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 1
    iget-object p1, p0, Le1/c1;->a:Le1/u4;

    .line 2
    .line 3
    invoke-virtual {p1}, Le1/u4;->l0()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-virtual {p1}, Le1/u4;->a()Le1/w0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v0, v0, Le1/w0;->w:Le1/u0;

    .line 15
    .line 16
    const-string v1, "NetworkBroadcastReceiver received action"

    .line 17
    .line 18
    invoke-virtual {v0, p2, v1}, Le1/u0;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 22
    .line 23
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object p2, p1, Le1/u4;->b:Le1/a1;

    .line 30
    .line 31
    invoke-static {p2}, Le1/u4;->U(Le1/p4;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2}, Le1/a1;->A()Z

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    iget-boolean v0, p0, Le1/c1;->c:Z

    .line 39
    .line 40
    if-eq v0, p2, :cond_0

    .line 41
    .line 42
    iput-boolean p2, p0, Le1/c1;->c:Z

    .line 43
    .line 44
    invoke-virtual {p1}, Le1/u4;->b()Le1/q1;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    new-instance v0, La4/f;

    .line 49
    .line 50
    invoke-direct {v0, p0, p2}, La4/f;-><init>(Le1/c1;Z)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v0}, Le1/q1;->p(Ljava/lang/Runnable;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    return-void

    .line 57
    :cond_1
    invoke-virtual {p1}, Le1/u4;->a()Le1/w0;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iget-object p1, p1, Le1/w0;->r:Le1/u0;

    .line 62
    .line 63
    const-string v0, "NetworkBroadcastReceiver received unknown action"

    .line 64
    .line 65
    invoke-virtual {p1, p2, v0}, Le1/u0;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-void
    .line 69
    .line 70
.end method
