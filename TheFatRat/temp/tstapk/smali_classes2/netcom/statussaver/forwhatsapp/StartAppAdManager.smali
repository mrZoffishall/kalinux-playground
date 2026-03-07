.class public Lnetcom/statussaver/forwhatsapp/StartAppAdManager;
.super Ljava/lang/Object;
.source "StartAppAdManager.java"


# static fields
.field public static Counter_Interstitial:I


# instance fields
.field context:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lnetcom/statussaver/forwhatsapp/StartAppAdManager;->context:Landroid/content/Context;

    return-void
.end method

.method public static CounterAds(Landroid/content/Context;)V
    .locals 3

    .line 64
    sget v0, Lnetcom/statussaver/forwhatsapp/StartAppAdManager;->Counter_Interstitial:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 65
    invoke-static {p0}, Lnetcom/statussaver/forwhatsapp/StartAppAdManager;->showInterstitialAd(Landroid/content/Context;)V

    .line 67
    sget p0, Lnetcom/statussaver/forwhatsapp/StartAppAdManager;->Counter_Interstitial:I

    add-int/2addr p0, v1

    sput p0, Lnetcom/statussaver/forwhatsapp/StartAppAdManager;->Counter_Interstitial:I

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    const/4 v0, 0x0

    .line 69
    sput v0, Lnetcom/statussaver/forwhatsapp/StartAppAdManager;->Counter_Interstitial:I

    .line 70
    invoke-static {p0}, Lnetcom/statussaver/forwhatsapp/StartAppAdManager;->showRewardedVideoAd(Landroid/content/Context;)V

    goto :goto_0

    :cond_1
    add-int/2addr v0, v1

    .line 73
    sput v0, Lnetcom/statussaver/forwhatsapp/StartAppAdManager;->Counter_Interstitial:I

    :goto_0
    return-void
.end method

.method public static StartApp_init(Landroid/content/Context;)V
    .locals 1

    const-string v0, "204042494"

    .line 24
    invoke-static {p0, v0}, Lcom/startapp/sdk/adsbase/StartAppSDK;->initParams(Landroid/content/Context;Ljava/lang/String;)Lcom/startapp/sdk/adsbase/StartAppSDK$InitParams;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/startapp/sdk/adsbase/StartAppSDK$InitParams;->setReturnAdsEnabled(Z)Lcom/startapp/sdk/adsbase/StartAppSDK$InitParams;

    move-result-object p0

    new-instance v0, Lnetcom/statussaver/forwhatsapp/StartAppAdManager$1;

    invoke-direct {v0}, Lnetcom/statussaver/forwhatsapp/StartAppAdManager$1;-><init>()V

    invoke-virtual {p0, v0}, Lcom/startapp/sdk/adsbase/StartAppSDK$InitParams;->setCallback(Ljava/lang/Runnable;)Lcom/startapp/sdk/adsbase/StartAppSDK$InitParams;

    move-result-object p0

    .line 29
    invoke-virtual {p0}, Lcom/startapp/sdk/adsbase/StartAppSDK$InitParams;->init()V

    return-void
.end method

.method public static showInterstitialAd(Landroid/content/Context;)V
    .locals 1

    .line 34
    new-instance v0, Lcom/startapp/sdk/adsbase/StartAppAd;

    invoke-direct {v0, p0}, Lcom/startapp/sdk/adsbase/StartAppAd;-><init>(Landroid/content/Context;)V

    .line 35
    new-instance p0, Lnetcom/statussaver/forwhatsapp/StartAppAdManager$2;

    invoke-direct {p0, v0}, Lnetcom/statussaver/forwhatsapp/StartAppAdManager$2;-><init>(Lcom/startapp/sdk/adsbase/StartAppAd;)V

    invoke-virtual {v0, p0}, Lcom/startapp/sdk/adsbase/StartAppAd;->loadAd(Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;)V

    return-void
.end method

.method public static showRewardedVideoAd(Landroid/content/Context;)V
    .locals 2

    .line 50
    new-instance v0, Lcom/startapp/sdk/adsbase/StartAppAd;

    invoke-direct {v0, p0}, Lcom/startapp/sdk/adsbase/StartAppAd;-><init>(Landroid/content/Context;)V

    .line 51
    sget-object p0, Lcom/startapp/sdk/adsbase/StartAppAd$AdMode;->REWARDED_VIDEO:Lcom/startapp/sdk/adsbase/StartAppAd$AdMode;

    new-instance v1, Lnetcom/statussaver/forwhatsapp/StartAppAdManager$3;

    invoke-direct {v1, v0}, Lnetcom/statussaver/forwhatsapp/StartAppAdManager$3;-><init>(Lcom/startapp/sdk/adsbase/StartAppAd;)V

    invoke-virtual {v0, p0, v1}, Lcom/startapp/sdk/adsbase/StartAppAd;->loadAd(Lcom/startapp/sdk/adsbase/StartAppAd$AdMode;Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;)V

    return-void
.end method
