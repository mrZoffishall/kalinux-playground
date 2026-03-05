.class public final Landroidx/collection/IntListKt;
.super Ljava/lang/Object;
.source "r8-map-id-b59565583c06aab6cb47a6b3446379f22528272986d67f1e48fc85685fda8000"


# static fields
.field private static final EmptyIntList:Landroidx/collection/IntList;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/collection/MutableIntList;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/collection/MutableIntList;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/collection/IntListKt;->EmptyIntList:Landroidx/collection/IntList;

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
.end method

.method public static final emptyIntList()Landroidx/collection/IntList;
    .locals 1

    .line 1
    sget-object v0, Landroidx/collection/IntListKt;->EmptyIntList:Landroidx/collection/IntList;

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
.end method

.method public static final intListOf()Landroidx/collection/IntList;
    .locals 1

    .line 17
    sget-object v0, Landroidx/collection/IntListKt;->EmptyIntList:Landroidx/collection/IntList;

    return-object v0
.end method

.method public static final intListOf(I)Landroidx/collection/IntList;
    .locals 0

    .line 14
    invoke-static {p0}, Landroidx/collection/IntListKt;->mutableIntListOf(I)Landroidx/collection/MutableIntList;

    move-result-object p0

    return-object p0
.end method

.method public static final intListOf(II)Landroidx/collection/IntList;
    .locals 0

    .line 15
    invoke-static {p0, p1}, Landroidx/collection/IntListKt;->mutableIntListOf(II)Landroidx/collection/MutableIntList;

    move-result-object p0

    return-object p0
.end method

.method public static final intListOf(III)Landroidx/collection/IntList;
    .locals 0

    .line 16
    invoke-static {p0, p1, p2}, Landroidx/collection/IntListKt;->mutableIntListOf(III)Landroidx/collection/MutableIntList;

    move-result-object p0

    return-object p0
.end method

.method public static final varargs intListOf([I)Landroidx/collection/IntList;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/collection/MutableIntList;

    .line 5
    .line 6
    array-length v1, p0

    .line 7
    invoke-direct {v0, v1}, Landroidx/collection/MutableIntList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p0}, Landroidx/collection/MutableIntList;->plusAssign([I)V

    .line 11
    .line 12
    .line 13
    return-object v0
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public static final mutableIntListOf()Landroidx/collection/MutableIntList;
    .locals 4

    .line 22
    new-instance v0, Landroidx/collection/MutableIntList;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Landroidx/collection/MutableIntList;-><init>(IILkotlin/jvm/internal/g;)V

    return-object v0
.end method

.method public static final mutableIntListOf(I)Landroidx/collection/MutableIntList;
    .locals 2

    .line 17
    new-instance v0, Landroidx/collection/MutableIntList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroidx/collection/MutableIntList;-><init>(I)V

    .line 18
    invoke-virtual {v0, p0}, Landroidx/collection/MutableIntList;->add(I)Z

    return-object v0
.end method

.method public static final mutableIntListOf(II)Landroidx/collection/MutableIntList;
    .locals 2

    .line 19
    new-instance v0, Landroidx/collection/MutableIntList;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Landroidx/collection/MutableIntList;-><init>(I)V

    .line 20
    invoke-virtual {v0, p0}, Landroidx/collection/MutableIntList;->add(I)Z

    .line 21
    invoke-virtual {v0, p1}, Landroidx/collection/MutableIntList;->add(I)Z

    return-object v0
.end method

.method public static final mutableIntListOf(III)Landroidx/collection/MutableIntList;
    .locals 2

    .line 1
    new-instance v0, Landroidx/collection/MutableIntList;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Landroidx/collection/MutableIntList;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p0}, Landroidx/collection/MutableIntList;->add(I)Z

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroidx/collection/MutableIntList;->add(I)Z

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p2}, Landroidx/collection/MutableIntList;->add(I)Z

    .line 14
    .line 15
    .line 16
    return-object v0
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

.method public static final varargs mutableIntListOf([I)Landroidx/collection/MutableIntList;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    new-instance v0, Landroidx/collection/MutableIntList;

    array-length v1, p0

    invoke-direct {v0, v1}, Landroidx/collection/MutableIntList;-><init>(I)V

    invoke-virtual {v0, p0}, Landroidx/collection/MutableIntList;->plusAssign([I)V

    return-object v0
.end method
