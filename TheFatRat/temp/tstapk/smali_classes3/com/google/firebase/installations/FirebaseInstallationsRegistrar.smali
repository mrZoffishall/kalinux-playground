.class public Lcom/google/firebase/installations/FirebaseInstallationsRegistrar;
.super Ljava/lang/Object;
.source "r8-map-id-b59565583c06aab6cb47a6b3446379f22528272986d67f1e48fc85685fda8000"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field private static final LIBRARY_NAME:Ljava/lang/String; = "fire-installations"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
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
.end method

.method public static synthetic a(La4/d0;)Lt2/d;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/firebase/installations/FirebaseInstallationsRegistrar;->lambda$getComponents$0(Ls1/b;)Lt2/d;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
    .line 6
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

.method private static lambda$getComponents$0(Ls1/b;)Lt2/d;
    .locals 7

    .line 1
    new-instance v0, Lt2/c;

    .line 2
    .line 3
    const-class v1, Ln1/g;

    .line 4
    .line 5
    invoke-interface {p0, v1}, Ls1/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ln1/g;

    .line 10
    .line 11
    const-class v2, Lq2/f;

    .line 12
    .line 13
    invoke-interface {p0, v2}, Ls1/b;->c(Ljava/lang/Class;)Ls2/b;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    new-instance v3, Ls1/q;

    .line 18
    .line 19
    const-class v4, Lr1/a;

    .line 20
    .line 21
    const-class v5, Ljava/util/concurrent/ExecutorService;

    .line 22
    .line 23
    invoke-direct {v3, v4, v5}, Ls1/q;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p0, v3}, Ls1/b;->e(Ls1/q;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Ljava/util/concurrent/ExecutorService;

    .line 31
    .line 32
    new-instance v4, Ls1/q;

    .line 33
    .line 34
    const-class v5, Lr1/b;

    .line 35
    .line 36
    const-class v6, Ljava/util/concurrent/Executor;

    .line 37
    .line 38
    invoke-direct {v4, v5, v6}, Ls1/q;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {p0, v4}, Ls1/b;->e(Ls1/q;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    check-cast p0, Ljava/util/concurrent/Executor;

    .line 46
    .line 47
    new-instance v4, Lt1/i;

    .line 48
    .line 49
    invoke-direct {v4, p0}, Lt1/i;-><init>(Ljava/util/concurrent/Executor;)V

    .line 50
    .line 51
    .line 52
    invoke-direct {v0, v1, v2, v3, v4}, Lt2/c;-><init>(Ln1/g;Ls2/b;Ljava/util/concurrent/ExecutorService;Lt1/i;)V

    .line 53
    .line 54
    .line 55
    return-object v0
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


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ls1/a;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lt2/d;

    .line 2
    .line 3
    invoke-static {v0}, Ls1/a;->a(Ljava/lang/Class;)Lm9/u;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "fire-installations"

    .line 8
    .line 9
    iput-object v1, v0, Lm9/u;->c:Ljava/io/Serializable;

    .line 10
    .line 11
    const-class v2, Ln1/g;

    .line 12
    .line 13
    invoke-static {v2}, Ls1/i;->a(Ljava/lang/Class;)Ls1/i;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v0, v2}, Lm9/u;->c(Ls1/i;)V

    .line 18
    .line 19
    .line 20
    new-instance v2, Ls1/i;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v4, 0x1

    .line 24
    const-class v5, Lq2/f;

    .line 25
    .line 26
    invoke-direct {v2, v3, v4, v5}, Ls1/i;-><init>(IILjava/lang/Class;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v2}, Lm9/u;->c(Ls1/i;)V

    .line 30
    .line 31
    .line 32
    new-instance v2, Ls1/q;

    .line 33
    .line 34
    const-class v5, Lr1/a;

    .line 35
    .line 36
    const-class v6, Ljava/util/concurrent/ExecutorService;

    .line 37
    .line 38
    invoke-direct {v2, v5, v6}, Ls1/q;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 39
    .line 40
    .line 41
    new-instance v5, Ls1/i;

    .line 42
    .line 43
    invoke-direct {v5, v2, v4, v3}, Ls1/i;-><init>(Ls1/q;II)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v5}, Lm9/u;->c(Ls1/i;)V

    .line 47
    .line 48
    .line 49
    new-instance v2, Ls1/q;

    .line 50
    .line 51
    const-class v5, Lr1/b;

    .line 52
    .line 53
    const-class v6, Ljava/util/concurrent/Executor;

    .line 54
    .line 55
    invoke-direct {v2, v5, v6}, Ls1/q;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 56
    .line 57
    .line 58
    new-instance v5, Ls1/i;

    .line 59
    .line 60
    invoke-direct {v5, v2, v4, v3}, Ls1/i;-><init>(Ls1/q;II)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v5}, Lm9/u;->c(Ls1/i;)V

    .line 64
    .line 65
    .line 66
    new-instance v2, Ls1/r;

    .line 67
    .line 68
    const/4 v5, 0x6

    .line 69
    invoke-direct {v2, v5}, Ls1/r;-><init>(I)V

    .line 70
    .line 71
    .line 72
    iput-object v2, v0, Lm9/u;->f:Ljava/lang/Object;

    .line 73
    .line 74
    invoke-virtual {v0}, Lm9/u;->d()Ls1/a;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    new-instance v2, Lq2/e;

    .line 79
    .line 80
    invoke-direct {v2, v3}, Lq2/e;-><init>(I)V

    .line 81
    .line 82
    .line 83
    const-class v5, Lq2/e;

    .line 84
    .line 85
    invoke-static {v5}, Ls1/a;->a(Ljava/lang/Class;)Lm9/u;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    iput v4, v5, Lm9/u;->b:I

    .line 90
    .line 91
    new-instance v6, Landroidx/core/view/inputmethod/a;

    .line 92
    .line 93
    const/16 v7, 0x18

    .line 94
    .line 95
    invoke-direct {v6, v2, v7}, Landroidx/core/view/inputmethod/a;-><init>(Ljava/lang/Object;I)V

    .line 96
    .line 97
    .line 98
    iput-object v6, v5, Lm9/u;->f:Ljava/lang/Object;

    .line 99
    .line 100
    invoke-virtual {v5}, Lm9/u;->d()Ls1/a;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    const-string v5, "19.0.1"

    .line 105
    .line 106
    invoke-static {v1, v5}, La/a;->q(Ljava/lang/String;Ljava/lang/String;)Ls1/a;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    const/4 v5, 0x3

    .line 111
    new-array v5, v5, [Ls1/a;

    .line 112
    .line 113
    aput-object v0, v5, v3

    .line 114
    .line 115
    aput-object v2, v5, v4

    .line 116
    .line 117
    const/4 v0, 0x2

    .line 118
    aput-object v1, v5, v0

    .line 119
    .line 120
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    return-object v0
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
