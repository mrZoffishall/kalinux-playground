.class public final Ld4/n;
.super Landroidx/lifecycle/ViewModel;
.source "r8-map-id-b59565583c06aab6cb47a6b3446379f22528272986d67f1e48fc85685fda8000"


# instance fields
.field public final a:Lu7/p0;

.field public final b:Lu7/p0;

.field public final c:Lu7/p0;

.field public final d:Lu7/p0;

.field public final e:La3/d;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ld4/l;->a:Ld4/l;

    .line 5
    .line 6
    invoke-static {v0}, Lu7/l0;->b(Ljava/lang/Object;)Lu7/p0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Ld4/n;->a:Lu7/p0;

    .line 11
    .line 12
    sget-object v0, Ld4/k;->a:Ld4/k;

    .line 13
    .line 14
    invoke-static {v0}, Lu7/l0;->b(Ljava/lang/Object;)Lu7/p0;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Ld4/n;->b:Lu7/p0;

    .line 19
    .line 20
    sget-object v0, Ln5/m;->a:Ln5/m;

    .line 21
    .line 22
    invoke-static {v0}, Lu7/l0;->b(Ljava/lang/Object;)Lu7/p0;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Ld4/n;->c:Lu7/p0;

    .line 27
    .line 28
    iput-object v0, p0, Ld4/n;->d:Lu7/p0;

    .line 29
    .line 30
    new-instance v0, La3/d;

    .line 31
    .line 32
    const/16 v1, 0x17

    .line 33
    .line 34
    invoke-direct {v0, v1}, La3/d;-><init>(I)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Ld4/n;->e:La3/d;

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


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lr7/z;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget-object v1, Lr7/l0;->a:Ly7/e;

    .line 9
    .line 10
    sget-object v1, Ly7/d;->a:Ly7/d;

    .line 11
    .line 12
    new-instance v2, Ld4/m;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    invoke-direct {v2, p1, p0, v4, v3}, Ld4/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lw6/c;I)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x2

    .line 20
    invoke-static {v0, v1, v4, v2, p1}, Lr7/b0;->r(Lr7/z;Lw6/h;Lr7/a0;Lg7/p;I)Lr7/r1;

    .line 21
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
    .line 35
.end method
