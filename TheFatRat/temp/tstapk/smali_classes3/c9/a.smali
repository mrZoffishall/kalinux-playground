.class public final Lc9/a;
.super Ljava/lang/Object;
.source "r8-map-id-b59565583c06aab6cb47a6b3446379f22528272986d67f1e48fc85685fda8000"

# interfaces
.implements Lh9/a;


# instance fields
.field public final a:C


# direct methods
.method public constructor <init>(C)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-char p1, p0, Lc9/a;->a:C

    .line 5
    .line 6
    return-void
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


# virtual methods
.method public final a(Le9/v;Le9/v;I)V
    .locals 2

    .line 1
    iget-char v0, p0, Lc9/a;->a:C

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-ne p3, v0, :cond_0

    .line 8
    .line 9
    new-instance p3, Le9/e;

    .line 10
    .line 11
    invoke-direct {p3}, Le9/q;-><init>()V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance p3, Le9/u;

    .line 16
    .line 17
    invoke-direct {p3}, Le9/q;-><init>()V

    .line 18
    .line 19
    .line 20
    :goto_0
    iget-object v0, p1, Le9/q;->e:Le9/q;

    .line 21
    .line 22
    :goto_1
    if-eqz v0, :cond_1

    .line 23
    .line 24
    if-eq v0, p2, :cond_1

    .line 25
    .line 26
    iget-object v1, v0, Le9/q;->e:Le9/q;

    .line 27
    .line 28
    invoke-virtual {p3, v0}, Le9/q;->b(Le9/q;)V

    .line 29
    .line 30
    .line 31
    move-object v0, v1

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    invoke-virtual {p3}, Le9/q;->f()V

    .line 34
    .line 35
    .line 36
    iget-object p2, p1, Le9/q;->e:Le9/q;

    .line 37
    .line 38
    iput-object p2, p3, Le9/q;->e:Le9/q;

    .line 39
    .line 40
    if-eqz p2, :cond_2

    .line 41
    .line 42
    iput-object p3, p2, Le9/q;->d:Le9/q;

    .line 43
    .line 44
    :cond_2
    iput-object p1, p3, Le9/q;->d:Le9/q;

    .line 45
    .line 46
    iput-object p3, p1, Le9/q;->e:Le9/q;

    .line 47
    .line 48
    iget-object p1, p1, Le9/q;->a:Le9/q;

    .line 49
    .line 50
    iput-object p1, p3, Le9/q;->a:Le9/q;

    .line 51
    .line 52
    iget-object p2, p3, Le9/q;->e:Le9/q;

    .line 53
    .line 54
    if-nez p2, :cond_3

    .line 55
    .line 56
    iput-object p3, p1, Le9/q;->c:Le9/q;

    .line 57
    .line 58
    :cond_3
    return-void
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

.method public final b()C
    .locals 1

    .line 1
    iget-char v0, p0, Lc9/a;->a:C

    .line 2
    .line 3
    return v0
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

.method public final c(Lb9/g;Lb9/g;)I
    .locals 2

    .line 1
    iget-boolean v0, p1, Lb9/g;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p2, Lb9/g;->c:Z

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    :cond_0
    iget v0, p2, Lb9/g;->h:I

    .line 10
    .line 11
    rem-int/lit8 v1, v0, 0x3

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    iget v1, p1, Lb9/g;->h:I

    .line 16
    .line 17
    add-int/2addr v1, v0

    .line 18
    rem-int/lit8 v1, v1, 0x3

    .line 19
    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    return p1

    .line 24
    :cond_1
    iget p1, p1, Lb9/g;->g:I

    .line 25
    .line 26
    const/4 v0, 0x2

    .line 27
    if-lt p1, v0, :cond_2

    .line 28
    .line 29
    iget p1, p2, Lb9/g;->g:I

    .line 30
    .line 31
    if-lt p1, v0, :cond_2

    .line 32
    .line 33
    return v0

    .line 34
    :cond_2
    const/4 p1, 0x1

    .line 35
    return p1
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

.method public final d()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
    .line 3
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

.method public final e()C
    .locals 1

    .line 1
    iget-char v0, p0, Lc9/a;->a:C

    .line 2
    .line 3
    return v0
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
