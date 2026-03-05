.class public final synthetic Lc3/h0;
.super Ljava/lang/Object;
.source "r8-map-id-b59565583c06aab6cb47a6b3446379f22528272986d67f1e48fc85685fda8000"

# interfaces
.implements Lg8/x;


# static fields
.field public static final a:Lc3/h0;

.field private static final descriptor:Le8/e;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lc3/h0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lc3/h0;->a:Lc3/h0;

    .line 7
    .line 8
    new-instance v1, Lg8/q0;

    .line 9
    .line 10
    const-string v2, "com.google.firebase.sessions.SessionData"

    .line 11
    .line 12
    const/4 v3, 0x3

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lg8/q0;-><init>(Ljava/lang/String;Lg8/x;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "sessionDetails"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, Lg8/q0;->j(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "backgroundTime"

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    invoke-virtual {v1, v0, v2}, Lg8/q0;->j(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-string v0, "processDataMap"

    .line 29
    .line 30
    invoke-virtual {v1, v0, v2}, Lg8/q0;->j(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    sput-object v1, Lc3/h0;->descriptor:Le8/e;

    .line 34
    .line 35
    return-void
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
.end method


# virtual methods
.method public final childSerializers()[Lc8/b;
    .locals 6

    .line 1
    sget-object v0, Lc3/j0;->d:[Lc8/b;

    .line 2
    .line 3
    sget-object v1, Lc3/f1;->a:Lc3/f1;

    .line 4
    .line 5
    invoke-static {v1}, Lt6/a0;->z(Lc8/b;)Lc8/b;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x2

    .line 10
    aget-object v0, v0, v2

    .line 11
    .line 12
    invoke-static {v0}, Lt6/a0;->z(Lc8/b;)Lc8/b;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v3, 0x3

    .line 17
    new-array v3, v3, [Lc8/b;

    .line 18
    .line 19
    sget-object v4, Lc3/m0;->a:Lc3/m0;

    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    aput-object v4, v3, v5

    .line 23
    .line 24
    const/4 v4, 0x1

    .line 25
    aput-object v1, v3, v4

    .line 26
    .line 27
    aput-object v0, v3, v2

    .line 28
    .line 29
    return-object v3
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
.end method

.method public final deserialize(Lf8/e;)Ljava/lang/Object;
    .locals 12

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lc3/h0;->descriptor:Le8/e;

    .line 5
    .line 6
    invoke-interface {p1, v0}, Lf8/e;->beginStructure(Le8/e;)Lf8/c;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    sget-object v1, Lc3/j0;->d:[Lc8/b;

    .line 11
    .line 12
    invoke-interface {p1}, Lf8/c;->decodeSequentially()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v3, 0x2

    .line 17
    const/4 v4, 0x1

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x0

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    sget-object v2, Lc3/m0;->a:Lc3/m0;

    .line 23
    .line 24
    invoke-interface {p1, v0, v5, v2, v6}, Lf8/c;->decodeSerializableElement(Le8/e;ILc8/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lc3/o0;

    .line 29
    .line 30
    sget-object v5, Lc3/f1;->a:Lc3/f1;

    .line 31
    .line 32
    invoke-interface {p1, v0, v4, v5, v6}, Lf8/c;->decodeNullableSerializableElement(Le8/e;ILc8/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    check-cast v4, Lc3/h1;

    .line 37
    .line 38
    aget-object v1, v1, v3

    .line 39
    .line 40
    check-cast v1, Lc8/a;

    .line 41
    .line 42
    invoke-interface {p1, v0, v3, v1, v6}, Lf8/c;->decodeNullableSerializableElement(Le8/e;ILc8/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Ljava/util/Map;

    .line 47
    .line 48
    const/4 v3, 0x7

    .line 49
    goto :goto_1

    .line 50
    :cond_0
    move v9, v4

    .line 51
    move v2, v5

    .line 52
    move-object v7, v6

    .line 53
    move-object v8, v7

    .line 54
    :goto_0
    if-eqz v9, :cond_5

    .line 55
    .line 56
    invoke-interface {p1, v0}, Lf8/c;->decodeElementIndex(Le8/e;)I

    .line 57
    .line 58
    .line 59
    move-result v10

    .line 60
    const/4 v11, -0x1

    .line 61
    if-eq v10, v11, :cond_4

    .line 62
    .line 63
    if-eqz v10, :cond_3

    .line 64
    .line 65
    if-eq v10, v4, :cond_2

    .line 66
    .line 67
    if-ne v10, v3, :cond_1

    .line 68
    .line 69
    aget-object v10, v1, v3

    .line 70
    .line 71
    check-cast v10, Lc8/a;

    .line 72
    .line 73
    invoke-interface {p1, v0, v3, v10, v8}, Lf8/c;->decodeNullableSerializableElement(Le8/e;ILc8/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    check-cast v8, Ljava/util/Map;

    .line 78
    .line 79
    or-int/lit8 v2, v2, 0x4

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    new-instance p1, Lc8/h;

    .line 83
    .line 84
    invoke-direct {p1, v10}, Lc8/h;-><init>(I)V

    .line 85
    .line 86
    .line 87
    throw p1

    .line 88
    :cond_2
    sget-object v10, Lc3/f1;->a:Lc3/f1;

    .line 89
    .line 90
    invoke-interface {p1, v0, v4, v10, v7}, Lf8/c;->decodeNullableSerializableElement(Le8/e;ILc8/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    check-cast v7, Lc3/h1;

    .line 95
    .line 96
    or-int/lit8 v2, v2, 0x2

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_3
    sget-object v10, Lc3/m0;->a:Lc3/m0;

    .line 100
    .line 101
    invoke-interface {p1, v0, v5, v10, v6}, Lf8/c;->decodeSerializableElement(Le8/e;ILc8/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    check-cast v6, Lc3/o0;

    .line 106
    .line 107
    or-int/lit8 v2, v2, 0x1

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_4
    move v9, v5

    .line 111
    goto :goto_0

    .line 112
    :cond_5
    move v3, v2

    .line 113
    move-object v2, v6

    .line 114
    move-object v4, v7

    .line 115
    move-object v1, v8

    .line 116
    :goto_1
    invoke-interface {p1, v0}, Lf8/c;->endStructure(Le8/e;)V

    .line 117
    .line 118
    .line 119
    new-instance p1, Lc3/j0;

    .line 120
    .line 121
    invoke-direct {p1, v3, v2, v4, v1}, Lc3/j0;-><init>(ILc3/o0;Lc3/h1;Ljava/util/Map;)V

    .line 122
    .line 123
    .line 124
    return-object p1
    .line 125
    .line 126
    .line 127
.end method

.method public final getDescriptor()Le8/e;
    .locals 1

    .line 1
    sget-object v0, Lc3/h0;->descriptor:Le8/e;

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

.method public final serialize(Lf8/f;Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p2, Lc3/j0;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Lc3/h0;->descriptor:Le8/e;

    .line 7
    .line 8
    invoke-interface {p1, v0}, Lf8/f;->beginStructure(Le8/e;)Lf8/d;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget-object v1, Lc3/j0;->d:[Lc8/b;

    .line 13
    .line 14
    sget-object v2, Lc3/m0;->a:Lc3/m0;

    .line 15
    .line 16
    iget-object v3, p2, Lc3/j0;->a:Lc3/o0;

    .line 17
    .line 18
    iget-object v4, p2, Lc3/j0;->c:Ljava/util/Map;

    .line 19
    .line 20
    iget-object p2, p2, Lc3/j0;->b:Lc3/h1;

    .line 21
    .line 22
    const/4 v5, 0x0

    .line 23
    invoke-interface {p1, v0, v5, v2, v3}, Lf8/d;->encodeSerializableElement(Le8/e;ILc8/g;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    invoke-interface {p1, v0, v2}, Lf8/d;->shouldEncodeElementDefault(Le8/e;I)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    if-eqz p2, :cond_1

    .line 35
    .line 36
    :goto_0
    sget-object v3, Lc3/f1;->a:Lc3/f1;

    .line 37
    .line 38
    invoke-interface {p1, v0, v2, v3, p2}, Lf8/d;->encodeNullableSerializableElement(Le8/e;ILc8/g;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    const/4 p2, 0x2

    .line 42
    invoke-interface {p1, v0, p2}, Lf8/d;->shouldEncodeElementDefault(Le8/e;I)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_2

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    if-eqz v4, :cond_3

    .line 50
    .line 51
    :goto_1
    aget-object v1, v1, p2

    .line 52
    .line 53
    check-cast v1, Lc8/g;

    .line 54
    .line 55
    invoke-interface {p1, v0, p2, v1, v4}, Lf8/d;->encodeNullableSerializableElement(Le8/e;ILc8/g;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :cond_3
    invoke-interface {p1, v0}, Lf8/d;->endStructure(Le8/e;)V

    .line 59
    .line 60
    .line 61
    return-void
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

.method public final typeParametersSerializers()[Lc8/b;
    .locals 1

    .line 1
    sget-object v0, Lg8/o0;->b:[Lc8/b;

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
