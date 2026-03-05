.class public final Ln7/d;
.super Ljava/lang/Object;
.source "r8-map-id-b59565583c06aab6cb47a6b3446379f22528272986d67f1e48fc85685fda8000"

# interfaces
.implements Ln7/f;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ls6/c;


# direct methods
.method public constructor <init>(Lg7/a;Lg7/l;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ln7/d;->a:I

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln7/d;->b:Ljava/lang/Object;

    iput-object p2, p0, Ln7/d;->c:Ls6/c;

    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;Lg7/p;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Ln7/d;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Ln7/d;->b:Ljava/lang/Object;

    .line 21
    iput-object p2, p0, Ln7/d;->c:Ls6/c;

    return-void
.end method

.method public constructor <init>(Ln7/d;Landroidx/room/f;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ln7/d;->a:I

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Ln7/d;->b:Ljava/lang/Object;

    .line 17
    iput-object p2, p0, Ln7/d;->c:Ls6/c;

    return-void
.end method

.method public constructor <init>(Ln7/f;Lg7/l;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Ln7/d;->a:I

    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Ln7/d;->b:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p2, p0, Ln7/d;->c:Ls6/c;

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
.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    iget v0, p0, Ln7/d;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lo7/b;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lo7/b;-><init>(Ln7/d;)V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_0
    new-instance v0, Ln7/l;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Ln7/l;-><init>(Ln7/d;)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_1
    new-instance v0, Ln7/e;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Ln7/e;-><init>(Ln7/d;)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_2
    new-instance v0, Ln7/c;

    .line 25
    .line 26
    invoke-direct {v0, p0}, Ln7/c;-><init>(Ln7/d;)V

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 32
    .line 33
    .line 34
.end method
