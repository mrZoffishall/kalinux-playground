.class public Lnetcom/statussaver/forwhatsapp/ViewerActivity/ImageViewerActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "ImageViewerActivity.java"

# interfaces
.implements Lnetcom/statussaver/forwhatsapp/Subject;


# instance fields
.field Counter_Interstitial:I

.field private final TAG:Ljava/lang/String;

.field atype:Ljava/lang/String;

.field public btn_download:Landroid/widget/LinearLayout;

.field public btn_re_post:Landroid/widget/LinearLayout;

.field public btn_share:Landroid/widget/LinearLayout;

.field public count:I

.field drawer:Lnetcom/statussaver/forwhatsapp/ActivityWhatsApp;

.field imageView:Landroid/widget/ImageView;

.field image_path:Ljava/lang/String;

.field public img_btn_download:Landroid/widget/ImageButton;

.field public img_btn_share:Landroid/widget/ImageButton;

.field public img_re_post:Landroid/widget/ImageButton;

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

.field package_name:Ljava/lang/String;

.field path:Ljava/lang/String;

.field type:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 37
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    const-string v0, "ImageViewer"

    .line 39
    iput-object v0, p0, Lnetcom/statussaver/forwhatsapp/ViewerActivity/ImageViewerActivity;->TAG:Ljava/lang/String;

    const/4 v0, 0x6

    .line 42
    iput v0, p0, Lnetcom/statussaver/forwhatsapp/ViewerActivity/ImageViewerActivity;->count:I

    const-string v0, ""

    .line 44
    iput-object v0, p0, Lnetcom/statussaver/forwhatsapp/ViewerActivity/ImageViewerActivity;->image_path:Ljava/lang/String;

    iput-object v0, p0, Lnetcom/statussaver/forwhatsapp/ViewerActivity/ImageViewerActivity;->path:Ljava/lang/String;

    iput-object v0, p0, Lnetcom/statussaver/forwhatsapp/ViewerActivity/ImageViewerActivity;->atype:Ljava/lang/String;

    iput-object v0, p0, Lnetcom/statussaver/forwhatsapp/ViewerActivity/ImageViewerActivity;->package_name:Ljava/lang/String;

    .line 45
    iput-object v0, p0, Lnetcom/statussaver/forwhatsapp/ViewerActivity/ImageViewerActivity;->type:Ljava/lang/String;

    .line 47
    iput-object v0, p0, Lnetcom/statussaver/forwhatsapp/ViewerActivity/ImageViewerActivity;->listenerValue:Ljava/lang/String;

    .line 48
    new-instance v0, Lnetcom/statussaver/forwhatsapp/ActivityWhatsApp;

    invoke-direct {v0}, Lnetcom/statussaver/forwhatsapp/ActivityWhatsApp;-><init>()V

    iput-object v0, p0, Lnetcom/statussaver/forwhatsapp/ViewerActivity/ImageViewerActivity;->drawer:Lnetcom/statussaver/forwhatsapp/ActivityWhatsApp;

    const/4 v0, 0x0

    .line 49
    iput v0, p0, Lnetcom/statussaver/forwhatsapp/ViewerActivity/ImageViewerActivity;->Counter_Interstitial:I

    return-void
.end method


# virtual methods
.method public allSharedPreference(I)V
    .locals 2

    const-string v0, "PREFRENCE"

    const/4 v1, 0x0

    .line 277
    invoke-virtual {p0, v0, v1}, Lnetcom/statussaver/forwhatsapp/ViewerActivity/ImageViewerActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 278
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 279
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "ALL"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 280
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

    .line 216
    invoke-virtual {p2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 217
    invoke-virtual {p2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 219
    :cond_0
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    .line 220
    invoke-virtual {p2}, Ljava/io/File;->createNewFile()Z

    :cond_1
    const/4 v0, 0x0

    .line 227
    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-virtual {v1}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 228
    :try_start_1
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-virtual {v1}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v0

    const-wide/16 v4, 0x0

    .line 229
    invoke-virtual {p1}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v6

    move-object v2, v0

    move-object v3, p1

    invoke-virtual/range {v2 .. v7}, Ljava/nio/channels/FileChannel;->transferFrom(Ljava/nio/channels/ReadableByteChannel;JJ)J

    .line 231
    invoke-virtual {p0}, Lnetcom/statussaver/forwhatsapp/ViewerActivity/ImageViewerActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    const v1, 0x7f1000a6

    invoke-virtual {p0, v1}, Lnetcom/statussaver/forwhatsapp/ViewerActivity/ImageViewerActivity;->getString(I)Ljava/lang/String;

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

    .line 233
    invoke-virtual {p0}, Lnetcom/statussaver/forwhatsapp/ViewerActivity/ImageViewerActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lnetcom/statussaver/forwhatsapp/StartAppAdManager;->CounterAds(Landroid/content/Context;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_2

    .line 237
    invoke-virtual {p1}, Ljava/nio/channels/FileChannel;->close()V

    :cond_2
    if-eqz v0, :cond_3

    .line 240
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

    .line 237
    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->close()V

    :cond_4
    if-eqz p1, :cond_5

    .line 240
    invoke-virtual {p1}, Ljava/nio/channels/FileChannel;->close()V

    .line 242
    :cond_5
    throw p2
.end method

.method public copyFileOrDirectory(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 194
    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 195
    new-instance p1, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, p2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 199
    invoke-virtual {v0}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object p2

    .line 200
    array-length v1, p2

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 202
    new-instance v3, Ljava/io/File;

    aget-object v4, p2, v2

    invoke-direct {v3, v0, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    .line 203
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    .line 204
    invoke-virtual {p0, v3, v4}, Lnetcom/statussaver/forwhatsapp/ViewerActivity/ImageViewerActivity;->copyFileOrDirectory(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 208
    :cond_0
    invoke-virtual {p0, v0, p1}, Lnetcom/statussaver/forwhatsapp/ViewerActivity/ImageViewerActivity;->copyFile(Ljava/io/File;Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 211
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_1
    return-void
.end method

.method public notifyObservers()V
    .locals 4

    .line 319
    iget-object v0, p0, Lnetcom/statussaver/forwhatsapp/ViewerActivity/ImageViewerActivity;->observers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnetcom/statussaver/forwhatsapp/Observer;

    .line 320
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lnetcom/statussaver/forwhatsapp/ViewerActivity/ImageViewerActivity;->listenerValue:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "KKKKKKKKK"

    invoke-static {v3, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 321
    iget-object v2, p0, Lnetcom/statussaver/forwhatsapp/ViewerActivity/ImageViewerActivity;->listenerValue:Ljava/lang/String;

    invoke-interface {v1, v2, p0}, Lnetcom/statussaver/forwhatsapp/Observer;->update(Ljava/lang/String;Landroid/content/Context;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 54
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0b0022

    .line 55
    invoke-virtual {p0, p1}, Lnetcom/statussaver/forwhatsapp/ViewerActivity/ImageViewerActivity;->setContentView(I)V

    const p1, 0x7f0800f2

    .line 57
    invoke-virtual {p0, p1}, Lnetcom/statussaver/forwhatsapp/ViewerActivity/ImageViewerActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lnetcom/statussaver/forwhatsapp/ViewerActivity/ImageViewerActivity;->imageView:Landroid/widget/ImageView;

    .line 59
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lnetcom/statussaver/forwhatsapp/ViewerActivity/ImageViewerActivity;->observers:Ljava/util/List;

    .line 61
    invoke-virtual {p0}, Lnetcom/statussaver/forwhatsapp/ViewerActivity/ImageViewerActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "image"

    .line 63
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnetcom/statussaver/forwhatsapp/ViewerActivity/ImageViewerActivity;->image_path:Ljava/lang/String;

    const-string v0, "type"

    .line 64
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnetcom/statussaver/forwhatsapp/ViewerActivity/ImageViewerActivity;->type:Ljava/lang/String;

    const-string v0, "atype"

    .line 65
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lnetcom/statussaver/forwhatsapp/ViewerActivity/ImageViewerActivity;->atype:Ljava/lang/String;

    .line 67
    iget-object p1, p0, Lnetcom/statussaver/forwhatsapp/ViewerActivity/ImageViewerActivity;->image_path:Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 68
    invoke-static {p0}, Lcom/bumptech/glide/Glide;->with(Landroidx/fragment/app/FragmentActivity;)Lcom/bumptech/glide/RequestManager;

    move-result-object p1

    iget-object v0, p0, Lnetcom/statussaver/forwhatsapp/ViewerActivity/ImageViewerActivity;->image_path:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    iget-object v0, p0, Lnetcom/statussaver/forwhatsapp/ViewerActivity/ImageViewerActivity;->imageView:Landroid/widget/ImageView;

    .line 69
    invoke-virtual {p1, v0}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    .line 73
    :cond_0
    iget-object p1, p0, Lnetcom/statussaver/forwhatsapp/ViewerActivity/ImageViewerActivity;->type:Ljava/lang/String;

    const-string v0, "0"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const-string v1, "1"

    if-eqz p1, :cond_1

    const-string p1, "/storage/emulated/0/WhatsAppStatusesDir/Media/WhatsApp/"

    .line 74
    iput-object p1, p0, Lnetcom/statussaver/forwhatsapp/ViewerActivity/ImageViewerActivity;->path:Ljava/lang/String;

    const-string p1, "com.whatsapp"

    .line 75
    iput-object p1, p0, Lnetcom/statussaver/forwhatsapp/ViewerActivity/ImageViewerActivity;->package_name:Ljava/lang/String;

    goto :goto_0

    .line 77
    :cond_1
    iget-object p1, p0, Lnetcom/statussaver/forwhatsapp/ViewerActivity/ImageViewerActivity;->type:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "/storage/emulated/0/WhatsAppStatusesDir/Media/GBWhatsApp/"

    .line 78
    iput-object p1, p0, Lnetcom/statussaver/forwhatsapp/ViewerActivity/ImageViewerActivity;->path:Ljava/lang/String;

    const-string p1, "com.gbwhatsapp"

    .line 79
    iput-object p1, p0, Lnetcom/statussaver/forwhatsapp/ViewerActivity/ImageViewerActivity;->package_name:Ljava/lang/String;

    goto :goto_0

    .line 81
    :cond_2
    iget-object p1, p0, Lnetcom/statussaver/forwhatsapp/ViewerActivity/ImageViewerActivity;->type:Ljava/lang/String;

    const-string v2, "2"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "/storage/emulated/0/WhatsAppStatusesDir/Media/WhatsAppBusiness/"

    .line 82
    iput-object p1, p0, Lnetcom/statussaver/forwhatsapp/ViewerActivity/ImageViewerActivity;->path:Ljava/lang/String;

    const-string p1, "com.whatsapp.w4b"

    .line 83
    iput-object p1, p0, Lnetcom/statussaver/forwhatsapp/ViewerActivity/ImageViewerActivity;->package_name:Ljava/lang/String;

    :cond_3
    :goto_0
    const p1, 0x7f080070

    .line 88
    invoke-virtual {p0, p1}, Lnetcom/statussaver/forwhatsapp/ViewerActivity/ImageViewerActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lnetcom/statussaver/forwhatsapp/ViewerActivity/ImageViewerActivity;->btn_download:Landroid/widget/LinearLayout;

    .line 89
    new-instance v2, Lnetcom/statussaver/forwhatsapp/ViewerActivity/ImageViewerActivity$1;

    invoke-direct {v2, p0}, Lnetcom/statussaver/forwhatsapp/ViewerActivity/ImageViewerActivity$1;-><init>(Lnetcom/statussaver/forwhatsapp/ViewerActivity/ImageViewerActivity;)V

    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0800f4

    .line 100
    invoke-virtual {p0, p1}, Lnetcom/statussaver/forwhatsapp/ViewerActivity/ImageViewerActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageButton;

    iput-object p1, p0, Lnetcom/statussaver/forwhatsapp/ViewerActivity/ImageViewerActivity;->img_btn_download:Landroid/widget/ImageButton;

    .line 101
    new-instance v2, Lnetcom/statussaver/forwhatsapp/ViewerActivity/ImageViewerActivity$2;

    invoke-direct {v2, p0}, Lnetcom/statussaver/forwhatsapp/ViewerActivity/ImageViewerActivity$2;-><init>(Lnetcom/statussaver/forwhatsapp/ViewerActivity/ImageViewerActivity;)V

    invoke-virtual {p1, v2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f080072

    .line 114
    invoke-virtual {p0, p1}, Lnetcom/statussaver/forwhatsapp/ViewerActivity/ImageViewerActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lnetcom/statussaver/forwhatsapp/ViewerActivity/ImageViewerActivity;->btn_share:Landroid/widget/LinearLayout;

    .line 115
    new-instance v2, Lnetcom/statussaver/forwhatsapp/ViewerActivity/ImageViewerActivity$3;

    invoke-direct {v2, p0}, Lnetcom/statussaver/forwhatsapp/ViewerActivity/ImageViewerActivity$3;-><init>(Lnetcom/statussaver/forwhatsapp/ViewerActivity/ImageViewerActivity;)V

    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0800f5

    .line 129
    invoke-virtual {p0, p1}, Lnetcom/statussaver/forwhatsapp/ViewerActivity/ImageViewerActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageButton;

    iput-object p1, p0, Lnetcom/statussaver/forwhatsapp/ViewerActivity/ImageViewerActivity;->img_btn_share:Landroid/widget/ImageButton;

    .line 130
    new-instance v2, Lnetcom/statussaver/forwhatsapp/ViewerActivity/ImageViewerActivity$4;

    invoke-direct {v2, p0}, Lnetcom/statussaver/forwhatsapp/ViewerActivity/ImageViewerActivity$4;-><init>(Lnetcom/statussaver/forwhatsapp/ViewerActivity/ImageViewerActivity;)V

    invoke-virtual {p1, v2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f080071

    .line 146
    invoke-virtual {p0, p1}, Lnetcom/statussaver/forwhatsapp/ViewerActivity/ImageViewerActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lnetcom/statussaver/forwhatsapp/ViewerActivity/ImageViewerActivity;->btn_re_post:Landroid/widget/LinearLayout;

    .line 147
    new-instance v2, Lnetcom/statussaver/forwhatsapp/ViewerActivity/ImageViewerActivity$5;

    invoke-direct {v2, p0}, Lnetcom/statussaver/forwhatsapp/ViewerActivity/ImageViewerActivity$5;-><init>(Lnetcom/statussaver/forwhatsapp/ViewerActivity/ImageViewerActivity;)V

    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0800f6

    .line 163
    invoke-virtual {p0, p1}, Lnetcom/statussaver/forwhatsapp/ViewerActivity/ImageViewerActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageButton;

    iput-object p1, p0, Lnetcom/statussaver/forwhatsapp/ViewerActivity/ImageViewerActivity;->img_re_post:Landroid/widget/ImageButton;

    .line 164
    new-instance v2, Lnetcom/statussaver/forwhatsapp/ViewerActivity/ImageViewerActivity$6;

    invoke-direct {v2, p0}, Lnetcom/statussaver/forwhatsapp/ViewerActivity/ImageViewerActivity$6;-><init>(Lnetcom/statussaver/forwhatsapp/ViewerActivity/ImageViewerActivity;)V

    invoke-virtual {p1, v2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 180
    iget-object p1, p0, Lnetcom/statussaver/forwhatsapp/ViewerActivity/ImageViewerActivity;->atype:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 181
    iget-object p1, p0, Lnetcom/statussaver/forwhatsapp/ViewerActivity/ImageViewerActivity;->btn_download:Landroid/widget/LinearLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_1

    .line 182
    :cond_4
    iget-object p1, p0, Lnetcom/statussaver/forwhatsapp/ViewerActivity/ImageViewerActivity;->atype:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 183
    iget-object p1, p0, Lnetcom/statussaver/forwhatsapp/ViewerActivity/ImageViewerActivity;->btn_download:Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 186
    :cond_5
    :goto_1
    invoke-virtual {p0}, Lnetcom/statussaver/forwhatsapp/ViewerActivity/ImageViewerActivity;->sharePerAds()V

    return-void
.end method

.method public register(Lnetcom/statussaver/forwhatsapp/Observer;)V
    .locals 1

    .line 307
    iget-object v0, p0, Lnetcom/statussaver/forwhatsapp/ViewerActivity/ImageViewerActivity;->observers:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 308
    iget-object v0, p0, Lnetcom/statussaver/forwhatsapp/ViewerActivity/ImageViewerActivity;->observers:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public sharePerAds()V
    .locals 2

    .line 285
    invoke-static {p0}, Lnetcom/statussaver/forwhatsapp/Utills/Config;->getALLState(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    if-lez v0, :cond_1

    .line 286
    invoke-static {p0}, Lnetcom/statussaver/forwhatsapp/Utills/Config;->getALLState(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 287
    iget v0, p0, Lnetcom/statussaver/forwhatsapp/ViewerActivity/ImageViewerActivity;->count:I

    if-le v1, v0, :cond_0

    const/4 v0, 0x0

    .line 289
    invoke-virtual {p0, v0}, Lnetcom/statussaver/forwhatsapp/ViewerActivity/ImageViewerActivity;->allSharedPreference(I)V

    goto :goto_0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 292
    invoke-virtual {p0, v1}, Lnetcom/statussaver/forwhatsapp/ViewerActivity/ImageViewerActivity;->allSharedPreference(I)V

    goto :goto_0

    .line 296
    :cond_1
    invoke-virtual {p0, v1}, Lnetcom/statussaver/forwhatsapp/ViewerActivity/ImageViewerActivity;->allSharedPreference(I)V

    .line 298
    :goto_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnetcom/statussaver/forwhatsapp/ViewerActivity/ImageViewerActivity;->listenerValue:Ljava/lang/String;

    .line 299
    iget-object v0, p0, Lnetcom/statussaver/forwhatsapp/ViewerActivity/ImageViewerActivity;->drawer:Lnetcom/statussaver/forwhatsapp/ActivityWhatsApp;

    invoke-virtual {p0, v0}, Lnetcom/statussaver/forwhatsapp/ViewerActivity/ImageViewerActivity;->register(Lnetcom/statussaver/forwhatsapp/Observer;)V

    .line 300
    invoke-virtual {p0}, Lnetcom/statussaver/forwhatsapp/ViewerActivity/ImageViewerActivity;->notifyObservers()V

    .line 301
    iget-object v0, p0, Lnetcom/statussaver/forwhatsapp/ViewerActivity/ImageViewerActivity;->drawer:Lnetcom/statussaver/forwhatsapp/ActivityWhatsApp;

    invoke-virtual {p0, v0}, Lnetcom/statussaver/forwhatsapp/ViewerActivity/ImageViewerActivity;->unregister(Lnetcom/statussaver/forwhatsapp/Observer;)V

    return-void
.end method

.method public shareVia(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 246
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.SEND"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 247
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 248
    new-instance p1, Ljava/io/File;

    invoke-direct {p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 249
    invoke-virtual {p1}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const-string p2, "android.intent.extra.STREAM"

    .line 250
    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const p1, 0x7f10009c

    .line 251
    invoke-virtual {p0, p1}, Lnetcom/statussaver/forwhatsapp/ViewerActivity/ImageViewerActivity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Lnetcom/statussaver/forwhatsapp/ViewerActivity/ImageViewerActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public shareViaWhatsApp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 257
    invoke-virtual {p0}, Lnetcom/statussaver/forwhatsapp/ViewerActivity/ImageViewerActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/16 v1, 0x80

    .line 259
    :try_start_0
    invoke-virtual {v0, p3, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 261
    invoke-virtual {v0}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    .line 263
    :goto_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.SEND"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 264
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 265
    new-instance p1, Ljava/io/File;

    invoke-direct {p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 266
    invoke-virtual {p1}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const-string p2, "android.intent.extra.STREAM"

    .line 267
    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 268
    invoke-virtual {v0, p3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const p1, 0x7f10009c

    .line 269
    invoke-virtual {p0, p1}, Lnetcom/statussaver/forwhatsapp/ViewerActivity/ImageViewerActivity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Lnetcom/statussaver/forwhatsapp/ViewerActivity/ImageViewerActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public unregister(Lnetcom/statussaver/forwhatsapp/Observer;)V
    .locals 1

    .line 314
    iget-object v0, p0, Lnetcom/statussaver/forwhatsapp/ViewerActivity/ImageViewerActivity;->observers:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method
