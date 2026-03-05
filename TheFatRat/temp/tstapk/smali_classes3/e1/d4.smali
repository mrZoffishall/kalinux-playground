.class public final Le1/d4;
.super Le1/n;
.source "r8-map-id-b59565583c06aab6cb47a6b3446379f22528272986d67f1e48fc85685fda8000"


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Le1/f2;I)V
    .locals 0

    .line 1
    iput p3, p0, Le1/d4;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Le1/d4;->f:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0, p2}, Le1/n;-><init>(Le1/f2;)V

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


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget v0, p0, Le1/d4;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Le1/d4;->f:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Le1/u4;

    .line 9
    .line 10
    invoke-virtual {v0}, Le1/u4;->b()Le1/q1;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Le1/q1;->g()V

    .line 15
    .line 16
    .line 17
    iget-object v1, v0, Le1/u4;->z:Ljava/util/LinkedList;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/util/LinkedList;->pollFirst()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Ljava/lang/String;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0}, Le1/u4;->f()Lp0/a;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 35
    .line 36
    .line 37
    move-result-wide v2

    .line 38
    iput-wide v2, v0, Le1/u4;->R:J

    .line 39
    .line 40
    invoke-virtual {v0}, Le1/u4;->a()Le1/w0;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    iget-object v2, v2, Le1/w0;->w:Le1/u0;

    .line 45
    .line 46
    const-string v3, "Sending trigger URI notification to app"

    .line 47
    .line 48
    invoke-virtual {v2, v1, v3}, Le1/u0;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    new-instance v2, Landroid/content/Intent;

    .line 52
    .line 53
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 54
    .line 55
    .line 56
    const-string v3, "com.google.android.gms.measurement.TRIGGERS_AVAILABLE"

    .line 57
    .line 58
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 62
    .line 63
    .line 64
    iget-object v1, v0, Le1/u4;->u:Le1/t1;

    .line 65
    .line 66
    iget-object v1, v1, Le1/t1;->a:Landroid/content/Context;

    .line 67
    .line 68
    invoke-static {v1, v2}, Le1/u4;->S(Landroid/content/Context;Landroid/content/Intent;)V

    .line 69
    .line 70
    .line 71
    :cond_0
    invoke-virtual {v0}, Le1/u4;->H()V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :pswitch_0
    iget-object v0, p0, Le1/d4;->f:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v0, Le1/k4;

    .line 78
    .line 79
    invoke-virtual {v0}, Le1/k4;->k()V

    .line 80
    .line 81
    .line 82
    iget-object v1, v0, Le1/d2;->a:Le1/t1;

    .line 83
    .line 84
    iget-object v1, v1, Le1/t1;->o:Le1/w0;

    .line 85
    .line 86
    invoke-static {v1}, Le1/t1;->m(Le1/e2;)V

    .line 87
    .line 88
    .line 89
    iget-object v1, v1, Le1/w0;->w:Le1/u0;

    .line 90
    .line 91
    const-string v2, "Starting upload from DelayedRunnable"

    .line 92
    .line 93
    invoke-virtual {v1, v2}, Le1/u0;->b(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    iget-object v0, v0, Le1/l4;->b:Le1/u4;

    .line 97
    .line 98
    invoke-virtual {v0}, Le1/u4;->q()V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :pswitch_1
    iget-object v0, p0, Le1/d4;->f:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v0, Le1/e4;

    .line 105
    .line 106
    iget-object v1, v0, Le1/e4;->d:Le1/f4;

    .line 107
    .line 108
    invoke-virtual {v1}, Le1/b0;->g()V

    .line 109
    .line 110
    .line 111
    iget-object v1, v1, Le1/d2;->a:Le1/t1;

    .line 112
    .line 113
    iget-object v2, v1, Le1/t1;->t:Lp0/a;

    .line 114
    .line 115
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 119
    .line 120
    .line 121
    move-result-wide v2

    .line 122
    const/4 v4, 0x0

    .line 123
    invoke-virtual {v0, v4, v4, v2, v3}, Le1/e4;->a(ZZJ)Z

    .line 124
    .line 125
    .line 126
    iget-object v0, v1, Le1/t1;->w:Le1/y;

    .line 127
    .line 128
    invoke-static {v0}, Le1/t1;->j(Le1/b0;)V

    .line 129
    .line 130
    .line 131
    iget-object v1, v1, Le1/t1;->t:Lp0/a;

    .line 132
    .line 133
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 137
    .line 138
    .line 139
    move-result-wide v1

    .line 140
    invoke-virtual {v0, v1, v2}, Le1/y;->j(J)V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    nop

    .line 145
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 146
    .line 147
.end method
