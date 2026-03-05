.class public final Landroidx/collection/MutableIntList;
.super Landroidx/collection/IntList;
.source "r8-map-id-b59565583c06aab6cb47a6b3446379f22528272986d67f1e48fc85685fda8000"


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 11
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1}, Landroidx/collection/MutableIntList;-><init>(IILkotlin/jvm/internal/g;)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    .line 12
    invoke-direct {p0, p1, v0}, Landroidx/collection/IntList;-><init>(ILkotlin/jvm/internal/g;)V

    return-void
.end method

.method public synthetic constructor <init>(IILkotlin/jvm/internal/g;)V
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/16 p1, 0x10

    .line 6
    .line 7
    :cond_0
    invoke-direct {p0, p1}, Landroidx/collection/MutableIntList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    return-void
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
.end method

.method public static synthetic trim$default(Landroidx/collection/MutableIntList;IILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget p1, p0, Landroidx/collection/IntList;->_size:I

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/collection/MutableIntList;->trim(I)V

    .line 8
    .line 9
    .line 10
    return-void
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
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
.end method


# virtual methods
.method public final add(II)V
    .locals 3
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param

    .line 1
    if-ltz p1, :cond_1

    .line 2
    .line 3
    iget v0, p0, Landroidx/collection/IntList;->_size:I

    .line 4
    .line 5
    if-gt p1, v0, :cond_1

    .line 6
    .line 7
    add-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroidx/collection/MutableIntList;->ensureCapacity(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Landroidx/collection/IntList;->content:[I

    .line 13
    .line 14
    iget v1, p0, Landroidx/collection/IntList;->_size:I

    .line 15
    .line 16
    if-eq p1, v1, :cond_0

    .line 17
    .line 18
    add-int/lit8 v2, p1, 0x1

    .line 19
    .line 20
    invoke-static {v2, p1, v0, v0, v1}, Lt6/j;->U(II[I[II)V

    .line 21
    .line 22
    .line 23
    :cond_0
    aput p2, v0, p1

    .line 24
    .line 25
    iget p1, p0, Landroidx/collection/IntList;->_size:I

    .line 26
    .line 27
    add-int/lit8 p1, p1, 0x1

    .line 28
    .line 29
    iput p1, p0, Landroidx/collection/IntList;->_size:I

    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    const-string p2, "Index "

    .line 33
    .line 34
    const-string v0, " must be in 0.."

    .line 35
    .line 36
    invoke-static {p1, p2, v0}, La4/x;->p(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget p2, p0, Landroidx/collection/IntList;->_size:I

    .line 41
    .line 42
    invoke-static {p2, p1}, Lcom/google/gson/internal/a;->g(ILjava/lang/StringBuilder;)V

    .line 43
    .line 44
    .line 45
    return-void
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
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
.end method

.method public final add(I)Z
    .locals 3

    .line 46
    iget v0, p0, Landroidx/collection/IntList;->_size:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Landroidx/collection/MutableIntList;->ensureCapacity(I)V

    .line 47
    iget-object v0, p0, Landroidx/collection/IntList;->content:[I

    iget v2, p0, Landroidx/collection/IntList;->_size:I

    aput p1, v0, v2

    add-int/2addr v2, v1

    .line 48
    iput v2, p0, Landroidx/collection/IntList;->_size:I

    return v1
.end method

.method public final addAll(ILandroidx/collection/IntList;)Z
    .locals 4
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    if-ltz p1, :cond_2

    .line 5
    .line 6
    iget v0, p0, Landroidx/collection/IntList;->_size:I

    .line 7
    .line 8
    if-gt p1, v0, :cond_2

    .line 9
    .line 10
    invoke-virtual {p2}, Landroidx/collection/IntList;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    return v1

    .line 18
    :cond_0
    iget v0, p0, Landroidx/collection/IntList;->_size:I

    .line 19
    .line 20
    iget v2, p2, Landroidx/collection/IntList;->_size:I

    .line 21
    .line 22
    add-int/2addr v0, v2

    .line 23
    invoke-virtual {p0, v0}, Landroidx/collection/MutableIntList;->ensureCapacity(I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Landroidx/collection/IntList;->content:[I

    .line 27
    .line 28
    iget v2, p0, Landroidx/collection/IntList;->_size:I

    .line 29
    .line 30
    if-eq p1, v2, :cond_1

    .line 31
    .line 32
    iget v3, p2, Landroidx/collection/IntList;->_size:I

    .line 33
    .line 34
    add-int/2addr v3, p1

    .line 35
    invoke-static {v3, p1, v0, v0, v2}, Lt6/j;->U(II[I[II)V

    .line 36
    .line 37
    .line 38
    :cond_1
    iget-object v2, p2, Landroidx/collection/IntList;->content:[I

    .line 39
    .line 40
    iget v3, p2, Landroidx/collection/IntList;->_size:I

    .line 41
    .line 42
    invoke-static {p1, v1, v2, v0, v3}, Lt6/j;->U(II[I[II)V

    .line 43
    .line 44
    .line 45
    iget p1, p0, Landroidx/collection/IntList;->_size:I

    .line 46
    .line 47
    iget p2, p2, Landroidx/collection/IntList;->_size:I

    .line 48
    .line 49
    add-int/2addr p1, p2

    .line 50
    iput p1, p0, Landroidx/collection/IntList;->_size:I

    .line 51
    .line 52
    const/4 p1, 0x1

    .line 53
    return p1

    .line 54
    :cond_2
    const-string p2, "Index "

    .line 55
    .line 56
    const-string v0, " must be in 0.."

    .line 57
    .line 58
    invoke-static {p1, p2, v0}, La4/x;->p(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iget p2, p0, Landroidx/collection/IntList;->_size:I

    .line 63
    .line 64
    invoke-static {p2, p1}, Lcom/google/gson/internal/a;->g(ILjava/lang/StringBuilder;)V

    .line 65
    .line 66
    .line 67
    const/4 p1, 0x0

    .line 68
    return p1
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
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
.end method

.method public final addAll(I[I)Z
    .locals 4
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ltz p1, :cond_2

    .line 69
    iget v0, p0, Landroidx/collection/IntList;->_size:I

    if-gt p1, v0, :cond_2

    .line 70
    array-length v1, p2

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    .line 71
    :cond_0
    array-length v1, p2

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Landroidx/collection/MutableIntList;->ensureCapacity(I)V

    .line 72
    iget-object v0, p0, Landroidx/collection/IntList;->content:[I

    .line 73
    iget v1, p0, Landroidx/collection/IntList;->_size:I

    if-eq p1, v1, :cond_1

    .line 74
    array-length v3, p2

    add-int/2addr v3, p1

    .line 75
    invoke-static {v3, p1, v0, v0, v1}, Lt6/j;->U(II[I[II)V

    :cond_1
    const/16 v1, 0xc

    .line 76
    invoke-static {p1, v2, p2, v0, v1}, Lt6/j;->Y(II[I[II)V

    .line 77
    iget p1, p0, Landroidx/collection/IntList;->_size:I

    array-length p2, p2

    add-int/2addr p1, p2

    iput p1, p0, Landroidx/collection/IntList;->_size:I

    const/4 p1, 0x1

    return p1

    .line 78
    :cond_2
    const-string p2, "Index "

    const-string v0, " must be in 0.."

    .line 79
    invoke-static {p1, p2, v0}, La4/x;->p(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 80
    iget p2, p0, Landroidx/collection/IntList;->_size:I

    invoke-static {p2, p1}, Lcom/google/gson/internal/a;->g(ILjava/lang/StringBuilder;)V

    const/4 p1, 0x0

    return p1
.end method

.method public final addAll(Landroidx/collection/IntList;)Z
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    iget v0, p0, Landroidx/collection/IntList;->_size:I

    invoke-virtual {p0, v0, p1}, Landroidx/collection/MutableIntList;->addAll(ILandroidx/collection/IntList;)Z

    move-result p1

    return p1
.end method

.method public final addAll([I)Z
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    iget v0, p0, Landroidx/collection/IntList;->_size:I

    invoke-virtual {p0, v0, p1}, Landroidx/collection/MutableIntList;->addAll(I[I)Z

    move-result p1

    return p1
.end method

.method public final clear()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroidx/collection/IntList;->_size:I

    .line 3
    .line 4
    return-void
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
.end method

.method public final ensureCapacity(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/collection/IntList;->content:[I

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    if-ge v1, p1, :cond_0

    .line 5
    .line 6
    array-length v1, v0

    .line 7
    mul-int/lit8 v1, v1, 0x3

    .line 8
    .line 9
    div-int/lit8 v1, v1, 0x2

    .line 10
    .line 11
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Landroidx/collection/IntList;->content:[I

    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final getCapacity()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/collection/IntList;->content:[I

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    return v0
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
.end method

.method public final minusAssign(I)V
    .locals 0

    .line 22
    invoke-virtual {p0, p1}, Landroidx/collection/MutableIntList;->remove(I)Z

    return-void
.end method

.method public final minusAssign(Landroidx/collection/IntList;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Landroidx/collection/IntList;->content:[I

    .line 5
    .line 6
    iget p1, p1, Landroidx/collection/IntList;->_size:I

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    if-ge v1, p1, :cond_0

    .line 10
    .line 11
    aget v2, v0, v1

    .line 12
    .line 13
    invoke-virtual {p0, v2}, Landroidx/collection/MutableIntList;->remove(I)Z

    .line 14
    .line 15
    .line 16
    add-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-void
    .line 20
    .line 21
.end method

.method public final minusAssign([I)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget v2, p1, v1

    .line 21
    invoke-virtual {p0, v2}, Landroidx/collection/MutableIntList;->remove(I)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final plusAssign(I)V
    .locals 0

    .line 11
    invoke-virtual {p0, p1}, Landroidx/collection/MutableIntList;->add(I)Z

    return-void
.end method

.method public final plusAssign(Landroidx/collection/IntList;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Landroidx/collection/IntList;->_size:I

    .line 5
    .line 6
    invoke-virtual {p0, v0, p1}, Landroidx/collection/MutableIntList;->addAll(ILandroidx/collection/IntList;)Z

    .line 7
    .line 8
    .line 9
    return-void
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
.end method

.method public final plusAssign([I)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    iget v0, p0, Landroidx/collection/IntList;->_size:I

    invoke-virtual {p0, v0, p1}, Landroidx/collection/MutableIntList;->addAll(I[I)Z

    return-void
.end method

.method public final remove(I)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/collection/IntList;->indexOf(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-ltz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroidx/collection/MutableIntList;->removeAt(I)I

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    return p1

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    return p1
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public final removeAll(Landroidx/collection/IntList;)Z
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Landroidx/collection/IntList;->_size:I

    .line 5
    .line 6
    iget v1, p1, Landroidx/collection/IntList;->_size:I

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    sub-int/2addr v1, v2

    .line 10
    const/4 v3, 0x0

    .line 11
    if-ltz v1, :cond_0

    .line 12
    .line 13
    move v4, v3

    .line 14
    :goto_0
    invoke-virtual {p1, v4}, Landroidx/collection/IntList;->get(I)I

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    invoke-virtual {p0, v5}, Landroidx/collection/MutableIntList;->remove(I)Z

    .line 19
    .line 20
    .line 21
    if-eq v4, v1, :cond_0

    .line 22
    .line 23
    add-int/lit8 v4, v4, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget p1, p0, Landroidx/collection/IntList;->_size:I

    .line 27
    .line 28
    if-eq v0, p1, :cond_1

    .line 29
    .line 30
    return v2

    .line 31
    :cond_1
    return v3
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
.end method

.method public final removeAll([I)Z
    .locals 5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    iget v0, p0, Landroidx/collection/IntList;->_size:I

    .line 33
    array-length v1, p1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    .line 34
    aget v4, p1, v3

    invoke-virtual {p0, v4}, Landroidx/collection/MutableIntList;->remove(I)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 35
    :cond_0
    iget p1, p0, Landroidx/collection/IntList;->_size:I

    if-eq v0, p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v2
.end method

.method public final removeAt(I)I
    .locals 4
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param

    .line 1
    if-ltz p1, :cond_1

    .line 2
    .line 3
    iget v0, p0, Landroidx/collection/IntList;->_size:I

    .line 4
    .line 5
    if-ge p1, v0, :cond_1

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/collection/IntList;->content:[I

    .line 8
    .line 9
    aget v2, v1, p1

    .line 10
    .line 11
    add-int/lit8 v3, v0, -0x1

    .line 12
    .line 13
    if-eq p1, v3, :cond_0

    .line 14
    .line 15
    add-int/lit8 v3, p1, 0x1

    .line 16
    .line 17
    invoke-static {p1, v3, v1, v1, v0}, Lt6/j;->U(II[I[II)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget p1, p0, Landroidx/collection/IntList;->_size:I

    .line 21
    .line 22
    add-int/lit8 p1, p1, -0x1

    .line 23
    .line 24
    iput p1, p0, Landroidx/collection/IntList;->_size:I

    .line 25
    .line 26
    return v2

    .line 27
    :cond_1
    const-string v0, "Index "

    .line 28
    .line 29
    const-string v1, " must be in 0.."

    .line 30
    .line 31
    invoke-static {p1, v0, v1}, La4/x;->p(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget v0, p0, Landroidx/collection/IntList;->_size:I

    .line 36
    .line 37
    add-int/lit8 v0, v0, -0x1

    .line 38
    .line 39
    invoke-static {v0, p1}, Lcom/google/gson/internal/a;->g(ILjava/lang/StringBuilder;)V

    .line 40
    .line 41
    .line 42
    const/4 p1, 0x0

    .line 43
    return p1
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
.end method

.method public final removeRange(II)V
    .locals 3
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param

    .line 1
    if-ltz p1, :cond_3

    .line 2
    .line 3
    iget v0, p0, Landroidx/collection/IntList;->_size:I

    .line 4
    .line 5
    if-gt p1, v0, :cond_3

    .line 6
    .line 7
    if-ltz p2, :cond_3

    .line 8
    .line 9
    if-gt p2, v0, :cond_3

    .line 10
    .line 11
    if-lt p2, p1, :cond_2

    .line 12
    .line 13
    if-eq p2, p1, :cond_1

    .line 14
    .line 15
    if-ge p2, v0, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Landroidx/collection/IntList;->content:[I

    .line 18
    .line 19
    invoke-static {p1, p2, v1, v1, v0}, Lt6/j;->U(II[I[II)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget v0, p0, Landroidx/collection/IntList;->_size:I

    .line 23
    .line 24
    sub-int/2addr p2, p1

    .line 25
    sub-int/2addr v0, p2

    .line 26
    iput v0, p0, Landroidx/collection/IntList;->_size:I

    .line 27
    .line 28
    :cond_1
    return-void

    .line 29
    :cond_2
    const-string v0, ") is more than end ("

    .line 30
    .line 31
    const/16 v1, 0x29

    .line 32
    .line 33
    const-string v2, "Start ("

    .line 34
    .line 35
    invoke-static {v2, p1, v0, p2, v1}, Lcom/google/gson/internal/a;->j(Ljava/lang/String;ILjava/lang/Object;II)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_3
    iget v0, p0, Landroidx/collection/IntList;->_size:I

    .line 40
    .line 41
    invoke-static {p1, p2, v0}, La3/b;->i(III)V

    .line 42
    .line 43
    .line 44
    return-void
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
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
.end method

.method public final retainAll(Landroidx/collection/IntList;)Z
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    iget v0, p0, Landroidx/collection/IntList;->_size:I

    .line 44
    iget-object v1, p0, Landroidx/collection/IntList;->content:[I

    add-int/lit8 v2, v0, -0x1

    :goto_0
    const/4 v3, -0x1

    if-ge v3, v2, :cond_1

    .line 45
    aget v3, v1, v2

    .line 46
    invoke-virtual {p1, v3}, Landroidx/collection/IntList;->contains(I)Z

    move-result v3

    if-nez v3, :cond_0

    .line 47
    invoke-virtual {p0, v2}, Landroidx/collection/MutableIntList;->removeAt(I)I

    :cond_0
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    .line 48
    :cond_1
    iget p1, p0, Landroidx/collection/IntList;->_size:I

    if-eq v0, p1, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public final retainAll([I)Z
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Landroidx/collection/IntList;->_size:I

    .line 5
    .line 6
    iget-object v1, p0, Landroidx/collection/IntList;->content:[I

    .line 7
    .line 8
    add-int/lit8 v2, v0, -0x1

    .line 9
    .line 10
    :goto_0
    const/4 v3, 0x0

    .line 11
    const/4 v4, -0x1

    .line 12
    if-ge v4, v2, :cond_3

    .line 13
    .line 14
    aget v5, v1, v2

    .line 15
    .line 16
    array-length v6, p1

    .line 17
    :goto_1
    if-ge v3, v6, :cond_1

    .line 18
    .line 19
    aget v7, p1, v3

    .line 20
    .line 21
    if-ne v7, v5, :cond_0

    .line 22
    .line 23
    move v4, v3

    .line 24
    goto :goto_2

    .line 25
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    :goto_2
    if-gez v4, :cond_2

    .line 29
    .line 30
    invoke-virtual {p0, v2}, Landroidx/collection/MutableIntList;->removeAt(I)I

    .line 31
    .line 32
    .line 33
    :cond_2
    add-int/lit8 v2, v2, -0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_3
    iget p1, p0, Landroidx/collection/IntList;->_size:I

    .line 37
    .line 38
    if-eq v0, p1, :cond_4

    .line 39
    .line 40
    const/4 p1, 0x1

    .line 41
    return p1

    .line 42
    :cond_4
    return v3
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
.end method

.method public final set(II)I
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iget v0, p0, Landroidx/collection/IntList;->_size:I

    .line 4
    .line 5
    if-ge p1, v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/collection/IntList;->content:[I

    .line 8
    .line 9
    aget v1, v0, p1

    .line 10
    .line 11
    aput p2, v0, p1

    .line 12
    .line 13
    return v1

    .line 14
    :cond_0
    const-string p2, "set index "

    .line 15
    .line 16
    const-string v0, " must be between 0 .. "

    .line 17
    .line 18
    invoke-static {p1, p2, v0}, La4/x;->p(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget p2, p0, Landroidx/collection/IntList;->_size:I

    .line 23
    .line 24
    add-int/lit8 p2, p2, -0x1

    .line 25
    .line 26
    invoke-static {p2, p1}, Lcom/google/gson/internal/a;->g(ILjava/lang/StringBuilder;)V

    .line 27
    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    return p1
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
.end method

.method public final sort()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/collection/IntList;->content:[I

    .line 2
    .line 3
    iget v1, p0, Landroidx/collection/IntList;->_size:I

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-static {v0, v2, v1}, Ljava/util/Arrays;->sort([III)V

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
.end method

.method public final sortDescending()V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/collection/IntList;->content:[I

    .line 2
    .line 3
    iget v1, p0, Landroidx/collection/IntList;->_size:I

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-static {v0, v2, v1}, Ljava/util/Arrays;->sort([III)V

    .line 10
    .line 11
    .line 12
    sget-object v3, Lt6/e;->Companion:Lt6/b;

    .line 13
    .line 14
    array-length v4, v0

    .line 15
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-static {v2, v1, v4}, Lt6/b;->d(III)V

    .line 19
    .line 20
    .line 21
    div-int/lit8 v3, v1, 0x2

    .line 22
    .line 23
    if-nez v3, :cond_0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    add-int/lit8 v1, v1, -0x1

    .line 27
    .line 28
    :goto_0
    if-ge v2, v3, :cond_1

    .line 29
    .line 30
    aget v4, v0, v2

    .line 31
    .line 32
    aget v5, v0, v1

    .line 33
    .line 34
    aput v5, v0, v2

    .line 35
    .line 36
    aput v4, v0, v1

    .line 37
    .line 38
    add-int/lit8 v1, v1, -0x1

    .line 39
    .line 40
    add-int/lit8 v2, v2, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    :goto_1
    return-void
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
.end method

.method public final trim(I)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/collection/IntList;->_size:I

    .line 2
    .line 3
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v0, p0, Landroidx/collection/IntList;->content:[I

    .line 8
    .line 9
    array-length v1, v0

    .line 10
    if-le v1, p1, :cond_0

    .line 11
    .line 12
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Landroidx/collection/IntList;->content:[I

    .line 17
    .line 18
    :cond_0
    return-void
    .line 19
    .line 20
    .line 21
.end method
