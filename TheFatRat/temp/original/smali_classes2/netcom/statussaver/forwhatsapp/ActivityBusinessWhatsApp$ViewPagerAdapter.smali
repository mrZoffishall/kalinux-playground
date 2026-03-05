.class Lnetcom/statussaver/forwhatsapp/ActivityBusinessWhatsApp$ViewPagerAdapter;
.super Landroidx/fragment/app/FragmentPagerAdapter;
.source "ActivityBusinessWhatsApp.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnetcom/statussaver/forwhatsapp/ActivityBusinessWhatsApp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
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

.field final synthetic this$0:Lnetcom/statussaver/forwhatsapp/ActivityBusinessWhatsApp;


# direct methods
.method public constructor <init>(Lnetcom/statussaver/forwhatsapp/ActivityBusinessWhatsApp;Landroid/content/Context;Landroidx/fragment/app/FragmentManager;)V
    .locals 0

    .line 93
    iput-object p1, p0, Lnetcom/statussaver/forwhatsapp/ActivityBusinessWhatsApp$ViewPagerAdapter;->this$0:Lnetcom/statussaver/forwhatsapp/ActivityBusinessWhatsApp;

    .line 94
    invoke-direct {p0, p3}, Landroidx/fragment/app/FragmentPagerAdapter;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 89
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lnetcom/statussaver/forwhatsapp/ActivityBusinessWhatsApp$ViewPagerAdapter;->mFragmentList:Ljava/util/List;

    .line 90
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lnetcom/statussaver/forwhatsapp/ActivityBusinessWhatsApp$ViewPagerAdapter;->mFragmentTitleList:Ljava/util/List;

    .line 95
    iput-object p2, p0, Lnetcom/statussaver/forwhatsapp/ActivityBusinessWhatsApp$ViewPagerAdapter;->mContext:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public addFragment(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V
    .locals 1

    .line 109
    iget-object v0, p0, Lnetcom/statussaver/forwhatsapp/ActivityBusinessWhatsApp$ViewPagerAdapter;->mFragmentList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 110
    iget-object p1, p0, Lnetcom/statussaver/forwhatsapp/ActivityBusinessWhatsApp$ViewPagerAdapter;->mFragmentTitleList:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public getCount()I
    .locals 1

    .line 105
    iget-object v0, p0, Lnetcom/statussaver/forwhatsapp/ActivityBusinessWhatsApp$ViewPagerAdapter;->mFragmentList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Landroidx/fragment/app/Fragment;
    .locals 1

    .line 100
    iget-object v0, p0, Lnetcom/statussaver/forwhatsapp/ActivityBusinessWhatsApp$ViewPagerAdapter;->mFragmentList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/fragment/app/Fragment;

    return-object p1
.end method

.method public getPageTitle(I)Ljava/lang/CharSequence;
    .locals 1

    .line 115
    iget-object v0, p0, Lnetcom/statussaver/forwhatsapp/ActivityBusinessWhatsApp$ViewPagerAdapter;->mFragmentTitleList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    return-object p1
.end method
