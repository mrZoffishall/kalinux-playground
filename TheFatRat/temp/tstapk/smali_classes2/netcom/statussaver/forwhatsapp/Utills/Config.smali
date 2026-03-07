.class public Lnetcom/statussaver/forwhatsapp/Utills/Config;
.super Ljava/lang/Object;
.source "Config.java"


# static fields
.field public static final GBWhatsAppDirectoryPath:Ljava/lang/String; = "/storage/emulated/0/GBWhatsApp/Media/.Statuses/"

.field public static final GBWhatsAppSaveStatus:Ljava/lang/String; = "/storage/emulated/0/WhatsAppStatusesDir/Media/GBWhatsApp/"

.field public static final WhatsAppBusinessDirectoryPath:Ljava/lang/String; = "/storage/emulated/0/WhatsApp Business/Media/.Statuses/"

.field public static final WhatsAppBusinessSaveStatus:Ljava/lang/String; = "/storage/emulated/0/WhatsAppStatusesDir/Media/WhatsAppBusiness/"

.field public static final WhatsAppDirectoryPath:Ljava/lang/String; = "/storage/emulated/0/Android/media/com.whatsapp/WhatsApp/Media/.Statuses/"

.field public static final WhatsAppSaveStatus:Ljava/lang/String; = "/storage/emulated/0/WhatsAppStatusesDir/Media/WhatsApp/"

.field public static final count:I = 0x6


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getALLState(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    const-string v0, "PREFRENCE"

    const/4 v1, 0x0

    .line 21
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v0, "ALL"

    const-string v1, ""

    .line 22
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_0

    .line 23
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v1
.end method
