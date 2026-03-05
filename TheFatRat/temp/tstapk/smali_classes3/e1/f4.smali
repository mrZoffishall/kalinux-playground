.class public final Le1/f4;
.super Le1/h0;
.source "r8-map-id-b59565583c06aab6cb47a6b3446379f22528272986d67f1e48fc85685fda8000"


# instance fields
.field public l:La4/c0;

.field public m:Z

.field public final n:La3/d;

.field public final o:Le1/e4;

.field public final p:Landroid/support/v4/media/g;


# direct methods
.method public constructor <init>(Le1/t1;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Le1/h0;-><init>(Le1/t1;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Le1/f4;->m:Z

    .line 6
    .line 7
    new-instance p1, La3/d;

    .line 8
    .line 9
    const/16 v0, 0x1b

    .line 10
    .line 11
    invoke-direct {p1, p0, v0}, La3/d;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Le1/f4;->n:La3/d;

    .line 15
    .line 16
    new-instance p1, Le1/e4;

    .line 17
    .line 18
    invoke-direct {p1, p0}, Le1/e4;-><init>(Le1/f4;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Le1/f4;->o:Le1/e4;

    .line 22
    .line 23
    new-instance p1, Landroid/support/v4/media/g;

    .line 24
    .line 25
    invoke-direct {p1, p0}, Landroid/support/v4/media/g;-><init>(Le1/f4;)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Le1/f4;->p:Landroid/support/v4/media/g;

    .line 29
    .line 30
    return-void
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method


# virtual methods
.method public final j()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

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

.method public final k()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Le1/b0;->g()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Le1/f4;->l:La4/c0;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v0, La4/c0;

    .line 9
    .line 10
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x3

    .line 15
    invoke-direct {v0, v1, v2}, La4/c0;-><init>(Landroid/os/Looper;I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Le1/f4;->l:La4/c0;

    .line 19
    .line 20
    :cond_0
    return-void
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
