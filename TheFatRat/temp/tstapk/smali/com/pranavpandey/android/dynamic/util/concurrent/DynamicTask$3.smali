.class synthetic Lcom/pranavpandey/android/dynamic/util/concurrent/DynamicTask$3;
.super Ljava/lang/Object;
.source "DynamicTask.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pranavpandey/android/dynamic/util/concurrent/DynamicTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$com$pranavpandey$android$dynamic$util$concurrent$DynamicStatus:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 268
    invoke-static {}, Lcom/pranavpandey/android/dynamic/util/concurrent/DynamicStatus;->values()[Lcom/pranavpandey/android/dynamic/util/concurrent/DynamicStatus;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/pranavpandey/android/dynamic/util/concurrent/DynamicTask$3;->$SwitchMap$com$pranavpandey$android$dynamic$util$concurrent$DynamicStatus:[I

    :try_start_0
    sget-object v1, Lcom/pranavpandey/android/dynamic/util/concurrent/DynamicStatus;->RUNNING:Lcom/pranavpandey/android/dynamic/util/concurrent/DynamicStatus;

    invoke-virtual {v1}, Lcom/pranavpandey/android/dynamic/util/concurrent/DynamicStatus;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v0, Lcom/pranavpandey/android/dynamic/util/concurrent/DynamicTask$3;->$SwitchMap$com$pranavpandey$android$dynamic$util$concurrent$DynamicStatus:[I

    sget-object v1, Lcom/pranavpandey/android/dynamic/util/concurrent/DynamicStatus;->FINISHED:Lcom/pranavpandey/android/dynamic/util/concurrent/DynamicStatus;

    invoke-virtual {v1}, Lcom/pranavpandey/android/dynamic/util/concurrent/DynamicStatus;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    return-void
.end method
