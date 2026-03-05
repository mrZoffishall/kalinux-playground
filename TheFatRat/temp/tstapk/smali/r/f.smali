.class public final Lr/f;
.super Ljava/lang/Object;
.source "r8-map-id-b59565583c06aab6cb47a6b3446379f22528272986d67f1e48fc85685fda8000"

# interfaces
.implements Ll2/d;


# static fields
.field public static final a:Lr/f;

.field public static final b:Ll2/c;

.field public static final c:Ll2/c;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lr/f;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lr/f;->a:Lr/f;

    .line 7
    .line 8
    new-instance v0, Lo2/a;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, v1}, Lo2/a;-><init>(I)V

    .line 12
    .line 13
    .line 14
    const-class v1, Lo2/e;

    .line 15
    .line 16
    invoke-static {v1, v0}, Lj4/a;->i(Ljava/lang/Class;Lo2/a;)Ljava/util/HashMap;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v2, Ll2/c;

    .line 21
    .line 22
    invoke-static {v0}, Lj4/a;->j(Ljava/util/HashMap;)Ljava/util/Map;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v3, "currentCacheSizeBytes"

    .line 27
    .line 28
    invoke-direct {v2, v3, v0}, Ll2/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 29
    .line 30
    .line 31
    sput-object v2, Lr/f;->b:Ll2/c;

    .line 32
    .line 33
    new-instance v0, Lo2/a;

    .line 34
    .line 35
    const/4 v2, 0x2

    .line 36
    invoke-direct {v0, v2}, Lo2/a;-><init>(I)V

    .line 37
    .line 38
    .line 39
    invoke-static {v1, v0}, Lj4/a;->i(Ljava/lang/Class;Lo2/a;)Ljava/util/HashMap;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    new-instance v1, Ll2/c;

    .line 44
    .line 45
    invoke-static {v0}, Lj4/a;->j(Ljava/util/HashMap;)Ljava/util/Map;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const-string v2, "maxCacheSizeBytes"

    .line 50
    .line 51
    invoke-direct {v1, v2, v0}, Ll2/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 52
    .line 53
    .line 54
    sput-object v1, Lr/f;->c:Ll2/c;

    .line 55
    .line 56
    return-void
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


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lu/f;

    .line 2
    .line 3
    check-cast p2, Ll2/e;

    .line 4
    .line 5
    sget-object v0, Lr/f;->b:Ll2/c;

    .line 6
    .line 7
    iget-wide v1, p1, Lu/f;->a:J

    .line 8
    .line 9
    invoke-interface {p2, v0, v1, v2}, Ll2/e;->f(Ll2/c;J)Ll2/e;

    .line 10
    .line 11
    .line 12
    sget-object v0, Lr/f;->c:Ll2/c;

    .line 13
    .line 14
    iget-wide v1, p1, Lu/f;->b:J

    .line 15
    .line 16
    invoke-interface {p2, v0, v1, v2}, Ll2/e;->f(Ll2/c;J)Ll2/e;

    .line 17
    .line 18
    .line 19
    return-void
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
