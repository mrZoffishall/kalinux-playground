.class public Lcom/pranavpandey/android/dynamic/toasts/DynamicHint;
.super Ljava/lang/Object;
.source "DynamicHint.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pranavpandey/android/dynamic/toasts/DynamicHint$Config;
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

.field private static final ADT_INSET_TOP:I = 0x20

.field private static final ADT_MIN_ANCHOR_HEIGHT:I = 0x30

.field private static final ADT_TOAST_OFFSET:I = 0x4

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

    .line 73
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/pranavpandey/android/dynamic/toasts/DynamicHint;->ADT_DEFAULT_BG_COLOR:I

    const-string v1, "#FFFFFF"

    .line 79
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    sput v1, Lcom/pranavpandey/android/dynamic/toasts/DynamicHint;->ADT_DEFAULT_TINT_COLOR:I

    const-string v2, "#F44336"

    .line 85
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    sput v2, Lcom/pranavpandey/android/dynamic/toasts/DynamicHint;->ADT_DEFAULT_ERROR_BG_COLOR:I

    const-string v3, "#4CAF50"

    .line 91
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    sput v3, Lcom/pranavpandey/android/dynamic/toasts/DynamicHint;->ADT_DEFAULT_SUCCESS_BG_COLOR:I

    const-string v4, "#FFEB3B"

    .line 97
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    sput v4, Lcom/pranavpandey/android/dynamic/toasts/DynamicHint;->ADT_DEFAULT_WARNING_BG_COLOR:I

    .line 128
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/pranavpandey/android/dynamic/toasts/DynamicHint;->defaultBackgroundColor:Ljava/lang/Integer;

    .line 133
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/pranavpandey/android/dynamic/toasts/DynamicHint;->defaultTintColor:Ljava/lang/Integer;

    .line 138
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/pranavpandey/android/dynamic/toasts/DynamicHint;->errorBackgroundColor:Ljava/lang/Integer;

    .line 144
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/pranavpandey/android/dynamic/toasts/DynamicHint;->successBackgroundColor:Ljava/lang/Integer;

    .line 150
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/pranavpandey/android/dynamic/toasts/DynamicHint;->warningBackgroundColor:Ljava/lang/Integer;

    const/4 v0, 0x0

    .line 156
    sput-object v0, Lcom/pranavpandey/android/dynamic/toasts/DynamicHint;->errorIcon:Landroid/graphics/drawable/Drawable;

    .line 162
    sput-object v0, Lcom/pranavpandey/android/dynamic/toasts/DynamicHint;->successIcon:Landroid/graphics/drawable/Drawable;

    .line 168
    sput-object v0, Lcom/pranavpandey/android/dynamic/toasts/DynamicHint;->warningIcon:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    .line 173
    sput-boolean v1, Lcom/pranavpandey/android/dynamic/toasts/DynamicHint;->disableIcon:Z

    const/4 v1, 0x1

    .line 178
    sput-boolean v1, Lcom/pranavpandey/android/dynamic/toasts/DynamicHint;->tintIcon:Z

    const/4 v1, -0x1

    .line 183
    sput v1, Lcom/pranavpandey/android/dynamic/toasts/DynamicHint;->iconSize:I

    .line 190
    sput v1, Lcom/pranavpandey/android/dynamic/toasts/DynamicHint;->textSize:I

    .line 196
    sput-object v0, Lcom/pranavpandey/android/dynamic/toasts/DynamicHint;->textTypeface:Landroid/graphics/Typeface;

    .line 202
    sput-object v0, Lcom/pranavpandey/android/dynamic/toasts/DynamicHint;->toastBackground:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000()Ljava/lang/Integer;
    .locals 1

    .line 50
    sget-object v0, Lcom/pranavpandey/android/dynamic/toasts/DynamicHint;->defaultBackgroundColor:Ljava/lang/Integer;

    return-object v0
.end method

.method static synthetic access$002(Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 0

    .line 50
    sput-object p0, Lcom/pranavpandey/android/dynamic/toasts/DynamicHint;->defaultBackgroundColor:Ljava/lang/Integer;

    return-object p0
.end method

.method static synthetic access$100()Ljava/lang/Integer;
    .locals 1

    .line 50
    sget-object v0, Lcom/pranavpandey/android/dynamic/toasts/DynamicHint;->defaultTintColor:Ljava/lang/Integer;

    return-object v0
.end method

.method static synthetic access$1000()I
    .locals 1

    .line 50
    sget v0, Lcom/pranavpandey/android/dynamic/toasts/DynamicHint;->iconSize:I

    return v0
.end method

.method static synthetic access$1002(I)I
    .locals 0

    .line 50
    sput p0, Lcom/pranavpandey/android/dynamic/toasts/DynamicHint;->iconSize:I

    return p0
.end method

.method static synthetic access$102(Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 0

    .line 50
    sput-object p0, Lcom/pranavpandey/android/dynamic/toasts/DynamicHint;->defaultTintColor:Ljava/lang/Integer;

    return-object p0
.end method

.method static synthetic access$1100()I
    .locals 1

    .line 50
    sget v0, Lcom/pranavpandey/android/dynamic/toasts/DynamicHint;->textSize:I

    return v0
.end method

.method static synthetic access$1102(I)I
    .locals 0

    .line 50
    sput p0, Lcom/pranavpandey/android/dynamic/toasts/DynamicHint;->textSize:I

    return p0
.end method

.method static synthetic access$1202(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;
    .locals 0

    .line 50
    sput-object p0, Lcom/pranavpandey/android/dynamic/toasts/DynamicHint;->textTypeface:Landroid/graphics/Typeface;

    return-object p0
.end method

.method static synthetic access$1302(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 50
    sput-object p0, Lcom/pranavpandey/android/dynamic/toasts/DynamicHint;->toastBackground:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method static synthetic access$1400()I
    .locals 1

    .line 50
    sget v0, Lcom/pranavpandey/android/dynamic/toasts/DynamicHint;->ADT_DEFAULT_BG_COLOR:I

    return v0
.end method

.method static synthetic access$1500()I
    .locals 1

    .line 50
    sget v0, Lcom/pranavpandey/android/dynamic/toasts/DynamicHint;->ADT_DEFAULT_TINT_COLOR:I

    return v0
.end method

.method static synthetic access$1600()I
    .locals 1

    .line 50
    sget v0, Lcom/pranavpandey/android/dynamic/toasts/DynamicHint;->ADT_DEFAULT_ERROR_BG_COLOR:I

    return v0
.end method

.method static synthetic access$1700()I
    .locals 1

    .line 50
    sget v0, Lcom/pranavpandey/android/dynamic/toasts/DynamicHint;->ADT_DEFAULT_SUCCESS_BG_COLOR:I

    return v0
.end method

.method static synthetic access$1800()I
    .locals 1

    .line 50
    sget v0, Lcom/pranavpandey/android/dynamic/toasts/DynamicHint;->ADT_DEFAULT_WARNING_BG_COLOR:I

    return v0
.end method

.method static synthetic access$200()Ljava/lang/Integer;
    .locals 1

    .line 50
    sget-object v0, Lcom/pranavpandey/android/dynamic/toasts/DynamicHint;->errorBackgroundColor:Ljava/lang/Integer;

    return-object v0
.end method

.method static synthetic access$202(Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 0

    .line 50
    sput-object p0, Lcom/pranavpandey/android/dynamic/toasts/DynamicHint;->errorBackgroundColor:Ljava/lang/Integer;

    return-object p0
.end method

.method static synthetic access$300()Ljava/lang/Integer;
    .locals 1

    .line 50
    sget-object v0, Lcom/pranavpandey/android/dynamic/toasts/DynamicHint;->successBackgroundColor:Ljava/lang/Integer;

    return-object v0
.end method

.method static synthetic access$302(Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 0

    .line 50
    sput-object p0, Lcom/pranavpandey/android/dynamic/toasts/DynamicHint;->successBackgroundColor:Ljava/lang/Integer;

    return-object p0
.end method

.method static synthetic access$400()Ljava/lang/Integer;
    .locals 1

    .line 50
    sget-object v0, Lcom/pranavpandey/android/dynamic/toasts/DynamicHint;->warningBackgroundColor:Ljava/lang/Integer;

    return-object v0
.end method

.method static synthetic access$402(Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 0

    .line 50
    sput-object p0, Lcom/pranavpandey/android/dynamic/toasts/DynamicHint;->warningBackgroundColor:Ljava/lang/Integer;

    return-object p0
.end method

.method static synthetic access$500()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 50
    sget-object v0, Lcom/pranavpandey/android/dynamic/toasts/DynamicHint;->errorIcon:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method static synthetic access$502(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 50
    sput-object p0, Lcom/pranavpandey/android/dynamic/toasts/DynamicHint;->errorIcon:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method static synthetic access$600()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 50
    sget-object v0, Lcom/pranavpandey/android/dynamic/toasts/DynamicHint;->successIcon:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method static synthetic access$602(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 50
    sput-object p0, Lcom/pranavpandey/android/dynamic/toasts/DynamicHint;->successIcon:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method static synthetic access$700()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 50
    sget-object v0, Lcom/pranavpandey/android/dynamic/toasts/DynamicHint;->warningIcon:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method static synthetic access$702(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 50
    sput-object p0, Lcom/pranavpandey/android/dynamic/toasts/DynamicHint;->warningIcon:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method static synthetic access$800()Z
    .locals 1

    .line 50
    sget-boolean v0, Lcom/pranavpandey/android/dynamic/toasts/DynamicHint;->disableIcon:Z

    return v0
.end method

.method static synthetic access$802(Z)Z
    .locals 0

    .line 50
    sput-boolean p0, Lcom/pranavpandey/android/dynamic/toasts/DynamicHint;->disableIcon:Z

    return p0
.end method

.method static synthetic access$900()Z
    .locals 1

    .line 50
    sget-boolean v0, Lcom/pranavpandey/android/dynamic/toasts/DynamicHint;->tintIcon:Z

    return v0
.end method

.method static synthetic access$902(Z)Z
    .locals 0

    .line 50
    sput-boolean p0, Lcom/pranavpandey/android/dynamic/toasts/DynamicHint;->tintIcon:Z

    return p0
.end method

.method private static generateTintColor(Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 0

    if-eqz p0, :cond_0

    .line 216
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

    .line 233
    sget-object v3, Lcom/pranavpandey/android/dynamic/toasts/DynamicHint;->defaultTintColor:Ljava/lang/Integer;

    sget-object v4, Lcom/pranavpandey/android/dynamic/toasts/DynamicHint;->defaultBackgroundColor:Ljava/lang/Integer;

    const/4 v2, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Lcom/pranavpandey/android/dynamic/toasts/DynamicHint;->make(Landroid/content/Context;Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;Ljava/lang/Integer;I)Landroid/widget/Toast;

    move-result-object p0

    return-object p0
.end method

.method public static make(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;
    .locals 6

    .line 250
    sget-object v3, Lcom/pranavpandey/android/dynamic/toasts/DynamicHint;->defaultTintColor:Ljava/lang/Integer;

    sget-object v4, Lcom/pranavpandey/android/dynamic/toasts/DynamicHint;->defaultBackgroundColor:Ljava/lang/Integer;

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move v5, p2

    invoke-static/range {v0 .. v5}, Lcom/pranavpandey/android/dynamic/toasts/DynamicHint;->make(Landroid/content/Context;Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;Ljava/lang/Integer;I)Landroid/widget/Toast;

    move-result-object p0

    return-object p0
.end method

.method public static make(Landroid/content/Context;Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;)Landroid/widget/Toast;
    .locals 6

    .line 371
    sget-object v3, Lcom/pranavpandey/android/dynamic/toasts/DynamicHint;->defaultTintColor:Ljava/lang/Integer;

    sget-object v4, Lcom/pranavpandey/android/dynamic/toasts/DynamicHint;->defaultBackgroundColor:Ljava/lang/Integer;

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-static/range {v0 .. v5}, Lcom/pranavpandey/android/dynamic/toasts/DynamicHint;->make(Landroid/content/Context;Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;Ljava/lang/Integer;I)Landroid/widget/Toast;

    move-result-object p0

    return-object p0
.end method

.method public static make(Landroid/content/Context;Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;I)Landroid/widget/Toast;
    .locals 6

    .line 389
    sget-object v3, Lcom/pranavpandey/android/dynamic/toasts/DynamicHint;->defaultTintColor:Ljava/lang/Integer;

    sget-object v4, Lcom/pranavpandey/android/dynamic/toasts/DynamicHint;->defaultBackgroundColor:Ljava/lang/Integer;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v5, p3

    invoke-static/range {v0 .. v5}, Lcom/pranavpandey/android/dynamic/toasts/DynamicHint;->make(Landroid/content/Context;Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;Ljava/lang/Integer;I)Landroid/widget/Toast;

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

    .line 451
    invoke-static/range {v0 .. v5}, Lcom/pranavpandey/android/dynamic/toasts/DynamicHint;->make(Landroid/content/Context;Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;Ljava/lang/Integer;I)Landroid/widget/Toast;

    move-result-object p0

    return-object p0
.end method

.method public static make(Landroid/content/Context;Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;Ljava/lang/Integer;I)Landroid/widget/Toast;
    .locals 7

    .line 473
    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 474
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    :cond_0
    if-eqz p3, :cond_1

    if-eqz p4, :cond_1

    .line 479
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {p3, v0}, Lcom/pranavpandey/android/dynamic/util/DynamicColorUtils;->getContrastColor(II)I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    .line 482
    :cond_1
    new-instance v0, Lcom/pranavpandey/android/dynamic/toasts/internal/ToastCompat;

    new-instance v1, Landroid/widget/Toast;

    invoke-direct {v1, p0}, Landroid/widget/Toast;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, p0, v1}, Lcom/pranavpandey/android/dynamic/toasts/internal/ToastCompat;-><init>(Landroid/content/Context;Landroid/widget/Toast;)V

    .line 483
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lcom/pranavpandey/android/dynamic/toasts/R$layout;->adt_layout_hint:I

    new-instance v3, Landroid/widget/LinearLayout;

    invoke-direct {v3, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 485
    sget v2, Lcom/pranavpandey/android/dynamic/toasts/R$id;->adt_hint_icon:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 486
    sget v3, Lcom/pranavpandey/android/dynamic/toasts/R$id;->adt_hint_text:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 488
    sget-boolean v4, Lcom/pranavpandey/android/dynamic/toasts/DynamicHint;->disableIcon:Z

    const/4 v5, -0x1

    if-nez v4, :cond_4

    if-eqz p2, :cond_4

    .line 489
    sget v4, Lcom/pranavpandey/android/dynamic/toasts/DynamicHint;->iconSize:I

    if-eq v4, v5, :cond_2

    .line 490
    invoke-virtual {v2}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    sget v6, Lcom/pranavpandey/android/dynamic/toasts/DynamicHint;->iconSize:I

    iput v6, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 491
    invoke-virtual {v2}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    sget v6, Lcom/pranavpandey/android/dynamic/toasts/DynamicHint;->iconSize:I

    iput v6, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 492
    invoke-virtual {v2}, Landroid/widget/ImageView;->requestLayout()V

    .line 495
    :cond_2
    sget-boolean v4, Lcom/pranavpandey/android/dynamic/toasts/DynamicHint;->tintIcon:Z

    if-eqz v4, :cond_3

    if-eqz p3, :cond_3

    .line 496
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setColorFilter(I)V

    goto :goto_0

    .line 498
    :cond_3
    invoke-virtual {v2}, Landroid/widget/ImageView;->clearColorFilter()V

    .line 500
    :goto_0
    invoke-virtual {v2, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :cond_4
    const/16 p2, 0x8

    .line 502
    invoke-virtual {v2, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 505
    :goto_1
    sget-object p2, Lcom/pranavpandey/android/dynamic/toasts/DynamicHint;->textTypeface:Landroid/graphics/Typeface;

    if-eqz p2, :cond_5

    .line 506
    invoke-virtual {v3, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 508
    :cond_5
    sget p2, Lcom/pranavpandey/android/dynamic/toasts/DynamicHint;->textSize:I

    if-eq p2, v5, :cond_6

    const/4 v2, 0x2

    int-to-float p2, p2

    .line 509
    invoke-virtual {v3, v2, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_6
    if-eqz p3, :cond_7

    .line 513
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {v3, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 515
    :cond_7
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 517
    sget-object p1, Lcom/pranavpandey/android/dynamic/toasts/DynamicHint;->toastBackground:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_9

    if-eqz p4, :cond_8

    .line 520
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p0

    sget-object p2, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 519
    invoke-static {p1, p0, p2}, Lcom/pranavpandey/android/dynamic/util/DynamicDrawableUtils;->colorizeDrawable(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 518
    :cond_8
    invoke-static {v1, p1}, Lcom/pranavpandey/android/dynamic/util/DynamicDrawableUtils;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    goto :goto_3

    :cond_9
    if-eqz p4, :cond_a

    .line 523
    sget p1, Lcom/pranavpandey/android/dynamic/toasts/R$drawable;->adt_hint_background:I

    invoke-static {p0, p1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    .line 524
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p1

    sget-object p2, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 523
    invoke-static {p0, p1, p2}, Lcom/pranavpandey/android/dynamic/util/DynamicDrawableUtils;->colorizeDrawable(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    goto :goto_2

    .line 525
    :cond_a
    sget p1, Lcom/pranavpandey/android/dynamic/toasts/R$drawable;->adt_hint_background:I

    invoke-static {p0, p1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    .line 522
    :goto_2
    invoke-static {v1, p0}, Lcom/pranavpandey/android/dynamic/util/DynamicDrawableUtils;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 528
    :goto_3
    invoke-virtual {v0, p5}, Lcom/pranavpandey/android/dynamic/toasts/internal/ToastCompat;->setDuration(I)V

    .line 529
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

    .line 408
    invoke-static/range {v0 .. v5}, Lcom/pranavpandey/android/dynamic/toasts/DynamicHint;->make(Landroid/content/Context;Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;Ljava/lang/Integer;I)Landroid/widget/Toast;

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

    .line 430
    invoke-static/range {v0 .. v5}, Lcom/pranavpandey/android/dynamic/toasts/DynamicHint;->make(Landroid/content/Context;Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;Ljava/lang/Integer;I)Landroid/widget/Toast;

    move-result-object p0

    return-object p0
.end method

.method public static makeError(Landroid/content/Context;Ljava/lang/CharSequence;)Landroid/widget/Toast;
    .locals 3

    .line 265
    sget-object v0, Lcom/pranavpandey/android/dynamic/toasts/DynamicHint;->errorIcon:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 266
    :cond_0
    sget v0, Lcom/pranavpandey/android/dynamic/toasts/R$drawable;->adt_ic_error:I

    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_0
    sget-object v1, Lcom/pranavpandey/android/dynamic/toasts/DynamicHint;->errorBackgroundColor:Ljava/lang/Integer;

    sget-object v2, Lcom/pranavpandey/android/dynamic/toasts/DynamicHint;->defaultTintColor:Ljava/lang/Integer;

    .line 267
    invoke-static {v1, v2}, Lcom/pranavpandey/android/dynamic/toasts/DynamicHint;->generateTintColor(Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lcom/pranavpandey/android/dynamic/toasts/DynamicHint;->errorBackgroundColor:Ljava/lang/Integer;

    .line 265
    invoke-static {p0, p1, v0, v1, v2}, Lcom/pranavpandey/android/dynamic/toasts/DynamicHint;->make(Landroid/content/Context;Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;Ljava/lang/Integer;)Landroid/widget/Toast;

    move-result-object p0

    return-object p0
.end method

.method public static makeError(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;
    .locals 7

    .line 283
    sget v0, Lcom/pranavpandey/android/dynamic/toasts/R$drawable;->adt_ic_error:I

    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    sget-object v0, Lcom/pranavpandey/android/dynamic/toasts/DynamicHint;->errorBackgroundColor:Ljava/lang/Integer;

    sget-object v1, Lcom/pranavpandey/android/dynamic/toasts/DynamicHint;->defaultTintColor:Ljava/lang/Integer;

    .line 284
    invoke-static {v0, v1}, Lcom/pranavpandey/android/dynamic/toasts/DynamicHint;->generateTintColor(Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v4

    sget-object v5, Lcom/pranavpandey/android/dynamic/toasts/DynamicHint;->errorBackgroundColor:Ljava/lang/Integer;

    move-object v1, p0

    move-object v2, p1

    move v6, p2

    .line 283
    invoke-static/range {v1 .. v6}, Lcom/pranavpandey/android/dynamic/toasts/DynamicHint;->make(Landroid/content/Context;Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;Ljava/lang/Integer;I)Landroid/widget/Toast;

    move-result-object p0

    return-object p0
.end method

.method public static makeSuccess(Landroid/content/Context;Ljava/lang/CharSequence;)Landroid/widget/Toast;
    .locals 3

    .line 300
    sget-object v0, Lcom/pranavpandey/android/dynamic/toasts/DynamicHint;->successIcon:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 301
    :cond_0
    sget v0, Lcom/pranavpandey/android/dynamic/toasts/R$drawable;->adt_ic_success:I

    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_0
    sget-object v1, Lcom/pranavpandey/android/dynamic/toasts/DynamicHint;->successBackgroundColor:Ljava/lang/Integer;

    sget-object v2, Lcom/pranavpandey/android/dynamic/toasts/DynamicHint;->defaultTintColor:Ljava/lang/Integer;

    .line 302
    invoke-static {v1, v2}, Lcom/pranavpandey/android/dynamic/toasts/DynamicHint;->generateTintColor(Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lcom/pranavpandey/android/dynamic/toasts/DynamicHint;->successBackgroundColor:Ljava/lang/Integer;

    .line 300
    invoke-static {p0, p1, v0, v1, v2}, Lcom/pranavpandey/android/dynamic/toasts/DynamicHint;->make(Landroid/content/Context;Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;Ljava/lang/Integer;)Landroid/widget/Toast;

    move-result-object p0

    return-object p0
.end method

.method public static makeSuccess(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;
    .locals 7

    .line 318
    sget v0, Lcom/pranavpandey/android/dynamic/toasts/R$drawable;->adt_ic_success:I

    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    sget-object v0, Lcom/pranavpandey/android/dynamic/toasts/DynamicHint;->successBackgroundColor:Ljava/lang/Integer;

    sget-object v1, Lcom/pranavpandey/android/dynamic/toasts/DynamicHint;->defaultTintColor:Ljava/lang/Integer;

    .line 319
    invoke-static {v0, v1}, Lcom/pranavpandey/android/dynamic/toasts/DynamicHint;->generateTintColor(Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v4

    sget-object v5, Lcom/pranavpandey/android/dynamic/toasts/DynamicHint;->successBackgroundColor:Ljava/lang/Integer;

    move-object v1, p0

    move-object v2, p1

    move v6, p2

    .line 318
    invoke-static/range {v1 .. v6}, Lcom/pranavpandey/android/dynamic/toasts/DynamicHint;->make(Landroid/content/Context;Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;Ljava/lang/Integer;I)Landroid/widget/Toast;

    move-result-object p0

    return-object p0
.end method

.method public static makeWarning(Landroid/content/Context;Ljava/lang/CharSequence;)Landroid/widget/Toast;
    .locals 3

    .line 335
    sget-object v0, Lcom/pranavpandey/android/dynamic/toasts/DynamicHint;->warningIcon:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 336
    :cond_0
    sget v0, Lcom/pranavpandey/android/dynamic/toasts/R$drawable;->adt_ic_warning:I

    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_0
    sget-object v1, Lcom/pranavpandey/android/dynamic/toasts/DynamicHint;->warningBackgroundColor:Ljava/lang/Integer;

    sget-object v2, Lcom/pranavpandey/android/dynamic/toasts/DynamicHint;->defaultTintColor:Ljava/lang/Integer;

    .line 337
    invoke-static {v1, v2}, Lcom/pranavpandey/android/dynamic/toasts/DynamicHint;->generateTintColor(Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lcom/pranavpandey/android/dynamic/toasts/DynamicHint;->warningBackgroundColor:Ljava/lang/Integer;

    .line 335
    invoke-static {p0, p1, v0, v1, v2}, Lcom/pranavpandey/android/dynamic/toasts/DynamicHint;->make(Landroid/content/Context;Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;Ljava/lang/Integer;)Landroid/widget/Toast;

    move-result-object p0

    return-object p0
.end method

.method public static makeWarning(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;
    .locals 7

    .line 353
    sget v0, Lcom/pranavpandey/android/dynamic/toasts/R$drawable;->adt_ic_warning:I

    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    sget-object v0, Lcom/pranavpandey/android/dynamic/toasts/DynamicHint;->warningBackgroundColor:Ljava/lang/Integer;

    sget-object v1, Lcom/pranavpandey/android/dynamic/toasts/DynamicHint;->defaultTintColor:Ljava/lang/Integer;

    .line 354
    invoke-static {v0, v1}, Lcom/pranavpandey/android/dynamic/toasts/DynamicHint;->generateTintColor(Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v4

    sget-object v5, Lcom/pranavpandey/android/dynamic/toasts/DynamicHint;->warningBackgroundColor:Ljava/lang/Integer;

    move-object v1, p0

    move-object v2, p1

    move v6, p2

    .line 353
    invoke-static/range {v1 .. v6}, Lcom/pranavpandey/android/dynamic/toasts/DynamicHint;->make(Landroid/content/Context;Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;Ljava/lang/Integer;I)Landroid/widget/Toast;

    move-result-object p0

    return-object p0
.end method

.method public static show(Landroid/view/View;Landroid/widget/Toast;)V
    .locals 1

    const/4 v0, 0x4

    .line 878
    invoke-static {p0, p1, v0}, Lcom/pranavpandey/android/dynamic/toasts/DynamicHint;->show(Landroid/view/View;Landroid/widget/Toast;I)V

    return-void
.end method

.method public static show(Landroid/view/View;Landroid/widget/Toast;I)V
    .locals 9

    .line 890
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    const/4 v1, 0x2

    new-array v2, v1, [I

    .line 892
    invoke-virtual {p0, v0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 893
    invoke-virtual {p0, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v3, 0x0

    aget v4, v2, v3

    const/4 v5, 0x1

    aget v2, v2, v5

    const/high16 v5, 0x42000000    # 32.0f

    .line 896
    invoke-static {v5}, Lcom/pranavpandey/android/dynamic/util/DynamicUnitUtils;->convertDpToPixels(F)I

    move-result v5

    sub-int/2addr v2, v5

    .line 895
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    const/high16 v5, 0x42400000    # 48.0f

    .line 897
    invoke-static {v5}, Lcom/pranavpandey/android/dynamic/util/DynamicUnitUtils;->convertDpToPixels(F)I

    move-result v6

    int-to-float p2, p2

    .line 898
    invoke-static {p2}, Lcom/pranavpandey/android/dynamic/util/DynamicUnitUtils;->convertDpToPixels(F)I

    move-result p2

    .line 900
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    .line 901
    iget v8, v7, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-static {v8, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    .line 903
    iget v7, v7, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {v7, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    .line 905
    invoke-static {v5}, Lcom/pranavpandey/android/dynamic/util/DynamicUnitUtils;->convertDpToPixels(F)I

    move-result v5

    .line 907
    invoke-virtual {p1}, Landroid/widget/Toast;->getView()Landroid/view/View;

    move-result-object v7

    if-eqz v7, :cond_0

    .line 908
    invoke-virtual {p1}, Landroid/widget/Toast;->getView()Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5, v8, v3}, Landroid/view/View;->measure(II)V

    .line 909
    invoke-virtual {p1}, Landroid/widget/Toast;->getView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    .line 912
    :cond_0
    iget v0, v0, Landroid/graphics/Rect;->top:I

    add-int/2addr v0, p2

    const v3, 0x800033

    if-ge v2, v0, :cond_1

    .line 914
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    sub-int/2addr v0, v5

    div-int/2addr v0, v1

    add-int/2addr v4, v0

    .line 915
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    invoke-static {v6, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    add-int/2addr v2, p0

    add-int/2addr v2, p2

    .line 913
    invoke-virtual {p1, v3, v4, v2}, Landroid/widget/Toast;->setGravity(III)V

    goto :goto_0

    .line 918
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    sub-int/2addr v0, v5

    div-int/2addr v0, v1

    add-int/2addr v4, v0

    .line 919
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    invoke-static {v6, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    sub-int/2addr v2, p0

    sub-int/2addr v2, p2

    .line 917
    invoke-virtual {p1, v3, v4, v2}, Landroid/widget/Toast;->setGravity(III)V

    .line 922
    :goto_0
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method
