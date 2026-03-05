.class public final Lb9/i;
.super Ljava/lang/Object;
.source "r8-map-id-b59565583c06aab6cb47a6b3446379f22528272986d67f1e48fc85685fda8000"


# static fields
.field public static final p:Ljava/util/LinkedHashSet;

.field public static final q:Ljava/util/Map;


# instance fields
.field public a:Ljava/lang/CharSequence;

.field public b:I

.field public c:I

.field public d:Z

.field public e:I

.field public f:I

.field public g:I

.field public h:Z

.field public final i:Ljava/util/List;

.field public final j:Le1/c0;

.field public final k:Ljava/util/List;

.field public final l:Lb9/h;

.field public final m:Ljava/util/LinkedHashMap;

.field public final n:Ljava/util/ArrayList;

.field public final o:Ljava/util/LinkedHashSet;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    new-array v1, v1, [Ljava/lang/Class;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const-class v3, Le9/b;

    .line 8
    .line 9
    aput-object v3, v1, v2

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    const-class v5, Le9/h;

    .line 13
    .line 14
    aput-object v5, v1, v4

    .line 15
    .line 16
    const/4 v6, 0x2

    .line 17
    const-class v7, Le9/f;

    .line 18
    .line 19
    aput-object v7, v1, v6

    .line 20
    .line 21
    const/4 v8, 0x3

    .line 22
    const-class v9, Le9/i;

    .line 23
    .line 24
    aput-object v9, v1, v8

    .line 25
    .line 26
    const/4 v10, 0x4

    .line 27
    const-class v11, Le9/w;

    .line 28
    .line 29
    aput-object v11, v1, v10

    .line 30
    .line 31
    const/4 v12, 0x5

    .line 32
    const-class v13, Le9/o;

    .line 33
    .line 34
    aput-object v13, v1, v12

    .line 35
    .line 36
    const/4 v14, 0x6

    .line 37
    const-class v15, Le9/l;

    .line 38
    .line 39
    aput-object v15, v1, v14

    .line 40
    .line 41
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-direct {v0, v1}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 46
    .line 47
    .line 48
    sput-object v0, Lb9/i;->p:Ljava/util/LinkedHashSet;

    .line 49
    .line 50
    new-instance v0, Ljava/util/HashMap;

    .line 51
    .line 52
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 53
    .line 54
    .line 55
    new-instance v1, Lb9/c;

    .line 56
    .line 57
    invoke-direct {v1, v2}, Lb9/c;-><init>(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    new-instance v1, Lb9/c;

    .line 64
    .line 65
    invoke-direct {v1, v6}, Lb9/c;-><init>(I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    new-instance v1, Lb9/c;

    .line 72
    .line 73
    invoke-direct {v1, v4}, Lb9/c;-><init>(I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    new-instance v1, Lb9/c;

    .line 80
    .line 81
    invoke-direct {v1, v8}, Lb9/c;-><init>(I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v9, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    new-instance v1, Lb9/c;

    .line 88
    .line 89
    invoke-direct {v1, v14}, Lb9/c;-><init>(I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v11, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    new-instance v1, Lb9/c;

    .line 96
    .line 97
    invoke-direct {v1, v12}, Lb9/c;-><init>(I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v13, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    new-instance v1, Lb9/c;

    .line 104
    .line 105
    invoke-direct {v1, v10}, Lb9/c;-><init>(I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v15, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    sput-object v0, Lb9/i;->q:Ljava/util/Map;

    .line 116
    .line 117
    return-void
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

.method public constructor <init>(Le1/c0;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lb9/i;->b:I

    .line 6
    .line 7
    iput v0, p0, Lb9/i;->c:I

    .line 8
    .line 9
    iput v0, p0, Lb9/i;->e:I

    .line 10
    .line 11
    iput v0, p0, Lb9/i;->f:I

    .line 12
    .line 13
    iput v0, p0, Lb9/i;->g:I

    .line 14
    .line 15
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lb9/i;->m:Ljava/util/LinkedHashMap;

    .line 21
    .line 22
    new-instance v0, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lb9/i;->n:Ljava/util/ArrayList;

    .line 28
    .line 29
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 30
    .line 31
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, Lb9/i;->o:Ljava/util/LinkedHashSet;

    .line 35
    .line 36
    iput-object p2, p0, Lb9/i;->i:Ljava/util/List;

    .line 37
    .line 38
    iput-object p1, p0, Lb9/i;->j:Le1/c0;

    .line 39
    .line 40
    iput-object p3, p0, Lb9/i;->k:Ljava/util/List;

    .line 41
    .line 42
    new-instance p1, Lb9/h;

    .line 43
    .line 44
    const/4 p2, 0x0

    .line 45
    invoke-direct {p1, p2}, Lb9/h;-><init>(I)V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Lb9/i;->l:Lb9/h;

    .line 49
    .line 50
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 54
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
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
.end method


# virtual methods
.method public final a(Lg9/a;)V
    .locals 2

    .line 1
    :goto_0
    invoke-virtual {p0}, Lb9/i;->h()Lg9/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lg9/a;->d()Le9/a;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lg9/a;->b(Le9/a;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lb9/i;->h()Lg9/a;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p0, v0}, Lb9/i;->e(Lg9/a;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p0}, Lb9/i;->h()Lg9/a;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lg9/a;->d()Le9/a;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p1}, Lg9/a;->d()Le9/a;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Le9/q;->b(Le9/q;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lb9/i;->n:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lb9/i;->o:Ljava/util/LinkedHashSet;

    .line 44
    .line 45
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    return-void
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
.end method

.method public final b(Lb9/s;)V
    .locals 7

    .line 1
    iget-object v0, p1, Lb9/s;->b:Lb9/o;

    .line 2
    .line 3
    invoke-virtual {v0}, Lb9/o;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, Lb9/o;->c:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    :cond_0
    :goto_0
    if-ge v2, v1, :cond_3

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    add-int/lit8 v2, v2, 0x1

    .line 20
    .line 21
    check-cast v3, Le9/n;

    .line 22
    .line 23
    iget-object v4, p1, Lb9/s;->a:Le9/s;

    .line 24
    .line 25
    invoke-virtual {v3}, Le9/q;->f()V

    .line 26
    .line 27
    .line 28
    iget-object v5, v4, Le9/q;->d:Le9/q;

    .line 29
    .line 30
    iput-object v5, v3, Le9/q;->d:Le9/q;

    .line 31
    .line 32
    if-eqz v5, :cond_1

    .line 33
    .line 34
    iput-object v3, v5, Le9/q;->e:Le9/q;

    .line 35
    .line 36
    :cond_1
    iput-object v4, v3, Le9/q;->e:Le9/q;

    .line 37
    .line 38
    iput-object v3, v4, Le9/q;->d:Le9/q;

    .line 39
    .line 40
    iget-object v4, v4, Le9/q;->a:Le9/q;

    .line 41
    .line 42
    iput-object v4, v3, Le9/q;->a:Le9/q;

    .line 43
    .line 44
    iget-object v5, v3, Le9/q;->d:Le9/q;

    .line 45
    .line 46
    if-nez v5, :cond_2

    .line 47
    .line 48
    iput-object v3, v4, Le9/q;->b:Le9/q;

    .line 49
    .line 50
    :cond_2
    iget-object v4, v3, Le9/n;->f:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v5, p0, Lb9/i;->m:Ljava/util/LinkedHashMap;

    .line 53
    .line 54
    invoke-interface {v5, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    if-nez v6, :cond_0

    .line 59
    .line 60
    invoke-interface {v5, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    return-void
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
.end method

.method public final c()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lb9/i;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget v0, p0, Lb9/i;->b:I

    .line 6
    .line 7
    add-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    iget-object v1, p0, Lb9/i;->a:Ljava/lang/CharSequence;

    .line 10
    .line 11
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-interface {v1, v0, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget v1, p0, Lb9/i;->c:I

    .line 20
    .line 21
    rem-int/lit8 v1, v1, 0x4

    .line 22
    .line 23
    rsub-int/lit8 v1, v1, 0x4

    .line 24
    .line 25
    new-instance v2, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    add-int/2addr v3, v1

    .line 32
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 33
    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    :goto_0
    if-ge v3, v1, :cond_0

    .line 37
    .line 38
    const/16 v4, 0x20

    .line 39
    .line 40
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    add-int/lit8 v3, v3, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    iget-object v0, p0, Lb9/i;->a:Ljava/lang/CharSequence;

    .line 55
    .line 56
    iget v1, p0, Lb9/i;->b:I

    .line 57
    .line 58
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    invoke-interface {v0, v1, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    :goto_1
    invoke-virtual {p0}, Lb9/i;->h()Lg9/a;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v1, v0}, Lg9/a;->a(Ljava/lang/CharSequence;)V

    .line 71
    .line 72
    .line 73
    return-void
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

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lb9/i;->a:Ljava/lang/CharSequence;

    .line 2
    .line 3
    iget v1, p0, Lb9/i;->b:I

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget v1, p0, Lb9/i;->b:I

    .line 10
    .line 11
    const/16 v2, 0x9

    .line 12
    .line 13
    if-ne v0, v2, :cond_0

    .line 14
    .line 15
    add-int/lit8 v1, v1, 0x1

    .line 16
    .line 17
    iput v1, p0, Lb9/i;->b:I

    .line 18
    .line 19
    iget v0, p0, Lb9/i;->c:I

    .line 20
    .line 21
    rem-int/lit8 v1, v0, 0x4

    .line 22
    .line 23
    rsub-int/lit8 v1, v1, 0x4

    .line 24
    .line 25
    add-int/2addr v1, v0

    .line 26
    iput v1, p0, Lb9/i;->c:I

    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    iput v1, p0, Lb9/i;->b:I

    .line 32
    .line 33
    iget v0, p0, Lb9/i;->c:I

    .line 34
    .line 35
    add-int/lit8 v0, v0, 0x1

    .line 36
    .line 37
    iput v0, p0, Lb9/i;->c:I

    .line 38
    .line 39
    return-void
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

.method public final e(Lg9/a;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lb9/i;->h()Lg9/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-ne v0, p1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lb9/i;->n:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    add-int/lit8 v1, v1, -0x1

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    :cond_0
    instance-of v0, p1, Lb9/s;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    move-object v0, p1

    .line 23
    check-cast v0, Lb9/s;

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lb9/i;->b(Lb9/s;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-virtual {p1}, Lg9/a;->c()V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public final f(Ljava/util/List;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    :goto_0
    if-ltz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lg9/a;

    .line 14
    .line 15
    invoke-virtual {p0, v1}, Lb9/i;->e(Lg9/a;)V

    .line 16
    .line 17
    .line 18
    add-int/lit8 v0, v0, -0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-void
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

.method public final g()V
    .locals 5

    .line 1
    iget v0, p0, Lb9/i;->b:I

    .line 2
    .line 3
    iget v1, p0, Lb9/i;->c:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iput-boolean v2, p0, Lb9/i;->h:Z

    .line 7
    .line 8
    iget-object v2, p0, Lb9/i;->a:Ljava/lang/CharSequence;

    .line 9
    .line 10
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    :goto_0
    if-ge v0, v2, :cond_2

    .line 15
    .line 16
    iget-object v3, p0, Lb9/i;->a:Ljava/lang/CharSequence;

    .line 17
    .line 18
    invoke-interface {v3, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    const/16 v4, 0x9

    .line 23
    .line 24
    if-eq v3, v4, :cond_1

    .line 25
    .line 26
    const/16 v4, 0x20

    .line 27
    .line 28
    if-eq v3, v4, :cond_0

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    iput-boolean v2, p0, Lb9/i;->h:Z

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 35
    .line 36
    add-int/lit8 v1, v1, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 40
    .line 41
    rem-int/lit8 v3, v1, 0x4

    .line 42
    .line 43
    rsub-int/lit8 v3, v3, 0x4

    .line 44
    .line 45
    add-int/2addr v1, v3

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    :goto_1
    iput v0, p0, Lb9/i;->e:I

    .line 48
    .line 49
    iput v1, p0, Lb9/i;->f:I

    .line 50
    .line 51
    iget v0, p0, Lb9/i;->c:I

    .line 52
    .line 53
    sub-int/2addr v1, v0

    .line 54
    iput v1, p0, Lb9/i;->g:I

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

.method public final h()Lg9/a;
    .locals 2

    .line 1
    iget-object v0, p0, Lb9/i;->n:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-int/lit8 v1, v1, -0x1

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lg9/a;

    .line 14
    .line 15
    return-object v0
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

.method public final i(Ljava/lang/String;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v4, 0x0

    .line 10
    move v5, v4

    .line 11
    const/4 v6, 0x0

    .line 12
    :goto_0
    if-ge v5, v2, :cond_3

    .line 13
    .line 14
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    .line 15
    .line 16
    .line 17
    move-result v7

    .line 18
    if-eqz v7, :cond_0

    .line 19
    .line 20
    if-eqz v6, :cond_2

    .line 21
    .line 22
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    if-nez v6, :cond_1

    .line 27
    .line 28
    new-instance v6, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v6, v1, v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    :cond_1
    const v7, 0xfffd

    .line 37
    .line 38
    .line 39
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    :cond_2
    :goto_1
    add-int/lit8 v5, v5, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_3
    if-eqz v6, :cond_4

    .line 46
    .line 47
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    :cond_4
    iput-object v1, v0, Lb9/i;->a:Ljava/lang/CharSequence;

    .line 52
    .line 53
    iput v4, v0, Lb9/i;->b:I

    .line 54
    .line 55
    iput v4, v0, Lb9/i;->c:I

    .line 56
    .line 57
    iput-boolean v4, v0, Lb9/i;->d:Z

    .line 58
    .line 59
    iget-object v1, v0, Lb9/i;->n:Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    const/4 v5, 0x1

    .line 66
    invoke-virtual {v1, v5, v2}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    move v6, v5

    .line 75
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    const/4 v8, -0x1

    .line 80
    if-eqz v7, :cond_8

    .line 81
    .line 82
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    check-cast v7, Lg9/a;

    .line 87
    .line 88
    invoke-virtual {v0}, Lb9/i;->g()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v7, v0}, Lg9/a;->g(Lb9/i;)Lb9/b;

    .line 92
    .line 93
    .line 94
    move-result-object v9

    .line 95
    if-eqz v9, :cond_8

    .line 96
    .line 97
    iget-boolean v10, v9, Lb9/b;->c:Z

    .line 98
    .line 99
    if-eqz v10, :cond_5

    .line 100
    .line 101
    invoke-virtual {v0, v7}, Lb9/i;->e(Lg9/a;)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_5
    iget v7, v9, Lb9/b;->a:I

    .line 106
    .line 107
    if-eq v7, v8, :cond_6

    .line 108
    .line 109
    invoke-virtual {v0, v7}, Lb9/i;->k(I)V

    .line 110
    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_6
    iget v7, v9, Lb9/b;->b:I

    .line 114
    .line 115
    if-eq v7, v8, :cond_7

    .line 116
    .line 117
    invoke-virtual {v0, v7}, Lb9/i;->j(I)V

    .line 118
    .line 119
    .line 120
    :cond_7
    :goto_3
    add-int/lit8 v6, v6, 0x1

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_8
    new-instance v2, Ljava/util/ArrayList;

    .line 124
    .line 125
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 126
    .line 127
    .line 128
    move-result v7

    .line 129
    invoke-virtual {v1, v6, v7}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    invoke-direct {v2, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 134
    .line 135
    .line 136
    sub-int/2addr v6, v5

    .line 137
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    check-cast v6, Lg9/a;

    .line 142
    .line 143
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 144
    .line 145
    .line 146
    move-result v7

    .line 147
    invoke-virtual {v6}, Lg9/a;->d()Le9/a;

    .line 148
    .line 149
    .line 150
    move-result-object v9

    .line 151
    instance-of v9, v9, Le9/s;

    .line 152
    .line 153
    if-nez v9, :cond_a

    .line 154
    .line 155
    invoke-virtual {v6}, Lg9/a;->e()Z

    .line 156
    .line 157
    .line 158
    move-result v9

    .line 159
    if-eqz v9, :cond_9

    .line 160
    .line 161
    goto :goto_4

    .line 162
    :cond_9
    move v9, v4

    .line 163
    goto :goto_5

    .line 164
    :cond_a
    :goto_4
    move v9, v5

    .line 165
    :goto_5
    if-eqz v9, :cond_5b

    .line 166
    .line 167
    invoke-virtual {v0}, Lb9/i;->g()V

    .line 168
    .line 169
    .line 170
    iget-boolean v10, v0, Lb9/i;->h:Z

    .line 171
    .line 172
    if-nez v10, :cond_b

    .line 173
    .line 174
    iget v10, v0, Lb9/i;->g:I

    .line 175
    .line 176
    const/4 v11, 0x4

    .line 177
    if-ge v10, v11, :cond_c

    .line 178
    .line 179
    iget-object v10, v0, Lb9/i;->a:Ljava/lang/CharSequence;

    .line 180
    .line 181
    iget v12, v0, Lb9/i;->e:I

    .line 182
    .line 183
    invoke-static {v10, v12}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 184
    .line 185
    .line 186
    move-result v10

    .line 187
    invoke-static {v10}, Ljava/lang/Character;->isLetter(I)Z

    .line 188
    .line 189
    .line 190
    move-result v10

    .line 191
    if-eqz v10, :cond_c

    .line 192
    .line 193
    :cond_b
    move-object/from16 v21, v6

    .line 194
    .line 195
    goto/16 :goto_34

    .line 196
    .line 197
    :cond_c
    new-instance v10, La3/d;

    .line 198
    .line 199
    const/4 v12, 0x5

    .line 200
    invoke-direct {v10, v6, v12}, La3/d;-><init>(Ljava/lang/Object;I)V

    .line 201
    .line 202
    .line 203
    iget-object v12, v0, Lb9/i;->i:Ljava/util/List;

    .line 204
    .line 205
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 206
    .line 207
    .line 208
    move-result-object v12

    .line 209
    :goto_6
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 210
    .line 211
    .line 212
    move-result v13

    .line 213
    if-eqz v13, :cond_53

    .line 214
    .line 215
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v13

    .line 219
    check-cast v13, Lb9/c;

    .line 220
    .line 221
    iget v13, v13, Lb9/c;->a:I

    .line 222
    .line 223
    const/16 v14, 0x2a

    .line 224
    .line 225
    move/from16 v16, v4

    .line 226
    .line 227
    const/16 v8, 0x20

    .line 228
    .line 229
    const/16 v3, 0x9

    .line 230
    .line 231
    iget-object v5, v10, La3/d;->b:Ljava/lang/Object;

    .line 232
    .line 233
    packed-switch v13, :pswitch_data_0

    .line 234
    .line 235
    .line 236
    iget v5, v0, Lb9/i;->g:I

    .line 237
    .line 238
    if-lt v5, v11, :cond_d

    .line 239
    .line 240
    goto/16 :goto_9

    .line 241
    .line 242
    :cond_d
    iget v5, v0, Lb9/i;->e:I

    .line 243
    .line 244
    iget-object v13, v0, Lb9/i;->a:Ljava/lang/CharSequence;

    .line 245
    .line 246
    invoke-interface {v13}, Ljava/lang/CharSequence;->length()I

    .line 247
    .line 248
    .line 249
    move-result v11

    .line 250
    move/from16 v15, v16

    .line 251
    .line 252
    move/from16 v20, v15

    .line 253
    .line 254
    move/from16 v21, v20

    .line 255
    .line 256
    :goto_7
    if-ge v5, v11, :cond_12

    .line 257
    .line 258
    invoke-interface {v13, v5}, Ljava/lang/CharSequence;->charAt(I)C

    .line 259
    .line 260
    .line 261
    move-result v4

    .line 262
    if-eq v4, v3, :cond_11

    .line 263
    .line 264
    if-eq v4, v8, :cond_11

    .line 265
    .line 266
    if-eq v4, v14, :cond_10

    .line 267
    .line 268
    const/16 v8, 0x2d

    .line 269
    .line 270
    if-eq v4, v8, :cond_f

    .line 271
    .line 272
    const/16 v8, 0x5f

    .line 273
    .line 274
    if-eq v4, v8, :cond_e

    .line 275
    .line 276
    goto :goto_9

    .line 277
    :cond_e
    move/from16 v4, v20

    .line 278
    .line 279
    add-int/lit8 v20, v4, 0x1

    .line 280
    .line 281
    goto :goto_8

    .line 282
    :cond_f
    move/from16 v4, v20

    .line 283
    .line 284
    add-int/lit8 v15, v15, 0x1

    .line 285
    .line 286
    goto :goto_8

    .line 287
    :cond_10
    move/from16 v4, v20

    .line 288
    .line 289
    move/from16 v8, v21

    .line 290
    .line 291
    add-int/lit8 v21, v8, 0x1

    .line 292
    .line 293
    goto :goto_8

    .line 294
    :cond_11
    move/from16 v4, v20

    .line 295
    .line 296
    move/from16 v8, v21

    .line 297
    .line 298
    move/from16 v20, v4

    .line 299
    .line 300
    move/from16 v21, v8

    .line 301
    .line 302
    :goto_8
    add-int/lit8 v5, v5, 0x1

    .line 303
    .line 304
    const/16 v8, 0x20

    .line 305
    .line 306
    goto :goto_7

    .line 307
    :cond_12
    move/from16 v4, v20

    .line 308
    .line 309
    move/from16 v8, v21

    .line 310
    .line 311
    const/4 v5, 0x3

    .line 312
    if-lt v15, v5, :cond_13

    .line 313
    .line 314
    if-nez v4, :cond_13

    .line 315
    .line 316
    if-eqz v8, :cond_15

    .line 317
    .line 318
    :cond_13
    if-lt v4, v5, :cond_14

    .line 319
    .line 320
    if-nez v15, :cond_14

    .line 321
    .line 322
    if-eqz v8, :cond_15

    .line 323
    .line 324
    :cond_14
    if-lt v8, v5, :cond_16

    .line 325
    .line 326
    if-nez v15, :cond_16

    .line 327
    .line 328
    if-nez v4, :cond_16

    .line 329
    .line 330
    :cond_15
    new-instance v3, Lb9/h;

    .line 331
    .line 332
    const/4 v4, 0x1

    .line 333
    invoke-direct {v3, v4}, Lb9/h;-><init>(I)V

    .line 334
    .line 335
    .line 336
    new-array v5, v4, [Lg9/a;

    .line 337
    .line 338
    aput-object v3, v5, v16

    .line 339
    .line 340
    new-instance v3, Lb9/e;

    .line 341
    .line 342
    invoke-direct {v3, v5}, Lb9/e;-><init>([Lg9/a;)V

    .line 343
    .line 344
    .line 345
    invoke-interface {v13}, Ljava/lang/CharSequence;->length()I

    .line 346
    .line 347
    .line 348
    move-result v4

    .line 349
    iput v4, v3, Lb9/e;->b:I

    .line 350
    .line 351
    goto :goto_a

    .line 352
    :cond_16
    :goto_9
    const/4 v3, 0x0

    .line 353
    :goto_a
    move-object/from16 v21, v6

    .line 354
    .line 355
    :goto_b
    const/4 v8, 0x4

    .line 356
    goto/16 :goto_2f

    .line 357
    .line 358
    :pswitch_0
    check-cast v5, Lg9/a;

    .line 359
    .line 360
    iget v4, v0, Lb9/i;->g:I

    .line 361
    .line 362
    const/4 v8, 0x4

    .line 363
    if-lt v4, v8, :cond_17

    .line 364
    .line 365
    move-object/from16 v21, v6

    .line 366
    .line 367
    goto/16 :goto_15

    .line 368
    .line 369
    :cond_17
    iget v8, v0, Lb9/i;->e:I

    .line 370
    .line 371
    iget v11, v0, Lb9/i;->c:I

    .line 372
    .line 373
    add-int/2addr v11, v4

    .line 374
    instance-of v4, v5, Lb9/s;

    .line 375
    .line 376
    if-eqz v4, :cond_18

    .line 377
    .line 378
    move-object v4, v5

    .line 379
    check-cast v4, Lb9/s;

    .line 380
    .line 381
    iget-object v4, v4, Lb9/s;->b:Lb9/o;

    .line 382
    .line 383
    iget-object v4, v4, Lb9/o;->b:Ljava/lang/StringBuilder;

    .line 384
    .line 385
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    .line 386
    .line 387
    .line 388
    move-result v13

    .line 389
    if-nez v13, :cond_19

    .line 390
    .line 391
    :cond_18
    const/4 v4, 0x0

    .line 392
    :cond_19
    if-eqz v4, :cond_1a

    .line 393
    .line 394
    const/4 v4, 0x1

    .line 395
    goto :goto_c

    .line 396
    :cond_1a
    move/from16 v4, v16

    .line 397
    .line 398
    :goto_c
    iget-object v13, v0, Lb9/i;->a:Ljava/lang/CharSequence;

    .line 399
    .line 400
    invoke-interface {v13, v8}, Ljava/lang/CharSequence;->charAt(I)C

    .line 401
    .line 402
    .line 403
    move-result v15

    .line 404
    if-eq v15, v14, :cond_20

    .line 405
    .line 406
    const/16 v14, 0x2b

    .line 407
    .line 408
    if-eq v15, v14, :cond_20

    .line 409
    .line 410
    const/16 v14, 0x2d

    .line 411
    .line 412
    if-eq v15, v14, :cond_20

    .line 413
    .line 414
    invoke-interface {v13}, Ljava/lang/CharSequence;->length()I

    .line 415
    .line 416
    .line 417
    move-result v14

    .line 418
    move v15, v8

    .line 419
    move/from16 v3, v16

    .line 420
    .line 421
    :goto_d
    move/from16 v20, v4

    .line 422
    .line 423
    if-ge v15, v14, :cond_1e

    .line 424
    .line 425
    invoke-interface {v13, v15}, Ljava/lang/CharSequence;->charAt(I)C

    .line 426
    .line 427
    .line 428
    move-result v4

    .line 429
    move-object/from16 v21, v6

    .line 430
    .line 431
    const/16 v6, 0x29

    .line 432
    .line 433
    if-eq v4, v6, :cond_1c

    .line 434
    .line 435
    const/16 v6, 0x2e

    .line 436
    .line 437
    if-eq v4, v6, :cond_1c

    .line 438
    .line 439
    packed-switch v4, :pswitch_data_1

    .line 440
    .line 441
    .line 442
    goto :goto_e

    .line 443
    :pswitch_1
    add-int/lit8 v3, v3, 0x1

    .line 444
    .line 445
    const/16 v4, 0x9

    .line 446
    .line 447
    if-le v3, v4, :cond_1b

    .line 448
    .line 449
    goto :goto_e

    .line 450
    :cond_1b
    add-int/lit8 v15, v15, 0x1

    .line 451
    .line 452
    move/from16 v4, v20

    .line 453
    .line 454
    move-object/from16 v6, v21

    .line 455
    .line 456
    goto :goto_d

    .line 457
    :cond_1c
    const/4 v6, 0x1

    .line 458
    if-lt v3, v6, :cond_1f

    .line 459
    .line 460
    add-int/lit8 v3, v15, 0x1

    .line 461
    .line 462
    invoke-interface {v13}, Ljava/lang/CharSequence;->length()I

    .line 463
    .line 464
    .line 465
    move-result v6

    .line 466
    if-ge v3, v6, :cond_1d

    .line 467
    .line 468
    invoke-interface {v13, v3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 469
    .line 470
    .line 471
    move-result v6

    .line 472
    const/16 v14, 0x9

    .line 473
    .line 474
    if-eq v6, v14, :cond_1d

    .line 475
    .line 476
    const/16 v14, 0x20

    .line 477
    .line 478
    if-eq v6, v14, :cond_1d

    .line 479
    .line 480
    goto :goto_e

    .line 481
    :cond_1d
    invoke-interface {v13, v8, v15}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 482
    .line 483
    .line 484
    move-result-object v6

    .line 485
    invoke-interface {v6}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object v6

    .line 489
    new-instance v14, Le9/r;

    .line 490
    .line 491
    invoke-direct {v14}, Le9/q;-><init>()V

    .line 492
    .line 493
    .line 494
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 495
    .line 496
    .line 497
    move-result v6

    .line 498
    iput v6, v14, Le9/r;->g:I

    .line 499
    .line 500
    iput-char v4, v14, Le9/r;->h:C

    .line 501
    .line 502
    new-instance v4, Lb9/p;

    .line 503
    .line 504
    invoke-direct {v4, v14, v3}, Lb9/p;-><init>(Le9/o;I)V

    .line 505
    .line 506
    .line 507
    goto :goto_f

    .line 508
    :cond_1e
    move-object/from16 v21, v6

    .line 509
    .line 510
    :cond_1f
    :goto_e
    const/4 v4, 0x0

    .line 511
    goto :goto_f

    .line 512
    :cond_20
    move/from16 v20, v4

    .line 513
    .line 514
    move-object/from16 v21, v6

    .line 515
    .line 516
    add-int/lit8 v3, v8, 0x1

    .line 517
    .line 518
    invoke-interface {v13}, Ljava/lang/CharSequence;->length()I

    .line 519
    .line 520
    .line 521
    move-result v4

    .line 522
    if-ge v3, v4, :cond_21

    .line 523
    .line 524
    invoke-interface {v13, v3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 525
    .line 526
    .line 527
    move-result v4

    .line 528
    const/16 v14, 0x9

    .line 529
    .line 530
    if-eq v4, v14, :cond_21

    .line 531
    .line 532
    const/16 v14, 0x20

    .line 533
    .line 534
    if-eq v4, v14, :cond_21

    .line 535
    .line 536
    goto :goto_e

    .line 537
    :cond_21
    new-instance v4, Le9/c;

    .line 538
    .line 539
    invoke-direct {v4}, Le9/q;-><init>()V

    .line 540
    .line 541
    .line 542
    iput-char v15, v4, Le9/c;->g:C

    .line 543
    .line 544
    new-instance v6, Lb9/p;

    .line 545
    .line 546
    invoke-direct {v6, v4, v3}, Lb9/p;-><init>(Le9/o;I)V

    .line 547
    .line 548
    .line 549
    move-object v4, v6

    .line 550
    :goto_f
    if-nez v4, :cond_22

    .line 551
    .line 552
    goto :goto_13

    .line 553
    :cond_22
    iget-object v3, v4, Lb9/p;->a:Le9/o;

    .line 554
    .line 555
    iget v4, v4, Lb9/p;->b:I

    .line 556
    .line 557
    sub-int v6, v4, v8

    .line 558
    .line 559
    add-int/2addr v6, v11

    .line 560
    invoke-interface {v13}, Ljava/lang/CharSequence;->length()I

    .line 561
    .line 562
    .line 563
    move-result v8

    .line 564
    move v11, v6

    .line 565
    :goto_10
    if-ge v4, v8, :cond_25

    .line 566
    .line 567
    invoke-interface {v13, v4}, Ljava/lang/CharSequence;->charAt(I)C

    .line 568
    .line 569
    .line 570
    move-result v14

    .line 571
    const/16 v15, 0x9

    .line 572
    .line 573
    if-ne v14, v15, :cond_23

    .line 574
    .line 575
    rem-int/lit8 v14, v11, 0x4

    .line 576
    .line 577
    const/16 v19, 0x4

    .line 578
    .line 579
    rsub-int/lit8 v14, v14, 0x4

    .line 580
    .line 581
    add-int/2addr v14, v11

    .line 582
    move v11, v14

    .line 583
    goto :goto_11

    .line 584
    :cond_23
    const/16 v15, 0x20

    .line 585
    .line 586
    if-ne v14, v15, :cond_24

    .line 587
    .line 588
    add-int/lit8 v11, v11, 0x1

    .line 589
    .line 590
    :goto_11
    add-int/lit8 v4, v4, 0x1

    .line 591
    .line 592
    goto :goto_10

    .line 593
    :cond_24
    const/4 v4, 0x1

    .line 594
    goto :goto_12

    .line 595
    :cond_25
    move/from16 v4, v16

    .line 596
    .line 597
    :goto_12
    if-eqz v20, :cond_27

    .line 598
    .line 599
    instance-of v8, v3, Le9/r;

    .line 600
    .line 601
    if-eqz v8, :cond_26

    .line 602
    .line 603
    move-object v8, v3

    .line 604
    check-cast v8, Le9/r;

    .line 605
    .line 606
    iget v8, v8, Le9/r;->g:I

    .line 607
    .line 608
    const/4 v13, 0x1

    .line 609
    if-eq v8, v13, :cond_26

    .line 610
    .line 611
    goto :goto_13

    .line 612
    :cond_26
    if-nez v4, :cond_27

    .line 613
    .line 614
    :goto_13
    const/4 v4, 0x0

    .line 615
    goto :goto_14

    .line 616
    :cond_27
    if-eqz v4, :cond_28

    .line 617
    .line 618
    sub-int v4, v11, v6

    .line 619
    .line 620
    const/4 v8, 0x4

    .line 621
    if-le v4, v8, :cond_29

    .line 622
    .line 623
    :cond_28
    add-int/lit8 v11, v6, 0x1

    .line 624
    .line 625
    :cond_29
    new-instance v4, Lb9/p;

    .line 626
    .line 627
    invoke-direct {v4, v3, v11}, Lb9/p;-><init>(Le9/o;I)V

    .line 628
    .line 629
    .line 630
    :goto_14
    if-nez v4, :cond_2b

    .line 631
    .line 632
    :cond_2a
    :goto_15
    const/4 v3, 0x0

    .line 633
    goto/16 :goto_b

    .line 634
    .line 635
    :cond_2b
    iget-object v3, v4, Lb9/p;->a:Le9/o;

    .line 636
    .line 637
    iget v4, v4, Lb9/p;->b:I

    .line 638
    .line 639
    new-instance v6, Lb9/r;

    .line 640
    .line 641
    iget v8, v0, Lb9/i;->c:I

    .line 642
    .line 643
    sub-int v8, v4, v8

    .line 644
    .line 645
    invoke-direct {v6, v8}, Lb9/r;-><init>(I)V

    .line 646
    .line 647
    .line 648
    instance-of v8, v5, Lb9/q;

    .line 649
    .line 650
    if-eqz v8, :cond_2e

    .line 651
    .line 652
    check-cast v5, Lb9/q;

    .line 653
    .line 654
    iget-object v5, v5, Lb9/q;->a:Le9/o;

    .line 655
    .line 656
    instance-of v8, v5, Le9/c;

    .line 657
    .line 658
    if-eqz v8, :cond_2c

    .line 659
    .line 660
    instance-of v8, v3, Le9/c;

    .line 661
    .line 662
    if-eqz v8, :cond_2c

    .line 663
    .line 664
    check-cast v5, Le9/c;

    .line 665
    .line 666
    iget-char v5, v5, Le9/c;->g:C

    .line 667
    .line 668
    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 669
    .line 670
    .line 671
    move-result-object v5

    .line 672
    move-object v8, v3

    .line 673
    check-cast v8, Le9/c;

    .line 674
    .line 675
    iget-char v8, v8, Le9/c;->g:C

    .line 676
    .line 677
    invoke-static {v8}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 678
    .line 679
    .line 680
    move-result-object v8

    .line 681
    invoke-virtual {v5, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 682
    .line 683
    .line 684
    move-result v5

    .line 685
    goto :goto_16

    .line 686
    :cond_2c
    instance-of v8, v5, Le9/r;

    .line 687
    .line 688
    if-eqz v8, :cond_2d

    .line 689
    .line 690
    instance-of v8, v3, Le9/r;

    .line 691
    .line 692
    if-eqz v8, :cond_2d

    .line 693
    .line 694
    check-cast v5, Le9/r;

    .line 695
    .line 696
    iget-char v5, v5, Le9/r;->h:C

    .line 697
    .line 698
    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 699
    .line 700
    .line 701
    move-result-object v5

    .line 702
    move-object v8, v3

    .line 703
    check-cast v8, Le9/r;

    .line 704
    .line 705
    iget-char v8, v8, Le9/r;->h:C

    .line 706
    .line 707
    invoke-static {v8}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 708
    .line 709
    .line 710
    move-result-object v8

    .line 711
    invoke-virtual {v5, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 712
    .line 713
    .line 714
    move-result v5

    .line 715
    goto :goto_16

    .line 716
    :cond_2d
    move/from16 v5, v16

    .line 717
    .line 718
    :goto_16
    if-nez v5, :cond_2f

    .line 719
    .line 720
    :cond_2e
    const/4 v13, 0x1

    .line 721
    goto :goto_18

    .line 722
    :cond_2f
    const/4 v13, 0x1

    .line 723
    new-array v3, v13, [Lg9/a;

    .line 724
    .line 725
    aput-object v6, v3, v16

    .line 726
    .line 727
    new-instance v5, Lb9/e;

    .line 728
    .line 729
    invoke-direct {v5, v3}, Lb9/e;-><init>([Lg9/a;)V

    .line 730
    .line 731
    .line 732
    iput v4, v5, Lb9/e;->c:I

    .line 733
    .line 734
    :goto_17
    move-object v3, v5

    .line 735
    goto/16 :goto_b

    .line 736
    .line 737
    :goto_18
    new-instance v5, Lb9/q;

    .line 738
    .line 739
    invoke-direct {v5, v3}, Lb9/q;-><init>(Le9/o;)V

    .line 740
    .line 741
    .line 742
    iput-boolean v13, v3, Le9/o;->f:Z

    .line 743
    .line 744
    const/4 v3, 0x2

    .line 745
    new-array v3, v3, [Lg9/a;

    .line 746
    .line 747
    aput-object v5, v3, v16

    .line 748
    .line 749
    aput-object v6, v3, v13

    .line 750
    .line 751
    new-instance v5, Lb9/e;

    .line 752
    .line 753
    invoke-direct {v5, v3}, Lb9/e;-><init>([Lg9/a;)V

    .line 754
    .line 755
    .line 756
    iput v4, v5, Lb9/e;->c:I

    .line 757
    .line 758
    goto :goto_17

    .line 759
    :pswitch_2
    move-object/from16 v21, v6

    .line 760
    .line 761
    iget v3, v0, Lb9/i;->g:I

    .line 762
    .line 763
    const/4 v8, 0x4

    .line 764
    if-lt v3, v8, :cond_31

    .line 765
    .line 766
    iget-boolean v3, v0, Lb9/i;->h:Z

    .line 767
    .line 768
    if-nez v3, :cond_30

    .line 769
    .line 770
    invoke-virtual {v0}, Lb9/i;->h()Lg9/a;

    .line 771
    .line 772
    .line 773
    move-result-object v3

    .line 774
    invoke-virtual {v3}, Lg9/a;->d()Le9/a;

    .line 775
    .line 776
    .line 777
    move-result-object v3

    .line 778
    instance-of v3, v3, Le9/s;

    .line 779
    .line 780
    if-nez v3, :cond_30

    .line 781
    .line 782
    new-instance v3, Lb9/k;

    .line 783
    .line 784
    invoke-direct {v3}, Lb9/k;-><init>()V

    .line 785
    .line 786
    .line 787
    const/4 v13, 0x1

    .line 788
    new-array v4, v13, [Lg9/a;

    .line 789
    .line 790
    aput-object v3, v4, v16

    .line 791
    .line 792
    new-instance v3, Lb9/e;

    .line 793
    .line 794
    invoke-direct {v3, v4}, Lb9/e;-><init>([Lg9/a;)V

    .line 795
    .line 796
    .line 797
    iget v4, v0, Lb9/i;->c:I

    .line 798
    .line 799
    const/4 v8, 0x4

    .line 800
    add-int/2addr v4, v8

    .line 801
    iput v4, v3, Lb9/e;->c:I

    .line 802
    .line 803
    goto/16 :goto_2f

    .line 804
    .line 805
    :cond_30
    const/4 v8, 0x4

    .line 806
    :cond_31
    const/4 v3, 0x0

    .line 807
    goto/16 :goto_2f

    .line 808
    .line 809
    :pswitch_3
    move-object/from16 v21, v6

    .line 810
    .line 811
    move v8, v11

    .line 812
    iget v3, v0, Lb9/i;->e:I

    .line 813
    .line 814
    iget-object v4, v0, Lb9/i;->a:Ljava/lang/CharSequence;

    .line 815
    .line 816
    iget v6, v0, Lb9/i;->g:I

    .line 817
    .line 818
    if-ge v6, v8, :cond_2a

    .line 819
    .line 820
    invoke-interface {v4, v3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 821
    .line 822
    .line 823
    move-result v6

    .line 824
    const/16 v8, 0x3c

    .line 825
    .line 826
    if-ne v6, v8, :cond_2a

    .line 827
    .line 828
    const/4 v6, 0x1

    .line 829
    :goto_19
    const/4 v8, 0x7

    .line 830
    if-gt v6, v8, :cond_2a

    .line 831
    .line 832
    if-ne v6, v8, :cond_32

    .line 833
    .line 834
    move-object v8, v5

    .line 835
    check-cast v8, Lg9/a;

    .line 836
    .line 837
    invoke-virtual {v8}, Lg9/a;->d()Le9/a;

    .line 838
    .line 839
    .line 840
    move-result-object v8

    .line 841
    instance-of v8, v8, Le9/s;

    .line 842
    .line 843
    if-eqz v8, :cond_32

    .line 844
    .line 845
    goto :goto_1a

    .line 846
    :cond_32
    sget-object v8, Lb9/l;->e:[[Ljava/util/regex/Pattern;

    .line 847
    .line 848
    aget-object v8, v8, v6

    .line 849
    .line 850
    aget-object v11, v8, v16

    .line 851
    .line 852
    const/4 v13, 0x1

    .line 853
    aget-object v8, v8, v13

    .line 854
    .line 855
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 856
    .line 857
    .line 858
    move-result v14

    .line 859
    invoke-interface {v4, v3, v14}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 860
    .line 861
    .line 862
    move-result-object v14

    .line 863
    invoke-virtual {v11, v14}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 864
    .line 865
    .line 866
    move-result-object v11

    .line 867
    invoke-virtual {v11}, Ljava/util/regex/Matcher;->find()Z

    .line 868
    .line 869
    .line 870
    move-result v11

    .line 871
    if-eqz v11, :cond_33

    .line 872
    .line 873
    new-instance v3, Lb9/l;

    .line 874
    .line 875
    invoke-direct {v3, v8}, Lb9/l;-><init>(Ljava/util/regex/Pattern;)V

    .line 876
    .line 877
    .line 878
    new-array v4, v13, [Lg9/a;

    .line 879
    .line 880
    aput-object v3, v4, v16

    .line 881
    .line 882
    new-instance v3, Lb9/e;

    .line 883
    .line 884
    invoke-direct {v3, v4}, Lb9/e;-><init>([Lg9/a;)V

    .line 885
    .line 886
    .line 887
    iget v4, v0, Lb9/i;->b:I

    .line 888
    .line 889
    iput v4, v3, Lb9/e;->b:I

    .line 890
    .line 891
    goto/16 :goto_b

    .line 892
    .line 893
    :cond_33
    :goto_1a
    add-int/lit8 v6, v6, 0x1

    .line 894
    .line 895
    goto :goto_19

    .line 896
    :pswitch_4
    move-object/from16 v21, v6

    .line 897
    .line 898
    const/4 v3, 0x2

    .line 899
    iget v4, v0, Lb9/i;->g:I

    .line 900
    .line 901
    const/4 v8, 0x4

    .line 902
    if-lt v4, v8, :cond_34

    .line 903
    .line 904
    goto/16 :goto_15

    .line 905
    .line 906
    :cond_34
    iget-object v4, v0, Lb9/i;->a:Ljava/lang/CharSequence;

    .line 907
    .line 908
    iget v6, v0, Lb9/i;->e:I

    .line 909
    .line 910
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 911
    .line 912
    .line 913
    move-result v8

    .line 914
    const/16 v11, 0x23

    .line 915
    .line 916
    invoke-static {v11, v6, v8, v4}, Lt0/f;->W(CIILjava/lang/CharSequence;)I

    .line 917
    .line 918
    .line 919
    move-result v8

    .line 920
    sub-int/2addr v8, v6

    .line 921
    if-eqz v8, :cond_35

    .line 922
    .line 923
    const/4 v13, 0x6

    .line 924
    if-le v8, v13, :cond_36

    .line 925
    .line 926
    :cond_35
    :goto_1b
    move-object/from16 v20, v5

    .line 927
    .line 928
    goto/16 :goto_22

    .line 929
    .line 930
    :cond_36
    add-int v13, v6, v8

    .line 931
    .line 932
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 933
    .line 934
    .line 935
    move-result v14

    .line 936
    if-lt v13, v14, :cond_37

    .line 937
    .line 938
    new-instance v11, Lb9/k;

    .line 939
    .line 940
    const-string v13, ""

    .line 941
    .line 942
    invoke-direct {v11, v8, v13}, Lb9/k;-><init>(ILjava/lang/String;)V

    .line 943
    .line 944
    .line 945
    move-object/from16 v20, v5

    .line 946
    .line 947
    goto/16 :goto_23

    .line 948
    .line 949
    :cond_37
    invoke-interface {v4, v13}, Ljava/lang/CharSequence;->charAt(I)C

    .line 950
    .line 951
    .line 952
    move-result v14

    .line 953
    const/16 v15, 0x20

    .line 954
    .line 955
    const/16 v3, 0x9

    .line 956
    .line 957
    if-eq v14, v15, :cond_38

    .line 958
    .line 959
    if-eq v14, v3, :cond_38

    .line 960
    .line 961
    goto :goto_1b

    .line 962
    :cond_38
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 963
    .line 964
    .line 965
    move-result v14

    .line 966
    const/16 v18, 0x1

    .line 967
    .line 968
    add-int/lit8 v14, v14, -0x1

    .line 969
    .line 970
    :goto_1c
    if-lt v14, v13, :cond_3a

    .line 971
    .line 972
    invoke-interface {v4, v14}, Ljava/lang/CharSequence;->charAt(I)C

    .line 973
    .line 974
    .line 975
    move-result v11

    .line 976
    if-eq v11, v3, :cond_39

    .line 977
    .line 978
    if-eq v11, v15, :cond_39

    .line 979
    .line 980
    goto :goto_1d

    .line 981
    :cond_39
    add-int/lit8 v14, v14, -0x1

    .line 982
    .line 983
    const/16 v3, 0x9

    .line 984
    .line 985
    const/16 v11, 0x23

    .line 986
    .line 987
    const/16 v15, 0x20

    .line 988
    .line 989
    goto :goto_1c

    .line 990
    :cond_3a
    add-int/lit8 v14, v13, -0x1

    .line 991
    .line 992
    :goto_1d
    move v3, v14

    .line 993
    :goto_1e
    if-lt v3, v13, :cond_3c

    .line 994
    .line 995
    invoke-interface {v4, v3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 996
    .line 997
    .line 998
    move-result v11

    .line 999
    const/16 v15, 0x23

    .line 1000
    .line 1001
    if-eq v11, v15, :cond_3b

    .line 1002
    .line 1003
    goto :goto_1f

    .line 1004
    :cond_3b
    add-int/lit8 v3, v3, -0x1

    .line 1005
    .line 1006
    goto :goto_1e

    .line 1007
    :cond_3c
    add-int/lit8 v3, v13, -0x1

    .line 1008
    .line 1009
    :goto_1f
    move v11, v3

    .line 1010
    :goto_20
    if-lt v11, v13, :cond_3e

    .line 1011
    .line 1012
    invoke-interface {v4, v11}, Ljava/lang/CharSequence;->charAt(I)C

    .line 1013
    .line 1014
    .line 1015
    move-result v15

    .line 1016
    move-object/from16 v20, v5

    .line 1017
    .line 1018
    const/16 v5, 0x9

    .line 1019
    .line 1020
    if-eq v15, v5, :cond_3d

    .line 1021
    .line 1022
    const/16 v5, 0x20

    .line 1023
    .line 1024
    if-eq v15, v5, :cond_3d

    .line 1025
    .line 1026
    goto :goto_21

    .line 1027
    :cond_3d
    add-int/lit8 v11, v11, -0x1

    .line 1028
    .line 1029
    move-object/from16 v5, v20

    .line 1030
    .line 1031
    goto :goto_20

    .line 1032
    :cond_3e
    move-object/from16 v20, v5

    .line 1033
    .line 1034
    add-int/lit8 v11, v13, -0x1

    .line 1035
    .line 1036
    :goto_21
    if-eq v11, v3, :cond_3f

    .line 1037
    .line 1038
    new-instance v3, Lb9/k;

    .line 1039
    .line 1040
    add-int/lit8 v11, v11, 0x1

    .line 1041
    .line 1042
    invoke-interface {v4, v13, v11}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v5

    .line 1046
    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v5

    .line 1050
    invoke-direct {v3, v8, v5}, Lb9/k;-><init>(ILjava/lang/String;)V

    .line 1051
    .line 1052
    .line 1053
    move-object v11, v3

    .line 1054
    goto :goto_23

    .line 1055
    :cond_3f
    new-instance v11, Lb9/k;

    .line 1056
    .line 1057
    add-int/lit8 v14, v14, 0x1

    .line 1058
    .line 1059
    invoke-interface {v4, v13, v14}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v3

    .line 1063
    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v3

    .line 1067
    invoke-direct {v11, v8, v3}, Lb9/k;-><init>(ILjava/lang/String;)V

    .line 1068
    .line 1069
    .line 1070
    goto :goto_23

    .line 1071
    :goto_22
    const/4 v11, 0x0

    .line 1072
    :goto_23
    if-eqz v11, :cond_40

    .line 1073
    .line 1074
    const/4 v13, 0x1

    .line 1075
    new-array v3, v13, [Lg9/a;

    .line 1076
    .line 1077
    aput-object v11, v3, v16

    .line 1078
    .line 1079
    new-instance v5, Lb9/e;

    .line 1080
    .line 1081
    invoke-direct {v5, v3}, Lb9/e;-><init>([Lg9/a;)V

    .line 1082
    .line 1083
    .line 1084
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 1085
    .line 1086
    .line 1087
    move-result v3

    .line 1088
    iput v3, v5, Lb9/e;->b:I

    .line 1089
    .line 1090
    goto/16 :goto_17

    .line 1091
    .line 1092
    :cond_40
    invoke-interface {v4, v6}, Ljava/lang/CharSequence;->charAt(I)C

    .line 1093
    .line 1094
    .line 1095
    move-result v3

    .line 1096
    const/16 v14, 0x2d

    .line 1097
    .line 1098
    if-eq v3, v14, :cond_42

    .line 1099
    .line 1100
    const/16 v5, 0x3d

    .line 1101
    .line 1102
    if-eq v3, v5, :cond_41

    .line 1103
    .line 1104
    goto :goto_24

    .line 1105
    :cond_41
    add-int/lit8 v3, v6, 0x1

    .line 1106
    .line 1107
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 1108
    .line 1109
    .line 1110
    move-result v8

    .line 1111
    invoke-static {v5, v3, v8, v4}, Lt0/f;->W(CIILjava/lang/CharSequence;)I

    .line 1112
    .line 1113
    .line 1114
    move-result v3

    .line 1115
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 1116
    .line 1117
    .line 1118
    move-result v5

    .line 1119
    invoke-static {v4, v3, v5}, Lt0/f;->X(Ljava/lang/CharSequence;II)I

    .line 1120
    .line 1121
    .line 1122
    move-result v3

    .line 1123
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 1124
    .line 1125
    .line 1126
    move-result v5

    .line 1127
    if-lt v3, v5, :cond_42

    .line 1128
    .line 1129
    const/4 v3, 0x1

    .line 1130
    goto :goto_25

    .line 1131
    :cond_42
    add-int/lit8 v6, v6, 0x1

    .line 1132
    .line 1133
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 1134
    .line 1135
    .line 1136
    move-result v3

    .line 1137
    const/16 v14, 0x2d

    .line 1138
    .line 1139
    invoke-static {v14, v6, v3, v4}, Lt0/f;->W(CIILjava/lang/CharSequence;)I

    .line 1140
    .line 1141
    .line 1142
    move-result v3

    .line 1143
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 1144
    .line 1145
    .line 1146
    move-result v5

    .line 1147
    invoke-static {v4, v3, v5}, Lt0/f;->X(Ljava/lang/CharSequence;II)I

    .line 1148
    .line 1149
    .line 1150
    move-result v3

    .line 1151
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 1152
    .line 1153
    .line 1154
    move-result v5

    .line 1155
    if-lt v3, v5, :cond_43

    .line 1156
    .line 1157
    const/4 v3, 0x2

    .line 1158
    goto :goto_25

    .line 1159
    :cond_43
    :goto_24
    move/from16 v3, v16

    .line 1160
    .line 1161
    :goto_25
    if-lez v3, :cond_2a

    .line 1162
    .line 1163
    move-object/from16 v5, v20

    .line 1164
    .line 1165
    check-cast v5, Lg9/a;

    .line 1166
    .line 1167
    instance-of v6, v5, Lb9/s;

    .line 1168
    .line 1169
    if-eqz v6, :cond_44

    .line 1170
    .line 1171
    check-cast v5, Lb9/s;

    .line 1172
    .line 1173
    iget-object v5, v5, Lb9/s;->b:Lb9/o;

    .line 1174
    .line 1175
    iget-object v5, v5, Lb9/o;->b:Ljava/lang/StringBuilder;

    .line 1176
    .line 1177
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    .line 1178
    .line 1179
    .line 1180
    move-result v6

    .line 1181
    if-nez v6, :cond_45

    .line 1182
    .line 1183
    :cond_44
    const/4 v5, 0x0

    .line 1184
    :cond_45
    if-eqz v5, :cond_2a

    .line 1185
    .line 1186
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v5

    .line 1190
    new-instance v6, Lb9/k;

    .line 1191
    .line 1192
    invoke-direct {v6, v3, v5}, Lb9/k;-><init>(ILjava/lang/String;)V

    .line 1193
    .line 1194
    .line 1195
    const/4 v13, 0x1

    .line 1196
    new-array v3, v13, [Lg9/a;

    .line 1197
    .line 1198
    aput-object v6, v3, v16

    .line 1199
    .line 1200
    new-instance v5, Lb9/e;

    .line 1201
    .line 1202
    invoke-direct {v5, v3}, Lb9/e;-><init>([Lg9/a;)V

    .line 1203
    .line 1204
    .line 1205
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 1206
    .line 1207
    .line 1208
    move-result v3

    .line 1209
    iput v3, v5, Lb9/e;->b:I

    .line 1210
    .line 1211
    iput-boolean v13, v5, Lb9/e;->d:Z

    .line 1212
    .line 1213
    goto/16 :goto_17

    .line 1214
    .line 1215
    :pswitch_5
    move-object/from16 v21, v6

    .line 1216
    .line 1217
    iget v3, v0, Lb9/i;->g:I

    .line 1218
    .line 1219
    const/4 v8, 0x4

    .line 1220
    if-lt v3, v8, :cond_46

    .line 1221
    .line 1222
    goto/16 :goto_15

    .line 1223
    .line 1224
    :cond_46
    iget v4, v0, Lb9/i;->e:I

    .line 1225
    .line 1226
    iget-object v5, v0, Lb9/i;->a:Ljava/lang/CharSequence;

    .line 1227
    .line 1228
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 1229
    .line 1230
    .line 1231
    move-result v6

    .line 1232
    move v8, v4

    .line 1233
    move/from16 v11, v16

    .line 1234
    .line 1235
    move v13, v11

    .line 1236
    :goto_26
    const/16 v14, 0x7e

    .line 1237
    .line 1238
    const/16 v15, 0x60

    .line 1239
    .line 1240
    move/from16 v17, v4

    .line 1241
    .line 1242
    if-ge v8, v6, :cond_47

    .line 1243
    .line 1244
    invoke-interface {v5, v8}, Ljava/lang/CharSequence;->charAt(I)C

    .line 1245
    .line 1246
    .line 1247
    move-result v4

    .line 1248
    if-eq v4, v15, :cond_49

    .line 1249
    .line 1250
    if-eq v4, v14, :cond_48

    .line 1251
    .line 1252
    :cond_47
    const/4 v4, 0x3

    .line 1253
    goto :goto_28

    .line 1254
    :cond_48
    add-int/lit8 v13, v13, 0x1

    .line 1255
    .line 1256
    goto :goto_27

    .line 1257
    :cond_49
    add-int/lit8 v11, v11, 0x1

    .line 1258
    .line 1259
    :goto_27
    add-int/lit8 v8, v8, 0x1

    .line 1260
    .line 1261
    move/from16 v4, v17

    .line 1262
    .line 1263
    goto :goto_26

    .line 1264
    :goto_28
    if-lt v11, v4, :cond_4e

    .line 1265
    .line 1266
    if-nez v13, :cond_4d

    .line 1267
    .line 1268
    add-int v4, v17, v11

    .line 1269
    .line 1270
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 1271
    .line 1272
    .line 1273
    move-result v6

    .line 1274
    :goto_29
    if-ge v4, v6, :cond_4b

    .line 1275
    .line 1276
    invoke-interface {v5, v4}, Ljava/lang/CharSequence;->charAt(I)C

    .line 1277
    .line 1278
    .line 1279
    move-result v8

    .line 1280
    if-ne v8, v15, :cond_4a

    .line 1281
    .line 1282
    :goto_2a
    const/4 v5, -0x1

    .line 1283
    goto :goto_2b

    .line 1284
    :cond_4a
    add-int/lit8 v4, v4, 0x1

    .line 1285
    .line 1286
    goto :goto_29

    .line 1287
    :cond_4b
    const/4 v4, -0x1

    .line 1288
    goto :goto_2a

    .line 1289
    :goto_2b
    if-eq v4, v5, :cond_4c

    .line 1290
    .line 1291
    goto :goto_2c

    .line 1292
    :cond_4c
    new-instance v4, Lb9/j;

    .line 1293
    .line 1294
    invoke-direct {v4, v15, v11, v3}, Lb9/j;-><init>(CII)V

    .line 1295
    .line 1296
    .line 1297
    goto :goto_2d

    .line 1298
    :cond_4d
    const/4 v4, 0x3

    .line 1299
    :cond_4e
    if-lt v13, v4, :cond_4f

    .line 1300
    .line 1301
    if-nez v11, :cond_4f

    .line 1302
    .line 1303
    new-instance v4, Lb9/j;

    .line 1304
    .line 1305
    invoke-direct {v4, v14, v13, v3}, Lb9/j;-><init>(CII)V

    .line 1306
    .line 1307
    .line 1308
    goto :goto_2d

    .line 1309
    :cond_4f
    :goto_2c
    const/4 v4, 0x0

    .line 1310
    :goto_2d
    if-eqz v4, :cond_2a

    .line 1311
    .line 1312
    const/4 v13, 0x1

    .line 1313
    new-array v3, v13, [Lg9/a;

    .line 1314
    .line 1315
    aput-object v4, v3, v16

    .line 1316
    .line 1317
    new-instance v5, Lb9/e;

    .line 1318
    .line 1319
    invoke-direct {v5, v3}, Lb9/e;-><init>([Lg9/a;)V

    .line 1320
    .line 1321
    .line 1322
    iget-object v3, v4, Lb9/j;->a:Le9/f;

    .line 1323
    .line 1324
    iget v3, v3, Le9/f;->g:I

    .line 1325
    .line 1326
    add-int v4, v17, v3

    .line 1327
    .line 1328
    iput v4, v5, Lb9/e;->b:I

    .line 1329
    .line 1330
    goto/16 :goto_17

    .line 1331
    .line 1332
    :pswitch_6
    move-object/from16 v21, v6

    .line 1333
    .line 1334
    iget v3, v0, Lb9/i;->e:I

    .line 1335
    .line 1336
    iget-object v4, v0, Lb9/i;->a:Ljava/lang/CharSequence;

    .line 1337
    .line 1338
    iget v5, v0, Lb9/i;->g:I

    .line 1339
    .line 1340
    const/4 v8, 0x4

    .line 1341
    if-ge v5, v8, :cond_31

    .line 1342
    .line 1343
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 1344
    .line 1345
    .line 1346
    move-result v5

    .line 1347
    if-ge v3, v5, :cond_31

    .line 1348
    .line 1349
    invoke-interface {v4, v3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 1350
    .line 1351
    .line 1352
    move-result v4

    .line 1353
    const/16 v5, 0x3e

    .line 1354
    .line 1355
    if-ne v4, v5, :cond_31

    .line 1356
    .line 1357
    iget v4, v0, Lb9/i;->c:I

    .line 1358
    .line 1359
    iget v5, v0, Lb9/i;->g:I

    .line 1360
    .line 1361
    add-int/2addr v4, v5

    .line 1362
    add-int/lit8 v5, v4, 0x1

    .line 1363
    .line 1364
    iget-object v6, v0, Lb9/i;->a:Ljava/lang/CharSequence;

    .line 1365
    .line 1366
    add-int/lit8 v3, v3, 0x1

    .line 1367
    .line 1368
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 1369
    .line 1370
    .line 1371
    move-result v11

    .line 1372
    if-ge v3, v11, :cond_51

    .line 1373
    .line 1374
    invoke-interface {v6, v3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 1375
    .line 1376
    .line 1377
    move-result v3

    .line 1378
    const/16 v14, 0x9

    .line 1379
    .line 1380
    if-eq v3, v14, :cond_50

    .line 1381
    .line 1382
    const/16 v14, 0x20

    .line 1383
    .line 1384
    if-eq v3, v14, :cond_50

    .line 1385
    .line 1386
    goto :goto_2e

    .line 1387
    :cond_50
    add-int/lit8 v5, v4, 0x2

    .line 1388
    .line 1389
    :cond_51
    :goto_2e
    new-instance v3, Lb9/d;

    .line 1390
    .line 1391
    invoke-direct {v3}, Lb9/d;-><init>()V

    .line 1392
    .line 1393
    .line 1394
    const/4 v13, 0x1

    .line 1395
    new-array v4, v13, [Lg9/a;

    .line 1396
    .line 1397
    aput-object v3, v4, v16

    .line 1398
    .line 1399
    new-instance v3, Lb9/e;

    .line 1400
    .line 1401
    invoke-direct {v3, v4}, Lb9/e;-><init>([Lg9/a;)V

    .line 1402
    .line 1403
    .line 1404
    iput v5, v3, Lb9/e;->c:I

    .line 1405
    .line 1406
    :goto_2f
    if-eqz v3, :cond_52

    .line 1407
    .line 1408
    goto :goto_30

    .line 1409
    :cond_52
    move v11, v8

    .line 1410
    move/from16 v4, v16

    .line 1411
    .line 1412
    move-object/from16 v6, v21

    .line 1413
    .line 1414
    const/4 v5, 0x1

    .line 1415
    const/4 v8, -0x1

    .line 1416
    goto/16 :goto_6

    .line 1417
    .line 1418
    :cond_53
    move/from16 v16, v4

    .line 1419
    .line 1420
    move-object/from16 v21, v6

    .line 1421
    .line 1422
    const/4 v3, 0x0

    .line 1423
    :goto_30
    if-nez v3, :cond_54

    .line 1424
    .line 1425
    iget v1, v0, Lb9/i;->e:I

    .line 1426
    .line 1427
    invoke-virtual {v0, v1}, Lb9/i;->k(I)V

    .line 1428
    .line 1429
    .line 1430
    goto :goto_35

    .line 1431
    :cond_54
    if-nez v7, :cond_55

    .line 1432
    .line 1433
    invoke-virtual {v0, v2}, Lb9/i;->f(Ljava/util/List;)V

    .line 1434
    .line 1435
    .line 1436
    const/4 v7, 0x1

    .line 1437
    :cond_55
    iget v4, v3, Lb9/e;->b:I

    .line 1438
    .line 1439
    const/4 v5, -0x1

    .line 1440
    if-eq v4, v5, :cond_56

    .line 1441
    .line 1442
    invoke-virtual {v0, v4}, Lb9/i;->k(I)V

    .line 1443
    .line 1444
    .line 1445
    goto :goto_31

    .line 1446
    :cond_56
    iget v4, v3, Lb9/e;->c:I

    .line 1447
    .line 1448
    if-eq v4, v5, :cond_57

    .line 1449
    .line 1450
    invoke-virtual {v0, v4}, Lb9/i;->j(I)V

    .line 1451
    .line 1452
    .line 1453
    :cond_57
    :goto_31
    iget-boolean v4, v3, Lb9/e;->d:Z

    .line 1454
    .line 1455
    if-eqz v4, :cond_59

    .line 1456
    .line 1457
    invoke-virtual {v0}, Lb9/i;->h()Lg9/a;

    .line 1458
    .line 1459
    .line 1460
    move-result-object v4

    .line 1461
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 1462
    .line 1463
    .line 1464
    move-result v6

    .line 1465
    const/16 v18, 0x1

    .line 1466
    .line 1467
    add-int/lit8 v6, v6, -0x1

    .line 1468
    .line 1469
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 1470
    .line 1471
    .line 1472
    iget-object v6, v0, Lb9/i;->o:Ljava/util/LinkedHashSet;

    .line 1473
    .line 1474
    invoke-interface {v6, v4}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 1475
    .line 1476
    .line 1477
    instance-of v6, v4, Lb9/s;

    .line 1478
    .line 1479
    if-eqz v6, :cond_58

    .line 1480
    .line 1481
    move-object v6, v4

    .line 1482
    check-cast v6, Lb9/s;

    .line 1483
    .line 1484
    invoke-virtual {v0, v6}, Lb9/i;->b(Lb9/s;)V

    .line 1485
    .line 1486
    .line 1487
    :cond_58
    invoke-virtual {v4}, Lg9/a;->d()Le9/a;

    .line 1488
    .line 1489
    .line 1490
    move-result-object v4

    .line 1491
    invoke-virtual {v4}, Le9/q;->f()V

    .line 1492
    .line 1493
    .line 1494
    goto :goto_32

    .line 1495
    :cond_59
    const/16 v18, 0x1

    .line 1496
    .line 1497
    :goto_32
    iget-object v3, v3, Lb9/e;->a:[Lg9/a;

    .line 1498
    .line 1499
    array-length v4, v3

    .line 1500
    move/from16 v8, v16

    .line 1501
    .line 1502
    move-object/from16 v6, v21

    .line 1503
    .line 1504
    :goto_33
    if-ge v8, v4, :cond_5a

    .line 1505
    .line 1506
    aget-object v6, v3, v8

    .line 1507
    .line 1508
    invoke-virtual {v0, v6}, Lb9/i;->a(Lg9/a;)V

    .line 1509
    .line 1510
    .line 1511
    invoke-virtual {v6}, Lg9/a;->e()Z

    .line 1512
    .line 1513
    .line 1514
    move-result v9

    .line 1515
    add-int/lit8 v8, v8, 0x1

    .line 1516
    .line 1517
    goto :goto_33

    .line 1518
    :cond_5a
    move v8, v5

    .line 1519
    move/from16 v4, v16

    .line 1520
    .line 1521
    move/from16 v5, v18

    .line 1522
    .line 1523
    goto/16 :goto_5

    .line 1524
    .line 1525
    :goto_34
    iget v1, v0, Lb9/i;->e:I

    .line 1526
    .line 1527
    invoke-virtual {v0, v1}, Lb9/i;->k(I)V

    .line 1528
    .line 1529
    .line 1530
    goto :goto_35

    .line 1531
    :cond_5b
    move-object/from16 v21, v6

    .line 1532
    .line 1533
    :goto_35
    if-nez v7, :cond_5c

    .line 1534
    .line 1535
    iget-boolean v1, v0, Lb9/i;->h:Z

    .line 1536
    .line 1537
    if-nez v1, :cond_5c

    .line 1538
    .line 1539
    invoke-virtual {v0}, Lb9/i;->h()Lg9/a;

    .line 1540
    .line 1541
    .line 1542
    move-result-object v1

    .line 1543
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1544
    .line 1545
    .line 1546
    instance-of v1, v1, Lb9/s;

    .line 1547
    .line 1548
    if-eqz v1, :cond_5c

    .line 1549
    .line 1550
    invoke-virtual {v0}, Lb9/i;->c()V

    .line 1551
    .line 1552
    .line 1553
    return-void

    .line 1554
    :cond_5c
    if-nez v7, :cond_5d

    .line 1555
    .line 1556
    invoke-virtual {v0, v2}, Lb9/i;->f(Ljava/util/List;)V

    .line 1557
    .line 1558
    .line 1559
    :cond_5d
    invoke-virtual/range {v21 .. v21}, Lg9/a;->e()Z

    .line 1560
    .line 1561
    .line 1562
    move-result v1

    .line 1563
    if-nez v1, :cond_5e

    .line 1564
    .line 1565
    invoke-virtual {v0}, Lb9/i;->c()V

    .line 1566
    .line 1567
    .line 1568
    return-void

    .line 1569
    :cond_5e
    iget-boolean v1, v0, Lb9/i;->h:Z

    .line 1570
    .line 1571
    if-nez v1, :cond_5f

    .line 1572
    .line 1573
    new-instance v1, Lb9/s;

    .line 1574
    .line 1575
    invoke-direct {v1}, Lb9/s;-><init>()V

    .line 1576
    .line 1577
    .line 1578
    invoke-virtual {v0, v1}, Lb9/i;->a(Lg9/a;)V

    .line 1579
    .line 1580
    .line 1581
    invoke-virtual {v0}, Lb9/i;->c()V

    .line 1582
    .line 1583
    .line 1584
    :cond_5f
    return-void

    .line 1585
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
    .end packed-switch

    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    :pswitch_data_1
    .packed-switch 0x30
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
.end method

.method public final j(I)V
    .locals 3

    .line 1
    iget v0, p0, Lb9/i;->f:I

    .line 2
    .line 3
    if-lt p1, v0, :cond_0

    .line 4
    .line 5
    iget v1, p0, Lb9/i;->e:I

    .line 6
    .line 7
    iput v1, p0, Lb9/i;->b:I

    .line 8
    .line 9
    iput v0, p0, Lb9/i;->c:I

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lb9/i;->a:Ljava/lang/CharSequence;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    :goto_0
    iget v1, p0, Lb9/i;->c:I

    .line 18
    .line 19
    if-ge v1, p1, :cond_1

    .line 20
    .line 21
    iget v2, p0, Lb9/i;->b:I

    .line 22
    .line 23
    if-eq v2, v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, Lb9/i;->d()V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    if-le v1, p1, :cond_2

    .line 30
    .line 31
    iget v0, p0, Lb9/i;->b:I

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    sub-int/2addr v0, v1

    .line 35
    iput v0, p0, Lb9/i;->b:I

    .line 36
    .line 37
    iput p1, p0, Lb9/i;->c:I

    .line 38
    .line 39
    iput-boolean v1, p0, Lb9/i;->d:Z

    .line 40
    .line 41
    return-void

    .line 42
    :cond_2
    const/4 p1, 0x0

    .line 43
    iput-boolean p1, p0, Lb9/i;->d:Z

    .line 44
    .line 45
    return-void
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
.end method

.method public final k(I)V
    .locals 2

    .line 1
    iget v0, p0, Lb9/i;->e:I

    .line 2
    .line 3
    if-lt p1, v0, :cond_0

    .line 4
    .line 5
    iput v0, p0, Lb9/i;->b:I

    .line 6
    .line 7
    iget v0, p0, Lb9/i;->f:I

    .line 8
    .line 9
    iput v0, p0, Lb9/i;->c:I

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lb9/i;->a:Ljava/lang/CharSequence;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    :goto_0
    iget v1, p0, Lb9/i;->b:I

    .line 18
    .line 19
    if-ge v1, p1, :cond_1

    .line 20
    .line 21
    if-eq v1, v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Lb9/i;->d()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 p1, 0x0

    .line 28
    iput-boolean p1, p0, Lb9/i;->d:Z

    .line 29
    .line 30
    return-void
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method
