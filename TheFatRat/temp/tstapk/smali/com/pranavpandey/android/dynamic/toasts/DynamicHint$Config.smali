.class public Lcom/pranavpandey/android/dynamic/toasts/DynamicHint$Config;
.super Ljava/lang/Object;
.source "DynamicHint.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pranavpandey/android/dynamic/toasts/DynamicHint;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Config"
.end annotation


# static fields
.field private static sInstance:Lcom/pranavpandey/android/dynamic/toasts/DynamicHint$Config;


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

    .line 619
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 547
    invoke-static {}, Lcom/pranavpandey/android/dynamic/toasts/DynamicHint;->access$000()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/pranavpandey/android/dynamic/toasts/DynamicHint$Config;->defaultBackgroundColor:Ljava/lang/Integer;

    .line 552
    invoke-static {}, Lcom/pranavpandey/android/dynamic/toasts/DynamicHint;->access$100()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/pranavpandey/android/dynamic/toasts/DynamicHint$Config;->defaultTintColor:Ljava/lang/Integer;

    .line 557
    invoke-static {}, Lcom/pranavpandey/android/dynamic/toasts/DynamicHint;->access$200()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/pranavpandey/android/dynamic/toasts/DynamicHint$Config;->errorBackgroundColor:Ljava/lang/Integer;

    .line 562
    invoke-static {}, Lcom/pranavpandey/android/dynamic/toasts/DynamicHint;->access$300()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/pranavpandey/android/dynamic/toasts/DynamicHint$Config;->successBackgroundColor:Ljava/lang/Integer;

    .line 567
    invoke-static {}, Lcom/pranavpandey/android/dynamic/toasts/DynamicHint;->access$400()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/pranavpandey/android/dynamic/toasts/DynamicHint$Config;->warningBackgroundColor:Ljava/lang/Integer;

    .line 572
    invoke-static {}, Lcom/pranavpandey/android/dynamic/toasts/DynamicHint;->access$500()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/pranavpandey/android/dynamic/toasts/DynamicHint$Config;->errorIcon:Landroid/graphics/drawable/Drawable;

    .line 577
    invoke-static {}, Lcom/pranavpandey/android/dynamic/toasts/DynamicHint;->access$600()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/pranavpandey/android/dynamic/toasts/DynamicHint$Config;->successIcon:Landroid/graphics/drawable/Drawable;

    .line 582
    invoke-static {}, Lcom/pranavpandey/android/dynamic/toasts/DynamicHint;->access$700()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/pranavpandey/android/dynamic/toasts/DynamicHint$Config;->warningIcon:Landroid/graphics/drawable/Drawable;

    .line 587
    invoke-static {}, Lcom/pranavpandey/android/dynamic/toasts/DynamicHint;->access$800()Z

    move-result v0

    iput-boolean v0, p0, Lcom/pranavpandey/android/dynamic/toasts/DynamicHint$Config;->disableIcon:Z

    .line 592
    invoke-static {}, Lcom/pranavpandey/android/dynamic/toasts/DynamicHint;->access$900()Z

    move-result v0

    iput-boolean v0, p0, Lcom/pranavpandey/android/dynamic/toasts/DynamicHint$Config;->tintIcon:Z

    .line 597
    invoke-static {}, Lcom/pranavpandey/android/dynamic/toasts/DynamicHint;->access$1000()I

    move-result v0

    iput v0, p0, Lcom/pranavpandey/android/dynamic/toasts/DynamicHint$Config;->iconSize:I

    .line 604
    invoke-static {}, Lcom/pranavpandey/android/dynamic/toasts/DynamicHint;->access$1100()I

    move-result v0

    iput v0, p0, Lcom/pranavpandey/android/dynamic/toasts/DynamicHint$Config;->textSize:I

    const/4 v0, 0x0

    .line 609
    iput-object v0, p0, Lcom/pranavpandey/android/dynamic/toasts/DynamicHint$Config;->textTypeface:Landroid/graphics/Typeface;

    .line 614
    iput-object v0, p0, Lcom/pranavpandey/android/dynamic/toasts/DynamicHint$Config;->toastBackground:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public static getInstance()Lcom/pranavpandey/android/dynamic/toasts/DynamicHint$Config;
    .locals 1

    .line 627
    sget-object v0, Lcom/pranavpandey/android/dynamic/toasts/DynamicHint$Config;->sInstance:Lcom/pranavpandey/android/dynamic/toasts/DynamicHint$Config;

    if-nez v0, :cond_0

    .line 628
    new-instance v0, Lcom/pranavpandey/android/dynamic/toasts/DynamicHint$Config;

    invoke-direct {v0}, Lcom/pranavpandey/android/dynamic/toasts/DynamicHint$Config;-><init>()V

    sput-object v0, Lcom/pranavpandey/android/dynamic/toasts/DynamicHint$Config;->sInstance:Lcom/pranavpandey/android/dynamic/toasts/DynamicHint$Config;

    .line 631
    :cond_0
    sget-object v0, Lcom/pranavpandey/android/dynamic/toasts/DynamicHint$Config;->sInstance:Lcom/pranavpandey/android/dynamic/toasts/DynamicHint$Config;

    return-object v0
.end method


# virtual methods
.method public apply()V
    .locals 1

    .line 830
    iget-object v0, p0, Lcom/pranavpandey/android/dynamic/toasts/DynamicHint$Config;->defaultBackgroundColor:Ljava/lang/Integer;

    invoke-static {v0}, Lcom/pranavpandey/android/dynamic/toasts/DynamicHint;->access$002(Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 831
    iget-object v0, p0, Lcom/pranavpandey/android/dynamic/toasts/DynamicHint$Config;->defaultTintColor:Ljava/lang/Integer;

    invoke-static {v0}, Lcom/pranavpandey/android/dynamic/toasts/DynamicHint;->access$102(Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 832
    iget-object v0, p0, Lcom/pranavpandey/android/dynamic/toasts/DynamicHint$Config;->errorBackgroundColor:Ljava/lang/Integer;

    invoke-static {v0}, Lcom/pranavpandey/android/dynamic/toasts/DynamicHint;->access$202(Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 833
    iget-object v0, p0, Lcom/pranavpandey/android/dynamic/toasts/DynamicHint$Config;->successBackgroundColor:Ljava/lang/Integer;

    invoke-static {v0}, Lcom/pranavpandey/android/dynamic/toasts/DynamicHint;->access$302(Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 834
    iget-object v0, p0, Lcom/pranavpandey/android/dynamic/toasts/DynamicHint$Config;->warningBackgroundColor:Ljava/lang/Integer;

    invoke-static {v0}, Lcom/pranavpandey/android/dynamic/toasts/DynamicHint;->access$402(Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 835
    iget-object v0, p0, Lcom/pranavpandey/android/dynamic/toasts/DynamicHint$Config;->errorIcon:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, Lcom/pranavpandey/android/dynamic/toasts/DynamicHint;->access$502(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 836
    iget-object v0, p0, Lcom/pranavpandey/android/dynamic/toasts/DynamicHint$Config;->successIcon:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, Lcom/pranavpandey/android/dynamic/toasts/DynamicHint;->access$602(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 837
    iget-object v0, p0, Lcom/pranavpandey/android/dynamic/toasts/DynamicHint$Config;->warningIcon:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, Lcom/pranavpandey/android/dynamic/toasts/DynamicHint;->access$702(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 838
    iget-boolean v0, p0, Lcom/pranavpandey/android/dynamic/toasts/DynamicHint$Config;->disableIcon:Z

    invoke-static {v0}, Lcom/pranavpandey/android/dynamic/toasts/DynamicHint;->access$802(Z)Z

    .line 839
    iget-boolean v0, p0, Lcom/pranavpandey/android/dynamic/toasts/DynamicHint$Config;->tintIcon:Z

    invoke-static {v0}, Lcom/pranavpandey/android/dynamic/toasts/DynamicHint;->access$902(Z)Z

    .line 840
    iget v0, p0, Lcom/pranavpandey/android/dynamic/toasts/DynamicHint$Config;->iconSize:I

    invoke-static {v0}, Lcom/pranavpandey/android/dynamic/toasts/DynamicHint;->access$1002(I)I

    .line 841
    iget v0, p0, Lcom/pranavpandey/android/dynamic/toasts/DynamicHint$Config;->textSize:I

    invoke-static {v0}, Lcom/pranavpandey/android/dynamic/toasts/DynamicHint;->access$1102(I)I

    .line 842
    iget-object v0, p0, Lcom/pranavpandey/android/dynamic/toasts/DynamicHint$Config;->textTypeface:Landroid/graphics/Typeface;

    invoke-static {v0}, Lcom/pranavpandey/android/dynamic/toasts/DynamicHint;->access$1202(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 843
    iget-object v0, p0, Lcom/pranavpandey/android/dynamic/toasts/DynamicHint$Config;->toastBackground:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, Lcom/pranavpandey/android/dynamic/toasts/DynamicHint;->access$1302(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x0

    .line 845
    sput-object v0, Lcom/pranavpandey/android/dynamic/toasts/DynamicHint$Config;->sInstance:Lcom/pranavpandey/android/dynamic/toasts/DynamicHint$Config;

    return-void
.end method

.method public reset()V
    .locals 2

    .line 852
    invoke-static {}, Lcom/pranavpandey/android/dynamic/toasts/DynamicHint;->access$1400()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/pranavpandey/android/dynamic/toasts/DynamicHint;->access$002(Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 853
    invoke-static {}, Lcom/pranavpandey/android/dynamic/toasts/DynamicHint;->access$1500()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/pranavpandey/android/dynamic/toasts/DynamicHint;->access$102(Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 854
    invoke-static {}, Lcom/pranavpandey/android/dynamic/toasts/DynamicHint;->access$1600()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/pranavpandey/android/dynamic/toasts/DynamicHint;->access$202(Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 855
    invoke-static {}, Lcom/pranavpandey/android/dynamic/toasts/DynamicHint;->access$1700()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/pranavpandey/android/dynamic/toasts/DynamicHint;->access$302(Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 856
    invoke-static {}, Lcom/pranavpandey/android/dynamic/toasts/DynamicHint;->access$1800()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/pranavpandey/android/dynamic/toasts/DynamicHint;->access$402(Ljava/lang/Integer;)Ljava/lang/Integer;

    const/4 v0, 0x0

    .line 857
    invoke-static {v0}, Lcom/pranavpandey/android/dynamic/toasts/DynamicHint;->access$502(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 858
    invoke-static {v0}, Lcom/pranavpandey/android/dynamic/toasts/DynamicHint;->access$602(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 859
    invoke-static {v0}, Lcom/pranavpandey/android/dynamic/toasts/DynamicHint;->access$702(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    .line 860
    invoke-static {v1}, Lcom/pranavpandey/android/dynamic/toasts/DynamicHint;->access$802(Z)Z

    const/4 v1, 0x1

    .line 861
    invoke-static {v1}, Lcom/pranavpandey/android/dynamic/toasts/DynamicHint;->access$902(Z)Z

    const/4 v1, -0x1

    .line 862
    invoke-static {v1}, Lcom/pranavpandey/android/dynamic/toasts/DynamicHint;->access$1002(I)I

    .line 863
    invoke-static {v1}, Lcom/pranavpandey/android/dynamic/toasts/DynamicHint;->access$1102(I)I

    .line 864
    invoke-static {v0}, Lcom/pranavpandey/android/dynamic/toasts/DynamicHint;->access$1202(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 865
    invoke-static {v0}, Lcom/pranavpandey/android/dynamic/toasts/DynamicHint;->access$1302(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 867
    sput-object v0, Lcom/pranavpandey/android/dynamic/toasts/DynamicHint$Config;->sInstance:Lcom/pranavpandey/android/dynamic/toasts/DynamicHint$Config;

    return-void
.end method

.method public setDefaultBackgroundColor(Ljava/lang/Integer;)Lcom/pranavpandey/android/dynamic/toasts/DynamicHint$Config;
    .locals 0

    .line 643
    iput-object p1, p0, Lcom/pranavpandey/android/dynamic/toasts/DynamicHint$Config;->defaultBackgroundColor:Ljava/lang/Integer;

    return-object p0
.end method

.method public setDefaultTintColor(Ljava/lang/Integer;)Lcom/pranavpandey/android/dynamic/toasts/DynamicHint$Config;
    .locals 0

    .line 656
    iput-object p1, p0, Lcom/pranavpandey/android/dynamic/toasts/DynamicHint$Config;->defaultTintColor:Ljava/lang/Integer;

    return-object p0
.end method

.method public setDisableIcon(Z)Lcom/pranavpandey/android/dynamic/toasts/DynamicHint$Config;
    .locals 0

    .line 754
    iput-boolean p1, p0, Lcom/pranavpandey/android/dynamic/toasts/DynamicHint$Config;->disableIcon:Z

    return-object p0
.end method

.method public setErrorBackgroundColor(Ljava/lang/Integer;)Lcom/pranavpandey/android/dynamic/toasts/DynamicHint$Config;
    .locals 0

    .line 670
    iput-object p1, p0, Lcom/pranavpandey/android/dynamic/toasts/DynamicHint$Config;->errorBackgroundColor:Ljava/lang/Integer;

    return-object p0
.end method

.method public setErrorIcon(Landroid/graphics/drawable/Drawable;)Lcom/pranavpandey/android/dynamic/toasts/DynamicHint$Config;
    .locals 0

    .line 713
    iput-object p1, p0, Lcom/pranavpandey/android/dynamic/toasts/DynamicHint$Config;->errorIcon:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public setIconSize(I)Lcom/pranavpandey/android/dynamic/toasts/DynamicHint$Config;
    .locals 0

    .line 780
    iput p1, p0, Lcom/pranavpandey/android/dynamic/toasts/DynamicHint$Config;->iconSize:I

    return-object p0
.end method

.method public setSuccessBackgroundColor(Ljava/lang/Integer;)Lcom/pranavpandey/android/dynamic/toasts/DynamicHint$Config;
    .locals 0

    .line 685
    iput-object p1, p0, Lcom/pranavpandey/android/dynamic/toasts/DynamicHint$Config;->successBackgroundColor:Ljava/lang/Integer;

    return-object p0
.end method

.method public setSuccessIcon(Landroid/graphics/drawable/Drawable;)Lcom/pranavpandey/android/dynamic/toasts/DynamicHint$Config;
    .locals 0

    .line 727
    iput-object p1, p0, Lcom/pranavpandey/android/dynamic/toasts/DynamicHint$Config;->successIcon:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public setTextSize(I)Lcom/pranavpandey/android/dynamic/toasts/DynamicHint$Config;
    .locals 0

    .line 793
    iput p1, p0, Lcom/pranavpandey/android/dynamic/toasts/DynamicHint$Config;->textSize:I

    return-object p0
.end method

.method public setTextTypeface(Landroid/graphics/Typeface;)Lcom/pranavpandey/android/dynamic/toasts/DynamicHint$Config;
    .locals 0

    .line 807
    iput-object p1, p0, Lcom/pranavpandey/android/dynamic/toasts/DynamicHint$Config;->textTypeface:Landroid/graphics/Typeface;

    return-object p0
.end method

.method public setTintIcon(Z)Lcom/pranavpandey/android/dynamic/toasts/DynamicHint$Config;
    .locals 0

    .line 767
    iput-boolean p1, p0, Lcom/pranavpandey/android/dynamic/toasts/DynamicHint$Config;->tintIcon:Z

    return-object p0
.end method

.method public setToastBackground(Landroid/graphics/drawable/Drawable;)Lcom/pranavpandey/android/dynamic/toasts/DynamicHint$Config;
    .locals 0

    .line 821
    iput-object p1, p0, Lcom/pranavpandey/android/dynamic/toasts/DynamicHint$Config;->toastBackground:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public setWarningBackgroundColor(Ljava/lang/Integer;)Lcom/pranavpandey/android/dynamic/toasts/DynamicHint$Config;
    .locals 0

    .line 699
    iput-object p1, p0, Lcom/pranavpandey/android/dynamic/toasts/DynamicHint$Config;->warningBackgroundColor:Ljava/lang/Integer;

    return-object p0
.end method

.method public setWarningIcon(Landroid/graphics/drawable/Drawable;)Lcom/pranavpandey/android/dynamic/toasts/DynamicHint$Config;
    .locals 0

    .line 741
    iput-object p1, p0, Lcom/pranavpandey/android/dynamic/toasts/DynamicHint$Config;->warningIcon:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method
