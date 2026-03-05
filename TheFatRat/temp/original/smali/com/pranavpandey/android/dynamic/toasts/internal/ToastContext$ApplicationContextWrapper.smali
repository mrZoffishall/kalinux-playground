.class final Lcom/pranavpandey/android/dynamic/toasts/internal/ToastContext$ApplicationContextWrapper;
.super Landroid/content/ContextWrapper;
.source "ToastContext.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pranavpandey/android/dynamic/toasts/internal/ToastContext;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "ApplicationContextWrapper"
.end annotation


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 68
    invoke-direct {p0, p1}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method synthetic constructor <init>(Landroid/content/Context;Lcom/pranavpandey/android/dynamic/toasts/internal/ToastContext$1;)V
    .locals 0

    .line 60
    invoke-direct {p0, p1}, Lcom/pranavpandey/android/dynamic/toasts/internal/ToastContext$ApplicationContextWrapper;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public getSystemService(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    const-string v0, "window"

    .line 74
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 75
    invoke-virtual {p0}, Lcom/pranavpandey/android/dynamic/toasts/internal/ToastContext$ApplicationContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    .line 79
    new-instance p1, Lcom/pranavpandey/android/dynamic/toasts/internal/ToastContext$WindowManagerWrapper;

    check-cast v0, Landroid/view/WindowManager;

    invoke-direct {p1, v0, v1}, Lcom/pranavpandey/android/dynamic/toasts/internal/ToastContext$WindowManagerWrapper;-><init>(Landroid/view/WindowManager;Lcom/pranavpandey/android/dynamic/toasts/internal/ToastContext$1;)V

    return-object p1

    .line 82
    :cond_1
    invoke-super {p0, p1}, Landroid/content/ContextWrapper;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
