.class public final Lp8/v;
.super Ljava/lang/Object;
.source "r8-map-id-b59565583c06aab6cb47a6b3446379f22528272986d67f1e48fc85685fda8000"


# instance fields
.field public final a:Landroid/support/v4/media/g;

.field public final b:Ljava/util/List;

.field public final c:Ljava/util/List;

.field public final d:Ljava/util/ArrayList;

.field public final e:Ljava/util/ArrayList;

.field public final f:Lp8/b;

.field public final g:Ljava/net/ProxySelector;

.field public final h:Lp8/b;

.field public i:Lp8/g;

.field public final j:Ljavax/net/SocketFactory;

.field public final k:Ly8/c;

.field public final l:Lp8/j;

.field public final m:Lp8/b;

.field public final n:Lp8/b;

.field public final o:Lp8/m;

.field public final p:Lp8/b;

.field public final q:Z

.field public final r:Z

.field public final s:Z

.field public final t:I

.field public final u:I

.field public final v:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lp8/v;->d:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lp8/v;->e:Ljava/util/ArrayList;

    .line 17
    .line 18
    new-instance v0, Landroid/support/v4/media/g;

    .line 19
    .line 20
    const/16 v1, 0x1d

    .line 21
    .line 22
    invoke-direct {v0, v1}, Landroid/support/v4/media/g;-><init>(I)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lp8/v;->a:Landroid/support/v4/media/g;

    .line 26
    .line 27
    sget-object v0, Lp8/w;->H:Ljava/util/List;

    .line 28
    .line 29
    iput-object v0, p0, Lp8/v;->b:Ljava/util/List;

    .line 30
    .line 31
    sget-object v0, Lp8/w;->I:Ljava/util/List;

    .line 32
    .line 33
    iput-object v0, p0, Lp8/v;->c:Ljava/util/List;

    .line 34
    .line 35
    new-instance v0, Lp8/b;

    .line 36
    .line 37
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lp8/v;->f:Lp8/b;

    .line 41
    .line 42
    invoke-static {}, Ljava/net/ProxySelector;->getDefault()Ljava/net/ProxySelector;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lp8/v;->g:Ljava/net/ProxySelector;

    .line 47
    .line 48
    sget-object v0, Lp8/b;->b:Lp8/b;

    .line 49
    .line 50
    iput-object v0, p0, Lp8/v;->h:Lp8/b;

    .line 51
    .line 52
    invoke-static {}, Ljavax/net/SocketFactory;->getDefault()Ljavax/net/SocketFactory;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Lp8/v;->j:Ljavax/net/SocketFactory;

    .line 57
    .line 58
    sget-object v0, Ly8/c;->a:Ly8/c;

    .line 59
    .line 60
    iput-object v0, p0, Lp8/v;->k:Ly8/c;

    .line 61
    .line 62
    sget-object v0, Lp8/j;->c:Lp8/j;

    .line 63
    .line 64
    iput-object v0, p0, Lp8/v;->l:Lp8/j;

    .line 65
    .line 66
    sget-object v0, Lp8/b;->a:Lp8/b;

    .line 67
    .line 68
    iput-object v0, p0, Lp8/v;->m:Lp8/b;

    .line 69
    .line 70
    iput-object v0, p0, Lp8/v;->n:Lp8/b;

    .line 71
    .line 72
    new-instance v0, Lp8/m;

    .line 73
    .line 74
    invoke-direct {v0}, Lp8/m;-><init>()V

    .line 75
    .line 76
    .line 77
    iput-object v0, p0, Lp8/v;->o:Lp8/m;

    .line 78
    .line 79
    sget-object v0, Lp8/b;->c:Lp8/b;

    .line 80
    .line 81
    iput-object v0, p0, Lp8/v;->p:Lp8/b;

    .line 82
    .line 83
    const/4 v0, 0x1

    .line 84
    iput-boolean v0, p0, Lp8/v;->q:Z

    .line 85
    .line 86
    iput-boolean v0, p0, Lp8/v;->r:Z

    .line 87
    .line 88
    iput-boolean v0, p0, Lp8/v;->s:Z

    .line 89
    .line 90
    const/16 v0, 0x2710

    .line 91
    .line 92
    iput v0, p0, Lp8/v;->t:I

    .line 93
    .line 94
    iput v0, p0, Lp8/v;->u:I

    .line 95
    .line 96
    iput v0, p0, Lp8/v;->v:I

    .line 97
    .line 98
    return-void
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
