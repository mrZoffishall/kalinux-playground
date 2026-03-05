.class public final Lm0/b;
.super Li0/d;
.source "r8-map-id-b59565583c06aab6cb47a6b3446379f22528272986d67f1e48fc85685fda8000"


# static fields
.field public static final k:Landroid/support/v4/media/g;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Le1/c0;

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    invoke-direct {v0, v1}, Le1/c0;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Ld0/b;

    .line 9
    .line 10
    const/4 v2, 0x4

    .line 11
    invoke-direct {v1, v2}, Ld0/b;-><init>(I)V

    .line 12
    .line 13
    .line 14
    new-instance v2, Landroid/support/v4/media/g;

    .line 15
    .line 16
    const-string v3, "ClientTelemetry.API"

    .line 17
    .line 18
    invoke-direct {v2, v3, v1, v0}, Landroid/support/v4/media/g;-><init>(Ljava/lang/String;Ln1/b;Le1/c0;)V

    .line 19
    .line 20
    .line 21
    sput-object v2, Lm0/b;->k:Landroid/support/v4/media/g;

    .line 22
    .line 23
    return-void
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


# virtual methods
.method public final b(Lk0/m;)Lj1/p;
    .locals 5

    .line 1
    new-instance v0, Lg4/o;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, Lg4/o;-><init>(IZ)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    new-array v1, v1, [Lh0/d;

    .line 10
    .line 11
    sget-object v3, Lx0/b;->a:Lh0/d;

    .line 12
    .line 13
    aput-object v3, v1, v2

    .line 14
    .line 15
    new-instance v3, Lg4/o;

    .line 16
    .line 17
    const/4 v4, 0x7

    .line 18
    invoke-direct {v3, p1, v4}, Lg4/o;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    iput-object v3, v0, Lg4/o;->b:Ljava/lang/Object;

    .line 22
    .line 23
    new-instance p1, Lcom/google/android/gms/internal/measurement/i4;

    .line 24
    .line 25
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p1, Lcom/google/android/gms/internal/measurement/i4;->c:Ljava/lang/Object;

    .line 29
    .line 30
    iput-object v1, p1, Lcom/google/android/gms/internal/measurement/i4;->b:Ljava/lang/Object;

    .line 31
    .line 32
    iput-boolean v2, p1, Lcom/google/android/gms/internal/measurement/i4;->a:Z

    .line 33
    .line 34
    new-instance v0, Lj1/i;

    .line 35
    .line 36
    invoke-direct {v0}, Lj1/i;-><init>()V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Li0/d;->j:Lj0/e;

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    new-instance v2, Lj0/w;

    .line 45
    .line 46
    iget-object v3, p0, Li0/d;->i:Le1/c0;

    .line 47
    .line 48
    invoke-direct {v2, p1, v0, v3}, Lj0/w;-><init>(Lcom/google/android/gms/internal/measurement/i4;Lj1/i;Le1/c0;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, v1, Lj0/e;->r:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 52
    .line 53
    new-instance v3, Lj0/t;

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    invoke-direct {v3, v2, p1, p0}, Lj0/t;-><init>(Lj0/y;ILi0/d;)V

    .line 60
    .line 61
    .line 62
    iget-object p1, v1, Lj0/e;->v:La4/c0;

    .line 63
    .line 64
    const/4 v1, 0x4

    .line 65
    invoke-virtual {p1, v1, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {p1, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 70
    .line 71
    .line 72
    iget-object p1, v0, Lj1/i;->a:Lj1/p;

    .line 73
    .line 74
    return-object p1
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
