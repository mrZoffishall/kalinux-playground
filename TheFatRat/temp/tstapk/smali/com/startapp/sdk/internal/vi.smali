.class public final Lcom/startapp/sdk/internal/vi;
.super Lcom/startapp/sdk/internal/e2;
.source "Sta"


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x10

    .line 1
    invoke-direct {p0, v0}, Lcom/startapp/sdk/internal/e2;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/startapp/sdk/internal/lf;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/startapp/sdk/internal/e2;->J:Ljava/lang/String;

    const-string v1, "rsc"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {p1, v1, v0, v2, v3}, Lcom/startapp/sdk/internal/lf;->a(Ljava/lang/String;Ljava/lang/Object;ZZ)V

    return-void
.end method
