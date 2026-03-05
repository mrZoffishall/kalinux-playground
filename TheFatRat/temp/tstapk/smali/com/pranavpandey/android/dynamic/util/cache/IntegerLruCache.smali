.class public final Lcom/pranavpandey/android/dynamic/util/cache/IntegerLruCache;
.super Lcom/pranavpandey/android/dynamic/util/cache/DynamicLruCache;
.source "IntegerLruCache.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/pranavpandey/android/dynamic/util/cache/DynamicLruCache<",
        "TT;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Lcom/pranavpandey/android/dynamic/util/cache/DynamicLruCache;-><init>()V

    return-void
.end method


# virtual methods
.method protected sizeOf(Ljava/lang/Object;Ljava/lang/Integer;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/Integer;",
            ")I"
        }
    .end annotation

    .line 37
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    array-length p1, p1

    invoke-virtual {p0}, Lcom/pranavpandey/android/dynamic/util/cache/IntegerLruCache;->getByteMultiplier()I

    move-result p2

    div-int/2addr p1, p2

    return p1
.end method

.method protected bridge synthetic sizeOf(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 26
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p0, p1, p2}, Lcom/pranavpandey/android/dynamic/util/cache/IntegerLruCache;->sizeOf(Ljava/lang/Object;Ljava/lang/Integer;)I

    move-result p1

    return p1
.end method
