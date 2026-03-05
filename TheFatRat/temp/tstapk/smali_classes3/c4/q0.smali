.class public final Lc4/q0;
.super Landroidx/lifecycle/ViewModel;
.source "r8-map-id-b59565583c06aab6cb47a6b3446379f22528272986d67f1e48fc85685fda8000"


# instance fields
.field public final a:Lu7/p0;

.field public final b:Lu7/p0;

.field public final c:Lu7/p0;

.field public final d:Lu7/p0;

.field public e:I

.field public f:Z

.field public g:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ln5/n;->a:Ln5/n;

    .line 5
    .line 6
    invoke-static {v0}, Lu7/l0;->b(Ljava/lang/Object;)Lu7/p0;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iput-object v1, p0, Lc4/q0;->a:Lu7/p0;

    .line 11
    .line 12
    iput-object v1, p0, Lc4/q0;->b:Lu7/p0;

    .line 13
    .line 14
    invoke-static {v0}, Lu7/l0;->b(Ljava/lang/Object;)Lu7/p0;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lc4/q0;->c:Lu7/p0;

    .line 19
    .line 20
    iput-object v0, p0, Lc4/q0;->d:Lu7/p0;

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    iput-boolean v0, p0, Lc4/q0;->f:Z

    .line 24
    .line 25
    return-void
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 5

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lr7/z;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lr7/l0;->a:Ly7/e;

    .line 6
    .line 7
    sget-object v1, Ly7/d;->a:Ly7/d;

    .line 8
    .line 9
    new-instance v2, Lb5/d;

    .line 10
    .line 11
    const/4 v3, 0x5

    .line 12
    const/4 v4, 0x0

    .line 13
    invoke-direct {v2, p0, p1, v4, v3}, Lb5/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lw6/c;I)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x2

    .line 17
    invoke-static {v0, v1, v4, v2, p1}, Lr7/b0;->r(Lr7/z;Lw6/h;Lr7/a0;Lg7/p;I)Lr7/r1;

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method
