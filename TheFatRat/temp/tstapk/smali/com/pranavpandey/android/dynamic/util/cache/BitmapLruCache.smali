.class public final Lcom/pranavpandey/android/dynamic/util/cache/BitmapLruCache;
.super Lcom/pranavpandey/android/dynamic/util/cache/DynamicLruCache;
.source "BitmapLruCache.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/pranavpandey/android/dynamic/util/cache/DynamicLruCache<",
        "TT;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 34
    invoke-direct {p0}, Lcom/pranavpandey/android/dynamic/util/cache/DynamicLruCache;-><init>()V

    return-void
.end method


# virtual methods
.method protected sizeOf(Ljava/lang/Object;Landroid/graphics/Bitmap;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Landroid/graphics/Bitmap;",
            ")I"
        }
    .end annotation

    .line 39
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getByteCount()I

    move-result p1

    invoke-virtual {p0}, Lcom/pranavpandey/android/dynamic/util/cache/BitmapLruCache;->getByteMultiplier()I

    move-result p2

    div-int/2addr p1, p2

    return p1
.end method

.method protected bridge synthetic sizeOf(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 28
    check-cast p2, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1, p2}, Lcom/pranavpandey/android/dynamic/util/cache/BitmapLruCache;->sizeOf(Ljava/lang/Object;Landroid/graphics/Bitmap;)I

    move-result p1

    return p1
.end method
