.class public Lnetcom/statussaver/forwhatsapp/Adaptor/WhatsAppPictureAdaptor;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "WhatsAppPictureAdaptor.java"

# interfaces
.implements Lnetcom/statussaver/forwhatsapp/Subject;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnetcom/statussaver/forwhatsapp/Adaptor/WhatsAppPictureAdaptor$MyViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lnetcom/statussaver/forwhatsapp/Adaptor/WhatsAppPictureAdaptor$MyViewHolder;",
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

    .line 56
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    const-string v0, "PICTUREAdaptor"

    .line 47
    iput-object v0, p0, Lnetcom/statussaver/forwhatsapp/Adaptor/WhatsAppPictureAdaptor;->TAG:Ljava/lang/String;

    const/4 v0, 0x6

    .line 48
    iput v0, p0, Lnetcom/statussaver/forwhatsapp/Adaptor/WhatsAppPictureAdaptor;->count:I

    const-string v0, ""

    .line 50
    iput-object v0, p0, Lnetcom/statussaver/forwhatsapp/Adaptor/WhatsAppPictureAdaptor;->listenerValue:Ljava/lang/String;

    .line 51
    new-instance v0, Lnetcom/statussaver/forwhatsapp/ActivityWhatsApp;

    invoke-direct {v0}, Lnetcom/statussaver/forwhatsapp/ActivityWhatsApp;-><init>()V

    iput-object v0, p0, Lnetcom/statussaver/forwhatsapp/Adaptor/WhatsAppPictureAdaptor;->drawer:Lnetcom/statussaver/forwhatsapp/ActivityWhatsApp;

    const/4 v0, 0x0

    .line 54
    iput v0, p0, Lnetcom/statussaver/forwhatsapp/Adaptor/WhatsAppPictureAdaptor;->Counter_Interstitial:I

    .line 57
    iput-object p2, p0, Lnetcom/statussaver/forwhatsapp/Adaptor/WhatsAppPictureAdaptor;->arrayList:Ljava/util/ArrayList;

    .line 58
    iput-object p1, p0, Lnetcom/statussaver/forwhatsapp/Adaptor/WhatsAppPictureAdaptor;->acontext:Landroid/content/Context;

    .line 59
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lnetcom/statussaver/forwhatsapp/Adaptor/WhatsAppPictureAdaptor;->observers:Ljava/util/List;

    return-void
.end method

.method static synthetic access$000(Lnetcom/statussaver/forwhatsapp/Adaptor/WhatsAppPictureAdaptor;)Ljava/util/ArrayList;
    .locals 0

    .line 45
    iget-object p0, p0, Lnetcom/statussaver/forwhatsapp/Adaptor/WhatsAppPictureAdaptor;->arrayList:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic access$100(Lnetcom/statussaver/forwhatsapp/Adaptor/WhatsAppPictureAdaptor;)Landroid/content/Context;
    .locals 0

    .line 45
    iget-object p0, p0, Lnetcom/statussaver/forwhatsapp/Adaptor/WhatsAppPictureAdaptor;->acontext:Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method public allSharedPreference(I)V
    .locals 3

    .line 146
    iget-object v0, p0, Lnetcom/statussaver/forwhatsapp/Adaptor/WhatsAppPictureAdaptor;->acontext:Landroid/content/Context;

    const-string v1, "PREFRENCE"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 147
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 148
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "ALL"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 149
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public copyFile(Ljava/io/File;Ljava/io/File;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 106
    invoke-virtual {p2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 107
    invoke-virtual {p2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 109
    :cond_0
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    .line 110
    invoke-virtual {p2}, Ljava/io/File;->createNewFile()Z

    :cond_1
    const/4 v0, 0x0

    .line 117
    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-virtual {v1}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 118
    :try_start_1
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-virtual {v1}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v0

    const-wide/16 v4, 0x0

    .line 119
    invoke-virtual {p1}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v6

    move-object v2, v0

    move-object v3, p1

    invoke-virtual/range {v2 .. v7}, Ljava/nio/channels/FileChannel;->transferFrom(Ljava/nio/channels/ReadableByteChannel;JJ)J

    .line 121
    iget-object p2, p0, Lnetcom/statussaver/forwhatsapp/Adaptor/WhatsAppPictureAdaptor;->acontext:Landroid/content/Context;

    const v1, 0x7f1000a6

    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "#FFFF81"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "#100720"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {p2, v1, v2, v3}, Lcom/pranavpandey/android/dynamic/toasts/DynamicToast;->make(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;)Landroid/widget/Toast;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/Toast;->show()V

    .line 123
    iget-object p2, p0, Lnetcom/statussaver/forwhatsapp/Adaptor/WhatsAppPictureAdaptor;->acontext:Landroid/content/Context;

    invoke-static {p2}, Lnetcom/statussaver/forwhatsapp/StartAppAdManager;->CounterAds(Landroid/content/Context;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_2

    .line 127
    invoke-virtual {p1}, Ljava/nio/channels/FileChannel;->close()V

    :cond_2
    if-eqz v0, :cond_3

    .line 130
    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->close()V

    :cond_3
    return-void

    :catchall_0
    move-exception p2

    move-object v8, v0

    move-object v0, p1

    move-object p1, v8

    goto :goto_0

    :catchall_1
    move-exception p2

    move-object p1, v0

    :goto_0
    if-eqz v0, :cond_4

    .line 127
    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->close()V

    :cond_4
    if-eqz p1, :cond_5

    .line 130
    invoke-virtual {p1}, Ljava/nio/channels/FileChannel;->close()V

    .line 132
    :cond_5
    throw p2
.end method

.method public copyFileOrDirectory(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 84
    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 85
    new-instance p1, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, p2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 89
    invoke-virtual {v0}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object p2

    .line 90
    array-length v1, p2

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 92
    new-instance v3, Ljava/io/File;

    aget-object v4, p2, v2

    invoke-direct {v3, v0, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    .line 93
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    .line 94
    invoke-virtual {p0, v3, v4}, Lnetcom/statussaver/forwhatsapp/Adaptor/WhatsAppPictureAdaptor;->copyFileOrDirectory(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 98
    :cond_0
    invoke-virtual {p0, v0, p1}, Lnetcom/statussaver/forwhatsapp/Adaptor/WhatsAppPictureAdaptor;->copyFile(Ljava/io/File;Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 101
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_1
    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 78
    iget-object v0, p0, Lnetcom/statussaver/forwhatsapp/Adaptor/WhatsAppPictureAdaptor;->arrayList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public notifyObservers()V
    .locals 4

    .line 187
    iget-object v0, p0, Lnetcom/statussaver/forwhatsapp/Adaptor/WhatsAppPictureAdaptor;->observers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnetcom/statussaver/forwhatsapp/Observer;

    .line 188
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lnetcom/statussaver/forwhatsapp/Adaptor/WhatsAppPictureAdaptor;->listenerValue:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "KKKKKKKKK"

    invoke-static {v3, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 189
    iget-object v2, p0, Lnetcom/statussaver/forwhatsapp/Adaptor/WhatsAppPictureAdaptor;->listenerValue:Ljava/lang/String;

    iget-object v3, p0, Lnetcom/statussaver/forwhatsapp/Adaptor/WhatsAppPictureAdaptor;->acontext:Landroid/content/Context;

    invoke-interface {v1, v2, v3}, Lnetcom/statussaver/forwhatsapp/Observer;->update(Ljava/lang/String;Landroid/content/Context;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 45
    check-cast p1, Lnetcom/statussaver/forwhatsapp/Adaptor/WhatsAppPictureAdaptor$MyViewHolder;

    invoke-virtual {p0, p1, p2}, Lnetcom/statussaver/forwhatsapp/Adaptor/WhatsAppPictureAdaptor;->onBindViewHolder(Lnetcom/statussaver/forwhatsapp/Adaptor/WhatsAppPictureAdaptor$MyViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lnetcom/statussaver/forwhatsapp/Adaptor/WhatsAppPictureAdaptor$MyViewHolder;I)V
    .locals 1

    .line 71
    iget-object v0, p0, Lnetcom/statussaver/forwhatsapp/Adaptor/WhatsAppPictureAdaptor;->arrayList:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lnetcom/statussaver/forwhatsapp/Models/ModelStatus;

    .line 72
    iget-object v0, p0, Lnetcom/statussaver/forwhatsapp/Adaptor/WhatsAppPictureAdaptor;->acontext:Landroid/content/Context;

    invoke-static {v0}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v0

    invoke-virtual {p2}, Lnetcom/statussaver/forwhatsapp/Models/ModelStatus;->getFull_path()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p2

    iget-object p1, p1, Lnetcom/statussaver/forwhatsapp/Adaptor/WhatsAppPictureAdaptor$MyViewHolder;->imageView:Landroid/widget/ImageView;

    .line 73
    invoke-virtual {p2, p1}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 45
    invoke-virtual {p0, p1, p2}, Lnetcom/statussaver/forwhatsapp/Adaptor/WhatsAppPictureAdaptor;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lnetcom/statussaver/forwhatsapp/Adaptor/WhatsAppPictureAdaptor$MyViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lnetcom/statussaver/forwhatsapp/Adaptor/WhatsAppPictureAdaptor$MyViewHolder;
    .locals 2

    .line 64
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0b0028

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 65
    new-instance p2, Lnetcom/statussaver/forwhatsapp/Adaptor/WhatsAppPictureAdaptor$MyViewHolder;

    invoke-direct {p2, p0, p1}, Lnetcom/statussaver/forwhatsapp/Adaptor/WhatsAppPictureAdaptor$MyViewHolder;-><init>(Lnetcom/statussaver/forwhatsapp/Adaptor/WhatsAppPictureAdaptor;Landroid/view/View;)V

    return-object p2
.end method

.method public register(Lnetcom/statussaver/forwhatsapp/Observer;)V
    .locals 1

    .line 175
    iget-object v0, p0, Lnetcom/statussaver/forwhatsapp/Adaptor/WhatsAppPictureAdaptor;->observers:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 176
    iget-object v0, p0, Lnetcom/statussaver/forwhatsapp/Adaptor/WhatsAppPictureAdaptor;->observers:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public sharePerAds()V
    .locals 2

    .line 154
    iget-object v0, p0, Lnetcom/statussaver/forwhatsapp/Adaptor/WhatsAppPictureAdaptor;->acontext:Landroid/content/Context;

    invoke-static {v0}, Lnetcom/statussaver/forwhatsapp/Utills/Config;->getALLState(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    if-lez v0, :cond_1

    .line 155
    iget-object v0, p0, Lnetcom/statussaver/forwhatsapp/Adaptor/WhatsAppPictureAdaptor;->acontext:Landroid/content/Context;

    invoke-static {v0}, Lnetcom/statussaver/forwhatsapp/Utills/Config;->getALLState(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 156
    iget v0, p0, Lnetcom/statussaver/forwhatsapp/Adaptor/WhatsAppPictureAdaptor;->count:I

    if-le v1, v0, :cond_0

    const/4 v0, 0x0

    .line 158
    invoke-virtual {p0, v0}, Lnetcom/statussaver/forwhatsapp/Adaptor/WhatsAppPictureAdaptor;->allSharedPreference(I)V

    goto :goto_0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 161
    invoke-virtual {p0, v1}, Lnetcom/statussaver/forwhatsapp/Adaptor/WhatsAppPictureAdaptor;->allSharedPreference(I)V

    goto :goto_0

    .line 165
    :cond_1
    invoke-virtual {p0, v1}, Lnetcom/statussaver/forwhatsapp/Adaptor/WhatsAppPictureAdaptor;->allSharedPreference(I)V

    .line 167
    :goto_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnetcom/statussaver/forwhatsapp/Adaptor/WhatsAppPictureAdaptor;->listenerValue:Ljava/lang/String;

    .line 168
    iget-object v0, p0, Lnetcom/statussaver/forwhatsapp/Adaptor/WhatsAppPictureAdaptor;->drawer:Lnetcom/statussaver/forwhatsapp/ActivityWhatsApp;

    invoke-virtual {p0, v0}, Lnetcom/statussaver/forwhatsapp/Adaptor/WhatsAppPictureAdaptor;->register(Lnetcom/statussaver/forwhatsapp/Observer;)V

    .line 169
    invoke-virtual {p0}, Lnetcom/statussaver/forwhatsapp/Adaptor/WhatsAppPictureAdaptor;->notifyObservers()V

    .line 170
    iget-object v0, p0, Lnetcom/statussaver/forwhatsapp/Adaptor/WhatsAppPictureAdaptor;->drawer:Lnetcom/statussaver/forwhatsapp/ActivityWhatsApp;

    invoke-virtual {p0, v0}, Lnetcom/statussaver/forwhatsapp/Adaptor/WhatsAppPictureAdaptor;->unregister(Lnetcom/statussaver/forwhatsapp/Observer;)V

    return-void
.end method

.method public shareVia(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 136
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.SEND"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 137
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 138
    new-instance p1, Ljava/io/File;

    invoke-direct {p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 139
    invoke-virtual {p1}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const-string p2, "android.intent.extra.STREAM"

    .line 140
    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 141
    iget-object p1, p0, Lnetcom/statussaver/forwhatsapp/Adaptor/WhatsAppPictureAdaptor;->acontext:Landroid/content/Context;

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

    .line 182
    iget-object v0, p0, Lnetcom/statussaver/forwhatsapp/Adaptor/WhatsAppPictureAdaptor;->observers:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method
