.class public Lnetcom/statussaver/forwhatsapp/Adaptor/WhatsAppSavedStatusesAdaptor;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "WhatsAppSavedStatusesAdaptor.java"

# interfaces
.implements Lnetcom/statussaver/forwhatsapp/Subject;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnetcom/statussaver/forwhatsapp/Adaptor/WhatsAppSavedStatusesAdaptor$MyViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lnetcom/statussaver/forwhatsapp/Adaptor/WhatsAppSavedStatusesAdaptor$MyViewHolder;",
        ">;",
        "Lnetcom/statussaver/forwhatsapp/Subject;"
    }
.end annotation


# instance fields
.field Counter_Interstitial:I

.field private final TAG:Ljava/lang/String;

.field private final acontext:Landroid/content/Context;

.field private final arrayList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lnetcom/statussaver/forwhatsapp/Models/ModelStatus;",
            ">;"
        }
    .end annotation
.end field

.field public count:I

.field drawer:Lnetcom/statussaver/forwhatsapp/ActivityWhatsApp;

.field listenerValue:Ljava/lang/String;

.field public observers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnetcom/statussaver/forwhatsapp/Observer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Lnetcom/statussaver/forwhatsapp/Models/ModelStatus;",
            ">;)V"
        }
    .end annotation

    .line 46
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    const-string v0, "SAVEAdaptor"

    .line 37
    iput-object v0, p0, Lnetcom/statussaver/forwhatsapp/Adaptor/WhatsAppSavedStatusesAdaptor;->TAG:Ljava/lang/String;

    const/4 v0, 0x6

    .line 38
    iput v0, p0, Lnetcom/statussaver/forwhatsapp/Adaptor/WhatsAppSavedStatusesAdaptor;->count:I

    const-string v0, ""

    .line 40
    iput-object v0, p0, Lnetcom/statussaver/forwhatsapp/Adaptor/WhatsAppSavedStatusesAdaptor;->listenerValue:Ljava/lang/String;

    .line 41
    new-instance v0, Lnetcom/statussaver/forwhatsapp/ActivityWhatsApp;

    invoke-direct {v0}, Lnetcom/statussaver/forwhatsapp/ActivityWhatsApp;-><init>()V

    iput-object v0, p0, Lnetcom/statussaver/forwhatsapp/Adaptor/WhatsAppSavedStatusesAdaptor;->drawer:Lnetcom/statussaver/forwhatsapp/ActivityWhatsApp;

    const/4 v0, 0x0

    .line 44
    iput v0, p0, Lnetcom/statussaver/forwhatsapp/Adaptor/WhatsAppSavedStatusesAdaptor;->Counter_Interstitial:I

    .line 47
    iput-object p2, p0, Lnetcom/statussaver/forwhatsapp/Adaptor/WhatsAppSavedStatusesAdaptor;->arrayList:Ljava/util/ArrayList;

    .line 48
    iput-object p1, p0, Lnetcom/statussaver/forwhatsapp/Adaptor/WhatsAppSavedStatusesAdaptor;->acontext:Landroid/content/Context;

    .line 49
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lnetcom/statussaver/forwhatsapp/Adaptor/WhatsAppSavedStatusesAdaptor;->observers:Ljava/util/List;

    return-void
.end method

.method static synthetic access$000(Lnetcom/statussaver/forwhatsapp/Adaptor/WhatsAppSavedStatusesAdaptor;)Ljava/util/ArrayList;
    .locals 0

    .line 35
    iget-object p0, p0, Lnetcom/statussaver/forwhatsapp/Adaptor/WhatsAppSavedStatusesAdaptor;->arrayList:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic access$100(Lnetcom/statussaver/forwhatsapp/Adaptor/WhatsAppSavedStatusesAdaptor;)Landroid/content/Context;
    .locals 0

    .line 35
    iget-object p0, p0, Lnetcom/statussaver/forwhatsapp/Adaptor/WhatsAppSavedStatusesAdaptor;->acontext:Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method public allSharedPreference(I)V
    .locals 3

    .line 108
    iget-object v0, p0, Lnetcom/statussaver/forwhatsapp/Adaptor/WhatsAppSavedStatusesAdaptor;->acontext:Landroid/content/Context;

    const-string v1, "PREFRENCE"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 109
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 110
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "ALL"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 111
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public deleteFile(Ljava/lang/String;I)V
    .locals 3

    .line 83
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 84
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 85
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v0

    const-string v1, "#100720"

    const-string v2, "#FFFF81"

    if-eqz v0, :cond_0

    .line 86
    invoke-virtual {p0, p2}, Lnetcom/statussaver/forwhatsapp/Adaptor/WhatsAppSavedStatusesAdaptor;->removeAt(I)V

    .line 88
    iget-object p2, p0, Lnetcom/statussaver/forwhatsapp/Adaptor/WhatsAppSavedStatusesAdaptor;->acontext:Landroid/content/Context;

    const v0, 0x7f1000a4

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p2, v0, v2, v1}, Lcom/pranavpandey/android/dynamic/toasts/DynamicToast;->make(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;)Landroid/widget/Toast;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/Toast;->show()V

    .line 90
    iget-object p2, p0, Lnetcom/statussaver/forwhatsapp/Adaptor/WhatsAppSavedStatusesAdaptor;->acontext:Landroid/content/Context;

    invoke-static {p2}, Lnetcom/statussaver/forwhatsapp/StartAppAdManager;->CounterAds(Landroid/content/Context;)V

    .line 92
    sget-object p2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "file Deleted :"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto :goto_0

    .line 95
    :cond_0
    iget-object p2, p0, Lnetcom/statussaver/forwhatsapp/Adaptor/WhatsAppSavedStatusesAdaptor;->acontext:Landroid/content/Context;

    const v0, 0x7f1000a3

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p2, v0, v2, v1}, Lcom/pranavpandey/android/dynamic/toasts/DynamicToast;->make(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;)Landroid/widget/Toast;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/Toast;->show()V

    .line 96
    sget-object p2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "file not Deleted :"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 68
    iget-object v0, p0, Lnetcom/statussaver/forwhatsapp/Adaptor/WhatsAppSavedStatusesAdaptor;->arrayList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public notifyObservers()V
    .locals 4

    .line 149
    iget-object v0, p0, Lnetcom/statussaver/forwhatsapp/Adaptor/WhatsAppSavedStatusesAdaptor;->observers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnetcom/statussaver/forwhatsapp/Observer;

    .line 150
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lnetcom/statussaver/forwhatsapp/Adaptor/WhatsAppSavedStatusesAdaptor;->listenerValue:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "KKKKKKKKK"

    invoke-static {v3, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 151
    iget-object v2, p0, Lnetcom/statussaver/forwhatsapp/Adaptor/WhatsAppSavedStatusesAdaptor;->listenerValue:Ljava/lang/String;

    iget-object v3, p0, Lnetcom/statussaver/forwhatsapp/Adaptor/WhatsAppSavedStatusesAdaptor;->acontext:Landroid/content/Context;

    invoke-interface {v1, v2, v3}, Lnetcom/statussaver/forwhatsapp/Observer;->update(Ljava/lang/String;Landroid/content/Context;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 35
    check-cast p1, Lnetcom/statussaver/forwhatsapp/Adaptor/WhatsAppSavedStatusesAdaptor$MyViewHolder;

    invoke-virtual {p0, p1, p2}, Lnetcom/statussaver/forwhatsapp/Adaptor/WhatsAppSavedStatusesAdaptor;->onBindViewHolder(Lnetcom/statussaver/forwhatsapp/Adaptor/WhatsAppSavedStatusesAdaptor$MyViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lnetcom/statussaver/forwhatsapp/Adaptor/WhatsAppSavedStatusesAdaptor$MyViewHolder;I)V
    .locals 1

    .line 61
    iget-object v0, p0, Lnetcom/statussaver/forwhatsapp/Adaptor/WhatsAppSavedStatusesAdaptor;->arrayList:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lnetcom/statussaver/forwhatsapp/Models/ModelStatus;

    .line 62
    iget-object v0, p0, Lnetcom/statussaver/forwhatsapp/Adaptor/WhatsAppSavedStatusesAdaptor;->acontext:Landroid/content/Context;

    invoke-static {v0}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v0

    invoke-virtual {p2}, Lnetcom/statussaver/forwhatsapp/Models/ModelStatus;->getFull_path()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p2

    iget-object p1, p1, Lnetcom/statussaver/forwhatsapp/Adaptor/WhatsAppSavedStatusesAdaptor$MyViewHolder;->imageView:Landroid/widget/ImageView;

    .line 63
    invoke-virtual {p2, p1}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 35
    invoke-virtual {p0, p1, p2}, Lnetcom/statussaver/forwhatsapp/Adaptor/WhatsAppSavedStatusesAdaptor;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lnetcom/statussaver/forwhatsapp/Adaptor/WhatsAppSavedStatusesAdaptor$MyViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lnetcom/statussaver/forwhatsapp/Adaptor/WhatsAppSavedStatusesAdaptor$MyViewHolder;
    .locals 2

    .line 54
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0b0029

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 55
    new-instance p2, Lnetcom/statussaver/forwhatsapp/Adaptor/WhatsAppSavedStatusesAdaptor$MyViewHolder;

    invoke-direct {p2, p0, p1}, Lnetcom/statussaver/forwhatsapp/Adaptor/WhatsAppSavedStatusesAdaptor$MyViewHolder;-><init>(Lnetcom/statussaver/forwhatsapp/Adaptor/WhatsAppSavedStatusesAdaptor;Landroid/view/View;)V

    return-object p2
.end method

.method public register(Lnetcom/statussaver/forwhatsapp/Observer;)V
    .locals 1

    .line 137
    iget-object v0, p0, Lnetcom/statussaver/forwhatsapp/Adaptor/WhatsAppSavedStatusesAdaptor;->observers:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 138
    iget-object v0, p0, Lnetcom/statussaver/forwhatsapp/Adaptor/WhatsAppSavedStatusesAdaptor;->observers:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public removeAt(I)V
    .locals 1

    .line 102
    iget-object v0, p0, Lnetcom/statussaver/forwhatsapp/Adaptor/WhatsAppSavedStatusesAdaptor;->arrayList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 103
    invoke-virtual {p0, p1}, Lnetcom/statussaver/forwhatsapp/Adaptor/WhatsAppSavedStatusesAdaptor;->notifyItemRemoved(I)V

    .line 104
    iget-object v0, p0, Lnetcom/statussaver/forwhatsapp/Adaptor/WhatsAppSavedStatusesAdaptor;->arrayList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lnetcom/statussaver/forwhatsapp/Adaptor/WhatsAppSavedStatusesAdaptor;->notifyItemRangeChanged(II)V

    return-void
.end method

.method public sharePerAds()V
    .locals 2

    .line 116
    iget-object v0, p0, Lnetcom/statussaver/forwhatsapp/Adaptor/WhatsAppSavedStatusesAdaptor;->acontext:Landroid/content/Context;

    invoke-static {v0}, Lnetcom/statussaver/forwhatsapp/Utills/Config;->getALLState(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    if-lez v0, :cond_1

    .line 117
    iget-object v0, p0, Lnetcom/statussaver/forwhatsapp/Adaptor/WhatsAppSavedStatusesAdaptor;->acontext:Landroid/content/Context;

    invoke-static {v0}, Lnetcom/statussaver/forwhatsapp/Utills/Config;->getALLState(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 118
    iget v0, p0, Lnetcom/statussaver/forwhatsapp/Adaptor/WhatsAppSavedStatusesAdaptor;->count:I

    if-le v1, v0, :cond_0

    const/4 v0, 0x0

    .line 120
    invoke-virtual {p0, v0}, Lnetcom/statussaver/forwhatsapp/Adaptor/WhatsAppSavedStatusesAdaptor;->allSharedPreference(I)V

    goto :goto_0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 123
    invoke-virtual {p0, v1}, Lnetcom/statussaver/forwhatsapp/Adaptor/WhatsAppSavedStatusesAdaptor;->allSharedPreference(I)V

    goto :goto_0

    .line 127
    :cond_1
    invoke-virtual {p0, v1}, Lnetcom/statussaver/forwhatsapp/Adaptor/WhatsAppSavedStatusesAdaptor;->allSharedPreference(I)V

    .line 129
    :goto_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnetcom/statussaver/forwhatsapp/Adaptor/WhatsAppSavedStatusesAdaptor;->listenerValue:Ljava/lang/String;

    .line 130
    iget-object v0, p0, Lnetcom/statussaver/forwhatsapp/Adaptor/WhatsAppSavedStatusesAdaptor;->drawer:Lnetcom/statussaver/forwhatsapp/ActivityWhatsApp;

    invoke-virtual {p0, v0}, Lnetcom/statussaver/forwhatsapp/Adaptor/WhatsAppSavedStatusesAdaptor;->register(Lnetcom/statussaver/forwhatsapp/Observer;)V

    .line 131
    invoke-virtual {p0}, Lnetcom/statussaver/forwhatsapp/Adaptor/WhatsAppSavedStatusesAdaptor;->notifyObservers()V

    .line 132
    iget-object v0, p0, Lnetcom/statussaver/forwhatsapp/Adaptor/WhatsAppSavedStatusesAdaptor;->drawer:Lnetcom/statussaver/forwhatsapp/ActivityWhatsApp;

    invoke-virtual {p0, v0}, Lnetcom/statussaver/forwhatsapp/Adaptor/WhatsAppSavedStatusesAdaptor;->unregister(Lnetcom/statussaver/forwhatsapp/Observer;)V

    return-void
.end method

.method public shareVia(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 72
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.SEND"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 73
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 74
    new-instance p1, Ljava/io/File;

    invoke-direct {p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 75
    invoke-virtual {p1}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const-string p2, "android.intent.extra.STREAM"

    .line 76
    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 77
    iget-object p1, p0, Lnetcom/statussaver/forwhatsapp/Adaptor/WhatsAppSavedStatusesAdaptor;->acontext:Landroid/content/Context;

    const p2, 0x7f10009c

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public unregister(Lnetcom/statussaver/forwhatsapp/Observer;)V
    .locals 1

    .line 144
    iget-object v0, p0, Lnetcom/statussaver/forwhatsapp/Adaptor/WhatsAppSavedStatusesAdaptor;->observers:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method
