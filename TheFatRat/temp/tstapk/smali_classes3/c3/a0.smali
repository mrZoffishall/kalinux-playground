.class public final synthetic Lc3/a0;
.super Ljava/lang/Object;
.source "r8-map-id-b59565583c06aab6cb47a6b3446379f22528272986d67f1e48fc85685fda8000"

# interfaces
.implements Lg8/x;


# static fields
.field public static final a:Lc3/a0;

.field private static final descriptor:Le8/e;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lc3/a0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lc3/a0;->a:Lc3/a0;

    .line 7
    .line 8
    new-instance v1, Lg8/q0;

    .line 9
    .line 10
    const-string v2, "com.google.firebase.sessions.ProcessData"

    .line 11
    .line 12
    const/4 v3, 0x2

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lg8/q0;-><init>(Ljava/lang/String;Lg8/x;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "pid"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, Lg8/q0;->j(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "uuid"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Lg8/q0;->j(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    sput-object v1, Lc3/a0;->descriptor:Le8/e;

    .line 28
    .line 29
    return-void
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
.end method


# virtual methods
.method public final childSerializers()[Lc8/b;
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Lc8/b;

    .line 3
    .line 4
    sget-object v1, Lg8/c0;->a:Lg8/c0;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    sget-object v1, Lg8/b1;->a:Lg8/b1;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    return-object v0
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

.method public final deserialize(Lf8/e;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lc3/a0;->descriptor:Le8/e;

    .line 5
    .line 6
    invoke-interface {p1, v0}, Lf8/e;->beginStructure(Le8/e;)Lf8/c;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1}, Lf8/c;->decodeSequentially()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x1

    .line 15
    const/4 v3, 0x0

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-interface {p1, v0, v3}, Lf8/c;->decodeIntElement(Le8/e;I)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-interface {p1, v0, v2}, Lf8/c;->decodeStringElement(Le8/e;I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const/4 v3, 0x3

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    const/4 v1, 0x0

    .line 29
    move-object v4, v1

    .line 30
    move v6, v2

    .line 31
    move v1, v3

    .line 32
    move v5, v1

    .line 33
    :goto_0
    if-eqz v6, :cond_4

    .line 34
    .line 35
    invoke-interface {p1, v0}, Lf8/c;->decodeElementIndex(Le8/e;)I

    .line 36
    .line 37
    .line 38
    move-result v7

    .line 39
    const/4 v8, -0x1

    .line 40
    if-eq v7, v8, :cond_3

    .line 41
    .line 42
    if-eqz v7, :cond_2

    .line 43
    .line 44
    if-ne v7, v2, :cond_1

    .line 45
    .line 46
    invoke-interface {p1, v0, v2}, Lf8/c;->decodeStringElement(Le8/e;I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    or-int/lit8 v5, v5, 0x2

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    new-instance p1, Lc8/h;

    .line 54
    .line 55
    invoke-direct {p1, v7}, Lc8/h;-><init>(I)V

    .line 56
    .line 57
    .line 58
    throw p1

    .line 59
    :cond_2
    invoke-interface {p1, v0, v3}, Lf8/c;->decodeIntElement(Le8/e;I)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    or-int/lit8 v5, v5, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    move v6, v3

    .line 67
    goto :goto_0

    .line 68
    :cond_4
    move-object v2, v4

    .line 69
    move v3, v5

    .line 70
    :goto_1
    invoke-interface {p1, v0}, Lf8/c;->endStructure(Le8/e;)V

    .line 71
    .line 72
    .line 73
    new-instance p1, Lc3/c0;

    .line 74
    .line 75
    invoke-direct {p1, v3, v1, v2}, Lc3/c0;-><init>(IILjava/lang/String;)V

    .line 76
    .line 77
    .line 78
    return-object p1
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

.method public final getDescriptor()Le8/e;
    .locals 1

    .line 1
    sget-object v0, Lc3/a0;->descriptor:Le8/e;

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
    .locals 3

    .line 1
    check-cast p2, Lc3/c0;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Lc3/a0;->descriptor:Le8/e;

    .line 7
    .line 8
    invoke-interface {p1, v0}, Lf8/f;->beginStructure(Le8/e;)Lf8/d;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/4 v1, 0x0

    .line 13
    iget v2, p2, Lc3/c0;->a:I

    .line 14
    .line 15
    invoke-interface {p1, v0, v1, v2}, Lf8/d;->encodeIntElement(Le8/e;II)V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    iget-object p2, p2, Lc3/c0;->b:Ljava/lang/String;

    .line 20
    .line 21
    invoke-interface {p1, v0, v1, p2}, Lf8/d;->encodeStringElement(Le8/e;ILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p1, v0}, Lf8/d;->endStructure(Le8/e;)V

    .line 25
    .line 26
    .line 27
    return-void
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
