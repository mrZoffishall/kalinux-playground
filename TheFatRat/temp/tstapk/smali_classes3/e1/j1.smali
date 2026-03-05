.class public final Le1/j1;
.super Landroidx/collection/LruCache;
.source "r8-map-id-b59565583c06aab6cb47a6b3446379f22528272986d67f1e48fc85685fda8000"


# instance fields
.field public final synthetic a:Le1/m1;


# direct methods
.method public constructor <init>(Le1/m1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le1/j1;->a:Le1/m1;

    .line 2
    .line 3
    const/16 p1, 0x14

    .line 4
    .line 5
    invoke-direct {p0, p1}, Landroidx/collection/LruCache;-><init>(I)V

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
.end method


# virtual methods
.method public final create(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1}, Lk0/x;->d(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Le1/j1;->a:Le1/m1;

    .line 7
    .line 8
    invoke-virtual {v0}, Le1/p4;->h()V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lk0/x;->d(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, v0, Le1/l4;->b:Le1/u4;

    .line 15
    .line 16
    iget-object v1, v1, Le1/u4;->l:Le1/m;

    .line 17
    .line 18
    invoke-static {v1}, Le1/u4;->U(Le1/p4;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p1}, Le1/m;->m0(Ljava/lang/String;)Lc3/t;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    return-object p1

    .line 29
    :cond_0
    iget-object v2, v0, Le1/d2;->a:Le1/t1;

    .line 30
    .line 31
    iget-object v2, v2, Le1/t1;->o:Le1/w0;

    .line 32
    .line 33
    invoke-static {v2}, Le1/t1;->m(Le1/e2;)V

    .line 34
    .line 35
    .line 36
    iget-object v2, v2, Le1/w0;->w:Le1/u0;

    .line 37
    .line 38
    const-string v3, "Populate EES config from database on cache miss. appId"

    .line 39
    .line 40
    invoke-virtual {v2, p1, v3}, Le1/u0;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, v1, Lc3/t;->b:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, [B

    .line 46
    .line 47
    invoke-virtual {v0, p1, v1}, Le1/m1;->p(Ljava/lang/String;[B)Lcom/google/android/gms/internal/measurement/f2;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v0, p1, v1}, Le1/m1;->o(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/f2;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, v0, Le1/m1;->s:Le1/j1;

    .line 55
    .line 56
    invoke-virtual {v0}, Landroidx/collection/LruCache;->snapshot()Ljava/util/Map;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Lcom/google/android/gms/internal/measurement/e0;

    .line 65
    .line 66
    return-object p1
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
