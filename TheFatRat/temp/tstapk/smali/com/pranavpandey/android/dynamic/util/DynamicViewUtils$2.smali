.class Lcom/pranavpandey/android/dynamic/util/DynamicViewUtils$2;
.super Ljava/lang/Object;
.source "DynamicViewUtils.java"

# interfaces
.implements Landroidx/core/view/OnApplyWindowInsetsListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pranavpandey/android/dynamic/util/DynamicViewUtils;->applyWindowInsetsMargin(Landroid/view/View;ZZZZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$bottom:Z

.field final synthetic val$bottomMargin:I

.field final synthetic val$consume:Z

.field final synthetic val$layoutParams:Landroid/view/ViewGroup$MarginLayoutParams;

.field final synthetic val$left:Z

.field final synthetic val$leftMargin:I

.field final synthetic val$right:Z

.field final synthetic val$rightMargin:I

.field final synthetic val$top:Z

.field final synthetic val$topMargin:I

.field final synthetic val$view:Landroid/view/View;


# direct methods
.method constructor <init>(ZLandroid/view/ViewGroup$MarginLayoutParams;IIZIZZILandroid/view/View;Z)V
    .locals 0

    .line 509
    iput-boolean p1, p0, Lcom/pranavpandey/android/dynamic/util/DynamicViewUtils$2;->val$left:Z

    iput-object p2, p0, Lcom/pranavpandey/android/dynamic/util/DynamicViewUtils$2;->val$layoutParams:Landroid/view/ViewGroup$MarginLayoutParams;

    iput p3, p0, Lcom/pranavpandey/android/dynamic/util/DynamicViewUtils$2;->val$rightMargin:I

    iput p4, p0, Lcom/pranavpandey/android/dynamic/util/DynamicViewUtils$2;->val$leftMargin:I

    iput-boolean p5, p0, Lcom/pranavpandey/android/dynamic/util/DynamicViewUtils$2;->val$top:Z

    iput p6, p0, Lcom/pranavpandey/android/dynamic/util/DynamicViewUtils$2;->val$topMargin:I

    iput-boolean p7, p0, Lcom/pranavpandey/android/dynamic/util/DynamicViewUtils$2;->val$right:Z

    iput-boolean p8, p0, Lcom/pranavpandey/android/dynamic/util/DynamicViewUtils$2;->val$bottom:Z

    iput p9, p0, Lcom/pranavpandey/android/dynamic/util/DynamicViewUtils$2;->val$bottomMargin:I

    iput-object p10, p0, Lcom/pranavpandey/android/dynamic/util/DynamicViewUtils$2;->val$view:Landroid/view/View;

    iput-boolean p11, p0, Lcom/pranavpandey/android/dynamic/util/DynamicViewUtils$2;->val$consume:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onApplyWindowInsets(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 6

    .line 513
    invoke-static {p1}, Lcom/pranavpandey/android/dynamic/util/DynamicViewUtils;->isLayoutRtl(Landroid/view/View;)Z

    move-result p1

    .line 514
    iget-boolean v0, p0, Lcom/pranavpandey/android/dynamic/util/DynamicViewUtils$2;->val$left:Z

    if-eqz v0, :cond_1

    .line 515
    iget-object v0, p0, Lcom/pranavpandey/android/dynamic/util/DynamicViewUtils$2;->val$layoutParams:Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz p1, :cond_0

    iget v1, p0, Lcom/pranavpandey/android/dynamic/util/DynamicViewUtils$2;->val$rightMargin:I

    goto :goto_0

    .line 516
    :cond_0
    iget v1, p0, Lcom/pranavpandey/android/dynamic/util/DynamicViewUtils$2;->val$leftMargin:I

    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->systemBars()I

    move-result v2

    invoke-virtual {p2, v2}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    move-result-object v2

    iget v2, v2, Landroidx/core/graphics/Insets;->left:I

    add-int/2addr v1, v2

    :goto_0
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 518
    :cond_1
    iget-boolean v0, p0, Lcom/pranavpandey/android/dynamic/util/DynamicViewUtils$2;->val$top:Z

    if-eqz v0, :cond_2

    .line 519
    iget-object v0, p0, Lcom/pranavpandey/android/dynamic/util/DynamicViewUtils$2;->val$layoutParams:Landroid/view/ViewGroup$MarginLayoutParams;

    iget v1, p0, Lcom/pranavpandey/android/dynamic/util/DynamicViewUtils$2;->val$topMargin:I

    .line 520
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->systemBars()I

    move-result v2

    invoke-virtual {p2, v2}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    move-result-object v2

    iget v2, v2, Landroidx/core/graphics/Insets;->top:I

    add-int/2addr v1, v2

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 522
    :cond_2
    iget-boolean v0, p0, Lcom/pranavpandey/android/dynamic/util/DynamicViewUtils$2;->val$right:Z

    if-eqz v0, :cond_4

    .line 523
    iget-object v0, p0, Lcom/pranavpandey/android/dynamic/util/DynamicViewUtils$2;->val$layoutParams:Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz p1, :cond_3

    iget p1, p0, Lcom/pranavpandey/android/dynamic/util/DynamicViewUtils$2;->val$leftMargin:I

    goto :goto_1

    .line 524
    :cond_3
    iget p1, p0, Lcom/pranavpandey/android/dynamic/util/DynamicViewUtils$2;->val$rightMargin:I

    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->systemBars()I

    move-result v1

    invoke-virtual {p2, v1}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    move-result-object v1

    iget v1, v1, Landroidx/core/graphics/Insets;->right:I

    add-int/2addr p1, v1

    :goto_1
    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 526
    :cond_4
    iget-boolean p1, p0, Lcom/pranavpandey/android/dynamic/util/DynamicViewUtils$2;->val$bottom:Z

    if-eqz p1, :cond_5

    .line 527
    iget-object p1, p0, Lcom/pranavpandey/android/dynamic/util/DynamicViewUtils$2;->val$layoutParams:Landroid/view/ViewGroup$MarginLayoutParams;

    iget v0, p0, Lcom/pranavpandey/android/dynamic/util/DynamicViewUtils$2;->val$bottomMargin:I

    .line 528
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->systemBars()I

    move-result v1

    invoke-virtual {p2, v1}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    move-result-object v1

    iget v1, v1, Landroidx/core/graphics/Insets;->bottom:I

    add-int/2addr v0, v1

    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 531
    :cond_5
    iget-object p1, p0, Lcom/pranavpandey/android/dynamic/util/DynamicViewUtils$2;->val$view:Landroid/view/View;

    iget-object v0, p0, Lcom/pranavpandey/android/dynamic/util/DynamicViewUtils$2;->val$layoutParams:Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 533
    iget-boolean p1, p0, Lcom/pranavpandey/android/dynamic/util/DynamicViewUtils$2;->val$consume:Z

    if-nez p1, :cond_6

    goto :goto_6

    .line 544
    :cond_6
    new-instance p1, Landroidx/core/view/WindowInsetsCompat$Builder;

    invoke-direct {p1, p2}, Landroidx/core/view/WindowInsetsCompat$Builder;-><init>(Landroidx/core/view/WindowInsetsCompat;)V

    .line 535
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->systemBars()I

    move-result v0

    .line 536
    iget-boolean v1, p0, Lcom/pranavpandey/android/dynamic/util/DynamicViewUtils$2;->val$left:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_7

    const/4 v1, 0x0

    goto :goto_2

    .line 537
    :cond_7
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->systemBars()I

    move-result v1

    .line 536
    invoke-virtual {p2, v1}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    move-result-object v1

    iget v1, v1, Landroidx/core/graphics/Insets;->left:I

    .line 538
    :goto_2
    iget-boolean v3, p0, Lcom/pranavpandey/android/dynamic/util/DynamicViewUtils$2;->val$top:Z

    if-eqz v3, :cond_8

    const/4 v3, 0x0

    goto :goto_3

    .line 539
    :cond_8
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->systemBars()I

    move-result v3

    .line 538
    invoke-virtual {p2, v3}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    move-result-object v3

    iget v3, v3, Landroidx/core/graphics/Insets;->top:I

    .line 540
    :goto_3
    iget-boolean v4, p0, Lcom/pranavpandey/android/dynamic/util/DynamicViewUtils$2;->val$right:Z

    if-eqz v4, :cond_9

    const/4 v4, 0x0

    goto :goto_4

    .line 541
    :cond_9
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->systemBars()I

    move-result v4

    .line 540
    invoke-virtual {p2, v4}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    move-result-object v4

    iget v4, v4, Landroidx/core/graphics/Insets;->right:I

    .line 542
    :goto_4
    iget-boolean v5, p0, Lcom/pranavpandey/android/dynamic/util/DynamicViewUtils$2;->val$bottom:Z

    if-eqz v5, :cond_a

    goto :goto_5

    .line 543
    :cond_a
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->systemBars()I

    move-result v2

    .line 542
    invoke-virtual {p2, v2}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    move-result-object p2

    iget v2, p2, Landroidx/core/graphics/Insets;->bottom:I

    .line 536
    :goto_5
    invoke-static {v1, v3, v4, v2}, Landroidx/core/graphics/Insets;->of(IIII)Landroidx/core/graphics/Insets;

    move-result-object p2

    .line 534
    invoke-virtual {p1, v0, p2}, Landroidx/core/view/WindowInsetsCompat$Builder;->setInsets(ILandroidx/core/graphics/Insets;)Landroidx/core/view/WindowInsetsCompat$Builder;

    move-result-object p1

    .line 544
    invoke-virtual {p1}, Landroidx/core/view/WindowInsetsCompat$Builder;->build()Landroidx/core/view/WindowInsetsCompat;

    move-result-object p2

    :goto_6
    return-object p2
.end method
