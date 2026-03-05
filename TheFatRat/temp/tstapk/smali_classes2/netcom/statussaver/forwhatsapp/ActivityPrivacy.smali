.class public Lnetcom/statussaver/forwhatsapp/ActivityPrivacy;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "ActivityPrivacy.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    return-void
.end method

.method static synthetic access$001(Lnetcom/statussaver/forwhatsapp/ActivityPrivacy;)V
    .locals 0

    .line 13
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onBackPressed()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 18
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0b0020

    .line 19
    invoke-virtual {p0, p1}, Lnetcom/statussaver/forwhatsapp/ActivityPrivacy;->setContentView(I)V

    const p1, 0x7f0801eb

    .line 21
    invoke-virtual {p0, p1}, Lnetcom/statussaver/forwhatsapp/ActivityPrivacy;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    .line 22
    new-instance v0, Lnetcom/statussaver/forwhatsapp/ActivityPrivacy$1;

    invoke-direct {v0, p0}, Lnetcom/statussaver/forwhatsapp/ActivityPrivacy$1;-><init>(Lnetcom/statussaver/forwhatsapp/ActivityPrivacy;)V

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f10008c

    .line 28
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setTitle(I)V

    const p1, 0x7f08020c

    .line 30
    invoke-virtual {p0, p1}, Lnetcom/statussaver/forwhatsapp/ActivityPrivacy;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/webkit/WebView;

    .line 31
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    const-string v0, "file:///android_asset/privacy.html"

    .line 32
    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method
