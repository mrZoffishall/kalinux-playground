.class Lnetcom/statussaver/forwhatsapp/TabLayoutWhatsApp/GBWhatsAppSaveStatuses$1;
.super Landroid/os/AsyncTask;
.source "GBWhatsAppSaveStatuses.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnetcom/statussaver/forwhatsapp/TabLayoutWhatsApp/GBWhatsAppSaveStatuses;->loadData()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lnetcom/statussaver/forwhatsapp/TabLayoutWhatsApp/GBWhatsAppSaveStatuses;

.field final synthetic val$files:[Ljava/io/File;

.field final synthetic val$paths:[Ljava/lang/String;


# direct methods
.method constructor <init>(Lnetcom/statussaver/forwhatsapp/TabLayoutWhatsApp/GBWhatsAppSaveStatuses;[Ljava/io/File;[Ljava/lang/String;)V
    .locals 0

    .line 67
    iput-object p1, p0, Lnetcom/statussaver/forwhatsapp/TabLayoutWhatsApp/GBWhatsAppSaveStatuses$1;->this$0:Lnetcom/statussaver/forwhatsapp/TabLayoutWhatsApp/GBWhatsAppSaveStatuses;

    iput-object p2, p0, Lnetcom/statussaver/forwhatsapp/TabLayoutWhatsApp/GBWhatsAppSaveStatuses$1;->val$files:[Ljava/io/File;

    iput-object p3, p0, Lnetcom/statussaver/forwhatsapp/TabLayoutWhatsApp/GBWhatsAppSaveStatuses$1;->val$paths:[Ljava/lang/String;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 67
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lnetcom/statussaver/forwhatsapp/TabLayoutWhatsApp/GBWhatsAppSaveStatuses$1;->doInBackground([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method protected varargs doInBackground([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 5

    const/4 p1, 0x0

    const/4 v0, 0x0

    .line 70
    :goto_0
    iget-object v1, p0, Lnetcom/statussaver/forwhatsapp/TabLayoutWhatsApp/GBWhatsAppSaveStatuses$1;->val$files:[Ljava/io/File;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 71
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "FileName:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lnetcom/statussaver/forwhatsapp/TabLayoutWhatsApp/GBWhatsAppSaveStatuses$1;->val$files:[Ljava/io/File;

    aget-object v3, v3, v0

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "Files"

    invoke-static {v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 72
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lnetcom/statussaver/forwhatsapp/TabLayoutWhatsApp/GBWhatsAppSaveStatuses$1;->val$files:[Ljava/io/File;

    aget-object v2, v2, v0

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    iget-object v4, p0, Lnetcom/statussaver/forwhatsapp/TabLayoutWhatsApp/GBWhatsAppSaveStatuses$1;->val$files:[Ljava/io/File;

    aget-object v4, v4, v0

    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0x4

    invoke-virtual {v2, p1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 73
    iget-object v1, p0, Lnetcom/statussaver/forwhatsapp/TabLayoutWhatsApp/GBWhatsAppSaveStatuses$1;->val$files:[Ljava/io/File;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, ".jpg"

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lnetcom/statussaver/forwhatsapp/TabLayoutWhatsApp/GBWhatsAppSaveStatuses$1;->val$files:[Ljava/io/File;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "gif"

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lnetcom/statussaver/forwhatsapp/TabLayoutWhatsApp/GBWhatsAppSaveStatuses$1;->val$files:[Ljava/io/File;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, ".mp4"

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 74
    :cond_0
    iget-object v1, p0, Lnetcom/statussaver/forwhatsapp/TabLayoutWhatsApp/GBWhatsAppSaveStatuses$1;->val$paths:[Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "/storage/emulated/0/WhatsAppStatusesDir/Media/GBWhatsApp/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lnetcom/statussaver/forwhatsapp/TabLayoutWhatsApp/GBWhatsAppSaveStatuses$1;->val$files:[Ljava/io/File;

    aget-object v3, v3, v0

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, p1

    .line 75
    new-instance v1, Lnetcom/statussaver/forwhatsapp/Models/ModelStatus;

    iget-object v2, p0, Lnetcom/statussaver/forwhatsapp/TabLayoutWhatsApp/GBWhatsAppSaveStatuses$1;->val$paths:[Ljava/lang/String;

    aget-object v2, v2, p1

    iget-object v3, p0, Lnetcom/statussaver/forwhatsapp/TabLayoutWhatsApp/GBWhatsAppSaveStatuses$1;->val$files:[Ljava/io/File;

    aget-object v3, v3, v0

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lnetcom/statussaver/forwhatsapp/TabLayoutWhatsApp/GBWhatsAppSaveStatuses$1;->val$files:[Ljava/io/File;

    aget-object v4, v4, v0

    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0x4

    invoke-virtual {v3, p1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-direct {v1, v2, v3, v4}, Lnetcom/statussaver/forwhatsapp/Models/ModelStatus;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 76
    iget-object v2, p0, Lnetcom/statussaver/forwhatsapp/TabLayoutWhatsApp/GBWhatsAppSaveStatuses$1;->this$0:Lnetcom/statussaver/forwhatsapp/TabLayoutWhatsApp/GBWhatsAppSaveStatuses;

    iget-object v2, v2, Lnetcom/statussaver/forwhatsapp/TabLayoutWhatsApp/GBWhatsAppSaveStatuses;->data:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 67
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lnetcom/statussaver/forwhatsapp/TabLayoutWhatsApp/GBWhatsAppSaveStatuses$1;->onPostExecute(Ljava/lang/Void;)V

    return-void
.end method

.method protected onPostExecute(Ljava/lang/Void;)V
    .locals 2

    .line 84
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 85
    iget-object p1, p0, Lnetcom/statussaver/forwhatsapp/TabLayoutWhatsApp/GBWhatsAppSaveStatuses$1;->this$0:Lnetcom/statussaver/forwhatsapp/TabLayoutWhatsApp/GBWhatsAppSaveStatuses;

    iget-object p1, p1, Lnetcom/statussaver/forwhatsapp/TabLayoutWhatsApp/GBWhatsAppSaveStatuses;->data:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    move-result-object p1

    array-length p1, p1

    if-gtz p1, :cond_0

    .line 86
    iget-object p1, p0, Lnetcom/statussaver/forwhatsapp/TabLayoutWhatsApp/GBWhatsAppSaveStatuses$1;->this$0:Lnetcom/statussaver/forwhatsapp/TabLayoutWhatsApp/GBWhatsAppSaveStatuses;

    iget-object p1, p1, Lnetcom/statussaver/forwhatsapp/TabLayoutWhatsApp/GBWhatsAppSaveStatuses;->textView:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 87
    iget-object p1, p0, Lnetcom/statussaver/forwhatsapp/TabLayoutWhatsApp/GBWhatsAppSaveStatuses$1;->this$0:Lnetcom/statussaver/forwhatsapp/TabLayoutWhatsApp/GBWhatsAppSaveStatuses;

    iget-object p1, p1, Lnetcom/statussaver/forwhatsapp/TabLayoutWhatsApp/GBWhatsAppSaveStatuses;->textView:Landroid/widget/TextView;

    iget-object v0, p0, Lnetcom/statussaver/forwhatsapp/TabLayoutWhatsApp/GBWhatsAppSaveStatuses$1;->this$0:Lnetcom/statussaver/forwhatsapp/TabLayoutWhatsApp/GBWhatsAppSaveStatuses;

    const v1, 0x7f1000a1

    invoke-virtual {v0, v1}, Lnetcom/statussaver/forwhatsapp/TabLayoutWhatsApp/GBWhatsAppSaveStatuses;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 89
    :cond_0
    new-instance p1, Lnetcom/statussaver/forwhatsapp/Adaptor/WhatsAppSavedStatusesAdaptor;

    iget-object v0, p0, Lnetcom/statussaver/forwhatsapp/TabLayoutWhatsApp/GBWhatsAppSaveStatuses$1;->this$0:Lnetcom/statussaver/forwhatsapp/TabLayoutWhatsApp/GBWhatsAppSaveStatuses;

    invoke-virtual {v0}, Lnetcom/statussaver/forwhatsapp/TabLayoutWhatsApp/GBWhatsAppSaveStatuses;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lnetcom/statussaver/forwhatsapp/TabLayoutWhatsApp/GBWhatsAppSaveStatuses$1;->this$0:Lnetcom/statussaver/forwhatsapp/TabLayoutWhatsApp/GBWhatsAppSaveStatuses;

    iget-object v1, v1, Lnetcom/statussaver/forwhatsapp/TabLayoutWhatsApp/GBWhatsAppSaveStatuses;->data:Ljava/util/ArrayList;

    invoke-direct {p1, v0, v1}, Lnetcom/statussaver/forwhatsapp/Adaptor/WhatsAppSavedStatusesAdaptor;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    .line 90
    iget-object v0, p0, Lnetcom/statussaver/forwhatsapp/TabLayoutWhatsApp/GBWhatsAppSaveStatuses$1;->this$0:Lnetcom/statussaver/forwhatsapp/TabLayoutWhatsApp/GBWhatsAppSaveStatuses;

    iget-object v0, v0, Lnetcom/statussaver/forwhatsapp/TabLayoutWhatsApp/GBWhatsAppSaveStatuses;->rv:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 92
    new-instance p1, Landroidx/recyclerview/widget/GridLayoutManager;

    iget-object v0, p0, Lnetcom/statussaver/forwhatsapp/TabLayoutWhatsApp/GBWhatsAppSaveStatuses$1;->this$0:Lnetcom/statussaver/forwhatsapp/TabLayoutWhatsApp/GBWhatsAppSaveStatuses;

    invoke-virtual {v0}, Lnetcom/statussaver/forwhatsapp/TabLayoutWhatsApp/GBWhatsAppSaveStatuses;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x2

    invoke-direct {p1, v0, v1}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 93
    iget-object v0, p0, Lnetcom/statussaver/forwhatsapp/TabLayoutWhatsApp/GBWhatsAppSaveStatuses$1;->this$0:Lnetcom/statussaver/forwhatsapp/TabLayoutWhatsApp/GBWhatsAppSaveStatuses;

    iget-object v0, v0, Lnetcom/statussaver/forwhatsapp/TabLayoutWhatsApp/GBWhatsAppSaveStatuses;->rv:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    return-void
.end method
