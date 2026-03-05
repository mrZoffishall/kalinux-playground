.class public final Lcom/startapp/sdk/internal/f5;
.super Ljava/lang/Object;
.source "Sta"

# interfaces
.implements Lcom/startapp/sdk/internal/t7;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 4

    const-string v0, "generic"

    const/4 v1, 0x4

    const-wide/16 v2, 0x5

    .line 1
    invoke-static {v0, v1, v2, v3}, Lcom/startapp/sdk/components/a;->a(Ljava/lang/String;IJ)Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    return-object v0
.end method
