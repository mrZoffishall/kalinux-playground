.class public abstract Lcom/pranavpandey/android/dynamic/util/cache/DynamicLruCache;
.super Landroidx/collection/LruCache;
.source "DynamicLruCache.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/collection/LruCache<",
        "TT;TV;>;"
    }
.end annotation


# static fields
.field public static final BYTE_MULTIPLIER:I = 0x400

.field public static final MAX_SIZE:I = 0x200


# instance fields
.field private final mByteMultiplier:I

.field private final mMaxSize:I


# direct methods
.method public constructor <init>()V
    .locals 2

    const/16 v0, 0x200

    const/16 v1, 0x400

    .line 53
    invoke-direct {p0, v0, v1}, Lcom/pranavpandey/android/dynamic/util/cache/DynamicLruCache;-><init>(II)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    mul-int v0, p1, p2

    .line 63
    invoke-direct {p0, v0}, Landroidx/collection/LruCache;-><init>(I)V

    .line 65
    iput p1, p0, Lcom/pranavpandey/android/dynamic/util/cache/DynamicLruCache;->mMaxSize:I

    .line 66
    iput p2, p0, Lcom/pranavpandey/android/dynamic/util/cache/DynamicLruCache;->mByteMultiplier:I

    return-void
.end method


# virtual methods
.method public getByteMultiplier()I
    .locals 1

    .line 84
    iget v0, p0, Lcom/pranavpandey/android/dynamic/util/cache/DynamicLruCache;->mByteMultiplier:I

    return v0
.end method

.method public getMaxSize()I
    .locals 1

    .line 75
    iget v0, p0, Lcom/pranavpandey/android/dynamic/util/cache/DynamicLruCache;->mMaxSize:I

    return v0
.end method
