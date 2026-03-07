.class public final Lcom/pranavpandey/android/dynamic/toasts/internal/ToastContext;
.super Landroid/content/ContextWrapper;
.source "ToastContext.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pranavpandey/android/dynamic/toasts/internal/ToastContext$WindowManagerWrapper;,
        Lcom/pranavpandey/android/dynamic/toasts/internal/ToastContext$ApplicationContextWrapper;
    }
.end annotation


# instance fields
.field private toast:Landroid/widget/Toast;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/widget/Toast;)V
    .locals 0

    .line 47
    invoke-direct {p0, p1}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    .line 49
    iput-object p2, p0, Lcom/pranavpandey/android/dynamic/toasts/internal/ToastContext;->toast:Landroid/widget/Toast;

    return-void
.end method


# virtual methods
.method public getApplicationContext()Landroid/content/Context;
    .locals 3

    .line 54
    new-instance v0, Lcom/pranavpandey/android/dynamic/toasts/internal/ToastContext$ApplicationContextWrapper;

    invoke-virtual {p0}, Lcom/pranavpandey/android/dynamic/toasts/internal/ToastContext;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/pranavpandey/android/dynamic/toasts/internal/ToastContext$ApplicationContextWrapper;-><init>(Landroid/content/Context;Lcom/pranavpandey/android/dynamic/toasts/internal/ToastContext$1;)V

    return-object v0
.end method
