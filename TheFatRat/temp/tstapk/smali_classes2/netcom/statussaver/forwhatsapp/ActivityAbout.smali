.class public Lnetcom/statussaver/forwhatsapp/ActivityAbout;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "ActivityAbout.java"


# instance fields
.field version_code:Landroid/widget/TextView;

.field version_name:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    return-void
.end method

.method static synthetic access$001(Lnetcom/statussaver/forwhatsapp/ActivityAbout;)V
    .locals 0

    .line 13
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onBackPressed()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 20
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0b001d

    .line 21
    invoke-virtual {p0, p1}, Lnetcom/statussaver/forwhatsapp/ActivityAbout;->setContentView(I)V

    const p1, 0x7f0801eb

    .line 23
    invoke-virtual {p0, p1}, Lnetcom/statussaver/forwhatsapp/ActivityAbout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    .line 24
    new-instance v0, Lnetcom/statussaver/forwhatsapp/ActivityAbout$1;

    invoke-direct {v0, p0}, Lnetcom/statussaver/forwhatsapp/ActivityAbout$1;-><init>(Lnetcom/statussaver/forwhatsapp/ActivityAbout;)V

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f100088

    .line 30
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setTitle(I)V

    const p1, 0x7f0801fe

    .line 32
    invoke-virtual {p0, p1}, Lnetcom/statussaver/forwhatsapp/ActivityAbout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lnetcom/statussaver/forwhatsapp/ActivityAbout;->version_name:Landroid/widget/TextView;

    const-string v0, "3.2.3"

    .line 34
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p1, 0x7f0801fd

    .line 36
    invoke-virtual {p0, p1}, Lnetcom/statussaver/forwhatsapp/ActivityAbout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lnetcom/statussaver/forwhatsapp/ActivityAbout;->version_code:Landroid/widget/TextView;

    const/16 p1, 0xf

    .line 38
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    .line 39
    iget-object v0, p0, Lnetcom/statussaver/forwhatsapp/ActivityAbout;->version_code:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
