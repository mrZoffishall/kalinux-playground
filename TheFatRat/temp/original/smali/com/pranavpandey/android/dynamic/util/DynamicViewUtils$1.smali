.class Lcom/pranavpandey/android/dynamic/util/DynamicViewUtils$1;
.super Ljava/lang/Object;
.source "DynamicViewUtils.java"

# interfaces
.implements Landroidx/core/view/OnApplyWindowInsetsListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pranavpandey/android/dynamic/util/DynamicViewUtils;->applyWindowInsets(Landroid/view/View;ZZZZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$bottom:Z

.field final synthetic val$consume:Z

.field final synthetic val$left:Z

.field final synthetic val$paddingBottom:I

.field final synthetic val$paddingLeft:I

.field final synthetic val$paddingRight:I

.field final synthetic val$paddingTop:I

.field final synthetic val$right:Z

.field final synthetic val$top:Z


# direct methods
.method constructor <init>(ZIIZIZZIZ)V
    .locals 0

    .line 384
    iput-boolean p1, p0, Lcom/pranavpandey/android/dynamic/util/DynamicViewUtils$1;->val$left:Z

    iput p2, p0, Lcom/pranavpandey/android/dynamic/util/DynamicViewUtils$1;->val$paddingRight:I

    iput p3, p0, Lcom/pranavpandey/android/dynamic/util/DynamicViewUtils$1;->val$paddingLeft:I

    iput-boolean p4, p0, Lcom/pranavpandey/android/dynamic/util/DynamicViewUtils$1;->val$top:Z

    iput p5, p0, Lcom/pranavpandey/android/dynamic/util/DynamicViewUtils$1;->val$paddingTop:I

    iput-boolean p6, p0, Lcom/pranavpandey/android/dynamic/util/DynamicViewUtils$1;->val$right:Z

    iput-boolean p7, p0, Lcom/pranavpandey/android/dynamic/util/DynamicViewUtils$1;->val$bottom:Z

    iput p8, p0, Lcom/pranavpandey/android/dynamic/util/DynamicViewUtils$1;->val$paddingBottom:I

    iput-boolean p9, p0, Lcom/pranavpandey/android/dynamic/util/DynamicViewUtils$1;->val$consume:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onApplyWindowInsets(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 6

    .line 388
    invoke-static {p1}, Lcom/pranavpandey/android/dynamic/util/DynamicViewUtils;->isLayoutRtl(Landroid/view/View;)Z

    move-result v0

    .line 389
    iget-boolean v1, p0, Lcom/pranavpandey/android/dynamic/util/DynamicViewUtils$1;->val$left:Z

    if-eqz v1, :cond_1

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/pranavpandey/android/dynamic/util/DynamicViewUtils$1;->val$paddingRight:I

    goto :goto_0

    :cond_0
    iget v1, p0, Lcom/pranavpandey/android/dynamic/util/DynamicViewUtils$1;->val$paddingLeft:I

    .line 390
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->systemBars()I

    move-result v2

    .line 389
    invoke-virtual {p2, v2}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    move-result-object v2

    iget v2, v2, Landroidx/core/graphics/Insets;->left:I

    add-int/2addr v1, v2

    goto :goto_0

    .line 390
    :cond_1
    iget v1, p0, Lcom/pranavpandey/android/dynamic/util/DynamicViewUtils$1;->val$paddingLeft:I

    .line 391
    :goto_0
    iget-boolean v2, p0, Lcom/pranavpandey/android/dynamic/util/DynamicViewUtils$1;->val$top:Z

    if-eqz v2, :cond_2

    iget v2, p0, Lcom/pranavpandey/android/dynamic/util/DynamicViewUtils$1;->val$paddingTop:I

    .line 392
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->systemBars()I

    move-result v3

    .line 391
    invoke-virtual {p2, v3}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    move-result-object v3

    iget v3, v3, Landroidx/core/graphics/Insets;->top:I

    add-int/2addr v2, v3

    goto :goto_1

    .line 392
    :cond_2
    iget v2, p0, Lcom/pranavpandey/android/dynamic/util/DynamicViewUtils$1;->val$paddingTop:I

    .line 393
    :goto_1
    iget-boolean v3, p0, Lcom/pranavpandey/android/dynamic/util/DynamicViewUtils$1;->val$right:Z

    if-eqz v3, :cond_4

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/pranavpandey/android/dynamic/util/DynamicViewUtils$1;->val$paddingLeft:I

    goto :goto_2

    :cond_3
    iget v0, p0, Lcom/pranavpandey/android/dynamic/util/DynamicViewUtils$1;->val$paddingRight:I

    .line 394
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->systemBars()I

    move-result v3

    .line 393
    invoke-virtual {p2, v3}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    move-result-object v3

    iget v3, v3, Landroidx/core/graphics/Insets;->right:I

    add-int/2addr v0, v3

    goto :goto_2

    .line 394
    :cond_4
    iget v0, p0, Lcom/pranavpandey/android/dynamic/util/DynamicViewUtils$1;->val$paddingRight:I

    .line 395
    :goto_2
    iget-boolean v3, p0, Lcom/pranavpandey/android/dynamic/util/DynamicViewUtils$1;->val$bottom:Z

    if-eqz v3, :cond_5

    iget v3, p0, Lcom/pranavpandey/android/dynamic/util/DynamicViewUtils$1;->val$paddingBottom:I

    .line 396
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->systemBars()I

    move-result v4

    .line 395
    invoke-virtual {p2, v4}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    move-result-object v4

    iget v4, v4, Landroidx/core/graphics/Insets;->bottom:I

    add-int/2addr v3, v4

    goto :goto_3

    .line 396
    :cond_5
    iget v3, p0, Lcom/pranavpandey/android/dynamic/util/DynamicViewUtils$1;->val$paddingBottom:I

    .line 389
    :goto_3
    invoke-virtual {p1, v1, v2, v0, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 398
    iget-boolean p1, p0, Lcom/pranavpandey/android/dynamic/util/DynamicViewUtils$1;->val$consume:Z

    if-nez p1, :cond_6

    goto :goto_8

    .line 409
    :cond_6
    new-instance p1, Landroidx/core/view/WindowInsetsCompat$Builder;

    invoke-direct {p1, p2}, Landroidx/core/view/WindowInsetsCompat$Builder;-><init>(Landroidx/core/view/WindowInsetsCompat;)V

    .line 400
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->systemBars()I

    move-result v0

    .line 401
    iget-boolean v1, p0, Lcom/pranavpandey/android/dynamic/util/DynamicViewUtils$1;->val$left:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_7

    const/4 v1, 0x0

    goto :goto_4

    .line 402
    :cond_7
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->systemBars()I

    move-result v1

    .line 401
    invoke-virtual {p2, v1}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    move-result-object v1

    iget v1, v1, Landroidx/core/graphics/Insets;->left:I

    .line 403
    :goto_4
    iget-boolean v3, p0, Lcom/pranavpandey/android/dynamic/util/DynamicViewUtils$1;->val$top:Z

    if-eqz v3, :cond_8

    const/4 v3, 0x0

    goto :goto_5

    .line 404
    :cond_8
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->systemBars()I

    move-result v3

    .line 403
    invoke-virtual {p2, v3}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    move-result-object v3

    iget v3, v3, Landroidx/core/graphics/Insets;->top:I

    .line 405
    :goto_5
    iget-boolean v4, p0, Lcom/pranavpandey/android/dynamic/util/DynamicViewUtils$1;->val$right:Z

    if-eqz v4, :cond_9

    const/4 v4, 0x0

    goto :goto_6

    .line 406
    :cond_9
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->systemBars()I

    move-result v4

    .line 405
    invoke-virtual {p2, v4}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    move-result-object v4

    iget v4, v4, Landroidx/core/graphics/Insets;->right:I

    .line 407
    :goto_6
    iget-boolean v5, p0, Lcom/pranavpandey/android/dynamic/util/DynamicViewUtils$1;->val$bottom:Z

    if-eqz v5, :cond_a

    goto :goto_7

    .line 408
    :cond_a
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->systemBars()I

    move-result v2

    .line 407
    invoke-virtual {p2, v2}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    move-result-object p2

    iget v2, p2, Landroidx/core/graphics/Insets;->bottom:I

    .line 401
    :goto_7
    invoke-static {v1, v3, v4, v2}, Landroidx/core/graphics/Insets;->of(IIII)Landroidx/core/graphics/Insets;

    move-result-object p2

    .line 399
    invoke-virtual {p1, v0, p2}, Landroidx/core/view/WindowInsetsCompat$Builder;->setInsets(ILandroidx/core/graphics/Insets;)Landroidx/core/view/WindowInsetsCompat$Builder;

    move-result-object p1

    .line 409
    invoke-virtual {p1}, Landroidx/core/view/WindowInsetsCompat$Builder;->build()Landroidx/core/view/WindowInsetsCompat;

    move-result-object p2

    :goto_8
    return-object p2
.end method
