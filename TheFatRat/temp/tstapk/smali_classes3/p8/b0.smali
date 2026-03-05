.class public final Lp8/b0;
.super Ljava/lang/Object;
.source "r8-map-id-b59565583c06aab6cb47a6b3446379f22528272986d67f1e48fc85685fda8000"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final a:Lp8/z;

.field public final b:Lp8/x;

.field public final l:I

.field public final m:Ljava/lang/String;

.field public final n:Lp8/q;

.field public final o:Lp8/r;

.field public final p:Lp8/d0;

.field public final q:Lp8/b0;

.field public final r:Lp8/b0;

.field public final s:Lp8/b0;

.field public final t:J

.field public final u:J

.field public volatile v:Lp8/i;


# direct methods
.method public constructor <init>(Lp8/a0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lp8/a0;->a:Lp8/z;

    .line 5
    .line 6
    iput-object v0, p0, Lp8/b0;->a:Lp8/z;

    .line 7
    .line 8
    iget-object v0, p1, Lp8/a0;->b:Lp8/x;

    .line 9
    .line 10
    iput-object v0, p0, Lp8/b0;->b:Lp8/x;

    .line 11
    .line 12
    iget v0, p1, Lp8/a0;->c:I

    .line 13
    .line 14
    iput v0, p0, Lp8/b0;->l:I

    .line 15
    .line 16
    iget-object v0, p1, Lp8/a0;->d:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v0, p0, Lp8/b0;->m:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v0, p1, Lp8/a0;->e:Lp8/q;

    .line 21
    .line 22
    iput-object v0, p0, Lp8/b0;->n:Lp8/q;

    .line 23
    .line 24
    iget-object v0, p1, Lp8/a0;->f:Lg4/o;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    new-instance v1, Lp8/r;

    .line 30
    .line 31
    invoke-direct {v1, v0}, Lp8/r;-><init>(Lg4/o;)V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, Lp8/b0;->o:Lp8/r;

    .line 35
    .line 36
    iget-object v0, p1, Lp8/a0;->g:Lp8/d0;

    .line 37
    .line 38
    iput-object v0, p0, Lp8/b0;->p:Lp8/d0;

    .line 39
    .line 40
    iget-object v0, p1, Lp8/a0;->h:Lp8/b0;

    .line 41
    .line 42
    iput-object v0, p0, Lp8/b0;->q:Lp8/b0;

    .line 43
    .line 44
    iget-object v0, p1, Lp8/a0;->i:Lp8/b0;

    .line 45
    .line 46
    iput-object v0, p0, Lp8/b0;->r:Lp8/b0;

    .line 47
    .line 48
    iget-object v0, p1, Lp8/a0;->j:Lp8/b0;

    .line 49
    .line 50
    iput-object v0, p0, Lp8/b0;->s:Lp8/b0;

    .line 51
    .line 52
    iget-wide v0, p1, Lp8/a0;->k:J

    .line 53
    .line 54
    iput-wide v0, p0, Lp8/b0;->t:J

    .line 55
    .line 56
    iget-wide v0, p1, Lp8/a0;->l:J

    .line 57
    .line 58
    iput-wide v0, p0, Lp8/b0;->u:J

    .line 59
    .line 60
    return-void
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


# virtual methods
.method public final b()Lp8/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lp8/b0;->v:Lp8/i;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, Lp8/b0;->o:Lp8/r;

    .line 7
    .line 8
    invoke-static {v0}, Lp8/i;->a(Lp8/r;)Lp8/i;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lp8/b0;->v:Lp8/i;

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

.method public final c(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lp8/b0;->o:Lp8/r;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lp8/r;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    return-object p1
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

.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lp8/b0;->p:Lp8/d0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lp8/d0;->close()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const-string v0, "response is not eligible for a body and must not be closed"

    .line 10
    .line 11
    invoke-static {v0}, Landroidx/privacysandbox/ads/adservices/customaudience/a;->i(Ljava/lang/String;)V

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

.method public final d()Lp8/a0;
    .locals 3

    .line 1
    new-instance v0, Lp8/a0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lp8/b0;->a:Lp8/z;

    .line 7
    .line 8
    iput-object v1, v0, Lp8/a0;->a:Lp8/z;

    .line 9
    .line 10
    iget-object v1, p0, Lp8/b0;->b:Lp8/x;

    .line 11
    .line 12
    iput-object v1, v0, Lp8/a0;->b:Lp8/x;

    .line 13
    .line 14
    iget v1, p0, Lp8/b0;->l:I

    .line 15
    .line 16
    iput v1, v0, Lp8/a0;->c:I

    .line 17
    .line 18
    iget-object v1, p0, Lp8/b0;->m:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v1, v0, Lp8/a0;->d:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v1, p0, Lp8/b0;->n:Lp8/q;

    .line 23
    .line 24
    iput-object v1, v0, Lp8/a0;->e:Lp8/q;

    .line 25
    .line 26
    iget-object v1, p0, Lp8/b0;->o:Lp8/r;

    .line 27
    .line 28
    invoke-virtual {v1}, Lp8/r;->c()Lg4/o;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iput-object v1, v0, Lp8/a0;->f:Lg4/o;

    .line 33
    .line 34
    iget-object v1, p0, Lp8/b0;->p:Lp8/d0;

    .line 35
    .line 36
    iput-object v1, v0, Lp8/a0;->g:Lp8/d0;

    .line 37
    .line 38
    iget-object v1, p0, Lp8/b0;->q:Lp8/b0;

    .line 39
    .line 40
    iput-object v1, v0, Lp8/a0;->h:Lp8/b0;

    .line 41
    .line 42
    iget-object v1, p0, Lp8/b0;->r:Lp8/b0;

    .line 43
    .line 44
    iput-object v1, v0, Lp8/a0;->i:Lp8/b0;

    .line 45
    .line 46
    iget-object v1, p0, Lp8/b0;->s:Lp8/b0;

    .line 47
    .line 48
    iput-object v1, v0, Lp8/a0;->j:Lp8/b0;

    .line 49
    .line 50
    iget-wide v1, p0, Lp8/b0;->t:J

    .line 51
    .line 52
    iput-wide v1, v0, Lp8/a0;->k:J

    .line 53
    .line 54
    iget-wide v1, p0, Lp8/b0;->u:J

    .line 55
    .line 56
    iput-wide v1, v0, Lp8/a0;->l:J

    .line 57
    .line 58
    return-object v0
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

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Response{protocol="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lp8/b0;->b:Lp8/x;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", code="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lp8/b0;->l:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", message="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lp8/b0;->m:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", url="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lp8/b0;->a:Lp8/z;

    .line 39
    .line 40
    iget-object v1, v1, Lp8/z;->a:Lp8/t;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const/16 v1, 0x7d

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    return-object v0
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
