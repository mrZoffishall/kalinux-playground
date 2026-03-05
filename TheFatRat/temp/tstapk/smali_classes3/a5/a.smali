.class public abstract La5/a;
.super Ljava/lang/Object;
.source "r8-map-id-b59565583c06aab6cb47a6b3446379f22528272986d67f1e48fc85685fda8000"


# static fields
.field public static final a:Lu7/p0;

.field public static final b:Lu7/f0;

.field public static final c:Lu7/k0;

.field public static final d:Lu7/e0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Ly4/g0;->a:Ly4/g0;

    .line 2
    .line 3
    invoke-static {v0}, Lu7/l0;->b(Ljava/lang/Object;)Lu7/p0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, La5/a;->a:Lu7/p0;

    .line 8
    .line 9
    new-instance v1, Lu7/f0;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Lu7/f0;-><init>(Lu7/d0;)V

    .line 12
    .line 13
    .line 14
    sput-object v1, La5/a;->b:Lu7/f0;

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    sget-object v1, Lt7/a;->a:Lt7/a;

    .line 18
    .line 19
    invoke-static {v0, v1}, Lu7/l0;->a(ILt7/a;)Lu7/k0;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, La5/a;->c:Lu7/k0;

    .line 24
    .line 25
    new-instance v1, Lu7/e0;

    .line 26
    .line 27
    invoke-direct {v1, v0}, Lu7/e0;-><init>(Lu7/k0;)V

    .line 28
    .line 29
    .line 30
    sput-object v1, La5/a;->d:Lu7/e0;

    .line 31
    .line 32
    return-void
    .line 33
    .line 34
.end method

.method public static a(Ly4/f0;)V
    .locals 3

    .line 1
    sget-object v0, La5/a;->a:Lu7/p0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    sget-object v2, Ly4/g0;->a:Ly4/g0;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lu7/p0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    sget-object v0, La5/a;->c:Lu7/k0;

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Lu7/k0;->m(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-void
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
