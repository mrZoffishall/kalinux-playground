.class public final Le1/u1;
.super Ljava/lang/Object;
.source "r8-map-id-b59565583c06aab6cb47a6b3446379f22528272986d67f1e48fc85685fda8000"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Le1/c2;Ljava/lang/Object;I)V
    .locals 0

    .line 15
    iput p3, p0, Le1/u1;->a:I

    iput-object p2, p0, Le1/u1;->c:Ljava/lang/Object;

    iput-object p1, p0, Le1/u1;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Le1/u4;Le1/b5;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Le1/u1;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Le1/u1;->c:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Le1/u1;->b:Ljava/lang/Object;

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
.method public final call()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Le1/u1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Le1/u1;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Le1/b5;

    .line 9
    .line 10
    iget-object v1, v0, Le1/b5;->a:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v1}, Lk0/x;->g(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, Le1/u1;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, Le1/u4;

    .line 18
    .line 19
    invoke-virtual {v2, v1}, Le1/u4;->d(Ljava/lang/String;)Le1/j2;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    sget-object v3, Le1/i2;->l:Le1/i2;

    .line 24
    .line 25
    invoke-virtual {v1, v3}, Le1/j2;->i(Le1/i2;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    iget-object v1, v0, Le1/b5;->B:Ljava/lang/String;

    .line 32
    .line 33
    const/16 v4, 0x64

    .line 34
    .line 35
    invoke-static {v4, v1}, Le1/j2;->c(ILjava/lang/String;)Le1/j2;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1, v3}, Le1/j2;->i(Le1/i2;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-virtual {v2, v0}, Le1/u4;->c0(Le1/b5;)Le1/b1;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Le1/b1;->E()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    :goto_0
    invoke-virtual {v2}, Le1/u4;->a()Le1/w0;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iget-object v0, v0, Le1/w0;->w:Le1/u0;

    .line 60
    .line 61
    const-string v1, "Analytics storage consent denied. Returning null app instance id"

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Le1/u0;->b(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    :goto_1
    return-object v0

    .line 68
    :pswitch_0
    iget-object v0, p0, Le1/u1;->b:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, Le1/c2;

    .line 71
    .line 72
    iget-object v1, v0, Le1/c2;->i:Le1/u4;

    .line 73
    .line 74
    invoke-virtual {v1}, Le1/u4;->B()V

    .line 75
    .line 76
    .line 77
    iget-object v1, p0, Le1/u1;->c:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v1, Le1/b5;

    .line 80
    .line 81
    new-instance v2, Le1/i;

    .line 82
    .line 83
    iget-object v0, v0, Le1/c2;->i:Le1/u4;

    .line 84
    .line 85
    iget-object v1, v1, Le1/b5;->a:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Le1/u4;->p0(Ljava/lang/String;)Landroid/os/Bundle;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-direct {v2, v0}, Le1/i;-><init>(Landroid/os/Bundle;)V

    .line 92
    .line 93
    .line 94
    return-object v2

    .line 95
    :pswitch_1
    iget-object v0, p0, Le1/u1;->b:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v0, Le1/c2;

    .line 98
    .line 99
    iget-object v1, v0, Le1/c2;->i:Le1/u4;

    .line 100
    .line 101
    invoke-virtual {v1}, Le1/u4;->B()V

    .line 102
    .line 103
    .line 104
    iget-object v0, v0, Le1/c2;->i:Le1/u4;

    .line 105
    .line 106
    iget-object v0, v0, Le1/u4;->l:Le1/m;

    .line 107
    .line 108
    invoke-static {v0}, Le1/u4;->U(Le1/p4;)V

    .line 109
    .line 110
    .line 111
    iget-object v1, p0, Le1/u1;->c:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v1, Ljava/lang/String;

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Le1/m;->b0(Ljava/lang/String;)Ljava/util/List;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    return-object v0

    .line 120
    nop

    .line 121
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
.end method
