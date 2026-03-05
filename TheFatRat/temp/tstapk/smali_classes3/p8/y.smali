.class public final Lp8/y;
.super Ljava/lang/Object;
.source "r8-map-id-b59565583c06aab6cb47a6b3446379f22528272986d67f1e48fc85685fda8000"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public final a:Lp8/w;

.field public final b:Lt8/e;

.field public l:Lp8/b;

.field public final m:Lp8/z;

.field public n:Z


# direct methods
.method public constructor <init>(Lp8/w;Lp8/z;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp8/y;->a:Lp8/w;

    .line 5
    .line 6
    iput-object p2, p0, Lp8/y;->m:Lp8/z;

    .line 7
    .line 8
    new-instance p2, Lt8/e;

    .line 9
    .line 10
    invoke-direct {p2, p1}, Lt8/e;-><init>(Lp8/w;)V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Lp8/y;->b:Lt8/e;

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


# virtual methods
.method public final a()Lp8/b0;
    .locals 12

    .line 1
    new-instance v1, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lp8/y;->a:Lp8/w;

    .line 7
    .line 8
    iget-object v2, v0, Lp8/w;->m:Ljava/util/List;

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Lp8/y;->b:Lt8/e;

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    new-instance v2, Lr8/b;

    .line 19
    .line 20
    iget-object v3, v0, Lp8/w;->q:Lp8/b;

    .line 21
    .line 22
    const/4 v4, 0x2

    .line 23
    invoke-direct {v2, v3, v4}, Lr8/b;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    new-instance v2, Lr8/b;

    .line 30
    .line 31
    iget-object v3, v0, Lp8/w;->r:Lp8/g;

    .line 32
    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    iget-object v3, v3, Lp8/g;->a:Lg4/w;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v3, 0x0

    .line 39
    :goto_0
    const/4 v4, 0x0

    .line 40
    invoke-direct {v2, v3, v4}, Lr8/b;-><init>(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    new-instance v2, Lr8/b;

    .line 47
    .line 48
    const/4 v3, 0x1

    .line 49
    invoke-direct {v2, v0, v3}, Lr8/b;-><init>(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    iget-object v2, v0, Lp8/w;->n:Ljava/util/List;

    .line 56
    .line 57
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 58
    .line 59
    .line 60
    new-instance v2, Ln5/h;

    .line 61
    .line 62
    invoke-direct {v2, v3}, Ln5/h;-><init>(I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-object v2, v0

    .line 69
    new-instance v0, Lt8/d;

    .line 70
    .line 71
    iget-object v8, p0, Lp8/y;->l:Lp8/b;

    .line 72
    .line 73
    iget v9, v2, Lp8/w;->E:I

    .line 74
    .line 75
    iget v10, v2, Lp8/w;->F:I

    .line 76
    .line 77
    iget v11, v2, Lp8/w;->G:I

    .line 78
    .line 79
    const/4 v2, 0x0

    .line 80
    const/4 v3, 0x0

    .line 81
    const/4 v4, 0x0

    .line 82
    const/4 v5, 0x0

    .line 83
    iget-object v6, p0, Lp8/y;->m:Lp8/z;

    .line 84
    .line 85
    move-object v7, p0

    .line 86
    invoke-direct/range {v0 .. v11}, Lt8/d;-><init>(Ljava/util/ArrayList;Ls8/e;Lt8/a;Ls8/a;ILp8/z;Lp8/y;Lp8/b;III)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v6}, Lt8/d;->a(Lp8/z;)Lp8/b0;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    return-object v0
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

.method public final clone()Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lp8/y;

    .line 2
    .line 3
    iget-object v1, p0, Lp8/y;->a:Lp8/w;

    .line 4
    .line 5
    iget-object v2, p0, Lp8/y;->m:Lp8/z;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lp8/y;-><init>(Lp8/w;Lp8/z;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, v1, Lp8/w;->o:Lp8/b;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    sget-object v1, Lp8/b;->d:Lp8/b;

    .line 16
    .line 17
    iput-object v1, v0, Lp8/y;->l:Lp8/b;

    .line 18
    .line 19
    return-object v0
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
