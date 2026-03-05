.class public final Lv8/o;
.super Lq8/a;
.source "r8-map-id-b59565583c06aab6cb47a6b3446379f22528272986d67f1e48fc85685fda8000"


# instance fields
.field public final synthetic b:I

.field public final synthetic l:Ljava/lang/Object;

.field public final m:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lv8/o;[Ljava/lang/Object;Lb9/a;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lv8/o;->b:I

    .line 23
    iput-object p1, p0, Lv8/o;->l:Ljava/lang/Object;

    iput-object p3, p0, Lv8/o;->m:Ljava/lang/Object;

    const-string p1, "OkHttp %s ACK Settings"

    invoke-direct {p0, p1, p2}, Lq8/a;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Lv8/o;[Ljava/lang/Object;Lv8/w;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lv8/o;->b:I

    .line 22
    iput-object p1, p0, Lv8/o;->l:Ljava/lang/Object;

    iput-object p3, p0, Lv8/o;->m:Ljava/lang/Object;

    const-string p1, "OkHttp %s stream %d"

    invoke-direct {p0, p1, p2}, Lq8/a;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Lv8/q;Lv8/s;)V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lv8/o;->b:I

    .line 3
    .line 4
    iput-object p1, p0, Lv8/o;->l:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object p1, p1, Lv8/q;->m:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    new-array v0, v0, [Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    aput-object p1, v0, v1

    .line 13
    .line 14
    const-string p1, "OkHttp %s"

    .line 15
    .line 16
    invoke-direct {p0, p1, v0}, Lq8/a;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, Lv8/o;->m:Ljava/lang/Object;

    .line 20
    .line 21
    return-void
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
.method public final a()V
    .locals 7

    .line 1
    iget v0, p0, Lv8/o;->b:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    iget-object v2, p0, Lv8/o;->m:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v3, p0, Lv8/o;->l:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast v3, Lv8/q;

    .line 12
    .line 13
    check-cast v2, Lv8/s;

    .line 14
    .line 15
    :try_start_0
    invoke-virtual {v2, p0}, Lv8/s;->d(Lv8/o;)V

    .line 16
    .line 17
    .line 18
    :goto_0
    const/4 v0, 0x0

    .line 19
    invoke-virtual {v2, v0, p0}, Lv8/s;->c(ZLv8/o;)Z

    .line 20
    .line 21
    .line 22
    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x1

    .line 27
    const/4 v1, 0x6

    .line 28
    :try_start_1
    invoke-virtual {v3, v0, v1}, Lv8/q;->b(II)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 29
    .line 30
    .line 31
    :catch_0
    :goto_1
    invoke-static {v2}, Lq8/c;->c(Ljava/io/Closeable;)V

    .line 32
    .line 33
    .line 34
    goto :goto_2

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    const/4 v1, 0x3

    .line 37
    :try_start_2
    invoke-virtual {v3, v1, v1}, Lv8/q;->b(II)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 38
    .line 39
    .line 40
    :catch_1
    invoke-static {v2}, Lq8/c;->c(Ljava/io/Closeable;)V

    .line 41
    .line 42
    .line 43
    throw v0

    .line 44
    :catch_2
    :try_start_3
    invoke-virtual {v3, v1, v1}, Lv8/q;->b(II)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :goto_2
    return-void

    .line 49
    :pswitch_0
    check-cast v3, Lv8/o;

    .line 50
    .line 51
    iget-object v0, v3, Lv8/o;->l:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Lv8/q;

    .line 54
    .line 55
    :try_start_4
    iget-object v1, v0, Lv8/q;->A:Lv8/x;

    .line 56
    .line 57
    check-cast v2, Lb9/a;

    .line 58
    .line 59
    invoke-virtual {v1, v2}, Lv8/x;->b(Lb9/a;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 60
    .line 61
    .line 62
    goto :goto_3

    .line 63
    :catch_3
    sget-object v1, Lv8/q;->D:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 64
    .line 65
    invoke-virtual {v0}, Lv8/q;->c()V

    .line 66
    .line 67
    .line 68
    :goto_3
    return-void

    .line 69
    :pswitch_1
    check-cast v2, Lv8/w;

    .line 70
    .line 71
    check-cast v3, Lv8/o;

    .line 72
    .line 73
    iget-object v0, v3, Lv8/o;->l:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v0, Lv8/q;

    .line 76
    .line 77
    :try_start_5
    iget-object v3, v0, Lv8/q;->b:Lv8/m;

    .line 78
    .line 79
    invoke-virtual {v3, v2}, Lv8/m;->b(Lv8/w;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    .line 80
    .line 81
    .line 82
    goto :goto_4

    .line 83
    :catch_4
    move-exception v3

    .line 84
    sget-object v4, Lx8/h;->a:Lx8/h;

    .line 85
    .line 86
    new-instance v5, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    const-string v6, "Http2Connection.Listener failure for "

    .line 89
    .line 90
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    iget-object v0, v0, Lv8/q;->m:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    const/4 v5, 0x4

    .line 103
    invoke-virtual {v4, v5, v0, v3}, Lx8/h;->k(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 104
    .line 105
    .line 106
    :try_start_6
    invoke-virtual {v2, v1}, Lv8/w;->c(I)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5

    .line 107
    .line 108
    .line 109
    :catch_5
    :goto_4
    return-void

    .line 110
    nop

    .line 111
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
