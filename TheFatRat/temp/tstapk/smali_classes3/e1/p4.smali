.class public abstract Le1/p4;
.super Le1/l4;
.source "r8-map-id-b59565583c06aab6cb47a6b3446379f22528272986d67f1e48fc85685fda8000"


# instance fields
.field public l:Z


# direct methods
.method public constructor <init>(Le1/u4;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Le1/l4;-><init>(Le1/u4;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Le1/l4;->b:Le1/u4;

    .line 5
    .line 6
    iget v0, p1, Le1/u4;->A:I

    .line 7
    .line 8
    add-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    iput v0, p1, Le1/u4;->A:I

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
.end method


# virtual methods
.method public final h()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Le1/p4;->l:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const-string v0, "Not initialized"

    .line 7
    .line 8
    invoke-static {v0}, Landroidx/privacysandbox/ads/adservices/customaudience/a;->i(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
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

.method public final i()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Le1/p4;->l:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Le1/p4;->j()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Le1/l4;->b:Le1/u4;

    .line 9
    .line 10
    iget v1, v0, Le1/u4;->B:I

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    add-int/2addr v1, v2

    .line 14
    iput v1, v0, Le1/u4;->B:I

    .line 15
    .line 16
    iput-boolean v2, p0, Le1/p4;->l:Z

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    const-string v0, "Can\'t initialize twice"

    .line 20
    .line 21
    invoke-static {v0}, Landroidx/privacysandbox/ads/adservices/customaudience/a;->i(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
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

.method public abstract j()V
.end method
