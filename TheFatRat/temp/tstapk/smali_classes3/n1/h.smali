.class public final Ln1/h;
.super Ljava/lang/Object;
.source "r8-map-id-b59565583c06aab6cb47a6b3446379f22528272986d67f1e48fc85685fda8000"

# interfaces
.implements Ls1/d;


# static fields
.field public static final b:Ln1/h;

.field public static final l:Ln1/h;

.field public static final m:Ln1/h;

.field public static final n:Ln1/h;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ln1/h;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ln1/h;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ln1/h;->b:Ln1/h;

    .line 8
    .line 9
    new-instance v0, Ln1/h;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Ln1/h;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Ln1/h;->l:Ln1/h;

    .line 16
    .line 17
    new-instance v0, Ln1/h;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, Ln1/h;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Ln1/h;->m:Ln1/h;

    .line 24
    .line 25
    new-instance v0, Ln1/h;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, Ln1/h;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Ln1/h;->n:Ln1/h;

    .line 32
    .line 33
    return-void
    .line 34
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Ln1/h;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
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
    .line 35
.end method


# virtual methods
.method public final c(La4/d0;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Ln1/h;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Ls1/q;

    .line 7
    .line 8
    const-class v1, Lr1/d;

    .line 9
    .line 10
    const-class v2, Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    invoke-direct {v0, v1, v2}, Ls1/q;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, La4/d0;->e(Ls1/q;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    check-cast p1, Ljava/util/concurrent/Executor;

    .line 23
    .line 24
    invoke-static {p1}, Lr7/b0;->l(Ljava/util/concurrent/Executor;)Lr7/v;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1

    .line 29
    :pswitch_0
    new-instance v0, Ls1/q;

    .line 30
    .line 31
    const-class v1, Lr1/b;

    .line 32
    .line 33
    const-class v2, Ljava/util/concurrent/Executor;

    .line 34
    .line 35
    invoke-direct {v0, v1, v2}, Ls1/q;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v0}, La4/d0;->e(Ls1/q;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    check-cast p1, Ljava/util/concurrent/Executor;

    .line 46
    .line 47
    invoke-static {p1}, Lr7/b0;->l(Ljava/util/concurrent/Executor;)Lr7/v;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    return-object p1

    .line 52
    :pswitch_1
    new-instance v0, Ls1/q;

    .line 53
    .line 54
    const-class v1, Lr1/c;

    .line 55
    .line 56
    const-class v2, Ljava/util/concurrent/Executor;

    .line 57
    .line 58
    invoke-direct {v0, v1, v2}, Ls1/q;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v0}, La4/d0;->e(Ls1/q;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    check-cast p1, Ljava/util/concurrent/Executor;

    .line 69
    .line 70
    invoke-static {p1}, Lr7/b0;->l(Ljava/util/concurrent/Executor;)Lr7/v;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    return-object p1

    .line 75
    :pswitch_2
    new-instance v0, Ls1/q;

    .line 76
    .line 77
    const-class v1, Lr1/a;

    .line 78
    .line 79
    const-class v2, Ljava/util/concurrent/Executor;

    .line 80
    .line 81
    invoke-direct {v0, v1, v2}, Ls1/q;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, v0}, La4/d0;->e(Ls1/q;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    check-cast p1, Ljava/util/concurrent/Executor;

    .line 92
    .line 93
    invoke-static {p1}, Lr7/b0;->l(Ljava/util/concurrent/Executor;)Lr7/v;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    return-object p1

    .line 98
    nop

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
