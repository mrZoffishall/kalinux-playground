.class public Lcom/pranavpandey/android/dynamic/util/concurrent/task/FileWriteTask;
.super Lcom/pranavpandey/android/dynamic/util/concurrent/task/ContextTask;
.source "FileWriteTask.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/pranavpandey/android/dynamic/util/concurrent/task/ContextTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field private final mDestination:Landroid/net/Uri;

.field private final mSource:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/net/Uri;Landroid/net/Uri;)V
    .locals 0

    .line 53
    invoke-direct {p0, p1}, Lcom/pranavpandey/android/dynamic/util/concurrent/task/ContextTask;-><init>(Landroid/content/Context;)V

    .line 55
    iput-object p2, p0, Lcom/pranavpandey/android/dynamic/util/concurrent/task/FileWriteTask;->mSource:Landroid/net/Uri;

    .line 56
    iput-object p3, p0, Lcom/pranavpandey/android/dynamic/util/concurrent/task/FileWriteTask;->mDestination:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method protected doInBackground(Ljava/lang/Void;)Ljava/lang/Boolean;
    .locals 2

    .line 61
    invoke-virtual {p0}, Lcom/pranavpandey/android/dynamic/util/concurrent/task/FileWriteTask;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/pranavpandey/android/dynamic/util/concurrent/task/FileWriteTask;->getSource()Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/pranavpandey/android/dynamic/util/concurrent/task/FileWriteTask;->getDestination()Landroid/net/Uri;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 65
    :cond_0
    invoke-virtual {p0}, Lcom/pranavpandey/android/dynamic/util/concurrent/task/FileWriteTask;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0}, Lcom/pranavpandey/android/dynamic/util/concurrent/task/FileWriteTask;->getSource()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p0}, Lcom/pranavpandey/android/dynamic/util/concurrent/task/FileWriteTask;->getDestination()Landroid/net/Uri;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/pranavpandey/android/dynamic/util/DynamicFileUtils;->writeToFile(Landroid/content/Context;Landroid/net/Uri;Landroid/net/Uri;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 62
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic doInBackground(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 30
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/pranavpandey/android/dynamic/util/concurrent/task/FileWriteTask;->doInBackground(Ljava/lang/Void;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public getDestination()Landroid/net/Uri;
    .locals 1

    .line 83
    iget-object v0, p0, Lcom/pranavpandey/android/dynamic/util/concurrent/task/FileWriteTask;->mDestination:Landroid/net/Uri;

    return-object v0
.end method

.method public getSource()Landroid/net/Uri;
    .locals 1

    .line 74
    iget-object v0, p0, Lcom/pranavpandey/android/dynamic/util/concurrent/task/FileWriteTask;->mSource:Landroid/net/Uri;

    return-object v0
.end method
