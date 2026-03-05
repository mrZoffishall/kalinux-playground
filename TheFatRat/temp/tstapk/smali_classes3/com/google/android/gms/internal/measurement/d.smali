.class public final Lcom/google/android/gms/internal/measurement/d;
.super Ljava/lang/Object;
.source "r8-map-id-b59565583c06aab6cb47a6b3446379f22528272986d67f1e48fc85685fda8000"

# interfaces
.implements Ljava/lang/Iterable;
.implements Lcom/google/android/gms/internal/measurement/n;
.implements Lcom/google/android/gms/internal/measurement/j;


# instance fields
.field public final a:Ljava/util/TreeMap;

.field public final b:Ljava/util/TreeMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/d;->a:Ljava/util/TreeMap;

    new-instance v0, Ljava/util/TreeMap;

    .line 27
    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/d;->b:Ljava/util/TreeMap;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/d;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-ge v0, v1, :cond_0

    .line 12
    .line 13
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/google/android/gms/internal/measurement/n;

    .line 18
    .line 19
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/measurement/d;->q(ILcom/google/android/gms/internal/measurement/n;)V

    .line 20
    .line 21
    .line 22
    add-int/lit8 v0, v0, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
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
.method public final b()Ljava/util/Iterator;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/d;->a:Ljava/util/TreeMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/d;->b:Ljava/util/TreeMap;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v2, Lcom/google/android/gms/internal/measurement/c;

    .line 22
    .line 23
    invoke-direct {v2, p0, v0, v1}, Lcom/google/android/gms/internal/measurement/c;-><init>(Lcom/google/android/gms/internal/measurement/d;Ljava/util/Iterator;Ljava/util/Iterator;)V

    .line 24
    .line 25
    .line 26
    return-object v2
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
.end method

.method public final c(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/n;
    .locals 2

    .line 1
    const-string v0, "length"

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance p1, Lcom/google/android/gms/internal/measurement/g;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/d;->o()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    int-to-double v0, v0

    .line 16
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/measurement/g;-><init>(Ljava/lang/Double;)V

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/d;->h(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/d;->b:Ljava/util/TreeMap;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Lcom/google/android/gms/internal/measurement/n;

    .line 37
    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    return-object p1

    .line 41
    :cond_1
    sget-object p1, Lcom/google/android/gms/internal/measurement/n;->c:Lcom/google/android/gms/internal/measurement/r;

    .line 42
    .line 43
    return-object p1
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

.method public final d(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/n;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/d;->b:Ljava/util/TreeMap;

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/TreeMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {v0, p1, p2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
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

.method public final e()Ljava/lang/Boolean;
    .locals 1

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
    .line 4
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

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    goto :goto_2

    .line 4
    :cond_0
    instance-of v0, p1, Lcom/google/android/gms/internal/measurement/d;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/measurement/d;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/d;->o()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/d;->o()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eq v0, v1, :cond_2

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/d;->a:Ljava/util/TreeMap;

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_3

    .line 29
    .line 30
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/d;->a:Ljava/util/TreeMap;

    .line 31
    .line 32
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    return p1

    .line 37
    :cond_3
    invoke-virtual {v0}, Ljava/util/TreeMap;->firstKey()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Ljava/lang/Integer;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    :goto_0
    invoke-virtual {v0}, Ljava/util/TreeMap;->lastKey()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Ljava/lang/Integer;

    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-gt v1, v2, :cond_5

    .line 58
    .line 59
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/measurement/d;->p(I)Lcom/google/android/gms/internal/measurement/n;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/measurement/d;->p(I)Lcom/google/android/gms/internal/measurement/n;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-nez v2, :cond_4

    .line 72
    .line 73
    :goto_1
    const/4 p1, 0x0

    .line 74
    return p1

    .line 75
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_5
    :goto_2
    const/4 p1, 0x1

    .line 79
    return p1
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

.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, ","

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/measurement/d;->t(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
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

.method public final g()Ljava/lang/Double;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/d;->a:Ljava/util/TreeMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/TreeMap;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/measurement/d;->p(I)Lcom/google/android/gms/internal/measurement/n;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/n;->g()Ljava/lang/Double;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_0
    invoke-virtual {v0}, Ljava/util/TreeMap;->size()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-gtz v0, :cond_1

    .line 25
    .line 26
    const-wide/16 v0, 0x0

    .line 27
    .line 28
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :cond_1
    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    .line 34
    .line 35
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0
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

.method public final h(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "length"

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/d;->b:Ljava/util/TreeMap;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    return p1

    .line 20
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 21
    return p1
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

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/d;->a:Ljava/util/TreeMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    return v0
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

.method public final iterator()Ljava/util/Iterator;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/p;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/measurement/p;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
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

.method public final k(Ljava/lang/String;Ly2/r;Ljava/util/ArrayList;)Lcom/google/android/gms/internal/measurement/n;
    .locals 36

    move-object/from16 v1, p1

    .line 1
    const-string v4, "concat"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const-string v6, "unshift"

    const-string v7, "toString"

    const-string v8, "splice"

    const-string v9, "sort"

    const-string v10, "some"

    const-string v11, "slice"

    const-string v12, "shift"

    const-string v13, "reverse"

    const-string v14, "reduceRight"

    const-string v15, "reduce"

    move/from16 v16, v5

    const-string v5, "push"

    move-object/from16 v17, v4

    const-string v4, "pop"

    const-string v0, "map"

    const-string v2, "lastIndexOf"

    const-string v3, "join"

    move-object/from16 v18, v6

    const-string v6, "indexOf"

    move-object/from16 v19, v7

    const-string v7, "forEach"

    move-object/from16 v20, v8

    const-string v8, "filter"

    move-object/from16 v21, v9

    const-string v9, "every"

    if-nez v16, :cond_4

    .line 2
    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_4

    .line 3
    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_4

    .line 4
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_4

    .line 5
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_4

    .line 6
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_4

    .line 7
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_4

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_4

    .line 9
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_4

    .line 10
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_4

    .line 11
    invoke-virtual {v15, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_4

    .line 12
    invoke-virtual {v14, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_4

    .line 13
    invoke-virtual {v13, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_4

    .line 14
    invoke-virtual {v12, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_4

    .line 15
    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_4

    .line 16
    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_4

    move-object/from16 v16, v8

    move-object/from16 v8, v21

    .line 17
    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v21

    if-nez v21, :cond_3

    move-object/from16 v21, v15

    move-object/from16 v15, v20

    .line 18
    invoke-virtual {v15, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v20

    if-nez v20, :cond_2

    move-object/from16 v20, v15

    move-object/from16 v15, v19

    .line 19
    invoke-virtual {v15, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v19

    if-nez v19, :cond_1

    move-object/from16 v19, v15

    move-object/from16 v15, v18

    .line 20
    invoke-virtual {v15, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_0

    move-object/from16 v22, v2

    move-object/from16 v18, v7

    move-object/from16 v23, v15

    move-object/from16 v7, p0

    move-object/from16 v2, p2

    :goto_0
    move-object/from16 v15, p3

    goto :goto_2

    .line 21
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/measurement/q;

    .line 22
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/q;-><init>(Ljava/lang/String;)V

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    invoke-static {v1, v0, v2, v3}, Landroidx/lifecycle/l;->H(Lcom/google/android/gms/internal/measurement/j;Lcom/google/android/gms/internal/measurement/q;Ly2/r;Ljava/util/ArrayList;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object v0

    return-object v0

    :cond_1
    move-object/from16 v22, v2

    move-object/from16 v19, v15

    :goto_1
    move-object/from16 v23, v18

    move-object/from16 v2, p2

    move-object/from16 v15, p3

    move-object/from16 v18, v7

    move-object/from16 v7, p0

    goto :goto_2

    :cond_2
    move-object/from16 v22, v2

    move-object/from16 v20, v15

    goto :goto_1

    :cond_3
    move-object/from16 v22, v2

    move-object/from16 v21, v15

    goto :goto_1

    :cond_4
    move-object/from16 v22, v2

    move-object/from16 v16, v8

    move-object/from16 v23, v18

    move-object/from16 v8, v21

    move-object/from16 v2, p2

    move-object/from16 v18, v7

    move-object/from16 v21, v15

    move-object/from16 v7, p0

    goto :goto_0

    :goto_2
    const-wide/high16 v24, -0x4010000000000000L    # -1.0

    move-object/from16 v26, v0

    .line 23
    invoke-static/range {v24 .. v25}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    .line 24
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v24

    move-object/from16 v25, v4

    const-string v4, ","

    move-object/from16 v29, v4

    iget-object v4, v7, Lcom/google/android/gms/internal/measurement/d;->a:Ljava/util/TreeMap;

    sget-object v32, Lcom/google/android/gms/internal/measurement/n;->c:Lcom/google/android/gms/internal/measurement/r;

    const-string v33, "Callback should be a method"

    move-object/from16 v34, v3

    move-object/from16 v35, v4

    const-wide/16 v3, 0x0

    sparse-switch v24, :sswitch_data_0

    goto/16 :goto_20

    :sswitch_0
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_44

    const/4 v1, 0x2

    .line 25
    invoke-static {v1, v6, v15}, Lb2/t1;->H(ILjava/lang/String;Ljava/util/ArrayList;)V

    .line 26
    invoke-virtual {v15}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    const/4 v1, 0x0

    .line 27
    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/n;

    .line 28
    iget-object v5, v2, Ly2/r;->l:Ljava/lang/Object;

    check-cast v5, Lcom/google/android/gms/internal/measurement/t;

    invoke-virtual {v5, v2, v1}, Lcom/google/android/gms/internal/measurement/t;->c(Ly2/r;Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object v32

    :cond_5
    move-object/from16 v1, v32

    .line 29
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v6, 0x1

    if-le v5, v6, :cond_8

    .line 30
    invoke-virtual {v15, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/measurement/n;

    .line 31
    iget-object v6, v2, Ly2/r;->l:Ljava/lang/Object;

    check-cast v6, Lcom/google/android/gms/internal/measurement/t;

    invoke-virtual {v6, v2, v5}, Lcom/google/android/gms/internal/measurement/t;->c(Ly2/r;Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object v2

    .line 32
    invoke-interface {v2}, Lcom/google/android/gms/internal/measurement/n;->g()Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    invoke-static {v5, v6}, Lb2/t1;->M(D)D

    move-result-wide v5

    .line 33
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/d;->o()I

    move-result v2

    int-to-double v8, v2

    cmpl-double v2, v5, v8

    if-ltz v2, :cond_6

    new-instance v1, Lcom/google/android/gms/internal/measurement/g;

    .line 34
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/measurement/g;-><init>(Ljava/lang/Double;)V

    return-object v1

    :cond_6
    cmpg-double v2, v5, v3

    if-gez v2, :cond_7

    .line 35
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/d;->o()I

    move-result v2

    int-to-double v2, v2

    add-double v3, v2, v5

    goto :goto_3

    :cond_7
    move-wide v3, v5

    .line 36
    :cond_8
    :goto_3
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/d;->n()Ljava/util/Iterator;

    move-result-object v2

    :cond_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_a

    .line 37
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    int-to-double v8, v5

    cmpg-double v6, v8, v3

    if-ltz v6, :cond_9

    .line 38
    invoke-virtual {v7, v5}, Lcom/google/android/gms/internal/measurement/d;->p(I)Lcom/google/android/gms/internal/measurement/n;

    move-result-object v5

    invoke-static {v5, v1}, Lb2/t1;->K(Lcom/google/android/gms/internal/measurement/n;Lcom/google/android/gms/internal/measurement/n;)Z

    move-result v5

    if-eqz v5, :cond_9

    new-instance v0, Lcom/google/android/gms/internal/measurement/g;

    .line 39
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/g;-><init>(Ljava/lang/Double;)V

    return-object v0

    :cond_a
    new-instance v1, Lcom/google/android/gms/internal/measurement/g;

    .line 40
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/measurement/g;-><init>(Ljava/lang/Double;)V

    return-object v1

    .line 41
    :sswitch_1
    invoke-virtual {v1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_44

    const/4 v1, 0x0

    .line 42
    invoke-static {v13, v1, v15}, Lb2/t1;->F(Ljava/lang/String;ILjava/util/List;)V

    .line 43
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/d;->o()I

    move-result v0

    if-eqz v0, :cond_17

    const/4 v4, 0x0

    :goto_4
    div-int/lit8 v1, v0, 0x2

    if-ge v4, v1, :cond_17

    .line 44
    invoke-virtual {v7, v4}, Lcom/google/android/gms/internal/measurement/d;->r(I)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 45
    invoke-virtual {v7, v4}, Lcom/google/android/gms/internal/measurement/d;->p(I)Lcom/google/android/gms/internal/measurement/n;

    move-result-object v1

    const/4 v2, 0x0

    .line 46
    invoke-virtual {v7, v4, v2}, Lcom/google/android/gms/internal/measurement/d;->q(ILcom/google/android/gms/internal/measurement/n;)V

    add-int/lit8 v2, v0, -0x1

    sub-int/2addr v2, v4

    .line 47
    invoke-virtual {v7, v2}, Lcom/google/android/gms/internal/measurement/d;->r(I)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 48
    invoke-virtual {v7, v2}, Lcom/google/android/gms/internal/measurement/d;->p(I)Lcom/google/android/gms/internal/measurement/n;

    move-result-object v3

    invoke-virtual {v7, v4, v3}, Lcom/google/android/gms/internal/measurement/d;->q(ILcom/google/android/gms/internal/measurement/n;)V

    .line 49
    :cond_b
    invoke-virtual {v7, v2, v1}, Lcom/google/android/gms/internal/measurement/d;->q(ILcom/google/android/gms/internal/measurement/n;)V

    :cond_c
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    .line 50
    :sswitch_2
    invoke-virtual {v1, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_44

    const/4 v1, 0x0

    .line 51
    invoke-static {v7, v2, v15, v1}, Lt0/f;->g0(Lcom/google/android/gms/internal/measurement/d;Ly2/r;Ljava/util/ArrayList;Z)Lcom/google/android/gms/internal/measurement/n;

    move-result-object v0

    return-object v0

    .line 52
    :sswitch_3
    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_44

    const/4 v1, 0x2

    .line 53
    invoke-static {v1, v11, v15}, Lb2/t1;->H(ILjava/lang/String;Ljava/util/ArrayList;)V

    .line 54
    invoke-virtual {v15}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 55
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/d;->l()Lcom/google/android/gms/internal/measurement/n;

    move-result-object v0

    return-object v0

    .line 56
    :cond_d
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/d;->o()I

    move-result v0

    int-to-double v0, v0

    const/4 v5, 0x0

    .line 57
    invoke-virtual {v15, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/measurement/n;

    .line 58
    iget-object v6, v2, Ly2/r;->l:Ljava/lang/Object;

    check-cast v6, Lcom/google/android/gms/internal/measurement/t;

    invoke-virtual {v6, v2, v5}, Lcom/google/android/gms/internal/measurement/t;->c(Ly2/r;Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object v5

    .line 59
    invoke-interface {v5}, Lcom/google/android/gms/internal/measurement/n;->g()Ljava/lang/Double;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    invoke-static {v5, v6}, Lb2/t1;->M(D)D

    move-result-wide v5

    cmpg-double v8, v5, v3

    if-gez v8, :cond_e

    add-double/2addr v5, v0

    .line 60
    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->max(DD)D

    move-result-wide v5

    goto :goto_5

    .line 61
    :cond_e
    invoke-static {v5, v6, v0, v1}, Ljava/lang/Math;->min(DD)D

    move-result-wide v5

    .line 62
    :goto_5
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v8

    const/4 v9, 0x2

    if-ne v8, v9, :cond_10

    const/4 v8, 0x1

    .line 63
    invoke-virtual {v15, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/measurement/n;

    .line 64
    iget-object v9, v2, Ly2/r;->l:Ljava/lang/Object;

    check-cast v9, Lcom/google/android/gms/internal/measurement/t;

    invoke-virtual {v9, v2, v8}, Lcom/google/android/gms/internal/measurement/t;->c(Ly2/r;Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object v2

    .line 65
    invoke-interface {v2}, Lcom/google/android/gms/internal/measurement/n;->g()Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v8

    invoke-static {v8, v9}, Lb2/t1;->M(D)D

    move-result-wide v8

    cmpg-double v2, v8, v3

    if-gez v2, :cond_f

    add-double/2addr v0, v8

    .line 66
    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    goto :goto_6

    .line 67
    :cond_f
    invoke-static {v0, v1, v8, v9}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    .line 68
    :cond_10
    :goto_6
    new-instance v2, Lcom/google/android/gms/internal/measurement/d;

    .line 69
    invoke-direct {v2}, Lcom/google/android/gms/internal/measurement/d;-><init>()V

    double-to-int v3, v5

    :goto_7
    int-to-double v4, v3

    cmpg-double v4, v4, v0

    if-gez v4, :cond_11

    .line 70
    invoke-virtual {v7, v3}, Lcom/google/android/gms/internal/measurement/d;->p(I)Lcom/google/android/gms/internal/measurement/n;

    move-result-object v4

    .line 71
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/d;->o()I

    move-result v5

    invoke-virtual {v2, v5, v4}, Lcom/google/android/gms/internal/measurement/d;->q(ILcom/google/android/gms/internal/measurement/n;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    :cond_11
    return-object v2

    .line 72
    :sswitch_4
    invoke-virtual {v1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_44

    const/4 v5, 0x0

    .line 73
    invoke-static {v12, v5, v15}, Lb2/t1;->F(Ljava/lang/String;ILjava/util/List;)V

    .line 74
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/d;->o()I

    move-result v0

    if-nez v0, :cond_12

    goto/16 :goto_16

    .line 75
    :cond_12
    invoke-virtual {v7, v5}, Lcom/google/android/gms/internal/measurement/d;->p(I)Lcom/google/android/gms/internal/measurement/n;

    move-result-object v0

    .line 76
    invoke-virtual {v7, v5}, Lcom/google/android/gms/internal/measurement/d;->s(I)V

    return-object v0

    :sswitch_5
    const/4 v5, 0x0

    .line 77
    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_44

    const/4 v6, 0x1

    .line 78
    invoke-static {v9, v6, v15}, Lb2/t1;->F(Ljava/lang/String;ILjava/util/List;)V

    .line 79
    invoke-virtual {v15, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/n;

    .line 80
    iget-object v1, v2, Ly2/r;->l:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/measurement/t;

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/measurement/t;->c(Ly2/r;Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object v0

    .line 81
    instance-of v1, v0, Lcom/google/android/gms/internal/measurement/m;

    if-eqz v1, :cond_14

    .line 82
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/d;->o()I

    move-result v1

    if-nez v1, :cond_13

    goto/16 :goto_b

    .line 83
    :cond_13
    check-cast v0, Lcom/google/android/gms/internal/measurement/m;

    .line 84
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v7, v2, v0, v1, v3}, Lt0/f;->j0(Lcom/google/android/gms/internal/measurement/d;Ly2/r;Lcom/google/android/gms/internal/measurement/m;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lcom/google/android/gms/internal/measurement/d;

    move-result-object v0

    .line 85
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/d;->o()I

    move-result v0

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/d;->o()I

    move-result v1

    if-eq v0, v1, :cond_1a

    goto/16 :goto_c

    .line 86
    :cond_14
    invoke-static/range {v33 .. v33}, Lcom/google/gson/internal/a;->q(Ljava/lang/String;)V

    :goto_8
    const/16 v28, 0x0

    return-object v28

    .line 87
    :sswitch_6
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_44

    const/4 v6, 0x1

    .line 88
    invoke-static {v6, v8, v15}, Lb2/t1;->H(ILjava/lang/String;Ljava/util/ArrayList;)V

    .line 89
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/d;->o()I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_17

    .line 90
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/d;->m()Ljava/util/List;

    move-result-object v0

    .line 91
    invoke-virtual {v15}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_16

    const/4 v1, 0x0

    .line 92
    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/n;

    .line 93
    iget-object v1, v2, Ly2/r;->l:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/measurement/t;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/measurement/t;->c(Ly2/r;Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object v1

    .line 94
    instance-of v3, v1, Lcom/google/android/gms/internal/measurement/h;

    if-eqz v3, :cond_15

    .line 95
    move-object v4, v1

    check-cast v4, Lcom/google/android/gms/internal/measurement/h;

    goto :goto_9

    .line 96
    :cond_15
    const-string v0, "Comparator should be a method"

    .line 97
    invoke-static {v0}, Lcom/google/gson/internal/a;->q(Ljava/lang/String;)V

    goto :goto_8

    :cond_16
    const/4 v4, 0x0

    .line 98
    :goto_9
    new-instance v1, Lcom/google/android/gms/internal/measurement/u;

    invoke-direct {v1, v4, v2}, Lcom/google/android/gms/internal/measurement/u;-><init>(Lcom/google/android/gms/internal/measurement/h;Ly2/r;)V

    .line 99
    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 100
    invoke-virtual/range {v35 .. v35}, Ljava/util/TreeMap;->clear()V

    .line 101
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v4, 0x0

    :goto_a
    if-ge v2, v1, :cond_17

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    check-cast v3, Lcom/google/android/gms/internal/measurement/n;

    add-int/lit8 v5, v4, 0x1

    .line 102
    invoke-virtual {v7, v4, v3}, Lcom/google/android/gms/internal/measurement/d;->q(ILcom/google/android/gms/internal/measurement/n;)V

    move v4, v5

    goto :goto_a

    :cond_17
    return-object v7

    .line 103
    :sswitch_7
    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_44

    const/4 v6, 0x1

    .line 104
    invoke-static {v10, v6, v15}, Lb2/t1;->F(Ljava/lang/String;ILjava/util/List;)V

    const/4 v1, 0x0

    .line 105
    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/n;

    .line 106
    iget-object v1, v2, Ly2/r;->l:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/measurement/t;

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/measurement/t;->c(Ly2/r;Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object v0

    .line 107
    instance-of v1, v0, Lcom/google/android/gms/internal/measurement/h;

    if-eqz v1, :cond_1c

    .line 108
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/d;->o()I

    move-result v1

    if-nez v1, :cond_18

    goto :goto_c

    .line 109
    :cond_18
    check-cast v0, Lcom/google/android/gms/internal/measurement/h;

    .line 110
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/d;->n()Ljava/util/Iterator;

    move-result-object v1

    :cond_19
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1b

    .line 111
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 112
    invoke-virtual {v7, v3}, Lcom/google/android/gms/internal/measurement/d;->r(I)Z

    move-result v4

    if-eqz v4, :cond_19

    .line 113
    invoke-virtual {v7, v3}, Lcom/google/android/gms/internal/measurement/d;->p(I)Lcom/google/android/gms/internal/measurement/n;

    move-result-object v4

    int-to-double v5, v3

    new-instance v3, Lcom/google/android/gms/internal/measurement/g;

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    invoke-direct {v3, v5}, Lcom/google/android/gms/internal/measurement/g;-><init>(Ljava/lang/Double;)V

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/google/android/gms/internal/measurement/n;

    const/16 v30, 0x0

    aput-object v4, v5, v30

    const/16 v31, 0x1

    aput-object v3, v5, v31

    const/16 v27, 0x2

    aput-object v7, v5, v27

    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/measurement/h;->a(Ly2/r;Ljava/util/List;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object v3

    .line 114
    invoke-interface {v3}, Lcom/google/android/gms/internal/measurement/n;->e()Ljava/lang/Boolean;

    move-result-object v3

    .line 115
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_19

    .line 116
    :cond_1a
    :goto_b
    sget-object v0, Lcom/google/android/gms/internal/measurement/n;->h:Lcom/google/android/gms/internal/measurement/e;

    return-object v0

    :cond_1b
    :goto_c
    sget-object v0, Lcom/google/android/gms/internal/measurement/n;->i:Lcom/google/android/gms/internal/measurement/e;

    return-object v0

    .line 117
    :cond_1c
    invoke-static/range {v33 .. v33}, Lcom/google/gson/internal/a;->q(Ljava/lang/String;)V

    goto/16 :goto_8

    .line 118
    :sswitch_8
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_44

    .line 119
    invoke-virtual {v15}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1d

    .line 120
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v4, 0x0

    :goto_d
    if-ge v4, v0, :cond_1d

    invoke-virtual {v15, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v4, v4, 0x1

    check-cast v1, Lcom/google/android/gms/internal/measurement/n;

    .line 121
    iget-object v3, v2, Ly2/r;->l:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/gms/internal/measurement/t;

    invoke-virtual {v3, v2, v1}, Lcom/google/android/gms/internal/measurement/t;->c(Ly2/r;Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object v1

    .line 122
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/d;->o()I

    move-result v3

    invoke-virtual {v7, v3, v1}, Lcom/google/android/gms/internal/measurement/d;->q(ILcom/google/android/gms/internal/measurement/n;)V

    goto :goto_d

    :cond_1d
    new-instance v0, Lcom/google/android/gms/internal/measurement/g;

    .line 123
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/d;->o()I

    move-result v1

    int-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/g;-><init>(Ljava/lang/Double;)V

    return-object v0

    :sswitch_9
    move-object/from16 v0, v34

    .line 124
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_44

    const/4 v6, 0x1

    .line 125
    invoke-static {v6, v0, v15}, Lb2/t1;->H(ILjava/lang/String;Ljava/util/ArrayList;)V

    .line 126
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/d;->o()I

    move-result v0

    if-nez v0, :cond_1e

    sget-object v0, Lcom/google/android/gms/internal/measurement/n;->j:Lcom/google/android/gms/internal/measurement/q;

    return-object v0

    .line 127
    :cond_1e
    invoke-virtual {v15}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_21

    const/4 v1, 0x0

    .line 128
    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/n;

    .line 129
    iget-object v1, v2, Ly2/r;->l:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/measurement/t;

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/measurement/t;->c(Ly2/r;Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object v0

    .line 130
    instance-of v1, v0, Lcom/google/android/gms/internal/measurement/l;

    if-nez v1, :cond_20

    instance-of v1, v0, Lcom/google/android/gms/internal/measurement/r;

    if-eqz v1, :cond_1f

    goto :goto_e

    .line 131
    :cond_1f
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/n;->f()Ljava/lang/String;

    move-result-object v4

    goto :goto_f

    .line 132
    :cond_20
    :goto_e
    const-string v4, ""

    goto :goto_f

    :cond_21
    move-object/from16 v4, v29

    :goto_f
    new-instance v0, Lcom/google/android/gms/internal/measurement/q;

    .line 133
    invoke-virtual {v7, v4}, Lcom/google/android/gms/internal/measurement/d;->t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/q;-><init>(Ljava/lang/String;)V

    return-object v0

    :sswitch_a
    move-object/from16 v0, v25

    .line 134
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_44

    const/4 v1, 0x0

    .line 135
    invoke-static {v0, v1, v15}, Lb2/t1;->F(Ljava/lang/String;ILjava/util/List;)V

    .line 136
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/d;->o()I

    move-result v0

    if-nez v0, :cond_22

    goto/16 :goto_16

    :cond_22
    add-int/lit8 v0, v0, -0x1

    .line 137
    invoke-virtual {v7, v0}, Lcom/google/android/gms/internal/measurement/d;->p(I)Lcom/google/android/gms/internal/measurement/n;

    move-result-object v1

    .line 138
    invoke-virtual {v7, v0}, Lcom/google/android/gms/internal/measurement/d;->s(I)V

    return-object v1

    :sswitch_b
    move-object/from16 v0, v26

    .line 139
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_44

    const/4 v6, 0x1

    .line 140
    invoke-static {v0, v6, v15}, Lb2/t1;->F(Ljava/lang/String;ILjava/util/List;)V

    const/4 v1, 0x0

    .line 141
    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/n;

    .line 142
    iget-object v1, v2, Ly2/r;->l:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/measurement/t;

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/measurement/t;->c(Ly2/r;Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object v0

    .line 143
    instance-of v1, v0, Lcom/google/android/gms/internal/measurement/m;

    if-eqz v1, :cond_24

    .line 144
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/d;->o()I

    move-result v1

    if-nez v1, :cond_23

    new-instance v0, Lcom/google/android/gms/internal/measurement/d;

    .line 145
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/d;-><init>()V

    return-object v0

    .line 146
    :cond_23
    check-cast v0, Lcom/google/android/gms/internal/measurement/m;

    const/4 v1, 0x0

    .line 147
    invoke-static {v7, v2, v0, v1, v1}, Lt0/f;->j0(Lcom/google/android/gms/internal/measurement/d;Ly2/r;Lcom/google/android/gms/internal/measurement/m;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lcom/google/android/gms/internal/measurement/d;

    move-result-object v0

    return-object v0

    :cond_24
    const/4 v1, 0x0

    .line 148
    invoke-static/range {v33 .. v33}, Lcom/google/gson/internal/a;->q(Ljava/lang/String;)V

    return-object v1

    :sswitch_c
    move-object/from16 v0, v23

    .line 149
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_44

    .line 150
    invoke-virtual {v15}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_28

    new-instance v0, Lcom/google/android/gms/internal/measurement/d;

    .line 151
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/d;-><init>()V

    .line 152
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v4, 0x0

    :goto_10
    if-ge v4, v1, :cond_26

    invoke-virtual {v15, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v4, 0x1

    check-cast v3, Lcom/google/android/gms/internal/measurement/n;

    .line 153
    iget-object v5, v2, Ly2/r;->l:Ljava/lang/Object;

    check-cast v5, Lcom/google/android/gms/internal/measurement/t;

    invoke-virtual {v5, v2, v3}, Lcom/google/android/gms/internal/measurement/t;->c(Ly2/r;Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object v3

    .line 154
    instance-of v5, v3, Lcom/google/android/gms/internal/measurement/f;

    if-nez v5, :cond_25

    .line 155
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/d;->o()I

    move-result v5

    invoke-virtual {v0, v5, v3}, Lcom/google/android/gms/internal/measurement/d;->q(ILcom/google/android/gms/internal/measurement/n;)V

    goto :goto_10

    .line 156
    :cond_25
    const-string v0, "Argument evaluation failed"

    .line 157
    invoke-static {v0}, Landroidx/privacysandbox/ads/adservices/customaudience/a;->i(Ljava/lang/String;)V

    goto/16 :goto_8

    .line 158
    :cond_26
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/d;->o()I

    move-result v1

    .line 159
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/d;->n()Ljava/util/Iterator;

    move-result-object v2

    :goto_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_27

    .line 160
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    .line 161
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v4

    add-int/2addr v4, v1

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v7, v3}, Lcom/google/android/gms/internal/measurement/d;->p(I)Lcom/google/android/gms/internal/measurement/n;

    move-result-object v3

    invoke-virtual {v0, v4, v3}, Lcom/google/android/gms/internal/measurement/d;->q(ILcom/google/android/gms/internal/measurement/n;)V

    goto :goto_11

    .line 162
    :cond_27
    invoke-virtual/range {v35 .. v35}, Ljava/util/TreeMap;->clear()V

    .line 163
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/d;->n()Ljava/util/Iterator;

    move-result-object v1

    :goto_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_28

    .line 164
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    .line 165
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/measurement/d;->p(I)Lcom/google/android/gms/internal/measurement/n;

    move-result-object v2

    invoke-virtual {v7, v3, v2}, Lcom/google/android/gms/internal/measurement/d;->q(ILcom/google/android/gms/internal/measurement/n;)V

    goto :goto_12

    :cond_28
    new-instance v0, Lcom/google/android/gms/internal/measurement/g;

    .line 166
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/d;->o()I

    move-result v1

    int-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/g;-><init>(Ljava/lang/Double;)V

    return-object v0

    :sswitch_d
    move-object/from16 v5, v22

    .line 167
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_44

    const/4 v1, 0x2

    .line 168
    invoke-static {v1, v5, v15}, Lb2/t1;->H(ILjava/lang/String;Ljava/util/ArrayList;)V

    .line 169
    invoke-virtual {v15}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_29

    const/4 v1, 0x0

    .line 170
    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/n;

    .line 171
    iget-object v5, v2, Ly2/r;->l:Ljava/lang/Object;

    check-cast v5, Lcom/google/android/gms/internal/measurement/t;

    invoke-virtual {v5, v2, v1}, Lcom/google/android/gms/internal/measurement/t;->c(Ly2/r;Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object v32

    :cond_29
    move-object/from16 v1, v32

    .line 172
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/d;->o()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    .line 173
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v8, 0x1

    if-le v6, v8, :cond_2b

    .line 174
    invoke-virtual {v15, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/measurement/n;

    .line 175
    iget-object v6, v2, Ly2/r;->l:Ljava/lang/Object;

    check-cast v6, Lcom/google/android/gms/internal/measurement/t;

    invoke-virtual {v6, v2, v5}, Lcom/google/android/gms/internal/measurement/t;->c(Ly2/r;Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object v2

    .line 176
    invoke-interface {v2}, Lcom/google/android/gms/internal/measurement/n;->g()Ljava/lang/Double;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    move-result v5

    if-eqz v5, :cond_2a

    .line 177
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/d;->o()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    int-to-double v5, v2

    goto :goto_13

    .line 178
    :cond_2a
    invoke-interface {v2}, Lcom/google/android/gms/internal/measurement/n;->g()Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    invoke-static {v5, v6}, Lb2/t1;->M(D)D

    move-result-wide v5

    :goto_13
    cmpg-double v2, v5, v3

    if-gez v2, :cond_2c

    .line 179
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/d;->o()I

    move-result v2

    int-to-double v8, v2

    add-double/2addr v5, v8

    goto :goto_14

    :cond_2b
    int-to-double v5, v5

    :cond_2c
    :goto_14
    cmpg-double v2, v5, v3

    if-gez v2, :cond_2d

    new-instance v1, Lcom/google/android/gms/internal/measurement/g;

    .line 180
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/measurement/g;-><init>(Ljava/lang/Double;)V

    return-object v1

    .line 181
    :cond_2d
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/d;->o()I

    move-result v2

    int-to-double v2, v2

    invoke-static {v2, v3, v5, v6}, Ljava/lang/Math;->min(DD)D

    move-result-wide v2

    double-to-int v2, v2

    :goto_15
    if-ltz v2, :cond_2f

    .line 182
    invoke-virtual {v7, v2}, Lcom/google/android/gms/internal/measurement/d;->r(I)Z

    move-result v3

    if-eqz v3, :cond_2e

    .line 183
    invoke-virtual {v7, v2}, Lcom/google/android/gms/internal/measurement/d;->p(I)Lcom/google/android/gms/internal/measurement/n;

    move-result-object v3

    invoke-static {v3, v1}, Lb2/t1;->K(Lcom/google/android/gms/internal/measurement/n;Lcom/google/android/gms/internal/measurement/n;)Z

    move-result v3

    if-eqz v3, :cond_2e

    int-to-double v0, v2

    new-instance v2, Lcom/google/android/gms/internal/measurement/g;

    .line 184
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/measurement/g;-><init>(Ljava/lang/Double;)V

    return-object v2

    :cond_2e
    add-int/lit8 v2, v2, -0x1

    goto :goto_15

    :cond_2f
    new-instance v1, Lcom/google/android/gms/internal/measurement/g;

    .line 185
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/measurement/g;-><init>(Ljava/lang/Double;)V

    return-object v1

    :sswitch_e
    move-object/from16 v0, v18

    .line 186
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_44

    const/4 v6, 0x1

    .line 187
    invoke-static {v0, v6, v15}, Lb2/t1;->F(Ljava/lang/String;ILjava/util/List;)V

    const/4 v1, 0x0

    .line 188
    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/n;

    .line 189
    iget-object v1, v2, Ly2/r;->l:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/measurement/t;

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/measurement/t;->c(Ly2/r;Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object v0

    .line 190
    instance-of v1, v0, Lcom/google/android/gms/internal/measurement/m;

    if-eqz v1, :cond_31

    .line 191
    invoke-virtual/range {v35 .. v35}, Ljava/util/TreeMap;->size()I

    move-result v1

    if-nez v1, :cond_30

    :goto_16
    return-object v32

    .line 192
    :cond_30
    check-cast v0, Lcom/google/android/gms/internal/measurement/m;

    const/4 v1, 0x0

    .line 193
    invoke-static {v7, v2, v0, v1, v1}, Lt0/f;->j0(Lcom/google/android/gms/internal/measurement/d;Ly2/r;Lcom/google/android/gms/internal/measurement/m;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lcom/google/android/gms/internal/measurement/d;

    return-object v32

    :cond_31
    const/4 v1, 0x0

    .line 194
    invoke-static/range {v33 .. v33}, Lcom/google/gson/internal/a;->q(Ljava/lang/String;)V

    return-object v1

    :sswitch_f
    move-object/from16 v0, v20

    .line 195
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_44

    .line 196
    invoke-virtual {v15}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_32

    new-instance v0, Lcom/google/android/gms/internal/measurement/d;

    .line 197
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/d;-><init>()V

    return-object v0

    :cond_32
    const/4 v1, 0x0

    .line 198
    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/n;

    .line 199
    iget-object v1, v2, Ly2/r;->l:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/measurement/t;

    iget-object v3, v2, Ly2/r;->l:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/gms/internal/measurement/t;

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/measurement/t;->c(Ly2/r;Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object v0

    .line 200
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/n;->g()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Lb2/t1;->M(D)D

    move-result-wide v0

    double-to-int v0, v0

    if-gez v0, :cond_33

    .line 201
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/d;->o()I

    move-result v1

    add-int/2addr v1, v0

    const/4 v5, 0x0

    invoke-static {v5, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_17

    .line 202
    :cond_33
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/d;->o()I

    move-result v1

    if-le v0, v1, :cond_34

    .line 203
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/d;->o()I

    move-result v0

    .line 204
    :cond_34
    :goto_17
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/d;->o()I

    move-result v1

    new-instance v4, Lcom/google/android/gms/internal/measurement/d;

    .line 205
    invoke-direct {v4}, Lcom/google/android/gms/internal/measurement/d;-><init>()V

    .line 206
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v6, 0x1

    if-le v5, v6, :cond_3b

    .line 207
    invoke-virtual {v15, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/measurement/n;

    .line 208
    invoke-virtual {v3, v2, v5}, Lcom/google/android/gms/internal/measurement/t;->c(Ly2/r;Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object v5

    .line 209
    invoke-interface {v5}, Lcom/google/android/gms/internal/measurement/n;->g()Ljava/lang/Double;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    invoke-static {v5, v6}, Lb2/t1;->M(D)D

    move-result-wide v5

    double-to-int v5, v5

    const/4 v6, 0x0

    invoke-static {v6, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    if-lez v5, :cond_35

    move v6, v0

    :goto_18
    add-int v8, v0, v5

    .line 210
    invoke-static {v1, v8}, Ljava/lang/Math;->min(II)I

    move-result v8

    if-ge v6, v8, :cond_35

    .line 211
    invoke-virtual {v7, v0}, Lcom/google/android/gms/internal/measurement/d;->p(I)Lcom/google/android/gms/internal/measurement/n;

    move-result-object v8

    .line 212
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/d;->o()I

    move-result v9

    invoke-virtual {v4, v9, v8}, Lcom/google/android/gms/internal/measurement/d;->q(ILcom/google/android/gms/internal/measurement/n;)V

    .line 213
    invoke-virtual {v7, v0}, Lcom/google/android/gms/internal/measurement/d;->s(I)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_18

    .line 214
    :cond_35
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v9, 0x2

    if-le v1, v9, :cond_3c

    .line 215
    :goto_19
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v9, v1, :cond_3c

    .line 216
    invoke-virtual {v15, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/n;

    .line 217
    invoke-virtual {v3, v2, v1}, Lcom/google/android/gms/internal/measurement/t;->c(Ly2/r;Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object v1

    .line 218
    instance-of v5, v1, Lcom/google/android/gms/internal/measurement/f;

    if-nez v5, :cond_3a

    add-int v5, v0, v9

    add-int/lit8 v5, v5, -0x2

    if-ltz v5, :cond_39

    .line 219
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/d;->o()I

    move-result v6

    if-lt v5, v6, :cond_36

    .line 220
    invoke-virtual {v7, v5, v1}, Lcom/google/android/gms/internal/measurement/d;->q(ILcom/google/android/gms/internal/measurement/n;)V

    move-object/from16 v10, v35

    goto :goto_1b

    .line 221
    :cond_36
    invoke-virtual/range {v35 .. v35}, Ljava/util/TreeMap;->lastKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    :goto_1a
    if-lt v6, v5, :cond_38

    .line 222
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    move-object/from16 v10, v35

    invoke-virtual {v10, v8}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/google/android/gms/internal/measurement/n;

    if-eqz v11, :cond_37

    add-int/lit8 v12, v6, 0x1

    .line 223
    invoke-virtual {v7, v12, v11}, Lcom/google/android/gms/internal/measurement/d;->q(ILcom/google/android/gms/internal/measurement/n;)V

    .line 224
    invoke-virtual {v10, v8}, Ljava/util/TreeMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_37
    add-int/lit8 v6, v6, -0x1

    move-object/from16 v35, v10

    goto :goto_1a

    :cond_38
    move-object/from16 v10, v35

    .line 225
    invoke-virtual {v7, v5, v1}, Lcom/google/android/gms/internal/measurement/d;->q(ILcom/google/android/gms/internal/measurement/n;)V

    :goto_1b
    add-int/lit8 v9, v9, 0x1

    move-object/from16 v35, v10

    goto :goto_19

    .line 226
    :cond_39
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x15

    const-string v1, "Invalid value index: "

    invoke-static {v0, v5, v1}, Ls1/r;->f(IILjava/lang/Object;)V

    const/4 v2, 0x0

    return-object v2

    :cond_3a
    const/4 v2, 0x0

    .line 227
    const-string v0, "Failed to parse elements to add"

    .line 228
    invoke-static {v0}, Lcom/google/gson/internal/a;->q(Ljava/lang/String;)V

    return-object v2

    :cond_3b
    :goto_1c
    const/4 v2, 0x0

    if-ge v0, v1, :cond_3c

    .line 229
    invoke-virtual {v7, v0}, Lcom/google/android/gms/internal/measurement/d;->p(I)Lcom/google/android/gms/internal/measurement/n;

    move-result-object v3

    .line 230
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/d;->o()I

    move-result v5

    invoke-virtual {v4, v5, v3}, Lcom/google/android/gms/internal/measurement/d;->q(ILcom/google/android/gms/internal/measurement/n;)V

    .line 231
    invoke-virtual {v7, v0, v2}, Lcom/google/android/gms/internal/measurement/d;->q(ILcom/google/android/gms/internal/measurement/n;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1c

    :cond_3c
    return-object v4

    :sswitch_10
    move-object/from16 v0, v21

    .line 232
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_44

    const/4 v6, 0x1

    .line 233
    invoke-static {v7, v2, v15, v6}, Lt0/f;->g0(Lcom/google/android/gms/internal/measurement/d;Ly2/r;Ljava/util/ArrayList;Z)Lcom/google/android/gms/internal/measurement/n;

    move-result-object v0

    return-object v0

    :sswitch_11
    move-object/from16 v0, v16

    move-object/from16 v10, v35

    const/4 v6, 0x1

    .line 234
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_44

    .line 235
    invoke-static {v0, v6, v15}, Lb2/t1;->F(Ljava/lang/String;ILjava/util/List;)V

    const/4 v1, 0x0

    .line 236
    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/n;

    .line 237
    iget-object v1, v2, Ly2/r;->l:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/measurement/t;

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/measurement/t;->c(Ly2/r;Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object v0

    .line 238
    instance-of v1, v0, Lcom/google/android/gms/internal/measurement/m;

    if-eqz v1, :cond_3f

    .line 239
    invoke-virtual {v10}, Ljava/util/TreeMap;->size()I

    move-result v1

    if-nez v1, :cond_3d

    .line 240
    new-instance v0, Lcom/google/android/gms/internal/measurement/d;

    .line 241
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/d;-><init>()V

    return-object v0

    .line 242
    :cond_3d
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/d;->l()Lcom/google/android/gms/internal/measurement/n;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/d;

    .line 243
    check-cast v0, Lcom/google/android/gms/internal/measurement/m;

    .line 244
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v4, 0x0

    invoke-static {v7, v2, v0, v4, v3}, Lt0/f;->j0(Lcom/google/android/gms/internal/measurement/d;Ly2/r;Lcom/google/android/gms/internal/measurement/m;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lcom/google/android/gms/internal/measurement/d;

    move-result-object v0

    new-instance v2, Lcom/google/android/gms/internal/measurement/d;

    .line 245
    invoke-direct {v2}, Lcom/google/android/gms/internal/measurement/d;-><init>()V

    .line 246
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/d;->n()Ljava/util/Iterator;

    move-result-object v0

    :goto_1d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3e

    .line 247
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    .line 248
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/measurement/d;->p(I)Lcom/google/android/gms/internal/measurement/n;

    move-result-object v3

    .line 249
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/d;->o()I

    move-result v4

    invoke-virtual {v2, v4, v3}, Lcom/google/android/gms/internal/measurement/d;->q(ILcom/google/android/gms/internal/measurement/n;)V

    goto :goto_1d

    :cond_3e
    return-object v2

    .line 250
    :cond_3f
    invoke-static/range {v33 .. v33}, Lcom/google/gson/internal/a;->q(Ljava/lang/String;)V

    goto/16 :goto_8

    :sswitch_12
    move-object/from16 v0, v17

    .line 251
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_44

    .line 252
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/d;->l()Lcom/google/android/gms/internal/measurement/n;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/d;

    .line 253
    invoke-virtual {v15}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_43

    .line 254
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v4, 0x0

    :cond_40
    :goto_1e
    if-ge v4, v1, :cond_43

    invoke-virtual {v15, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v4, 0x1

    check-cast v3, Lcom/google/android/gms/internal/measurement/n;

    .line 255
    iget-object v5, v2, Ly2/r;->l:Ljava/lang/Object;

    check-cast v5, Lcom/google/android/gms/internal/measurement/t;

    invoke-virtual {v5, v2, v3}, Lcom/google/android/gms/internal/measurement/t;->c(Ly2/r;Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object v3

    .line 256
    instance-of v5, v3, Lcom/google/android/gms/internal/measurement/f;

    if-nez v5, :cond_42

    .line 257
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/d;->o()I

    move-result v5

    instance-of v6, v3, Lcom/google/android/gms/internal/measurement/d;

    if-eqz v6, :cond_41

    .line 258
    check-cast v3, Lcom/google/android/gms/internal/measurement/d;

    .line 259
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/d;->n()Ljava/util/Iterator;

    move-result-object v6

    .line 260
    :goto_1f
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_40

    .line 261
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    .line 262
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v9

    add-int/2addr v9, v5

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-virtual {v3, v8}, Lcom/google/android/gms/internal/measurement/d;->p(I)Lcom/google/android/gms/internal/measurement/n;

    move-result-object v8

    invoke-virtual {v0, v9, v8}, Lcom/google/android/gms/internal/measurement/d;->q(ILcom/google/android/gms/internal/measurement/n;)V

    goto :goto_1f

    .line 263
    :cond_41
    invoke-virtual {v0, v5, v3}, Lcom/google/android/gms/internal/measurement/d;->q(ILcom/google/android/gms/internal/measurement/n;)V

    goto :goto_1e

    .line 264
    :cond_42
    const-string v0, "Failed evaluation of arguments"

    .line 265
    invoke-static {v0}, Landroidx/privacysandbox/ads/adservices/customaudience/a;->i(Ljava/lang/String;)V

    goto/16 :goto_8

    :cond_43
    return-object v0

    :sswitch_13
    move-object/from16 v0, v19

    .line 266
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_44

    const/4 v1, 0x0

    .line 267
    invoke-static {v0, v1, v15}, Lb2/t1;->F(Ljava/lang/String;ILjava/util/List;)V

    new-instance v0, Lcom/google/android/gms/internal/measurement/q;

    move-object/from16 v1, v29

    .line 268
    invoke-virtual {v7, v1}, Lcom/google/android/gms/internal/measurement/d;->t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 269
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/q;-><init>(Ljava/lang/String;)V

    return-object v0

    .line 270
    :cond_44
    :goto_20
    const-string v0, "Command not supported"

    .line 271
    invoke-static {v0}, Lcom/google/gson/internal/a;->q(Ljava/lang/String;)V

    goto/16 :goto_8

    nop

    :sswitch_data_0
    .sparse-switch
        -0x69e9ad94 -> :sswitch_13
        -0x50c088ec -> :sswitch_12
        -0x4bf73488 -> :sswitch_11
        -0x37b90a9a -> :sswitch_10
        -0x3565b984 -> :sswitch_f
        -0x28732996 -> :sswitch_e
        -0x1bdda92d -> :sswitch_d
        -0x108c6a77 -> :sswitch_c
        0x1a55c -> :sswitch_b
        0x1b251 -> :sswitch_a
        0x31dd2a -> :sswitch_9
        0x34af1a -> :sswitch_8
        0x35f4f4 -> :sswitch_7
        0x35f59e -> :sswitch_6
        0x5c6731b -> :sswitch_5
        0x6856c82 -> :sswitch_4
        0x6873d92 -> :sswitch_3
        0x398d4c56 -> :sswitch_2
        0x418e52e2 -> :sswitch_1
        0x73d44649 -> :sswitch_0
    .end sparse-switch
.end method

.method public final l()Lcom/google/android/gms/internal/measurement/n;
    .locals 5

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/d;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/d;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/d;->a:Ljava/util/TreeMap;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Ljava/util/Map$Entry;

    .line 27
    .line 28
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    instance-of v3, v3, Lcom/google/android/gms/internal/measurement/j;

    .line 33
    .line 34
    iget-object v4, v0, Lcom/google/android/gms/internal/measurement/d;->a:Ljava/util/TreeMap;

    .line 35
    .line 36
    if-eqz v3, :cond_0

    .line 37
    .line 38
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Ljava/lang/Integer;

    .line 43
    .line 44
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Lcom/google/android/gms/internal/measurement/n;

    .line 49
    .line 50
    invoke-virtual {v4, v3, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    check-cast v3, Ljava/lang/Integer;

    .line 59
    .line 60
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Lcom/google/android/gms/internal/measurement/n;

    .line 65
    .line 66
    invoke-interface {v2}, Lcom/google/android/gms/internal/measurement/n;->l()Lcom/google/android/gms/internal/measurement/n;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v4, v3, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    return-object v0
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

.method public final m()Ljava/util/List;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/d;->o()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/d;->o()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-ge v1, v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/measurement/d;->p(I)Lcom/google/android/gms/internal/measurement/n;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-object v0
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
.end method

.method public final n()Ljava/util/Iterator;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/d;->a:Ljava/util/TreeMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
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

.method public final o()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/d;->a:Ljava/util/TreeMap;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return v0

    .line 11
    :cond_0
    invoke-virtual {v0}, Ljava/util/TreeMap;->lastKey()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    add-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    return v0
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

.method public final p(I)Lcom/google/android/gms/internal/measurement/n;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/d;->o()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ge p1, v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/d;->r(I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/d;->a:Ljava/util/TreeMap;

    .line 14
    .line 15
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {v0, p1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lcom/google/android/gms/internal/measurement/n;

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    return-object p1

    .line 28
    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/measurement/n;->c:Lcom/google/android/gms/internal/measurement/r;

    .line 29
    .line 30
    return-object p1

    .line 31
    :cond_1
    const-string p1, "Attempting to get element outside of current array"

    .line 32
    .line 33
    invoke-static {p1}, Ls1/r;->l(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    return-object p1
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
.end method

.method public final q(ILcom/google/android/gms/internal/measurement/n;)V
    .locals 2

    .line 1
    const/16 v0, 0x7ed4

    .line 2
    .line 3
    if-gt p1, v0, :cond_2

    .line 4
    .line 5
    if-ltz p1, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/d;->a:Ljava/util/TreeMap;

    .line 8
    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v0, p1}, Ljava/util/TreeMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {v0, p1, p2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    .line 28
    .line 29
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    add-int/lit8 v0, v0, 0x15

    .line 38
    .line 39
    new-instance v1, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 42
    .line 43
    .line 44
    const-string v0, "Out of bounds index: "

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p2

    .line 60
    :cond_2
    const-string p1, "Array too large"

    .line 61
    .line 62
    invoke-static {p1}, Landroidx/privacysandbox/ads/adservices/customaudience/a;->i(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-void
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
.end method

.method public final r(I)Z
    .locals 3

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/d;->a:Ljava/util/TreeMap;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/TreeMap;->lastKey()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-gt p1, v1, :cond_0

    .line 16
    .line 17
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {v0, p1}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    return p1

    .line 26
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 27
    .line 28
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    add-int/lit8 v1, v1, 0x15

    .line 37
    .line 38
    new-instance v2, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 41
    .line 42
    .line 43
    const-string v1, "Out of bounds index: "

    .line 44
    .line 45
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v0
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

.method public final s(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/d;->a:Ljava/util/TreeMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/TreeMap;->lastKey()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-gt p1, v1, :cond_2

    .line 14
    .line 15
    if-gez p1, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v0, v2}, Ljava/util/TreeMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    if-ne p1, v1, :cond_1

    .line 26
    .line 27
    add-int/lit8 p1, p1, -0x1

    .line 28
    .line 29
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-nez v2, :cond_2

    .line 38
    .line 39
    if-ltz p1, :cond_2

    .line 40
    .line 41
    sget-object p1, Lcom/google/android/gms/internal/measurement/n;->c:Lcom/google/android/gms/internal/measurement/r;

    .line 42
    .line 43
    invoke-virtual {v0, v1, p1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    :goto_0
    add-int/lit8 p1, p1, 0x1

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/util/TreeMap;->lastKey()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Ljava/lang/Integer;

    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-gt p1, v1, :cond_2

    .line 60
    .line 61
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v0, v1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, Lcom/google/android/gms/internal/measurement/n;

    .line 70
    .line 71
    if-eqz v2, :cond_1

    .line 72
    .line 73
    add-int/lit8 v3, p1, -0x1

    .line 74
    .line 75
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-virtual {v0, v3, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/util/TreeMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_2
    :goto_1
    return-void
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

.method public final t(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/d;->a:Ljava/util/TreeMap;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_3

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    move v2, v1

    .line 16
    :goto_0
    if-nez p1, :cond_0

    .line 17
    .line 18
    const-string v3, ""

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    move-object v3, p1

    .line 22
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/d;->o()I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-ge v2, v4, :cond_2

    .line 27
    .line 28
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/measurement/d;->p(I)Lcom/google/android/gms/internal/measurement/n;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    instance-of v3, v4, Lcom/google/android/gms/internal/measurement/r;

    .line 36
    .line 37
    if-nez v3, :cond_1

    .line 38
    .line 39
    instance-of v3, v4, Lcom/google/android/gms/internal/measurement/l;

    .line 40
    .line 41
    if-nez v3, :cond_1

    .line 42
    .line 43
    invoke-interface {v4}, Lcom/google/android/gms/internal/measurement/n;->f()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    invoke-virtual {v0, v1, p1}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    return-object p1
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

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, ","

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/measurement/d;->t(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
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
