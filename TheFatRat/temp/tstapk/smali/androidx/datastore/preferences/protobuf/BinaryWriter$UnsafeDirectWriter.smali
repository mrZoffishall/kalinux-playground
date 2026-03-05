.class final Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;
.super Landroidx/datastore/preferences/protobuf/BinaryWriter;
.source "r8-map-id-b59565583c06aab6cb47a6b3446379f22528272986d67f1e48fc85685fda8000"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/datastore/preferences/protobuf/BinaryWriter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "UnsafeDirectWriter"
.end annotation


# instance fields
.field private buffer:Ljava/nio/ByteBuffer;

.field private bufferOffset:J

.field private limitMinusOne:J

.field private pos:J


# direct methods
.method public constructor <init>(Landroidx/datastore/preferences/protobuf/BufferAllocator;I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Landroidx/datastore/preferences/protobuf/BinaryWriter;-><init>(Landroidx/datastore/preferences/protobuf/BufferAllocator;ILandroidx/datastore/preferences/protobuf/BinaryWriter$1;)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->nextBuffer()V

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
    .line 36
    .line 37
    .line 38
    .line 39
.end method

.method public static synthetic access$000()Z
    .locals 1

    .line 1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->isSupported()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
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

.method private bufferPos()I
    .locals 4

    .line 1
    iget-wide v0, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    .line 2
    .line 3
    iget-wide v2, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->bufferOffset:J

    .line 4
    .line 5
    sub-long/2addr v0, v2

    .line 6
    long-to-int v0, v0

    .line 7
    return v0
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

.method private bytesWrittenToCurrentBuffer()I
    .locals 4

    .line 1
    iget-wide v0, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->limitMinusOne:J

    .line 2
    .line 3
    iget-wide v2, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    .line 4
    .line 5
    sub-long/2addr v0, v2

    .line 6
    long-to-int v0, v0

    .line 7
    return v0
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

.method private static isSupported()Z
    .locals 1

    .line 1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->hasUnsafeByteBufferOperations()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
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

.method private nextBuffer()V
    .locals 1

    .line 76
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/BinaryWriter;->newDirectBuffer()Landroidx/datastore/preferences/protobuf/AllocatedBuffer;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->nextBuffer(Landroidx/datastore/preferences/protobuf/AllocatedBuffer;)V

    return-void
.end method

.method private nextBuffer(I)V
    .locals 0

    .line 75
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/BinaryWriter;->newDirectBuffer(I)Landroidx/datastore/preferences/protobuf/AllocatedBuffer;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->nextBuffer(Landroidx/datastore/preferences/protobuf/AllocatedBuffer;)V

    return-void
.end method

.method private nextBuffer(Landroidx/datastore/preferences/protobuf/AllocatedBuffer;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/AllocatedBuffer;->hasNioBuffer()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/AllocatedBuffer;->nioBuffer()Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->isDirect()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->finishCurrentBuffer()V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter;->buffers:Ljava/util/ArrayDeque;

    .line 21
    .line 22
    invoke-virtual {v1, p1}, Ljava/util/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->buffer:Ljava/nio/ByteBuffer;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-static {v0, p1}, Landroidx/datastore/preferences/protobuf/Java8Compatibility;->limit(Ljava/nio/Buffer;I)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->buffer:Ljava/nio/ByteBuffer;

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-static {p1, v0}, Landroidx/datastore/preferences/protobuf/Java8Compatibility;->position(Ljava/nio/Buffer;I)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->buffer:Ljava/nio/ByteBuffer;

    .line 41
    .line 42
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->addressOffset(Ljava/nio/ByteBuffer;)J

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    iput-wide v0, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->bufferOffset:J

    .line 47
    .line 48
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->buffer:Ljava/nio/ByteBuffer;

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    add-int/lit8 p1, p1, -0x1

    .line 55
    .line 56
    int-to-long v2, p1

    .line 57
    add-long/2addr v0, v2

    .line 58
    iput-wide v0, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->limitMinusOne:J

    .line 59
    .line 60
    iput-wide v0, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    .line 61
    .line 62
    return-void

    .line 63
    :cond_0
    const-string p1, "Allocator returned non-direct buffer"

    .line 64
    .line 65
    invoke-static {p1}, La3/b;->n(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_1
    const-string p1, "Allocated buffer does not have NIO buffer"

    .line 70
    .line 71
    invoke-static {p1}, La3/b;->n(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    return-void
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
.end method

.method private spaceLeft()I
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->bufferPos()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    return v0
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

.method private writeVarint32FiveBytes(I)V
    .locals 6

    .line 1
    iget-wide v0, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    .line 2
    .line 3
    const-wide/16 v2, 0x1

    .line 4
    .line 5
    sub-long v4, v0, v2

    .line 6
    .line 7
    iput-wide v4, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    .line 8
    .line 9
    ushr-int/lit8 v4, p1, 0x1c

    .line 10
    .line 11
    int-to-byte v4, v4

    .line 12
    invoke-static {v0, v1, v4}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->putByte(JB)V

    .line 13
    .line 14
    .line 15
    iget-wide v0, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    .line 16
    .line 17
    sub-long v4, v0, v2

    .line 18
    .line 19
    iput-wide v4, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    .line 20
    .line 21
    ushr-int/lit8 v4, p1, 0x15

    .line 22
    .line 23
    and-int/lit8 v4, v4, 0x7f

    .line 24
    .line 25
    or-int/lit16 v4, v4, 0x80

    .line 26
    .line 27
    int-to-byte v4, v4

    .line 28
    invoke-static {v0, v1, v4}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->putByte(JB)V

    .line 29
    .line 30
    .line 31
    iget-wide v0, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    .line 32
    .line 33
    sub-long v4, v0, v2

    .line 34
    .line 35
    iput-wide v4, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    .line 36
    .line 37
    ushr-int/lit8 v4, p1, 0xe

    .line 38
    .line 39
    and-int/lit8 v4, v4, 0x7f

    .line 40
    .line 41
    or-int/lit16 v4, v4, 0x80

    .line 42
    .line 43
    int-to-byte v4, v4

    .line 44
    invoke-static {v0, v1, v4}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->putByte(JB)V

    .line 45
    .line 46
    .line 47
    iget-wide v0, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    .line 48
    .line 49
    sub-long v4, v0, v2

    .line 50
    .line 51
    iput-wide v4, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    .line 52
    .line 53
    ushr-int/lit8 v4, p1, 0x7

    .line 54
    .line 55
    and-int/lit8 v4, v4, 0x7f

    .line 56
    .line 57
    or-int/lit16 v4, v4, 0x80

    .line 58
    .line 59
    int-to-byte v4, v4

    .line 60
    invoke-static {v0, v1, v4}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->putByte(JB)V

    .line 61
    .line 62
    .line 63
    iget-wide v0, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    .line 64
    .line 65
    sub-long v2, v0, v2

    .line 66
    .line 67
    iput-wide v2, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    .line 68
    .line 69
    and-int/lit8 p1, p1, 0x7f

    .line 70
    .line 71
    or-int/lit16 p1, p1, 0x80

    .line 72
    .line 73
    int-to-byte p1, p1

    .line 74
    invoke-static {v0, v1, p1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->putByte(JB)V

    .line 75
    .line 76
    .line 77
    return-void
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
.end method

.method private writeVarint32FourBytes(I)V
    .locals 6

    .line 1
    iget-wide v0, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    .line 2
    .line 3
    const-wide/16 v2, 0x1

    .line 4
    .line 5
    sub-long v4, v0, v2

    .line 6
    .line 7
    iput-wide v4, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    .line 8
    .line 9
    ushr-int/lit8 v4, p1, 0x15

    .line 10
    .line 11
    int-to-byte v4, v4

    .line 12
    invoke-static {v0, v1, v4}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->putByte(JB)V

    .line 13
    .line 14
    .line 15
    iget-wide v0, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    .line 16
    .line 17
    sub-long v4, v0, v2

    .line 18
    .line 19
    iput-wide v4, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    .line 20
    .line 21
    ushr-int/lit8 v4, p1, 0xe

    .line 22
    .line 23
    and-int/lit8 v4, v4, 0x7f

    .line 24
    .line 25
    or-int/lit16 v4, v4, 0x80

    .line 26
    .line 27
    int-to-byte v4, v4

    .line 28
    invoke-static {v0, v1, v4}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->putByte(JB)V

    .line 29
    .line 30
    .line 31
    iget-wide v0, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    .line 32
    .line 33
    sub-long v4, v0, v2

    .line 34
    .line 35
    iput-wide v4, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    .line 36
    .line 37
    ushr-int/lit8 v4, p1, 0x7

    .line 38
    .line 39
    and-int/lit8 v4, v4, 0x7f

    .line 40
    .line 41
    or-int/lit16 v4, v4, 0x80

    .line 42
    .line 43
    int-to-byte v4, v4

    .line 44
    invoke-static {v0, v1, v4}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->putByte(JB)V

    .line 45
    .line 46
    .line 47
    iget-wide v0, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    .line 48
    .line 49
    sub-long v2, v0, v2

    .line 50
    .line 51
    iput-wide v2, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    .line 52
    .line 53
    and-int/lit8 p1, p1, 0x7f

    .line 54
    .line 55
    or-int/lit16 p1, p1, 0x80

    .line 56
    .line 57
    int-to-byte p1, p1

    .line 58
    invoke-static {v0, v1, p1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->putByte(JB)V

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
.end method

.method private writeVarint32OneByte(I)V
    .locals 4

    .line 1
    iget-wide v0, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    .line 2
    .line 3
    const-wide/16 v2, 0x1

    .line 4
    .line 5
    sub-long v2, v0, v2

    .line 6
    .line 7
    iput-wide v2, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    .line 8
    .line 9
    int-to-byte p1, p1

    .line 10
    invoke-static {v0, v1, p1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->putByte(JB)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method private writeVarint32ThreeBytes(I)V
    .locals 6

    .line 1
    iget-wide v0, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    .line 2
    .line 3
    const-wide/16 v2, 0x1

    .line 4
    .line 5
    sub-long v4, v0, v2

    .line 6
    .line 7
    iput-wide v4, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    .line 8
    .line 9
    ushr-int/lit8 v4, p1, 0xe

    .line 10
    .line 11
    int-to-byte v4, v4

    .line 12
    invoke-static {v0, v1, v4}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->putByte(JB)V

    .line 13
    .line 14
    .line 15
    iget-wide v0, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    .line 16
    .line 17
    sub-long v4, v0, v2

    .line 18
    .line 19
    iput-wide v4, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    .line 20
    .line 21
    ushr-int/lit8 v4, p1, 0x7

    .line 22
    .line 23
    and-int/lit8 v4, v4, 0x7f

    .line 24
    .line 25
    or-int/lit16 v4, v4, 0x80

    .line 26
    .line 27
    int-to-byte v4, v4

    .line 28
    invoke-static {v0, v1, v4}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->putByte(JB)V

    .line 29
    .line 30
    .line 31
    iget-wide v0, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    .line 32
    .line 33
    sub-long v2, v0, v2

    .line 34
    .line 35
    iput-wide v2, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    .line 36
    .line 37
    and-int/lit8 p1, p1, 0x7f

    .line 38
    .line 39
    or-int/lit16 p1, p1, 0x80

    .line 40
    .line 41
    int-to-byte p1, p1

    .line 42
    invoke-static {v0, v1, p1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->putByte(JB)V

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
.end method

.method private writeVarint32TwoBytes(I)V
    .locals 6

    .line 1
    iget-wide v0, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    .line 2
    .line 3
    const-wide/16 v2, 0x1

    .line 4
    .line 5
    sub-long v4, v0, v2

    .line 6
    .line 7
    iput-wide v4, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    .line 8
    .line 9
    ushr-int/lit8 v4, p1, 0x7

    .line 10
    .line 11
    int-to-byte v4, v4

    .line 12
    invoke-static {v0, v1, v4}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->putByte(JB)V

    .line 13
    .line 14
    .line 15
    iget-wide v0, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    .line 16
    .line 17
    sub-long v2, v0, v2

    .line 18
    .line 19
    iput-wide v2, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    .line 20
    .line 21
    and-int/lit8 p1, p1, 0x7f

    .line 22
    .line 23
    or-int/lit16 p1, p1, 0x80

    .line 24
    .line 25
    int-to-byte p1, p1

    .line 26
    invoke-static {v0, v1, p1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->putByte(JB)V

    .line 27
    .line 28
    .line 29
    return-void
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
.end method

.method private writeVarint64EightBytes(J)V
    .locals 10

    .line 1
    iget-wide v0, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    .line 2
    .line 3
    const-wide/16 v2, 0x1

    .line 4
    .line 5
    sub-long v4, v0, v2

    .line 6
    .line 7
    iput-wide v4, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    .line 8
    .line 9
    const/16 v4, 0x31

    .line 10
    .line 11
    ushr-long v4, p1, v4

    .line 12
    .line 13
    long-to-int v4, v4

    .line 14
    int-to-byte v4, v4

    .line 15
    invoke-static {v0, v1, v4}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->putByte(JB)V

    .line 16
    .line 17
    .line 18
    iget-wide v0, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    .line 19
    .line 20
    sub-long v4, v0, v2

    .line 21
    .line 22
    iput-wide v4, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    .line 23
    .line 24
    const/16 v4, 0x2a

    .line 25
    .line 26
    ushr-long v4, p1, v4

    .line 27
    .line 28
    const-wide/16 v6, 0x7f

    .line 29
    .line 30
    and-long/2addr v4, v6

    .line 31
    const-wide/16 v8, 0x80

    .line 32
    .line 33
    or-long/2addr v4, v8

    .line 34
    long-to-int v4, v4

    .line 35
    int-to-byte v4, v4

    .line 36
    invoke-static {v0, v1, v4}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->putByte(JB)V

    .line 37
    .line 38
    .line 39
    iget-wide v0, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    .line 40
    .line 41
    sub-long v4, v0, v2

    .line 42
    .line 43
    iput-wide v4, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    .line 44
    .line 45
    const/16 v4, 0x23

    .line 46
    .line 47
    ushr-long v4, p1, v4

    .line 48
    .line 49
    and-long/2addr v4, v6

    .line 50
    or-long/2addr v4, v8

    .line 51
    long-to-int v4, v4

    .line 52
    int-to-byte v4, v4

    .line 53
    invoke-static {v0, v1, v4}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->putByte(JB)V

    .line 54
    .line 55
    .line 56
    iget-wide v0, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    .line 57
    .line 58
    sub-long v4, v0, v2

    .line 59
    .line 60
    iput-wide v4, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    .line 61
    .line 62
    const/16 v4, 0x1c

    .line 63
    .line 64
    ushr-long v4, p1, v4

    .line 65
    .line 66
    and-long/2addr v4, v6

    .line 67
    or-long/2addr v4, v8

    .line 68
    long-to-int v4, v4

    .line 69
    int-to-byte v4, v4

    .line 70
    invoke-static {v0, v1, v4}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->putByte(JB)V

    .line 71
    .line 72
    .line 73
    iget-wide v0, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    .line 74
    .line 75
    sub-long v4, v0, v2

    .line 76
    .line 77
    iput-wide v4, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    .line 78
    .line 79
    const/16 v4, 0x15

    .line 80
    .line 81
    ushr-long v4, p1, v4

    .line 82
    .line 83
    and-long/2addr v4, v6

    .line 84
    or-long/2addr v4, v8

    .line 85
    long-to-int v4, v4

    .line 86
    int-to-byte v4, v4

    .line 87
    invoke-static {v0, v1, v4}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->putByte(JB)V

    .line 88
    .line 89
    .line 90
    iget-wide v0, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    .line 91
    .line 92
    sub-long v4, v0, v2

    .line 93
    .line 94
    iput-wide v4, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    .line 95
    .line 96
    const/16 v4, 0xe

    .line 97
    .line 98
    ushr-long v4, p1, v4

    .line 99
    .line 100
    and-long/2addr v4, v6

    .line 101
    or-long/2addr v4, v8

    .line 102
    long-to-int v4, v4

    .line 103
    int-to-byte v4, v4

    .line 104
    invoke-static {v0, v1, v4}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->putByte(JB)V

    .line 105
    .line 106
    .line 107
    iget-wide v0, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    .line 108
    .line 109
    sub-long v4, v0, v2

    .line 110
    .line 111
    iput-wide v4, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    .line 112
    .line 113
    const/4 v4, 0x7

    .line 114
    ushr-long v4, p1, v4

    .line 115
    .line 116
    and-long/2addr v4, v6

    .line 117
    or-long/2addr v4, v8

    .line 118
    long-to-int v4, v4

    .line 119
    int-to-byte v4, v4

    .line 120
    invoke-static {v0, v1, v4}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->putByte(JB)V

    .line 121
    .line 122
    .line 123
    iget-wide v0, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    .line 124
    .line 125
    sub-long v2, v0, v2

    .line 126
    .line 127
    iput-wide v2, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    .line 128
    .line 129
    and-long/2addr p1, v6

    .line 130
    or-long/2addr p1, v8

    .line 131
    long-to-int p1, p1

    .line 132
    int-to-byte p1, p1

    .line 133
    invoke-static {v0, v1, p1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->putByte(JB)V

    .line 134
    .line 135
    .line 136
    return-void
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
.end method

.method private writeVarint64FiveBytes(J)V
    .locals 10

    .line 1
    iget-wide v0, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    .line 2
    .line 3
    const-wide/16 v2, 0x1

    .line 4
    .line 5
    sub-long v4, v0, v2

    .line 6
    .line 7
    iput-wide v4, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    .line 8
    .line 9
    const/16 v4, 0x1c

    .line 10
    .line 11
    ushr-long v4, p1, v4

    .line 12
    .line 13
    long-to-int v4, v4

    .line 14
    int-to-byte v4, v4

    .line 15
    invoke-static {v0, v1, v4}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->putByte(JB)V

    .line 16
    .line 17
    .line 18
    iget-wide v0, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    .line 19
    .line 20
    sub-long v4, v0, v2

    .line 21
    .line 22
    iput-wide v4, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    .line 23
    .line 24
    const/16 v4, 0x15

    .line 25
    .line 26
    ushr-long v4, p1, v4

    .line 27
    .line 28
    const-wide/16 v6, 0x7f

    .line 29
    .line 30
    and-long/2addr v4, v6

    .line 31
    const-wide/16 v8, 0x80

    .line 32
    .line 33
    or-long/2addr v4, v8

    .line 34
    long-to-int v4, v4

    .line 35
    int-to-byte v4, v4

    .line 36
    invoke-static {v0, v1, v4}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->putByte(JB)V

    .line 37
    .line 38
    .line 39
    iget-wide v0, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    .line 40
    .line 41
    sub-long v4, v0, v2

    .line 42
    .line 43
    iput-wide v4, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    .line 44
    .line 45
    const/16 v4, 0xe

    .line 46
    .line 47
    ushr-long v4, p1, v4

    .line 48
    .line 49
    and-long/2addr v4, v6

    .line 50
    or-long/2addr v4, v8

    .line 51
    long-to-int v4, v4

    .line 52
    int-to-byte v4, v4

    .line 53
    invoke-static {v0, v1, v4}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->putByte(JB)V

    .line 54
    .line 55
    .line 56
    iget-wide v0, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    .line 57
    .line 58
    sub-long v4, v0, v2

    .line 59
    .line 60
    iput-wide v4, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    .line 61
    .line 62
    const/4 v4, 0x7

    .line 63
    ushr-long v4, p1, v4

    .line 64
    .line 65
    and-long/2addr v4, v6

    .line 66
    or-long/2addr v4, v8

    .line 67
    long-to-int v4, v4

    .line 68
    int-to-byte v4, v4

    .line 69
    invoke-static {v0, v1, v4}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->putByte(JB)V

    .line 70
    .line 71
    .line 72
    iget-wide v0, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    .line 73
    .line 74
    sub-long v2, v0, v2

    .line 75
    .line 76
    iput-wide v2, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    .line 77
    .line 78
    and-long/2addr p1, v6

    .line 79
    or-long/2addr p1, v8

    .line 80
    long-to-int p1, p1

    .line 81
    int-to-byte p1, p1

    .line 82
    invoke-static {v0, v1, p1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->putByte(JB)V

    .line 83
    .line 84
    .line 85
    return-void
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
.end method

.method private writeVarint64FourBytes(J)V
    .locals 10

    .line 1
    iget-wide v0, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    .line 2
    .line 3
    const-wide/16 v2, 0x1

    .line 4
    .line 5
    sub-long v4, v0, v2

    .line 6
    .line 7
    iput-wide v4, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    .line 8
    .line 9
    const/16 v4, 0x15

    .line 10
    .line 11
    ushr-long v4, p1, v4

    .line 12
    .line 13
    long-to-int v4, v4

    .line 14
    int-to-byte v4, v4

    .line 15
    invoke-static {v0, v1, v4}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->putByte(JB)V

    .line 16
    .line 17
    .line 18
    iget-wide v0, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    .line 19
    .line 20
    sub-long v4, v0, v2

    .line 21
    .line 22
    iput-wide v4, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    .line 23
    .line 24
    const/16 v4, 0xe

    .line 25
    .line 26
    ushr-long v4, p1, v4

    .line 27
    .line 28
    const-wide/16 v6, 0x7f

    .line 29
    .line 30
    and-long/2addr v4, v6

    .line 31
    const-wide/16 v8, 0x80

    .line 32
    .line 33
    or-long/2addr v4, v8

    .line 34
    long-to-int v4, v4

    .line 35
    int-to-byte v4, v4

    .line 36
    invoke-static {v0, v1, v4}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->putByte(JB)V

    .line 37
    .line 38
    .line 39
    iget-wide v0, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    .line 40
    .line 41
    sub-long v4, v0, v2

    .line 42
    .line 43
    iput-wide v4, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    .line 44
    .line 45
    const/4 v4, 0x7

    .line 46
    ushr-long v4, p1, v4

    .line 47
    .line 48
    and-long/2addr v4, v6

    .line 49
    or-long/2addr v4, v8

    .line 50
    long-to-int v4, v4

    .line 51
    int-to-byte v4, v4

    .line 52
    invoke-static {v0, v1, v4}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->putByte(JB)V

    .line 53
    .line 54
    .line 55
    iget-wide v0, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    .line 56
    .line 57
    sub-long v2, v0, v2

    .line 58
    .line 59
    iput-wide v2, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    .line 60
    .line 61
    and-long/2addr p1, v6

    .line 62
    or-long/2addr p1, v8

    .line 63
    long-to-int p1, p1

    .line 64
    int-to-byte p1, p1

    .line 65
    invoke-static {v0, v1, p1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->putByte(JB)V

    .line 66
    .line 67
    .line 68
    return-void
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
.end method

.method private writeVarint64NineBytes(J)V
    .locals 10

    .line 1
    iget-wide v0, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    .line 2
    .line 3
    const-wide/16 v2, 0x1

    .line 4
    .line 5
    sub-long v4, v0, v2

    .line 6
    .line 7
    iput-wide v4, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    .line 8
    .line 9
    const/16 v4, 0x38

    .line 10
    .line 11
    ushr-long v4, p1, v4

    .line 12
    .line 13
    long-to-int v4, v4

    .line 14
    int-to-byte v4, v4

    .line 15
    invoke-static {v0, v1, v4}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->putByte(JB)V

    .line 16
    .line 17
    .line 18
    iget-wide v0, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    .line 19
    .line 20
    sub-long v4, v0, v2

    .line 21
    .line 22
    iput-wide v4, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    .line 23
    .line 24
    const/16 v4, 0x31

    .line 25
    .line 26
    ushr-long v4, p1, v4

    .line 27
    .line 28
    const-wide/16 v6, 0x7f

    .line 29
    .line 30
    and-long/2addr v4, v6

    .line 31
    const-wide/16 v8, 0x80

    .line 32
    .line 33
    or-long/2addr v4, v8

    .line 34
    long-to-int v4, v4

    .line 35
    int-to-byte v4, v4

    .line 36
    invoke-static {v0, v1, v4}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->putByte(JB)V

    .line 37
    .line 38
    .line 39
    iget-wide v0, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    .line 40
    .line 41
    sub-long v4, v0, v2

    .line 42
    .line 43
    iput-wide v4, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    .line 44
    .line 45
    const/16 v4, 0x2a

    .line 46
    .line 47
    ushr-long v4, p1, v4

    .line 48
    .line 49
    and-long/2addr v4, v6

    .line 50
    or-long/2addr v4, v8

    .line 51
    long-to-int v4, v4

    .line 52
    int-to-byte v4, v4

    .line 53
    invoke-static {v0, v1, v4}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->putByte(JB)V

    .line 54
    .line 55
    .line 56
    iget-wide v0, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    .line 57
    .line 58
    sub-long v4, v0, v2

    .line 59
    .line 60
    iput-wide v4, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    .line 61
    .line 62
    const/16 v4, 0x23

    .line 63
    .line 64
    ushr-long v4, p1, v4

    .line 65
    .line 66
    and-long/2addr v4, v6

    .line 67
    or-long/2addr v4, v8

    .line 68
    long-to-int v4, v4

    .line 69
    int-to-byte v4, v4

    .line 70
    invoke-static {v0, v1, v4}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->putByte(JB)V

    .line 71
    .line 72
    .line 73
    iget-wide v0, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    .line 74
    .line 75
    sub-long v4, v0, v2

    .line 76
    .line 77
    iput-wide v4, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    .line 78
    .line 79
    const/16 v4, 0x1c

    .line 80
    .line 81
    ushr-long v4, p1, v4

    .line 82
    .line 83
    and-long/2addr v4, v6

    .line 84
    or-long/2addr v4, v8

    .line 85
    long-to-int v4, v4

    .line 86
    int-to-byte v4, v4

    .line 87
    invoke-static {v0, v1, v4}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->putByte(JB)V

    .line 88
    .line 89
    .line 90
    iget-wide v0, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    .line 91
    .line 92
    sub-long v4, v0, v2

    .line 93
    .line 94
    iput-wide v4, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    .line 95
    .line 96
    const/16 v4, 0x15

    .line 97
    .line 98
    ushr-long v4, p1, v4

    .line 99
    .line 100
    and-long/2addr v4, v6

    .line 101
    or-long/2addr v4, v8

    .line 102
    long-to-int v4, v4

    .line 103
    int-to-byte v4, v4

    .line 104
    invoke-static {v0, v1, v4}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->putByte(JB)V

    .line 105
    .line 106
    .line 107
    iget-wide v0, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    .line 108
    .line 109
    sub-long v4, v0, v2

    .line 110
    .line 111
    iput-wide v4, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    .line 112
    .line 113
    const/16 v4, 0xe

    .line 114
    .line 115
    ushr-long v4, p1, v4

    .line 116
    .line 117
    and-long/2addr v4, v6

    .line 118
    or-long/2addr v4, v8

    .line 119
    long-to-int v4, v4

    .line 120
    int-to-byte v4, v4

    .line 121
    invoke-static {v0, v1, v4}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->putByte(JB)V

    .line 122
    .line 123
    .line 124
    iget-wide v0, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    .line 125
    .line 126
    sub-long v4, v0, v2

    .line 127
    .line 128
    iput-wide v4, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    .line 129
    .line 130
    const/4 v4, 0x7

    .line 131
    ushr-long v4, p1, v4

    .line 132
    .line 133
    and-long/2addr v4, v6

    .line 134
    or-long/2addr v4, v8

    .line 135
    long-to-int v4, v4

    .line 136
    int-to-byte v4, v4

    .line 137
    invoke-static {v0, v1, v4}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->putByte(JB)V

    .line 138
    .line 139
    .line 140
    iget-wide v0, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    .line 141
    .line 142
    sub-long v2, v0, v2

    .line 143
    .line 144
    iput-wide v2, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    .line 145
    .line 146
    and-long/2addr p1, v6

    .line 147
    or-long/2addr p1, v8

    .line 148
    long-to-int p1, p1

    .line 149
    int-to-byte p1, p1

    .line 150
    invoke-static {v0, v1, p1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->putByte(JB)V

    .line 151
    .line 152
    .line 153
    return-void
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
.end method

.method private writeVarint64OneByte(J)V
    .locals 4

    .line 1
    iget-wide v0, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    .line 2
    .line 3
    const-wide/16 v2, 0x1

    .line 4
    .line 5
    sub-long v2, v0, v2

    .line 6
    .line 7
    iput-wide v2, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    .line 8
    .line 9
    long-to-int p1, p1

    .line 10
    int-to-byte p1, p1

    .line 11
    invoke-static {v0, v1, p1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->putByte(JB)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method private writeVarint64SevenBytes(J)V
    .locals 10

    .line 1
    iget-wide v0, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    .line 2
    .line 3
    const-wide/16 v2, 0x1

    .line 4
    .line 5
    sub-long v4, v0, v2

    .line 6
    .line 7
    iput-wide v4, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    .line 8
    .line 9
    const/16 v4, 0x2a

    .line 10
    .line 11
    ushr-long v4, p1, v4

    .line 12
    .line 13
    long-to-int v4, v4

    .line 14
    int-to-byte v4, v4

    .line 15
    invoke-static {v0, v1, v4}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->putByte(JB)V

    .line 16
    .line 17
    .line 18
    iget-wide v0, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    .line 19
    .line 20
    sub-long v4, v0, v2

    .line 21
    .line 22
    iput-wide v4, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    .line 23
    .line 24
    const/16 v4, 0x23

    .line 25
    .line 26
    ushr-long v4, p1, v4

    .line 27
    .line 28
    const-wide/16 v6, 0x7f

    .line 29
    .line 30
    and-long/2addr v4, v6

    .line 31
    const-wide/16 v8, 0x80

    .line 32
    .line 33
    or-long/2addr v4, v8

    .line 34
    long-to-int v4, v4

    .line 35
    int-to-byte v4, v4

    .line 36
    invoke-static {v0, v1, v4}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->putByte(JB)V

    .line 37
    .line 38
    .line 39
    iget-wide v0, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    .line 40
    .line 41
    sub-long v4, v0, v2

    .line 42
    .line 43
    iput-wide v4, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    .line 44
    .line 45
    const/16 v4, 0x1c

    .line 46
    .line 47
    ushr-long v4, p1, v4

    .line 48
    .line 49
    and-long/2addr v4, v6

    .line 50
    or-long/2addr v4, v8

    .line 51
    long-to-int v4, v4

    .line 52
    int-to-byte v4, v4

    .line 53
    invoke-static {v0, v1, v4}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->putByte(JB)V

    .line 54
    .line 55
    .line 56
    iget-wide v0, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    .line 57
    .line 58
    sub-long v4, v0, v2

    .line 59
    .line 60
    iput-wide v4, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    .line 61
    .line 62
    const/16 v4, 0x15

    .line 63
    .line 64
    ushr-long v4, p1, v4

    .line 65
    .line 66
    and-long/2addr v4, v6

    .line 67
    or-long/2addr v4, v8

    .line 68
    long-to-int v4, v4

    .line 69
    int-to-byte v4, v4

    .line 70
    invoke-static {v0, v1, v4}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->putByte(JB)V

    .line 71
    .line 72
    .line 73
    iget-wide v0, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    .line 74
    .line 75
    sub-long v4, v0, v2

    .line 76
    .line 77
    iput-wide v4, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    .line 78
    .line 79
    const/16 v4, 0xe

    .line 80
    .line 81
    ushr-long v4, p1, v4

    .line 82
    .line 83
    and-long/2addr v4, v6

    .line 84
    or-long/2addr v4, v8

    .line 85
    long-to-int v4, v4

    .line 86
    int-to-byte v4, v4

    .line 87
    invoke-static {v0, v1, v4}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->putByte(JB)V

    .line 88
    .line 89
    .line 90
    iget-wide v0, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    .line 91
    .line 92
    sub-long v4, v0, v2

    .line 93
    .line 94
    iput-wide v4, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    .line 95
    .line 96
    const/4 v4, 0x7

    .line 97
    ushr-long v4, p1, v4

    .line 98
    .line 99
    and-long/2addr v4, v6

    .line 100
    or-long/2addr v4, v8

    .line 101
    long-to-int v4, v4

    .line 102
    int-to-byte v4, v4

    .line 103
    invoke-static {v0, v1, v4}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->putByte(JB)V

    .line 104
    .line 105
    .line 106
    iget-wide v0, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    .line 107
    .line 108
    sub-long v2, v0, v2

    .line 109
    .line 110
    iput-wide v2, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    .line 111
    .line 112
    and-long/2addr p1, v6

    .line 113
    or-long/2addr p1, v8

    .line 114
    long-to-int p1, p1

    .line 115
    int-to-byte p1, p1

    .line 116
    invoke-static {v0, v1, p1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->putByte(JB)V

    .line 117
    .line 118
    .line 119
    return-void
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
.end method

.method private writeVarint64SixBytes(J)V
    .locals 10

    .line 1
    iget-wide v0, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    .line 2
    .line 3
    const-wide/16 v2, 0x1

    .line 4
    .line 5
    sub-long v4, v0, v2

    .line 6
    .line 7
    iput-wide v4, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    .line 8
    .line 9
    const/16 v4, 0x23

    .line 10
    .line 11
    ushr-long v4, p1, v4

    .line 12
    .line 13
    long-to-int v4, v4

    .line 14
    int-to-byte v4, v4

    .line 15
    invoke-static {v0, v1, v4}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->putByte(JB)V

    .line 16
    .line 17
    .line 18
    iget-wide v0, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    .line 19
    .line 20
    sub-long v4, v0, v2

    .line 21
    .line 22
    iput-wide v4, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    .line 23
    .line 24
    const/16 v4, 0x1c

    .line 25
    .line 26
    ushr-long v4, p1, v4

    .line 27
    .line 28
    const-wide/16 v6, 0x7f

    .line 29
    .line 30
    and-long/2addr v4, v6

    .line 31
    const-wide/16 v8, 0x80

    .line 32
    .line 33
    or-long/2addr v4, v8

    .line 34
    long-to-int v4, v4

    .line 35
    int-to-byte v4, v4

    .line 36
    invoke-static {v0, v1, v4}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->putByte(JB)V

    .line 37
    .line 38
    .line 39
    iget-wide v0, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    .line 40
    .line 41
    sub-long v4, v0, v2

    .line 42
    .line 43
    iput-wide v4, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    .line 44
    .line 45
    const/16 v4, 0x15

    .line 46
    .line 47
    ushr-long v4, p1, v4

    .line 48
    .line 49
    and-long/2addr v4, v6

    .line 50
    or-long/2addr v4, v8

    .line 51
    long-to-int v4, v4

    .line 52
    int-to-byte v4, v4

    .line 53
    invoke-static {v0, v1, v4}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->putByte(JB)V

    .line 54
    .line 55
    .line 56
    iget-wide v0, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    .line 57
    .line 58
    sub-long v4, v0, v2

    .line 59
    .line 60
    iput-wide v4, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    .line 61
    .line 62
    const/16 v4, 0xe

    .line 63
    .line 64
    ushr-long v4, p1, v4

    .line 65
    .line 66
    and-long/2addr v4, v6

    .line 67
    or-long/2addr v4, v8

    .line 68
    long-to-int v4, v4

    .line 69
    int-to-byte v4, v4

    .line 70
    invoke-static {v0, v1, v4}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->putByte(JB)V

    .line 71
    .line 72
    .line 73
    iget-wide v0, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    .line 74
    .line 75
    sub-long v4, v0, v2

    .line 76
    .line 77
    iput-wide v4, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    .line 78
    .line 79
    const/4 v4, 0x7

    .line 80
    ushr-long v4, p1, v4

    .line 81
    .line 82
    and-long/2addr v4, v6

    .line 83
    or-long/2addr v4, v8

    .line 84
    long-to-int v4, v4

    .line 85
    int-to-byte v4, v4

    .line 86
    invoke-static {v0, v1, v4}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->putByte(JB)V

    .line 87
    .line 88
    .line 89
    iget-wide v0, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    .line 90
    .line 91
    sub-long v2, v0, v2

    .line 92
    .line 93
    iput-wide v2, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    .line 94
    .line 95
    and-long/2addr p1, v6

    .line 96
    or-long/2addr p1, v8

    .line 97
    long-to-int p1, p1

    .line 98
    int-to-byte p1, p1

    .line 99
    invoke-static {v0, v1, p1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->putByte(JB)V

    .line 100
    .line 101
    .line 102
    return-void
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
.end method

.method private writeVarint64TenBytes(J)V
    .locals 10

    .line 1
    iget-wide v0, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    .line 2
    .line 3
    const-wide/16 v2, 0x1

    .line 4
    .line 5
    sub-long v4, v0, v2

    .line 6
    .line 7
    iput-wide v4, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    .line 8
    .line 9
    const/16 v4, 0x3f

    .line 10
    .line 11
    ushr-long v4, p1, v4

    .line 12
    .line 13
    long-to-int v4, v4

    .line 14
    int-to-byte v4, v4

    .line 15
    invoke-static {v0, v1, v4}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->putByte(JB)V

    .line 16
    .line 17
    .line 18
    iget-wide v0, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    .line 19
    .line 20
    sub-long v4, v0, v2

    .line 21
    .line 22
    iput-wide v4, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    .line 23
    .line 24
    const/16 v4, 0x38

    .line 25
    .line 26
    ushr-long v4, p1, v4

    .line 27
    .line 28
    const-wide/16 v6, 0x7f

    .line 29
    .line 30
    and-long/2addr v4, v6

    .line 31
    const-wide/16 v8, 0x80

    .line 32
    .line 33
    or-long/2addr v4, v8

    .line 34
    long-to-int v4, v4

    .line 35
    int-to-byte v4, v4

    .line 36
    invoke-static {v0, v1, v4}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->putByte(JB)V

    .line 37
    .line 38
    .line 39
    iget-wide v0, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    .line 40
    .line 41
    sub-long v4, v0, v2

    .line 42
    .line 43
    iput-wide v4, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    .line 44
    .line 45
    const/16 v4, 0x31

    .line 46
    .line 47
    ushr-long v4, p1, v4

    .line 48
    .line 49
    and-long/2addr v4, v6

    .line 50
    or-long/2addr v4, v8

    .line 51
    long-to-int v4, v4

    .line 52
    int-to-byte v4, v4

    .line 53
    invoke-static {v0, v1, v4}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->putByte(JB)V

    .line 54
    .line 55
    .line 56
    iget-wide v0, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    .line 57
    .line 58
    sub-long v4, v0, v2

    .line 59
    .line 60
    iput-wide v4, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    .line 61
    .line 62
    const/16 v4, 0x2a

    .line 63
    .line 64
    ushr-long v4, p1, v4

    .line 65
    .line 66
    and-long/2addr v4, v6

    .line 67
    or-long/2addr v4, v8

    .line 68
    long-to-int v4, v4

    .line 69
    int-to-byte v4, v4

    .line 70
    invoke-static {v0, v1, v4}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->putByte(JB)V

    .line 71
    .line 72
    .line 73
    iget-wide v0, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    .line 74
    .line 75
    sub-long v4, v0, v2

    .line 76
    .line 77
    iput-wide v4, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    .line 78
    .line 79
    const/16 v4, 0x23

    .line 80
    .line 81
    ushr-long v4, p1, v4

    .line 82
    .line 83
    and-long/2addr v4, v6

    .line 84
    or-long/2addr v4, v8

    .line 85
    long-to-int v4, v4

    .line 86
    int-to-byte v4, v4

    .line 87
    invoke-static {v0, v1, v4}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->putByte(JB)V

    .line 88
    .line 89
    .line 90
    iget-wide v0, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    .line 91
    .line 92
    sub-long v4, v0, v2

    .line 93
    .line 94
    iput-wide v4, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    .line 95
    .line 96
    const/16 v4, 0x1c

    .line 97
    .line 98
    ushr-long v4, p1, v4

    .line 99
    .line 100
    and-long/2addr v4, v6

    .line 101
    or-long/2addr v4, v8

    .line 102
    long-to-int v4, v4

    .line 103
    int-to-byte v4, v4

    .line 104
    invoke-static {v0, v1, v4}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->putByte(JB)V

    .line 105
    .line 106
    .line 107
    iget-wide v0, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    .line 108
    .line 109
    sub-long v4, v0, v2

    .line 110
    .line 111
    iput-wide v4, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    .line 112
    .line 113
    const/16 v4, 0x15

    .line 114
    .line 115
    ushr-long v4, p1, v4

    .line 116
    .line 117
    and-long/2addr v4, v6

    .line 118
    or-long/2addr v4, v8

    .line 119
    long-to-int v4, v4

    .line 120
    int-to-byte v4, v4

    .line 121
    invoke-static {v0, v1, v4}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->putByte(JB)V

    .line 122
    .line 123
    .line 124
    iget-wide v0, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    .line 125
    .line 126
    sub-long v4, v0, v2

    .line 127
    .line 128
    iput-wide v4, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    .line 129
    .line 130
    const/16 v4, 0xe

    .line 131
    .line 132
    ushr-long v4, p1, v4

    .line 133
    .line 134
    and-long/2addr v4, v6

    .line 135
    or-long/2addr v4, v8

    .line 136
    long-to-int v4, v4

    .line 137
    int-to-byte v4, v4

    .line 138
    invoke-static {v0, v1, v4}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->putByte(JB)V

    .line 139
    .line 140
    .line 141
    iget-wide v0, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    .line 142
    .line 143
    sub-long v4, v0, v2

    .line 144
    .line 145
    iput-wide v4, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    .line 146
    .line 147
    const/4 v4, 0x7

    .line 148
    ushr-long v4, p1, v4

    .line 149
    .line 150
    and-long/2addr v4, v6

    .line 151
    or-long/2addr v4, v8

    .line 152
    long-to-int v4, v4

    .line 153
    int-to-byte v4, v4

    .line 154
    invoke-static {v0, v1, v4}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->putByte(JB)V

    .line 155
    .line 156
    .line 157
    iget-wide v0, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    .line 158
    .line 159
    sub-long v2, v0, v2

    .line 160
    .line 161
    iput-wide v2, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    .line 162
    .line 163
    and-long/2addr p1, v6

    .line 164
    or-long/2addr p1, v8

    .line 165
    long-to-int p1, p1

    .line 166
    int-to-byte p1, p1

    .line 167
    invoke-static {v0, v1, p1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->putByte(JB)V

    .line 168
    .line 169
    .line 170
    return-void
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
.end method

.method private writeVarint64ThreeBytes(J)V
    .locals 10

    .line 1
    iget-wide v0, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    .line 2
    .line 3
    const-wide/16 v2, 0x1

    .line 4
    .line 5
    sub-long v4, v0, v2

    .line 6
    .line 7
    iput-wide v4, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    .line 8
    .line 9
    long-to-int v4, p1

    .line 10
    ushr-int/lit8 v4, v4, 0xe

    .line 11
    .line 12
    int-to-byte v4, v4

    .line 13
    invoke-static {v0, v1, v4}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->putByte(JB)V

    .line 14
    .line 15
    .line 16
    iget-wide v0, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    .line 17
    .line 18
    sub-long v4, v0, v2

    .line 19
    .line 20
    iput-wide v4, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    .line 21
    .line 22
    const/4 v4, 0x7

    .line 23
    ushr-long v4, p1, v4

    .line 24
    .line 25
    const-wide/16 v6, 0x7f

    .line 26
    .line 27
    and-long/2addr v4, v6

    .line 28
    const-wide/16 v8, 0x80

    .line 29
    .line 30
    or-long/2addr v4, v8

    .line 31
    long-to-int v4, v4

    .line 32
    int-to-byte v4, v4

    .line 33
    invoke-static {v0, v1, v4}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->putByte(JB)V

    .line 34
    .line 35
    .line 36
    iget-wide v0, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    .line 37
    .line 38
    sub-long v2, v0, v2

    .line 39
    .line 40
    iput-wide v2, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    .line 41
    .line 42
    and-long/2addr p1, v6

    .line 43
    or-long/2addr p1, v8

    .line 44
    long-to-int p1, p1

    .line 45
    int-to-byte p1, p1

    .line 46
    invoke-static {v0, v1, p1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->putByte(JB)V

    .line 47
    .line 48
    .line 49
    return-void
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

.method private writeVarint64TwoBytes(J)V
    .locals 6

    .line 1
    iget-wide v0, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    .line 2
    .line 3
    const-wide/16 v2, 0x1

    .line 4
    .line 5
    sub-long v4, v0, v2

    .line 6
    .line 7
    iput-wide v4, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    .line 8
    .line 9
    const/4 v4, 0x7

    .line 10
    ushr-long v4, p1, v4

    .line 11
    .line 12
    long-to-int v4, v4

    .line 13
    int-to-byte v4, v4

    .line 14
    invoke-static {v0, v1, v4}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->putByte(JB)V

    .line 15
    .line 16
    .line 17
    iget-wide v0, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    .line 18
    .line 19
    sub-long v2, v0, v2

    .line 20
    .line 21
    iput-wide v2, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    .line 22
    .line 23
    long-to-int p1, p1

    .line 24
    and-int/lit8 p1, p1, 0x7f

    .line 25
    .line 26
    or-int/lit16 p1, p1, 0x80

    .line 27
    .line 28
    int-to-byte p1, p1

    .line 29
    invoke-static {v0, v1, p1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->putByte(JB)V

    .line 30
    .line 31
    .line 32
    return-void
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


# virtual methods
.method public finishCurrentBuffer()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->buffer:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter;->totalDoneBytes:I

    .line 6
    .line 7
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->bytesWrittenToCurrentBuffer()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    add-int/2addr v0, v1

    .line 12
    iput v0, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter;->totalDoneBytes:I

    .line 13
    .line 14
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->buffer:Ljava/nio/ByteBuffer;

    .line 15
    .line 16
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->bufferPos()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    invoke-static {v0, v1}, Landroidx/datastore/preferences/protobuf/Java8Compatibility;->position(Ljava/nio/Buffer;I)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->buffer:Ljava/nio/ByteBuffer;

    .line 27
    .line 28
    const-wide/16 v0, 0x0

    .line 29
    .line 30
    iput-wide v0, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    .line 31
    .line 32
    iput-wide v0, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->limitMinusOne:J

    .line 33
    .line 34
    :cond_0
    return-void
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
.end method

.method public getTotalBytesWritten()I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter;->totalDoneBytes:I

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->bytesWrittenToCurrentBuffer()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-int/2addr v0, v1

    .line 8
    return v0
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

.method public requireSpace(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->spaceLeft()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ge v0, p1, :cond_0

    .line 6
    .line 7
    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->nextBuffer(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
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
.end method

.method public write(B)V
    .locals 4

    .line 42
    iget-wide v0, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    const-wide/16 v2, 0x1

    sub-long v2, v0, v2

    iput-wide v2, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    invoke-static {v0, v1, p1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->putByte(JB)V

    return-void
.end method

.method public write(Ljava/nio/ByteBuffer;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->spaceLeft()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ge v1, v0, :cond_0

    .line 10
    .line 11
    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->nextBuffer(I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-wide v1, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    .line 15
    .line 16
    int-to-long v3, v0

    .line 17
    sub-long/2addr v1, v3

    .line 18
    iput-wide v1, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    .line 19
    .line 20
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->buffer:Ljava/nio/ByteBuffer;

    .line 21
    .line 22
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->bufferPos()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    invoke-static {v0, v1}, Landroidx/datastore/preferences/protobuf/Java8Compatibility;->position(Ljava/nio/Buffer;I)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->buffer:Ljava/nio/ByteBuffer;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 34
    .line 35
    .line 36
    return-void
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

.method public write([BII)V
    .locals 4

    .line 37
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->spaceLeft()I

    move-result v0

    if-ge v0, p3, :cond_0

    .line 38
    invoke-direct {p0, p3}, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->nextBuffer(I)V

    .line 39
    :cond_0
    iget-wide v0, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    int-to-long v2, p3

    sub-long/2addr v0, v2

    iput-wide v0, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    .line 40
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->buffer:Ljava/nio/ByteBuffer;

    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->bufferPos()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Landroidx/datastore/preferences/protobuf/Java8Compatibility;->position(Ljava/nio/Buffer;I)V

    .line 41
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1, p2, p3}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public writeBool(IZ)V
    .locals 1

    .line 1
    const/4 v0, 0x6

    .line 2
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->requireSpace(I)V

    .line 3
    .line 4
    .line 5
    int-to-byte p2, p2

    .line 6
    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->write(B)V

    .line 7
    .line 8
    .line 9
    const/4 p2, 0x0

    .line 10
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->writeTag(II)V

    .line 11
    .line 12
    .line 13
    return-void
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
.end method

.method public writeBool(Z)V
    .locals 0

    int-to-byte p1, p1

    .line 14
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->write(B)V

    return-void
.end method

.method public writeBytes(ILandroidx/datastore/preferences/protobuf/ByteString;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p2, p0}, Landroidx/datastore/preferences/protobuf/ByteString;->writeToReverse(Landroidx/datastore/preferences/protobuf/ByteOutput;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    const/16 v0, 0xa

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->requireSpace(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2}, Landroidx/datastore/preferences/protobuf/ByteString;->size()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->writeVarint32(I)V

    .line 14
    .line 15
    .line 16
    const/4 p2, 0x2

    .line 17
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->writeTag(II)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catch_0
    move-exception p1

    .line 22
    invoke-static {p1}, Lcom/google/gson/internal/a;->k(Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
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
    .line 36
    .line 37
    .line 38
    .line 39
.end method

.method public writeEndGroup(I)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->writeTag(II)V

    .line 3
    .line 4
    .line 5
    return-void
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
.end method

.method public writeFixed32(I)V
    .locals 6

    .line 1
    iget-wide v0, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    .line 2
    .line 3
    const-wide/16 v2, 0x1

    .line 4
    .line 5
    sub-long v4, v0, v2

    .line 6
    .line 7
    iput-wide v4, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    .line 8
    .line 9
    shr-int/lit8 v4, p1, 0x18

    .line 10
    .line 11
    and-int/lit16 v4, v4, 0xff

    .line 12
    .line 13
    int-to-byte v4, v4

    .line 14
    invoke-static {v0, v1, v4}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->putByte(JB)V

    .line 15
    .line 16
    .line 17
    iget-wide v0, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    .line 18
    .line 19
    sub-long v4, v0, v2

    .line 20
    .line 21
    iput-wide v4, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    .line 22
    .line 23
    shr-int/lit8 v4, p1, 0x10

    .line 24
    .line 25
    and-int/lit16 v4, v4, 0xff

    .line 26
    .line 27
    int-to-byte v4, v4

    .line 28
    invoke-static {v0, v1, v4}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->putByte(JB)V

    .line 29
    .line 30
    .line 31
    iget-wide v0, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    .line 32
    .line 33
    sub-long v4, v0, v2

    .line 34
    .line 35
    iput-wide v4, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    .line 36
    .line 37
    shr-int/lit8 v4, p1, 0x8

    .line 38
    .line 39
    and-int/lit16 v4, v4, 0xff

    .line 40
    .line 41
    int-to-byte v4, v4

    .line 42
    invoke-static {v0, v1, v4}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->putByte(JB)V

    .line 43
    .line 44
    .line 45
    iget-wide v0, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    .line 46
    .line 47
    sub-long v2, v0, v2

    .line 48
    .line 49
    iput-wide v2, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    .line 50
    .line 51
    and-int/lit16 p1, p1, 0xff

    .line 52
    .line 53
    int-to-byte p1, p1

    .line 54
    invoke-static {v0, v1, p1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->putByte(JB)V

    .line 55
    .line 56
    .line 57
    return-void
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

.method public writeFixed32(II)V
    .locals 1

    const/16 v0, 0x9

    .line 58
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->requireSpace(I)V

    .line 59
    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->writeFixed32(I)V

    const/4 p2, 0x5

    .line 60
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->writeTag(II)V

    return-void
.end method

.method public writeFixed64(IJ)V
    .locals 1

    const/16 v0, 0xd

    .line 136
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->requireSpace(I)V

    .line 137
    invoke-virtual {p0, p2, p3}, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->writeFixed64(J)V

    const/4 p2, 0x1

    .line 138
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->writeTag(II)V

    return-void
.end method

.method public writeFixed64(J)V
    .locals 6

    .line 1
    iget-wide v0, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    .line 2
    .line 3
    const-wide/16 v2, 0x1

    .line 4
    .line 5
    sub-long v4, v0, v2

    .line 6
    .line 7
    iput-wide v4, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    .line 8
    .line 9
    const/16 v4, 0x38

    .line 10
    .line 11
    shr-long v4, p1, v4

    .line 12
    .line 13
    long-to-int v4, v4

    .line 14
    and-int/lit16 v4, v4, 0xff

    .line 15
    .line 16
    int-to-byte v4, v4

    .line 17
    invoke-static {v0, v1, v4}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->putByte(JB)V

    .line 18
    .line 19
    .line 20
    iget-wide v0, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    .line 21
    .line 22
    sub-long v4, v0, v2

    .line 23
    .line 24
    iput-wide v4, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    .line 25
    .line 26
    const/16 v4, 0x30

    .line 27
    .line 28
    shr-long v4, p1, v4

    .line 29
    .line 30
    long-to-int v4, v4

    .line 31
    and-int/lit16 v4, v4, 0xff

    .line 32
    .line 33
    int-to-byte v4, v4

    .line 34
    invoke-static {v0, v1, v4}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->putByte(JB)V

    .line 35
    .line 36
    .line 37
    iget-wide v0, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    .line 38
    .line 39
    sub-long v4, v0, v2

    .line 40
    .line 41
    iput-wide v4, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    .line 42
    .line 43
    const/16 v4, 0x28

    .line 44
    .line 45
    shr-long v4, p1, v4

    .line 46
    .line 47
    long-to-int v4, v4

    .line 48
    and-int/lit16 v4, v4, 0xff

    .line 49
    .line 50
    int-to-byte v4, v4

    .line 51
    invoke-static {v0, v1, v4}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->putByte(JB)V

    .line 52
    .line 53
    .line 54
    iget-wide v0, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    .line 55
    .line 56
    sub-long v4, v0, v2

    .line 57
    .line 58
    iput-wide v4, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    .line 59
    .line 60
    const/16 v4, 0x20

    .line 61
    .line 62
    shr-long v4, p1, v4

    .line 63
    .line 64
    long-to-int v4, v4

    .line 65
    and-int/lit16 v4, v4, 0xff

    .line 66
    .line 67
    int-to-byte v4, v4

    .line 68
    invoke-static {v0, v1, v4}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->putByte(JB)V

    .line 69
    .line 70
    .line 71
    iget-wide v0, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    .line 72
    .line 73
    sub-long v4, v0, v2

    .line 74
    .line 75
    iput-wide v4, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    .line 76
    .line 77
    const/16 v4, 0x18

    .line 78
    .line 79
    shr-long v4, p1, v4

    .line 80
    .line 81
    long-to-int v4, v4

    .line 82
    and-int/lit16 v4, v4, 0xff

    .line 83
    .line 84
    int-to-byte v4, v4

    .line 85
    invoke-static {v0, v1, v4}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->putByte(JB)V

    .line 86
    .line 87
    .line 88
    iget-wide v0, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    .line 89
    .line 90
    sub-long v4, v0, v2

    .line 91
    .line 92
    iput-wide v4, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    .line 93
    .line 94
    const/16 v4, 0x10

    .line 95
    .line 96
    shr-long v4, p1, v4

    .line 97
    .line 98
    long-to-int v4, v4

    .line 99
    and-int/lit16 v4, v4, 0xff

    .line 100
    .line 101
    int-to-byte v4, v4

    .line 102
    invoke-static {v0, v1, v4}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->putByte(JB)V

    .line 103
    .line 104
    .line 105
    iget-wide v0, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    .line 106
    .line 107
    sub-long v4, v0, v2

    .line 108
    .line 109
    iput-wide v4, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    .line 110
    .line 111
    const/16 v4, 0x8

    .line 112
    .line 113
    shr-long v4, p1, v4

    .line 114
    .line 115
    long-to-int v4, v4

    .line 116
    and-int/lit16 v4, v4, 0xff

    .line 117
    .line 118
    int-to-byte v4, v4

    .line 119
    invoke-static {v0, v1, v4}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->putByte(JB)V

    .line 120
    .line 121
    .line 122
    iget-wide v0, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    .line 123
    .line 124
    sub-long v2, v0, v2

    .line 125
    .line 126
    iput-wide v2, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    .line 127
    .line 128
    long-to-int p1, p1

    .line 129
    and-int/lit16 p1, p1, 0xff

    .line 130
    .line 131
    int-to-byte p1, p1

    .line 132
    invoke-static {v0, v1, p1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->putByte(JB)V

    .line 133
    .line 134
    .line 135
    return-void
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
.end method

.method public writeGroup(ILjava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->writeTag(II)V

    .line 3
    .line 4
    .line 5
    invoke-static {}, Landroidx/datastore/preferences/protobuf/Protobuf;->getInstance()Landroidx/datastore/preferences/protobuf/Protobuf;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p2, p0}, Landroidx/datastore/preferences/protobuf/Protobuf;->writeTo(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/Writer;)V

    .line 10
    .line 11
    .line 12
    const/4 p2, 0x3

    .line 13
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->writeTag(II)V

    .line 14
    .line 15
    .line 16
    return-void
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
.end method

.method public writeGroup(ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/Schema;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x4

    .line 17
    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->writeTag(II)V

    .line 18
    invoke-interface {p3, p2, p0}, Landroidx/datastore/preferences/protobuf/Schema;->writeTo(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/Writer;)V

    const/4 p2, 0x3

    .line 19
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->writeTag(II)V

    return-void
.end method

.method public writeInt32(I)V
    .locals 2

    if-ltz p1, :cond_0

    .line 14
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->writeVarint32(I)V

    return-void

    :cond_0
    int-to-long v0, p1

    .line 15
    invoke-virtual {p0, v0, v1}, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->writeVarint64(J)V

    return-void
.end method

.method public writeInt32(II)V
    .locals 1

    .line 1
    const/16 v0, 0xf

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->requireSpace(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->writeInt32(I)V

    .line 7
    .line 8
    .line 9
    const/4 p2, 0x0

    .line 10
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->writeTag(II)V

    .line 11
    .line 12
    .line 13
    return-void
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
.end method

.method public writeLazy(Ljava/nio/ByteBuffer;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->spaceLeft()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ge v1, v0, :cond_0

    .line 10
    .line 11
    iget v1, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter;->totalDoneBytes:I

    .line 12
    .line 13
    add-int/2addr v1, v0

    .line 14
    iput v1, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter;->totalDoneBytes:I

    .line 15
    .line 16
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter;->buffers:Ljava/util/ArrayDeque;

    .line 17
    .line 18
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/AllocatedBuffer;->wrap(Ljava/nio/ByteBuffer;)Landroidx/datastore/preferences/protobuf/AllocatedBuffer;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->nextBuffer()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    iget-wide v1, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    .line 30
    .line 31
    int-to-long v3, v0

    .line 32
    sub-long/2addr v1, v3

    .line 33
    iput-wide v1, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    .line 34
    .line 35
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->buffer:Ljava/nio/ByteBuffer;

    .line 36
    .line 37
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->bufferPos()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    add-int/lit8 v1, v1, 0x1

    .line 42
    .line 43
    invoke-static {v0, v1}, Landroidx/datastore/preferences/protobuf/Java8Compatibility;->position(Ljava/nio/Buffer;I)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->buffer:Ljava/nio/ByteBuffer;

    .line 47
    .line 48
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 49
    .line 50
    .line 51
    return-void
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

.method public writeLazy([BII)V
    .locals 4

    .line 52
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->spaceLeft()I

    move-result v0

    if-ge v0, p3, :cond_0

    .line 53
    iget v0, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter;->totalDoneBytes:I

    add-int/2addr v0, p3

    iput v0, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter;->totalDoneBytes:I

    .line 54
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter;->buffers:Ljava/util/ArrayDeque;

    invoke-static {p1, p2, p3}, Landroidx/datastore/preferences/protobuf/AllocatedBuffer;->wrap([BII)Landroidx/datastore/preferences/protobuf/AllocatedBuffer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    .line 55
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->nextBuffer()V

    return-void

    .line 56
    :cond_0
    iget-wide v0, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    int-to-long v2, p3

    sub-long/2addr v0, v2

    iput-wide v0, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    .line 57
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->buffer:Ljava/nio/ByteBuffer;

    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->bufferPos()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Landroidx/datastore/preferences/protobuf/Java8Compatibility;->position(Ljava/nio/Buffer;I)V

    .line 58
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1, p2, p3}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public writeMessage(ILjava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->getTotalBytesWritten()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {}, Landroidx/datastore/preferences/protobuf/Protobuf;->getInstance()Landroidx/datastore/preferences/protobuf/Protobuf;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1, p2, p0}, Landroidx/datastore/preferences/protobuf/Protobuf;->writeTo(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/Writer;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->getTotalBytesWritten()I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    sub-int/2addr p2, v0

    .line 17
    const/16 v0, 0xa

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->requireSpace(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->writeVarint32(I)V

    .line 23
    .line 24
    .line 25
    const/4 p2, 0x2

    .line 26
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->writeTag(II)V

    .line 27
    .line 28
    .line 29
    return-void
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
.end method

.method public writeMessage(ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/Schema;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 30
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->getTotalBytesWritten()I

    move-result v0

    .line 31
    invoke-interface {p3, p2, p0}, Landroidx/datastore/preferences/protobuf/Schema;->writeTo(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/Writer;)V

    .line 32
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->getTotalBytesWritten()I

    move-result p2

    sub-int/2addr p2, v0

    const/16 p3, 0xa

    .line 33
    invoke-virtual {p0, p3}, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->requireSpace(I)V

    .line 34
    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->writeVarint32(I)V

    const/4 p2, 0x2

    .line 35
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->writeTag(II)V

    return-void
.end method

.method public writeSInt32(I)V
    .locals 0

    .line 14
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->encodeZigZag32(I)I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->writeVarint32(I)V

    return-void
.end method

.method public writeSInt32(II)V
    .locals 1

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->requireSpace(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->writeSInt32(I)V

    .line 7
    .line 8
    .line 9
    const/4 p2, 0x0

    .line 10
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->writeTag(II)V

    .line 11
    .line 12
    .line 13
    return-void
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
.end method

.method public writeSInt64(IJ)V
    .locals 1

    .line 1
    const/16 v0, 0xf

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->requireSpace(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p2, p3}, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->writeSInt64(J)V

    .line 7
    .line 8
    .line 9
    const/4 p2, 0x0

    .line 10
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->writeTag(II)V

    .line 11
    .line 12
    .line 13
    return-void
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
.end method

.method public writeSInt64(J)V
    .locals 0

    .line 14
    invoke-static {p1, p2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->encodeZigZag64(J)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->writeVarint64(J)V

    return-void
.end method

.method public writeStartGroup(I)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->writeTag(II)V

    .line 3
    .line 4
    .line 5
    return-void
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
.end method

.method public writeString(ILjava/lang/String;)V
    .locals 1

    .line 275
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->getTotalBytesWritten()I

    move-result v0

    .line 276
    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->writeString(Ljava/lang/String;)V

    .line 277
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->getTotalBytesWritten()I

    move-result p2

    sub-int/2addr p2, v0

    const/16 v0, 0xa

    .line 278
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->requireSpace(I)V

    .line 279
    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->writeVarint32(I)V

    const/4 p2, 0x2

    .line 280
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->writeTag(II)V

    return-void
.end method

.method public writeString(Ljava/lang/String;)V
    .locals 12

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->requireSpace(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    add-int/lit8 v0, v0, -0x1

    .line 13
    .line 14
    :goto_0
    const/16 v1, 0x80

    .line 15
    .line 16
    const-wide/16 v2, 0x1

    .line 17
    .line 18
    if-ltz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-ge v4, v1, :cond_0

    .line 25
    .line 26
    iget-wide v5, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    .line 27
    .line 28
    sub-long v2, v5, v2

    .line 29
    .line 30
    iput-wide v2, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    .line 31
    .line 32
    int-to-byte v1, v4

    .line 33
    invoke-static {v5, v6, v1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->putByte(JB)V

    .line 34
    .line 35
    .line 36
    add-int/lit8 v0, v0, -0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v4, -0x1

    .line 40
    if-ne v0, v4, :cond_1

    .line 41
    .line 42
    goto/16 :goto_3

    .line 43
    .line 44
    :cond_1
    :goto_1
    if-ltz v0, :cond_8

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    if-ge v5, v1, :cond_2

    .line 51
    .line 52
    iget-wide v6, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    .line 53
    .line 54
    iget-wide v8, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->bufferOffset:J

    .line 55
    .line 56
    cmp-long v8, v6, v8

    .line 57
    .line 58
    if-ltz v8, :cond_2

    .line 59
    .line 60
    sub-long v8, v6, v2

    .line 61
    .line 62
    iput-wide v8, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    .line 63
    .line 64
    int-to-byte v5, v5

    .line 65
    invoke-static {v6, v7, v5}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->putByte(JB)V

    .line 66
    .line 67
    .line 68
    goto/16 :goto_2

    .line 69
    .line 70
    :cond_2
    const/16 v6, 0x800

    .line 71
    .line 72
    if-ge v5, v6, :cond_3

    .line 73
    .line 74
    iget-wide v6, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    .line 75
    .line 76
    iget-wide v8, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->bufferOffset:J

    .line 77
    .line 78
    cmp-long v8, v6, v8

    .line 79
    .line 80
    if-lez v8, :cond_3

    .line 81
    .line 82
    sub-long v8, v6, v2

    .line 83
    .line 84
    iput-wide v8, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    .line 85
    .line 86
    and-int/lit8 v8, v5, 0x3f

    .line 87
    .line 88
    or-int/2addr v8, v1

    .line 89
    int-to-byte v8, v8

    .line 90
    invoke-static {v6, v7, v8}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->putByte(JB)V

    .line 91
    .line 92
    .line 93
    iget-wide v6, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    .line 94
    .line 95
    sub-long v8, v6, v2

    .line 96
    .line 97
    iput-wide v8, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    .line 98
    .line 99
    ushr-int/lit8 v5, v5, 0x6

    .line 100
    .line 101
    or-int/lit16 v5, v5, 0x3c0

    .line 102
    .line 103
    int-to-byte v5, v5

    .line 104
    invoke-static {v6, v7, v5}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->putByte(JB)V

    .line 105
    .line 106
    .line 107
    goto/16 :goto_2

    .line 108
    .line 109
    :cond_3
    const v6, 0xd800

    .line 110
    .line 111
    .line 112
    if-lt v5, v6, :cond_4

    .line 113
    .line 114
    const v6, 0xdfff

    .line 115
    .line 116
    .line 117
    if-ge v6, v5, :cond_5

    .line 118
    .line 119
    :cond_4
    iget-wide v6, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    .line 120
    .line 121
    iget-wide v8, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->bufferOffset:J

    .line 122
    .line 123
    add-long/2addr v8, v2

    .line 124
    cmp-long v8, v6, v8

    .line 125
    .line 126
    if-lez v8, :cond_5

    .line 127
    .line 128
    sub-long v8, v6, v2

    .line 129
    .line 130
    iput-wide v8, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    .line 131
    .line 132
    and-int/lit8 v8, v5, 0x3f

    .line 133
    .line 134
    or-int/2addr v8, v1

    .line 135
    int-to-byte v8, v8

    .line 136
    invoke-static {v6, v7, v8}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->putByte(JB)V

    .line 137
    .line 138
    .line 139
    iget-wide v6, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    .line 140
    .line 141
    sub-long v8, v6, v2

    .line 142
    .line 143
    iput-wide v8, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    .line 144
    .line 145
    ushr-int/lit8 v8, v5, 0x6

    .line 146
    .line 147
    and-int/lit8 v8, v8, 0x3f

    .line 148
    .line 149
    or-int/2addr v8, v1

    .line 150
    int-to-byte v8, v8

    .line 151
    invoke-static {v6, v7, v8}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->putByte(JB)V

    .line 152
    .line 153
    .line 154
    iget-wide v6, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    .line 155
    .line 156
    sub-long v8, v6, v2

    .line 157
    .line 158
    iput-wide v8, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    .line 159
    .line 160
    ushr-int/lit8 v5, v5, 0xc

    .line 161
    .line 162
    or-int/lit16 v5, v5, 0x1e0

    .line 163
    .line 164
    int-to-byte v5, v5

    .line 165
    invoke-static {v6, v7, v5}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->putByte(JB)V

    .line 166
    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_5
    iget-wide v6, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    .line 170
    .line 171
    iget-wide v8, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->bufferOffset:J

    .line 172
    .line 173
    const-wide/16 v10, 0x2

    .line 174
    .line 175
    add-long/2addr v8, v10

    .line 176
    cmp-long v6, v6, v8

    .line 177
    .line 178
    if-lez v6, :cond_7

    .line 179
    .line 180
    if-eqz v0, :cond_6

    .line 181
    .line 182
    add-int/lit8 v6, v0, -0x1

    .line 183
    .line 184
    invoke-virtual {p1, v6}, Ljava/lang/String;->charAt(I)C

    .line 185
    .line 186
    .line 187
    move-result v6

    .line 188
    invoke-static {v6, v5}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    .line 189
    .line 190
    .line 191
    move-result v7

    .line 192
    if-eqz v7, :cond_6

    .line 193
    .line 194
    add-int/lit8 v0, v0, -0x1

    .line 195
    .line 196
    invoke-static {v6, v5}, Ljava/lang/Character;->toCodePoint(CC)I

    .line 197
    .line 198
    .line 199
    move-result v5

    .line 200
    iget-wide v6, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    .line 201
    .line 202
    sub-long v8, v6, v2

    .line 203
    .line 204
    iput-wide v8, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    .line 205
    .line 206
    and-int/lit8 v8, v5, 0x3f

    .line 207
    .line 208
    or-int/2addr v8, v1

    .line 209
    int-to-byte v8, v8

    .line 210
    invoke-static {v6, v7, v8}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->putByte(JB)V

    .line 211
    .line 212
    .line 213
    iget-wide v6, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    .line 214
    .line 215
    sub-long v8, v6, v2

    .line 216
    .line 217
    iput-wide v8, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    .line 218
    .line 219
    ushr-int/lit8 v8, v5, 0x6

    .line 220
    .line 221
    and-int/lit8 v8, v8, 0x3f

    .line 222
    .line 223
    or-int/2addr v8, v1

    .line 224
    int-to-byte v8, v8

    .line 225
    invoke-static {v6, v7, v8}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->putByte(JB)V

    .line 226
    .line 227
    .line 228
    iget-wide v6, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    .line 229
    .line 230
    sub-long v8, v6, v2

    .line 231
    .line 232
    iput-wide v8, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    .line 233
    .line 234
    ushr-int/lit8 v8, v5, 0xc

    .line 235
    .line 236
    and-int/lit8 v8, v8, 0x3f

    .line 237
    .line 238
    or-int/2addr v8, v1

    .line 239
    int-to-byte v8, v8

    .line 240
    invoke-static {v6, v7, v8}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->putByte(JB)V

    .line 241
    .line 242
    .line 243
    iget-wide v6, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    .line 244
    .line 245
    sub-long v8, v6, v2

    .line 246
    .line 247
    iput-wide v8, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    .line 248
    .line 249
    ushr-int/lit8 v5, v5, 0x12

    .line 250
    .line 251
    or-int/lit16 v5, v5, 0xf0

    .line 252
    .line 253
    int-to-byte v5, v5

    .line 254
    invoke-static {v6, v7, v5}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->putByte(JB)V

    .line 255
    .line 256
    .line 257
    goto :goto_2

    .line 258
    :cond_6
    new-instance p1, Landroidx/datastore/preferences/protobuf/Utf8$UnpairedSurrogateException;

    .line 259
    .line 260
    add-int/lit8 v1, v0, -0x1

    .line 261
    .line 262
    invoke-direct {p1, v1, v0}, Landroidx/datastore/preferences/protobuf/Utf8$UnpairedSurrogateException;-><init>(II)V

    .line 263
    .line 264
    .line 265
    throw p1

    .line 266
    :cond_7
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->requireSpace(I)V

    .line 267
    .line 268
    .line 269
    add-int/lit8 v0, v0, 0x1

    .line 270
    .line 271
    :goto_2
    add-int/2addr v0, v4

    .line 272
    goto/16 :goto_1

    .line 273
    .line 274
    :cond_8
    :goto_3
    return-void
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
.end method

.method public writeTag(II)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Landroidx/datastore/preferences/protobuf/WireFormat;->makeTag(II)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->writeVarint32(I)V

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
    .line 36
    .line 37
    .line 38
    .line 39
.end method

.method public writeUInt32(II)V
    .locals 1

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->requireSpace(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->writeVarint32(I)V

    .line 7
    .line 8
    .line 9
    const/4 p2, 0x0

    .line 10
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->writeTag(II)V

    .line 11
    .line 12
    .line 13
    return-void
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
.end method

.method public writeUInt64(IJ)V
    .locals 1

    .line 1
    const/16 v0, 0xf

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->requireSpace(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p2, p3}, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->writeVarint64(J)V

    .line 7
    .line 8
    .line 9
    const/4 p2, 0x0

    .line 10
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->writeTag(II)V

    .line 11
    .line 12
    .line 13
    return-void
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
.end method

.method public writeVarint32(I)V
    .locals 1

    .line 1
    and-int/lit8 v0, p1, -0x80

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->writeVarint32OneByte(I)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    and-int/lit16 v0, p1, -0x4000

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->writeVarint32TwoBytes(I)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    const/high16 v0, -0x200000

    .line 18
    .line 19
    and-int/2addr v0, p1

    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->writeVarint32ThreeBytes(I)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_2
    const/high16 v0, -0x10000000

    .line 27
    .line 28
    and-int/2addr v0, p1

    .line 29
    if-nez v0, :cond_3

    .line 30
    .line 31
    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->writeVarint32FourBytes(I)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_3
    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->writeVarint32FiveBytes(I)V

    .line 36
    .line 37
    .line 38
    return-void
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

.method public writeVarint64(J)V
    .locals 1

    .line 1
    invoke-static {p1, p2}, Landroidx/datastore/preferences/protobuf/BinaryWriter;->access$200(J)B

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :pswitch_0
    invoke-direct {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->writeVarint64TenBytes(J)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_1
    invoke-direct {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->writeVarint64NineBytes(J)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_2
    invoke-direct {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->writeVarint64EightBytes(J)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_3
    invoke-direct {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->writeVarint64SevenBytes(J)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_4
    invoke-direct {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->writeVarint64SixBytes(J)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_5
    invoke-direct {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->writeVarint64FiveBytes(J)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_6
    invoke-direct {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->writeVarint64FourBytes(J)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_7
    invoke-direct {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->writeVarint64ThreeBytes(J)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_8
    invoke-direct {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->writeVarint64TwoBytes(J)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_9
    invoke-direct {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->writeVarint64OneByte(J)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
