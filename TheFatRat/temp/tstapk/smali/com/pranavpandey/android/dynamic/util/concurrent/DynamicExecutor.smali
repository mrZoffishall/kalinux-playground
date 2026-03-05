.class public interface abstract Lcom/pranavpandey/android/dynamic/util/concurrent/DynamicExecutor;
.super Ljava/lang/Object;
.source "DynamicExecutor.java"


# static fields
.field public static final BACKUP_POOL_SIZE:I = 0xa

.field public static final BACKUP_WORK_QUEUE:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field public static final CORE_POOL_SIZE:I = 0x1

.field public static final KEEP_ALIVE:J = 0xbb8L

.field public static final KEEP_ALIVE_UNIT:Ljava/util/concurrent/TimeUnit;

.field public static final MAXIMUM_POOL_SIZE:I = 0x14

.field public static final NUMBER_OF_CORES:I

.field public static final THREAD_FACTORY:Ljava/util/concurrent/ThreadFactory;

.field public static final WORK_QUEUE:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 38
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    sput v0, Lcom/pranavpandey/android/dynamic/util/concurrent/DynamicExecutor;->NUMBER_OF_CORES:I

    .line 58
    new-instance v0, Ljava/util/concurrent/SynchronousQueue;

    invoke-direct {v0}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    sput-object v0, Lcom/pranavpandey/android/dynamic/util/concurrent/DynamicExecutor;->WORK_QUEUE:Ljava/util/concurrent/BlockingQueue;

    .line 63
    new-instance v0, Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    sput-object v0, Lcom/pranavpandey/android/dynamic/util/concurrent/DynamicExecutor;->BACKUP_WORK_QUEUE:Ljava/util/concurrent/BlockingQueue;

    .line 73
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sput-object v0, Lcom/pranavpandey/android/dynamic/util/concurrent/DynamicExecutor;->KEEP_ALIVE_UNIT:Ljava/util/concurrent/TimeUnit;

    .line 78
    new-instance v0, Lcom/pranavpandey/android/dynamic/util/concurrent/DynamicExecutor$1;

    invoke-direct {v0}, Lcom/pranavpandey/android/dynamic/util/concurrent/DynamicExecutor$1;-><init>()V

    sput-object v0, Lcom/pranavpandey/android/dynamic/util/concurrent/DynamicExecutor;->THREAD_FACTORY:Ljava/util/concurrent/ThreadFactory;

    return-void
.end method


# virtual methods
.method public abstract getDefaultExecutor()Ljava/util/concurrent/ExecutorService;
.end method
