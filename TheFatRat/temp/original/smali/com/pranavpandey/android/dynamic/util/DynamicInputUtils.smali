.class public Lcom/pranavpandey/android/dynamic/util/DynamicInputUtils;
.super Ljava/lang/Object;
.source "DynamicInputUtils.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static removeFilter(Landroid/view/View;Landroid/text/InputFilter;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    .line 69
    :cond_0
    instance-of v0, p0, Landroid/widget/TextView;

    if-eqz v0, :cond_4

    .line 70
    check-cast p0, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/TextView;->getFilters()[Landroid/text/InputFilter;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    new-array v0, v0, [Landroid/text/InputFilter;

    .line 75
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 76
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/text/InputFilter;

    .line 77
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 78
    invoke-interface {v1, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    new-array p1, p1, [Landroid/text/InputFilter;

    .line 82
    invoke-interface {v1, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroid/text/InputFilter;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    :cond_4
    return-void
.end method

.method public static setAllCaps(Landroid/view/View;Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 109
    new-instance p1, Landroid/text/InputFilter$AllCaps;

    invoke-direct {p1}, Landroid/text/InputFilter$AllCaps;-><init>()V

    invoke-static {p0, p1}, Lcom/pranavpandey/android/dynamic/util/DynamicInputUtils;->setFilter(Landroid/view/View;Landroid/text/InputFilter;)V

    goto :goto_0

    .line 111
    :cond_0
    new-instance p1, Landroid/text/InputFilter$AllCaps;

    invoke-direct {p1}, Landroid/text/InputFilter$AllCaps;-><init>()V

    invoke-static {p0, p1}, Lcom/pranavpandey/android/dynamic/util/DynamicInputUtils;->removeFilter(Landroid/view/View;Landroid/text/InputFilter;)V

    :goto_0
    return-void
.end method

.method public static setFilter(Landroid/view/View;Landroid/text/InputFilter;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 45
    :cond_0
    instance-of v0, p0, Landroid/widget/TextView;

    if-eqz v0, :cond_2

    .line 46
    check-cast p0, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/TextView;->getFilters()[Landroid/text/InputFilter;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    new-array v0, v0, [Landroid/text/InputFilter;

    .line 51
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 52
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x0

    new-array p1, p1, [Landroid/text/InputFilter;

    .line 54
    invoke-interface {v1, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroid/text/InputFilter;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    :cond_2
    return-void
.end method

.method public static setMaxLength(Landroid/view/View;I)V
    .locals 1

    .line 95
    new-instance v0, Landroid/text/InputFilter$LengthFilter;

    invoke-direct {v0, p1}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    invoke-static {p0, v0}, Lcom/pranavpandey/android/dynamic/util/DynamicInputUtils;->setFilter(Landroid/view/View;Landroid/text/InputFilter;)V

    return-void
.end method
