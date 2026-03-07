.class Lnetcom/statussaver/forwhatsapp/StartAppAdManager$3;
.super Ljava/lang/Object;
.source "StartAppAdManager.java"

# interfaces
.implements Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnetcom/statussaver/forwhatsapp/StartAppAdManager;->showRewardedVideoAd(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$rewardedAd:Lcom/startapp/sdk/adsbase/StartAppAd;


# direct methods
.method constructor <init>(Lcom/startapp/sdk/adsbase/StartAppAd;)V
    .locals 0

    .line 51
    iput-object p1, p0, Lnetcom/statussaver/forwhatsapp/StartAppAdManager$3;->val$rewardedAd:Lcom/startapp/sdk/adsbase/StartAppAd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailedToReceiveAd(Lcom/startapp/sdk/adsbase/Ad;)V
    .locals 0

    .line 58
    iget-object p1, p0, Lnetcom/statussaver/forwhatsapp/StartAppAdManager$3;->val$rewardedAd:Lcom/startapp/sdk/adsbase/StartAppAd;

    invoke-virtual {p1}, Lcom/startapp/sdk/adsbase/StartAppAd;->loadAd()V

    return-void
.end method

.method public onReceiveAd(Lcom/startapp/sdk/adsbase/Ad;)V
    .locals 0

    .line 54
    iget-object p1, p0, Lnetcom/statussaver/forwhatsapp/StartAppAdManager$3;->val$rewardedAd:Lcom/startapp/sdk/adsbase/StartAppAd;

    invoke-virtual {p1}, Lcom/startapp/sdk/adsbase/StartAppAd;->showAd()Z

    return-void
.end method
