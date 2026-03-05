.class public final Le1/i1;
.super Ljava/lang/Object;
.source "r8-map-id-b59565583c06aab6cb47a6b3446379f22528272986d67f1e48fc85685fda8000"


# instance fields
.field public final synthetic a:I

.field public final b:Le1/t1;


# direct methods
.method public constructor <init>(Le1/m2;Le1/t1;)V
    .locals 0

    const/4 p1, 0x1

    iput p1, p0, Le1/i1;->a:I

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Le1/i1;->b:Le1/t1;

    return-void
.end method

.method public constructor <init>(Le1/u4;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Le1/i1;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iget-object p1, p1, Le1/u4;->u:Le1/t1;

    .line 8
    .line 9
    iput-object p1, p0, Le1/i1;->b:Le1/t1;

    .line 10
    .line 11
    return-void
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
.method public final a()Z
    .locals 5

    .line 1
    iget v0, p0, Le1/i1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Le1/i1;->b:Le1/t1;

    .line 7
    .line 8
    iget-object v0, v0, Le1/t1;->o:Le1/w0;

    .line 9
    .line 10
    invoke-static {v0}, Le1/t1;->m(Le1/e2;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Le1/w0;->q()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x3

    .line 18
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0

    .line 23
    :pswitch_0
    iget-object v0, p0, Le1/i1;->b:Le1/t1;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    :try_start_0
    iget-object v2, v0, Le1/t1;->a:Landroid/content/Context;

    .line 27
    .line 28
    invoke-static {v2}, Lr0/c;->a(Landroid/content/Context;)Lr0/b;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    if-nez v2, :cond_0

    .line 33
    .line 34
    iget-object v2, v0, Le1/t1;->o:Le1/w0;

    .line 35
    .line 36
    invoke-static {v2}, Le1/t1;->m(Le1/e2;)V

    .line 37
    .line 38
    .line 39
    iget-object v2, v2, Le1/w0;->w:Le1/u0;

    .line 40
    .line 41
    const-string v3, "Failed to get PackageManager for Install Referrer Play Store compatibility check"

    .line 42
    .line 43
    invoke-virtual {v2, v3}, Le1/u0;->b(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :catch_0
    move-exception v2

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const-string v3, "com.android.vending"

    .line 50
    .line 51
    const/16 v4, 0x80

    .line 52
    .line 53
    invoke-virtual {v2, v4, v3}, Lr0/b;->b(ILjava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    iget v0, v2, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    .line 59
    const v2, 0x4d17ab4

    .line 60
    .line 61
    .line 62
    if-lt v0, v2, :cond_1

    .line 63
    .line 64
    const/4 v1, 0x1

    .line 65
    goto :goto_1

    .line 66
    :goto_0
    iget-object v0, v0, Le1/t1;->o:Le1/w0;

    .line 67
    .line 68
    invoke-static {v0}, Le1/t1;->m(Le1/e2;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, v0, Le1/w0;->w:Le1/u0;

    .line 72
    .line 73
    const-string v3, "Failed to retrieve Play Store version for Install Referrer"

    .line 74
    .line 75
    invoke-virtual {v0, v2, v3}, Le1/u0;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :cond_1
    :goto_1
    return v1

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
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
