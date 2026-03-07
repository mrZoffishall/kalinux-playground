.class public final enum Lcom/pranavpandey/android/dynamic/util/concurrent/DynamicStatus;
.super Ljava/lang/Enum;
.source "DynamicStatus.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/pranavpandey/android/dynamic/util/concurrent/DynamicStatus;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/pranavpandey/android/dynamic/util/concurrent/DynamicStatus;

.field public static final enum FINISHED:Lcom/pranavpandey/android/dynamic/util/concurrent/DynamicStatus;

.field public static final enum PENDING:Lcom/pranavpandey/android/dynamic/util/concurrent/DynamicStatus;

.field public static final enum RUNNING:Lcom/pranavpandey/android/dynamic/util/concurrent/DynamicStatus;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 27
    new-instance v0, Lcom/pranavpandey/android/dynamic/util/concurrent/DynamicStatus;

    const-string v1, "PENDING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/pranavpandey/android/dynamic/util/concurrent/DynamicStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pranavpandey/android/dynamic/util/concurrent/DynamicStatus;->PENDING:Lcom/pranavpandey/android/dynamic/util/concurrent/DynamicStatus;

    .line 32
    new-instance v1, Lcom/pranavpandey/android/dynamic/util/concurrent/DynamicStatus;

    const-string v3, "RUNNING"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/pranavpandey/android/dynamic/util/concurrent/DynamicStatus;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/pranavpandey/android/dynamic/util/concurrent/DynamicStatus;->RUNNING:Lcom/pranavpandey/android/dynamic/util/concurrent/DynamicStatus;

    .line 37
    new-instance v3, Lcom/pranavpandey/android/dynamic/util/concurrent/DynamicStatus;

    const-string v5, "FINISHED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/pranavpandey/android/dynamic/util/concurrent/DynamicStatus;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/pranavpandey/android/dynamic/util/concurrent/DynamicStatus;->FINISHED:Lcom/pranavpandey/android/dynamic/util/concurrent/DynamicStatus;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/pranavpandey/android/dynamic/util/concurrent/DynamicStatus;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 22
    sput-object v5, Lcom/pranavpandey/android/dynamic/util/concurrent/DynamicStatus;->$VALUES:[Lcom/pranavpandey/android/dynamic/util/concurrent/DynamicStatus;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 42
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/pranavpandey/android/dynamic/util/concurrent/DynamicStatus;
    .locals 1

    .line 22
    const-class v0, Lcom/pranavpandey/android/dynamic/util/concurrent/DynamicStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/pranavpandey/android/dynamic/util/concurrent/DynamicStatus;

    return-object p0
.end method

.method public static values()[Lcom/pranavpandey/android/dynamic/util/concurrent/DynamicStatus;
    .locals 1

    .line 22
    sget-object v0, Lcom/pranavpandey/android/dynamic/util/concurrent/DynamicStatus;->$VALUES:[Lcom/pranavpandey/android/dynamic/util/concurrent/DynamicStatus;

    invoke-virtual {v0}, [Lcom/pranavpandey/android/dynamic/util/concurrent/DynamicStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/pranavpandey/android/dynamic/util/concurrent/DynamicStatus;

    return-object v0
.end method
