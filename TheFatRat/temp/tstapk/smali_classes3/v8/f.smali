.class public final Lv8/f;
.super Lz8/q;
.source "r8-map-id-b59565583c06aab6cb47a6b3446379f22528272986d67f1e48fc85685fda8000"


# instance fields
.field public b:Z

.field public l:J

.field public final synthetic m:Lv8/g;


# direct methods
.method public constructor <init>(Lv8/g;Lz8/h0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv8/f;->m:Lv8/g;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lz8/q;-><init>(Lz8/h0;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lv8/f;->b:Z

    .line 8
    .line 9
    const-wide/16 p1, 0x0

    .line 10
    .line 11
    iput-wide p1, p0, Lv8/f;->l:J

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
.method public final close()V
    .locals 4

    .line 1
    invoke-super {p0}, Lz8/q;->close()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lv8/f;->b:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lv8/f;->b:Z

    .line 11
    .line 12
    iget-object v0, p0, Lv8/f;->m:Lv8/g;

    .line 13
    .line 14
    iget-object v1, v0, Lv8/g;->b:Ls8/e;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-virtual {v1, v2, v0, v3}, Ls8/e;->h(ZLt8/a;Ljava/io/IOException;)V

    .line 19
    .line 20
    .line 21
    return-void
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

.method public final q(Lz8/h;J)J
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lz8/q;->a:Lz8/h0;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Lz8/h0;->q(Lz8/h;J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    cmp-long p3, p1, v0

    .line 10
    .line 11
    if-lez p3, :cond_0

    .line 12
    .line 13
    iget-wide v0, p0, Lv8/f;->l:J

    .line 14
    .line 15
    add-long/2addr v0, p1

    .line 16
    iput-wide v0, p0, Lv8/f;->l:J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    return-wide p1

    .line 19
    :catch_0
    move-exception p1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-wide p1

    .line 22
    :goto_0
    iget-boolean p2, p0, Lv8/f;->b:Z

    .line 23
    .line 24
    if-eqz p2, :cond_1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const/4 p2, 0x1

    .line 28
    iput-boolean p2, p0, Lv8/f;->b:Z

    .line 29
    .line 30
    iget-object p2, p0, Lv8/f;->m:Lv8/g;

    .line 31
    .line 32
    iget-object p3, p2, Lv8/g;->b:Ls8/e;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-virtual {p3, v0, p2, p1}, Ls8/e;->h(ZLt8/a;Ljava/io/IOException;)V

    .line 36
    .line 37
    .line 38
    :goto_1
    throw p1
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
