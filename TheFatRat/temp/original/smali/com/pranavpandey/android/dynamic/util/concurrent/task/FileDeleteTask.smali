.class public Lcom/pranavpandey/android/dynamic/util/concurrent/task/FileDeleteTask;
.super Lcom/pranavpandey/android/dynamic/util/concurrent/DynamicTask;
.source "FileDeleteTask.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/pranavpandey/android/dynamic/util/concurrent/DynamicTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field private final mFile:Ljava/io/File;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 0

    .line 40
    invoke-direct {p0}, Lcom/pranavpandey/android/dynamic/util/concurrent/DynamicTask;-><init>()V

    .line 41
    iput-object p1, p0, Lcom/pranavpandey/android/dynamic/util/concurrent/task/FileDeleteTask;->mFile:Ljava/io/File;

    return-void
.end method


# virtual methods
.method protected doInBackground(Ljava/lang/Void;)Ljava/lang/Boolean;
    .locals 1

    .line 46
    invoke-virtual {p0}, Lcom/pranavpandey/android/dynamic/util/concurrent/task/FileDeleteTask;->getFile()Ljava/io/File;

    move-result-object p1

    const/4 v0, 0x0

    .line 47
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz p1, :cond_1

    .line 46
    invoke-virtual {p0}, Lcom/pranavpandey/android/dynamic/util/concurrent/task/FileDeleteTask;->getFile()Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 51
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/pranavpandey/android/dynamic/util/concurrent/task/FileDeleteTask;->getFile()Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    :cond_1
    :goto_0
    return-object v0
.end method

.method protected bridge synthetic doInBackground(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 28
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/pranavpandey/android/dynamic/util/concurrent/task/FileDeleteTask;->doInBackground(Ljava/lang/Void;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public getFile()Ljava/io/File;
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/pranavpandey/android/dynamic/util/concurrent/task/FileDeleteTask;->mFile:Ljava/io/File;

    return-object v0
.end method
