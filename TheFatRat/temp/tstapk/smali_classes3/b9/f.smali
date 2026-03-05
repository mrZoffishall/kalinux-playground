.class public final Lb9/f;
.super Ljava/lang/Object;
.source "r8-map-id-b59565583c06aab6cb47a6b3446379f22528272986d67f1e48fc85685fda8000"


# instance fields
.field public final a:Z

.field public b:Z

.field public c:Z

.field public final d:I

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    const-string v0, "Language"

    .line 8
    .line 9
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/measurement/z3;->u(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lb9/f;->e:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-static {p1}, Ln5/l;->a(Landroid/content/Context;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iput-boolean v0, p0, Lb9/f;->a:Z

    .line 20
    .line 21
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/z3;->t(Landroid/content/Context;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lb9/f;->f:Ljava/lang/Object;

    .line 26
    .line 27
    const-string v0, "only_wifi"

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/z3;->n(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iput-boolean v0, p0, Lb9/f;->b:Z

    .line 35
    .line 36
    const-string v0, "download_updates_options"

    .line 37
    .line 38
    const-string v1, "2"

    .line 39
    .line 40
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/z3;->v(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lb9/f;->g:Ljava/lang/Object;

    .line 45
    .line 46
    const-string v0, "install_apk_rooted"

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/z3;->n(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    iput-boolean p1, p0, Lb9/f;->c:Z

    .line 54
    .line 55
    const/16 p1, 0x2c8

    .line 56
    .line 57
    iput p1, p0, Lb9/f;->d:I

    .line 58
    .line 59
    return-void
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

.method public constructor <init>(Le9/v;ILb9/f;Lb9/g;Z)V
    .locals 1

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 61
    iput-boolean v0, p0, Lb9/f;->b:Z

    const/4 v0, 0x0

    .line 62
    iput-boolean v0, p0, Lb9/f;->c:Z

    .line 63
    iput-object p1, p0, Lb9/f;->e:Ljava/lang/Object;

    .line 64
    iput p2, p0, Lb9/f;->d:I

    .line 65
    iput-boolean p5, p0, Lb9/f;->a:Z

    .line 66
    iput-object p3, p0, Lb9/f;->f:Ljava/lang/Object;

    .line 67
    iput-object p4, p0, Lb9/f;->g:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Ly4/p;Ly6/c;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lc3/t;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p0}, Lc3/t;-><init>(Landroid/content/Context;Ly4/p;Lb9/f;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lr7/l0;->a:Ly7/e;

    .line 7
    .line 8
    sget-object p1, Ly7/d;->a:Ly7/d;

    .line 9
    .line 10
    new-instance p2, Lb4/e;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    const/16 v2, 0x19

    .line 14
    .line 15
    invoke-direct {p2, v0, v1, v2}, Lb4/e;-><init>(Ljava/lang/Object;Lw6/c;I)V

    .line 16
    .line 17
    .line 18
    invoke-static {p2, p1, p3}, Lr7/b0;->B(Lg7/p;Lw6/h;Lw6/c;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    sget-object p2, Ls6/x;->a:Ls6/x;

    .line 23
    .line 24
    sget-object p3, Lx6/a;->a:Lx6/a;

    .line 25
    .line 26
    if-ne p1, p3, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move-object p1, p2

    .line 30
    :goto_0
    if-ne p1, p3, :cond_1

    .line 31
    .line 32
    return-object p1

    .line 33
    :cond_1
    return-object p2
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
