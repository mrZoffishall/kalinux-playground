.class public Lnetcom/statussaver/forwhatsapp/ActivityWhatsApp;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "ActivityWhatsApp.java"

# interfaces
.implements Lcom/google/android/material/navigation/NavigationView$OnNavigationItemSelectedListener;
.implements Lnetcom/statussaver/forwhatsapp/Observer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnetcom/statussaver/forwhatsapp/ActivityWhatsApp$ViewPagerAdapter;
    }
.end annotation


# instance fields
.field Counter3Interstitial:I

.field private final TAG:Ljava/lang/String;

.field adContainer:Landroid/widget/LinearLayout;

.field doubleBackToExitPressedOnce:Z

.field navigationView:Lcom/google/android/material/navigation/NavigationView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 48
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    const-string v0, "DrawerTAG"

    .line 51
    iput-object v0, p0, Lnetcom/statussaver/forwhatsapp/ActivityWhatsApp;->TAG:Ljava/lang/String;

    const/4 v0, 0x0

    .line 52
    iput-boolean v0, p0, Lnetcom/statussaver/forwhatsapp/ActivityWhatsApp;->doubleBackToExitPressedOnce:Z

    .line 54
    iput v0, p0, Lnetcom/statussaver/forwhatsapp/ActivityWhatsApp;->Counter3Interstitial:I

    return-void
.end method

.method private setupViewPager(Landroidx/viewpager/widget/ViewPager;)V
    .locals 3

    .line 188
    new-instance v0, Lnetcom/statussaver/forwhatsapp/ActivityWhatsApp$ViewPagerAdapter;

    invoke-virtual {p0}, Lnetcom/statussaver/forwhatsapp/ActivityWhatsApp;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lnetcom/statussaver/forwhatsapp/ActivityWhatsApp$ViewPagerAdapter;-><init>(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;)V

    .line 189
    new-instance v1, Lnetcom/statussaver/forwhatsapp/TabLayoutWhatsApp/WhatsAppPicture;

    invoke-direct {v1}, Lnetcom/statussaver/forwhatsapp/TabLayoutWhatsApp/WhatsAppPicture;-><init>()V

    const v2, 0x7f100045

    invoke-virtual {p0, v2}, Lnetcom/statussaver/forwhatsapp/ActivityWhatsApp;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lnetcom/statussaver/forwhatsapp/ActivityWhatsApp$ViewPagerAdapter;->addFragment(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 190
    new-instance v1, Lnetcom/statussaver/forwhatsapp/TabLayoutWhatsApp/WhatsAppVideos;

    invoke-direct {v1}, Lnetcom/statussaver/forwhatsapp/TabLayoutWhatsApp/WhatsAppVideos;-><init>()V

    const v2, 0x7f100047

    invoke-virtual {p0, v2}, Lnetcom/statussaver/forwhatsapp/ActivityWhatsApp;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lnetcom/statussaver/forwhatsapp/ActivityWhatsApp$ViewPagerAdapter;->addFragment(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 191
    new-instance v1, Lnetcom/statussaver/forwhatsapp/TabLayoutWhatsApp/WhatsAppSaveStatuses;

    invoke-direct {v1}, Lnetcom/statussaver/forwhatsapp/TabLayoutWhatsApp/WhatsAppSaveStatuses;-><init>()V

    const v2, 0x7f100046

    invoke-virtual {p0, v2}, Lnetcom/statussaver/forwhatsapp/ActivityWhatsApp;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lnetcom/statussaver/forwhatsapp/ActivityWhatsApp$ViewPagerAdapter;->addFragment(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 192
    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    const/4 v0, 0x0

    .line 193
    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    return-void
.end method


# virtual methods
.method public Check_internet_Connection()V
    .locals 2

    .line 205
    invoke-virtual {p0}, Lnetcom/statussaver/forwhatsapp/ActivityWhatsApp;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "connectivity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 206
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 214
    :cond_0
    iget-object v0, p0, Lnetcom/statussaver/forwhatsapp/ActivityWhatsApp;->adContainer:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public allSharedPreference(I)V
    .locals 2

    const-string v0, "PREFRENCE"

    const/4 v1, 0x0

    .line 235
    invoke-virtual {p0, v0, v1}, Lnetcom/statussaver/forwhatsapp/ActivityWhatsApp;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 236
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 237
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "ALL"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 238
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public onBackPressed()V
    .locals 4

    const v0, 0x7f0800bc

    .line 112
    invoke-virtual {p0, v0}, Lnetcom/statussaver/forwhatsapp/ActivityWhatsApp;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/drawerlayout/widget/DrawerLayout;

    const v1, 0x800003

    .line 113
    invoke-virtual {v0, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->isDrawerOpen(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 114
    invoke-virtual {v0, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->closeDrawer(I)V

    .line 116
    :cond_0
    invoke-virtual {p0}, Lnetcom/statussaver/forwhatsapp/ActivityWhatsApp;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->getBackStackEntryCount()I

    move-result v0

    if-nez v0, :cond_2

    .line 117
    iget-boolean v0, p0, Lnetcom/statussaver/forwhatsapp/ActivityWhatsApp;->doubleBackToExitPressedOnce:Z

    if-eqz v0, :cond_1

    .line 118
    invoke-virtual {p0}, Lnetcom/statussaver/forwhatsapp/ActivityWhatsApp;->finish()V

    return-void

    :cond_1
    const/4 v0, 0x1

    .line 122
    iput-boolean v0, p0, Lnetcom/statussaver/forwhatsapp/ActivityWhatsApp;->doubleBackToExitPressedOnce:Z

    const v0, 0x7f1000a5

    .line 123
    invoke-virtual {p0, v0}, Lnetcom/statussaver/forwhatsapp/ActivityWhatsApp;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "#FFFF81"

    .line 124
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "#100720"

    .line 125
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 123
    invoke-static {p0, v0, v1, v2}, Lcom/pranavpandey/android/dynamic/toasts/DynamicToast;->make(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;)Landroid/widget/Toast;

    move-result-object v0

    .line 125
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 128
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lnetcom/statussaver/forwhatsapp/ActivityWhatsApp$2;

    invoke-direct {v1, p0}, Lnetcom/statussaver/forwhatsapp/ActivityWhatsApp$2;-><init>(Lnetcom/statussaver/forwhatsapp/ActivityWhatsApp;)V

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 136
    :cond_2
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onBackPressed()V

    :goto_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 7

    .line 62
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0b0024

    .line 63
    invoke-virtual {p0, p1}, Lnetcom/statussaver/forwhatsapp/ActivityWhatsApp;->setContentView(I)V

    const p1, 0x7f0801ea

    .line 64
    invoke-virtual {p0, p1}, Lnetcom/statussaver/forwhatsapp/ActivityWhatsApp;->findViewById(I)Landroid/view/View;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Landroidx/appcompat/widget/Toolbar;

    const p1, 0x7f1000a8

    .line 65
    invoke-virtual {v3, p1}, Landroidx/appcompat/widget/Toolbar;->setTitle(I)V

    .line 66
    invoke-virtual {p0, v3}, Lnetcom/statussaver/forwhatsapp/ActivityWhatsApp;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    const p1, 0x7f0800cc

    .line 68
    invoke-virtual {p0, p1}, Lnetcom/statussaver/forwhatsapp/ActivityWhatsApp;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 69
    new-instance v0, Lnetcom/statussaver/forwhatsapp/ActivityWhatsApp$1;

    invoke-direct {v0, p0}, Lnetcom/statussaver/forwhatsapp/ActivityWhatsApp$1;-><init>(Lnetcom/statussaver/forwhatsapp/ActivityWhatsApp;)V

    invoke-virtual {p1, v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0800bc

    .line 77
    invoke-virtual {p0, p1}, Lnetcom/statussaver/forwhatsapp/ActivityWhatsApp;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/drawerlayout/widget/DrawerLayout;

    .line 78
    new-instance v6, Landroidx/appcompat/app/ActionBarDrawerToggle;

    const v4, 0x7f100093

    const v5, 0x7f100092

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Landroidx/appcompat/app/ActionBarDrawerToggle;-><init>(Landroid/app/Activity;Landroidx/drawerlayout/widget/DrawerLayout;Landroidx/appcompat/widget/Toolbar;II)V

    .line 80
    invoke-virtual {p1, v6}, Landroidx/drawerlayout/widget/DrawerLayout;->addDrawerListener(Landroidx/drawerlayout/widget/DrawerLayout$DrawerListener;)V

    .line 81
    invoke-virtual {v6}, Landroidx/appcompat/app/ActionBarDrawerToggle;->syncState()V

    const p1, 0x7f08014d

    .line 83
    invoke-virtual {p0, p1}, Lnetcom/statussaver/forwhatsapp/ActivityWhatsApp;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/navigation/NavigationView;

    iput-object p1, p0, Lnetcom/statussaver/forwhatsapp/ActivityWhatsApp;->navigationView:Lcom/google/android/material/navigation/NavigationView;

    .line 84
    invoke-virtual {p1, p0}, Lcom/google/android/material/navigation/NavigationView;->setNavigationItemSelectedListener(Lcom/google/android/material/navigation/NavigationView$OnNavigationItemSelectedListener;)V

    .line 85
    iget-object p1, p0, Lnetcom/statussaver/forwhatsapp/ActivityWhatsApp;->navigationView:Lcom/google/android/material/navigation/NavigationView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/material/navigation/NavigationView;->setItemIconTintList(Landroid/content/res/ColorStateList;)V

    const p1, 0x7f080204

    .line 87
    invoke-virtual {p0, p1}, Lnetcom/statussaver/forwhatsapp/ActivityWhatsApp;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/viewpager/widget/ViewPager;

    const v0, 0x7f0801c1

    .line 88
    invoke-virtual {p0, v0}, Lnetcom/statussaver/forwhatsapp/ActivityWhatsApp;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/tabs/TabLayout;

    const/4 v1, 0x0

    .line 90
    invoke-virtual {p1, v1}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    .line 91
    invoke-direct {p0, p1}, Lnetcom/statussaver/forwhatsapp/ActivityWhatsApp;->setupViewPager(Landroidx/viewpager/widget/ViewPager;)V

    .line 92
    invoke-virtual {v0, p1}, Lcom/google/android/material/tabs/TabLayout;->setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V

    const p1, 0x7f080063

    .line 95
    invoke-virtual {p0, p1}, Lnetcom/statussaver/forwhatsapp/ActivityWhatsApp;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lnetcom/statussaver/forwhatsapp/ActivityWhatsApp;->adContainer:Landroid/widget/LinearLayout;

    .line 98
    invoke-static {p0}, Lnetcom/statussaver/forwhatsapp/StartAppAdManager;->StartApp_init(Landroid/content/Context;)V

    .line 100
    invoke-virtual {p0}, Lnetcom/statussaver/forwhatsapp/ActivityWhatsApp;->Check_internet_Connection()V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .line 142
    invoke-virtual {p0}, Lnetcom/statussaver/forwhatsapp/ActivityWhatsApp;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    const v1, 0x7f0c0001

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    const/4 p1, 0x1

    return p1
.end method

.method protected onDestroy()V
    .locals 0

    .line 106
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    return-void
.end method

.method public onNavigationItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    .line 160
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const v0, 0x7f08014e

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const v0, 0x7f080147

    if-ne p1, v0, :cond_1

    .line 165
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lnetcom/statussaver/forwhatsapp/ActivityBusinessWhatsApp;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, p1}, Lnetcom/statussaver/forwhatsapp/ActivityWhatsApp;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_1
    const v0, 0x7f080148

    if-ne p1, v0, :cond_2

    .line 167
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lnetcom/statussaver/forwhatsapp/ActivityGBWhatsApp;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, p1}, Lnetcom/statussaver/forwhatsapp/ActivityWhatsApp;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_2
    const v0, 0x7f080149

    if-ne p1, v0, :cond_3

    .line 170
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lnetcom/statussaver/forwhatsapp/HowItWorks;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, p1}, Lnetcom/statussaver/forwhatsapp/ActivityWhatsApp;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_3
    const v0, 0x7f08014b

    if-ne p1, v0, :cond_4

    .line 172
    invoke-virtual {p0}, Lnetcom/statussaver/forwhatsapp/ActivityWhatsApp;->rateUsOnPlayStore()V

    goto :goto_0

    :cond_4
    const v0, 0x7f08014c

    if-ne p1, v0, :cond_5

    .line 174
    invoke-virtual {p0}, Lnetcom/statussaver/forwhatsapp/ActivityWhatsApp;->shareApp()V

    goto :goto_0

    :cond_5
    const v0, 0x7f08014a

    if-ne p1, v0, :cond_6

    .line 176
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lnetcom/statussaver/forwhatsapp/ActivityPrivacy;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, p1}, Lnetcom/statussaver/forwhatsapp/ActivityWhatsApp;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_6
    const v0, 0x7f080146

    if-ne p1, v0, :cond_7

    .line 178
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lnetcom/statussaver/forwhatsapp/ActivityAbout;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, p1}, Lnetcom/statussaver/forwhatsapp/ActivityWhatsApp;->startActivity(Landroid/content/Intent;)V

    :cond_7
    :goto_0
    const p1, 0x7f0800bc

    .line 180
    invoke-virtual {p0, p1}, Lnetcom/statussaver/forwhatsapp/ActivityWhatsApp;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/drawerlayout/widget/DrawerLayout;

    const v0, 0x800003

    .line 181
    invoke-virtual {p1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->closeDrawer(I)V

    const/4 p1, 0x1

    return p1
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 148
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x7f080045

    if-ne v0, v1, :cond_0

    .line 151
    invoke-virtual {p0}, Lnetcom/statussaver/forwhatsapp/ActivityWhatsApp;->shareApp()V

    .line 154
    :cond_0
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method protected onResume()V
    .locals 2

    .line 198
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onResume()V

    .line 199
    iget-object v0, p0, Lnetcom/statussaver/forwhatsapp/ActivityWhatsApp;->navigationView:Lcom/google/android/material/navigation/NavigationView;

    const v1, 0x7f08014e

    invoke-virtual {v0, v1}, Lcom/google/android/material/navigation/NavigationView;->setCheckedItem(I)V

    return-void
.end method

.method public rateUsOnPlayStore()V
    .locals 2

    .line 228
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "https://status-saver-for-whatsapp.en.uptodown.com/android"

    .line 229
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 230
    invoke-virtual {p0, v0}, Lnetcom/statussaver/forwhatsapp/ActivityWhatsApp;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public shareApp()V
    .locals 4

    .line 219
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.SEND"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "text/plain"

    .line 220
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 221
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const v2, 0x7f10009b

    invoke-virtual {p0, v2}, Lnetcom/statussaver/forwhatsapp/ActivityWhatsApp;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "https://status-saver-for-whatsapp.en.uptodown.com/android"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f100024

    .line 222
    invoke-virtual {p0, v2}, Lnetcom/statussaver/forwhatsapp/ActivityWhatsApp;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "android.intent.extra.SUBJECT"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "android.intent.extra.TEXT"

    .line 223
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const v1, 0x7f10009c

    .line 224
    invoke-virtual {p0, v1}, Lnetcom/statussaver/forwhatsapp/ActivityWhatsApp;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lnetcom/statussaver/forwhatsapp/ActivityWhatsApp;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public sharePerAds()V
    .locals 3

    .line 244
    invoke-static {p0}, Lnetcom/statussaver/forwhatsapp/Utills/Config;->getALLState(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    if-lez v0, :cond_1

    .line 245
    invoke-static {p0}, Lnetcom/statussaver/forwhatsapp/Utills/Config;->getALLState(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v2, 0x6

    if-le v0, v2, :cond_0

    const/4 v0, 0x0

    .line 247
    invoke-virtual {p0, v0}, Lnetcom/statussaver/forwhatsapp/ActivityWhatsApp;->allSharedPreference(I)V

    goto :goto_0

    :cond_0
    add-int/2addr v0, v1

    .line 250
    invoke-virtual {p0, v0}, Lnetcom/statussaver/forwhatsapp/ActivityWhatsApp;->allSharedPreference(I)V

    goto :goto_0

    .line 254
    :cond_1
    invoke-virtual {p0, v1}, Lnetcom/statussaver/forwhatsapp/ActivityWhatsApp;->allSharedPreference(I)V

    .line 256
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lnetcom/statussaver/forwhatsapp/Utills/Config;->getALLState(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DrawerTAG"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public update(Ljava/lang/String;Landroid/content/Context;)V
    .locals 0

    const-string p2, "KKKKKKU"

    .line 261
    invoke-static {p2, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 262
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    return-void
.end method
