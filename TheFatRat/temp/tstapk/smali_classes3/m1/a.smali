.class public final Lm1/a;
.super Ljava/lang/Object;
.source "r8-map-id-b59565583c06aab6cb47a6b3446379f22528272986d67f1e48fc85685fda8000"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final l:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 18
    iput p1, p0, Lm1/a;->a:I

    iput-object p2, p0, Lm1/a;->b:Ljava/lang/Object;

    iput-object p3, p0, Lm1/a;->l:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Le1/b3;Lcom/google/android/gms/internal/measurement/m0;)V
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    iput v0, p0, Lm1/a;->a:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, Lm1/a;->b:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lm1/a;->l:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
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

.method public constructor <init>(Le1/h1;Lcom/google/android/gms/internal/measurement/c0;Le1/h1;)V
    .locals 0

    const/4 p3, 0x5

    iput p3, p0, Lm1/a;->a:I

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lm1/a;->b:Ljava/lang/Object;

    iput-object p1, p0, Lm1/a;->l:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Le1/w3;Le1/j3;)V
    .locals 1

    const/16 v0, 0xd

    iput v0, p0, Lm1/a;->a:I

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lm1/a;->b:Ljava/lang/Object;

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lm1/a;->l:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lf0/i;Le1/u4;Ljava/lang/Runnable;)V
    .locals 0

    const/16 p1, 0x10

    iput p1, p0, Lm1/a;->a:I

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lm1/a;->b:Ljava/lang/Object;

    iput-object p3, p0, Lm1/a;->l:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V
    .locals 0

    .line 16
    iput p3, p0, Lm1/a;->a:I

    iput-object p1, p0, Lm1/a;->l:Ljava/lang/Object;

    iput-object p2, p0, Lm1/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lm1/a;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lg0/l;

    .line 4
    .line 5
    iget-object v1, p0, Lm1/a;->l:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroid/os/IBinder;

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    :try_start_0
    const-string v1, "Null service connection"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lg0/l;->a(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception v1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    :try_start_1
    new-instance v2, Landroid/support/v4/media/g;

    .line 22
    .line 23
    invoke-direct {v2, v1}, Landroid/support/v4/media/g;-><init>(Landroid/os/IBinder;)V

    .line 24
    .line 25
    .line 26
    iput-object v2, v0, Lg0/l;->l:Landroid/support/v4/media/g;
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    .line 28
    const/4 v1, 0x2

    .line 29
    :try_start_2
    iput v1, v0, Lg0/l;->a:I

    .line 30
    .line 31
    iget-object v1, v0, Lg0/l;->o:Lg0/o;

    .line 32
    .line 33
    iget-object v1, v1, Lg0/o;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 34
    .line 35
    new-instance v2, Lg0/j;

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    invoke-direct {v2, v0, v3}, Lg0/j;-><init>(Lg0/l;I)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 42
    .line 43
    .line 44
    monitor-exit v0

    .line 45
    return-void

    .line 46
    :catch_0
    move-exception v1

    .line 47
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v0, v1}, Lg0/l;->a(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    monitor-exit v0

    .line 55
    return-void

    .line 56
    :goto_0
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 57
    throw v1
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

.method private final b()V
    .locals 5

    .line 1
    iget-object v0, p0, Lm1/a;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lg0/l;

    .line 4
    .line 5
    iget-object v1, p0, Lm1/a;->l:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lg0/m;

    .line 8
    .line 9
    iget v1, v1, Lg0/m;->a:I

    .line 10
    .line 11
    const-string v2, "Timing out request: "

    .line 12
    .line 13
    monitor-enter v0

    .line 14
    :try_start_0
    iget-object v3, v0, Lg0/l;->n:Landroid/util/SparseArray;

    .line 15
    .line 16
    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, Lg0/m;

    .line 21
    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    new-instance v4, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const-string v4, "MessengerIpcClient"

    .line 37
    .line 38
    invoke-static {v4, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    iget-object v2, v0, Lg0/l;->n:Landroid/util/SparseArray;

    .line 42
    .line 43
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->remove(I)V

    .line 44
    .line 45
    .line 46
    const-string v1, "Timed out waiting for response"

    .line 47
    .line 48
    new-instance v2, Lg0/n;

    .line 49
    .line 50
    const/4 v4, 0x0

    .line 51
    invoke-direct {v2, v1, v4}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3, v2}, Lg0/m;->b(Lg0/n;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Lg0/l;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    .line 60
    monitor-exit v0

    .line 61
    return-void

    .line 62
    :catchall_0
    move-exception v1

    .line 63
    goto :goto_0

    .line 64
    :cond_0
    monitor-exit v0

    .line 65
    return-void

    .line 66
    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    throw v1
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

.method private final c()V
    .locals 6

    .line 1
    iget-object v0, p0, Lm1/a;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lh0/b;

    .line 4
    .line 5
    iget-object v1, p0, Lm1/a;->l:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lj0/o;

    .line 8
    .line 9
    iget-object v2, v1, Lj0/o;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Li0/b;

    .line 12
    .line 13
    iget-object v3, v1, Lj0/o;->o:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v3, Lj0/e;

    .line 16
    .line 17
    iget-object v3, v3, Lj0/e;->s:Lj$/util/concurrent/ConcurrentHashMap;

    .line 18
    .line 19
    iget-object v4, v1, Lj0/o;->l:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v4, Lj0/a;

    .line 22
    .line 23
    invoke-virtual {v3, v4}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Lj0/m;

    .line 28
    .line 29
    if-nez v3, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget v4, v0, Lh0/b;->b:I

    .line 33
    .line 34
    const/4 v5, 0x0

    .line 35
    if-nez v4, :cond_3

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    iput-boolean v0, v1, Lj0/o;->a:Z

    .line 39
    .line 40
    invoke-interface {v2}, Li0/b;->l()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    iget-boolean v0, v1, Lj0/o;->a:Z

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    iget-object v0, v1, Lj0/o;->m:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Lk0/i;

    .line 53
    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    iget-object v1, v1, Lj0/o;->n:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v1, Ljava/util/Set;

    .line 59
    .line 60
    invoke-interface {v2, v0, v1}, Li0/b;->h(Lk0/i;Ljava/util/Set;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    :goto_0
    return-void

    .line 64
    :cond_2
    :try_start_0
    invoke-interface {v2}, Li0/b;->a()Ljava/util/Set;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-interface {v2, v5, v0}, Li0/b;->h(Lk0/i;Ljava/util/Set;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :catch_0
    move-exception v0

    .line 73
    const-string v1, "GoogleApiManager"

    .line 74
    .line 75
    const-string v4, "Failed to get service from broker. "

    .line 76
    .line 77
    invoke-static {v1, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 78
    .line 79
    .line 80
    const-string v0, "Failed to get service from broker."

    .line 81
    .line 82
    invoke-interface {v2, v0}, Li0/b;->b(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    new-instance v0, Lh0/b;

    .line 86
    .line 87
    const/16 v1, 0xa

    .line 88
    .line 89
    invoke-direct {v0, v5, v5, v1}, Lh0/b;-><init>(Ljava/lang/String;Landroid/app/PendingIntent;I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3, v0, v5}, Lj0/m;->o(Lh0/b;Ljava/lang/RuntimeException;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_3
    invoke-virtual {v3, v0, v5}, Lj0/m;->o(Lh0/b;Ljava/lang/RuntimeException;)V

    .line 97
    .line 98
    .line 99
    return-void
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

.method private final d()V
    .locals 7

    .line 1
    iget-object v0, p0, Lm1/a;->l:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lj0/u;

    .line 4
    .line 5
    iget-object v1, p0, Lm1/a;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lh1/e;

    .line 8
    .line 9
    iget-object v2, v1, Lh1/e;->b:Lh0/b;

    .line 10
    .line 11
    iget v3, v2, Lh0/b;->b:I

    .line 12
    .line 13
    if-nez v3, :cond_5

    .line 14
    .line 15
    iget-object v1, v1, Lh1/e;->l:Lk0/r;

    .line 16
    .line 17
    invoke-static {v1}, Lk0/x;->g(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v2, v1, Lk0/r;->l:Lh0/b;

    .line 21
    .line 22
    iget v3, v2, Lh0/b;->b:I

    .line 23
    .line 24
    if-nez v3, :cond_4

    .line 25
    .line 26
    iget-object v2, v0, Lj0/u;->p:Lj0/o;

    .line 27
    .line 28
    iget-object v1, v1, Lk0/r;->b:Landroid/os/IBinder;

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    move-object v5, v3

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    sget v4, Lk0/a;->j:I

    .line 36
    .line 37
    const-string v4, "com.google.android.gms.common.internal.IAccountAccessor"

    .line 38
    .line 39
    invoke-interface {v1, v4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    instance-of v6, v5, Lk0/i;

    .line 44
    .line 45
    if-eqz v6, :cond_1

    .line 46
    .line 47
    check-cast v5, Lk0/i;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    new-instance v5, Lk0/k0;

    .line 51
    .line 52
    const/4 v6, 0x3

    .line 53
    invoke-direct {v5, v1, v4, v6}, Lcom/google/android/gms/internal/measurement/x;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    .line 54
    .line 55
    .line 56
    :goto_0
    iget-object v1, v0, Lj0/u;->m:Ljava/util/Set;

    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    if-eqz v5, :cond_3

    .line 62
    .line 63
    if-nez v1, :cond_2

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    iput-object v5, v2, Lj0/o;->m:Ljava/lang/Object;

    .line 67
    .line 68
    iput-object v1, v2, Lj0/o;->n:Ljava/lang/Object;

    .line 69
    .line 70
    iget-boolean v3, v2, Lj0/o;->a:Z

    .line 71
    .line 72
    if-eqz v3, :cond_6

    .line 73
    .line 74
    iget-object v2, v2, Lj0/o;->b:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v2, Li0/b;

    .line 77
    .line 78
    invoke-interface {v2, v5, v1}, Li0/b;->h(Lk0/i;Ljava/util/Set;)V

    .line 79
    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_3
    :goto_1
    new-instance v1, Ljava/lang/Exception;

    .line 83
    .line 84
    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    .line 85
    .line 86
    .line 87
    const-string v4, "GoogleApiManager"

    .line 88
    .line 89
    const-string v5, "Received null response from onSignInSuccess"

    .line 90
    .line 91
    invoke-static {v4, v5, v1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 92
    .line 93
    .line 94
    new-instance v1, Lh0/b;

    .line 95
    .line 96
    const/4 v4, 0x4

    .line 97
    invoke-direct {v1, v3, v3, v4}, Lh0/b;-><init>(Ljava/lang/String;Landroid/app/PendingIntent;I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2, v1}, Lj0/o;->j(Lh0/b;)V

    .line 101
    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_4
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    new-instance v3, Ljava/lang/Exception;

    .line 109
    .line 110
    invoke-direct {v3}, Ljava/lang/Exception;-><init>()V

    .line 111
    .line 112
    .line 113
    const-string v4, "SignInCoordinator"

    .line 114
    .line 115
    const-string v5, "Sign-in succeeded with resolve account failure: "

    .line 116
    .line 117
    invoke-virtual {v5, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-static {v4, v1, v3}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 122
    .line 123
    .line 124
    iget-object v1, v0, Lj0/u;->p:Lj0/o;

    .line 125
    .line 126
    invoke-virtual {v1, v2}, Lj0/o;->j(Lh0/b;)V

    .line 127
    .line 128
    .line 129
    iget-object v0, v0, Lj0/u;->o:Lh1/a;

    .line 130
    .line 131
    invoke-virtual {v0}, Lk0/e;->o()V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :cond_5
    iget-object v1, v0, Lj0/u;->p:Lj0/o;

    .line 136
    .line 137
    invoke-virtual {v1, v2}, Lj0/o;->j(Lh0/b;)V

    .line 138
    .line 139
    .line 140
    :cond_6
    :goto_2
    iget-object v0, v0, Lj0/u;->o:Lh1/a;

    .line 141
    .line 142
    invoke-virtual {v0}, Lk0/e;->o()V

    .line 143
    .line 144
    .line 145
    return-void
    .line 146
    .line 147
.end method

.method private final e()V
    .locals 4

    .line 1
    iget-object v0, p0, Lm1/a;->l:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lj1/l;

    .line 4
    .line 5
    :try_start_0
    iget-object v1, v0, Lj1/l;->l:Lj1/a;

    .line 6
    .line 7
    iget-object v2, p0, Lm1/a;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Lj1/p;

    .line 10
    .line 11
    invoke-interface {v1, v2}, Lj1/a;->d(Lj1/p;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lj1/p;
    :try_end_0
    .catch Lj1/g; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    new-instance v1, Ljava/lang/NullPointerException;

    .line 20
    .line 21
    const-string v2, "Continuation returned null"

    .line 22
    .line 23
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lj1/l;->e(Ljava/lang/Exception;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    sget-object v2, Lj1/j;->b:Lj1/o;

    .line 31
    .line 32
    invoke-virtual {v1, v2, v0}, Lj1/p;->c(Ljava/util/concurrent/Executor;Lj1/f;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v2, v0}, Lj1/p;->b(Ljava/util/concurrent/Executor;Lj1/e;)V

    .line 36
    .line 37
    .line 38
    new-instance v3, Lj1/m;

    .line 39
    .line 40
    invoke-direct {v3, v2, v0}, Lj1/m;-><init>(Ljava/util/concurrent/Executor;Lj1/c;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, v1, Lj1/p;->b:Lcom/google/android/gms/internal/measurement/i4;

    .line 44
    .line 45
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/measurement/i4;->o(Lj1/n;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Lj1/p;->p()V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :catch_0
    move-exception v1

    .line 53
    goto :goto_0

    .line 54
    :catch_1
    move-exception v1

    .line 55
    goto :goto_1

    .line 56
    :goto_0
    iget-object v0, v0, Lj1/l;->m:Lj1/p;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Lj1/p;->m(Ljava/lang/Exception;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    instance-of v2, v2, Ljava/lang/Exception;

    .line 67
    .line 68
    if-eqz v2, :cond_1

    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Ljava/lang/Exception;

    .line 75
    .line 76
    iget-object v0, v0, Lj1/l;->m:Lj1/p;

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Lj1/p;->m(Ljava/lang/Exception;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_1
    iget-object v0, v0, Lj1/l;->m:Lj1/p;

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Lj1/p;->m(Ljava/lang/Exception;)V

    .line 85
    .line 86
    .line 87
    return-void
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

.method private final f()V
    .locals 3

    .line 1
    iget-object v0, p0, Lm1/a;->l:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lj1/m;

    .line 4
    .line 5
    iget-object v1, v0, Lj1/m;->l:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    iget-object v0, v0, Lj1/m;->m:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lj1/d;

    .line 11
    .line 12
    iget-object v2, p0, Lm1/a;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Lj1/p;

    .line 15
    .line 16
    invoke-interface {v0, v2}, Lj1/d;->q(Lj1/p;)V

    .line 17
    .line 18
    .line 19
    monitor-exit v1

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw v0
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

.method private final g()V
    .locals 3

    .line 1
    iget-object v0, p0, Lm1/a;->l:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lj1/m;

    .line 4
    .line 5
    iget-object v1, v0, Lj1/m;->l:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    iget-object v0, v0, Lj1/m;->m:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lj1/e;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v2, p0, Lm1/a;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Lj1/p;

    .line 17
    .line 18
    invoke-virtual {v2}, Lj1/p;->f()Ljava/lang/Exception;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {v2}, Lk0/x;->g(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, v2}, Lj1/e;->e(Ljava/lang/Exception;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    :goto_0
    monitor-exit v1

    .line 32
    return-void

    .line 33
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    throw v0
.end method

.method private final h()V
    .locals 3

    .line 1
    iget-object v0, p0, Lm1/a;->l:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lj1/m;

    .line 4
    .line 5
    iget-object v1, v0, Lj1/m;->l:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    iget-object v0, v0, Lj1/m;->m:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lj1/f;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v2, p0, Lm1/a;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Lj1/p;

    .line 17
    .line 18
    invoke-virtual {v2}, Lj1/p;->g()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-interface {v0, v2}, Lj1/f;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    :goto_0
    monitor-exit v1

    .line 29
    return-void

    .line 30
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    throw v0
    .line 32
    .line 33
    .line 34
.end method

.method private final i()V
    .locals 4

    .line 1
    iget-object v0, p0, Lm1/a;->l:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lj1/m;

    .line 4
    .line 5
    :try_start_0
    iget-object v1, v0, Lj1/m;->l:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lj1/h;

    .line 8
    .line 9
    iget-object v2, p0, Lm1/a;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Lj1/p;

    .line 12
    .line 13
    invoke-virtual {v2}, Lj1/p;->g()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-interface {v1, v2}, Lj1/h;->f(Ljava/lang/Object;)Lj1/p;

    .line 18
    .line 19
    .line 20
    move-result-object v1
    :try_end_0
    .catch Lj1/g; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    sget-object v2, Lj1/j;->b:Lj1/o;

    .line 22
    .line 23
    invoke-virtual {v1, v2, v0}, Lj1/p;->c(Ljava/util/concurrent/Executor;Lj1/f;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2, v0}, Lj1/p;->b(Ljava/util/concurrent/Executor;Lj1/e;)V

    .line 27
    .line 28
    .line 29
    new-instance v3, Lj1/m;

    .line 30
    .line 31
    invoke-direct {v3, v2, v0}, Lj1/m;-><init>(Ljava/util/concurrent/Executor;Lj1/c;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, v1, Lj1/p;->b:Lcom/google/android/gms/internal/measurement/i4;

    .line 35
    .line 36
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/measurement/i4;->o(Lj1/n;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Lj1/p;->p()V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :catch_0
    move-exception v1

    .line 44
    goto :goto_0

    .line 45
    :catch_1
    move-exception v1

    .line 46
    goto :goto_1

    .line 47
    :goto_0
    iget-object v0, v0, Lj1/m;->m:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Lj1/p;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lj1/p;->m(Ljava/lang/Exception;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :catch_2
    invoke-virtual {v0}, Lj1/m;->c()V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    instance-of v2, v2, Ljava/lang/Exception;

    .line 64
    .line 65
    if-eqz v2, :cond_0

    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Ljava/lang/Exception;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Lj1/m;->e(Ljava/lang/Exception;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_0
    iget-object v0, v0, Lj1/m;->m:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v0, Lj1/p;

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Lj1/p;->m(Ljava/lang/Exception;)V

    .line 82
    .line 83
    .line 84
    return-void
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

.method private final j()V
    .locals 3

    .line 1
    iget-object v0, p0, Lm1/a;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lj1/p;

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Lm1/a;->l:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/util/concurrent/Callable;

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lj1/p;->k(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    goto :goto_0

    .line 19
    :catch_0
    move-exception v1

    .line 20
    goto :goto_1

    .line 21
    :goto_0
    new-instance v2, Ljava/lang/RuntimeException;

    .line 22
    .line 23
    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v2}, Lj1/p;->m(Ljava/lang/Exception;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :goto_1
    invoke-virtual {v0, v1}, Lj1/p;->m(Ljava/lang/Exception;)V

    .line 31
    .line 32
    .line 33
    return-void
    .line 34
.end method


# virtual methods
.method public final run()V
    .locals 35

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lm1/a;->a:I

    .line 4
    .line 5
    const-string v2, "dma_consent_settings"

    .line 6
    .line 7
    const/4 v3, 0x7

    .line 8
    const-wide/16 v4, 0x0

    .line 9
    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v7, 0x0

    .line 12
    const/4 v8, 0x1

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    iget-object v0, v1, Lm1/a;->l:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lj5/a;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2}, Landroidx/fragment/app/FragmentManager;->getFragments()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-lez v3, :cond_0

    .line 36
    .line 37
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 42
    .line 43
    iget-object v3, v1, Lm1/a;->b:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v3, Ly4/q;

    .line 46
    .line 47
    iget-object v3, v3, Ly4/q;->w:Ljava/lang/String;

    .line 48
    .line 49
    new-array v4, v8, [Ljava/lang/Object;

    .line 50
    .line 51
    aput-object v3, v4, v7

    .line 52
    .line 53
    const v3, 0x7f130413

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-static {v2, v0, v8}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 72
    .line 73
    .line 74
    :cond_0
    return-void

    .line 75
    :pswitch_0
    invoke-direct {v1}, Lm1/a;->j()V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :pswitch_1
    invoke-direct {v1}, Lm1/a;->i()V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :pswitch_2
    invoke-direct {v1}, Lm1/a;->h()V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :pswitch_3
    invoke-direct {v1}, Lm1/a;->g()V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :pswitch_4
    invoke-direct {v1}, Lm1/a;->f()V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :pswitch_5
    invoke-direct {v1}, Lm1/a;->e()V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :pswitch_6
    iget-object v0, v1, Lm1/a;->b:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v0, Lj1/p;

    .line 102
    .line 103
    iget-boolean v2, v0, Lj1/p;->d:Z

    .line 104
    .line 105
    iget-object v3, v1, Lm1/a;->l:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v3, Lj1/l;

    .line 108
    .line 109
    if-eqz v2, :cond_1

    .line 110
    .line 111
    iget-object v0, v3, Lj1/l;->m:Lj1/p;

    .line 112
    .line 113
    invoke-virtual {v0}, Lj1/p;->n()V

    .line 114
    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_1
    :try_start_0
    iget-object v2, v3, Lj1/l;->l:Lj1/a;

    .line 118
    .line 119
    invoke-interface {v2, v0}, Lj1/a;->d(Lj1/p;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0
    :try_end_0
    .catch Lj1/g; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 123
    iget-object v2, v1, Lm1/a;->l:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v2, Lj1/l;

    .line 126
    .line 127
    iget-object v2, v2, Lj1/l;->m:Lj1/p;

    .line 128
    .line 129
    invoke-virtual {v2, v0}, Lj1/p;->k(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    goto :goto_2

    .line 133
    :catch_0
    move-exception v0

    .line 134
    goto :goto_0

    .line 135
    :catch_1
    move-exception v0

    .line 136
    goto :goto_1

    .line 137
    :goto_0
    iget-object v2, v1, Lm1/a;->l:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v2, Lj1/l;

    .line 140
    .line 141
    iget-object v2, v2, Lj1/l;->m:Lj1/p;

    .line 142
    .line 143
    invoke-virtual {v2, v0}, Lj1/p;->m(Ljava/lang/Exception;)V

    .line 144
    .line 145
    .line 146
    goto :goto_2

    .line 147
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    instance-of v2, v2, Ljava/lang/Exception;

    .line 152
    .line 153
    iget-object v3, v1, Lm1/a;->l:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v3, Lj1/l;

    .line 156
    .line 157
    if-eqz v2, :cond_2

    .line 158
    .line 159
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    check-cast v0, Ljava/lang/Exception;

    .line 164
    .line 165
    iget-object v2, v3, Lj1/l;->m:Lj1/p;

    .line 166
    .line 167
    invoke-virtual {v2, v0}, Lj1/p;->m(Ljava/lang/Exception;)V

    .line 168
    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_2
    iget-object v2, v3, Lj1/l;->m:Lj1/p;

    .line 172
    .line 173
    invoke-virtual {v2, v0}, Lj1/p;->m(Ljava/lang/Exception;)V

    .line 174
    .line 175
    .line 176
    :goto_2
    return-void

    .line 177
    :pswitch_7
    invoke-direct {v1}, Lm1/a;->d()V

    .line 178
    .line 179
    .line 180
    return-void

    .line 181
    :pswitch_8
    invoke-direct {v1}, Lm1/a;->c()V

    .line 182
    .line 183
    .line 184
    return-void

    .line 185
    :pswitch_9
    invoke-direct {v1}, Lm1/a;->b()V

    .line 186
    .line 187
    .line 188
    return-void

    .line 189
    :pswitch_a
    invoke-direct {v1}, Lm1/a;->a()V

    .line 190
    .line 191
    .line 192
    return-void

    .line 193
    :pswitch_b
    iget-object v0, v1, Lm1/a;->b:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v0, Lf0/i;

    .line 196
    .line 197
    iget-object v2, v1, Lm1/a;->l:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v2, Landroid/app/job/JobParameters;

    .line 200
    .line 201
    const-string v3, "FA"

    .line 202
    .line 203
    const-string v4, "[sgtm] AppMeasurementJobService processed last Scion upload request."

    .line 204
    .line 205
    invoke-static {v3, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 206
    .line 207
    .line 208
    iget-object v0, v0, Lf0/i;->b:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v0, Landroid/app/Service;

    .line 211
    .line 212
    check-cast v0, Le1/z3;

    .line 213
    .line 214
    invoke-interface {v0, v2}, Le1/z3;->c(Landroid/app/job/JobParameters;)V

    .line 215
    .line 216
    .line 217
    return-void

    .line 218
    :pswitch_c
    iget-object v0, v1, Lm1/a;->b:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v0, Le1/u4;

    .line 221
    .line 222
    invoke-virtual {v0}, Le1/u4;->B()V

    .line 223
    .line 224
    .line 225
    iget-object v2, v1, Lm1/a;->l:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast v2, Ljava/lang/Runnable;

    .line 228
    .line 229
    invoke-virtual {v0}, Le1/u4;->b()Le1/q1;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    invoke-virtual {v3}, Le1/q1;->g()V

    .line 234
    .line 235
    .line 236
    iget-object v3, v0, Le1/u4;->y:Ljava/util/ArrayList;

    .line 237
    .line 238
    if-nez v3, :cond_3

    .line 239
    .line 240
    new-instance v3, Ljava/util/ArrayList;

    .line 241
    .line 242
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 243
    .line 244
    .line 245
    iput-object v3, v0, Le1/u4;->y:Ljava/util/ArrayList;

    .line 246
    .line 247
    :cond_3
    iget-object v3, v0, Le1/u4;->y:Ljava/util/ArrayList;

    .line 248
    .line 249
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    invoke-virtual {v0}, Le1/u4;->q()V

    .line 253
    .line 254
    .line 255
    return-void

    .line 256
    :pswitch_d
    iget-object v0, v1, Lm1/a;->l:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast v0, Le1/v3;

    .line 259
    .line 260
    iget-object v0, v0, Le1/v3;->l:Le1/w3;

    .line 261
    .line 262
    iput-object v6, v0, Le1/w3;->m:Le1/i0;

    .line 263
    .line 264
    iget-object v2, v1, Lm1/a;->b:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast v2, Lh0/b;

    .line 267
    .line 268
    iget v2, v2, Lh0/b;->b:I

    .line 269
    .line 270
    const/16 v4, 0x1e61

    .line 271
    .line 272
    if-ne v2, v4, :cond_5

    .line 273
    .line 274
    iget-object v2, v0, Le1/w3;->p:Ljava/util/concurrent/ScheduledExecutorService;

    .line 275
    .line 276
    if-nez v2, :cond_4

    .line 277
    .line 278
    invoke-static {v8}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(I)Ljava/util/concurrent/ScheduledExecutorService;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    iput-object v2, v0, Le1/w3;->p:Ljava/util/concurrent/ScheduledExecutorService;

    .line 283
    .line 284
    :cond_4
    iget-object v0, v0, Le1/w3;->p:Ljava/util/concurrent/ScheduledExecutorService;

    .line 285
    .line 286
    new-instance v2, La4/f;

    .line 287
    .line 288
    invoke-direct {v2, v1, v3}, La4/f;-><init>(Ljava/lang/Object;I)V

    .line 289
    .line 290
    .line 291
    sget-object v3, Le1/f0;->a0:Le1/e0;

    .line 292
    .line 293
    invoke-virtual {v3, v6}, Le1/e0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v3

    .line 297
    check-cast v3, Ljava/lang/Long;

    .line 298
    .line 299
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 300
    .line 301
    .line 302
    move-result-wide v3

    .line 303
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 304
    .line 305
    invoke-interface {v0, v2, v3, v4, v5}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 306
    .line 307
    .line 308
    goto :goto_3

    .line 309
    :cond_5
    invoke-virtual {v0}, Le1/w3;->v()V

    .line 310
    .line 311
    .line 312
    :goto_3
    return-void

    .line 313
    :pswitch_e
    iget-object v0, v1, Lm1/a;->l:Ljava/lang/Object;

    .line 314
    .line 315
    check-cast v0, Le1/v3;

    .line 316
    .line 317
    iget-object v0, v0, Le1/v3;->l:Le1/w3;

    .line 318
    .line 319
    iget-object v2, v1, Lm1/a;->b:Ljava/lang/Object;

    .line 320
    .line 321
    check-cast v2, Landroid/content/ComponentName;

    .line 322
    .line 323
    invoke-virtual {v0, v2}, Le1/w3;->r(Landroid/content/ComponentName;)V

    .line 324
    .line 325
    .line 326
    return-void

    .line 327
    :pswitch_f
    iget-object v0, v1, Lm1/a;->l:Ljava/lang/Object;

    .line 328
    .line 329
    check-cast v0, Le1/w3;

    .line 330
    .line 331
    iget-object v2, v0, Le1/w3;->m:Le1/i0;

    .line 332
    .line 333
    iget-object v8, v0, Le1/d2;->a:Le1/t1;

    .line 334
    .line 335
    if-nez v2, :cond_6

    .line 336
    .line 337
    iget-object v0, v8, Le1/t1;->o:Le1/w0;

    .line 338
    .line 339
    invoke-static {v0}, Le1/t1;->m(Le1/e2;)V

    .line 340
    .line 341
    .line 342
    iget-object v0, v0, Le1/w0;->o:Le1/u0;

    .line 343
    .line 344
    const-string v2, "Failed to send current screen to service"

    .line 345
    .line 346
    invoke-virtual {v0, v2}, Le1/u0;->b(Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    goto :goto_6

    .line 350
    :cond_6
    :try_start_1
    iget-object v3, v1, Lm1/a;->b:Ljava/lang/Object;

    .line 351
    .line 352
    check-cast v3, Le1/j3;

    .line 353
    .line 354
    if-nez v3, :cond_7

    .line 355
    .line 356
    iget-object v3, v8, Le1/t1;->a:Landroid/content/Context;

    .line 357
    .line 358
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v7

    .line 362
    const-wide/16 v3, 0x0

    .line 363
    .line 364
    const/4 v5, 0x0

    .line 365
    const/4 v6, 0x0

    .line 366
    invoke-interface/range {v2 .. v7}, Le1/i0;->j(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    goto :goto_4

    .line 370
    :catch_2
    move-exception v0

    .line 371
    goto :goto_5

    .line 372
    :cond_7
    iget-wide v4, v3, Le1/j3;->c:J

    .line 373
    .line 374
    move-wide v6, v4

    .line 375
    iget-object v5, v3, Le1/j3;->a:Ljava/lang/String;

    .line 376
    .line 377
    iget-object v3, v3, Le1/j3;->b:Ljava/lang/String;

    .line 378
    .line 379
    iget-object v4, v8, Le1/t1;->a:Landroid/content/Context;

    .line 380
    .line 381
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v4

    .line 385
    move-wide/from16 v33, v6

    .line 386
    .line 387
    move-object v6, v3

    .line 388
    move-object v7, v4

    .line 389
    move-wide/from16 v3, v33

    .line 390
    .line 391
    invoke-interface/range {v2 .. v7}, Le1/i0;->j(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    :goto_4
    invoke-virtual {v0}, Le1/w3;->t()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_2

    .line 395
    .line 396
    .line 397
    goto :goto_6

    .line 398
    :goto_5
    iget-object v2, v8, Le1/t1;->o:Le1/w0;

    .line 399
    .line 400
    invoke-static {v2}, Le1/t1;->m(Le1/e2;)V

    .line 401
    .line 402
    .line 403
    iget-object v2, v2, Le1/w0;->o:Le1/u0;

    .line 404
    .line 405
    const-string v3, "Failed to send current screen to the service"

    .line 406
    .line 407
    invoke-virtual {v2, v0, v3}, Le1/u0;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    :goto_6
    return-void

    .line 411
    :pswitch_10
    iget-object v0, v1, Lm1/a;->b:Ljava/lang/Object;

    .line 412
    .line 413
    check-cast v0, Le1/b3;

    .line 414
    .line 415
    iget-object v0, v0, Le1/d2;->a:Le1/t1;

    .line 416
    .line 417
    invoke-virtual {v0}, Le1/t1;->r()Le1/n0;

    .line 418
    .line 419
    .line 420
    move-result-object v2

    .line 421
    iget-object v3, v1, Lm1/a;->l:Ljava/lang/Object;

    .line 422
    .line 423
    check-cast v3, Ljava/lang/String;

    .line 424
    .line 425
    iget-object v4, v2, Le1/n0;->z:Ljava/lang/String;

    .line 426
    .line 427
    if-eqz v4, :cond_8

    .line 428
    .line 429
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 430
    .line 431
    .line 432
    move-result v4

    .line 433
    if-nez v4, :cond_8

    .line 434
    .line 435
    move v7, v8

    .line 436
    :cond_8
    iput-object v3, v2, Le1/n0;->z:Ljava/lang/String;

    .line 437
    .line 438
    if-eqz v7, :cond_9

    .line 439
    .line 440
    invoke-virtual {v0}, Le1/t1;->r()Le1/n0;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    invoke-virtual {v0}, Le1/n0;->l()V

    .line 445
    .line 446
    .line 447
    :cond_9
    return-void

    .line 448
    :pswitch_11
    iget-object v0, v1, Lm1/a;->l:Ljava/lang/Object;

    .line 449
    .line 450
    check-cast v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    .line 451
    .line 452
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->i:Le1/t1;

    .line 453
    .line 454
    iget-object v0, v0, Le1/t1;->v:Le1/b3;

    .line 455
    .line 456
    invoke-static {v0}, Le1/t1;->l(Le1/h0;)V

    .line 457
    .line 458
    .line 459
    iget-object v2, v1, Lm1/a;->b:Ljava/lang/Object;

    .line 460
    .line 461
    check-cast v2, Landroid/support/v4/media/g;

    .line 462
    .line 463
    invoke-virtual {v0}, Le1/b0;->g()V

    .line 464
    .line 465
    .line 466
    invoke-virtual {v0}, Le1/h0;->h()V

    .line 467
    .line 468
    .line 469
    iget-object v3, v0, Le1/b3;->m:Landroid/support/v4/media/g;

    .line 470
    .line 471
    if-eq v2, v3, :cond_b

    .line 472
    .line 473
    if-nez v3, :cond_a

    .line 474
    .line 475
    move v7, v8

    .line 476
    :cond_a
    const-string v3, "EventInterceptor already set."

    .line 477
    .line 478
    invoke-static {v7, v3}, Lk0/x;->i(ZLjava/lang/String;)V

    .line 479
    .line 480
    .line 481
    :cond_b
    iput-object v2, v0, Le1/b3;->m:Landroid/support/v4/media/g;

    .line 482
    .line 483
    return-void

    .line 484
    :pswitch_12
    iget-object v0, v1, Lm1/a;->l:Ljava/lang/Object;

    .line 485
    .line 486
    check-cast v0, Le1/b3;

    .line 487
    .line 488
    iget-object v3, v0, Le1/d2;->a:Le1/t1;

    .line 489
    .line 490
    iget-object v4, v3, Le1/t1;->n:Le1/g1;

    .line 491
    .line 492
    iget-object v3, v3, Le1/t1;->o:Le1/w0;

    .line 493
    .line 494
    invoke-static {v4}, Le1/t1;->k(Le1/d2;)V

    .line 495
    .line 496
    .line 497
    invoke-virtual {v4}, Le1/d2;->g()V

    .line 498
    .line 499
    .line 500
    invoke-virtual {v4}, Le1/d2;->g()V

    .line 501
    .line 502
    .line 503
    invoke-virtual {v4}, Le1/g1;->k()Landroid/content/SharedPreferences;

    .line 504
    .line 505
    .line 506
    move-result-object v5

    .line 507
    invoke-interface {v5, v2, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    move-result-object v5

    .line 511
    invoke-static {v5}, Le1/o;->b(Ljava/lang/String;)Le1/o;

    .line 512
    .line 513
    .line 514
    move-result-object v5

    .line 515
    iget-object v6, v1, Lm1/a;->b:Ljava/lang/Object;

    .line 516
    .line 517
    check-cast v6, Le1/o;

    .line 518
    .line 519
    iget v9, v6, Le1/o;->a:I

    .line 520
    .line 521
    iget v5, v5, Le1/o;->a:I

    .line 522
    .line 523
    invoke-static {v9, v5}, Le1/j2;->l(II)Z

    .line 524
    .line 525
    .line 526
    move-result v5

    .line 527
    if-eqz v5, :cond_d

    .line 528
    .line 529
    invoke-virtual {v4}, Le1/g1;->k()Landroid/content/SharedPreferences;

    .line 530
    .line 531
    .line 532
    move-result-object v4

    .line 533
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 534
    .line 535
    .line 536
    move-result-object v4

    .line 537
    iget-object v5, v6, Le1/o;->b:Ljava/lang/String;

    .line 538
    .line 539
    invoke-interface {v4, v2, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 540
    .line 541
    .line 542
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 543
    .line 544
    .line 545
    invoke-static {v3}, Le1/t1;->m(Le1/e2;)V

    .line 546
    .line 547
    .line 548
    iget-object v2, v3, Le1/w0;->w:Le1/u0;

    .line 549
    .line 550
    const-string v3, "Setting DMA consent(FE)"

    .line 551
    .line 552
    invoke-virtual {v2, v6, v3}, Le1/u0;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 553
    .line 554
    .line 555
    iget-object v0, v0, Le1/d2;->a:Le1/t1;

    .line 556
    .line 557
    invoke-virtual {v0}, Le1/t1;->p()Le1/w3;

    .line 558
    .line 559
    .line 560
    move-result-object v2

    .line 561
    invoke-virtual {v2}, Le1/w3;->q()Z

    .line 562
    .line 563
    .line 564
    move-result v2

    .line 565
    if-eqz v2, :cond_c

    .line 566
    .line 567
    invoke-virtual {v0}, Le1/t1;->p()Le1/w3;

    .line 568
    .line 569
    .line 570
    move-result-object v0

    .line 571
    invoke-virtual {v0}, Le1/b0;->g()V

    .line 572
    .line 573
    .line 574
    invoke-virtual {v0}, Le1/h0;->h()V

    .line 575
    .line 576
    .line 577
    new-instance v2, Le1/u3;

    .line 578
    .line 579
    invoke-direct {v2, v0, v8}, Le1/u3;-><init>(Le1/w3;I)V

    .line 580
    .line 581
    .line 582
    invoke-virtual {v0, v2}, Le1/w3;->u(Ljava/lang/Runnable;)V

    .line 583
    .line 584
    .line 585
    goto :goto_7

    .line 586
    :cond_c
    invoke-virtual {v0}, Le1/t1;->p()Le1/w3;

    .line 587
    .line 588
    .line 589
    move-result-object v0

    .line 590
    invoke-virtual {v0}, Le1/b0;->g()V

    .line 591
    .line 592
    .line 593
    invoke-virtual {v0}, Le1/h0;->h()V

    .line 594
    .line 595
    .line 596
    invoke-virtual {v0}, Le1/w3;->p()Z

    .line 597
    .line 598
    .line 599
    move-result v2

    .line 600
    if-eqz v2, :cond_e

    .line 601
    .line 602
    invoke-virtual {v0, v7}, Le1/w3;->w(Z)Le1/b5;

    .line 603
    .line 604
    .line 605
    move-result-object v2

    .line 606
    new-instance v3, Le1/r3;

    .line 607
    .line 608
    invoke-direct {v3, v0, v2}, Le1/r3;-><init>(Le1/w3;Le1/b5;)V

    .line 609
    .line 610
    .line 611
    invoke-virtual {v0, v3}, Le1/w3;->u(Ljava/lang/Runnable;)V

    .line 612
    .line 613
    .line 614
    goto :goto_7

    .line 615
    :cond_d
    invoke-static {v3}, Le1/t1;->m(Le1/e2;)V

    .line 616
    .line 617
    .line 618
    iget-object v0, v3, Le1/w0;->u:Le1/u0;

    .line 619
    .line 620
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 621
    .line 622
    .line 623
    move-result-object v2

    .line 624
    const-string v3, "Lower precedence consent source ignored, proposed source"

    .line 625
    .line 626
    invoke-virtual {v0, v2, v3}, Le1/u0;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 627
    .line 628
    .line 629
    :cond_e
    :goto_7
    return-void

    .line 630
    :pswitch_13
    iget-object v0, v1, Lm1/a;->l:Ljava/lang/Object;

    .line 631
    .line 632
    check-cast v0, Le1/b3;

    .line 633
    .line 634
    iget-object v2, v1, Lm1/a;->b:Ljava/lang/Object;

    .line 635
    .line 636
    check-cast v2, Ljava/lang/Boolean;

    .line 637
    .line 638
    invoke-virtual {v0, v2, v8}, Le1/b3;->x(Ljava/lang/Boolean;Z)V

    .line 639
    .line 640
    .line 641
    return-void

    .line 642
    :pswitch_14
    iget-object v0, v1, Lm1/a;->b:Ljava/lang/Object;

    .line 643
    .line 644
    check-cast v0, Lcom/google/android/gms/internal/measurement/m0;

    .line 645
    .line 646
    iget-object v2, v1, Lm1/a;->l:Ljava/lang/Object;

    .line 647
    .line 648
    check-cast v2, Le1/b3;

    .line 649
    .line 650
    iget-object v3, v2, Le1/d2;->a:Le1/t1;

    .line 651
    .line 652
    iget-object v3, v3, Le1/t1;->q:Le1/f4;

    .line 653
    .line 654
    invoke-static {v3}, Le1/t1;->l(Le1/h0;)V

    .line 655
    .line 656
    .line 657
    iget-object v3, v3, Le1/d2;->a:Le1/t1;

    .line 658
    .line 659
    iget-object v7, v3, Le1/t1;->n:Le1/g1;

    .line 660
    .line 661
    iget-object v8, v3, Le1/t1;->n:Le1/g1;

    .line 662
    .line 663
    invoke-static {v7}, Le1/t1;->k(Le1/d2;)V

    .line 664
    .line 665
    .line 666
    invoke-virtual {v7}, Le1/g1;->n()Le1/j2;

    .line 667
    .line 668
    .line 669
    move-result-object v7

    .line 670
    sget-object v9, Le1/i2;->l:Le1/i2;

    .line 671
    .line 672
    invoke-virtual {v7, v9}, Le1/j2;->i(Le1/i2;)Z

    .line 673
    .line 674
    .line 675
    move-result v7

    .line 676
    if-nez v7, :cond_10

    .line 677
    .line 678
    iget-object v3, v3, Le1/t1;->o:Le1/w0;

    .line 679
    .line 680
    invoke-static {v3}, Le1/t1;->m(Le1/e2;)V

    .line 681
    .line 682
    .line 683
    iget-object v3, v3, Le1/w0;->t:Le1/u0;

    .line 684
    .line 685
    const-string v4, "Analytics storage consent denied; will not get session id"

    .line 686
    .line 687
    invoke-virtual {v3, v4}, Le1/u0;->b(Ljava/lang/String;)V

    .line 688
    .line 689
    .line 690
    :cond_f
    :goto_8
    move-object v3, v6

    .line 691
    goto :goto_9

    .line 692
    :cond_10
    invoke-static {v8}, Le1/t1;->k(Le1/d2;)V

    .line 693
    .line 694
    .line 695
    iget-object v3, v3, Le1/t1;->t:Lp0/a;

    .line 696
    .line 697
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 698
    .line 699
    .line 700
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 701
    .line 702
    .line 703
    move-result-wide v9

    .line 704
    invoke-virtual {v8, v9, v10}, Le1/g1;->q(J)Z

    .line 705
    .line 706
    .line 707
    move-result v3

    .line 708
    if-nez v3, :cond_f

    .line 709
    .line 710
    invoke-static {v8}, Le1/t1;->k(Le1/d2;)V

    .line 711
    .line 712
    .line 713
    iget-object v3, v8, Le1/g1;->z:Le1/e1;

    .line 714
    .line 715
    invoke-virtual {v3}, Le1/e1;->a()J

    .line 716
    .line 717
    .line 718
    move-result-wide v9

    .line 719
    cmp-long v3, v9, v4

    .line 720
    .line 721
    if-nez v3, :cond_11

    .line 722
    .line 723
    goto :goto_8

    .line 724
    :cond_11
    invoke-static {v8}, Le1/t1;->k(Le1/d2;)V

    .line 725
    .line 726
    .line 727
    iget-object v3, v8, Le1/g1;->z:Le1/e1;

    .line 728
    .line 729
    invoke-virtual {v3}, Le1/e1;->a()J

    .line 730
    .line 731
    .line 732
    move-result-wide v3

    .line 733
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 734
    .line 735
    .line 736
    move-result-object v3

    .line 737
    :goto_9
    if-eqz v3, :cond_12

    .line 738
    .line 739
    iget-object v2, v2, Le1/d2;->a:Le1/t1;

    .line 740
    .line 741
    iget-object v2, v2, Le1/t1;->r:Le1/z4;

    .line 742
    .line 743
    invoke-static {v2}, Le1/t1;->k(Le1/d2;)V

    .line 744
    .line 745
    .line 746
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 747
    .line 748
    .line 749
    move-result-wide v3

    .line 750
    invoke-virtual {v2, v0, v3, v4}, Le1/z4;->Q(Lcom/google/android/gms/internal/measurement/m0;J)V

    .line 751
    .line 752
    .line 753
    goto :goto_a

    .line 754
    :cond_12
    :try_start_2
    invoke-interface {v0, v6}, Lcom/google/android/gms/internal/measurement/m0;->t(Landroid/os/Bundle;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_3

    .line 755
    .line 756
    .line 757
    goto :goto_a

    .line 758
    :catch_3
    move-exception v0

    .line 759
    iget-object v2, v2, Le1/d2;->a:Le1/t1;

    .line 760
    .line 761
    iget-object v2, v2, Le1/t1;->o:Le1/w0;

    .line 762
    .line 763
    invoke-static {v2}, Le1/t1;->m(Le1/e2;)V

    .line 764
    .line 765
    .line 766
    iget-object v2, v2, Le1/w0;->o:Le1/u0;

    .line 767
    .line 768
    const-string v3, "getSessionId failed with exception"

    .line 769
    .line 770
    invoke-virtual {v2, v0, v3}, Le1/u0;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 771
    .line 772
    .line 773
    :goto_a
    return-void

    .line 774
    :pswitch_15
    iget-object v0, v1, Lm1/a;->l:Ljava/lang/Object;

    .line 775
    .line 776
    check-cast v0, Le1/c2;

    .line 777
    .line 778
    iget-object v2, v0, Le1/c2;->i:Le1/u4;

    .line 779
    .line 780
    invoke-virtual {v2}, Le1/u4;->B()V

    .line 781
    .line 782
    .line 783
    iget-object v2, v1, Lm1/a;->b:Ljava/lang/Object;

    .line 784
    .line 785
    check-cast v2, Le1/e;

    .line 786
    .line 787
    iget-object v3, v2, Le1/e;->l:Le1/w4;

    .line 788
    .line 789
    invoke-virtual {v3}, Le1/w4;->c()Ljava/lang/Object;

    .line 790
    .line 791
    .line 792
    move-result-object v3

    .line 793
    iget-object v0, v0, Le1/c2;->i:Le1/u4;

    .line 794
    .line 795
    if-nez v3, :cond_13

    .line 796
    .line 797
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 798
    .line 799
    .line 800
    iget-object v3, v2, Le1/e;->a:Ljava/lang/String;

    .line 801
    .line 802
    invoke-static {v3}, Lk0/x;->g(Ljava/lang/Object;)V

    .line 803
    .line 804
    .line 805
    invoke-virtual {v0, v3}, Le1/u4;->Q(Ljava/lang/String;)Le1/b5;

    .line 806
    .line 807
    .line 808
    move-result-object v3

    .line 809
    if-eqz v3, :cond_14

    .line 810
    .line 811
    invoke-virtual {v0, v2, v3}, Le1/u4;->a0(Le1/e;Le1/b5;)V

    .line 812
    .line 813
    .line 814
    goto :goto_b

    .line 815
    :cond_13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 816
    .line 817
    .line 818
    iget-object v3, v2, Le1/e;->a:Ljava/lang/String;

    .line 819
    .line 820
    invoke-static {v3}, Lk0/x;->g(Ljava/lang/Object;)V

    .line 821
    .line 822
    .line 823
    invoke-virtual {v0, v3}, Le1/u4;->Q(Ljava/lang/String;)Le1/b5;

    .line 824
    .line 825
    .line 826
    move-result-object v3

    .line 827
    if-eqz v3, :cond_14

    .line 828
    .line 829
    invoke-virtual {v0, v2, v3}, Le1/u4;->Z(Le1/e;Le1/b5;)V

    .line 830
    .line 831
    .line 832
    :cond_14
    :goto_b
    return-void

    .line 833
    :pswitch_16
    sget-object v9, Le1/g2;->b:Le1/g2;

    .line 834
    .line 835
    iget-object v0, v1, Lm1/a;->l:Ljava/lang/Object;

    .line 836
    .line 837
    move-object v11, v0

    .line 838
    check-cast v11, Le1/t1;

    .line 839
    .line 840
    iget-object v0, v1, Lm1/a;->b:Ljava/lang/Object;

    .line 841
    .line 842
    check-cast v0, Le1/m2;

    .line 843
    .line 844
    iget-object v10, v11, Le1/t1;->p:Le1/q1;

    .line 845
    .line 846
    iget-object v12, v11, Le1/t1;->o:Le1/w0;

    .line 847
    .line 848
    iget-object v13, v11, Le1/t1;->n:Le1/g1;

    .line 849
    .line 850
    iget-object v14, v11, Le1/t1;->r:Le1/z4;

    .line 851
    .line 852
    invoke-static {v10}, Le1/t1;->m(Le1/e2;)V

    .line 853
    .line 854
    .line 855
    invoke-virtual {v10}, Le1/q1;->g()V

    .line 856
    .line 857
    .line 858
    iget-object v10, v11, Le1/t1;->m:Le1/g;

    .line 859
    .line 860
    iget-object v15, v10, Le1/d2;->a:Le1/t1;

    .line 861
    .line 862
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 863
    .line 864
    .line 865
    new-instance v15, Le1/p;

    .line 866
    .line 867
    invoke-direct {v15, v11}, Le1/e2;-><init>(Le1/t1;)V

    .line 868
    .line 869
    .line 870
    invoke-virtual {v15}, Le1/e2;->j()V

    .line 871
    .line 872
    .line 873
    iput-object v15, v11, Le1/t1;->B:Le1/p;

    .line 874
    .line 875
    iget-object v15, v0, Le1/m2;->d:Lcom/google/android/gms/internal/measurement/u0;

    .line 876
    .line 877
    if-nez v15, :cond_15

    .line 878
    .line 879
    move-wide/from16 v17, v4

    .line 880
    .line 881
    move-wide/from16 v3, v17

    .line 882
    .line 883
    :goto_c
    move-object v5, v10

    .line 884
    goto :goto_d

    .line 885
    :cond_15
    move-wide/from16 v17, v4

    .line 886
    .line 887
    iget-wide v3, v15, Lcom/google/android/gms/internal/measurement/u0;->a:J

    .line 888
    .line 889
    goto :goto_c

    .line 890
    :goto_d
    new-instance v10, Le1/n0;

    .line 891
    .line 892
    iget-wide v6, v0, Le1/m2;->c:J

    .line 893
    .line 894
    move-wide/from16 v33, v6

    .line 895
    .line 896
    move-object v6, v5

    .line 897
    move-object v5, v14

    .line 898
    move-object v7, v15

    .line 899
    move-wide v14, v3

    .line 900
    move-object v3, v12

    .line 901
    move-object v4, v13

    .line 902
    move-wide/from16 v12, v33

    .line 903
    .line 904
    invoke-direct/range {v10 .. v15}, Le1/n0;-><init>(Le1/t1;JJ)V

    .line 905
    .line 906
    .line 907
    invoke-virtual {v10}, Le1/h0;->i()V

    .line 908
    .line 909
    .line 910
    iput-object v10, v11, Le1/t1;->C:Le1/n0;

    .line 911
    .line 912
    new-instance v0, Le1/p0;

    .line 913
    .line 914
    invoke-direct {v0, v11}, Le1/p0;-><init>(Le1/t1;)V

    .line 915
    .line 916
    .line 917
    invoke-virtual {v0}, Le1/h0;->i()V

    .line 918
    .line 919
    .line 920
    iput-object v0, v11, Le1/t1;->z:Le1/p0;

    .line 921
    .line 922
    new-instance v0, Le1/w3;

    .line 923
    .line 924
    invoke-direct {v0, v11}, Le1/w3;-><init>(Le1/t1;)V

    .line 925
    .line 926
    .line 927
    invoke-virtual {v0}, Le1/h0;->i()V

    .line 928
    .line 929
    .line 930
    iput-object v0, v11, Le1/t1;->A:Le1/w3;

    .line 931
    .line 932
    iget-boolean v0, v5, Le1/e2;->b:Z

    .line 933
    .line 934
    iget-object v12, v5, Le1/d2;->a:Le1/t1;

    .line 935
    .line 936
    const-string v13, "Can\'t initialize twice"

    .line 937
    .line 938
    if-nez v0, :cond_5d

    .line 939
    .line 940
    invoke-virtual {v5}, Le1/d2;->g()V

    .line 941
    .line 942
    .line 943
    new-instance v0, Ljava/security/SecureRandom;

    .line 944
    .line 945
    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    .line 946
    .line 947
    .line 948
    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    .line 949
    .line 950
    .line 951
    move-result-wide v14

    .line 952
    cmp-long v20, v14, v17

    .line 953
    .line 954
    if-nez v20, :cond_16

    .line 955
    .line 956
    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    .line 957
    .line 958
    .line 959
    move-result-wide v14

    .line 960
    cmp-long v0, v14, v17

    .line 961
    .line 962
    if-nez v0, :cond_16

    .line 963
    .line 964
    iget-object v0, v5, Le1/d2;->a:Le1/t1;

    .line 965
    .line 966
    iget-object v0, v0, Le1/t1;->o:Le1/w0;

    .line 967
    .line 968
    invoke-static {v0}, Le1/t1;->m(Le1/e2;)V

    .line 969
    .line 970
    .line 971
    iget-object v0, v0, Le1/w0;->r:Le1/u0;

    .line 972
    .line 973
    const-string v8, "Utils falling back to Random for random id"

    .line 974
    .line 975
    invoke-virtual {v0, v8}, Le1/u0;->b(Ljava/lang/String;)V

    .line 976
    .line 977
    .line 978
    :cond_16
    iget-object v0, v5, Le1/z4;->m:Ljava/util/concurrent/atomic/AtomicLong;

    .line 979
    .line 980
    invoke-virtual {v0, v14, v15}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 981
    .line 982
    .line 983
    iget-object v0, v12, Le1/t1;->L:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 984
    .line 985
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 986
    .line 987
    .line 988
    const/4 v8, 0x1

    .line 989
    iput-boolean v8, v5, Le1/e2;->b:Z

    .line 990
    .line 991
    iget-boolean v0, v4, Le1/e2;->b:Z

    .line 992
    .line 993
    if-nez v0, :cond_5c

    .line 994
    .line 995
    iget-object v0, v4, Le1/d2;->a:Le1/t1;

    .line 996
    .line 997
    iget-object v0, v0, Le1/t1;->a:Landroid/content/Context;

    .line 998
    .line 999
    const-string v8, "com.google.android.gms.measurement.prefs"

    .line 1000
    .line 1001
    const/4 v14, 0x0

    .line 1002
    invoke-virtual {v0, v8, v14}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v0

    .line 1006
    iput-object v0, v4, Le1/g1;->l:Landroid/content/SharedPreferences;

    .line 1007
    .line 1008
    const-string v8, "has_been_opened"

    .line 1009
    .line 1010
    invoke-interface {v0, v8, v14}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 1011
    .line 1012
    .line 1013
    move-result v0

    .line 1014
    iput-boolean v0, v4, Le1/g1;->A:Z

    .line 1015
    .line 1016
    if-nez v0, :cond_17

    .line 1017
    .line 1018
    iget-object v0, v4, Le1/g1;->l:Landroid/content/SharedPreferences;

    .line 1019
    .line 1020
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v0

    .line 1024
    const/4 v14, 0x1

    .line 1025
    invoke-interface {v0, v8, v14}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 1026
    .line 1027
    .line 1028
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1029
    .line 1030
    .line 1031
    :cond_17
    new-instance v0, Le1/f1;

    .line 1032
    .line 1033
    sget-object v8, Le1/f0;->d:Le1/e0;

    .line 1034
    .line 1035
    const/4 v14, 0x0

    .line 1036
    invoke-virtual {v8, v14}, Le1/e0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v8

    .line 1040
    check-cast v8, Ljava/lang/Long;

    .line 1041
    .line 1042
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 1043
    .line 1044
    .line 1045
    move-result-wide v14

    .line 1046
    move-object/from16 v21, v7

    .line 1047
    .line 1048
    move-wide/from16 v7, v17

    .line 1049
    .line 1050
    invoke-static {v7, v8, v14, v15}, Ljava/lang/Math;->max(JJ)J

    .line 1051
    .line 1052
    .line 1053
    move-result-wide v14

    .line 1054
    invoke-direct {v0, v4, v14, v15}, Le1/f1;-><init>(Le1/g1;J)V

    .line 1055
    .line 1056
    .line 1057
    iput-object v0, v4, Le1/g1;->n:Le1/f1;

    .line 1058
    .line 1059
    iget-object v0, v4, Le1/d2;->a:Le1/t1;

    .line 1060
    .line 1061
    iget-object v0, v0, Le1/t1;->L:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1062
    .line 1063
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 1064
    .line 1065
    .line 1066
    const/4 v8, 0x1

    .line 1067
    iput-boolean v8, v4, Le1/e2;->b:Z

    .line 1068
    .line 1069
    iget-object v7, v11, Le1/t1;->C:Le1/n0;

    .line 1070
    .line 1071
    iget-boolean v0, v7, Le1/h0;->b:Z

    .line 1072
    .line 1073
    if-nez v0, :cond_5b

    .line 1074
    .line 1075
    iget-object v8, v7, Le1/d2;->a:Le1/t1;

    .line 1076
    .line 1077
    iget-object v0, v8, Le1/t1;->o:Le1/w0;

    .line 1078
    .line 1079
    iget-object v14, v8, Le1/t1;->o:Le1/w0;

    .line 1080
    .line 1081
    invoke-static {v0}, Le1/t1;->m(Le1/e2;)V

    .line 1082
    .line 1083
    .line 1084
    iget-object v0, v0, Le1/w0;->w:Le1/u0;

    .line 1085
    .line 1086
    move-object v15, v2

    .line 1087
    iget-wide v1, v7, Le1/n0;->s:J

    .line 1088
    .line 1089
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v1

    .line 1093
    move-object v2, v9

    .line 1094
    move-object/from16 v22, v10

    .line 1095
    .line 1096
    iget-wide v9, v7, Le1/n0;->r:J

    .line 1097
    .line 1098
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v9

    .line 1102
    const-string v10, "sdkVersion bundled with app, dynamiteVersion"

    .line 1103
    .line 1104
    invoke-virtual {v0, v1, v10, v9}, Le1/u0;->d(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1105
    .line 1106
    .line 1107
    iget-object v1, v8, Le1/t1;->a:Landroid/content/Context;

    .line 1108
    .line 1109
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v9

    .line 1113
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v10

    .line 1117
    const-string v0, ""

    .line 1118
    .line 1119
    const/high16 v23, -0x80000000

    .line 1120
    .line 1121
    const-string v24, "Unknown"

    .line 1122
    .line 1123
    const-string v25, "unknown"

    .line 1124
    .line 1125
    if-nez v10, :cond_19

    .line 1126
    .line 1127
    invoke-static {v14}, Le1/t1;->m(Le1/e2;)V

    .line 1128
    .line 1129
    .line 1130
    move-object/from16 v26, v2

    .line 1131
    .line 1132
    iget-object v2, v14, Le1/w0;->o:Le1/u0;

    .line 1133
    .line 1134
    move-object/from16 v27, v13

    .line 1135
    .line 1136
    invoke-static {v9}, Le1/w0;->o(Ljava/lang/String;)Le1/v0;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v13

    .line 1140
    move-object/from16 v28, v15

    .line 1141
    .line 1142
    const-string v15, "PackageManager is null, app identity information might be inaccurate. appId"

    .line 1143
    .line 1144
    invoke-virtual {v2, v13, v15}, Le1/u0;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1145
    .line 1146
    .line 1147
    :cond_18
    move-object/from16 v29, v10

    .line 1148
    .line 1149
    move/from16 v2, v23

    .line 1150
    .line 1151
    move-object/from16 v13, v24

    .line 1152
    .line 1153
    move-object v15, v13

    .line 1154
    :goto_e
    move-object/from16 v10, v25

    .line 1155
    .line 1156
    goto/16 :goto_14

    .line 1157
    .line 1158
    :cond_19
    move-object/from16 v26, v2

    .line 1159
    .line 1160
    move-object/from16 v27, v13

    .line 1161
    .line 1162
    move-object/from16 v28, v15

    .line 1163
    .line 1164
    :try_start_3
    invoke-virtual {v10, v9}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    .line 1165
    .line 1166
    .line 1167
    move-result-object v25
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_4

    .line 1168
    :goto_f
    move-object/from16 v2, v25

    .line 1169
    .line 1170
    goto :goto_10

    .line 1171
    :catch_4
    invoke-static {v14}, Le1/t1;->m(Le1/e2;)V

    .line 1172
    .line 1173
    .line 1174
    iget-object v2, v14, Le1/w0;->o:Le1/u0;

    .line 1175
    .line 1176
    invoke-static {v9}, Le1/w0;->o(Ljava/lang/String;)Le1/v0;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v13

    .line 1180
    const-string v15, "Error retrieving app installer package name. appId"

    .line 1181
    .line 1182
    invoke-virtual {v2, v13, v15}, Le1/u0;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1183
    .line 1184
    .line 1185
    goto :goto_f

    .line 1186
    :goto_10
    if-nez v2, :cond_1b

    .line 1187
    .line 1188
    const-string v2, "manual_install"

    .line 1189
    .line 1190
    :cond_1a
    move-object/from16 v25, v2

    .line 1191
    .line 1192
    goto :goto_11

    .line 1193
    :cond_1b
    const-string v13, "com.android.vending"

    .line 1194
    .line 1195
    invoke-virtual {v13, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1196
    .line 1197
    .line 1198
    move-result v13

    .line 1199
    if-eqz v13, :cond_1a

    .line 1200
    .line 1201
    move-object/from16 v25, v0

    .line 1202
    .line 1203
    :goto_11
    :try_start_4
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 1204
    .line 1205
    .line 1206
    move-result-object v2

    .line 1207
    const/4 v13, 0x0

    .line 1208
    invoke-virtual {v10, v2, v13}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 1209
    .line 1210
    .line 1211
    move-result-object v2

    .line 1212
    if-eqz v2, :cond_18

    .line 1213
    .line 1214
    iget-object v13, v2, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 1215
    .line 1216
    invoke-virtual {v10, v13}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    .line 1217
    .line 1218
    .line 1219
    move-result-object v13

    .line 1220
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1221
    .line 1222
    .line 1223
    move-result v15

    .line 1224
    if-nez v15, :cond_1c

    .line 1225
    .line 1226
    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1227
    .line 1228
    .line 1229
    move-result-object v13
    :try_end_4
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_4 .. :try_end_4} :catch_6

    .line 1230
    goto :goto_12

    .line 1231
    :cond_1c
    move-object/from16 v13, v24

    .line 1232
    .line 1233
    :goto_12
    :try_start_5
    iget-object v15, v2, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_5
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_5 .. :try_end_5} :catch_7

    .line 1234
    .line 1235
    :try_start_6
    iget v2, v2, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_6
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_6 .. :try_end_6} :catch_5

    .line 1236
    .line 1237
    move-object/from16 v29, v10

    .line 1238
    .line 1239
    goto :goto_e

    .line 1240
    :catch_5
    move-object/from16 v24, v15

    .line 1241
    .line 1242
    goto :goto_13

    .line 1243
    :catch_6
    move-object/from16 v13, v24

    .line 1244
    .line 1245
    :catch_7
    :goto_13
    invoke-static {v14}, Le1/t1;->m(Le1/e2;)V

    .line 1246
    .line 1247
    .line 1248
    iget-object v2, v14, Le1/w0;->o:Le1/u0;

    .line 1249
    .line 1250
    invoke-static {v9}, Le1/w0;->o(Ljava/lang/String;)Le1/v0;

    .line 1251
    .line 1252
    .line 1253
    move-result-object v15

    .line 1254
    move-object/from16 v29, v10

    .line 1255
    .line 1256
    const-string v10, "Error retrieving package info. appId, appName"

    .line 1257
    .line 1258
    invoke-virtual {v2, v15, v10, v13}, Le1/u0;->d(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1259
    .line 1260
    .line 1261
    move/from16 v2, v23

    .line 1262
    .line 1263
    move-object/from16 v15, v24

    .line 1264
    .line 1265
    goto :goto_e

    .line 1266
    :goto_14
    iput-object v9, v7, Le1/n0;->l:Ljava/lang/String;

    .line 1267
    .line 1268
    iput-object v10, v7, Le1/n0;->o:Ljava/lang/String;

    .line 1269
    .line 1270
    iput-object v15, v7, Le1/n0;->m:Ljava/lang/String;

    .line 1271
    .line 1272
    iput v2, v7, Le1/n0;->n:I

    .line 1273
    .line 1274
    iput-object v13, v7, Le1/n0;->p:Ljava/lang/String;

    .line 1275
    .line 1276
    move-object v2, v9

    .line 1277
    const-wide/16 v9, 0x0

    .line 1278
    .line 1279
    iput-wide v9, v7, Le1/n0;->q:J

    .line 1280
    .line 1281
    invoke-virtual {v8}, Le1/t1;->g()I

    .line 1282
    .line 1283
    .line 1284
    move-result v9

    .line 1285
    if-eqz v9, :cond_23

    .line 1286
    .line 1287
    const/4 v10, 0x1

    .line 1288
    if-eq v9, v10, :cond_22

    .line 1289
    .line 1290
    const/4 v10, 0x3

    .line 1291
    if-eq v9, v10, :cond_21

    .line 1292
    .line 1293
    const/4 v10, 0x4

    .line 1294
    if-eq v9, v10, :cond_20

    .line 1295
    .line 1296
    const/4 v10, 0x6

    .line 1297
    if-eq v9, v10, :cond_1f

    .line 1298
    .line 1299
    const/4 v10, 0x7

    .line 1300
    if-eq v9, v10, :cond_1e

    .line 1301
    .line 1302
    const/16 v10, 0x8

    .line 1303
    .line 1304
    if-eq v9, v10, :cond_1d

    .line 1305
    .line 1306
    invoke-static {v14}, Le1/t1;->m(Le1/e2;)V

    .line 1307
    .line 1308
    .line 1309
    iget-object v10, v14, Le1/w0;->u:Le1/u0;

    .line 1310
    .line 1311
    const-string v13, "App measurement disabled"

    .line 1312
    .line 1313
    invoke-virtual {v10, v13}, Le1/u0;->b(Ljava/lang/String;)V

    .line 1314
    .line 1315
    .line 1316
    invoke-static {v14}, Le1/t1;->m(Le1/e2;)V

    .line 1317
    .line 1318
    .line 1319
    iget-object v10, v14, Le1/w0;->p:Le1/u0;

    .line 1320
    .line 1321
    const-string v13, "Invalid scion state in identity"

    .line 1322
    .line 1323
    invoke-virtual {v10, v13}, Le1/u0;->b(Ljava/lang/String;)V

    .line 1324
    .line 1325
    .line 1326
    goto :goto_15

    .line 1327
    :cond_1d
    invoke-static {v14}, Le1/t1;->m(Le1/e2;)V

    .line 1328
    .line 1329
    .line 1330
    iget-object v10, v14, Le1/w0;->u:Le1/u0;

    .line 1331
    .line 1332
    const-string v13, "App measurement disabled due to denied storage consent"

    .line 1333
    .line 1334
    invoke-virtual {v10, v13}, Le1/u0;->b(Ljava/lang/String;)V

    .line 1335
    .line 1336
    .line 1337
    goto :goto_15

    .line 1338
    :cond_1e
    invoke-static {v14}, Le1/t1;->m(Le1/e2;)V

    .line 1339
    .line 1340
    .line 1341
    iget-object v10, v14, Le1/w0;->u:Le1/u0;

    .line 1342
    .line 1343
    const-string v13, "App measurement disabled via the global data collection setting"

    .line 1344
    .line 1345
    invoke-virtual {v10, v13}, Le1/u0;->b(Ljava/lang/String;)V

    .line 1346
    .line 1347
    .line 1348
    goto :goto_15

    .line 1349
    :cond_1f
    invoke-static {v14}, Le1/t1;->m(Le1/e2;)V

    .line 1350
    .line 1351
    .line 1352
    iget-object v10, v14, Le1/w0;->t:Le1/u0;

    .line 1353
    .line 1354
    const-string v13, "App measurement deactivated via resources. This method is being deprecated. Please refer to https://firebase.google.com/support/guides/disable-analytics"

    .line 1355
    .line 1356
    invoke-virtual {v10, v13}, Le1/u0;->b(Ljava/lang/String;)V

    .line 1357
    .line 1358
    .line 1359
    goto :goto_15

    .line 1360
    :cond_20
    invoke-static {v14}, Le1/t1;->m(Le1/e2;)V

    .line 1361
    .line 1362
    .line 1363
    iget-object v10, v14, Le1/w0;->u:Le1/u0;

    .line 1364
    .line 1365
    const-string v13, "App measurement disabled via the manifest"

    .line 1366
    .line 1367
    invoke-virtual {v10, v13}, Le1/u0;->b(Ljava/lang/String;)V

    .line 1368
    .line 1369
    .line 1370
    goto :goto_15

    .line 1371
    :cond_21
    invoke-static {v14}, Le1/t1;->m(Le1/e2;)V

    .line 1372
    .line 1373
    .line 1374
    iget-object v10, v14, Le1/w0;->u:Le1/u0;

    .line 1375
    .line 1376
    const-string v13, "App measurement disabled by setAnalyticsCollectionEnabled(false)"

    .line 1377
    .line 1378
    invoke-virtual {v10, v13}, Le1/u0;->b(Ljava/lang/String;)V

    .line 1379
    .line 1380
    .line 1381
    goto :goto_15

    .line 1382
    :cond_22
    invoke-static {v14}, Le1/t1;->m(Le1/e2;)V

    .line 1383
    .line 1384
    .line 1385
    iget-object v10, v14, Le1/w0;->u:Le1/u0;

    .line 1386
    .line 1387
    const-string v13, "App measurement deactivated via the manifest"

    .line 1388
    .line 1389
    invoke-virtual {v10, v13}, Le1/u0;->b(Ljava/lang/String;)V

    .line 1390
    .line 1391
    .line 1392
    goto :goto_15

    .line 1393
    :cond_23
    invoke-static {v14}, Le1/t1;->m(Le1/e2;)V

    .line 1394
    .line 1395
    .line 1396
    iget-object v10, v14, Le1/w0;->w:Le1/u0;

    .line 1397
    .line 1398
    const-string v13, "App measurement collection enabled"

    .line 1399
    .line 1400
    invoke-virtual {v10, v13}, Le1/u0;->b(Ljava/lang/String;)V

    .line 1401
    .line 1402
    .line 1403
    :goto_15
    iput-object v0, v7, Le1/n0;->w:Ljava/lang/String;

    .line 1404
    .line 1405
    :try_start_7
    iget-object v10, v8, Le1/t1;->y:Ljava/lang/String;

    .line 1406
    .line 1407
    invoke-static {v1, v10}, Le1/k2;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 1408
    .line 1409
    .line 1410
    move-result-object v10

    .line 1411
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1412
    .line 1413
    .line 1414
    move-result v13

    .line 1415
    if-eqz v13, :cond_24

    .line 1416
    .line 1417
    goto :goto_16

    .line 1418
    :cond_24
    move-object v0, v10

    .line 1419
    :goto_16
    iput-object v0, v7, Le1/n0;->w:Ljava/lang/String;

    .line 1420
    .line 1421
    if-nez v9, :cond_25

    .line 1422
    .line 1423
    invoke-static {v14}, Le1/t1;->m(Le1/e2;)V

    .line 1424
    .line 1425
    .line 1426
    iget-object v0, v14, Le1/w0;->w:Le1/u0;

    .line 1427
    .line 1428
    const-string v9, "App measurement enabled for app package, google app id"

    .line 1429
    .line 1430
    iget-object v10, v7, Le1/n0;->l:Ljava/lang/String;

    .line 1431
    .line 1432
    iget-object v13, v7, Le1/n0;->w:Ljava/lang/String;

    .line 1433
    .line 1434
    invoke-virtual {v0, v10, v9, v13}, Le1/u0;->d(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_7
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_7} :catch_8

    .line 1435
    .line 1436
    .line 1437
    :cond_25
    :goto_17
    const/4 v2, 0x0

    .line 1438
    goto :goto_18

    .line 1439
    :catch_8
    move-exception v0

    .line 1440
    invoke-static {v14}, Le1/t1;->m(Le1/e2;)V

    .line 1441
    .line 1442
    .line 1443
    iget-object v9, v14, Le1/w0;->o:Le1/u0;

    .line 1444
    .line 1445
    invoke-static {v2}, Le1/w0;->o(Ljava/lang/String;)Le1/v0;

    .line 1446
    .line 1447
    .line 1448
    move-result-object v2

    .line 1449
    const-string v10, "Fetching Google App Id failed with exception. appId"

    .line 1450
    .line 1451
    invoke-virtual {v9, v2, v10, v0}, Le1/u0;->d(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1452
    .line 1453
    .line 1454
    goto :goto_17

    .line 1455
    :goto_18
    iput-object v2, v7, Le1/n0;->t:Ljava/util/List;

    .line 1456
    .line 1457
    iget-object v0, v8, Le1/t1;->m:Le1/g;

    .line 1458
    .line 1459
    iget-object v2, v0, Le1/d2;->a:Le1/t1;

    .line 1460
    .line 1461
    const-string v9, "analytics.safelisted_events"

    .line 1462
    .line 1463
    invoke-static {v9}, Lk0/x;->d(Ljava/lang/String;)V

    .line 1464
    .line 1465
    .line 1466
    invoke-virtual {v0}, Le1/g;->r()Landroid/os/Bundle;

    .line 1467
    .line 1468
    .line 1469
    move-result-object v0

    .line 1470
    if-nez v0, :cond_26

    .line 1471
    .line 1472
    iget-object v0, v2, Le1/t1;->o:Le1/w0;

    .line 1473
    .line 1474
    invoke-static {v0}, Le1/t1;->m(Le1/e2;)V

    .line 1475
    .line 1476
    .line 1477
    iget-object v0, v0, Le1/w0;->o:Le1/u0;

    .line 1478
    .line 1479
    const-string v9, "Failed to load metadata: Metadata bundle is null"

    .line 1480
    .line 1481
    invoke-virtual {v0, v9}, Le1/u0;->b(Ljava/lang/String;)V

    .line 1482
    .line 1483
    .line 1484
    :goto_19
    const/4 v0, 0x0

    .line 1485
    goto :goto_1a

    .line 1486
    :cond_26
    invoke-virtual {v0, v9}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 1487
    .line 1488
    .line 1489
    move-result v10

    .line 1490
    if-nez v10, :cond_27

    .line 1491
    .line 1492
    goto :goto_19

    .line 1493
    :cond_27
    invoke-virtual {v0, v9}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 1494
    .line 1495
    .line 1496
    move-result v0

    .line 1497
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1498
    .line 1499
    .line 1500
    move-result-object v0

    .line 1501
    :goto_1a
    if-eqz v0, :cond_28

    .line 1502
    .line 1503
    :try_start_8
    iget-object v9, v2, Le1/t1;->a:Landroid/content/Context;

    .line 1504
    .line 1505
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1506
    .line 1507
    .line 1508
    move-result-object v9

    .line 1509
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1510
    .line 1511
    .line 1512
    move-result v0

    .line 1513
    invoke-virtual {v9, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 1514
    .line 1515
    .line 1516
    move-result-object v0

    .line 1517
    if-nez v0, :cond_29

    .line 1518
    .line 1519
    :cond_28
    :goto_1b
    const/4 v0, 0x0

    .line 1520
    goto :goto_1c

    .line 1521
    :cond_29
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1522
    .line 1523
    .line 1524
    move-result-object v0
    :try_end_8
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_8 .. :try_end_8} :catch_9

    .line 1525
    goto :goto_1c

    .line 1526
    :catch_9
    move-exception v0

    .line 1527
    iget-object v2, v2, Le1/t1;->o:Le1/w0;

    .line 1528
    .line 1529
    invoke-static {v2}, Le1/t1;->m(Le1/e2;)V

    .line 1530
    .line 1531
    .line 1532
    iget-object v2, v2, Le1/w0;->o:Le1/u0;

    .line 1533
    .line 1534
    const-string v9, "Failed to load string array from metadata: resource not found"

    .line 1535
    .line 1536
    invoke-virtual {v2, v0, v9}, Le1/u0;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1537
    .line 1538
    .line 1539
    goto :goto_1b

    .line 1540
    :goto_1c
    if-nez v0, :cond_2a

    .line 1541
    .line 1542
    goto :goto_1d

    .line 1543
    :cond_2a
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 1544
    .line 1545
    .line 1546
    move-result v2

    .line 1547
    if-eqz v2, :cond_2b

    .line 1548
    .line 1549
    invoke-static {v14}, Le1/t1;->m(Le1/e2;)V

    .line 1550
    .line 1551
    .line 1552
    iget-object v0, v14, Le1/w0;->t:Le1/u0;

    .line 1553
    .line 1554
    const-string v2, "Safelisted event list is empty. Ignoring"

    .line 1555
    .line 1556
    invoke-virtual {v0, v2}, Le1/u0;->b(Ljava/lang/String;)V

    .line 1557
    .line 1558
    .line 1559
    goto :goto_1e

    .line 1560
    :cond_2b
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1561
    .line 1562
    .line 1563
    move-result-object v2

    .line 1564
    :cond_2c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1565
    .line 1566
    .line 1567
    move-result v9

    .line 1568
    if-eqz v9, :cond_2d

    .line 1569
    .line 1570
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1571
    .line 1572
    .line 1573
    move-result-object v9

    .line 1574
    check-cast v9, Ljava/lang/String;

    .line 1575
    .line 1576
    iget-object v10, v8, Le1/t1;->r:Le1/z4;

    .line 1577
    .line 1578
    invoke-static {v10}, Le1/t1;->k(Le1/d2;)V

    .line 1579
    .line 1580
    .line 1581
    const-string v13, "safelisted event"

    .line 1582
    .line 1583
    invoke-virtual {v10, v13, v9}, Le1/z4;->i0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 1584
    .line 1585
    .line 1586
    move-result v9

    .line 1587
    if-nez v9, :cond_2c

    .line 1588
    .line 1589
    goto :goto_1e

    .line 1590
    :cond_2d
    :goto_1d
    iput-object v0, v7, Le1/n0;->t:Ljava/util/List;

    .line 1591
    .line 1592
    :goto_1e
    if-eqz v29, :cond_2e

    .line 1593
    .line 1594
    invoke-static {v1}, Lr0/a;->a(Landroid/content/Context;)Z

    .line 1595
    .line 1596
    .line 1597
    move-result v0

    .line 1598
    iput v0, v7, Le1/n0;->v:I

    .line 1599
    .line 1600
    goto :goto_1f

    .line 1601
    :cond_2e
    const/4 v13, 0x0

    .line 1602
    iput v13, v7, Le1/n0;->v:I

    .line 1603
    .line 1604
    :goto_1f
    iget-object v0, v7, Le1/d2;->a:Le1/t1;

    .line 1605
    .line 1606
    iget-object v0, v0, Le1/t1;->L:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1607
    .line 1608
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 1609
    .line 1610
    .line 1611
    const/4 v8, 0x1

    .line 1612
    iput-boolean v8, v7, Le1/h0;->b:Z

    .line 1613
    .line 1614
    new-instance v0, Le1/g3;

    .line 1615
    .line 1616
    invoke-direct {v0, v11}, Le1/h0;-><init>(Le1/t1;)V

    .line 1617
    .line 1618
    .line 1619
    invoke-virtual {v0}, Le1/h0;->i()V

    .line 1620
    .line 1621
    .line 1622
    iput-object v0, v11, Le1/t1;->D:Le1/g3;

    .line 1623
    .line 1624
    iget-boolean v1, v0, Le1/h0;->b:Z

    .line 1625
    .line 1626
    if-nez v1, :cond_5a

    .line 1627
    .line 1628
    iget-object v1, v0, Le1/d2;->a:Le1/t1;

    .line 1629
    .line 1630
    iget-object v1, v1, Le1/t1;->a:Landroid/content/Context;

    .line 1631
    .line 1632
    const-string v2, "jobscheduler"

    .line 1633
    .line 1634
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 1635
    .line 1636
    .line 1637
    move-result-object v1

    .line 1638
    check-cast v1, Landroid/app/job/JobScheduler;

    .line 1639
    .line 1640
    iput-object v1, v0, Le1/g3;->l:Landroid/app/job/JobScheduler;

    .line 1641
    .line 1642
    iget-object v1, v0, Le1/d2;->a:Le1/t1;

    .line 1643
    .line 1644
    iget-object v1, v1, Le1/t1;->L:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1645
    .line 1646
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 1647
    .line 1648
    .line 1649
    const/4 v8, 0x1

    .line 1650
    iput-boolean v8, v0, Le1/h0;->b:Z

    .line 1651
    .line 1652
    invoke-static {v3}, Le1/t1;->m(Le1/e2;)V

    .line 1653
    .line 1654
    .line 1655
    iget-object v0, v3, Le1/w0;->v:Le1/u0;

    .line 1656
    .line 1657
    iget-object v1, v3, Le1/w0;->u:Le1/u0;

    .line 1658
    .line 1659
    iget-object v2, v3, Le1/w0;->w:Le1/u0;

    .line 1660
    .line 1661
    iget-object v7, v3, Le1/w0;->o:Le1/u0;

    .line 1662
    .line 1663
    invoke-virtual {v6}, Le1/g;->l()V

    .line 1664
    .line 1665
    .line 1666
    const-wide/32 v8, 0x2078d

    .line 1667
    .line 1668
    .line 1669
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1670
    .line 1671
    .line 1672
    move-result-object v8

    .line 1673
    const-string v9, "App measurement initialized, version"

    .line 1674
    .line 1675
    invoke-virtual {v1, v8, v9}, Le1/u0;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1676
    .line 1677
    .line 1678
    invoke-static {v3}, Le1/t1;->m(Le1/e2;)V

    .line 1679
    .line 1680
    .line 1681
    const-string v8, "To enable debug logging run: adb shell setprop log.tag.FA VERBOSE"

    .line 1682
    .line 1683
    invoke-virtual {v1, v8}, Le1/u0;->b(Ljava/lang/String;)V

    .line 1684
    .line 1685
    .line 1686
    invoke-virtual/range {v22 .. v22}, Le1/n0;->m()Ljava/lang/String;

    .line 1687
    .line 1688
    .line 1689
    move-result-object v8

    .line 1690
    iget-object v9, v6, Le1/g;->l:Ljava/lang/String;

    .line 1691
    .line 1692
    invoke-virtual {v5, v8, v9}, Le1/z4;->H(Ljava/lang/String;Ljava/lang/String;)Z

    .line 1693
    .line 1694
    .line 1695
    move-result v9

    .line 1696
    if-eqz v9, :cond_2f

    .line 1697
    .line 1698
    invoke-static {v3}, Le1/t1;->m(Le1/e2;)V

    .line 1699
    .line 1700
    .line 1701
    const-string v8, "Faster debug mode event logging enabled. To disable, run:\n  adb shell setprop debug.firebase.analytics.app .none."

    .line 1702
    .line 1703
    invoke-virtual {v1, v8}, Le1/u0;->b(Ljava/lang/String;)V

    .line 1704
    .line 1705
    .line 1706
    goto :goto_20

    .line 1707
    :cond_2f
    invoke-static {v3}, Le1/t1;->m(Le1/e2;)V

    .line 1708
    .line 1709
    .line 1710
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1711
    .line 1712
    .line 1713
    move-result-object v8

    .line 1714
    const-string v9, "To enable faster debug mode event logging run:\n  adb shell setprop debug.firebase.analytics.app "

    .line 1715
    .line 1716
    invoke-virtual {v9, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1717
    .line 1718
    .line 1719
    move-result-object v8

    .line 1720
    invoke-virtual {v1, v8}, Le1/u0;->b(Ljava/lang/String;)V

    .line 1721
    .line 1722
    .line 1723
    :goto_20
    invoke-static {v3}, Le1/t1;->m(Le1/e2;)V

    .line 1724
    .line 1725
    .line 1726
    const-string v8, "Debug-level message logging enabled"

    .line 1727
    .line 1728
    invoke-virtual {v0, v8}, Le1/u0;->b(Ljava/lang/String;)V

    .line 1729
    .line 1730
    .line 1731
    iget v8, v11, Le1/t1;->J:I

    .line 1732
    .line 1733
    iget-object v9, v11, Le1/t1;->L:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1734
    .line 1735
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 1736
    .line 1737
    .line 1738
    move-result v10

    .line 1739
    if-eq v8, v10, :cond_30

    .line 1740
    .line 1741
    invoke-static {v3}, Le1/t1;->m(Le1/e2;)V

    .line 1742
    .line 1743
    .line 1744
    iget v8, v11, Le1/t1;->J:I

    .line 1745
    .line 1746
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1747
    .line 1748
    .line 1749
    move-result-object v8

    .line 1750
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 1751
    .line 1752
    .line 1753
    move-result v9

    .line 1754
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1755
    .line 1756
    .line 1757
    move-result-object v9

    .line 1758
    const-string v10, "Not all components initialized"

    .line 1759
    .line 1760
    invoke-virtual {v7, v8, v10, v9}, Le1/u0;->d(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1761
    .line 1762
    .line 1763
    :cond_30
    const/4 v8, 0x1

    .line 1764
    iput-boolean v8, v11, Le1/t1;->E:Z

    .line 1765
    .line 1766
    iget-wide v8, v11, Le1/t1;->M:J

    .line 1767
    .line 1768
    sget-object v10, Le1/i2;->l:Le1/i2;

    .line 1769
    .line 1770
    iget-object v13, v11, Le1/t1;->v:Le1/b3;

    .line 1771
    .line 1772
    iget-object v14, v11, Le1/t1;->p:Le1/q1;

    .line 1773
    .line 1774
    invoke-static {v14}, Le1/t1;->m(Le1/e2;)V

    .line 1775
    .line 1776
    .line 1777
    invoke-virtual {v14}, Le1/q1;->g()V

    .line 1778
    .line 1779
    .line 1780
    iget-object v14, v11, Le1/t1;->D:Le1/g3;

    .line 1781
    .line 1782
    invoke-static {v14}, Le1/t1;->j(Le1/b0;)V

    .line 1783
    .line 1784
    .line 1785
    iget-object v14, v11, Le1/t1;->D:Le1/g3;

    .line 1786
    .line 1787
    invoke-virtual {v14}, Le1/g3;->l()I

    .line 1788
    .line 1789
    .line 1790
    move-result v14

    .line 1791
    invoke-static {}, Lcom/google/android/gms/internal/measurement/f8;->a()V

    .line 1792
    .line 1793
    .line 1794
    sget-object v15, Le1/f0;->R0:Le1/e0;

    .line 1795
    .line 1796
    move-object/from16 v16, v3

    .line 1797
    .line 1798
    const/4 v3, 0x0

    .line 1799
    invoke-virtual {v6, v3, v15}, Le1/g;->q(Ljava/lang/String;Le1/e0;)Z

    .line 1800
    .line 1801
    .line 1802
    move-result v15

    .line 1803
    const/4 v3, 0x2

    .line 1804
    if-ne v14, v3, :cond_31

    .line 1805
    .line 1806
    const/4 v14, 0x1

    .line 1807
    goto :goto_21

    .line 1808
    :cond_31
    const/4 v14, 0x0

    .line 1809
    :goto_21
    const-wide/16 v22, 0x1

    .line 1810
    .line 1811
    if-eqz v15, :cond_32

    .line 1812
    .line 1813
    invoke-virtual {v5}, Le1/d2;->g()V

    .line 1814
    .line 1815
    .line 1816
    invoke-virtual {v5}, Le1/z4;->C()J

    .line 1817
    .line 1818
    .line 1819
    move-result-wide v24

    .line 1820
    cmp-long v15, v24, v22

    .line 1821
    .line 1822
    if-nez v15, :cond_32

    .line 1823
    .line 1824
    goto :goto_22

    .line 1825
    :cond_32
    if-eqz v14, :cond_33

    .line 1826
    .line 1827
    const/4 v14, 0x1

    .line 1828
    :goto_22
    invoke-virtual {v5}, Le1/d2;->g()V

    .line 1829
    .line 1830
    .line 1831
    new-instance v15, Landroid/content/IntentFilter;

    .line 1832
    .line 1833
    invoke-direct {v15}, Landroid/content/IntentFilter;-><init>()V

    .line 1834
    .line 1835
    .line 1836
    const-string v3, "com.google.android.gms.measurement.TRIGGERS_AVAILABLE"

    .line 1837
    .line 1838
    invoke-virtual {v15, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 1839
    .line 1840
    .line 1841
    const-string v3, "com.google.android.gms.measurement.BATCHES_AVAILABLE"

    .line 1842
    .line 1843
    invoke-virtual {v15, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 1844
    .line 1845
    .line 1846
    new-instance v3, La4/p;

    .line 1847
    .line 1848
    move/from16 v25, v14

    .line 1849
    .line 1850
    const/4 v14, 0x1

    .line 1851
    invoke-direct {v3, v12, v14}, La4/p;-><init>(Ljava/lang/Object;I)V

    .line 1852
    .line 1853
    .line 1854
    iget-object v14, v12, Le1/t1;->a:Landroid/content/Context;

    .line 1855
    .line 1856
    move-object/from16 v27, v1

    .line 1857
    .line 1858
    const/4 v1, 0x2

    .line 1859
    invoke-static {v14, v3, v15, v1}, Landroidx/core/content/ContextCompat;->registerReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 1860
    .line 1861
    .line 1862
    iget-object v1, v12, Le1/t1;->o:Le1/w0;

    .line 1863
    .line 1864
    invoke-static {v1}, Le1/t1;->m(Le1/e2;)V

    .line 1865
    .line 1866
    .line 1867
    iget-object v1, v1, Le1/w0;->v:Le1/u0;

    .line 1868
    .line 1869
    const-string v3, "Registered app receiver"

    .line 1870
    .line 1871
    invoke-virtual {v1, v3}, Le1/u0;->b(Ljava/lang/String;)V

    .line 1872
    .line 1873
    .line 1874
    if-eqz v25, :cond_34

    .line 1875
    .line 1876
    iget-object v1, v11, Le1/t1;->D:Le1/g3;

    .line 1877
    .line 1878
    invoke-static {v1}, Le1/t1;->j(Le1/b0;)V

    .line 1879
    .line 1880
    .line 1881
    iget-object v1, v11, Le1/t1;->D:Le1/g3;

    .line 1882
    .line 1883
    sget-object v3, Le1/f0;->C:Le1/e0;

    .line 1884
    .line 1885
    const/4 v14, 0x0

    .line 1886
    invoke-virtual {v3, v14}, Le1/e0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1887
    .line 1888
    .line 1889
    move-result-object v3

    .line 1890
    check-cast v3, Ljava/lang/Long;

    .line 1891
    .line 1892
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 1893
    .line 1894
    .line 1895
    move-result-wide v14

    .line 1896
    invoke-virtual {v1, v14, v15}, Le1/g3;->k(J)V

    .line 1897
    .line 1898
    .line 1899
    goto :goto_23

    .line 1900
    :cond_33
    move-object/from16 v27, v1

    .line 1901
    .line 1902
    :cond_34
    :goto_23
    iget-object v1, v4, Le1/g1;->p:La2/t;

    .line 1903
    .line 1904
    invoke-virtual {v4}, Le1/g1;->n()Le1/j2;

    .line 1905
    .line 1906
    .line 1907
    move-result-object v3

    .line 1908
    iget v14, v3, Le1/j2;->b:I

    .line 1909
    .line 1910
    const-string v15, "google_analytics_default_allow_ad_storage"

    .line 1911
    .line 1912
    move-object/from16 v25, v3

    .line 1913
    .line 1914
    const/4 v3, 0x0

    .line 1915
    invoke-virtual {v6, v15, v3}, Le1/g;->v(Ljava/lang/String;Z)Le1/g2;

    .line 1916
    .line 1917
    .line 1918
    move-result-object v15

    .line 1919
    move-object/from16 v29, v12

    .line 1920
    .line 1921
    const-string v12, "google_analytics_default_allow_analytics_storage"

    .line 1922
    .line 1923
    invoke-virtual {v6, v12, v3}, Le1/g;->v(Ljava/lang/String;Z)Le1/g2;

    .line 1924
    .line 1925
    .line 1926
    move-result-object v12

    .line 1927
    const-class v3, Le1/i2;

    .line 1928
    .line 1929
    move-object/from16 v30, v1

    .line 1930
    .line 1931
    move-object/from16 v1, v26

    .line 1932
    .line 1933
    if-ne v15, v1, :cond_35

    .line 1934
    .line 1935
    if-eq v12, v1, :cond_36

    .line 1936
    .line 1937
    :cond_35
    move-object/from16 v26, v11

    .line 1938
    .line 1939
    goto :goto_24

    .line 1940
    :cond_36
    move-object/from16 v32, v5

    .line 1941
    .line 1942
    move-object/from16 v31, v7

    .line 1943
    .line 1944
    move-object/from16 v26, v11

    .line 1945
    .line 1946
    goto :goto_25

    .line 1947
    :goto_24
    invoke-virtual {v4}, Le1/g1;->k()Landroid/content/SharedPreferences;

    .line 1948
    .line 1949
    .line 1950
    move-result-object v11

    .line 1951
    move-object/from16 v31, v7

    .line 1952
    .line 1953
    const-string v7, "consent_source"

    .line 1954
    .line 1955
    move-object/from16 v32, v5

    .line 1956
    .line 1957
    const/16 v5, 0x64

    .line 1958
    .line 1959
    invoke-interface {v11, v7, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 1960
    .line 1961
    .line 1962
    move-result v5

    .line 1963
    const/16 v7, -0xa

    .line 1964
    .line 1965
    invoke-static {v7, v5}, Le1/j2;->l(II)Z

    .line 1966
    .line 1967
    .line 1968
    move-result v5

    .line 1969
    if-eqz v5, :cond_37

    .line 1970
    .line 1971
    new-instance v5, Ljava/util/EnumMap;

    .line 1972
    .line 1973
    invoke-direct {v5, v3}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 1974
    .line 1975
    .line 1976
    sget-object v11, Le1/i2;->b:Le1/i2;

    .line 1977
    .line 1978
    invoke-virtual {v5, v11, v15}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1979
    .line 1980
    .line 1981
    invoke-virtual {v5, v10, v12}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1982
    .line 1983
    .line 1984
    new-instance v11, Le1/j2;

    .line 1985
    .line 1986
    invoke-direct {v11, v5, v7}, Le1/j2;-><init>(Ljava/util/EnumMap;I)V

    .line 1987
    .line 1988
    .line 1989
    goto :goto_28

    .line 1990
    :cond_37
    :goto_25
    invoke-virtual/range {v26 .. v26}, Le1/t1;->r()Le1/n0;

    .line 1991
    .line 1992
    .line 1993
    move-result-object v5

    .line 1994
    invoke-virtual {v5}, Le1/n0;->n()Ljava/lang/String;

    .line 1995
    .line 1996
    .line 1997
    move-result-object v5

    .line 1998
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1999
    .line 2000
    .line 2001
    move-result v5

    .line 2002
    if-nez v5, :cond_38

    .line 2003
    .line 2004
    if-eqz v14, :cond_39

    .line 2005
    .line 2006
    const/16 v5, 0x1e

    .line 2007
    .line 2008
    if-eq v14, v5, :cond_39

    .line 2009
    .line 2010
    const/16 v5, 0xa

    .line 2011
    .line 2012
    if-eq v14, v5, :cond_39

    .line 2013
    .line 2014
    const/16 v5, 0x28

    .line 2015
    .line 2016
    if-ne v14, v5, :cond_38

    .line 2017
    .line 2018
    goto :goto_27

    .line 2019
    :cond_38
    :goto_26
    const/4 v11, 0x0

    .line 2020
    goto :goto_28

    .line 2021
    :cond_39
    :goto_27
    invoke-static {v13}, Le1/t1;->l(Le1/h0;)V

    .line 2022
    .line 2023
    .line 2024
    new-instance v5, Le1/j2;

    .line 2025
    .line 2026
    const/16 v7, -0xa

    .line 2027
    .line 2028
    invoke-direct {v5, v7}, Le1/j2;-><init>(I)V

    .line 2029
    .line 2030
    .line 2031
    const/4 v14, 0x0

    .line 2032
    invoke-virtual {v13, v5, v14}, Le1/b3;->C(Le1/j2;Z)V

    .line 2033
    .line 2034
    .line 2035
    goto :goto_26

    .line 2036
    :goto_28
    if-eqz v11, :cond_3a

    .line 2037
    .line 2038
    invoke-static {v13}, Le1/t1;->l(Le1/h0;)V

    .line 2039
    .line 2040
    .line 2041
    const/4 v14, 0x1

    .line 2042
    invoke-virtual {v13, v11, v14}, Le1/b3;->C(Le1/j2;Z)V

    .line 2043
    .line 2044
    .line 2045
    goto :goto_29

    .line 2046
    :cond_3a
    move-object/from16 v11, v25

    .line 2047
    .line 2048
    :goto_29
    invoke-static {v13}, Le1/t1;->l(Le1/h0;)V

    .line 2049
    .line 2050
    .line 2051
    iget-object v5, v13, Le1/d2;->a:Le1/t1;

    .line 2052
    .line 2053
    invoke-virtual {v13, v11}, Le1/b3;->k(Le1/j2;)V

    .line 2054
    .line 2055
    .line 2056
    invoke-virtual {v4}, Le1/d2;->g()V

    .line 2057
    .line 2058
    .line 2059
    invoke-virtual {v4}, Le1/g1;->k()Landroid/content/SharedPreferences;

    .line 2060
    .line 2061
    .line 2062
    move-result-object v7

    .line 2063
    move-object/from16 v15, v28

    .line 2064
    .line 2065
    const/4 v14, 0x0

    .line 2066
    invoke-interface {v7, v15, v14}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2067
    .line 2068
    .line 2069
    move-result-object v7

    .line 2070
    invoke-static {v7}, Le1/o;->b(Ljava/lang/String;)Le1/o;

    .line 2071
    .line 2072
    .line 2073
    move-result-object v7

    .line 2074
    iget v7, v7, Le1/o;->a:I

    .line 2075
    .line 2076
    const-string v11, "google_analytics_default_allow_ad_personalization_signals"

    .line 2077
    .line 2078
    const/4 v14, 0x1

    .line 2079
    invoke-virtual {v6, v11, v14}, Le1/g;->v(Ljava/lang/String;Z)Le1/g2;

    .line 2080
    .line 2081
    .line 2082
    move-result-object v11

    .line 2083
    if-eq v11, v1, :cond_3b

    .line 2084
    .line 2085
    invoke-static/range {v16 .. v16}, Le1/t1;->m(Le1/e2;)V

    .line 2086
    .line 2087
    .line 2088
    const-string v12, "Default ad personalization consent from Manifest"

    .line 2089
    .line 2090
    invoke-virtual {v2, v11, v12}, Le1/u0;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2091
    .line 2092
    .line 2093
    :cond_3b
    const-string v11, "google_analytics_default_allow_ad_user_data"

    .line 2094
    .line 2095
    invoke-virtual {v6, v11, v14}, Le1/g;->v(Ljava/lang/String;Z)Le1/g2;

    .line 2096
    .line 2097
    .line 2098
    move-result-object v11

    .line 2099
    if-eq v11, v1, :cond_3c

    .line 2100
    .line 2101
    const/16 v12, -0xa

    .line 2102
    .line 2103
    invoke-static {v12, v7}, Le1/j2;->l(II)Z

    .line 2104
    .line 2105
    .line 2106
    move-result v15

    .line 2107
    if-eqz v15, :cond_3c

    .line 2108
    .line 2109
    invoke-static {v13}, Le1/t1;->l(Le1/h0;)V

    .line 2110
    .line 2111
    .line 2112
    new-instance v1, Ljava/util/EnumMap;

    .line 2113
    .line 2114
    invoke-direct {v1, v3}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 2115
    .line 2116
    .line 2117
    sget-object v3, Le1/i2;->m:Le1/i2;

    .line 2118
    .line 2119
    invoke-virtual {v1, v3, v11}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2120
    .line 2121
    .line 2122
    new-instance v3, Le1/o;

    .line 2123
    .line 2124
    const/4 v7, 0x0

    .line 2125
    invoke-direct {v3, v1, v12, v7, v7}, Le1/o;-><init>(Ljava/util/EnumMap;ILjava/lang/Boolean;Ljava/lang/String;)V

    .line 2126
    .line 2127
    .line 2128
    invoke-virtual {v13, v3, v14}, Le1/b3;->B(Le1/o;Z)V

    .line 2129
    .line 2130
    .line 2131
    goto :goto_2a

    .line 2132
    :cond_3c
    invoke-virtual/range {v26 .. v26}, Le1/t1;->r()Le1/n0;

    .line 2133
    .line 2134
    .line 2135
    move-result-object v3

    .line 2136
    invoke-virtual {v3}, Le1/n0;->n()Ljava/lang/String;

    .line 2137
    .line 2138
    .line 2139
    move-result-object v3

    .line 2140
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2141
    .line 2142
    .line 2143
    move-result v3

    .line 2144
    if-nez v3, :cond_3e

    .line 2145
    .line 2146
    if-eqz v7, :cond_3d

    .line 2147
    .line 2148
    const/16 v3, 0x1e

    .line 2149
    .line 2150
    if-ne v7, v3, :cond_3e

    .line 2151
    .line 2152
    :cond_3d
    invoke-static {v13}, Le1/t1;->l(Le1/h0;)V

    .line 2153
    .line 2154
    .line 2155
    new-instance v1, Le1/o;

    .line 2156
    .line 2157
    const/16 v7, -0xa

    .line 2158
    .line 2159
    const/4 v14, 0x0

    .line 2160
    invoke-direct {v1, v14, v7, v14, v14}, Le1/o;-><init>(Ljava/lang/Boolean;ILjava/lang/Boolean;Ljava/lang/String;)V

    .line 2161
    .line 2162
    .line 2163
    const/4 v14, 0x1

    .line 2164
    invoke-virtual {v13, v1, v14}, Le1/b3;->B(Le1/o;Z)V

    .line 2165
    .line 2166
    .line 2167
    goto :goto_2a

    .line 2168
    :cond_3e
    invoke-virtual/range {v26 .. v26}, Le1/t1;->r()Le1/n0;

    .line 2169
    .line 2170
    .line 2171
    move-result-object v3

    .line 2172
    invoke-virtual {v3}, Le1/n0;->n()Ljava/lang/String;

    .line 2173
    .line 2174
    .line 2175
    move-result-object v3

    .line 2176
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2177
    .line 2178
    .line 2179
    move-result v3

    .line 2180
    if-eqz v3, :cond_40

    .line 2181
    .line 2182
    if-eqz v21, :cond_40

    .line 2183
    .line 2184
    move-object/from16 v3, v21

    .line 2185
    .line 2186
    iget-object v3, v3, Lcom/google/android/gms/internal/measurement/u0;->m:Landroid/os/Bundle;

    .line 2187
    .line 2188
    if-eqz v3, :cond_40

    .line 2189
    .line 2190
    const/16 v11, 0x1e

    .line 2191
    .line 2192
    invoke-static {v11, v7}, Le1/j2;->l(II)Z

    .line 2193
    .line 2194
    .line 2195
    move-result v7

    .line 2196
    if-eqz v7, :cond_40

    .line 2197
    .line 2198
    invoke-static {v11, v3}, Le1/o;->c(ILandroid/os/Bundle;)Le1/o;

    .line 2199
    .line 2200
    .line 2201
    move-result-object v3

    .line 2202
    iget-object v7, v3, Le1/o;->e:Ljava/util/EnumMap;

    .line 2203
    .line 2204
    invoke-virtual {v7}, Ljava/util/EnumMap;->values()Ljava/util/Collection;

    .line 2205
    .line 2206
    .line 2207
    move-result-object v7

    .line 2208
    invoke-interface {v7}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 2209
    .line 2210
    .line 2211
    move-result-object v7

    .line 2212
    :cond_3f
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 2213
    .line 2214
    .line 2215
    move-result v11

    .line 2216
    if-eqz v11, :cond_40

    .line 2217
    .line 2218
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2219
    .line 2220
    .line 2221
    move-result-object v11

    .line 2222
    check-cast v11, Le1/g2;

    .line 2223
    .line 2224
    if-eq v11, v1, :cond_3f

    .line 2225
    .line 2226
    invoke-static {v13}, Le1/t1;->l(Le1/h0;)V

    .line 2227
    .line 2228
    .line 2229
    const/4 v14, 0x1

    .line 2230
    invoke-virtual {v13, v3, v14}, Le1/b3;->B(Le1/o;Z)V

    .line 2231
    .line 2232
    .line 2233
    :cond_40
    :goto_2a
    const-string v1, "google_analytics_tcf_data_enabled"

    .line 2234
    .line 2235
    invoke-virtual {v6, v1}, Le1/g;->s(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 2236
    .line 2237
    .line 2238
    move-result-object v1

    .line 2239
    if-eqz v1, :cond_41

    .line 2240
    .line 2241
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2242
    .line 2243
    .line 2244
    move-result v1

    .line 2245
    if-eqz v1, :cond_43

    .line 2246
    .line 2247
    :cond_41
    invoke-static/range {v16 .. v16}, Le1/t1;->m(Le1/e2;)V

    .line 2248
    .line 2249
    .line 2250
    const-string v1, "TCF client enabled."

    .line 2251
    .line 2252
    invoke-virtual {v0, v1}, Le1/u0;->b(Ljava/lang/String;)V

    .line 2253
    .line 2254
    .line 2255
    invoke-static {v13}, Le1/t1;->l(Le1/h0;)V

    .line 2256
    .line 2257
    .line 2258
    invoke-virtual {v13}, Le1/b0;->g()V

    .line 2259
    .line 2260
    .line 2261
    iget-object v0, v5, Le1/t1;->o:Le1/w0;

    .line 2262
    .line 2263
    invoke-static {v0}, Le1/t1;->m(Le1/e2;)V

    .line 2264
    .line 2265
    .line 2266
    iget-object v0, v0, Le1/w0;->v:Le1/u0;

    .line 2267
    .line 2268
    const-string v1, "Register tcfPrefChangeListener."

    .line 2269
    .line 2270
    invoke-virtual {v0, v1}, Le1/u0;->b(Ljava/lang/String;)V

    .line 2271
    .line 2272
    .line 2273
    iget-object v0, v13, Le1/b3;->D:Le1/a3;

    .line 2274
    .line 2275
    if-nez v0, :cond_42

    .line 2276
    .line 2277
    new-instance v0, Le1/o2;

    .line 2278
    .line 2279
    const/4 v1, 0x2

    .line 2280
    invoke-direct {v0, v13, v5, v1}, Le1/o2;-><init>(Le1/b3;Le1/f2;I)V

    .line 2281
    .line 2282
    .line 2283
    iput-object v0, v13, Le1/b3;->E:Le1/o2;

    .line 2284
    .line 2285
    new-instance v0, Le1/a3;

    .line 2286
    .line 2287
    invoke-direct {v0, v13}, Le1/a3;-><init>(Le1/b3;)V

    .line 2288
    .line 2289
    .line 2290
    iput-object v0, v13, Le1/b3;->D:Le1/a3;

    .line 2291
    .line 2292
    :cond_42
    iget-object v0, v5, Le1/t1;->n:Le1/g1;

    .line 2293
    .line 2294
    invoke-static {v0}, Le1/t1;->k(Le1/d2;)V

    .line 2295
    .line 2296
    .line 2297
    invoke-virtual {v0}, Le1/g1;->l()Landroid/content/SharedPreferences;

    .line 2298
    .line 2299
    .line 2300
    move-result-object v0

    .line 2301
    iget-object v1, v13, Le1/b3;->D:Le1/a3;

    .line 2302
    .line 2303
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 2304
    .line 2305
    .line 2306
    invoke-static {v13}, Le1/t1;->l(Le1/h0;)V

    .line 2307
    .line 2308
    .line 2309
    invoke-virtual {v13}, Le1/b3;->m()V

    .line 2310
    .line 2311
    .line 2312
    :cond_43
    iget-object v0, v4, Le1/g1;->o:Le1/e1;

    .line 2313
    .line 2314
    invoke-virtual {v0}, Le1/e1;->a()J

    .line 2315
    .line 2316
    .line 2317
    move-result-wide v11

    .line 2318
    const-wide/16 v17, 0x0

    .line 2319
    .line 2320
    cmp-long v1, v11, v17

    .line 2321
    .line 2322
    if-nez v1, :cond_44

    .line 2323
    .line 2324
    invoke-static/range {v16 .. v16}, Le1/t1;->m(Le1/e2;)V

    .line 2325
    .line 2326
    .line 2327
    const-string v1, "Persisting first open"

    .line 2328
    .line 2329
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2330
    .line 2331
    .line 2332
    move-result-object v3

    .line 2333
    invoke-virtual {v2, v3, v1}, Le1/u0;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2334
    .line 2335
    .line 2336
    invoke-virtual {v0, v8, v9}, Le1/e1;->b(J)V

    .line 2337
    .line 2338
    .line 2339
    :cond_44
    invoke-static {v13}, Le1/t1;->l(Le1/h0;)V

    .line 2340
    .line 2341
    .line 2342
    iget-object v1, v13, Le1/b3;->A:Le1/s1;

    .line 2343
    .line 2344
    invoke-virtual {v1}, Le1/s1;->d()Z

    .line 2345
    .line 2346
    .line 2347
    move-result v3

    .line 2348
    if-eqz v3, :cond_45

    .line 2349
    .line 2350
    invoke-virtual {v1}, Le1/s1;->b()Z

    .line 2351
    .line 2352
    .line 2353
    move-result v3

    .line 2354
    if-eqz v3, :cond_45

    .line 2355
    .line 2356
    iget-object v1, v1, Le1/s1;->a:Le1/t1;

    .line 2357
    .line 2358
    iget-object v1, v1, Le1/t1;->n:Le1/g1;

    .line 2359
    .line 2360
    invoke-static {v1}, Le1/t1;->k(Le1/d2;)V

    .line 2361
    .line 2362
    .line 2363
    iget-object v1, v1, Le1/g1;->F:La2/t;

    .line 2364
    .line 2365
    const/4 v14, 0x0

    .line 2366
    invoke-virtual {v1, v14}, La2/t;->o(Ljava/lang/String;)V

    .line 2367
    .line 2368
    .line 2369
    :cond_45
    invoke-virtual/range {v26 .. v26}, Le1/t1;->h()Z

    .line 2370
    .line 2371
    .line 2372
    move-result v1

    .line 2373
    if-nez v1, :cond_4b

    .line 2374
    .line 2375
    invoke-virtual/range {v26 .. v26}, Le1/t1;->d()Z

    .line 2376
    .line 2377
    .line 2378
    move-result v0

    .line 2379
    if-eqz v0, :cond_4a

    .line 2380
    .line 2381
    const-string v0, "android.permission.INTERNET"

    .line 2382
    .line 2383
    move-object/from16 v1, v32

    .line 2384
    .line 2385
    invoke-virtual {v1, v0}, Le1/z4;->E(Ljava/lang/String;)Z

    .line 2386
    .line 2387
    .line 2388
    move-result v0

    .line 2389
    if-nez v0, :cond_46

    .line 2390
    .line 2391
    invoke-static/range {v16 .. v16}, Le1/t1;->m(Le1/e2;)V

    .line 2392
    .line 2393
    .line 2394
    const-string v0, "App is missing INTERNET permission"

    .line 2395
    .line 2396
    move-object/from16 v3, v31

    .line 2397
    .line 2398
    invoke-virtual {v3, v0}, Le1/u0;->b(Ljava/lang/String;)V

    .line 2399
    .line 2400
    .line 2401
    goto :goto_2b

    .line 2402
    :cond_46
    move-object/from16 v3, v31

    .line 2403
    .line 2404
    :goto_2b
    const-string v0, "android.permission.ACCESS_NETWORK_STATE"

    .line 2405
    .line 2406
    invoke-virtual {v1, v0}, Le1/z4;->E(Ljava/lang/String;)Z

    .line 2407
    .line 2408
    .line 2409
    move-result v0

    .line 2410
    if-nez v0, :cond_47

    .line 2411
    .line 2412
    invoke-static/range {v16 .. v16}, Le1/t1;->m(Le1/e2;)V

    .line 2413
    .line 2414
    .line 2415
    const-string v0, "App is missing ACCESS_NETWORK_STATE permission"

    .line 2416
    .line 2417
    invoke-virtual {v3, v0}, Le1/u0;->b(Ljava/lang/String;)V

    .line 2418
    .line 2419
    .line 2420
    :cond_47
    move-object/from16 v11, v26

    .line 2421
    .line 2422
    iget-object v0, v11, Le1/t1;->a:Landroid/content/Context;

    .line 2423
    .line 2424
    invoke-static {v0}, Lr0/c;->a(Landroid/content/Context;)Lr0/b;

    .line 2425
    .line 2426
    .line 2427
    move-result-object v7

    .line 2428
    invoke-virtual {v7}, Lr0/b;->c()Z

    .line 2429
    .line 2430
    .line 2431
    move-result v7

    .line 2432
    if-nez v7, :cond_49

    .line 2433
    .line 2434
    invoke-virtual {v6}, Le1/g;->j()Z

    .line 2435
    .line 2436
    .line 2437
    move-result v7

    .line 2438
    if-nez v7, :cond_49

    .line 2439
    .line 2440
    invoke-static {v0}, Le1/z4;->X(Landroid/content/Context;)Z

    .line 2441
    .line 2442
    .line 2443
    move-result v7

    .line 2444
    if-nez v7, :cond_48

    .line 2445
    .line 2446
    invoke-static/range {v16 .. v16}, Le1/t1;->m(Le1/e2;)V

    .line 2447
    .line 2448
    .line 2449
    const-string v7, "AppMeasurementReceiver not registered/enabled"

    .line 2450
    .line 2451
    invoke-virtual {v3, v7}, Le1/u0;->b(Ljava/lang/String;)V

    .line 2452
    .line 2453
    .line 2454
    :cond_48
    invoke-static {v0}, Le1/z4;->z(Landroid/content/Context;)Z

    .line 2455
    .line 2456
    .line 2457
    move-result v0

    .line 2458
    if-nez v0, :cond_49

    .line 2459
    .line 2460
    invoke-static/range {v16 .. v16}, Le1/t1;->m(Le1/e2;)V

    .line 2461
    .line 2462
    .line 2463
    const-string v0, "AppMeasurementService not registered/enabled"

    .line 2464
    .line 2465
    invoke-virtual {v3, v0}, Le1/u0;->b(Ljava/lang/String;)V

    .line 2466
    .line 2467
    .line 2468
    :cond_49
    invoke-static/range {v16 .. v16}, Le1/t1;->m(Le1/e2;)V

    .line 2469
    .line 2470
    .line 2471
    const-string v0, "Uploading is not possible. App measurement disabled"

    .line 2472
    .line 2473
    invoke-virtual {v3, v0}, Le1/u0;->b(Ljava/lang/String;)V

    .line 2474
    .line 2475
    .line 2476
    :goto_2c
    move-object/from16 v3, v16

    .line 2477
    .line 2478
    goto/16 :goto_32

    .line 2479
    .line 2480
    :cond_4a
    move-object/from16 v11, v26

    .line 2481
    .line 2482
    move-object/from16 v1, v32

    .line 2483
    .line 2484
    goto :goto_2c

    .line 2485
    :cond_4b
    move-object/from16 v11, v26

    .line 2486
    .line 2487
    move-object/from16 v1, v32

    .line 2488
    .line 2489
    invoke-virtual {v11}, Le1/t1;->r()Le1/n0;

    .line 2490
    .line 2491
    .line 2492
    move-result-object v3

    .line 2493
    invoke-virtual {v3}, Le1/n0;->n()Ljava/lang/String;

    .line 2494
    .line 2495
    .line 2496
    move-result-object v3

    .line 2497
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2498
    .line 2499
    .line 2500
    move-result v3

    .line 2501
    if-nez v3, :cond_4f

    .line 2502
    .line 2503
    invoke-virtual {v11}, Le1/t1;->r()Le1/n0;

    .line 2504
    .line 2505
    .line 2506
    move-result-object v3

    .line 2507
    invoke-virtual {v3}, Le1/n0;->n()Ljava/lang/String;

    .line 2508
    .line 2509
    .line 2510
    move-result-object v3

    .line 2511
    invoke-virtual {v4}, Le1/d2;->g()V

    .line 2512
    .line 2513
    .line 2514
    invoke-virtual {v4}, Le1/g1;->k()Landroid/content/SharedPreferences;

    .line 2515
    .line 2516
    .line 2517
    move-result-object v7

    .line 2518
    const-string v12, "gmp_app_id"

    .line 2519
    .line 2520
    const/4 v14, 0x0

    .line 2521
    invoke-interface {v7, v12, v14}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2522
    .line 2523
    .line 2524
    move-result-object v7

    .line 2525
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2526
    .line 2527
    .line 2528
    move-result v14

    .line 2529
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2530
    .line 2531
    .line 2532
    move-result v15

    .line 2533
    if-nez v14, :cond_4e

    .line 2534
    .line 2535
    if-nez v15, :cond_4e

    .line 2536
    .line 2537
    invoke-static {v3}, Lk0/x;->g(Ljava/lang/Object;)V

    .line 2538
    .line 2539
    .line 2540
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2541
    .line 2542
    .line 2543
    move-result v3

    .line 2544
    if-nez v3, :cond_4e

    .line 2545
    .line 2546
    invoke-static/range {v16 .. v16}, Le1/t1;->m(Le1/e2;)V

    .line 2547
    .line 2548
    .line 2549
    const-string v3, "Rechecking which service to use due to a GMP App Id change"

    .line 2550
    .line 2551
    move-object/from16 v7, v27

    .line 2552
    .line 2553
    invoke-virtual {v7, v3}, Le1/u0;->b(Ljava/lang/String;)V

    .line 2554
    .line 2555
    .line 2556
    invoke-virtual {v4}, Le1/d2;->g()V

    .line 2557
    .line 2558
    .line 2559
    invoke-virtual {v4}, Le1/d2;->g()V

    .line 2560
    .line 2561
    .line 2562
    invoke-virtual {v4}, Le1/g1;->k()Landroid/content/SharedPreferences;

    .line 2563
    .line 2564
    .line 2565
    move-result-object v3

    .line 2566
    const-string v7, "measurement_enabled"

    .line 2567
    .line 2568
    invoke-interface {v3, v7}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 2569
    .line 2570
    .line 2571
    move-result v3

    .line 2572
    if-eqz v3, :cond_4c

    .line 2573
    .line 2574
    invoke-virtual {v4}, Le1/g1;->k()Landroid/content/SharedPreferences;

    .line 2575
    .line 2576
    .line 2577
    move-result-object v3

    .line 2578
    const/4 v14, 0x1

    .line 2579
    invoke-interface {v3, v7, v14}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 2580
    .line 2581
    .line 2582
    move-result v3

    .line 2583
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2584
    .line 2585
    .line 2586
    move-result-object v3

    .line 2587
    goto :goto_2d

    .line 2588
    :cond_4c
    const/4 v3, 0x0

    .line 2589
    :goto_2d
    invoke-virtual {v4}, Le1/g1;->k()Landroid/content/SharedPreferences;

    .line 2590
    .line 2591
    .line 2592
    move-result-object v14

    .line 2593
    invoke-interface {v14}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 2594
    .line 2595
    .line 2596
    move-result-object v14

    .line 2597
    invoke-interface {v14}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 2598
    .line 2599
    .line 2600
    invoke-interface {v14}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 2601
    .line 2602
    .line 2603
    if-eqz v3, :cond_4d

    .line 2604
    .line 2605
    invoke-virtual {v4}, Le1/d2;->g()V

    .line 2606
    .line 2607
    .line 2608
    invoke-virtual {v4}, Le1/g1;->k()Landroid/content/SharedPreferences;

    .line 2609
    .line 2610
    .line 2611
    move-result-object v14

    .line 2612
    invoke-interface {v14}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 2613
    .line 2614
    .line 2615
    move-result-object v14

    .line 2616
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2617
    .line 2618
    .line 2619
    move-result v3

    .line 2620
    invoke-interface {v14, v7, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 2621
    .line 2622
    .line 2623
    invoke-interface {v14}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 2624
    .line 2625
    .line 2626
    :cond_4d
    invoke-virtual {v11}, Le1/t1;->o()Le1/p0;

    .line 2627
    .line 2628
    .line 2629
    move-result-object v3

    .line 2630
    invoke-virtual {v3}, Le1/p0;->k()V

    .line 2631
    .line 2632
    .line 2633
    iget-object v3, v11, Le1/t1;->A:Le1/w3;

    .line 2634
    .line 2635
    invoke-virtual {v3}, Le1/w3;->o()V

    .line 2636
    .line 2637
    .line 2638
    iget-object v3, v11, Le1/t1;->A:Le1/w3;

    .line 2639
    .line 2640
    invoke-virtual {v3}, Le1/w3;->m()V

    .line 2641
    .line 2642
    .line 2643
    invoke-virtual {v0, v8, v9}, Le1/e1;->b(J)V

    .line 2644
    .line 2645
    .line 2646
    move-object/from16 v0, v30

    .line 2647
    .line 2648
    const/4 v14, 0x0

    .line 2649
    invoke-virtual {v0, v14}, La2/t;->o(Ljava/lang/String;)V

    .line 2650
    .line 2651
    .line 2652
    goto :goto_2e

    .line 2653
    :cond_4e
    move-object/from16 v0, v30

    .line 2654
    .line 2655
    :goto_2e
    invoke-virtual {v11}, Le1/t1;->r()Le1/n0;

    .line 2656
    .line 2657
    .line 2658
    move-result-object v3

    .line 2659
    invoke-virtual {v3}, Le1/n0;->n()Ljava/lang/String;

    .line 2660
    .line 2661
    .line 2662
    move-result-object v3

    .line 2663
    invoke-virtual {v4}, Le1/d2;->g()V

    .line 2664
    .line 2665
    .line 2666
    invoke-virtual {v4}, Le1/g1;->k()Landroid/content/SharedPreferences;

    .line 2667
    .line 2668
    .line 2669
    move-result-object v7

    .line 2670
    invoke-interface {v7}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 2671
    .line 2672
    .line 2673
    move-result-object v7

    .line 2674
    invoke-interface {v7, v12, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 2675
    .line 2676
    .line 2677
    invoke-interface {v7}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 2678
    .line 2679
    .line 2680
    goto :goto_2f

    .line 2681
    :cond_4f
    move-object/from16 v0, v30

    .line 2682
    .line 2683
    :goto_2f
    invoke-virtual {v4}, Le1/g1;->n()Le1/j2;

    .line 2684
    .line 2685
    .line 2686
    move-result-object v3

    .line 2687
    invoke-virtual {v3, v10}, Le1/j2;->i(Le1/i2;)Z

    .line 2688
    .line 2689
    .line 2690
    move-result v3

    .line 2691
    if-nez v3, :cond_50

    .line 2692
    .line 2693
    const/4 v14, 0x0

    .line 2694
    invoke-virtual {v0, v14}, La2/t;->o(Ljava/lang/String;)V

    .line 2695
    .line 2696
    .line 2697
    :cond_50
    invoke-static {v13}, Le1/t1;->l(Le1/h0;)V

    .line 2698
    .line 2699
    .line 2700
    invoke-virtual {v0}, La2/t;->n()Ljava/lang/String;

    .line 2701
    .line 2702
    .line 2703
    move-result-object v0

    .line 2704
    iget-object v3, v13, Le1/b3;->p:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2705
    .line 2706
    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 2707
    .line 2708
    .line 2709
    move-object/from16 v3, v29

    .line 2710
    .line 2711
    :try_start_9
    iget-object v0, v3, Le1/t1;->a:Landroid/content/Context;

    .line 2712
    .line 2713
    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 2714
    .line 2715
    .line 2716
    move-result-object v0

    .line 2717
    const-string v3, "com.google.firebase.remoteconfig.FirebaseRemoteConfig"

    .line 2718
    .line 2719
    invoke-virtual {v0, v3}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_9
    .catch Ljava/lang/ClassNotFoundException; {:try_start_9 .. :try_end_9} :catch_a

    .line 2720
    .line 2721
    .line 2722
    :cond_51
    move-object/from16 v3, v16

    .line 2723
    .line 2724
    goto :goto_30

    .line 2725
    :catch_a
    iget-object v0, v4, Le1/g1;->E:La2/t;

    .line 2726
    .line 2727
    invoke-virtual {v0}, La2/t;->n()Ljava/lang/String;

    .line 2728
    .line 2729
    .line 2730
    move-result-object v3

    .line 2731
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2732
    .line 2733
    .line 2734
    move-result v3

    .line 2735
    if-nez v3, :cond_51

    .line 2736
    .line 2737
    invoke-static/range {v16 .. v16}, Le1/t1;->m(Le1/e2;)V

    .line 2738
    .line 2739
    .line 2740
    move-object/from16 v3, v16

    .line 2741
    .line 2742
    iget-object v7, v3, Le1/w0;->r:Le1/u0;

    .line 2743
    .line 2744
    const-string v8, "Remote config removed with active feature rollouts"

    .line 2745
    .line 2746
    invoke-virtual {v7, v8}, Le1/u0;->b(Ljava/lang/String;)V

    .line 2747
    .line 2748
    .line 2749
    const/4 v14, 0x0

    .line 2750
    invoke-virtual {v0, v14}, La2/t;->o(Ljava/lang/String;)V

    .line 2751
    .line 2752
    .line 2753
    :goto_30
    invoke-virtual {v11}, Le1/t1;->r()Le1/n0;

    .line 2754
    .line 2755
    .line 2756
    move-result-object v0

    .line 2757
    invoke-virtual {v0}, Le1/n0;->n()Ljava/lang/String;

    .line 2758
    .line 2759
    .line 2760
    move-result-object v0

    .line 2761
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2762
    .line 2763
    .line 2764
    move-result v0

    .line 2765
    if-nez v0, :cond_55

    .line 2766
    .line 2767
    invoke-virtual {v11}, Le1/t1;->d()Z

    .line 2768
    .line 2769
    .line 2770
    move-result v0

    .line 2771
    iget-object v7, v4, Le1/g1;->l:Landroid/content/SharedPreferences;

    .line 2772
    .line 2773
    if-nez v7, :cond_52

    .line 2774
    .line 2775
    const/4 v7, 0x0

    .line 2776
    goto :goto_31

    .line 2777
    :cond_52
    const-string v8, "deferred_analytics_collection"

    .line 2778
    .line 2779
    invoke-interface {v7, v8}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 2780
    .line 2781
    .line 2782
    move-result v7

    .line 2783
    :goto_31
    if-nez v7, :cond_53

    .line 2784
    .line 2785
    invoke-virtual {v6}, Le1/g;->t()Z

    .line 2786
    .line 2787
    .line 2788
    move-result v7

    .line 2789
    if-nez v7, :cond_53

    .line 2790
    .line 2791
    xor-int/lit8 v7, v0, 0x1

    .line 2792
    .line 2793
    invoke-virtual {v4, v7}, Le1/g1;->p(Z)V

    .line 2794
    .line 2795
    .line 2796
    :cond_53
    if-eqz v0, :cond_54

    .line 2797
    .line 2798
    invoke-static {v13}, Le1/t1;->l(Le1/h0;)V

    .line 2799
    .line 2800
    .line 2801
    invoke-virtual {v13}, Le1/b3;->s()V

    .line 2802
    .line 2803
    .line 2804
    :cond_54
    iget-object v0, v11, Le1/t1;->q:Le1/f4;

    .line 2805
    .line 2806
    invoke-static {v0}, Le1/t1;->l(Le1/h0;)V

    .line 2807
    .line 2808
    .line 2809
    iget-object v0, v0, Le1/f4;->n:La3/d;

    .line 2810
    .line 2811
    invoke-virtual {v0}, La3/d;->v()V

    .line 2812
    .line 2813
    .line 2814
    invoke-virtual {v11}, Le1/t1;->p()Le1/w3;

    .line 2815
    .line 2816
    .line 2817
    move-result-object v0

    .line 2818
    new-instance v7, Ljava/util/concurrent/atomic/AtomicReference;

    .line 2819
    .line 2820
    invoke-direct {v7}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2821
    .line 2822
    .line 2823
    invoke-virtual {v0, v7}, Le1/w3;->k(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 2824
    .line 2825
    .line 2826
    invoke-virtual {v11}, Le1/t1;->p()Le1/w3;

    .line 2827
    .line 2828
    .line 2829
    move-result-object v0

    .line 2830
    iget-object v7, v4, Le1/g1;->H:Ly2/r;

    .line 2831
    .line 2832
    invoke-virtual {v7}, Ly2/r;->I()Landroid/os/Bundle;

    .line 2833
    .line 2834
    .line 2835
    move-result-object v7

    .line 2836
    invoke-virtual {v0, v7}, Le1/w3;->l(Landroid/os/Bundle;)V

    .line 2837
    .line 2838
    .line 2839
    :cond_55
    :goto_32
    invoke-static {}, Lcom/google/android/gms/internal/measurement/f8;->a()V

    .line 2840
    .line 2841
    .line 2842
    sget-object v0, Le1/f0;->R0:Le1/e0;

    .line 2843
    .line 2844
    const/4 v14, 0x0

    .line 2845
    invoke-virtual {v6, v14, v0}, Le1/g;->q(Ljava/lang/String;Le1/e0;)Z

    .line 2846
    .line 2847
    .line 2848
    move-result v0

    .line 2849
    if-eqz v0, :cond_59

    .line 2850
    .line 2851
    invoke-virtual {v1}, Le1/d2;->g()V

    .line 2852
    .line 2853
    .line 2854
    invoke-virtual {v1}, Le1/z4;->C()J

    .line 2855
    .line 2856
    .line 2857
    move-result-wide v0

    .line 2858
    cmp-long v0, v0, v22

    .line 2859
    .line 2860
    if-nez v0, :cond_56

    .line 2861
    .line 2862
    const/4 v0, 0x1

    .line 2863
    goto :goto_33

    .line 2864
    :cond_56
    const/4 v0, 0x0

    .line 2865
    :goto_33
    if-eqz v0, :cond_59

    .line 2866
    .line 2867
    sget-object v0, Le1/f0;->y0:Le1/e0;

    .line 2868
    .line 2869
    invoke-virtual {v0, v14}, Le1/e0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2870
    .line 2871
    .line 2872
    move-result-object v0

    .line 2873
    check-cast v0, Ljava/lang/Integer;

    .line 2874
    .line 2875
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 2876
    .line 2877
    .line 2878
    move-result v0

    .line 2879
    int-to-long v0, v0

    .line 2880
    new-instance v6, Ljava/util/Random;

    .line 2881
    .line 2882
    invoke-direct {v6}, Ljava/util/Random;-><init>()V

    .line 2883
    .line 2884
    .line 2885
    const/16 v7, 0x1388

    .line 2886
    .line 2887
    invoke-virtual {v6, v7}, Ljava/util/Random;->nextInt(I)I

    .line 2888
    .line 2889
    .line 2890
    move-result v6

    .line 2891
    const-wide/16 v7, 0x3e8

    .line 2892
    .line 2893
    mul-long/2addr v0, v7

    .line 2894
    int-to-long v6, v6

    .line 2895
    iget-object v8, v11, Le1/t1;->t:Lp0/a;

    .line 2896
    .line 2897
    add-long/2addr v0, v6

    .line 2898
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2899
    .line 2900
    .line 2901
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2902
    .line 2903
    .line 2904
    move-result-wide v6

    .line 2905
    sub-long/2addr v0, v6

    .line 2906
    const-wide/16 v6, 0x1f4

    .line 2907
    .line 2908
    invoke-static {v6, v7, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 2909
    .line 2910
    .line 2911
    move-result-wide v0

    .line 2912
    cmp-long v6, v0, v6

    .line 2913
    .line 2914
    if-lez v6, :cond_57

    .line 2915
    .line 2916
    invoke-static {v3}, Le1/t1;->m(Le1/e2;)V

    .line 2917
    .line 2918
    .line 2919
    const-string v3, "Waiting to fetch trigger URIs until some time after boot. Delay in millis"

    .line 2920
    .line 2921
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2922
    .line 2923
    .line 2924
    move-result-object v6

    .line 2925
    invoke-virtual {v2, v6, v3}, Le1/u0;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2926
    .line 2927
    .line 2928
    :cond_57
    invoke-static {v13}, Le1/t1;->l(Le1/h0;)V

    .line 2929
    .line 2930
    .line 2931
    invoke-virtual {v13}, Le1/b0;->g()V

    .line 2932
    .line 2933
    .line 2934
    iget-object v2, v13, Le1/b3;->u:Le1/o2;

    .line 2935
    .line 2936
    if-nez v2, :cond_58

    .line 2937
    .line 2938
    new-instance v2, Le1/o2;

    .line 2939
    .line 2940
    const/4 v14, 0x0

    .line 2941
    invoke-direct {v2, v13, v5, v14}, Le1/o2;-><init>(Le1/b3;Le1/f2;I)V

    .line 2942
    .line 2943
    .line 2944
    iput-object v2, v13, Le1/b3;->u:Le1/o2;

    .line 2945
    .line 2946
    :cond_58
    iget-object v2, v13, Le1/b3;->u:Le1/o2;

    .line 2947
    .line 2948
    invoke-virtual {v2, v0, v1}, Le1/n;->b(J)V

    .line 2949
    .line 2950
    .line 2951
    :cond_59
    iget-object v0, v4, Le1/g1;->x:Le1/d1;

    .line 2952
    .line 2953
    const/4 v14, 0x1

    .line 2954
    invoke-virtual {v0, v14}, Le1/d1;->b(Z)V

    .line 2955
    .line 2956
    .line 2957
    goto :goto_34

    .line 2958
    :cond_5a
    invoke-static/range {v27 .. v27}, Landroidx/privacysandbox/ads/adservices/customaudience/a;->i(Ljava/lang/String;)V

    .line 2959
    .line 2960
    .line 2961
    goto :goto_34

    .line 2962
    :cond_5b
    move-object/from16 v27, v13

    .line 2963
    .line 2964
    invoke-static/range {v27 .. v27}, Landroidx/privacysandbox/ads/adservices/customaudience/a;->i(Ljava/lang/String;)V

    .line 2965
    .line 2966
    .line 2967
    goto :goto_34

    .line 2968
    :cond_5c
    move-object/from16 v27, v13

    .line 2969
    .line 2970
    invoke-static/range {v27 .. v27}, Landroidx/privacysandbox/ads/adservices/customaudience/a;->i(Ljava/lang/String;)V

    .line 2971
    .line 2972
    .line 2973
    goto :goto_34

    .line 2974
    :cond_5d
    move-object/from16 v27, v13

    .line 2975
    .line 2976
    invoke-static/range {v27 .. v27}, Landroidx/privacysandbox/ads/adservices/customaudience/a;->i(Ljava/lang/String;)V

    .line 2977
    .line 2978
    .line 2979
    :goto_34
    return-void

    .line 2980
    :pswitch_17
    iget-object v0, v1, Lm1/a;->l:Ljava/lang/Object;

    .line 2981
    .line 2982
    check-cast v0, Le1/h1;

    .line 2983
    .line 2984
    iget-object v2, v0, Le1/h1;->b:Le1/i1;

    .line 2985
    .line 2986
    iget-object v2, v2, Le1/i1;->b:Le1/t1;

    .line 2987
    .line 2988
    iget-object v3, v2, Le1/t1;->p:Le1/q1;

    .line 2989
    .line 2990
    invoke-static {v3}, Le1/t1;->m(Le1/e2;)V

    .line 2991
    .line 2992
    .line 2993
    invoke-virtual {v3}, Le1/q1;->g()V

    .line 2994
    .line 2995
    .line 2996
    new-instance v3, Landroid/os/Bundle;

    .line 2997
    .line 2998
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 2999
    .line 3000
    .line 3001
    const-string v4, "package_name"

    .line 3002
    .line 3003
    iget-object v0, v0, Le1/h1;->a:Ljava/lang/String;

    .line 3004
    .line 3005
    invoke-virtual {v3, v4, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3006
    .line 3007
    .line 3008
    iget-object v0, v1, Lm1/a;->b:Ljava/lang/Object;

    .line 3009
    .line 3010
    check-cast v0, Lcom/google/android/gms/internal/measurement/c0;

    .line 3011
    .line 3012
    :try_start_a
    check-cast v0, Lcom/google/android/gms/internal/measurement/a0;

    .line 3013
    .line 3014
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/x;->G()Landroid/os/Parcel;

    .line 3015
    .line 3016
    .line 3017
    move-result-object v4

    .line 3018
    invoke-static {v4, v3}, Lcom/google/android/gms/internal/measurement/z;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 3019
    .line 3020
    .line 3021
    const/4 v14, 0x1

    .line 3022
    invoke-virtual {v0, v4, v14}, Lcom/google/android/gms/internal/measurement/x;->d(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 3023
    .line 3024
    .line 3025
    move-result-object v0

    .line 3026
    sget-object v3, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 3027
    .line 3028
    invoke-static {v0, v3}, Lcom/google/android/gms/internal/measurement/z;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 3029
    .line 3030
    .line 3031
    move-result-object v3

    .line 3032
    check-cast v3, Landroid/os/Bundle;

    .line 3033
    .line 3034
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3035
    .line 3036
    .line 3037
    if-nez v3, :cond_5e

    .line 3038
    .line 3039
    iget-object v0, v2, Le1/t1;->o:Le1/w0;

    .line 3040
    .line 3041
    invoke-static {v0}, Le1/t1;->m(Le1/e2;)V

    .line 3042
    .line 3043
    .line 3044
    iget-object v0, v0, Le1/w0;->o:Le1/u0;

    .line 3045
    .line 3046
    const-string v3, "Install Referrer Service returned a null response"

    .line 3047
    .line 3048
    invoke-virtual {v0, v3}, Le1/u0;->b(Ljava/lang/String;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_b

    .line 3049
    .line 3050
    .line 3051
    goto :goto_35

    .line 3052
    :catch_b
    move-exception v0

    .line 3053
    iget-object v3, v2, Le1/t1;->o:Le1/w0;

    .line 3054
    .line 3055
    invoke-static {v3}, Le1/t1;->m(Le1/e2;)V

    .line 3056
    .line 3057
    .line 3058
    iget-object v3, v3, Le1/w0;->o:Le1/u0;

    .line 3059
    .line 3060
    const-string v4, "Exception occurred while retrieving the Install Referrer"

    .line 3061
    .line 3062
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 3063
    .line 3064
    .line 3065
    move-result-object v0

    .line 3066
    invoke-virtual {v3, v0, v4}, Le1/u0;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3067
    .line 3068
    .line 3069
    :cond_5e
    :goto_35
    iget-object v0, v2, Le1/t1;->p:Le1/q1;

    .line 3070
    .line 3071
    invoke-static {v0}, Le1/t1;->m(Le1/e2;)V

    .line 3072
    .line 3073
    .line 3074
    invoke-virtual {v0}, Le1/q1;->g()V

    .line 3075
    .line 3076
    .line 3077
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 3078
    .line 3079
    const-string v2, "Unexpected call on client side"

    .line 3080
    .line 3081
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 3082
    .line 3083
    .line 3084
    throw v0

    .line 3085
    :pswitch_18
    iget-object v0, v1, Lm1/a;->b:Ljava/lang/Object;

    .line 3086
    .line 3087
    check-cast v0, Le1/f2;

    .line 3088
    .line 3089
    invoke-interface {v0}, Le1/f2;->c()Lq2/e;

    .line 3090
    .line 3091
    .line 3092
    invoke-static {}, Lq2/e;->h()Z

    .line 3093
    .line 3094
    .line 3095
    move-result v2

    .line 3096
    if-eqz v2, :cond_5f

    .line 3097
    .line 3098
    invoke-interface {v0}, Le1/f2;->b()Le1/q1;

    .line 3099
    .line 3100
    .line 3101
    move-result-object v0

    .line 3102
    invoke-virtual {v0, v1}, Le1/q1;->p(Ljava/lang/Runnable;)V

    .line 3103
    .line 3104
    .line 3105
    goto :goto_37

    .line 3106
    :cond_5f
    iget-object v0, v1, Lm1/a;->l:Ljava/lang/Object;

    .line 3107
    .line 3108
    check-cast v0, Le1/n;

    .line 3109
    .line 3110
    iget-wide v2, v0, Le1/n;->c:J

    .line 3111
    .line 3112
    const-wide/16 v7, 0x0

    .line 3113
    .line 3114
    cmp-long v2, v2, v7

    .line 3115
    .line 3116
    if-eqz v2, :cond_60

    .line 3117
    .line 3118
    const/16 v19, 0x1

    .line 3119
    .line 3120
    goto :goto_36

    .line 3121
    :cond_60
    const/16 v19, 0x0

    .line 3122
    .line 3123
    :goto_36
    iput-wide v7, v0, Le1/n;->c:J

    .line 3124
    .line 3125
    if-eqz v19, :cond_61

    .line 3126
    .line 3127
    invoke-virtual {v0}, Le1/n;->a()V

    .line 3128
    .line 3129
    .line 3130
    :cond_61
    :goto_37
    return-void

    .line 3131
    :pswitch_19
    iget-object v0, v1, Lm1/a;->b:Ljava/lang/Object;

    .line 3132
    .line 3133
    check-cast v0, Ly4/q;

    .line 3134
    .line 3135
    iget-object v2, v1, Lm1/a;->l:Ljava/lang/Object;

    .line 3136
    .line 3137
    check-cast v2, Lcom/uptodown/activities/OldVersionsActivity;

    .line 3138
    .line 3139
    sget v3, Lcom/uptodown/activities/OldVersionsActivity;->U:I

    .line 3140
    .line 3141
    invoke-virtual {v2}, Lcom/uptodown/activities/OldVersionsActivity;->v0()Lc4/x5;

    .line 3142
    .line 3143
    .line 3144
    move-result-object v3

    .line 3145
    iget-object v3, v3, Lc4/x5;->d:Lu7/p0;

    .line 3146
    .line 3147
    invoke-virtual {v3}, Lu7/p0;->getValue()Ljava/lang/Object;

    .line 3148
    .line 3149
    .line 3150
    move-result-object v3

    .line 3151
    if-eqz v3, :cond_62

    .line 3152
    .line 3153
    invoke-virtual {v2}, Lcom/uptodown/activities/OldVersionsActivity;->v0()Lc4/x5;

    .line 3154
    .line 3155
    .line 3156
    move-result-object v3

    .line 3157
    iget-object v3, v3, Lc4/x5;->d:Lu7/p0;

    .line 3158
    .line 3159
    invoke-virtual {v3}, Lu7/p0;->getValue()Ljava/lang/Object;

    .line 3160
    .line 3161
    .line 3162
    move-result-object v3

    .line 3163
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3164
    .line 3165
    .line 3166
    check-cast v3, Ly4/g;

    .line 3167
    .line 3168
    iget-object v3, v3, Ly4/g;->F:Ljava/lang/String;

    .line 3169
    .line 3170
    if-eqz v3, :cond_62

    .line 3171
    .line 3172
    invoke-virtual {v2}, Lcom/uptodown/activities/OldVersionsActivity;->v0()Lc4/x5;

    .line 3173
    .line 3174
    .line 3175
    move-result-object v3

    .line 3176
    iget-object v3, v3, Lc4/x5;->d:Lu7/p0;

    .line 3177
    .line 3178
    invoke-virtual {v3}, Lu7/p0;->getValue()Ljava/lang/Object;

    .line 3179
    .line 3180
    .line 3181
    move-result-object v3

    .line 3182
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3183
    .line 3184
    .line 3185
    check-cast v3, Ly4/g;

    .line 3186
    .line 3187
    iget-object v3, v3, Ly4/g;->F:Ljava/lang/String;

    .line 3188
    .line 3189
    iget-object v4, v0, Ly4/q;->b:Ljava/lang/String;

    .line 3190
    .line 3191
    const/4 v14, 0x1

    .line 3192
    invoke-static {v3, v4, v14}, Lo7/u;->a0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 3193
    .line 3194
    .line 3195
    move-result v3

    .line 3196
    if-eqz v3, :cond_62

    .line 3197
    .line 3198
    invoke-virtual {v2, v0}, Lcom/uptodown/activities/OldVersionsActivity;->w0(Ly4/q;)V

    .line 3199
    .line 3200
    .line 3201
    :cond_62
    return-void

    .line 3202
    :pswitch_1a
    move-object v14, v6

    .line 3203
    iget-object v0, v1, Lm1/a;->l:Ljava/lang/Object;

    .line 3204
    .line 3205
    check-cast v0, Lcom/uptodown/activities/MoreInfo;

    .line 3206
    .line 3207
    iget-object v0, v0, Lcom/uptodown/activities/MoreInfo;->S:Lv4/v1;

    .line 3208
    .line 3209
    if-eqz v0, :cond_64

    .line 3210
    .line 3211
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3212
    .line 3213
    .line 3214
    iget-object v2, v1, Lm1/a;->b:Ljava/lang/Object;

    .line 3215
    .line 3216
    check-cast v2, Ly4/q;

    .line 3217
    .line 3218
    if-eqz v2, :cond_63

    .line 3219
    .line 3220
    iget-object v6, v2, Ly4/q;->b:Ljava/lang/String;

    .line 3221
    .line 3222
    goto :goto_38

    .line 3223
    :cond_63
    move-object v6, v14

    .line 3224
    :goto_38
    invoke-virtual {v0, v6}, Lv4/v1;->g(Ljava/lang/String;)V

    .line 3225
    .line 3226
    .line 3227
    :cond_64
    return-void

    .line 3228
    :pswitch_1b
    new-instance v0, Ljava/lang/RuntimeException;

    .line 3229
    .line 3230
    new-instance v2, Ljava/lang/StringBuilder;

    .line 3231
    .line 3232
    const-string v3, "Transformation "

    .line 3233
    .line 3234
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3235
    .line 3236
    .line 3237
    iget-object v3, v1, Lm1/a;->b:Ljava/lang/Object;

    .line 3238
    .line 3239
    check-cast v3, La4/q0;

    .line 3240
    .line 3241
    invoke-interface {v3}, La4/q0;->b()Ljava/lang/String;

    .line 3242
    .line 3243
    .line 3244
    move-result-object v3

    .line 3245
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3246
    .line 3247
    .line 3248
    const-string v3, " crashed with exception."

    .line 3249
    .line 3250
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3251
    .line 3252
    .line 3253
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 3254
    .line 3255
    .line 3256
    move-result-object v2

    .line 3257
    iget-object v3, v1, Lm1/a;->l:Ljava/lang/Object;

    .line 3258
    .line 3259
    check-cast v3, Ljava/lang/RuntimeException;

    .line 3260
    .line 3261
    invoke-direct {v0, v2, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3262
    .line 3263
    .line 3264
    throw v0

    .line 3265
    :pswitch_1c
    iget-object v0, v1, Lm1/a;->l:Ljava/lang/Object;

    .line 3266
    .line 3267
    move-object v2, v0

    .line 3268
    check-cast v2, Landroid/support/v4/media/g;

    .line 3269
    .line 3270
    iget-object v0, v1, Lm1/a;->b:Ljava/lang/Object;

    .line 3271
    .line 3272
    check-cast v0, Lm1/b;

    .line 3273
    .line 3274
    :try_start_b
    invoke-static {v0}, Lb2/t1;->r(Lm1/b;)V
    :try_end_b
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_b .. :try_end_b} :catch_e
    .catch Ljava/lang/RuntimeException; {:try_start_b .. :try_end_b} :catch_d
    .catch Ljava/lang/Error; {:try_start_b .. :try_end_b} :catch_c

    .line 3275
    .line 3276
    .line 3277
    iget-object v0, v2, Landroid/support/v4/media/g;->l:Ljava/lang/Object;

    .line 3278
    .line 3279
    check-cast v0, Le1/b3;

    .line 3280
    .line 3281
    invoke-virtual {v0}, Le1/b0;->g()V

    .line 3282
    .line 3283
    .line 3284
    invoke-virtual {v2}, Landroid/support/v4/media/g;->D()V

    .line 3285
    .line 3286
    .line 3287
    const/4 v14, 0x0

    .line 3288
    iput-boolean v14, v0, Le1/b3;->r:Z

    .line 3289
    .line 3290
    const/4 v14, 0x1

    .line 3291
    iput v14, v0, Le1/b3;->s:I

    .line 3292
    .line 3293
    iget-object v3, v0, Le1/d2;->a:Le1/t1;

    .line 3294
    .line 3295
    iget-object v3, v3, Le1/t1;->o:Le1/w0;

    .line 3296
    .line 3297
    invoke-static {v3}, Le1/t1;->m(Le1/e2;)V

    .line 3298
    .line 3299
    .line 3300
    iget-object v3, v3, Le1/w0;->v:Le1/u0;

    .line 3301
    .line 3302
    iget-object v2, v2, Landroid/support/v4/media/g;->b:Ljava/lang/Object;

    .line 3303
    .line 3304
    check-cast v2, Le1/j4;

    .line 3305
    .line 3306
    const-string v4, "Successfully registered trigger URI"

    .line 3307
    .line 3308
    iget-object v2, v2, Le1/j4;->a:Ljava/lang/String;

    .line 3309
    .line 3310
    invoke-virtual {v3, v2, v4}, Le1/u0;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3311
    .line 3312
    .line 3313
    invoke-virtual {v0}, Le1/b3;->F()V

    .line 3314
    .line 3315
    .line 3316
    goto :goto_3a

    .line 3317
    :catch_c
    move-exception v0

    .line 3318
    goto :goto_39

    .line 3319
    :catch_d
    move-exception v0

    .line 3320
    :goto_39
    invoke-virtual {v2, v0}, Landroid/support/v4/media/g;->A(Ljava/lang/Throwable;)V

    .line 3321
    .line 3322
    .line 3323
    goto :goto_3a

    .line 3324
    :catch_e
    move-exception v0

    .line 3325
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 3326
    .line 3327
    .line 3328
    move-result-object v0

    .line 3329
    invoke-virtual {v2, v0}, Landroid/support/v4/media/g;->A(Ljava/lang/Throwable;)V

    .line 3330
    .line 3331
    .line 3332
    :goto_3a
    return-void

    .line 3333
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
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
    .line 3361
    .line 3362
    .line 3363
    .line 3364
    .line 3365
    .line 3366
    .line 3367
    .line 3368
    .line 3369
    .line 3370
    .line 3371
    .line 3372
    .line 3373
    .line 3374
    .line 3375
    .line 3376
    .line 3377
    .line 3378
    .line 3379
    .line 3380
    .line 3381
    .line 3382
    .line 3383
    .line 3384
    .line 3385
    .line 3386
    .line 3387
    .line 3388
    .line 3389
    .line 3390
    .line 3391
    .line 3392
    .line 3393
    .line 3394
    .line 3395
    .line 3396
    .line 3397
    .line 3398
    .line 3399
    .line 3400
    .line 3401
    .line 3402
    .line 3403
    .line 3404
    .line 3405
    .line 3406
    .line 3407
    .line 3408
    .line 3409
    .line 3410
    .line 3411
    .line 3412
    .line 3413
    .line 3414
    .line 3415
    .line 3416
    .line 3417
    .line 3418
    .line 3419
    .line 3420
    .line 3421
    .line 3422
    .line 3423
    .line 3424
    .line 3425
    .line 3426
    .line 3427
    .line 3428
    .line 3429
    .line 3430
    .line 3431
    .line 3432
    .line 3433
    .line 3434
    .line 3435
    .line 3436
    .line 3437
    .line 3438
    .line 3439
    .line 3440
    .line 3441
    .line 3442
    .line 3443
    .line 3444
    .line 3445
    .line 3446
    .line 3447
    .line 3448
    .line 3449
    .line 3450
    .line 3451
    .line 3452
    .line 3453
    .line 3454
    .line 3455
    .line 3456
    .line 3457
    .line 3458
    .line 3459
    .line 3460
    .line 3461
    .line 3462
    .line 3463
    .line 3464
    .line 3465
    .line 3466
    .line 3467
    .line 3468
    .line 3469
    .line 3470
    .line 3471
    .line 3472
    .line 3473
    .line 3474
    .line 3475
    .line 3476
    .line 3477
    .line 3478
    .line 3479
    .line 3480
    .line 3481
    .line 3482
    .line 3483
    .line 3484
    .line 3485
    .line 3486
    .line 3487
    .line 3488
    .line 3489
    .line 3490
    .line 3491
    .line 3492
    .line 3493
    .line 3494
    .line 3495
    .line 3496
    .line 3497
    .line 3498
    .line 3499
    .line 3500
    .line 3501
    .line 3502
    .line 3503
    .line 3504
    .line 3505
    .line 3506
    .line 3507
    .line 3508
    .line 3509
    .line 3510
    .line 3511
    .line 3512
    .line 3513
    .line 3514
    .line 3515
    .line 3516
    .line 3517
    .line 3518
    .line 3519
    .line 3520
    .line 3521
    .line 3522
    .line 3523
    .line 3524
    .line 3525
    .line 3526
    .line 3527
    .line 3528
    .line 3529
    .line 3530
    .line 3531
    .line 3532
    .line 3533
    .line 3534
    .line 3535
    .line 3536
    .line 3537
    .line 3538
    .line 3539
    .line 3540
    .line 3541
    .line 3542
    .line 3543
    .line 3544
    .line 3545
    .line 3546
    .line 3547
    .line 3548
    .line 3549
    .line 3550
    .line 3551
    .line 3552
    .line 3553
    .line 3554
    .line 3555
    .line 3556
    .line 3557
    .line 3558
    .line 3559
    .line 3560
    .line 3561
    .line 3562
    .line 3563
    .line 3564
    .line 3565
    .line 3566
    .line 3567
    .line 3568
    .line 3569
    .line 3570
    .line 3571
    .line 3572
    .line 3573
    .line 3574
    .line 3575
    .line 3576
    .line 3577
    .line 3578
    .line 3579
    .line 3580
    .line 3581
    .line 3582
    .line 3583
    .line 3584
    .line 3585
    .line 3586
    .line 3587
    .line 3588
    .line 3589
    .line 3590
    .line 3591
    .line 3592
    .line 3593
    .line 3594
    .line 3595
    .line 3596
    .line 3597
    .line 3598
    .line 3599
    .line 3600
    .line 3601
    .line 3602
    .line 3603
    .line 3604
    .line 3605
    .line 3606
    .line 3607
    .line 3608
    .line 3609
    .line 3610
    .line 3611
    .line 3612
    .line 3613
    .line 3614
    .line 3615
    .line 3616
    .line 3617
    .line 3618
    .line 3619
    .line 3620
    .line 3621
    .line 3622
    .line 3623
    .line 3624
    .line 3625
    .line 3626
    .line 3627
    .line 3628
    .line 3629
    .line 3630
    .line 3631
    .line 3632
    .line 3633
    .line 3634
    .line 3635
    .line 3636
    .line 3637
    .line 3638
    .line 3639
    .line 3640
    .line 3641
    .line 3642
    .line 3643
    .line 3644
    .line 3645
    .line 3646
    .line 3647
    .line 3648
    .line 3649
    .line 3650
    .line 3651
    .line 3652
    .line 3653
    .line 3654
    .line 3655
    .line 3656
    .line 3657
    .line 3658
    .line 3659
    .line 3660
    .line 3661
    .line 3662
    .line 3663
    .line 3664
    .line 3665
    .line 3666
    .line 3667
    .line 3668
    .line 3669
    .line 3670
    .line 3671
    .line 3672
    .line 3673
    .line 3674
    .line 3675
    .line 3676
    .line 3677
    .line 3678
    .line 3679
    .line 3680
    .line 3681
    .line 3682
    .line 3683
    .line 3684
    .line 3685
    .line 3686
    .line 3687
    .line 3688
    .line 3689
    .line 3690
    .line 3691
    .line 3692
    .line 3693
    .line 3694
    .line 3695
    .line 3696
    .line 3697
    .line 3698
    .line 3699
    .line 3700
    .line 3701
    .line 3702
    .line 3703
    .line 3704
    .line 3705
    .line 3706
    .line 3707
    .line 3708
    .line 3709
    .line 3710
    .line 3711
    .line 3712
    .line 3713
    .line 3714
    .line 3715
    .line 3716
    .line 3717
    .line 3718
    .line 3719
    .line 3720
    .line 3721
    .line 3722
    .line 3723
    .line 3724
    .line 3725
    .line 3726
    .line 3727
    .line 3728
    .line 3729
    .line 3730
    .line 3731
    .line 3732
    .line 3733
    .line 3734
    .line 3735
    .line 3736
    .line 3737
    .line 3738
    .line 3739
    .line 3740
    .line 3741
    .line 3742
    .line 3743
    .line 3744
    .line 3745
    .line 3746
    .line 3747
    .line 3748
    .line 3749
    .line 3750
    .line 3751
    .line 3752
    .line 3753
    .line 3754
    .line 3755
    .line 3756
    .line 3757
    .line 3758
    .line 3759
    .line 3760
    .line 3761
    .line 3762
    .line 3763
    .line 3764
    .line 3765
    .line 3766
    .line 3767
    .line 3768
    .line 3769
    .line 3770
    .line 3771
    .line 3772
    .line 3773
    .line 3774
    .line 3775
    .line 3776
    .line 3777
    .line 3778
    .line 3779
    .line 3780
    .line 3781
    .line 3782
    .line 3783
    .line 3784
    .line 3785
    .line 3786
    .line 3787
    .line 3788
    .line 3789
    .line 3790
    .line 3791
    .line 3792
    .line 3793
    .line 3794
    .line 3795
    .line 3796
    .line 3797
    .line 3798
    .line 3799
    .line 3800
    .line 3801
    .line 3802
    .line 3803
    .line 3804
    .line 3805
    .line 3806
    .line 3807
    .line 3808
    .line 3809
    .line 3810
    .line 3811
    .line 3812
    .line 3813
    .line 3814
    .line 3815
    .line 3816
    .line 3817
    .line 3818
    .line 3819
    .line 3820
    .line 3821
    .line 3822
    .line 3823
    .line 3824
    .line 3825
    .line 3826
    .line 3827
    .line 3828
    .line 3829
    .line 3830
    .line 3831
    .line 3832
    .line 3833
    .line 3834
    .line 3835
    .line 3836
    .line 3837
    .line 3838
    .line 3839
    .line 3840
    .line 3841
    .line 3842
    .line 3843
    .line 3844
    .line 3845
    .line 3846
    .line 3847
    .line 3848
    .line 3849
    .line 3850
    .line 3851
    .line 3852
    .line 3853
    .line 3854
    .line 3855
    .line 3856
    .line 3857
    .line 3858
    .line 3859
    .line 3860
    .line 3861
    .line 3862
    .line 3863
    .line 3864
    .line 3865
    .line 3866
    .line 3867
    .line 3868
    .line 3869
    .line 3870
    .line 3871
    .line 3872
    .line 3873
    .line 3874
    .line 3875
    .line 3876
    .line 3877
    .line 3878
    .line 3879
    .line 3880
    .line 3881
    .line 3882
    .line 3883
    .line 3884
    .line 3885
    .line 3886
    .line 3887
    .line 3888
    .line 3889
    .line 3890
    .line 3891
    .line 3892
    .line 3893
    .line 3894
    .line 3895
    .line 3896
    .line 3897
    .line 3898
    .line 3899
    .line 3900
    .line 3901
    .line 3902
    .line 3903
    .line 3904
    .line 3905
    .line 3906
    .line 3907
    .line 3908
    .line 3909
    .line 3910
    .line 3911
    .line 3912
    .line 3913
    .line 3914
    .line 3915
    .line 3916
    .line 3917
    .line 3918
    .line 3919
    .line 3920
    .line 3921
    .line 3922
    .line 3923
    .line 3924
    .line 3925
    .line 3926
    .line 3927
    .line 3928
    .line 3929
    .line 3930
    .line 3931
    .line 3932
    .line 3933
    .line 3934
    .line 3935
    .line 3936
    .line 3937
    .line 3938
    .line 3939
    .line 3940
    .line 3941
    .line 3942
    .line 3943
    .line 3944
    .line 3945
    .line 3946
    .line 3947
    .line 3948
    .line 3949
    .line 3950
    .line 3951
    .line 3952
    .line 3953
    .line 3954
    .line 3955
    .line 3956
    .line 3957
    .line 3958
    .line 3959
    .line 3960
    .line 3961
    .line 3962
    .line 3963
    .line 3964
    .line 3965
    .line 3966
    .line 3967
    .line 3968
    .line 3969
    .line 3970
    .line 3971
    .line 3972
    .line 3973
    .line 3974
    .line 3975
    .line 3976
    .line 3977
    .line 3978
    .line 3979
    .line 3980
    .line 3981
    .line 3982
    .line 3983
    .line 3984
    .line 3985
    .line 3986
    .line 3987
    .line 3988
    .line 3989
    .line 3990
    .line 3991
    .line 3992
    .line 3993
    .line 3994
    .line 3995
    .line 3996
    .line 3997
    .line 3998
    .line 3999
    .line 4000
    .line 4001
    .line 4002
    .line 4003
    .line 4004
    .line 4005
    .line 4006
    .line 4007
    .line 4008
    .line 4009
    .line 4010
    .line 4011
    .line 4012
    .line 4013
    .line 4014
    .line 4015
    .line 4016
    .line 4017
    .line 4018
    .line 4019
    .line 4020
    .line 4021
    .line 4022
    .line 4023
    .line 4024
    .line 4025
    .line 4026
    .line 4027
    .line 4028
    .line 4029
    .line 4030
    .line 4031
    .line 4032
    .line 4033
    .line 4034
    .line 4035
    .line 4036
    .line 4037
    .line 4038
    .line 4039
    .line 4040
    .line 4041
    .line 4042
    .line 4043
    .line 4044
    .line 4045
    .line 4046
    .line 4047
    .line 4048
    .line 4049
    .line 4050
    .line 4051
    .line 4052
    .line 4053
    .line 4054
    .line 4055
    .line 4056
    .line 4057
    .line 4058
    .line 4059
    .line 4060
    .line 4061
    .line 4062
    .line 4063
    .line 4064
    .line 4065
    .line 4066
    .line 4067
    .line 4068
    .line 4069
    .line 4070
    .line 4071
    .line 4072
    .line 4073
    .line 4074
    .line 4075
    .line 4076
    .line 4077
    .line 4078
    .line 4079
    .line 4080
    .line 4081
    .line 4082
    .line 4083
    .line 4084
    .line 4085
    .line 4086
    .line 4087
    .line 4088
    .line 4089
    .line 4090
    .line 4091
    .line 4092
    .line 4093
    .line 4094
    .line 4095
    .line 4096
    .line 4097
    .line 4098
    .line 4099
    .line 4100
    .line 4101
    .line 4102
    .line 4103
    .line 4104
    .line 4105
    .line 4106
    .line 4107
    .line 4108
    .line 4109
    .line 4110
    .line 4111
    .line 4112
    .line 4113
    .line 4114
    .line 4115
    .line 4116
    .line 4117
    .line 4118
    .line 4119
    .line 4120
    .line 4121
    .line 4122
    .line 4123
    .line 4124
    .line 4125
    .line 4126
    .line 4127
    .line 4128
    .line 4129
    .line 4130
    .line 4131
    .line 4132
    .line 4133
    .line 4134
    .line 4135
    .line 4136
    .line 4137
    .line 4138
    .line 4139
    .line 4140
    .line 4141
    .line 4142
    .line 4143
    .line 4144
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget v0, p0, Lm1/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    new-instance v0, Lc3/t;

    .line 12
    .line 13
    const-class v1, Lm1/a;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-direct {v0, v1}, Lc3/t;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lm1/a;->l:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Landroid/support/v4/media/g;

    .line 25
    .line 26
    new-instance v2, Landroid/support/v4/media/g;

    .line 27
    .line 28
    const/16 v3, 0x16

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    invoke-direct {v2, v3, v4}, Landroid/support/v4/media/g;-><init>(IZ)V

    .line 32
    .line 33
    .line 34
    iget-object v3, v0, Lc3/t;->m:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v3, Landroid/support/v4/media/g;

    .line 37
    .line 38
    iput-object v2, v3, Landroid/support/v4/media/g;->l:Ljava/lang/Object;

    .line 39
    .line 40
    iput-object v2, v0, Lc3/t;->m:Ljava/lang/Object;

    .line 41
    .line 42
    iput-object v1, v2, Landroid/support/v4/media/g;->b:Ljava/lang/Object;

    .line 43
    .line 44
    invoke-virtual {v0}, Lc3/t;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
.end method
