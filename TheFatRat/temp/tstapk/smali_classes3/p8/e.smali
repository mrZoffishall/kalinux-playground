.class public final Lp8/e;
.super Lp8/d0;
.source "r8-map-id-b59565583c06aab6cb47a6b3446379f22528272986d67f1e48fc85685fda8000"


# instance fields
.field public final a:Lr8/e;

.field public final b:Lz8/b0;

.field public final l:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lr8/e;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp8/e;->a:Lr8/e;

    .line 5
    .line 6
    iput-object p2, p0, Lp8/e;->l:Ljava/lang/String;

    .line 7
    .line 8
    const/4 p2, 0x1

    .line 9
    iget-object v0, p1, Lr8/e;->l:[Lz8/h0;

    .line 10
    .line 11
    aget-object p2, v0, p2

    .line 12
    .line 13
    new-instance v0, Lp8/d;

    .line 14
    .line 15
    invoke-direct {v0, p2, p1}, Lp8/d;-><init>(Lz8/h0;Lr8/e;)V

    .line 16
    .line 17
    .line 18
    new-instance p1, Lz8/b0;

    .line 19
    .line 20
    invoke-direct {p1, v0}, Lz8/b0;-><init>(Lz8/h0;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lp8/e;->b:Lz8/b0;

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
.method public final b()J
    .locals 3

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    :try_start_0
    iget-object v2, p0, Lp8/e;->l:Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    :catch_0
    :cond_0
    return-wide v0
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

.method public final c()Lz8/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lp8/e;->b:Lz8/b0;

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
