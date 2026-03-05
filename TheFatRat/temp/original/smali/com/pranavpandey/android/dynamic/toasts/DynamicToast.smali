.class public Lcom/pranavpandey/android/dynamic/toasts/DynamicToast;
.super Ljava/lang/Object;
.source "DynamicToast.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pranavpandey/android/dynamic/toasts/DynamicToast$Config;
    }
.end annotation


# static fields
.field private static final ADT_DEFAULT_BG_COLOR:I

.field private static final ADT_DEFAULT_DISABLE_ICON:Z = false

.field private static final ADT_DEFAULT_ERROR_BG_COLOR:I

.field private static final ADT_DEFAULT_ICON_SIZE:I = -0x1

.field private static final ADT_DEFAULT_SUCCESS_BG_COLOR:I

.field private static final ADT_DEFAULT_TEXT_SIZE:I = -0x1

.field private static final ADT_DEFAULT_TINT_COLOR:I

.field private static final ADT_DEFAULT_TINT_ICON:Z = true

.field private static final ADT_DEFAULT_WARNING_BG_COLOR:I

.field private static defaultBackgroundColor:Ljava/lang/Integer;

.field private static defaultTintColor:Ljava/lang/Integer;

.field private static disableIcon:Z

.field private static errorBackgroundColor:Ljava/lang/Integer;

.field private static errorIcon:Landroid/graphics/drawable/Drawable;

.field private static iconSize:I

.field private static successBackgroundColor:Ljava/lang/Integer;

.field private static successIcon:Landroid/graphics/drawable/Drawable;

.field private static textSize:I

.field private static textTypeface:Landroid/graphics/Typeface;

.field private static tintIcon:Z

.field private static toastBackground:Landroid/graphics/drawable/Drawable;

.field private static warningBackgroundColor:Ljava/lang/Integer;

.field private static warningIcon:Landroid/graphics/drawable/Drawable;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-string v0, "#454545"

    .line 52
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/pranavpandey/android/dynamic/toasts/DynamicToast;->ADT_DEFAULT_BG_COLOR:I

    const-string v1, "#FFFFFF"

    .line 58
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    sput v1, Lcom/pranavpandey/android/dynamic/toasts/DynamicToast;->ADT_DEFAULT_TINT_COLOR:I

    const-string v2, "#F44336"

    .line 64
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    sput v2, Lcom/pranavpandey/android/dynamic/toasts/DynamicToast;->ADT_DEFAULT_ERROR_BG_COLOR:I

    const-string v3, "#4CAF50"

    .line 70
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    sput v3, Lcom/pranavpandey/android/dynamic/toasts/DynamicToast;->ADT_DEFAULT_SUCCESS_BG_COLOR:I

    const-string v4, "#FFEB3B"

    .line 76
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    sput v4, Lcom/pranavpandey/android/dynamic/toasts/DynamicToast;->ADT_DEFAULT_WARNING_BG_COLOR:I

    .line 107
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/pranavpandey/android/dynamic/toasts/DynamicToast;->defaultBackgroundColor:Ljava/lang/Integer;

    .line 112
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/pranavpandey/android/dynamic/toasts/DynamicToast;->defaultTintColor:Ljava/lang/Integer;

    .line 117
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/pranavpandey/android/dynamic/toasts/DynamicToast;->errorBackgroundColor:Ljava/lang/Integer;

    .line 123
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/pranavpandey/android/dynamic/toasts/DynamicToast;->successBackgroundColor:Ljava/lang/Integer;

    .line 129
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/pranavpandey/android/dynamic/toasts/DynamicToast;->warningBackgroundColor:Ljava/lang/Integer;

    const/4 v0, 0x0

    .line 135
    sput-object v0, Lcom/pranavpandey/android/dynamic/toasts/DynamicToast;->errorIcon:Landroid/graphics/drawable/Drawable;

    .line 141
    sput-object v0, Lcom/pranavpandey/android/dynamic/toasts/DynamicToast;->successIcon:Landroid/graphics/drawable/Drawable;

    .line 147
    sput-object v0, Lcom/pranavpandey/android/dynamic/toasts/DynamicToast;->warningIcon:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    .line 152
    sput-boolean v1, Lcom/pranavpandey/android/dynamic/toasts/DynamicToast;->disableIcon:Z

    const/4 v1, 0x1

    .line 157
    sput-boolean v1, Lcom/pranavpandey/android/dynamic/toasts/DynamicToast;->tintIcon:Z

    const/4 v1, -0x1

    .line 162
    sput v1, Lcom/pranavpandey/android/dynamic/toasts/DynamicToast;->iconSize:I

    .line 169
    sput v1, Lcom/pranavpandey/android/dynamic/toasts/DynamicToast;->textSize:I

    .line 175
    sput-object v0, Lcom/pranavpandey/android/dynamic/toasts/DynamicToast;->textTypeface:Landroid/graphics/Typeface;

    .line 181
    sput-object v0, Lcom/pranavpandey/android/dynamic/toasts/DynamicToast;->toastBackground:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000()Ljava/lang/Integer;
    .locals 1

    .line 46
    sget-object v0, Lcom/pranavpandey/android/dynamic/toasts/DynamicToast;->defaultBackgroundColor:Ljava/lang/Integer;

    return-object v0
.end method

.method static synthetic access$002(Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 0

    .line 46
    sput-object p0, Lcom/pranavpandey/android/dynamic/toasts/DynamicToast;->defaultBackgroundColor:Ljava/lang/Integer;

    return-object p0
.end method

.method static synthetic access$100()Ljava/lang/Integer;
    .locals 1

    .line 46
    sget-object v0, Lcom/pranavpandey/android/dynamic/toasts/DynamicToast;->defaultTintColor:Ljava/lang/Integer;

    return-object v0
.end method

.method static synthetic access$1000()I
    .locals 1

    .line 46
    sget v0, Lcom/pranavpandey/android/dynamic/toasts/DynamicToast;->iconSize:I

    return v0
.end method

.method static synthetic access$1002(I)I
    .locals 0

    .line 46
    sput p0, Lcom/pranavpandey/android/dynamic/toasts/DynamicToast;->iconSize:I

    return p0
.end method

.method static synthetic access$102(Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 0

    .line 46
    sput-object p0, Lcom/pranavpandey/android/dynamic/toasts/DynamicToast;->defaultTintColor:Ljava/lang/Integer;

    return-object p0
.end method

.method static synthetic access$1100()I
    .locals 1

    .line 46
    sget v0, Lcom/pranavpandey/android/dynamic/toasts/DynamicToast;->textSize:I

    return v0
.end method

.method static synthetic access$1102(I)I
    .locals 0

    .line 46
    sput p0, Lcom/pranavpandey/android/dynamic/toasts/DynamicToast;->textSize:I

    return p0
.end method

.method static synthetic access$1202(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;
    .locals 0

    .line 46
    sput-object p0, Lcom/pranavpandey/android/dynamic/toasts/DynamicToast;->textTypeface:Landroid/graphics/Typeface;

    return-object p0
.end method

.method static synthetic access$1302(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 46
    sput-object p0, Lcom/pranavpandey/android/dynamic/toasts/DynamicToast;->toastBackground:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method static synthetic access$1400()I
    .locals 1

    .line 46
    sget v0, Lcom/pranavpandey/android/dynamic/toasts/DynamicToast;->ADT_DEFAULT_BG_COLOR:I

    return v0
.end method

.method static synthetic access$1500()I
    .locals 1

    .line 46
    sget v0, Lcom/pranavpandey/android/dynamic/toasts/DynamicToast;->ADT_DEFAULT_TINT_COLOR:I

    return v0
.end method

.method static synthetic access$1600()I
    .locals 1

    .line 46
    sget v0, Lcom/pranavpandey/android/dynamic/toasts/DynamicToast;->ADT_DEFAULT_ERROR_BG_COLOR:I

    return v0
.end method

.method static synthetic access$1700()I
    .locals 1

    .line 46
    sget v0, Lcom/pranavpandey/android/dynamic/toasts/DynamicToast;->ADT_DEFAULT_SUCCESS_BG_COLOR:I

    return v0
.end method

.method static synthetic access$1800()I
    .locals 1

    .line 46
    sget v0, Lcom/pranavpandey/android/dynamic/toasts/DynamicToast;->ADT_DEFAULT_WARNING_BG_COLOR:I

    return v0
.end method

.method static synthetic access$200()Ljava/lang/Integer;
    .locals 1

    .line 46
    sget-object v0, Lcom/pranavpandey/android/dynamic/toasts/DynamicToast;->errorBackgroundColor:Ljava/lang/Integer;

    return-object v0
.end method

.method static synthetic access$202(Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 0

    .line 46
    sput-object p0, Lcom/pranavpandey/android/dynamic/toasts/DynamicToast;->errorBackgroundColor:Ljava/lang/Integer;

    return-object p0
.end method

.method static synthetic access$300()Ljava/lang/Integer;
    .locals 1

    .line 46
    sget-object v0, Lcom/pranavpandey/android/dynamic/toasts/DynamicToast;->successBackgroundColor:Ljava/lang/Integer;

    return-object v0
.end method

.method static synthetic access$302(Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 0

    .line 46
    sput-object p0, Lcom/pranavpandey/android/dynamic/toasts/DynamicToast;->successBackgroundColor:Ljava/lang/Integer;

    return-object p0
.end method

.method static synthetic access$400()Ljava/lang/Integer;
    .locals 1

    .line 46
    sget-object v0, Lcom/pranavpandey/android/dynamic/toasts/DynamicToast;->warningBackgroundColor:Ljava/lang/Integer;

    return-object v0
.end method

.method static synthetic access$402(Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 0

    .line 46
    sput-object p0, Lcom/pranavpandey/android/dynamic/toasts/DynamicToast;->warningBackgroundColor:Ljava/lang/Integer;

    return-object p0
.end method

.method static synthetic access$500()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 46
    sget-object v0, Lcom/pranavpandey/android/dynamic/toasts/DynamicToast;->errorIcon:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method static synthetic access$502(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 46
    sput-object p0, Lcom/pranavpandey/android/dynamic/toasts/DynamicToast;->errorIcon:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method static synthetic access$600()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 46
    sget-object v0, Lcom/pranavpandey/android/dynamic/toasts/DynamicToast;->successIcon:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method static synthetic access$602(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 46
    sput-object p0, Lcom/pranavpandey/android/dynamic/toasts/DynamicToast;->successIcon:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method static synthetic access$700()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 46
    sget-object v0, Lcom/pranavpandey/android/dynamic/toasts/DynamicToast;->warningIcon:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method static synthetic access$702(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 46
    sput-object p0, Lcom/pranavpandey/android/dynamic/toasts/DynamicToast;->warningIcon:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method static synthetic access$800()Z
    .locals 1

    .line 46
    sget-boolean v0, Lcom/pranavpandey/android/dynamic/toasts/DynamicToast;->disableIcon:Z

    return v0
.end method

.method static synthetic access$802(Z)Z
    .locals 0

    .line 46
    sput-boolean p0, Lcom/pranavpandey/android/dynamic/toasts/DynamicToast;->disableIcon:Z

    return p0
.end method

.method static synthetic access$900()Z
    .locals 1

    .line 46
    sget-boolean v0, Lcom/pranavpandey/android/dynamic/toasts/DynamicToast;->tintIcon:Z

    return v0
.end method

.method static synthetic access$902(Z)Z
    .locals 0

    .line 46
    sput-boolean p0, Lcom/pranavpandey/android/dynamic/toasts/DynamicToast;->tintIcon:Z

    return p0
.end method

.method private static generateTintColor(Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 0

    if-eqz p0, :cond_0

    .line 195
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Lcom/pranavpandey/android/dynamic/util/DynamicColorUtils;->getTintColor(I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_0
    return-object p1
.end method

.method public static make(Landroid/content/Context;Ljava/lang/CharSequence;)Landroid/widget/Toast;
    .locals 6

    .line 212
    sget-object v3, Lcom/pranavpandey/android/dynamic/toasts/DynamicToast;->defaultTintColor:Ljava/lang/Integer;

    sget-object v4, Lcom/pranavpandey/android/dynamic/toasts/DynamicToast;->defaultBackgroundColor:Ljava/lang/Integer;

    const/4 v2, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Lcom/pranavpandey/android/dynamic/toasts/DynamicToast;->make(Landroid/content/Context;Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;Ljava/lang/Integer;I)Landroid/widget/Toast;

    move-result-object p0

    return-object p0
.end method

.method public static make(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;
    .locals 6

    .line 229
    sget-object v3, Lcom/pranavpandey/android/dynamic/toasts/DynamicToast;->defaultTintColor:Ljava/lang/Integer;

    sget-object v4, Lcom/pranavpandey/android/dynamic/toasts/DynamicToast;->defaultBackgroundColor:Ljava/lang/Integer;

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move v5, p2

    invoke-static/range {v0 .. v5}, Lcom/pranavpandey/android/dynamic/toasts/DynamicToast;->make(Landroid/content/Context;Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;Ljava/lang/Integer;I)Landroid/widget/Toast;

    move-result-object p0

    return-object p0
.end method

.method public static make(Landroid/content/Context;Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;)Landroid/widget/Toast;
    .locals 6

    .line 350
    sget-object v3, Lcom/pranavpandey/android/dynamic/toasts/DynamicToast;->defaultTintColor:Ljava/lang/Integer;

    sget-object v4, Lcom/pranavpandey/android/dynamic/toasts/DynamicToast;->defaultBackgroundColor:Ljava/lang/Integer;

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-static/range {v0 .. v5}, Lcom/pranavpandey/android/dynamic/toasts/DynamicToast;->make(Landroid/content/Context;Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;Ljava/lang/Integer;I)Landroid/widget/Toast;

    move-result-object p0

    return-object p0
.end method

.method public static make(Landroid/content/Context;Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;I)Landroid/widget/Toast;
    .locals 6

    .line 368
    sget-object v3, Lcom/pranavpandey/android/dynamic/toasts/DynamicToast;->defaultTintColor:Ljava/lang/Integer;

    sget-object v4, Lcom/pranavpandey/android/dynamic/toasts/DynamicToast;->defaultBackgroundColor:Ljava/lang/Integer;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v5, p3

    invoke-static/range {v0 .. v5}, Lcom/pranavpandey/android/dynamic/toasts/DynamicToast;->make(Landroid/content/Context;Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;Ljava/lang/Integer;I)Landroid/widget/Toast;

    move-result-object p0

    return-object p0
.end method

.method public static make(Landroid/content/Context;Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;Ljava/lang/Integer;)Landroid/widget/Toast;
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 430
    invoke-static/range {v0 .. v5}, Lcom/pranavpandey/android/dynamic/toasts/DynamicToast;->make(Landroid/content/Context;Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;Ljava/lang/Integer;I)Landroid/widget/Toast;

    move-result-object p0

    return-object p0
.end method

.method public static make(Landroid/content/Context;Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;Ljava/lang/Integer;I)Landroid/widget/Toast;
    .locals 7

    .line 452
    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 453
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    :cond_0
    if-eqz p3, :cond_1

    if-eqz p4, :cond_1

    .line 458
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {p3, v0}, Lcom/pranavpandey/android/dynamic/util/DynamicColorUtils;->getContrastColor(II)I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    .line 461
    :cond_1
    new-instance v0, Lcom/pranavpandey/android/dynamic/toasts/internal/ToastCompat;

    new-instance v1, Landroid/widget/Toast;

    invoke-direct {v1, p0}, Landroid/widget/Toast;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, p0, v1}, Lcom/pranavpandey/android/dynamic/toasts/internal/ToastCompat;-><init>(Landroid/content/Context;Landroid/widget/Toast;)V

    .line 462
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lcom/pranavpandey/android/dynamic/toasts/R$layout;->adt_layout_toast:I

    new-instance v3, Landroid/widget/LinearLayout;

    invoke-direct {v3, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 464
    sget v2, Lcom/pranavpandey/android/dynamic/toasts/R$id;->adt_toast_icon:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 465
    sget v3, Lcom/pranavpandey/android/dynamic/toasts/R$id;->adt_toast_text:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 467
    sget-boolean v4, Lcom/pranavpandey/android/dynamic/toasts/DynamicToast;->disableIcon:Z

    const/4 v5, -0x1

    if-nez v4, :cond_4

    if-eqz p2, :cond_4

    .line 468
    sget v4, Lcom/pranavpandey/android/dynamic/toasts/DynamicToast;->iconSize:I

    if-eq v4, v5, :cond_2

    .line 469
    invoke-virtual {v2}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    sget v6, Lcom/pranavpandey/android/dynamic/toasts/DynamicToast;->iconSize:I

    iput v6, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 470
    invoke-virtual {v2}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    sget v6, Lcom/pranavpandey/android/dynamic/toasts/DynamicToast;->iconSize:I

    iput v6, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 471
    invoke-virtual {v2}, Landroid/widget/ImageView;->requestLayout()V

    .line 474
    :cond_2
    sget-boolean v4, Lcom/pranavpandey/android/dynamic/toasts/DynamicToast;->tintIcon:Z

    if-eqz v4, :cond_3

    if-eqz p3, :cond_3

    .line 475
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setColorFilter(I)V

    goto :goto_0

    .line 477
    :cond_3
    invoke-virtual {v2}, Landroid/widget/ImageView;->clearColorFilter()V

    .line 479
    :goto_0
    invoke-virtual {v2, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :cond_4
    const/16 p2, 0x8

    .line 481
    invoke-virtual {v2, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 484
    :goto_1
    sget-object p2, Lcom/pranavpandey/android/dynamic/toasts/DynamicToast;->textTypeface:Landroid/graphics/Typeface;

    if-eqz p2, :cond_5

    .line 485
    invoke-virtual {v3, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 487
    :cond_5
    sget p2, Lcom/pranavpandey/android/dynamic/toasts/DynamicToast;->textSize:I

    if-eq p2, v5, :cond_6

    const/4 v2, 0x2

    int-to-float p2, p2

    .line 488
    invoke-virtual {v3, v2, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_6
    if-eqz p3, :cond_7

    .line 492
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {v3, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 494
    :cond_7
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 496
    sget-object p1, Lcom/pranavpandey/android/dynamic/toasts/DynamicToast;->toastBackground:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_9

    if-eqz p4, :cond_8

    .line 499
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p0

    sget-object p2, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 498
    invoke-static {p1, p0, p2}, Lcom/pranavpandey/android/dynamic/util/DynamicDrawableUtils;->colorizeDrawable(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 497
    :cond_8
    invoke-static {v1, p1}, Lcom/pranavpandey/android/dynamic/util/DynamicDrawableUtils;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    goto :goto_3

    :cond_9
    if-eqz p4, :cond_a

    .line 502
    sget p1, Lcom/pranavpandey/android/dynamic/toasts/R$drawable;->adt_toast_background:I

    invoke-static {p0, p1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    .line 503
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p1

    sget-object p2, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 502
    invoke-static {p0, p1, p2}, Lcom/pranavpandey/android/dynamic/util/DynamicDrawableUtils;->colorizeDrawable(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    goto :goto_2

    .line 504
    :cond_a
    sget p1, Lcom/pranavpandey/android/dynamic/toasts/R$drawable;->adt_toast_background:I

    invoke-static {p0, p1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    .line 501
    :goto_2
    invoke-static {v1, p0}, Lcom/pranavpandey/android/dynamic/util/DynamicDrawableUtils;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 507
    :goto_3
    invoke-virtual {v0, p5}, Lcom/pranavpandey/android/dynamic/toasts/internal/ToastCompat;->setDuration(I)V

    .line 508
    invoke-virtual {v0, v1}, Lcom/pranavpandey/android/dynamic/toasts/internal/ToastCompat;->setView(Landroid/view/View;)V

    return-object v0
.end method

.method public static make(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;)Landroid/widget/Toast;
    .locals 6

    const/4 v2, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    .line 387
    invoke-static/range {v0 .. v5}, Lcom/pranavpandey/android/dynamic/toasts/DynamicToast;->make(Landroid/content/Context;Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;Ljava/lang/Integer;I)Landroid/widget/Toast;

    move-result-object p0

    return-object p0
.end method

.method public static make(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;I)Landroid/widget/Toast;
    .locals 6

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    .line 409
    invoke-static/range {v0 .. v5}, Lcom/pranavpandey/android/dynamic/toasts/DynamicToast;->make(Landroid/content/Context;Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;Ljava/lang/Integer;I)Landroid/widget/Toast;

    move-result-object p0

    return-object p0
.end method

.method public static makeError(Landroid/content/Context;Ljava/lang/CharSequence;)Landroid/widget/Toast;
    .locals 3

    .line 244
    sget-object v0, Lcom/pranavpandey/android/dynamic/toasts/DynamicToast;->errorIcon:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 245
    :cond_0
    sget v0, Lcom/pranavpandey/android/dynamic/toasts/R$drawable;->adt_ic_error:I

    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_0
    sget-object v1, Lcom/pranavpandey/android/dynamic/toasts/DynamicToast;->errorBackgroundColor:Ljava/lang/Integer;

    sget-object v2, Lcom/pranavpandey/android/dynamic/toasts/DynamicToast;->defaultTintColor:Ljava/lang/Integer;

    .line 246
    invoke-static {v1, v2}, Lcom/pranavpandey/android/dynamic/toasts/DynamicToast;->generateTintColor(Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lcom/pranavpandey/android/dynamic/toasts/DynamicToast;->errorBackgroundColor:Ljava/lang/Integer;

    .line 244
    invoke-static {p0, p1, v0, v1, v2}, Lcom/pranavpandey/android/dynamic/toasts/DynamicToast;->make(Landroid/content/Context;Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;Ljava/lang/Integer;)Landroid/widget/Toast;

    move-result-object p0

    return-object p0
.end method

.method public static makeError(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;
    .locals 7

    .line 262
    sget v0, Lcom/pranavpandey/android/dynamic/toasts/R$drawable;->adt_ic_error:I

    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    sget-object v0, Lcom/pranavpandey/android/dynamic/toasts/DynamicToast;->errorBackgroundColor:Ljava/lang/Integer;

    sget-object v1, Lcom/pranavpandey/android/dynamic/toasts/DynamicToast;->defaultTintColor:Ljava/lang/Integer;

    .line 263
    invoke-static {v0, v1}, Lcom/pranavpandey/android/dynamic/toasts/DynamicToast;->generateTintColor(Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v4

    sget-object v5, Lcom/pranavpandey/android/dynamic/toasts/DynamicToast;->errorBackgroundColor:Ljava/lang/Integer;

    move-object v1, p0

    move-object v2, p1

    move v6, p2

    .line 262
    invoke-static/range {v1 .. v6}, Lcom/pranavpandey/android/dynamic/toasts/DynamicToast;->make(Landroid/content/Context;Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;Ljava/lang/Integer;I)Landroid/widget/Toast;

    move-result-object p0

    return-object p0
.end method

.method public static makeSuccess(Landroid/content/Context;Ljava/lang/CharSequence;)Landroid/widget/Toast;
    .locals 3

    .line 279
    sget-object v0, Lcom/pranavpandey/android/dynamic/toasts/DynamicToast;->successIcon:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 280
    :cond_0
    sget v0, Lcom/pranavpandey/android/dynamic/toasts/R$drawable;->adt_ic_success:I

    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_0
    sget-object v1, Lcom/pranavpandey/android/dynamic/toasts/DynamicToast;->successBackgroundColor:Ljava/lang/Integer;

    sget-object v2, Lcom/pranavpandey/android/dynamic/toasts/DynamicToast;->defaultTintColor:Ljava/lang/Integer;

    .line 281
    invoke-static {v1, v2}, Lcom/pranavpandey/android/dynamic/toasts/DynamicToast;->generateTintColor(Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lcom/pranavpandey/android/dynamic/toasts/DynamicToast;->successBackgroundColor:Ljava/lang/Integer;

    .line 279
    invoke-static {p0, p1, v0, v1, v2}, Lcom/pranavpandey/android/dynamic/toasts/DynamicToast;->make(Landroid/content/Context;Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;Ljava/lang/Integer;)Landroid/widget/Toast;

    move-result-object p0

    return-object p0
.end method

.method public static makeSuccess(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;
    .locals 7

    .line 297
    sget v0, Lcom/pranavpandey/android/dynamic/toasts/R$drawable;->adt_ic_success:I

    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    sget-object v0, Lcom/pranavpandey/android/dynamic/toasts/DynamicToast;->successBackgroundColor:Ljava/lang/Integer;

    sget-object v1, Lcom/pranavpandey/android/dynamic/toasts/DynamicToast;->defaultTintColor:Ljava/lang/Integer;

    .line 298
    invoke-static {v0, v1}, Lcom/pranavpandey/android/dynamic/toasts/DynamicToast;->generateTintColor(Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v4

    sget-object v5, Lcom/pranavpandey/android/dynamic/toasts/DynamicToast;->successBackgroundColor:Ljava/lang/Integer;

    move-object v1, p0

    move-object v2, p1

    move v6, p2

    .line 297
    invoke-static/range {v1 .. v6}, Lcom/pranavpandey/android/dynamic/toasts/DynamicToast;->make(Landroid/content/Context;Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;Ljava/lang/Integer;I)Landroid/widget/Toast;

    move-result-object p0

    return-object p0
.end method

.method public static makeWarning(Landroid/content/Context;Ljava/lang/CharSequence;)Landroid/widget/Toast;
    .locals 3

    .line 314
    sget-object v0, Lcom/pranavpandey/android/dynamic/toasts/DynamicToast;->warningIcon:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 315
    :cond_0
    sget v0, Lcom/pranavpandey/android/dynamic/toasts/R$drawable;->adt_ic_warning:I

    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_0
    sget-object v1, Lcom/pranavpandey/android/dynamic/toasts/DynamicToast;->warningBackgroundColor:Ljava/lang/Integer;

    sget-object v2, Lcom/pranavpandey/android/dynamic/toasts/DynamicToast;->defaultTintColor:Ljava/lang/Integer;

    .line 316
    invoke-static {v1, v2}, Lcom/pranavpandey/android/dynamic/toasts/DynamicToast;->generateTintColor(Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lcom/pranavpandey/android/dynamic/toasts/DynamicToast;->warningBackgroundColor:Ljava/lang/Integer;

    .line 314
    invoke-static {p0, p1, v0, v1, v2}, Lcom/pranavpandey/android/dynamic/toasts/DynamicToast;->make(Landroid/content/Context;Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;Ljava/lang/Integer;)Landroid/widget/Toast;

    move-result-object p0

    return-object p0
.end method

.method public static makeWarning(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;
    .locals 7

    .line 332
    sget v0, Lcom/pranavpandey/android/dynamic/toasts/R$drawable;->adt_ic_warning:I

    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    sget-object v0, Lcom/pranavpandey/android/dynamic/toasts/DynamicToast;->warningBackgroundColor:Ljava/lang/Integer;

    sget-object v1, Lcom/pranavpandey/android/dynamic/toasts/DynamicToast;->defaultTintColor:Ljava/lang/Integer;

    .line 333
    invoke-static {v0, v1}, Lcom/pranavpandey/android/dynamic/toasts/DynamicToast;->generateTintColor(Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v4

    sget-object v5, Lcom/pranavpandey/android/dynamic/toasts/DynamicToast;->warningBackgroundColor:Ljava/lang/Integer;

    move-object v1, p0

    move-object v2, p1

    move v6, p2

    .line 332
    invoke-static/range {v1 .. v6}, Lcom/pranavpandey/android/dynamic/toasts/DynamicToast;->make(Landroid/content/Context;Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;Ljava/lang/Integer;I)Landroid/widget/Toast;

    move-result-object p0

    return-object p0
.end method
