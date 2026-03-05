.class public final Le1/e4;
.super Ljava/lang/Object;
.source "r8-map-id-b59565583c06aab6cb47a6b3446379f22528272986d67f1e48fc85685fda8000"


# instance fields
.field public a:J

.field public b:J

.field public final c:Le1/d4;

.field public final synthetic d:Le1/f4;


# direct methods
.method public constructor <init>(Le1/f4;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le1/e4;->d:Le1/f4;

    .line 5
    .line 6
    new-instance v0, Le1/d4;

    .line 7
    .line 8
    iget-object p1, p1, Le1/d2;->a:Le1/t1;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, p0, p1, v1}, Le1/d4;-><init>(Ljava/lang/Object;Le1/f2;I)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Le1/e4;->c:Le1/d4;

    .line 15
    .line 16
    iget-object p1, p1, Le1/t1;->t:Lp0/a;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    iput-wide v0, p0, Le1/e4;->a:J

    .line 26
    .line 27
    iput-wide v0, p0, Le1/e4;->b:J

    .line 28
    .line 29
    return-void
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method


# virtual methods
.method public final a(ZZJ)Z
    .locals 7

    .line 1
    iget-object v0, p0, Le1/e4;->d:Le1/f4;

    .line 2
    .line 3
    invoke-virtual {v0}, Le1/b0;->g()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Le1/h0;->h()V

    .line 7
    .line 8
    .line 9
    iget-object v0, v0, Le1/d2;->a:Le1/t1;

    .line 10
    .line 11
    invoke-virtual {v0}, Le1/t1;->d()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget-object v2, v0, Le1/t1;->o:Le1/w0;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-object v1, v0, Le1/t1;->n:Le1/g1;

    .line 20
    .line 21
    invoke-static {v1}, Le1/t1;->k(Le1/d2;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, v1, Le1/g1;->y:Le1/e1;

    .line 25
    .line 26
    iget-object v3, v0, Le1/t1;->t:Lp0/a;

    .line 27
    .line 28
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 32
    .line 33
    .line 34
    move-result-wide v3

    .line 35
    invoke-virtual {v1, v3, v4}, Le1/e1;->b(J)V

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-wide v3, p0, Le1/e4;->a:J

    .line 39
    .line 40
    sub-long v3, p3, v3

    .line 41
    .line 42
    if-nez p1, :cond_2

    .line 43
    .line 44
    const-wide/16 v5, 0x3e8

    .line 45
    .line 46
    cmp-long p1, v3, v5

    .line 47
    .line 48
    if-ltz p1, :cond_1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-static {v2}, Le1/t1;->m(Le1/e2;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, v2, Le1/w0;->w:Le1/u0;

    .line 55
    .line 56
    const-string p2, "Screen exposed for less than 1000 ms. Event not sent. time"

    .line 57
    .line 58
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 59
    .line 60
    .line 61
    move-result-object p3

    .line 62
    invoke-virtual {p1, p3, p2}, Le1/u0;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const/4 p1, 0x0

    .line 66
    return p1

    .line 67
    :cond_2
    :goto_0
    if-nez p2, :cond_3

    .line 68
    .line 69
    iget-wide v3, p0, Le1/e4;->b:J

    .line 70
    .line 71
    sub-long v3, p3, v3

    .line 72
    .line 73
    iput-wide p3, p0, Le1/e4;->b:J

    .line 74
    .line 75
    :cond_3
    invoke-static {v2}, Le1/t1;->m(Le1/e2;)V

    .line 76
    .line 77
    .line 78
    iget-object p1, v2, Le1/w0;->w:Le1/u0;

    .line 79
    .line 80
    const-string v1, "Recording user engagement, ms"

    .line 81
    .line 82
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {p1, v2, v1}, Le1/u0;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    new-instance p1, Landroid/os/Bundle;

    .line 90
    .line 91
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 92
    .line 93
    .line 94
    const-string v1, "_et"

    .line 95
    .line 96
    invoke-virtual {p1, v1, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 97
    .line 98
    .line 99
    iget-object v1, v0, Le1/t1;->m:Le1/g;

    .line 100
    .line 101
    invoke-virtual {v1}, Le1/g;->u()Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    const/4 v2, 0x1

    .line 106
    xor-int/2addr v1, v2

    .line 107
    iget-object v3, v0, Le1/t1;->u:Le1/m3;

    .line 108
    .line 109
    invoke-static {v3}, Le1/t1;->l(Le1/h0;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v3, v1}, Le1/m3;->m(Z)Le1/j3;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-static {v1, p1, v2}, Le1/z4;->Y(Le1/j3;Landroid/os/Bundle;Z)V

    .line 117
    .line 118
    .line 119
    if-nez p2, :cond_4

    .line 120
    .line 121
    iget-object p2, v0, Le1/t1;->v:Le1/b3;

    .line 122
    .line 123
    invoke-static {p2}, Le1/t1;->l(Le1/h0;)V

    .line 124
    .line 125
    .line 126
    const-string v0, "auto"

    .line 127
    .line 128
    const-string v1, "_e"

    .line 129
    .line 130
    invoke-virtual {p2, v0, v1, p1}, Le1/b3;->n(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 131
    .line 132
    .line 133
    :cond_4
    iput-wide p3, p0, Le1/e4;->a:J

    .line 134
    .line 135
    iget-object p1, p0, Le1/e4;->c:Le1/d4;

    .line 136
    .line 137
    invoke-virtual {p1}, Le1/n;->c()V

    .line 138
    .line 139
    .line 140
    sget-object p2, Le1/f0;->r0:Le1/e0;

    .line 141
    .line 142
    const/4 p3, 0x0

    .line 143
    invoke-virtual {p2, p3}, Le1/e0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    check-cast p2, Ljava/lang/Long;

    .line 148
    .line 149
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 150
    .line 151
    .line 152
    move-result-wide p2

    .line 153
    invoke-virtual {p1, p2, p3}, Le1/n;->b(J)V

    .line 154
    .line 155
    .line 156
    return v2
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
.end method
