.class public final Lh8/v;
.super Ljava/lang/Object;
.source "r8-map-id-b59565583c06aab6cb47a6b3446379f22528272986d67f1e48fc85685fda8000"

# interfaces
.implements Lc8/b;


# static fields
.field public static final a:Lh8/v;

.field public static final b:Lh8/u;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lh8/v;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lh8/v;->a:Lh8/v;

    .line 7
    .line 8
    sget-object v0, Lh8/u;->b:Lh8/u;

    .line 9
    .line 10
    sput-object v0, Lh8/v;->b:Lh8/u;

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
.end method


# virtual methods
.method public final deserialize(Lf8/e;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lt6/a0;->g(Lf8/e;)Lh8/i;

    .line 5
    .line 6
    .line 7
    new-instance v0, Lh8/t;

    .line 8
    .line 9
    sget-object v1, Lg8/b1;->a:Lg8/b1;

    .line 10
    .line 11
    sget-object v1, Lh8/m;->a:Lh8/m;

    .line 12
    .line 13
    sget-object v1, Lg8/b1;->a:Lg8/b1;

    .line 14
    .line 15
    sget-object v2, Lh8/m;->a:Lh8/m;

    .line 16
    .line 17
    new-instance v3, Lg8/e0;

    .line 18
    .line 19
    invoke-direct {v3, v1, v2}, Lg8/e0;-><init>(Lc8/b;Lc8/b;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3, p1}, Lg8/a;->deserialize(Lf8/e;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Ljava/util/Map;

    .line 27
    .line 28
    invoke-direct {v0, p1}, Lh8/t;-><init>(Ljava/util/Map;)V

    .line 29
    .line 30
    .line 31
    return-object v0
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public final getDescriptor()Le8/e;
    .locals 1

    .line 1
    sget-object v0, Lh8/v;->b:Lh8/u;

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
    check-cast p2, Lh8/t;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lt6/a0;->d(Lf8/f;)V

    .line 7
    .line 8
    .line 9
    sget-object v0, Lg8/b1;->a:Lg8/b1;

    .line 10
    .line 11
    sget-object v0, Lh8/m;->a:Lh8/m;

    .line 12
    .line 13
    sget-object v0, Lg8/b1;->a:Lg8/b1;

    .line 14
    .line 15
    sget-object v1, Lh8/m;->a:Lh8/m;

    .line 16
    .line 17
    new-instance v2, Lg8/e0;

    .line 18
    .line 19
    invoke-direct {v2, v0, v1}, Lg8/e0;-><init>(Lc8/b;Lc8/b;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, p1, p2}, Lg8/e0;->serialize(Lf8/f;Ljava/lang/Object;)V

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
