.class public final Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;
.super Ljava/lang/Object;
.source "r8-map-id-b59565583c06aab6cb47a6b3446379f22528272986d67f1e48fc85685fda8000"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field private static final Companion:Lc3/w;

.field public static final LIBRARY_NAME:Ljava/lang/String; = "fire-sessions"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final appContext:Ls1/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls1/q;"
        }
    .end annotation
.end field

.field private static final backgroundDispatcher:Ls1/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls1/q;"
        }
    .end annotation
.end field

.field private static final blockingDispatcher:Ls1/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls1/q;"
        }
    .end annotation
.end field

.field private static final firebaseApp:Ls1/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls1/q;"
        }
    .end annotation
.end field

.field private static final firebaseInstallationsApi:Ls1/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls1/q;"
        }
    .end annotation
.end field

.field private static final firebaseSessionsComponent:Ls1/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls1/q;"
        }
    .end annotation
.end field

.field private static final transportFactory:Ls1/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls1/q;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lc3/w;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->Companion:Lc3/w;

    .line 7
    .line 8
    const-class v0, Landroid/content/Context;

    .line 9
    .line 10
    invoke-static {v0}, Ls1/q;->a(Ljava/lang/Class;)Ls1/q;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->appContext:Ls1/q;

    .line 15
    .line 16
    const-class v0, Ln1/g;

    .line 17
    .line 18
    invoke-static {v0}, Ls1/q;->a(Ljava/lang/Class;)Ls1/q;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseApp:Ls1/q;

    .line 23
    .line 24
    const-class v0, Lt2/d;

    .line 25
    .line 26
    invoke-static {v0}, Ls1/q;->a(Ljava/lang/Class;)Ls1/q;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseInstallationsApi:Ls1/q;

    .line 31
    .line 32
    new-instance v0, Ls1/q;

    .line 33
    .line 34
    const-class v1, Lr1/a;

    .line 35
    .line 36
    const-class v2, Lr7/v;

    .line 37
    .line 38
    invoke-direct {v0, v1, v2}, Ls1/q;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 39
    .line 40
    .line 41
    sput-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->backgroundDispatcher:Ls1/q;

    .line 42
    .line 43
    new-instance v0, Ls1/q;

    .line 44
    .line 45
    const-class v1, Lr1/b;

    .line 46
    .line 47
    invoke-direct {v0, v1, v2}, Ls1/q;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 48
    .line 49
    .line 50
    sput-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->blockingDispatcher:Ls1/q;

    .line 51
    .line 52
    const-class v0, Lo/f;

    .line 53
    .line 54
    invoke-static {v0}, Ls1/q;->a(Ljava/lang/Class;)Ls1/q;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    sput-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->transportFactory:Ls1/q;

    .line 59
    .line 60
    const-class v0, Lc3/q;

    .line 61
    .line 62
    invoke-static {v0}, Ls1/q;->a(Ljava/lang/Class;)Ls1/q;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    sput-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseSessionsComponent:Ls1/q;

    .line 67
    .line 68
    :try_start_0
    sget-object v0, Landroidx/datastore/core/MultiProcessDataStoreFactory;->INSTANCE:Landroidx/datastore/core/MultiProcessDataStoreFactory;

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :catch_0
    const-string v0, "FirebaseSessions"

    .line 75
    .line 76
    const-string v1, "Your app is experiencing a known issue in the Android Gradle plugin, see https://issuetracker.google.com/328687152\n\nIt affects Java-only apps using AGP version 8.3.2 and under. To avoid the issue, either:\n\n1. Upgrade Android Gradle plugin to 8.4.0+\n   Follow the guide at https://developer.android.com/build/agp-upgrade-assistant\n\n2. Or, add the Kotlin plugin to your app\n   Follow the guide at https://developer.android.com/kotlin/add-kotlin\n\n3. Or, do the technical workaround described in https://issuetracker.google.com/issues/328687152#comment3"

    .line 77
    .line 78
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    return-void
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

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
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

.method public static synthetic a(La4/d0;)Lc3/q;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->getComponents$lambda$1(Ls1/b;)Lc3/q;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
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

.method public static final synthetic access$getAppContext$cp()Ls1/q;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->appContext:Ls1/q;

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

.method public static final synthetic access$getBackgroundDispatcher$cp()Ls1/q;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->backgroundDispatcher:Ls1/q;

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

.method public static final synthetic access$getBlockingDispatcher$cp()Ls1/q;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->blockingDispatcher:Ls1/q;

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

.method public static final synthetic access$getFirebaseApp$cp()Ls1/q;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseApp:Ls1/q;

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

.method public static final synthetic access$getFirebaseInstallationsApi$cp()Ls1/q;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseInstallationsApi:Ls1/q;

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

.method public static final synthetic access$getFirebaseSessionsComponent$cp()Ls1/q;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseSessionsComponent:Ls1/q;

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

.method public static final synthetic access$getTransportFactory$cp()Ls1/q;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->transportFactory:Ls1/q;

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

.method public static synthetic b(La4/d0;)Lc3/n;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->getComponents$lambda$0(Ls1/b;)Lc3/n;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
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

.method private static final getComponents$lambda$0(Ls1/b;)Lc3/n;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseSessionsComponent:Ls1/q;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Ls1/b;->e(Ls1/q;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lc3/q;

    .line 8
    .line 9
    check-cast p0, Lc3/i;

    .line 10
    .line 11
    iget-object p0, p0, Lc3/i;->p:Le3/d;

    .line 12
    .line 13
    invoke-interface {p0}, Lp6/a;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lc3/n;

    .line 18
    .line 19
    return-object p0
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

.method private static final getComponents$lambda$1(Ls1/b;)Lc3/q;
    .locals 15

    .line 1
    sget-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->appContext:Ls1/q;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Ls1/b;->e(Ls1/q;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    check-cast v0, Landroid/content/Context;

    .line 11
    .line 12
    sget-object v1, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->backgroundDispatcher:Ls1/q;

    .line 13
    .line 14
    invoke-interface {p0, v1}, Ls1/b;->e(Ls1/q;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    check-cast v1, Lw6/h;

    .line 22
    .line 23
    sget-object v2, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->blockingDispatcher:Ls1/q;

    .line 24
    .line 25
    invoke-interface {p0, v2}, Ls1/b;->e(Ls1/q;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    check-cast v2, Lw6/h;

    .line 33
    .line 34
    sget-object v3, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseApp:Ls1/q;

    .line 35
    .line 36
    invoke-interface {p0, v3}, Ls1/b;->e(Ls1/q;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    check-cast v3, Ln1/g;

    .line 44
    .line 45
    sget-object v4, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseInstallationsApi:Ls1/q;

    .line 46
    .line 47
    invoke-interface {p0, v4}, Ls1/b;->e(Ls1/q;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    check-cast v4, Lt2/d;

    .line 55
    .line 56
    sget-object v5, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->transportFactory:Ls1/q;

    .line 57
    .line 58
    invoke-interface {p0, v5}, Ls1/b;->b(Ls1/q;)Ls2/b;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    new-instance v5, Lc3/i;

    .line 66
    .line 67
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-static {v3}, Le3/c;->a(Ljava/lang/Object;)Le3/c;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    iput-object v3, v5, Lc3/i;->a:Le3/c;

    .line 75
    .line 76
    invoke-static {v0}, Le3/c;->a(Ljava/lang/Object;)Le3/c;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, v5, Lc3/i;->b:Le3/c;

    .line 81
    .line 82
    new-instance v3, Lc3/r;

    .line 83
    .line 84
    const/4 v6, 0x1

    .line 85
    invoke-direct {v3, v0, v6}, Lc3/r;-><init>(Le3/c;I)V

    .line 86
    .line 87
    .line 88
    invoke-static {v3}, Le3/a;->a(Le3/b;)Le3/d;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iput-object v0, v5, Lc3/i;->c:Le3/d;

    .line 93
    .line 94
    sget-object v0, Lc3/u;->a:Lc3/v;

    .line 95
    .line 96
    invoke-static {v0}, Le3/a;->a(Le3/b;)Le3/d;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iput-object v0, v5, Lc3/i;->d:Le3/d;

    .line 101
    .line 102
    invoke-static {v4}, Le3/c;->a(Ljava/lang/Object;)Le3/c;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iput-object v0, v5, Lc3/i;->e:Le3/c;

    .line 107
    .line 108
    iget-object v0, v5, Lc3/i;->a:Le3/c;

    .line 109
    .line 110
    new-instance v3, Lc3/r;

    .line 111
    .line 112
    const/4 v4, 0x0

    .line 113
    invoke-direct {v3, v0, v4}, Lc3/r;-><init>(Le3/c;I)V

    .line 114
    .line 115
    .line 116
    invoke-static {v3}, Le3/a;->a(Le3/b;)Le3/d;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iput-object v0, v5, Lc3/i;->f:Le3/d;

    .line 121
    .line 122
    invoke-static {v2}, Le3/c;->a(Ljava/lang/Object;)Le3/c;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    iput-object v0, v5, Lc3/i;->g:Le3/c;

    .line 127
    .line 128
    iget-object v2, v5, Lc3/i;->f:Le3/d;

    .line 129
    .line 130
    new-instance v3, Lc3/s;

    .line 131
    .line 132
    invoke-direct {v3, v2, v0}, Lc3/s;-><init>(Le3/d;Le3/c;)V

    .line 133
    .line 134
    .line 135
    invoke-static {v3}, Le3/a;->a(Le3/b;)Le3/d;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    iput-object v0, v5, Lc3/i;->h:Le3/d;

    .line 140
    .line 141
    invoke-static {v1}, Le3/c;->a(Ljava/lang/Object;)Le3/c;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    iput-object v0, v5, Lc3/i;->i:Le3/c;

    .line 146
    .line 147
    iget-object v0, v5, Lc3/i;->b:Le3/c;

    .line 148
    .line 149
    iget-object v1, v5, Lc3/i;->g:Le3/c;

    .line 150
    .line 151
    new-instance v2, Lc3/s;

    .line 152
    .line 153
    const/4 v3, 0x0

    .line 154
    invoke-direct {v2, v0, v1, v3}, Lc3/s;-><init>(Le3/c;Le3/d;I)V

    .line 155
    .line 156
    .line 157
    invoke-static {v2}, Le3/a;->a(Le3/b;)Le3/d;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    iget-object v1, v5, Lc3/i;->i:Le3/c;

    .line 162
    .line 163
    iget-object v2, v5, Lc3/i;->d:Le3/d;

    .line 164
    .line 165
    new-instance v3, Lc3/t;

    .line 166
    .line 167
    invoke-direct {v3, v1, v2, v0}, Lc3/t;-><init>(Le3/c;Le3/d;Le3/d;)V

    .line 168
    .line 169
    .line 170
    invoke-static {v3}, Le3/a;->a(Le3/b;)Le3/d;

    .line 171
    .line 172
    .line 173
    move-result-object v11

    .line 174
    iget-object v7, v5, Lc3/i;->d:Le3/d;

    .line 175
    .line 176
    iget-object v8, v5, Lc3/i;->e:Le3/c;

    .line 177
    .line 178
    iget-object v9, v5, Lc3/i;->f:Le3/d;

    .line 179
    .line 180
    iget-object v10, v5, Lc3/i;->h:Le3/d;

    .line 181
    .line 182
    new-instance v6, La4/d0;

    .line 183
    .line 184
    const/4 v12, 0x3

    .line 185
    invoke-direct/range {v6 .. v12}, La4/d0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 186
    .line 187
    .line 188
    invoke-static {v6}, Le3/a;->a(Le3/b;)Le3/d;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    iget-object v1, v5, Lc3/i;->c:Le3/d;

    .line 193
    .line 194
    new-instance v2, Lc3/v0;

    .line 195
    .line 196
    const/4 v3, 0x1

    .line 197
    invoke-direct {v2, v1, v0, v3}, Lc3/v0;-><init>(Le3/d;Le3/d;I)V

    .line 198
    .line 199
    .line 200
    invoke-static {v2}, Le3/a;->a(Le3/b;)Le3/d;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    iput-object v0, v5, Lc3/i;->j:Le3/d;

    .line 205
    .line 206
    sget-object v0, Lc3/u;->b:Lc3/v;

    .line 207
    .line 208
    invoke-static {v0}, Le3/a;->a(Le3/b;)Le3/d;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    iput-object v0, v5, Lc3/i;->k:Le3/d;

    .line 213
    .line 214
    iget-object v1, v5, Lc3/i;->d:Le3/d;

    .line 215
    .line 216
    new-instance v2, Lc3/v0;

    .line 217
    .line 218
    const/4 v3, 0x0

    .line 219
    invoke-direct {v2, v1, v0, v3}, Lc3/v0;-><init>(Le3/d;Le3/d;I)V

    .line 220
    .line 221
    .line 222
    invoke-static {v2}, Le3/a;->a(Le3/b;)Le3/d;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    iput-object v0, v5, Lc3/i;->l:Le3/d;

    .line 227
    .line 228
    invoke-static {p0}, Le3/c;->a(Ljava/lang/Object;)Le3/c;

    .line 229
    .line 230
    .line 231
    move-result-object p0

    .line 232
    new-instance v0, Lf0/i;

    .line 233
    .line 234
    const/4 v1, 0x4

    .line 235
    invoke-direct {v0, p0, v1}, Lf0/i;-><init>(Ljava/lang/Object;I)V

    .line 236
    .line 237
    .line 238
    invoke-static {v0}, Le3/a;->a(Le3/b;)Le3/d;

    .line 239
    .line 240
    .line 241
    move-result-object v10

    .line 242
    iget-object v7, v5, Lc3/i;->a:Le3/c;

    .line 243
    .line 244
    iget-object v8, v5, Lc3/i;->e:Le3/c;

    .line 245
    .line 246
    iget-object v9, v5, Lc3/i;->j:Le3/d;

    .line 247
    .line 248
    iget-object v11, v5, Lc3/i;->i:Le3/c;

    .line 249
    .line 250
    new-instance v6, La4/d0;

    .line 251
    .line 252
    const/4 v12, 0x1

    .line 253
    invoke-direct/range {v6 .. v12}, La4/d0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 254
    .line 255
    .line 256
    invoke-static {v6}, Le3/a;->a(Le3/b;)Le3/d;

    .line 257
    .line 258
    .line 259
    move-result-object p0

    .line 260
    iput-object p0, v5, Lc3/i;->m:Le3/d;

    .line 261
    .line 262
    iget-object p0, v5, Lc3/i;->l:Le3/d;

    .line 263
    .line 264
    new-instance v0, Lc3/l0;

    .line 265
    .line 266
    const/4 v1, 0x0

    .line 267
    invoke-direct {v0, p0, v1}, Lc3/l0;-><init>(Lp6/a;I)V

    .line 268
    .line 269
    .line 270
    invoke-static {v0}, Le3/a;->a(Le3/b;)Le3/d;

    .line 271
    .line 272
    .line 273
    move-result-object p0

    .line 274
    iget-object v0, v5, Lc3/i;->b:Le3/c;

    .line 275
    .line 276
    iget-object v1, v5, Lc3/i;->g:Le3/c;

    .line 277
    .line 278
    new-instance v2, Lc3/t;

    .line 279
    .line 280
    invoke-direct {v2, v0, v1, p0, v3}, Lc3/t;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 281
    .line 282
    .line 283
    invoke-static {v2}, Le3/a;->a(Le3/b;)Le3/d;

    .line 284
    .line 285
    .line 286
    move-result-object p0

    .line 287
    iput-object p0, v5, Lc3/i;->n:Le3/d;

    .line 288
    .line 289
    iget-object p0, v5, Lc3/i;->b:Le3/c;

    .line 290
    .line 291
    iget-object v0, v5, Lc3/i;->k:Le3/d;

    .line 292
    .line 293
    new-instance v1, Lc3/s;

    .line 294
    .line 295
    const/4 v2, 0x1

    .line 296
    invoke-direct {v1, p0, v0, v2}, Lc3/s;-><init>(Le3/c;Le3/d;I)V

    .line 297
    .line 298
    .line 299
    invoke-static {v1}, Le3/a;->a(Le3/b;)Le3/d;

    .line 300
    .line 301
    .line 302
    move-result-object v12

    .line 303
    iget-object v7, v5, Lc3/i;->j:Le3/d;

    .line 304
    .line 305
    iget-object v8, v5, Lc3/i;->l:Le3/d;

    .line 306
    .line 307
    iget-object v9, v5, Lc3/i;->m:Le3/d;

    .line 308
    .line 309
    iget-object v10, v5, Lc3/i;->d:Le3/d;

    .line 310
    .line 311
    iget-object v11, v5, Lc3/i;->n:Le3/d;

    .line 312
    .line 313
    iget-object v13, v5, Lc3/i;->i:Le3/c;

    .line 314
    .line 315
    new-instance v6, Le2/d;

    .line 316
    .line 317
    const/4 v14, 0x2

    .line 318
    invoke-direct/range {v6 .. v14}, Le2/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 319
    .line 320
    .line 321
    invoke-static {v6}, Le3/a;->a(Le3/b;)Le3/d;

    .line 322
    .line 323
    .line 324
    move-result-object p0

    .line 325
    iput-object p0, v5, Lc3/i;->o:Le3/d;

    .line 326
    .line 327
    new-instance v0, La3/d;

    .line 328
    .line 329
    const/4 v1, 0x6

    .line 330
    invoke-direct {v0, p0, v1}, La3/d;-><init>(Ljava/lang/Object;I)V

    .line 331
    .line 332
    .line 333
    invoke-static {v0}, Le3/a;->a(Le3/b;)Le3/d;

    .line 334
    .line 335
    .line 336
    move-result-object v10

    .line 337
    iget-object v7, v5, Lc3/i;->a:Le3/c;

    .line 338
    .line 339
    iget-object v8, v5, Lc3/i;->j:Le3/d;

    .line 340
    .line 341
    iget-object v9, v5, Lc3/i;->i:Le3/c;

    .line 342
    .line 343
    new-instance v6, Ly2/r;

    .line 344
    .line 345
    const/4 v11, 0x1

    .line 346
    invoke-direct/range {v6 .. v11}, Ly2/r;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 347
    .line 348
    .line 349
    invoke-static {v6}, Le3/a;->a(Le3/b;)Le3/d;

    .line 350
    .line 351
    .line 352
    move-result-object p0

    .line 353
    iput-object p0, v5, Lc3/i;->p:Le3/d;

    .line 354
    .line 355
    return-object v5
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ls1/a;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lc3/n;

    .line 2
    .line 3
    invoke-static {v0}, Ls1/a;->a(Ljava/lang/Class;)Lm9/u;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "fire-sessions"

    .line 8
    .line 9
    iput-object v1, v0, Lm9/u;->c:Ljava/io/Serializable;

    .line 10
    .line 11
    sget-object v2, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseSessionsComponent:Ls1/q;

    .line 12
    .line 13
    invoke-static {v2}, Ls1/i;->b(Ls1/q;)Ls1/i;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v0, v2}, Lm9/u;->c(Ls1/i;)V

    .line 18
    .line 19
    .line 20
    new-instance v2, Lc2/a;

    .line 21
    .line 22
    const/4 v3, 0x6

    .line 23
    invoke-direct {v2, v3}, Lc2/a;-><init>(I)V

    .line 24
    .line 25
    .line 26
    iput-object v2, v0, Lm9/u;->f:Ljava/lang/Object;

    .line 27
    .line 28
    const/4 v2, 0x2

    .line 29
    invoke-virtual {v0, v2}, Lm9/u;->e(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lm9/u;->d()Ls1/a;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-class v3, Lc3/q;

    .line 37
    .line 38
    invoke-static {v3}, Ls1/a;->a(Ljava/lang/Class;)Lm9/u;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    const-string v4, "fire-sessions-component"

    .line 43
    .line 44
    iput-object v4, v3, Lm9/u;->c:Ljava/io/Serializable;

    .line 45
    .line 46
    sget-object v4, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->appContext:Ls1/q;

    .line 47
    .line 48
    invoke-static {v4}, Ls1/i;->b(Ls1/q;)Ls1/i;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-virtual {v3, v4}, Lm9/u;->c(Ls1/i;)V

    .line 53
    .line 54
    .line 55
    sget-object v4, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->backgroundDispatcher:Ls1/q;

    .line 56
    .line 57
    invoke-static {v4}, Ls1/i;->b(Ls1/q;)Ls1/i;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-virtual {v3, v4}, Lm9/u;->c(Ls1/i;)V

    .line 62
    .line 63
    .line 64
    sget-object v4, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->blockingDispatcher:Ls1/q;

    .line 65
    .line 66
    invoke-static {v4}, Ls1/i;->b(Ls1/q;)Ls1/i;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-virtual {v3, v4}, Lm9/u;->c(Ls1/i;)V

    .line 71
    .line 72
    .line 73
    sget-object v4, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseApp:Ls1/q;

    .line 74
    .line 75
    invoke-static {v4}, Ls1/i;->b(Ls1/q;)Ls1/i;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    invoke-virtual {v3, v4}, Lm9/u;->c(Ls1/i;)V

    .line 80
    .line 81
    .line 82
    sget-object v4, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseInstallationsApi:Ls1/q;

    .line 83
    .line 84
    invoke-static {v4}, Ls1/i;->b(Ls1/q;)Ls1/i;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    invoke-virtual {v3, v4}, Lm9/u;->c(Ls1/i;)V

    .line 89
    .line 90
    .line 91
    sget-object v4, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->transportFactory:Ls1/q;

    .line 92
    .line 93
    new-instance v5, Ls1/i;

    .line 94
    .line 95
    const/4 v6, 0x1

    .line 96
    invoke-direct {v5, v4, v6, v6}, Ls1/i;-><init>(Ls1/q;II)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3, v5}, Lm9/u;->c(Ls1/i;)V

    .line 100
    .line 101
    .line 102
    new-instance v4, Lc2/a;

    .line 103
    .line 104
    const/4 v5, 0x7

    .line 105
    invoke-direct {v4, v5}, Lc2/a;-><init>(I)V

    .line 106
    .line 107
    .line 108
    iput-object v4, v3, Lm9/u;->f:Ljava/lang/Object;

    .line 109
    .line 110
    invoke-virtual {v3}, Lm9/u;->d()Ls1/a;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    const-string v4, "3.0.4"

    .line 115
    .line 116
    invoke-static {v1, v4}, La/a;->q(Ljava/lang/String;Ljava/lang/String;)Ls1/a;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    const/4 v4, 0x3

    .line 121
    new-array v4, v4, [Ls1/a;

    .line 122
    .line 123
    const/4 v5, 0x0

    .line 124
    aput-object v0, v4, v5

    .line 125
    .line 126
    aput-object v3, v4, v6

    .line 127
    .line 128
    aput-object v1, v4, v2

    .line 129
    .line 130
    invoke-static {v4}, Lt6/m;->W([Ljava/lang/Object;)Ljava/util/List;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    return-object v0
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
