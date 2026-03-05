.class public final Le1/v3;
.super Ljava/lang/Object;
.source "r8-map-id-b59565583c06aab6cb47a6b3446379f22528272986d67f1e48fc85685fda8000"

# interfaces
.implements Landroid/content/ServiceConnection;
.implements Lk0/b;
.implements Lk0/c;


# instance fields
.field public volatile a:Z

.field public volatile b:Le1/r0;

.field public final synthetic l:Le1/w3;


# direct methods
.method public constructor <init>(Le1/w3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le1/v3;->l:Le1/w3;

    .line 5
    .line 6
    return-void
    .line 7
    .line 8
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
.end method


# virtual methods
.method public final a(Lh0/b;)V
    .locals 4

    .line 1
    iget-object v0, p0, Le1/v3;->l:Le1/w3;

    .line 2
    .line 3
    iget-object v1, v0, Le1/d2;->a:Le1/t1;

    .line 4
    .line 5
    iget-object v1, v1, Le1/t1;->p:Le1/q1;

    .line 6
    .line 7
    invoke-static {v1}, Le1/t1;->m(Le1/e2;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Le1/q1;->l()V

    .line 11
    .line 12
    .line 13
    iget-object v0, v0, Le1/d2;->a:Le1/t1;

    .line 14
    .line 15
    iget-object v0, v0, Le1/t1;->o:Le1/w0;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-boolean v2, v0, Le1/e2;->b:Z

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object v0, v1

    .line 26
    :goto_0
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v0, v0, Le1/w0;->w:Le1/u0;

    .line 29
    .line 30
    const-string v2, "Service connection failed"

    .line 31
    .line 32
    invoke-virtual {v0, p1, v2}, Le1/u0;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    monitor-enter p0

    .line 36
    const/4 v0, 0x0

    .line 37
    :try_start_0
    iput-boolean v0, p0, Le1/v3;->a:Z

    .line 38
    .line 39
    iput-object v1, p0, Le1/v3;->b:Le1/r0;

    .line 40
    .line 41
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    iget-object v0, p0, Le1/v3;->l:Le1/w3;

    .line 43
    .line 44
    iget-object v0, v0, Le1/d2;->a:Le1/t1;

    .line 45
    .line 46
    iget-object v0, v0, Le1/t1;->p:Le1/q1;

    .line 47
    .line 48
    invoke-static {v0}, Le1/t1;->m(Le1/e2;)V

    .line 49
    .line 50
    .line 51
    new-instance v1, Lm1/a;

    .line 52
    .line 53
    const/16 v2, 0xf

    .line 54
    .line 55
    const/4 v3, 0x0

    .line 56
    invoke-direct {v1, p0, p1, v2, v3}, Lm1/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1}, Le1/q1;->p(Ljava/lang/Runnable;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :catchall_0
    move-exception p1

    .line 64
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    throw p1
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
.end method

.method public final b()V
    .locals 10

    .line 1
    iget-object v0, p0, Le1/v3;->l:Le1/w3;

    .line 2
    .line 3
    invoke-virtual {v0}, Le1/b0;->g()V

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, Le1/d2;->a:Le1/t1;

    .line 7
    .line 8
    iget-object v2, v0, Le1/t1;->a:Landroid/content/Context;

    .line 9
    .line 10
    monitor-enter p0

    .line 11
    :try_start_0
    iget-boolean v0, p0, Le1/v3;->a:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Le1/v3;->l:Le1/w3;

    .line 16
    .line 17
    iget-object v0, v0, Le1/d2;->a:Le1/t1;

    .line 18
    .line 19
    iget-object v0, v0, Le1/t1;->o:Le1/w0;

    .line 20
    .line 21
    invoke-static {v0}, Le1/t1;->m(Le1/e2;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, v0, Le1/w0;->w:Le1/u0;

    .line 25
    .line 26
    const-string v1, "Connection attempt already in progress"

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Le1/u0;->b(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    monitor-exit p0

    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    move-object v7, p0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object v0, p0, Le1/v3;->b:Le1/r0;

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    iget-object v0, p0, Le1/v3;->b:Le1/r0;

    .line 41
    .line 42
    invoke-virtual {v0}, Lk0/e;->d()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    iget-object v0, p0, Le1/v3;->b:Le1/r0;

    .line 49
    .line 50
    invoke-virtual {v0}, Lk0/e;->g()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    :cond_1
    iget-object v0, p0, Le1/v3;->l:Le1/w3;

    .line 57
    .line 58
    iget-object v0, v0, Le1/d2;->a:Le1/t1;

    .line 59
    .line 60
    iget-object v0, v0, Le1/t1;->o:Le1/w0;

    .line 61
    .line 62
    invoke-static {v0}, Le1/t1;->m(Le1/e2;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, v0, Le1/w0;->w:Le1/u0;

    .line 66
    .line 67
    const-string v1, "Already awaiting connection attempt"

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Le1/u0;->b(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    monitor-exit p0

    .line 73
    return-void

    .line 74
    :cond_2
    new-instance v1, Le1/r0;

    .line 75
    .line 76
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-static {v2}, Lk0/j0;->a(Landroid/content/Context;)Lk0/j0;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    sget-object v5, Lh0/f;->b:Lh0/f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    .line 86
    const/16 v6, 0x5d

    .line 87
    .line 88
    const/4 v9, 0x0

    .line 89
    move-object v8, p0

    .line 90
    move-object v7, p0

    .line 91
    :try_start_1
    invoke-direct/range {v1 .. v9}, Lk0/e;-><init>(Landroid/content/Context;Landroid/os/Looper;Lk0/j0;Lh0/f;ILk0/b;Lk0/c;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    iput-object v1, v7, Le1/v3;->b:Le1/r0;

    .line 95
    .line 96
    iget-object v0, v7, Le1/v3;->l:Le1/w3;

    .line 97
    .line 98
    iget-object v0, v0, Le1/d2;->a:Le1/t1;

    .line 99
    .line 100
    iget-object v0, v0, Le1/t1;->o:Le1/w0;

    .line 101
    .line 102
    invoke-static {v0}, Le1/t1;->m(Le1/e2;)V

    .line 103
    .line 104
    .line 105
    iget-object v0, v0, Le1/w0;->w:Le1/u0;

    .line 106
    .line 107
    const-string v1, "Connecting to remote service"

    .line 108
    .line 109
    invoke-virtual {v0, v1}, Le1/u0;->b(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    const/4 v0, 0x1

    .line 113
    iput-boolean v0, v7, Le1/v3;->a:Z

    .line 114
    .line 115
    iget-object v0, v7, Le1/v3;->b:Le1/r0;

    .line 116
    .line 117
    invoke-static {v0}, Lk0/x;->g(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    iget-object v0, v7, Le1/v3;->b:Le1/r0;

    .line 121
    .line 122
    invoke-virtual {v0}, Lk0/e;->m()V

    .line 123
    .line 124
    .line 125
    monitor-exit p0

    .line 126
    return-void

    .line 127
    :catchall_1
    move-exception v0

    .line 128
    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 129
    throw v0
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

.method public final c(I)V
    .locals 2

    .line 1
    iget-object p1, p0, Le1/v3;->l:Le1/w3;

    .line 2
    .line 3
    iget-object p1, p1, Le1/d2;->a:Le1/t1;

    .line 4
    .line 5
    iget-object v0, p1, Le1/t1;->p:Le1/q1;

    .line 6
    .line 7
    invoke-static {v0}, Le1/t1;->m(Le1/e2;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Le1/q1;->l()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p1, Le1/t1;->o:Le1/w0;

    .line 14
    .line 15
    invoke-static {v0}, Le1/t1;->m(Le1/e2;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, v0, Le1/w0;->v:Le1/u0;

    .line 19
    .line 20
    const-string v1, "Service connection suspended"

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Le1/u0;->b(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p1, Le1/t1;->p:Le1/q1;

    .line 26
    .line 27
    invoke-static {p1}, Le1/t1;->m(Le1/e2;)V

    .line 28
    .line 29
    .line 30
    new-instance v0, La4/f;

    .line 31
    .line 32
    const/4 v1, 0x6

    .line 33
    invoke-direct {v0, p0, v1}, La4/f;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0}, Le1/q1;->p(Ljava/lang/Runnable;)V

    .line 37
    .line 38
    .line 39
    return-void
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
.end method

.method public final d()V
    .locals 4

    .line 1
    iget-object v0, p0, Le1/v3;->l:Le1/w3;

    .line 2
    .line 3
    iget-object v0, v0, Le1/d2;->a:Le1/t1;

    .line 4
    .line 5
    iget-object v0, v0, Le1/t1;->p:Le1/q1;

    .line 6
    .line 7
    invoke-static {v0}, Le1/t1;->m(Le1/e2;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Le1/q1;->l()V

    .line 11
    .line 12
    .line 13
    monitor-enter p0

    .line 14
    :try_start_0
    iget-object v0, p0, Le1/v3;->b:Le1/r0;

    .line 15
    .line 16
    invoke-static {v0}, Lk0/x;->g(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Le1/v3;->b:Le1/r0;

    .line 20
    .line 21
    invoke-virtual {v0}, Lk0/e;->t()Landroid/os/IInterface;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Le1/i0;

    .line 26
    .line 27
    iget-object v1, p0, Le1/v3;->l:Le1/w3;

    .line 28
    .line 29
    iget-object v1, v1, Le1/d2;->a:Le1/t1;

    .line 30
    .line 31
    iget-object v1, v1, Le1/t1;->p:Le1/q1;

    .line 32
    .line 33
    invoke-static {v1}, Le1/t1;->m(Le1/e2;)V

    .line 34
    .line 35
    .line 36
    new-instance v2, Le1/t3;

    .line 37
    .line 38
    const/4 v3, 0x1

    .line 39
    invoke-direct {v2, p0, v0, v3}, Le1/t3;-><init>(Le1/v3;Le1/i0;I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v2}, Le1/q1;->p(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    goto :goto_1

    .line 48
    :catch_0
    const/4 v0, 0x0

    .line 49
    :try_start_1
    iput-object v0, p0, Le1/v3;->b:Le1/r0;

    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    iput-boolean v0, p0, Le1/v3;->a:Z

    .line 53
    .line 54
    :goto_0
    monitor-exit p0

    .line 55
    return-void

    .line 56
    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    throw v0
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

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 3

    .line 1
    iget-object p1, p0, Le1/v3;->l:Le1/w3;

    .line 2
    .line 3
    iget-object p1, p1, Le1/d2;->a:Le1/t1;

    .line 4
    .line 5
    iget-object p1, p1, Le1/t1;->p:Le1/q1;

    .line 6
    .line 7
    invoke-static {p1}, Le1/t1;->m(Le1/e2;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Le1/q1;->l()V

    .line 11
    .line 12
    .line 13
    monitor-enter p0

    .line 14
    const/4 p1, 0x0

    .line 15
    if-nez p2, :cond_0

    .line 16
    .line 17
    :try_start_0
    iput-boolean p1, p0, Le1/v3;->a:Z

    .line 18
    .line 19
    iget-object p1, p0, Le1/v3;->l:Le1/w3;

    .line 20
    .line 21
    iget-object p1, p1, Le1/d2;->a:Le1/t1;

    .line 22
    .line 23
    iget-object p1, p1, Le1/t1;->o:Le1/w0;

    .line 24
    .line 25
    invoke-static {p1}, Le1/t1;->m(Le1/e2;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p1, Le1/w0;->o:Le1/u0;

    .line 29
    .line 30
    const-string p2, "Service connected with null binder"

    .line 31
    .line 32
    invoke-virtual {p1, p2}, Le1/u0;->b(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    return-void

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    goto/16 :goto_4

    .line 39
    .line 40
    :cond_0
    const/4 v0, 0x0

    .line 41
    :try_start_1
    invoke-interface {p2}, Landroid/os/IBinder;->getInterfaceDescriptor()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v2, "com.google.android.gms.measurement.internal.IMeasurementService"

    .line 46
    .line 47
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_2

    .line 52
    .line 53
    const-string v1, "com.google.android.gms.measurement.internal.IMeasurementService"

    .line 54
    .line 55
    invoke-interface {p2, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    instance-of v2, v1, Le1/i0;

    .line 60
    .line 61
    if-eqz v2, :cond_1

    .line 62
    .line 63
    check-cast v1, Le1/i0;

    .line 64
    .line 65
    :goto_0
    move-object v0, v1

    .line 66
    goto :goto_1

    .line 67
    :cond_1
    new-instance v1, Le1/g0;

    .line 68
    .line 69
    invoke-direct {v1, p2}, Le1/g0;-><init>(Landroid/os/IBinder;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :goto_1
    iget-object p2, p0, Le1/v3;->l:Le1/w3;

    .line 74
    .line 75
    iget-object p2, p2, Le1/d2;->a:Le1/t1;

    .line 76
    .line 77
    iget-object p2, p2, Le1/t1;->o:Le1/w0;

    .line 78
    .line 79
    invoke-static {p2}, Le1/t1;->m(Le1/e2;)V

    .line 80
    .line 81
    .line 82
    iget-object p2, p2, Le1/w0;->w:Le1/u0;

    .line 83
    .line 84
    const-string v1, "Bound to IMeasurementService interface"

    .line 85
    .line 86
    invoke-virtual {p2, v1}, Le1/u0;->b(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_2
    iget-object p2, p0, Le1/v3;->l:Le1/w3;

    .line 91
    .line 92
    iget-object p2, p2, Le1/d2;->a:Le1/t1;

    .line 93
    .line 94
    iget-object p2, p2, Le1/t1;->o:Le1/w0;

    .line 95
    .line 96
    invoke-static {p2}, Le1/t1;->m(Le1/e2;)V

    .line 97
    .line 98
    .line 99
    iget-object p2, p2, Le1/w0;->o:Le1/u0;

    .line 100
    .line 101
    const-string v2, "Got binder with a wrong descriptor"

    .line 102
    .line 103
    invoke-virtual {p2, v1, v2}, Le1/u0;->c(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 104
    .line 105
    .line 106
    goto :goto_2

    .line 107
    :catch_0
    :try_start_2
    iget-object p2, p0, Le1/v3;->l:Le1/w3;

    .line 108
    .line 109
    iget-object p2, p2, Le1/d2;->a:Le1/t1;

    .line 110
    .line 111
    iget-object p2, p2, Le1/t1;->o:Le1/w0;

    .line 112
    .line 113
    invoke-static {p2}, Le1/t1;->m(Le1/e2;)V

    .line 114
    .line 115
    .line 116
    iget-object p2, p2, Le1/w0;->o:Le1/u0;

    .line 117
    .line 118
    const-string v1, "Service connect failed to get IMeasurementService"

    .line 119
    .line 120
    invoke-virtual {p2, v1}, Le1/u0;->b(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    :goto_2
    if-nez v0, :cond_3

    .line 124
    .line 125
    iput-boolean p1, p0, Le1/v3;->a:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 126
    .line 127
    :try_start_3
    invoke-static {}, Lo0/a;->b()Lo0/a;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    iget-object p2, p0, Le1/v3;->l:Le1/w3;

    .line 132
    .line 133
    iget-object v0, p2, Le1/d2;->a:Le1/t1;

    .line 134
    .line 135
    iget-object v0, v0, Le1/t1;->a:Landroid/content/Context;

    .line 136
    .line 137
    iget-object p2, p2, Le1/w3;->l:Le1/v3;

    .line 138
    .line 139
    invoke-virtual {p1, v0, p2}, Lo0/a;->c(Landroid/content/Context;Landroid/content/ServiceConnection;)V
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 140
    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_3
    :try_start_4
    iget-object p1, p0, Le1/v3;->l:Le1/w3;

    .line 144
    .line 145
    iget-object p1, p1, Le1/d2;->a:Le1/t1;

    .line 146
    .line 147
    iget-object p1, p1, Le1/t1;->p:Le1/q1;

    .line 148
    .line 149
    invoke-static {p1}, Le1/t1;->m(Le1/e2;)V

    .line 150
    .line 151
    .line 152
    new-instance p2, Le1/t3;

    .line 153
    .line 154
    const/4 v1, 0x0

    .line 155
    invoke-direct {p2, p0, v0, v1}, Le1/t3;-><init>(Le1/v3;Le1/i0;I)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1, p2}, Le1/q1;->p(Ljava/lang/Runnable;)V

    .line 159
    .line 160
    .line 161
    :catch_1
    :goto_3
    monitor-exit p0

    .line 162
    return-void

    .line 163
    :goto_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 164
    throw p1
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
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 4

    .line 1
    iget-object v0, p0, Le1/v3;->l:Le1/w3;

    .line 2
    .line 3
    iget-object v0, v0, Le1/d2;->a:Le1/t1;

    .line 4
    .line 5
    iget-object v1, v0, Le1/t1;->p:Le1/q1;

    .line 6
    .line 7
    invoke-static {v1}, Le1/t1;->m(Le1/e2;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Le1/q1;->l()V

    .line 11
    .line 12
    .line 13
    iget-object v1, v0, Le1/t1;->o:Le1/w0;

    .line 14
    .line 15
    invoke-static {v1}, Le1/t1;->m(Le1/e2;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, v1, Le1/w0;->v:Le1/u0;

    .line 19
    .line 20
    const-string v2, "Service disconnected"

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Le1/u0;->b(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, v0, Le1/t1;->p:Le1/q1;

    .line 26
    .line 27
    invoke-static {v0}, Le1/t1;->m(Le1/e2;)V

    .line 28
    .line 29
    .line 30
    new-instance v1, Lm1/a;

    .line 31
    .line 32
    const/16 v2, 0xe

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    invoke-direct {v1, p0, p1, v2, v3}, Lm1/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Le1/q1;->p(Ljava/lang/Runnable;)V

    .line 39
    .line 40
    .line 41
    return-void
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
.end method
