.class Lnetcom/statussaver/forwhatsapp/ActivityWhatsApp$ViewPagerAdapter;
.super Landroidx/fragment/app/FragmentPagerAdapter;
.source "ActivityWhatsApp.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnetcom/statussaver/forwhatsapp/ActivityWhatsApp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "ViewPagerAdapter"
.end annotation


# instance fields
.field private mContext:Landroid/content/Context;

.field private final mFragmentList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field private final mFragmentTitleList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;)V
    .locals 0

    .line 274
    invoke-direct {p0, p2}, Landroidx/fragment/app/FragmentPagerAdapter;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 269
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lnetcom/statussaver/forwhatsapp/ActivityWhatsApp$ViewPagerAdapter;->mFragmentList:Ljava/util/List;

    .line 270
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lnetcom/statussaver/forwhatsapp/ActivityWhatsApp$ViewPagerAdapter;->mFragmentTitleList:Ljava/util/List;

    .line 275
    iput-object p1, p0, Lnetcom/statussaver/forwhatsapp/ActivityWhatsApp$ViewPagerAdapter;->mContext:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public addFragment(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V
    .locals 1

    .line 289
    iget-object v0, p0, Lnetcom/statussaver/forwhatsapp/ActivityWhatsApp$ViewPagerAdapter;->mFragmentList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 290
    iget-object p1, p0, Lnetcom/statussaver/forwhatsapp/ActivityWhatsApp$ViewPagerAdapter;->mFragmentTitleList:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public getCount()I
    .locals 1

    .line 285
    iget-object v0, p0, Lnetcom/statussaver/forwhatsapp/ActivityWhatsApp$ViewPagerAdapter;->mFragmentList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Landroidx/fragment/app/Fragment;
    .locals 1

    .line 280
    iget-object v0, p0, Lnetcom/statussaver/forwhatsapp/ActivityWhatsApp$ViewPagerAdapter;->mFragmentList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/fragment/app/Fragment;

    return-object p1
.end method

.method public getPageTitle(I)Ljava/lang/CharSequence;
    .locals 1

    .line 295
    iget-object v0, p0, Lnetcom/statussaver/forwhatsapp/ActivityWhatsApp$ViewPagerAdapter;->mFragmentTitleList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    return-object p1
.end method
