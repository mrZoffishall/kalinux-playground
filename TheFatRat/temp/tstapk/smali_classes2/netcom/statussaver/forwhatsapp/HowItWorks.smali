.class public Lnetcom/statussaver/forwhatsapp/HowItWorks;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "HowItWorks.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    return-void
.end method

.method static synthetic access$001(Lnetcom/statussaver/forwhatsapp/HowItWorks;)V
    .locals 0

    .line 10
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onBackPressed()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 14
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0b001c

    .line 15
    invoke-virtual {p0, p1}, Lnetcom/statussaver/forwhatsapp/HowItWorks;->setContentView(I)V

    const p1, 0x7f0801ea

    .line 17
    invoke-virtual {p0, p1}, Lnetcom/statussaver/forwhatsapp/HowItWorks;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    .line 18
    new-instance v0, Lnetcom/statussaver/forwhatsapp/HowItWorks$1;

    invoke-direct {v0, p0}, Lnetcom/statussaver/forwhatsapp/HowItWorks$1;-><init>(Lnetcom/statussaver/forwhatsapp/HowItWorks;)V

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f10008a

    .line 24
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setTitle(I)V

    return-void
.end method
