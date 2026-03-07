.class public final Lcom/pranavpandey/android/dynamic/toasts/internal/ToastCompat;
.super Landroid/widget/Toast;
.source "ToastCompat.java"


# instance fields
.field private final mToast:Landroid/widget/Toast;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/widget/Toast;)V
    .locals 0

    .line 45
    invoke-direct {p0, p1}, Landroid/widget/Toast;-><init>(Landroid/content/Context;)V

    .line 47
    iput-object p2, p0, Lcom/pranavpandey/android/dynamic/toasts/internal/ToastCompat;->mToast:Landroid/widget/Toast;

    return-void
.end method

.method public static makeText(Landroid/content/Context;II)Landroid/widget/Toast;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/res/Resources$NotFoundException;
        }
    .end annotation

    .line 80
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p0, p1, p2}, Lcom/pranavpandey/android/dynamic/toasts/internal/ToastCompat;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Lcom/pranavpandey/android/dynamic/toasts/internal/ToastCompat;

    move-result-object p0

    return-object p0
.end method

.method public static makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Lcom/pranavpandey/android/dynamic/toasts/internal/ToastCompat;
    .locals 1

    .line 63
    invoke-static {p0, p1, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    .line 64
    invoke-virtual {p1}, Landroid/widget/Toast;->getView()Landroid/view/View;

    move-result-object p2

    new-instance v0, Lcom/pranavpandey/android/dynamic/toasts/internal/ToastContext;

    invoke-direct {v0, p0, p1}, Lcom/pranavpandey/android/dynamic/toasts/internal/ToastContext;-><init>(Landroid/content/Context;Landroid/widget/Toast;)V

    invoke-static {p2, v0}, Lcom/pranavpandey/android/dynamic/toasts/internal/ToastCompat;->setToastContext(Landroid/view/View;Landroid/content/Context;)V

    .line 65
    new-instance p2, Lcom/pranavpandey/android/dynamic/toasts/internal/ToastCompat;

    invoke-direct {p2, p0, p1}, Lcom/pranavpandey/android/dynamic/toasts/internal/ToastCompat;-><init>(Landroid/content/Context;Landroid/widget/Toast;)V

    return-object p2
.end method

.method private static setToastContext(Landroid/view/View;Landroid/content/Context;)V
    .locals 2

    if-eqz p0, :cond_0

    .line 91
    invoke-static {}, Lcom/pranavpandey/android/dynamic/util/DynamicSdkUtils;->is25()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 93
    :try_start_0
    const-class v0, Landroid/view/View;

    const-string v1, "mContext"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x1

    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 95
    invoke-virtual {v0, p0, p1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 97
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method


# virtual methods
.method public getDuration()I
    .locals 1

    .line 150
    iget-object v0, p0, Lcom/pranavpandey/android/dynamic/toasts/internal/ToastCompat;->mToast:Landroid/widget/Toast;

    invoke-virtual {v0}, Landroid/widget/Toast;->getDuration()I

    move-result v0

    return v0
.end method

.method public getGravity()I
    .locals 1

    .line 155
    iget-object v0, p0, Lcom/pranavpandey/android/dynamic/toasts/internal/ToastCompat;->mToast:Landroid/widget/Toast;

    invoke-virtual {v0}, Landroid/widget/Toast;->getGravity()I

    move-result v0

    return v0
.end method

.method public getHorizontalMargin()F
    .locals 1

    .line 140
    iget-object v0, p0, Lcom/pranavpandey/android/dynamic/toasts/internal/ToastCompat;->mToast:Landroid/widget/Toast;

    invoke-virtual {v0}, Landroid/widget/Toast;->getHorizontalMargin()F

    move-result v0

    return v0
.end method

.method public getToast()Landroid/widget/Toast;
    .locals 1

    .line 174
    iget-object v0, p0, Lcom/pranavpandey/android/dynamic/toasts/internal/ToastCompat;->mToast:Landroid/widget/Toast;

    return-object v0
.end method

.method public getVerticalMargin()F
    .locals 1

    .line 145
    iget-object v0, p0, Lcom/pranavpandey/android/dynamic/toasts/internal/ToastCompat;->mToast:Landroid/widget/Toast;

    invoke-virtual {v0}, Landroid/widget/Toast;->getVerticalMargin()F

    move-result v0

    return v0
.end method

.method public getView()Landroid/view/View;
    .locals 1

    .line 170
    iget-object v0, p0, Lcom/pranavpandey/android/dynamic/toasts/internal/ToastCompat;->mToast:Landroid/widget/Toast;

    invoke-virtual {v0}, Landroid/widget/Toast;->getView()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public getXOffset()I
    .locals 1

    .line 160
    iget-object v0, p0, Lcom/pranavpandey/android/dynamic/toasts/internal/ToastCompat;->mToast:Landroid/widget/Toast;

    invoke-virtual {v0}, Landroid/widget/Toast;->getXOffset()I

    move-result v0

    return v0
.end method

.method public getYOffset()I
    .locals 1

    .line 165
    iget-object v0, p0, Lcom/pranavpandey/android/dynamic/toasts/internal/ToastCompat;->mToast:Landroid/widget/Toast;

    invoke-virtual {v0}, Landroid/widget/Toast;->getYOffset()I

    move-result v0

    return v0
.end method

.method public setDuration(I)V
    .locals 1

    .line 109
    iget-object v0, p0, Lcom/pranavpandey/android/dynamic/toasts/internal/ToastCompat;->mToast:Landroid/widget/Toast;

    invoke-virtual {v0, p1}, Landroid/widget/Toast;->setDuration(I)V

    return-void
.end method

.method public setGravity(III)V
    .locals 1

    .line 114
    iget-object v0, p0, Lcom/pranavpandey/android/dynamic/toasts/internal/ToastCompat;->mToast:Landroid/widget/Toast;

    invoke-virtual {v0, p1, p2, p3}, Landroid/widget/Toast;->setGravity(III)V

    return-void
.end method

.method public setMargin(FF)V
    .locals 1

    .line 119
    iget-object v0, p0, Lcom/pranavpandey/android/dynamic/toasts/internal/ToastCompat;->mToast:Landroid/widget/Toast;

    invoke-virtual {v0, p1, p2}, Landroid/widget/Toast;->setMargin(FF)V

    return-void
.end method

.method public setText(I)V
    .locals 1

    .line 124
    iget-object v0, p0, Lcom/pranavpandey/android/dynamic/toasts/internal/ToastCompat;->mToast:Landroid/widget/Toast;

    invoke-virtual {v0, p1}, Landroid/widget/Toast;->setText(I)V

    return-void
.end method

.method public setText(Ljava/lang/CharSequence;)V
    .locals 1

    .line 129
    iget-object v0, p0, Lcom/pranavpandey/android/dynamic/toasts/internal/ToastCompat;->mToast:Landroid/widget/Toast;

    invoke-virtual {v0, p1}, Landroid/widget/Toast;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setView(Landroid/view/View;)V
    .locals 2

    .line 134
    iget-object v0, p0, Lcom/pranavpandey/android/dynamic/toasts/internal/ToastCompat;->mToast:Landroid/widget/Toast;

    invoke-virtual {v0, p1}, Landroid/widget/Toast;->setView(Landroid/view/View;)V

    .line 135
    new-instance v0, Lcom/pranavpandey/android/dynamic/toasts/internal/ToastContext;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/pranavpandey/android/dynamic/toasts/internal/ToastContext;-><init>(Landroid/content/Context;Landroid/widget/Toast;)V

    invoke-static {p1, v0}, Lcom/pranavpandey/android/dynamic/toasts/internal/ToastCompat;->setToastContext(Landroid/view/View;Landroid/content/Context;)V

    return-void
.end method

.method public show()V
    .locals 1

    .line 104
    iget-object v0, p0, Lcom/pranavpandey/android/dynamic/toasts/internal/ToastCompat;->mToast:Landroid/widget/Toast;

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method
