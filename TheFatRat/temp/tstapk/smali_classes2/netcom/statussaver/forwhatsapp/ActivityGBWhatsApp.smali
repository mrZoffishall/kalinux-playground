.class public Lnetcom/statussaver/forwhatsapp/ActivityGBWhatsApp;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "ActivityGBWhatsApp.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnetcom/statussaver/forwhatsapp/ActivityGBWhatsApp$ViewPagerAdapter;
    }
.end annotation


# instance fields
.field private final TAG:Ljava/lang/String;

.field adContainer:Landroid/widget/LinearLayout;

.field private tabLayout:Lcom/google/android/material/tabs/TabLayout;

.field private viewPager:Landroidx/viewpager/widget/ViewPager;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 27
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    .line 29
    const-class v0, Lnetcom/statussaver/forwhatsapp/ActivityWhatsApp;

    const-string v0, "ActivityWhatsApp"

    iput-object v0, p0, Lnetcom/statussaver/forwhatsapp/ActivityGBWhatsApp;->TAG:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$001(Lnetcom/statussaver/forwhatsapp/ActivityGBWhatsApp;)V
    .locals 0

    .line 27
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onBackPressed()V

    return-void
.end method

.method private setupViewPager(Landroidx/viewpager/widget/ViewPager;)V
    .locals 3

    .line 81
    new-instance v0, Lnetcom/statussaver/forwhatsapp/ActivityGBWhatsApp$ViewPagerAdapter;

    invoke-virtual {p0}, Lnetcom/statussaver/forwhatsapp/ActivityGBWhatsApp;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-direct {v0, p0, p0, v1}, Lnetcom/statussaver/forwhatsapp/ActivityGBWhatsApp$ViewPagerAdapter;-><init>(Lnetcom/statussaver/forwhatsapp/ActivityGBWhatsApp;Landroid/content/Context;Landroidx/fragment/app/FragmentManager;)V

    .line 82
    new-instance v1, Lnetcom/statussaver/forwhatsapp/TabLayoutWhatsApp/GBWhatsAppPicture;

    invoke-direct {v1}, Lnetcom/statussaver/forwhatsapp/TabLayoutWhatsApp/GBWhatsAppPicture;-><init>()V

    const v2, 0x7f100045

    invoke-virtual {p0, v2}, Lnetcom/statussaver/forwhatsapp/ActivityGBWhatsApp;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lnetcom/statussaver/forwhatsapp/ActivityGBWhatsApp$ViewPagerAdapter;->addFragment(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 83
    new-instance v1, Lnetcom/statussaver/forwhatsapp/TabLayoutWhatsApp/GBWhatsAppVideos;

    invoke-direct {v1}, Lnetcom/statussaver/forwhatsapp/TabLayoutWhatsApp/GBWhatsAppVideos;-><init>()V

    const v2, 0x7f100047

    invoke-virtual {p0, v2}, Lnetcom/statussaver/forwhatsapp/ActivityGBWhatsApp;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lnetcom/statussaver/forwhatsapp/ActivityGBWhatsApp$ViewPagerAdapter;->addFragment(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 84
    new-instance v1, Lnetcom/statussaver/forwhatsapp/TabLayoutWhatsApp/GBWhatsAppSaveStatuses;

    invoke-direct {v1}, Lnetcom/statussaver/forwhatsapp/TabLayoutWhatsApp/GBWhatsAppSaveStatuses;-><init>()V

    const v2, 0x7f100046

    invoke-virtual {p0, v2}, Lnetcom/statussaver/forwhatsapp/ActivityGBWhatsApp;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lnetcom/statussaver/forwhatsapp/ActivityGBWhatsApp$ViewPagerAdapter;->addFragment(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 85
    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    const/4 v0, 0x0

    .line 86
    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    return-void
.end method


# virtual methods
.method public Check_internet_Connection()V
    .locals 2

    .line 65
    invoke-virtual {p0}, Lnetcom/statussaver/forwhatsapp/ActivityGBWhatsApp;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "connectivity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 66
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 71
    :cond_0
    iget-object v0, p0, Lnetcom/statussaver/forwhatsapp/ActivityGBWhatsApp;->adContainer:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 36
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0b001e

    .line 37
    invoke-virtual {p0, p1}, Lnetcom/statussaver/forwhatsapp/ActivityGBWhatsApp;->setContentView(I)V

    const p1, 0x7f0801ea

    .line 39
    invoke-virtual {p0, p1}, Lnetcom/statussaver/forwhatsapp/ActivityGBWhatsApp;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    .line 40
    new-instance v0, Lnetcom/statussaver/forwhatsapp/ActivityGBWhatsApp$1;

    invoke-direct {v0, p0}, Lnetcom/statussaver/forwhatsapp/ActivityGBWhatsApp$1;-><init>(Lnetcom/statussaver/forwhatsapp/ActivityGBWhatsApp;)V

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f1000aa

    .line 46
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setTitle(I)V

    const p1, 0x7f080204

    .line 50
    invoke-virtual {p0, p1}, Lnetcom/statussaver/forwhatsapp/ActivityGBWhatsApp;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/viewpager/widget/ViewPager;

    iput-object p1, p0, Lnetcom/statussaver/forwhatsapp/ActivityGBWhatsApp;->viewPager:Landroidx/viewpager/widget/ViewPager;

    const/4 v0, 0x0

    .line 51
    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    .line 52
    iget-object p1, p0, Lnetcom/statussaver/forwhatsapp/ActivityGBWhatsApp;->viewPager:Landroidx/viewpager/widget/ViewPager;

    invoke-direct {p0, p1}, Lnetcom/statussaver/forwhatsapp/ActivityGBWhatsApp;->setupViewPager(Landroidx/viewpager/widget/ViewPager;)V

    const p1, 0x7f0801c1

    .line 54
    invoke-virtual {p0, p1}, Lnetcom/statussaver/forwhatsapp/ActivityGBWhatsApp;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/tabs/TabLayout;

    iput-object p1, p0, Lnetcom/statussaver/forwhatsapp/ActivityGBWhatsApp;->tabLayout:Lcom/google/android/material/tabs/TabLayout;

    .line 55
    iget-object v0, p0, Lnetcom/statussaver/forwhatsapp/ActivityGBWhatsApp;->viewPager:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p1, v0}, Lcom/google/android/material/tabs/TabLayout;->setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V

    const p1, 0x7f080063

    .line 59
    invoke-virtual {p0, p1}, Lnetcom/statussaver/forwhatsapp/ActivityGBWhatsApp;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lnetcom/statussaver/forwhatsapp/ActivityGBWhatsApp;->adContainer:Landroid/widget/LinearLayout;

    .line 60
    invoke-virtual {p0}, Lnetcom/statussaver/forwhatsapp/ActivityGBWhatsApp;->Check_internet_Connection()V

    return-void
.end method

.method protected onDestroy()V
    .locals 0

    .line 77
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    return-void
.end method
