.class public Lnetcom/statussaver/forwhatsapp/TabLayoutWhatsApp/BusinessWhatsAppVideos;
.super Landroidx/fragment/app/Fragment;
.source "BusinessWhatsAppVideos.java"

# interfaces
.implements Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$OnRefreshListener;


# instance fields
.field data:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lnetcom/statussaver/forwhatsapp/Models/ModelStatus;",
            ">;"
        }
    .end annotation
.end field

.field mSwipeRefreshLayout:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

.field rv:Landroidx/recyclerview/widget/RecyclerView;

.field textView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 37
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    return-void
.end method


# virtual methods
.method public loadData()V
    .locals 4

    .line 60
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lnetcom/statussaver/forwhatsapp/TabLayoutWhatsApp/BusinessWhatsAppVideos;->data:Ljava/util/ArrayList;

    .line 62
    new-instance v0, Ljava/io/File;

    const-string v1, "/storage/emulated/0/WhatsApp Business/Media/.Statuses/"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 63
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 65
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    .line 66
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Size: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v3, v0

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "Files"

    invoke-static {v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, ""

    .line 67
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    .line 69
    new-instance v3, Lnetcom/statussaver/forwhatsapp/TabLayoutWhatsApp/BusinessWhatsAppVideos$1;

    invoke-direct {v3, p0, v0, v1}, Lnetcom/statussaver/forwhatsapp/TabLayoutWhatsApp/BusinessWhatsAppVideos$1;-><init>(Lnetcom/statussaver/forwhatsapp/TabLayoutWhatsApp/BusinessWhatsAppVideos;[Ljava/io/File;[Ljava/lang/String;)V

    new-array v0, v2, [Ljava/lang/Void;

    .line 97
    invoke-virtual {v3, v0}, Lnetcom/statussaver/forwhatsapp/TabLayoutWhatsApp/BusinessWhatsAppVideos$1;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    .line 101
    :cond_0
    iget-object v0, p0, Lnetcom/statussaver/forwhatsapp/TabLayoutWhatsApp/BusinessWhatsAppVideos;->textView:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 102
    iget-object v0, p0, Lnetcom/statussaver/forwhatsapp/TabLayoutWhatsApp/BusinessWhatsAppVideos;->textView:Landroid/widget/TextView;

    const v1, 0x7f1000a1

    invoke-virtual {p0, v1}, Lnetcom/statussaver/forwhatsapp/TabLayoutWhatsApp/BusinessWhatsAppVideos;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 104
    invoke-virtual {p0}, Lnetcom/statussaver/forwhatsapp/TabLayoutWhatsApp/BusinessWhatsAppVideos;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f10009e

    invoke-virtual {p0, v1}, Lnetcom/statussaver/forwhatsapp/TabLayoutWhatsApp/BusinessWhatsAppVideos;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, -0x1

    invoke-static {v0, v1, v2}, Lcom/google/android/material/snackbar/Snackbar;->make(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/material/snackbar/Snackbar;->show()V

    .line 106
    :goto_0
    invoke-virtual {p0}, Lnetcom/statussaver/forwhatsapp/TabLayoutWhatsApp/BusinessWhatsAppVideos;->refreshItems()V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p3, 0x7f0b003e

    const/4 v0, 0x0

    .line 45
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f08017f

    .line 46
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p0, Lnetcom/statussaver/forwhatsapp/TabLayoutWhatsApp/BusinessWhatsAppVideos;->rv:Landroidx/recyclerview/widget/RecyclerView;

    const p2, 0x7f080094

    .line 47
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    iput-object p2, p0, Lnetcom/statussaver/forwhatsapp/TabLayoutWhatsApp/BusinessWhatsAppVideos;->mSwipeRefreshLayout:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 48
    invoke-virtual {p2, p0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$OnRefreshListener;)V

    const p2, 0x7f0801da

    .line 49
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lnetcom/statussaver/forwhatsapp/TabLayoutWhatsApp/BusinessWhatsAppVideos;->textView:Landroid/widget/TextView;

    .line 50
    iget-object p2, p0, Lnetcom/statussaver/forwhatsapp/TabLayoutWhatsApp/BusinessWhatsAppVideos;->rv:Landroidx/recyclerview/widget/RecyclerView;

    const/4 p3, 0x1

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 53
    invoke-virtual {p0}, Lnetcom/statussaver/forwhatsapp/TabLayoutWhatsApp/BusinessWhatsAppVideos;->loadData()V

    return-object p1
.end method

.method public onItemsLoadComplete()V
    .locals 2

    .line 119
    iget-object v0, p0, Lnetcom/statussaver/forwhatsapp/TabLayoutWhatsApp/BusinessWhatsAppVideos;->mSwipeRefreshLayout:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    return-void
.end method

.method public onRefresh()V
    .locals 0

    .line 111
    invoke-virtual {p0}, Lnetcom/statussaver/forwhatsapp/TabLayoutWhatsApp/BusinessWhatsAppVideos;->loadData()V

    return-void
.end method

.method public refreshItems()V
    .locals 0

    .line 115
    invoke-virtual {p0}, Lnetcom/statussaver/forwhatsapp/TabLayoutWhatsApp/BusinessWhatsAppVideos;->onItemsLoadComplete()V

    return-void
.end method
