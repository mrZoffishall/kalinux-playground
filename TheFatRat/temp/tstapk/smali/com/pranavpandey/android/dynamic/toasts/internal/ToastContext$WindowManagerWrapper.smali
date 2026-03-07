.class final Lcom/pranavpandey/android/dynamic/toasts/internal/ToastContext$WindowManagerWrapper;
.super Ljava/lang/Object;
.source "ToastContext.java"

# interfaces
.implements Landroid/view/WindowManager;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pranavpandey/android/dynamic/toasts/internal/ToastContext;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "WindowManagerWrapper"
.end annotation


# instance fields
.field private final base:Landroid/view/WindowManager;


# direct methods
.method private constructor <init>(Landroid/view/WindowManager;)V
    .locals 0

    .line 102
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 103
    iput-object p1, p0, Lcom/pranavpandey/android/dynamic/toasts/internal/ToastContext$WindowManagerWrapper;->base:Landroid/view/WindowManager;

    return-void
.end method

.method synthetic constructor <init>(Landroid/view/WindowManager;Lcom/pranavpandey/android/dynamic/toasts/internal/ToastContext$1;)V
    .locals 0

    .line 90
    invoke-direct {p0, p1}, Lcom/pranavpandey/android/dynamic/toasts/internal/ToastContext$WindowManagerWrapper;-><init>(Landroid/view/WindowManager;)V

    return-void
.end method


# virtual methods
.method public addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 119
    :try_start_0
    iget-object v0, p0, Lcom/pranavpandey/android/dynamic/toasts/internal/ToastContext$WindowManagerWrapper;->base:Landroid/view/WindowManager;

    invoke-interface {v0, p1, p2}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catch Landroid/view/WindowManager$BadTokenException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 123
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    :catch_0
    move-exception p1

    .line 121
    invoke-virtual {p1}, Landroid/view/WindowManager$BadTokenException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public getDefaultDisplay()Landroid/view/Display;
    .locals 1

    .line 108
    iget-object v0, p0, Lcom/pranavpandey/android/dynamic/toasts/internal/ToastContext$WindowManagerWrapper;->base:Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    return-object v0
.end method

.method public removeView(Landroid/view/View;)V
    .locals 1

    .line 134
    iget-object v0, p0, Lcom/pranavpandey/android/dynamic/toasts/internal/ToastContext$WindowManagerWrapper;->base:Landroid/view/WindowManager;

    invoke-interface {v0, p1}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public removeViewImmediate(Landroid/view/View;)V
    .locals 1

    .line 113
    iget-object v0, p0, Lcom/pranavpandey/android/dynamic/toasts/internal/ToastContext$WindowManagerWrapper;->base:Landroid/view/WindowManager;

    invoke-interface {v0, p1}, Landroid/view/WindowManager;->removeViewImmediate(Landroid/view/View;)V

    return-void
.end method

.method public updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 129
    iget-object v0, p0, Lcom/pranavpandey/android/dynamic/toasts/internal/ToastContext$WindowManagerWrapper;->base:Landroid/view/WindowManager;

    invoke-interface {v0, p1, p2}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
