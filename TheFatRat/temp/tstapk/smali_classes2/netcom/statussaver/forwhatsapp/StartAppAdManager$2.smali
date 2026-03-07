.class Lnetcom/statussaver/forwhatsapp/StartAppAdManager$2;
.super Ljava/lang/Object;
.source "StartAppAdManager.java"

# interfaces
.implements Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnetcom/statussaver/forwhatsapp/StartAppAdManager;->showInterstitialAd(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$interstitialAd:Lcom/startapp/sdk/adsbase/StartAppAd;


# direct methods
.method constructor <init>(Lcom/startapp/sdk/adsbase/StartAppAd;)V
    .locals 0

    .line 35
    iput-object p1, p0, Lnetcom/statussaver/forwhatsapp/StartAppAdManager$2;->val$interstitialAd:Lcom/startapp/sdk/adsbase/StartAppAd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailedToReceiveAd(Lcom/startapp/sdk/adsbase/Ad;)V
    .locals 0

    .line 43
    iget-object p1, p0, Lnetcom/statussaver/forwhatsapp/StartAppAdManager$2;->val$interstitialAd:Lcom/startapp/sdk/adsbase/StartAppAd;

    invoke-virtual {p1}, Lcom/startapp/sdk/adsbase/StartAppAd;->loadAd()V

    return-void
.end method

.method public onReceiveAd(Lcom/startapp/sdk/adsbase/Ad;)V
    .locals 0

    .line 38
    iget-object p1, p0, Lnetcom/statussaver/forwhatsapp/StartAppAdManager$2;->val$interstitialAd:Lcom/startapp/sdk/adsbase/StartAppAd;

    invoke-virtual {p1}, Lcom/startapp/sdk/adsbase/StartAppAd;->showAd()Z

    return-void
.end method
