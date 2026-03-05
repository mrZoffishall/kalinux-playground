.class public Lcom/pranavpandey/android/dynamic/util/loader/DynamicLoader;
.super Ljava/lang/Object;
.source "DynamicLoader.java"


# static fields
.field private static sInstance:Lcom/pranavpandey/android/dynamic/util/loader/DynamicLoader;

.field private static final sLock:Ljava/lang/Object;


# instance fields
.field private final mDrawableLruCache:Lcom/pranavpandey/android/dynamic/util/cache/DrawableLruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/pranavpandey/android/dynamic/util/cache/DrawableLruCache<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 53
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/pranavpandey/android/dynamic/util/loader/DynamicLoader;->sLock:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    new-instance v0, Lcom/pranavpandey/android/dynamic/util/cache/DrawableLruCache;

    invoke-direct {v0}, Lcom/pranavpandey/android/dynamic/util/cache/DrawableLruCache;-><init>()V

    iput-object v0, p0, Lcom/pranavpandey/android/dynamic/util/loader/DynamicLoader;->mDrawableLruCache:Lcom/pranavpandey/android/dynamic/util/cache/DrawableLruCache;

    return-void
.end method

.method private getDrawableFromCache(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 99
    invoke-virtual {p0}, Lcom/pranavpandey/android/dynamic/util/loader/DynamicLoader;->getDrawableLruCache()Lcom/pranavpandey/android/dynamic/util/cache/DrawableLruCache;

    move-result-object v0

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 103
    :cond_0
    invoke-virtual {p0}, Lcom/pranavpandey/android/dynamic/util/loader/DynamicLoader;->getDrawableLruCache()Lcom/pranavpandey/android/dynamic/util/cache/DrawableLruCache;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/pranavpandey/android/dynamic/util/cache/DrawableLruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/Drawable;

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public static getInstance()Lcom/pranavpandey/android/dynamic/util/loader/DynamicLoader;
    .locals 2

    .line 75
    sget-object v0, Lcom/pranavpandey/android/dynamic/util/loader/DynamicLoader;->sLock:Ljava/lang/Object;

    monitor-enter v0

    .line 76
    :try_start_0
    sget-object v1, Lcom/pranavpandey/android/dynamic/util/loader/DynamicLoader;->sInstance:Lcom/pranavpandey/android/dynamic/util/loader/DynamicLoader;

    if-nez v1, :cond_0

    .line 77
    new-instance v1, Lcom/pranavpandey/android/dynamic/util/loader/DynamicLoader;

    invoke-direct {v1}, Lcom/pranavpandey/android/dynamic/util/loader/DynamicLoader;-><init>()V

    sput-object v1, Lcom/pranavpandey/android/dynamic/util/loader/DynamicLoader;->sInstance:Lcom/pranavpandey/android/dynamic/util/loader/DynamicLoader;

    .line 79
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    sget-object v0, Lcom/pranavpandey/android/dynamic/util/loader/DynamicLoader;->sInstance:Lcom/pranavpandey/android/dynamic/util/loader/DynamicLoader;

    return-object v0

    :catchall_0
    move-exception v1

    .line 79
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method private putDrawableInCache(Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V
    .locals 1

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 113
    invoke-virtual {p0}, Lcom/pranavpandey/android/dynamic/util/loader/DynamicLoader;->getDrawableLruCache()Lcom/pranavpandey/android/dynamic/util/cache/DrawableLruCache;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 114
    invoke-direct {p0, p1}, Lcom/pranavpandey/android/dynamic/util/loader/DynamicLoader;->getDrawableFromCache(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_0

    .line 115
    invoke-virtual {p0}, Lcom/pranavpandey/android/dynamic/util/loader/DynamicLoader;->getDrawableLruCache()Lcom/pranavpandey/android/dynamic/util/cache/DrawableLruCache;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/pranavpandey/android/dynamic/util/cache/DrawableLruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public clearDrawables()V
    .locals 1

    .line 124
    :try_start_0
    invoke-virtual {p0}, Lcom/pranavpandey/android/dynamic/util/loader/DynamicLoader;->getDrawableLruCache()Lcom/pranavpandey/android/dynamic/util/cache/DrawableLruCache;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 125
    invoke-virtual {p0}, Lcom/pranavpandey/android/dynamic/util/loader/DynamicLoader;->getDrawableLruCache()Lcom/pranavpandey/android/dynamic/util/cache/DrawableLruCache;

    move-result-object v0

    invoke-virtual {v0}, Lcom/pranavpandey/android/dynamic/util/cache/DrawableLruCache;->evictAll()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public getDrawableLruCache()Lcom/pranavpandey/android/dynamic/util/cache/DrawableLruCache;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/pranavpandey/android/dynamic/util/cache/DrawableLruCache<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 90
    iget-object v0, p0, Lcom/pranavpandey/android/dynamic/util/loader/DynamicLoader;->mDrawableLruCache:Lcom/pranavpandey/android/dynamic/util/cache/DrawableLruCache;

    return-object v0
.end method

.method public loadAppIcon(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 159
    invoke-direct {p0, p2}, Lcom/pranavpandey/android/dynamic/util/loader/DynamicLoader;->getDrawableFromCache(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_0

    .line 161
    invoke-static {p1, p2}, Lcom/pranavpandey/android/dynamic/util/DynamicPackageUtils;->getAppIcon(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 164
    :cond_0
    invoke-direct {p0, p2, v0}, Lcom/pranavpandey/android/dynamic/util/loader/DynamicLoader;->putDrawableInCache(Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    return-object v0
.end method

.method public loadDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 141
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/pranavpandey/android/dynamic/util/loader/DynamicLoader;->getDrawableFromCache(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_0

    .line 143
    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 146
    :cond_0
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, v0}, Lcom/pranavpandey/android/dynamic/util/loader/DynamicLoader;->putDrawableInCache(Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    return-object v0
.end method

.method public setAsync(Lcom/pranavpandey/android/dynamic/util/concurrent/DynamicCallback;)Ljava/util/concurrent/Future;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            "P:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/pranavpandey/android/dynamic/util/concurrent/DynamicCallback<",
            "TV;TP;TR;>;)",
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 211
    invoke-virtual {p1}, Lcom/pranavpandey/android/dynamic/util/concurrent/DynamicCallback;->getView()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 215
    :cond_0
    invoke-virtual {p1}, Lcom/pranavpandey/android/dynamic/util/concurrent/DynamicCallback;->getView()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Landroid/widget/ImageView;

    if-eqz v1, :cond_1

    .line 216
    invoke-static {}, Lcom/pranavpandey/android/dynamic/util/concurrent/DynamicConcurrent;->getInstance()Lcom/pranavpandey/android/dynamic/util/concurrent/DynamicConcurrent;

    move-result-object v0

    new-instance v1, Lcom/pranavpandey/android/dynamic/util/loader/handler/ImageViewHandler;

    .line 217
    invoke-virtual {p1}, Lcom/pranavpandey/android/dynamic/util/concurrent/DynamicCallback;->getView()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    invoke-direct {v1, v2}, Lcom/pranavpandey/android/dynamic/util/loader/handler/ImageViewHandler;-><init>(Landroid/widget/ImageView;)V

    .line 216
    invoke-virtual {v0, v1, p1}, Lcom/pranavpandey/android/dynamic/util/concurrent/DynamicConcurrent;->async(Landroid/os/Handler;Lcom/pranavpandey/android/dynamic/util/concurrent/DynamicCallback;)Ljava/util/concurrent/Future;

    move-result-object p1

    return-object p1

    .line 218
    :cond_1
    invoke-virtual {p1}, Lcom/pranavpandey/android/dynamic/util/concurrent/DynamicCallback;->getView()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Landroid/widget/TextView;

    if-eqz v1, :cond_2

    .line 219
    invoke-static {}, Lcom/pranavpandey/android/dynamic/util/concurrent/DynamicConcurrent;->getInstance()Lcom/pranavpandey/android/dynamic/util/concurrent/DynamicConcurrent;

    move-result-object v0

    new-instance v1, Lcom/pranavpandey/android/dynamic/util/loader/handler/TextViewHandler;

    .line 220
    invoke-virtual {p1}, Lcom/pranavpandey/android/dynamic/util/concurrent/DynamicCallback;->getView()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-direct {v1, v2}, Lcom/pranavpandey/android/dynamic/util/loader/handler/TextViewHandler;-><init>(Landroid/widget/TextView;)V

    .line 219
    invoke-virtual {v0, v1, p1}, Lcom/pranavpandey/android/dynamic/util/concurrent/DynamicConcurrent;->async(Landroid/os/Handler;Lcom/pranavpandey/android/dynamic/util/concurrent/DynamicCallback;)Ljava/util/concurrent/Future;

    move-result-object p1

    return-object p1

    :cond_2
    :goto_0
    return-object v0
.end method

.method public setAsync(Ljava/util/concurrent/ExecutorService;Lcom/pranavpandey/android/dynamic/util/concurrent/DynamicCallback;)Ljava/util/concurrent/Future;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            "P:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/ExecutorService;",
            "Lcom/pranavpandey/android/dynamic/util/concurrent/DynamicCallback<",
            "TV;TP;TR;>;)",
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    .line 183
    invoke-virtual {p2}, Lcom/pranavpandey/android/dynamic/util/concurrent/DynamicCallback;->getView()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 187
    :cond_0
    invoke-virtual {p2}, Lcom/pranavpandey/android/dynamic/util/concurrent/DynamicCallback;->getView()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Landroid/widget/ImageView;

    if-eqz v1, :cond_1

    .line 188
    invoke-static {}, Lcom/pranavpandey/android/dynamic/util/concurrent/DynamicConcurrent;->getInstance()Lcom/pranavpandey/android/dynamic/util/concurrent/DynamicConcurrent;

    move-result-object v0

    new-instance v1, Lcom/pranavpandey/android/dynamic/util/loader/handler/ImageViewHandler;

    .line 189
    invoke-virtual {p2}, Lcom/pranavpandey/android/dynamic/util/concurrent/DynamicCallback;->getView()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    invoke-direct {v1, v2}, Lcom/pranavpandey/android/dynamic/util/loader/handler/ImageViewHandler;-><init>(Landroid/widget/ImageView;)V

    .line 188
    invoke-virtual {v0, p1, v1, p2}, Lcom/pranavpandey/android/dynamic/util/concurrent/DynamicConcurrent;->async(Ljava/util/concurrent/ExecutorService;Landroid/os/Handler;Lcom/pranavpandey/android/dynamic/util/concurrent/DynamicCallback;)Ljava/util/concurrent/Future;

    move-result-object p1

    return-object p1

    .line 190
    :cond_1
    invoke-virtual {p2}, Lcom/pranavpandey/android/dynamic/util/concurrent/DynamicCallback;->getView()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Landroid/widget/TextView;

    if-eqz v1, :cond_2

    .line 191
    invoke-static {}, Lcom/pranavpandey/android/dynamic/util/concurrent/DynamicConcurrent;->getInstance()Lcom/pranavpandey/android/dynamic/util/concurrent/DynamicConcurrent;

    move-result-object v0

    new-instance v1, Lcom/pranavpandey/android/dynamic/util/loader/handler/TextViewHandler;

    .line 192
    invoke-virtual {p2}, Lcom/pranavpandey/android/dynamic/util/concurrent/DynamicCallback;->getView()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-direct {v1, v2}, Lcom/pranavpandey/android/dynamic/util/loader/handler/TextViewHandler;-><init>(Landroid/widget/TextView;)V

    .line 191
    invoke-virtual {v0, p1, v1, p2}, Lcom/pranavpandey/android/dynamic/util/concurrent/DynamicConcurrent;->async(Ljava/util/concurrent/ExecutorService;Landroid/os/Handler;Lcom/pranavpandey/android/dynamic/util/concurrent/DynamicCallback;)Ljava/util/concurrent/Future;

    move-result-object p1

    return-object p1

    :cond_2
    :goto_0
    return-object v0
.end method
