.class public final synthetic Le1/u3;
.super Ljava/lang/Object;
.source "r8-map-id-b59565583c06aab6cb47a6b3446379f22528272986d67f1e48fc85685fda8000"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Le1/w3;


# direct methods
.method public synthetic constructor <init>(Le1/w3;I)V
    .locals 0

    .line 1
    iput p2, p0, Le1/u3;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Le1/u3;->b:Le1/w3;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
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
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Le1/u3;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Le1/u3;->b:Le1/w3;

    .line 7
    .line 8
    iget-object v1, v0, Le1/d2;->a:Le1/t1;

    .line 9
    .line 10
    iget-object v2, v0, Le1/w3;->m:Le1/i0;

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    iget-object v0, v1, Le1/t1;->o:Le1/w0;

    .line 15
    .line 16
    invoke-static {v0}, Le1/t1;->m(Le1/e2;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, v0, Le1/w0;->o:Le1/u0;

    .line 20
    .line 21
    const-string v1, "Failed to send storage consent settings to service"

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Le1/u0;->b(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v3, 0x0

    .line 28
    :try_start_0
    invoke-virtual {v0, v3}, Le1/w3;->w(Z)Le1/b5;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-interface {v2, v3}, Le1/i0;->m(Le1/b5;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Le1/w3;->t()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catch_0
    move-exception v0

    .line 40
    iget-object v1, v1, Le1/t1;->o:Le1/w0;

    .line 41
    .line 42
    invoke-static {v1}, Le1/t1;->m(Le1/e2;)V

    .line 43
    .line 44
    .line 45
    iget-object v1, v1, Le1/w0;->o:Le1/u0;

    .line 46
    .line 47
    const-string v2, "Failed to send storage consent settings to the service"

    .line 48
    .line 49
    invoke-virtual {v1, v0, v2}, Le1/u0;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :goto_0
    return-void

    .line 53
    :pswitch_0
    iget-object v0, p0, Le1/u3;->b:Le1/w3;

    .line 54
    .line 55
    iget-object v1, v0, Le1/d2;->a:Le1/t1;

    .line 56
    .line 57
    iget-object v2, v0, Le1/w3;->m:Le1/i0;

    .line 58
    .line 59
    if-nez v2, :cond_1

    .line 60
    .line 61
    iget-object v0, v1, Le1/t1;->o:Le1/w0;

    .line 62
    .line 63
    invoke-static {v0}, Le1/t1;->m(Le1/e2;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, v0, Le1/w0;->o:Le1/u0;

    .line 67
    .line 68
    const-string v1, "Failed to send Dma consent settings to service"

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Le1/u0;->b(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    const/4 v3, 0x0

    .line 75
    :try_start_1
    invoke-virtual {v0, v3}, Le1/w3;->w(Z)Le1/b5;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-interface {v2, v3}, Le1/i0;->s(Le1/b5;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Le1/w3;->t()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :catch_1
    move-exception v0

    .line 87
    iget-object v1, v1, Le1/t1;->o:Le1/w0;

    .line 88
    .line 89
    invoke-static {v1}, Le1/t1;->m(Le1/e2;)V

    .line 90
    .line 91
    .line 92
    iget-object v1, v1, Le1/w0;->o:Le1/u0;

    .line 93
    .line 94
    const-string v2, "Failed to send Dma consent settings to the service"

    .line 95
    .line 96
    invoke-virtual {v1, v0, v2}, Le1/u0;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    :goto_1
    return-void

    .line 100
    :pswitch_1
    iget-object v0, p0, Le1/u3;->b:Le1/w3;

    .line 101
    .line 102
    invoke-virtual {v0}, Le1/w3;->m()V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    nop

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
