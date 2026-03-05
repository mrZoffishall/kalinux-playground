.class public final Lc3/s;
.super Ljava/lang/Object;
.source "r8-map-id-b59565583c06aab6cb47a6b3446379f22528272986d67f1e48fc85685fda8000"

# interfaces
.implements Le3/b;


# instance fields
.field public final synthetic a:I

.field public final b:Le3/c;

.field public final l:Lp6/a;


# direct methods
.method public synthetic constructor <init>(Le3/c;Le3/d;I)V
    .locals 0

    .line 12
    iput p3, p0, Lc3/s;->a:I

    iput-object p1, p0, Lc3/s;->b:Le3/c;

    iput-object p2, p0, Lc3/s;->l:Lp6/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Le3/d;Le3/c;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lc3/s;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lc3/s;->l:Lp6/a;

    .line 8
    .line 9
    iput-object p2, p0, Lc3/s;->b:Le3/c;

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
.method public final get()Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lc3/s;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lc3/s;->l:Lp6/a;

    .line 7
    .line 8
    invoke-interface {v0}, Lp6/a;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lc3/b;

    .line 13
    .line 14
    iget-object v1, p0, Lc3/s;->b:Le3/c;

    .line 15
    .line 16
    iget-object v1, v1, Le3/c;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Lw6/h;

    .line 19
    .line 20
    new-instance v2, Lf3/d;

    .line 21
    .line 22
    invoke-direct {v2, v0, v1}, Lf3/d;-><init>(Lc3/b;Lw6/h;)V

    .line 23
    .line 24
    .line 25
    return-object v2

    .line 26
    :pswitch_0
    iget-object v0, p0, Lc3/s;->b:Le3/c;

    .line 27
    .line 28
    iget-object v0, v0, Le3/c;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Landroid/content/Context;

    .line 31
    .line 32
    iget-object v1, p0, Lc3/s;->l:Lp6/a;

    .line 33
    .line 34
    invoke-interface {v1}, Lp6/a;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lc3/j1;

    .line 39
    .line 40
    new-instance v2, Lc3/e0;

    .line 41
    .line 42
    invoke-direct {v2, v0, v1}, Lc3/e0;-><init>(Landroid/content/Context;Lc3/j1;)V

    .line 43
    .line 44
    .line 45
    return-object v2

    .line 46
    :pswitch_1
    iget-object v0, p0, Lc3/s;->b:Le3/c;

    .line 47
    .line 48
    iget-object v0, v0, Le3/c;->b:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Landroid/content/Context;

    .line 51
    .line 52
    iget-object v1, p0, Lc3/s;->l:Lp6/a;

    .line 53
    .line 54
    invoke-interface {v1}, Lp6/a;->get()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Lw6/h;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    sget-object v3, Lf3/h;->a:Lf3/h;

    .line 67
    .line 68
    new-instance v4, Landroidx/datastore/core/handlers/ReplaceFileCorruptionHandler;

    .line 69
    .line 70
    new-instance v2, Landroidx/room/f;

    .line 71
    .line 72
    const/16 v5, 0x14

    .line 73
    .line 74
    invoke-direct {v2, v5}, Landroidx/room/f;-><init>(I)V

    .line 75
    .line 76
    .line 77
    invoke-direct {v4, v2}, Landroidx/datastore/core/handlers/ReplaceFileCorruptionHandler;-><init>(Lg7/l;)V

    .line 78
    .line 79
    .line 80
    invoke-static {v1}, Lr7/b0;->a(Lw6/h;)Lw7/c;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    new-instance v7, Lc3/o;

    .line 85
    .line 86
    const/4 v1, 0x0

    .line 87
    invoke-direct {v7, v0, v1}, Lc3/o;-><init>(Landroid/content/Context;I)V

    .line 88
    .line 89
    .line 90
    sget-object v5, Lt6/t;->a:Lt6/t;

    .line 91
    .line 92
    :try_start_0
    const-string v0, "datastore_shared_counter"

    .line 93
    .line 94
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 95
    .line 96
    .line 97
    sget-object v2, Landroidx/datastore/core/MultiProcessDataStoreFactory;->INSTANCE:Landroidx/datastore/core/MultiProcessDataStoreFactory;

    .line 98
    .line 99
    invoke-virtual/range {v2 .. v7}, Landroidx/datastore/core/MultiProcessDataStoreFactory;->create(Landroidx/datastore/core/Serializer;Landroidx/datastore/core/handlers/ReplaceFileCorruptionHandler;Ljava/util/List;Lr7/z;Lg7/a;)Landroidx/datastore/core/DataStore;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    goto :goto_0

    .line 104
    :catch_0
    sget-object v2, Landroidx/datastore/core/DataStoreFactory;->INSTANCE:Landroidx/datastore/core/DataStoreFactory;

    .line 105
    .line 106
    invoke-virtual/range {v2 .. v7}, Landroidx/datastore/core/DataStoreFactory;->create(Landroidx/datastore/core/Serializer;Landroidx/datastore/core/handlers/ReplaceFileCorruptionHandler;Ljava/util/List;Lr7/z;Lg7/a;)Landroidx/datastore/core/DataStore;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    :goto_0
    if-eqz v0, :cond_0

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_0
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 114
    .line 115
    invoke-static {v0}, Lcom/google/gson/internal/a;->n(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    const/4 v0, 0x0

    .line 119
    :goto_1
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
