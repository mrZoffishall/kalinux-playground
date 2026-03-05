.class public Lcom/pranavpandey/android/dynamic/toasts/DynamicToast$Config;
.super Ljava/lang/Object;
.source "DynamicToast.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pranavpandey/android/dynamic/toasts/DynamicToast;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Config"
.end annotation


# static fields
.field private static sInstance:Lcom/pranavpandey/android/dynamic/toasts/DynamicToast$Config;


# instance fields
.field private defaultBackgroundColor:Ljava/lang/Integer;

.field private defaultTintColor:Ljava/lang/Integer;

.field private disableIcon:Z

.field private errorBackgroundColor:Ljava/lang/Integer;

.field private errorIcon:Landroid/graphics/drawable/Drawable;

.field private iconSize:I

.field private successBackgroundColor:Ljava/lang/Integer;

.field private successIcon:Landroid/graphics/drawable/Drawable;

.field private textSize:I

.field private textTypeface:Landroid/graphics/Typeface;

.field private tintIcon:Z

.field private toastBackground:Landroid/graphics/drawable/Drawable;

.field private warningBackgroundColor:Ljava/lang/Integer;

.field private warningIcon:Landroid/graphics/drawable/Drawable;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 598
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 526
    invoke-static {}, Lcom/pranavpandey/android/dynamic/toasts/DynamicToast;->access$000()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/pranavpandey/android/dynamic/toasts/DynamicToast$Config;->defaultBackgroundColor:Ljava/lang/Integer;

    .line 531
    invoke-static {}, Lcom/pranavpandey/android/dynamic/toasts/DynamicToast;->access$100()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/pranavpandey/android/dynamic/toasts/DynamicToast$Config;->defaultTintColor:Ljava/lang/Integer;

    .line 536
    invoke-static {}, Lcom/pranavpandey/android/dynamic/toasts/DynamicToast;->access$200()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/pranavpandey/android/dynamic/toasts/DynamicToast$Config;->errorBackgroundColor:Ljava/lang/Integer;

    .line 541
    invoke-static {}, Lcom/pranavpandey/android/dynamic/toasts/DynamicToast;->access$300()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/pranavpandey/android/dynamic/toasts/DynamicToast$Config;->successBackgroundColor:Ljava/lang/Integer;

    .line 546
    invoke-static {}, Lcom/pranavpandey/android/dynamic/toasts/DynamicToast;->access$400()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/pranavpandey/android/dynamic/toasts/DynamicToast$Config;->warningBackgroundColor:Ljava/lang/Integer;

    .line 551
    invoke-static {}, Lcom/pranavpandey/android/dynamic/toasts/DynamicToast;->access$500()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/pranavpandey/android/dynamic/toasts/DynamicToast$Config;->errorIcon:Landroid/graphics/drawable/Drawable;

    .line 556
    invoke-static {}, Lcom/pranavpandey/android/dynamic/toasts/DynamicToast;->access$600()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/pranavpandey/android/dynamic/toasts/DynamicToast$Config;->successIcon:Landroid/graphics/drawable/Drawable;

    .line 561
    invoke-static {}, Lcom/pranavpandey/android/dynamic/toasts/DynamicToast;->access$700()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/pranavpandey/android/dynamic/toasts/DynamicToast$Config;->warningIcon:Landroid/graphics/drawable/Drawable;

    .line 566
    invoke-static {}, Lcom/pranavpandey/android/dynamic/toasts/DynamicToast;->access$800()Z

    move-result v0

    iput-boolean v0, p0, Lcom/pranavpandey/android/dynamic/toasts/DynamicToast$Config;->disableIcon:Z

    .line 571
    invoke-static {}, Lcom/pranavpandey/android/dynamic/toasts/DynamicToast;->access$900()Z

    move-result v0

    iput-boolean v0, p0, Lcom/pranavpandey/android/dynamic/toasts/DynamicToast$Config;->tintIcon:Z

    .line 576
    invoke-static {}, Lcom/pranavpandey/android/dynamic/toasts/DynamicToast;->access$1000()I

    move-result v0

    iput v0, p0, Lcom/pranavpandey/android/dynamic/toasts/DynamicToast$Config;->iconSize:I

    .line 583
    invoke-static {}, Lcom/pranavpandey/android/dynamic/toasts/DynamicToast;->access$1100()I

    move-result v0

    iput v0, p0, Lcom/pranavpandey/android/dynamic/toasts/DynamicToast$Config;->textSize:I

    const/4 v0, 0x0

    .line 588
    iput-object v0, p0, Lcom/pranavpandey/android/dynamic/toasts/DynamicToast$Config;->textTypeface:Landroid/graphics/Typeface;

    .line 593
    iput-object v0, p0, Lcom/pranavpandey/android/dynamic/toasts/DynamicToast$Config;->toastBackground:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public static getInstance()Lcom/pranavpandey/android/dynamic/toasts/DynamicToast$Config;
    .locals 1

    .line 606
    sget-object v0, Lcom/pranavpandey/android/dynamic/toasts/DynamicToast$Config;->sInstance:Lcom/pranavpandey/android/dynamic/toasts/DynamicToast$Config;

    if-nez v0, :cond_0

    .line 607
    new-instance v0, Lcom/pranavpandey/android/dynamic/toasts/DynamicToast$Config;

    invoke-direct {v0}, Lcom/pranavpandey/android/dynamic/toasts/DynamicToast$Config;-><init>()V

    sput-object v0, Lcom/pranavpandey/android/dynamic/toasts/DynamicToast$Config;->sInstance:Lcom/pranavpandey/android/dynamic/toasts/DynamicToast$Config;

    .line 610
    :cond_0
    sget-object v0, Lcom/pranavpandey/android/dynamic/toasts/DynamicToast$Config;->sInstance:Lcom/pranavpandey/android/dynamic/toasts/DynamicToast$Config;

    return-object v0
.end method


# virtual methods
.method public apply()V
    .locals 1

    .line 809
    iget-object v0, p0, Lcom/pranavpandey/android/dynamic/toasts/DynamicToast$Config;->defaultBackgroundColor:Ljava/lang/Integer;

    invoke-static {v0}, Lcom/pranavpandey/android/dynamic/toasts/DynamicToast;->access$002(Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 810
    iget-object v0, p0, Lcom/pranavpandey/android/dynamic/toasts/DynamicToast$Config;->defaultTintColor:Ljava/lang/Integer;

    invoke-static {v0}, Lcom/pranavpandey/android/dynamic/toasts/DynamicToast;->access$102(Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 811
    iget-object v0, p0, Lcom/pranavpandey/android/dynamic/toasts/DynamicToast$Config;->errorBackgroundColor:Ljava/lang/Integer;

    invoke-static {v0}, Lcom/pranavpandey/android/dynamic/toasts/DynamicToast;->access$202(Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 812
    iget-object v0, p0, Lcom/pranavpandey/android/dynamic/toasts/DynamicToast$Config;->successBackgroundColor:Ljava/lang/Integer;

    invoke-static {v0}, Lcom/pranavpandey/android/dynamic/toasts/DynamicToast;->access$302(Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 813
    iget-object v0, p0, Lcom/pranavpandey/android/dynamic/toasts/DynamicToast$Config;->warningBackgroundColor:Ljava/lang/Integer;

    invoke-static {v0}, Lcom/pranavpandey/android/dynamic/toasts/DynamicToast;->access$402(Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 814
    iget-object v0, p0, Lcom/pranavpandey/android/dynamic/toasts/DynamicToast$Config;->errorIcon:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, Lcom/pranavpandey/android/dynamic/toasts/DynamicToast;->access$502(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 815
    iget-object v0, p0, Lcom/pranavpandey/android/dynamic/toasts/DynamicToast$Config;->successIcon:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, Lcom/pranavpandey/android/dynamic/toasts/DynamicToast;->access$602(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 816
    iget-object v0, p0, Lcom/pranavpandey/android/dynamic/toasts/DynamicToast$Config;->warningIcon:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, Lcom/pranavpandey/android/dynamic/toasts/DynamicToast;->access$702(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 817
    iget-boolean v0, p0, Lcom/pranavpandey/android/dynamic/toasts/DynamicToast$Config;->disableIcon:Z

    invoke-static {v0}, Lcom/pranavpandey/android/dynamic/toasts/DynamicToast;->access$802(Z)Z

    .line 818
    iget-boolean v0, p0, Lcom/pranavpandey/android/dynamic/toasts/DynamicToast$Config;->tintIcon:Z

    invoke-static {v0}, Lcom/pranavpandey/android/dynamic/toasts/DynamicToast;->access$902(Z)Z

    .line 819
    iget v0, p0, Lcom/pranavpandey/android/dynamic/toasts/DynamicToast$Config;->iconSize:I

    invoke-static {v0}, Lcom/pranavpandey/android/dynamic/toasts/DynamicToast;->access$1002(I)I

    .line 820
    iget v0, p0, Lcom/pranavpandey/android/dynamic/toasts/DynamicToast$Config;->textSize:I

    invoke-static {v0}, Lcom/pranavpandey/android/dynamic/toasts/DynamicToast;->access$1102(I)I

    .line 821
    iget-object v0, p0, Lcom/pranavpandey/android/dynamic/toasts/DynamicToast$Config;->textTypeface:Landroid/graphics/Typeface;

    invoke-static {v0}, Lcom/pranavpandey/android/dynamic/toasts/DynamicToast;->access$1202(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 822
    iget-object v0, p0, Lcom/pranavpandey/android/dynamic/toasts/DynamicToast$Config;->toastBackground:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, Lcom/pranavpandey/android/dynamic/toasts/DynamicToast;->access$1302(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x0

    .line 824
    sput-object v0, Lcom/pranavpandey/android/dynamic/toasts/DynamicToast$Config;->sInstance:Lcom/pranavpandey/android/dynamic/toasts/DynamicToast$Config;

    return-void
.end method

.method public reset()V
    .locals 2

    .line 831
    invoke-static {}, Lcom/pranavpandey/android/dynamic/toasts/DynamicToast;->access$1400()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/pranavpandey/android/dynamic/toasts/DynamicToast;->access$002(Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 832
    invoke-static {}, Lcom/pranavpandey/android/dynamic/toasts/DynamicToast;->access$1500()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/pranavpandey/android/dynamic/toasts/DynamicToast;->access$102(Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 833
    invoke-static {}, Lcom/pranavpandey/android/dynamic/toasts/DynamicToast;->access$1600()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/pranavpandey/android/dynamic/toasts/DynamicToast;->access$202(Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 834
    invoke-static {}, Lcom/pranavpandey/android/dynamic/toasts/DynamicToast;->access$1700()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/pranavpandey/android/dynamic/toasts/DynamicToast;->access$302(Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 835
    invoke-static {}, Lcom/pranavpandey/android/dynamic/toasts/DynamicToast;->access$1800()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/pranavpandey/android/dynamic/toasts/DynamicToast;->access$402(Ljava/lang/Integer;)Ljava/lang/Integer;

    const/4 v0, 0x0

    .line 836
    invoke-static {v0}, Lcom/pranavpandey/android/dynamic/toasts/DynamicToast;->access$502(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 837
    invoke-static {v0}, Lcom/pranavpandey/android/dynamic/toasts/DynamicToast;->access$602(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 838
    invoke-static {v0}, Lcom/pranavpandey/android/dynamic/toasts/DynamicToast;->access$702(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    .line 839
    invoke-static {v1}, Lcom/pranavpandey/android/dynamic/toasts/DynamicToast;->access$802(Z)Z

    const/4 v1, 0x1

    .line 840
    invoke-static {v1}, Lcom/pranavpandey/android/dynamic/toasts/DynamicToast;->access$902(Z)Z

    const/4 v1, -0x1

    .line 841
    invoke-static {v1}, Lcom/pranavpandey/android/dynamic/toasts/DynamicToast;->access$1002(I)I

    .line 842
    invoke-static {v1}, Lcom/pranavpandey/android/dynamic/toasts/DynamicToast;->access$1102(I)I

    .line 843
    invoke-static {v0}, Lcom/pranavpandey/android/dynamic/toasts/DynamicToast;->access$1202(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 844
    invoke-static {v0}, Lcom/pranavpandey/android/dynamic/toasts/DynamicToast;->access$1302(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 846
    sput-object v0, Lcom/pranavpandey/android/dynamic/toasts/DynamicToast$Config;->sInstance:Lcom/pranavpandey/android/dynamic/toasts/DynamicToast$Config;

    return-void
.end method

.method public setDefaultBackgroundColor(Ljava/lang/Integer;)Lcom/pranavpandey/android/dynamic/toasts/DynamicToast$Config;
    .locals 0

    .line 622
    iput-object p1, p0, Lcom/pranavpandey/android/dynamic/toasts/DynamicToast$Config;->defaultBackgroundColor:Ljava/lang/Integer;

    return-object p0
.end method

.method public setDefaultTintColor(Ljava/lang/Integer;)Lcom/pranavpandey/android/dynamic/toasts/DynamicToast$Config;
    .locals 0

    .line 635
    iput-object p1, p0, Lcom/pranavpandey/android/dynamic/toasts/DynamicToast$Config;->defaultTintColor:Ljava/lang/Integer;

    return-object p0
.end method

.method public setDisableIcon(Z)Lcom/pranavpandey/android/dynamic/toasts/DynamicToast$Config;
    .locals 0

    .line 733
    iput-boolean p1, p0, Lcom/pranavpandey/android/dynamic/toasts/DynamicToast$Config;->disableIcon:Z

    return-object p0
.end method

.method public setErrorBackgroundColor(Ljava/lang/Integer;)Lcom/pranavpandey/android/dynamic/toasts/DynamicToast$Config;
    .locals 0

    .line 649
    iput-object p1, p0, Lcom/pranavpandey/android/dynamic/toasts/DynamicToast$Config;->errorBackgroundColor:Ljava/lang/Integer;

    return-object p0
.end method

.method public setErrorIcon(Landroid/graphics/drawable/Drawable;)Lcom/pranavpandey/android/dynamic/toasts/DynamicToast$Config;
    .locals 0

    .line 692
    iput-object p1, p0, Lcom/pranavpandey/android/dynamic/toasts/DynamicToast$Config;->errorIcon:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public setIconSize(I)Lcom/pranavpandey/android/dynamic/toasts/DynamicToast$Config;
    .locals 0

    .line 759
    iput p1, p0, Lcom/pranavpandey/android/dynamic/toasts/DynamicToast$Config;->iconSize:I

    return-object p0
.end method

.method public setSuccessBackgroundColor(Ljava/lang/Integer;)Lcom/pranavpandey/android/dynamic/toasts/DynamicToast$Config;
    .locals 0

    .line 664
    iput-object p1, p0, Lcom/pranavpandey/android/dynamic/toasts/DynamicToast$Config;->successBackgroundColor:Ljava/lang/Integer;

    return-object p0
.end method

.method public setSuccessIcon(Landroid/graphics/drawable/Drawable;)Lcom/pranavpandey/android/dynamic/toasts/DynamicToast$Config;
    .locals 0

    .line 706
    iput-object p1, p0, Lcom/pranavpandey/android/dynamic/toasts/DynamicToast$Config;->successIcon:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public setTextSize(I)Lcom/pranavpandey/android/dynamic/toasts/DynamicToast$Config;
    .locals 0

    .line 772
    iput p1, p0, Lcom/pranavpandey/android/dynamic/toasts/DynamicToast$Config;->textSize:I

    return-object p0
.end method

.method public setTextTypeface(Landroid/graphics/Typeface;)Lcom/pranavpandey/android/dynamic/toasts/DynamicToast$Config;
    .locals 0

    .line 786
    iput-object p1, p0, Lcom/pranavpandey/android/dynamic/toasts/DynamicToast$Config;->textTypeface:Landroid/graphics/Typeface;

    return-object p0
.end method

.method public setTintIcon(Z)Lcom/pranavpandey/android/dynamic/toasts/DynamicToast$Config;
    .locals 0

    .line 746
    iput-boolean p1, p0, Lcom/pranavpandey/android/dynamic/toasts/DynamicToast$Config;->tintIcon:Z

    return-object p0
.end method

.method public setToastBackground(Landroid/graphics/drawable/Drawable;)Lcom/pranavpandey/android/dynamic/toasts/DynamicToast$Config;
    .locals 0

    .line 800
    iput-object p1, p0, Lcom/pranavpandey/android/dynamic/toasts/DynamicToast$Config;->toastBackground:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public setWarningBackgroundColor(Ljava/lang/Integer;)Lcom/pranavpandey/android/dynamic/toasts/DynamicToast$Config;
    .locals 0

    .line 678
    iput-object p1, p0, Lcom/pranavpandey/android/dynamic/toasts/DynamicToast$Config;->warningBackgroundColor:Ljava/lang/Integer;

    return-object p0
.end method

.method public setWarningIcon(Landroid/graphics/drawable/Drawable;)Lcom/pranavpandey/android/dynamic/toasts/DynamicToast$Config;
    .locals 0

    .line 720
    iput-object p1, p0, Lcom/pranavpandey/android/dynamic/toasts/DynamicToast$Config;->warningIcon:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method
