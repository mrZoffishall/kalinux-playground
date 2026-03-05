.class public Lnetcom/statussaver/forwhatsapp/ViewerActivity/VIdeoViewerActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "VIdeoViewerActivity.java"

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

.field private position:I

.field type:Ljava/lang/String;

.field videoPath:Ljava/lang/String;

.field video_view:Landroid/widget/VideoView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 37
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    const-string v0, "VideoViewer"

    .line 39
    iput-object v0, p0, Lnetcom/statussaver/forwhatsapp/ViewerActivity/VIdeoViewerActivity;->TAG:Ljava/lang/String;

    const/4 v0, 0x6

    .line 42
    iput v0, p0, Lnetcom/statussaver/forwhatsapp/ViewerActivity/VIdeoViewerActivity;->count:I

    const-string v0, ""

    .line 44
    iput-object v0, p0, Lnetcom/statussaver/forwhatsapp/ViewerActivity/VIdeoViewerActivity;->videoPath:Ljava/lang/String;

    iput-object v0, p0, Lnetcom/statussaver/forwhatsapp/ViewerActivity/VIdeoViewerActivity;->path:Ljava/lang/String;

    iput-object v0, p0, Lnetcom/statussaver/forwhatsapp/ViewerActivity/VIdeoViewerActivity;->atype:Ljava/lang/String;

    iput-object v0, p0, Lnetcom/statussaver/forwhatsapp/ViewerActivity/VIdeoViewerActivity;->package_name:Ljava/lang/String;

    .line 45
    iput-object v0, p0, Lnetcom/statussaver/forwhatsapp/ViewerActivity/VIdeoViewerActivity;->type:Ljava/lang/String;

    .line 47
    iput-object v0, p0, Lnetcom/statussaver/forwhatsapp/ViewerActivity/VIdeoViewerActivity;->listenerValue:Ljava/lang/String;

    .line 48
    new-instance v0, Lnetcom/statussaver/forwhatsapp/ActivityWhatsApp;

    invoke-direct {v0}, Lnetcom/statussaver/forwhatsapp/ActivityWhatsApp;-><init>()V

    iput-object v0, p0, Lnetcom/statussaver/forwhatsapp/ViewerActivity/VIdeoViewerActivity;->drawer:Lnetcom/statussaver/forwhatsapp/ActivityWhatsApp;

    const/4 v0, 0x0

    .line 49
    iput v0, p0, Lnetcom/statussaver/forwhatsapp/ViewerActivity/VIdeoViewerActivity;->position:I

    .line 50
    iput v0, p0, Lnetcom/statussaver/forwhatsapp/ViewerActivity/VIdeoViewerActivity;->Counter_Interstitial:I

    return-void
.end method

.method static synthetic access$000(Lnetcom/statussaver/forwhatsapp/ViewerActivity/VIdeoViewerActivity;)I
    .locals 0

    .line 37
    iget p0, p0, Lnetcom/statussaver/forwhatsapp/ViewerActivity/VIdeoViewerActivity;->position:I

    return p0
.end method


# virtual methods
.method public allSharedPreference(I)V
    .locals 2

    const-string v0, "PREFRENCE"

    const/4 v1, 0x0

    .line 308
    invoke-virtual {p0, v0, v1}, Lnetcom/statussaver/forwhatsapp/ViewerActivity/VIdeoViewerActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 309
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 310
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "ALL"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 311
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

    .line 242
    invoke-virtual {p2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 243
    invoke-virtual {p2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 245
    :cond_0
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    .line 246
    invoke-virtual {p2}, Ljava/io/File;->createNewFile()Z

    :cond_1
    const/4 v0, 0x0

    .line 253
    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-virtual {v1}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 254
    :try_start_1
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-virtual {v1}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v0

    const-wide/16 v4, 0x0

    .line 255
    invoke-virtual {p1}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v6

    move-object v2, v0

    move-object v3, p1

    invoke-virtual/range {v2 .. v7}, Ljava/nio/channels/FileChannel;->transferFrom(Ljava/nio/channels/ReadableByteChannel;JJ)J

    .line 257
    invoke-virtual {p0}, Lnetcom/statussaver/forwhatsapp/ViewerActivity/VIdeoViewerActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    const v1, 0x7f1000a7

    invoke-virtual {p0, v1}, Lnetcom/statussaver/forwhatsapp/ViewerActivity/VIdeoViewerActivity;->getString(I)Ljava/lang/String;

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

    .line 259
    invoke-virtual {p0}, Lnetcom/statussaver/forwhatsapp/ViewerActivity/VIdeoViewerActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lnetcom/statussaver/forwhatsapp/StartAppAdManager;->CounterAds(Landroid/content/Context;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_2

    .line 263
    invoke-virtual {p1}, Ljava/nio/channels/FileChannel;->close()V

    :cond_2
    if-eqz v0, :cond_3

    .line 266
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

    .line 263
    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->close()V

    :cond_4
    if-eqz p1, :cond_5

    .line 266
    invoke-virtual {p1}, Ljava/nio/channels/FileChannel;->close()V

    .line 268
    :cond_5
    throw p2
.end method

.method public copyFileOrDirectory(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 220
    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 221
    new-instance p1, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, p2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 225
    invoke-virtual {v0}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object p2

    .line 226
    array-length v1, p2

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 228
    new-instance v3, Ljava/io/File;

    aget-object v4, p2, v2

    invoke-direct {v3, v0, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    .line 229
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    .line 230
    invoke-virtual {p0, v3, v4}, Lnetcom/statussaver/forwhatsapp/ViewerActivity/VIdeoViewerActivity;->copyFileOrDirectory(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 234
    :cond_0
    invoke-virtual {p0, v0, p1}, Lnetcom/statussaver/forwhatsapp/ViewerActivity/VIdeoViewerActivity;->copyFile(Ljava/io/File;Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 237
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_1
    return-void
.end method

.method public notifyObservers()V
    .locals 4

    .line 350
    iget-object v0, p0, Lnetcom/statussaver/forwhatsapp/ViewerActivity/VIdeoViewerActivity;->observers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnetcom/statussaver/forwhatsapp/Observer;

    .line 351
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lnetcom/statussaver/forwhatsapp/ViewerActivity/VIdeoViewerActivity;->listenerValue:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "KKKKKKKKK"

    invoke-static {v3, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 352
    iget-object v2, p0, Lnetcom/statussaver/forwhatsapp/ViewerActivity/VIdeoViewerActivity;->listenerValue:Ljava/lang/String;

    invoke-interface {v1, v2, p0}, Lnetcom/statussaver/forwhatsapp/Observer;->update(Ljava/lang/String;Landroid/content/Context;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 54
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0b0023

    .line 55
    invoke-virtual {p0, p1}, Lnetcom/statussaver/forwhatsapp/ViewerActivity/VIdeoViewerActivity;->setContentView(I)V

    const p1, 0x7f080203

    .line 56
    invoke-virtual {p0, p1}, Lnetcom/statussaver/forwhatsapp/ViewerActivity/VIdeoViewerActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/VideoView;

    iput-object p1, p0, Lnetcom/statussaver/forwhatsapp/ViewerActivity/VIdeoViewerActivity;->video_view:Landroid/widget/VideoView;

    .line 58
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lnetcom/statussaver/forwhatsapp/ViewerActivity/VIdeoViewerActivity;->observers:Ljava/util/List;

    .line 60
    invoke-virtual {p0}, Lnetcom/statussaver/forwhatsapp/ViewerActivity/VIdeoViewerActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "video"

    .line 62
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnetcom/statussaver/forwhatsapp/ViewerActivity/VIdeoViewerActivity;->videoPath:Ljava/lang/String;

    const-string v0, "type"

    .line 63
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnetcom/statussaver/forwhatsapp/ViewerActivity/VIdeoViewerActivity;->type:Ljava/lang/String;

    const-string v0, "atype"

    .line 64
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lnetcom/statussaver/forwhatsapp/ViewerActivity/VIdeoViewerActivity;->atype:Ljava/lang/String;

    .line 65
    iget-object p1, p0, Lnetcom/statussaver/forwhatsapp/ViewerActivity/VIdeoViewerActivity;->video_view:Landroid/widget/VideoView;

    iget-object v0, p0, Lnetcom/statussaver/forwhatsapp/ViewerActivity/VIdeoViewerActivity;->videoPath:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/VideoView;->setVideoPath(Ljava/lang/String;)V

    .line 66
    iget-object p1, p0, Lnetcom/statussaver/forwhatsapp/ViewerActivity/VIdeoViewerActivity;->video_view:Landroid/widget/VideoView;

    invoke-virtual {p1}, Landroid/widget/VideoView;->start()V

    .line 68
    :cond_0
    new-instance p1, Landroid/widget/MediaController;

    invoke-direct {p1, p0}, Landroid/widget/MediaController;-><init>(Landroid/content/Context;)V

    .line 69
    iget-object v0, p0, Lnetcom/statussaver/forwhatsapp/ViewerActivity/VIdeoViewerActivity;->video_view:Landroid/widget/VideoView;

    invoke-virtual {v0, p1}, Landroid/widget/VideoView;->setMediaController(Landroid/widget/MediaController;)V

    .line 71
    :try_start_0
    iget-object p1, p0, Lnetcom/statussaver/forwhatsapp/ViewerActivity/VIdeoViewerActivity;->video_view:Landroid/widget/VideoView;

    new-instance v0, Lnetcom/statussaver/forwhatsapp/ViewerActivity/VIdeoViewerActivity$1;

    invoke-direct {v0, p0}, Lnetcom/statussaver/forwhatsapp/ViewerActivity/VIdeoViewerActivity$1;-><init>(Lnetcom/statussaver/forwhatsapp/ViewerActivity/VIdeoViewerActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/VideoView;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    .line 86
    :goto_0
    iget-object p1, p0, Lnetcom/statussaver/forwhatsapp/ViewerActivity/VIdeoViewerActivity;->type:Ljava/lang/String;

    const-string v0, "0"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const-string v1, "1"

    if-eqz p1, :cond_1

    const-string p1, "/storage/emulated/0/WhatsAppStatusesDir/Media/WhatsApp/"

    .line 87
    iput-object p1, p0, Lnetcom/statussaver/forwhatsapp/ViewerActivity/VIdeoViewerActivity;->path:Ljava/lang/String;

    const-string p1, "com.whatsapp"

    .line 88
    iput-object p1, p0, Lnetcom/statussaver/forwhatsapp/ViewerActivity/VIdeoViewerActivity;->package_name:Ljava/lang/String;

    goto :goto_1

    .line 90
    :cond_1
    iget-object p1, p0, Lnetcom/statussaver/forwhatsapp/ViewerActivity/VIdeoViewerActivity;->type:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "/storage/emulated/0/WhatsAppStatusesDir/Media/GBWhatsApp/"

    .line 91
    iput-object p1, p0, Lnetcom/statussaver/forwhatsapp/ViewerActivity/VIdeoViewerActivity;->path:Ljava/lang/String;

    const-string p1, "com.gbwhatsapp"

    .line 92
    iput-object p1, p0, Lnetcom/statussaver/forwhatsapp/ViewerActivity/VIdeoViewerActivity;->package_name:Ljava/lang/String;

    goto :goto_1

    .line 94
    :cond_2
    iget-object p1, p0, Lnetcom/statussaver/forwhatsapp/ViewerActivity/VIdeoViewerActivity;->type:Ljava/lang/String;

    const-string v2, "2"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "/storage/emulated/0/WhatsAppStatusesDir/Media/WhatsAppBusiness/"

    .line 95
    iput-object p1, p0, Lnetcom/statussaver/forwhatsapp/ViewerActivity/VIdeoViewerActivity;->path:Ljava/lang/String;

    const-string p1, "com.whatsapp.w4b"

    .line 96
    iput-object p1, p0, Lnetcom/statussaver/forwhatsapp/ViewerActivity/VIdeoViewerActivity;->package_name:Ljava/lang/String;

    :cond_3
    :goto_1
    const p1, 0x7f080070

    .line 100
    invoke-virtual {p0, p1}, Lnetcom/statussaver/forwhatsapp/ViewerActivity/VIdeoViewerActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lnetcom/statussaver/forwhatsapp/ViewerActivity/VIdeoViewerActivity;->btn_download:Landroid/widget/LinearLayout;

    .line 101
    new-instance v2, Lnetcom/statussaver/forwhatsapp/ViewerActivity/VIdeoViewerActivity$2;

    invoke-direct {v2, p0}, Lnetcom/statussaver/forwhatsapp/ViewerActivity/VIdeoViewerActivity$2;-><init>(Lnetcom/statussaver/forwhatsapp/ViewerActivity/VIdeoViewerActivity;)V

    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0800f4

    .line 113
    invoke-virtual {p0, p1}, Lnetcom/statussaver/forwhatsapp/ViewerActivity/VIdeoViewerActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageButton;

    iput-object p1, p0, Lnetcom/statussaver/forwhatsapp/ViewerActivity/VIdeoViewerActivity;->img_btn_download:Landroid/widget/ImageButton;

    .line 114
    new-instance v2, Lnetcom/statussaver/forwhatsapp/ViewerActivity/VIdeoViewerActivity$3;

    invoke-direct {v2, p0}, Lnetcom/statussaver/forwhatsapp/ViewerActivity/VIdeoViewerActivity$3;-><init>(Lnetcom/statussaver/forwhatsapp/ViewerActivity/VIdeoViewerActivity;)V

    invoke-virtual {p1, v2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f080072

    .line 127
    invoke-virtual {p0, p1}, Lnetcom/statussaver/forwhatsapp/ViewerActivity/VIdeoViewerActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lnetcom/statussaver/forwhatsapp/ViewerActivity/VIdeoViewerActivity;->btn_share:Landroid/widget/LinearLayout;

    .line 128
    new-instance v2, Lnetcom/statussaver/forwhatsapp/ViewerActivity/VIdeoViewerActivity$4;

    invoke-direct {v2, p0}, Lnetcom/statussaver/forwhatsapp/ViewerActivity/VIdeoViewerActivity$4;-><init>(Lnetcom/statussaver/forwhatsapp/ViewerActivity/VIdeoViewerActivity;)V

    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0800f5

    .line 142
    invoke-virtual {p0, p1}, Lnetcom/statussaver/forwhatsapp/ViewerActivity/VIdeoViewerActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageButton;

    iput-object p1, p0, Lnetcom/statussaver/forwhatsapp/ViewerActivity/VIdeoViewerActivity;->img_btn_share:Landroid/widget/ImageButton;

    .line 143
    new-instance v2, Lnetcom/statussaver/forwhatsapp/ViewerActivity/VIdeoViewerActivity$5;

    invoke-direct {v2, p0}, Lnetcom/statussaver/forwhatsapp/ViewerActivity/VIdeoViewerActivity$5;-><init>(Lnetcom/statussaver/forwhatsapp/ViewerActivity/VIdeoViewerActivity;)V

    invoke-virtual {p1, v2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f080071

    .line 158
    invoke-virtual {p0, p1}, Lnetcom/statussaver/forwhatsapp/ViewerActivity/VIdeoViewerActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lnetcom/statussaver/forwhatsapp/ViewerActivity/VIdeoViewerActivity;->btn_re_post:Landroid/widget/LinearLayout;

    .line 159
    new-instance v2, Lnetcom/statussaver/forwhatsapp/ViewerActivity/VIdeoViewerActivity$6;

    invoke-direct {v2, p0}, Lnetcom/statussaver/forwhatsapp/ViewerActivity/VIdeoViewerActivity$6;-><init>(Lnetcom/statussaver/forwhatsapp/ViewerActivity/VIdeoViewerActivity;)V

    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0800f6

    .line 173
    invoke-virtual {p0, p1}, Lnetcom/statussaver/forwhatsapp/ViewerActivity/VIdeoViewerActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageButton;

    iput-object p1, p0, Lnetcom/statussaver/forwhatsapp/ViewerActivity/VIdeoViewerActivity;->img_re_post:Landroid/widget/ImageButton;

    .line 174
    new-instance v2, Lnetcom/statussaver/forwhatsapp/ViewerActivity/VIdeoViewerActivity$7;

    invoke-direct {v2, p0}, Lnetcom/statussaver/forwhatsapp/ViewerActivity/VIdeoViewerActivity$7;-><init>(Lnetcom/statussaver/forwhatsapp/ViewerActivity/VIdeoViewerActivity;)V

    invoke-virtual {p1, v2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 189
    iget-object p1, p0, Lnetcom/statussaver/forwhatsapp/ViewerActivity/VIdeoViewerActivity;->atype:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 190
    iget-object p1, p0, Lnetcom/statussaver/forwhatsapp/ViewerActivity/VIdeoViewerActivity;->btn_download:Landroid/widget/LinearLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_2

    .line 191
    :cond_4
    iget-object p1, p0, Lnetcom/statussaver/forwhatsapp/ViewerActivity/VIdeoViewerActivity;->atype:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 192
    iget-object p1, p0, Lnetcom/statussaver/forwhatsapp/ViewerActivity/VIdeoViewerActivity;->btn_download:Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 195
    :cond_5
    :goto_2
    invoke-virtual {p0}, Lnetcom/statussaver/forwhatsapp/ViewerActivity/VIdeoViewerActivity;->sharePerAds()V

    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .line 211
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    const-string v0, "Position"

    .line 212
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lnetcom/statussaver/forwhatsapp/ViewerActivity/VIdeoViewerActivity;->position:I

    .line 213
    iget-object v0, p0, Lnetcom/statussaver/forwhatsapp/ViewerActivity/VIdeoViewerActivity;->video_view:Landroid/widget/VideoView;

    invoke-virtual {v0, p1}, Landroid/widget/VideoView;->seekTo(I)V

    return-void
.end method

.method protected onResume()V
    .locals 1

    .line 302
    iget-object v0, p0, Lnetcom/statussaver/forwhatsapp/ViewerActivity/VIdeoViewerActivity;->video_view:Landroid/widget/VideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->start()V

    .line 303
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onResume()V

    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 203
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 204
    iget-object v0, p0, Lnetcom/statussaver/forwhatsapp/ViewerActivity/VIdeoViewerActivity;->video_view:Landroid/widget/VideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->getCurrentPosition()I

    move-result v0

    const-string v1, "Position"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 205
    iget-object p1, p0, Lnetcom/statussaver/forwhatsapp/ViewerActivity/VIdeoViewerActivity;->video_view:Landroid/widget/VideoView;

    invoke-virtual {p1}, Landroid/widget/VideoView;->pause()V

    return-void
.end method

.method public register(Lnetcom/statussaver/forwhatsapp/Observer;)V
    .locals 1

    .line 338
    iget-object v0, p0, Lnetcom/statussaver/forwhatsapp/ViewerActivity/VIdeoViewerActivity;->observers:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 339
    iget-object v0, p0, Lnetcom/statussaver/forwhatsapp/ViewerActivity/VIdeoViewerActivity;->observers:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public sharePerAds()V
    .locals 2

    .line 316
    invoke-static {p0}, Lnetcom/statussaver/forwhatsapp/Utills/Config;->getALLState(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    if-lez v0, :cond_1

    .line 317
    invoke-static {p0}, Lnetcom/statussaver/forwhatsapp/Utills/Config;->getALLState(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 318
    iget v0, p0, Lnetcom/statussaver/forwhatsapp/ViewerActivity/VIdeoViewerActivity;->count:I

    if-le v1, v0, :cond_0

    const/4 v0, 0x0

    .line 320
    invoke-virtual {p0, v0}, Lnetcom/statussaver/forwhatsapp/ViewerActivity/VIdeoViewerActivity;->allSharedPreference(I)V

    goto :goto_0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 323
    invoke-virtual {p0, v1}, Lnetcom/statussaver/forwhatsapp/ViewerActivity/VIdeoViewerActivity;->allSharedPreference(I)V

    goto :goto_0

    .line 327
    :cond_1
    invoke-virtual {p0, v1}, Lnetcom/statussaver/forwhatsapp/ViewerActivity/VIdeoViewerActivity;->allSharedPreference(I)V

    .line 329
    :goto_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnetcom/statussaver/forwhatsapp/ViewerActivity/VIdeoViewerActivity;->listenerValue:Ljava/lang/String;

    .line 330
    iget-object v0, p0, Lnetcom/statussaver/forwhatsapp/ViewerActivity/VIdeoViewerActivity;->drawer:Lnetcom/statussaver/forwhatsapp/ActivityWhatsApp;

    invoke-virtual {p0, v0}, Lnetcom/statussaver/forwhatsapp/ViewerActivity/VIdeoViewerActivity;->register(Lnetcom/statussaver/forwhatsapp/Observer;)V

    .line 331
    invoke-virtual {p0}, Lnetcom/statussaver/forwhatsapp/ViewerActivity/VIdeoViewerActivity;->notifyObservers()V

    .line 332
    iget-object v0, p0, Lnetcom/statussaver/forwhatsapp/ViewerActivity/VIdeoViewerActivity;->drawer:Lnetcom/statussaver/forwhatsapp/ActivityWhatsApp;

    invoke-virtual {p0, v0}, Lnetcom/statussaver/forwhatsapp/ViewerActivity/VIdeoViewerActivity;->unregister(Lnetcom/statussaver/forwhatsapp/Observer;)V

    return-void
.end method

.method public shareVia(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 272
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.SEND"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 273
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 274
    new-instance p1, Ljava/io/File;

    invoke-direct {p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 275
    invoke-virtual {p1}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const-string p2, "android.intent.extra.STREAM"

    .line 276
    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const p1, 0x7f10009c

    .line 277
    invoke-virtual {p0, p1}, Lnetcom/statussaver/forwhatsapp/ViewerActivity/VIdeoViewerActivity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Lnetcom/statussaver/forwhatsapp/ViewerActivity/VIdeoViewerActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public shareViaWhatsApp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 283
    invoke-virtual {p0}, Lnetcom/statussaver/forwhatsapp/ViewerActivity/VIdeoViewerActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/16 v1, 0x80

    .line 285
    :try_start_0
    invoke-virtual {v0, p3, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 287
    invoke-virtual {v0}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    .line 289
    :goto_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.SEND"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 290
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 291
    new-instance p1, Ljava/io/File;

    invoke-direct {p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 292
    invoke-virtual {p1}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const-string p2, "android.intent.extra.STREAM"

    .line 293
    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 294
    invoke-virtual {v0, p3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const p1, 0x7f10009c

    .line 295
    invoke-virtual {p0, p1}, Lnetcom/statussaver/forwhatsapp/ViewerActivity/VIdeoViewerActivity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Lnetcom/statussaver/forwhatsapp/ViewerActivity/VIdeoViewerActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public unregister(Lnetcom/statussaver/forwhatsapp/Observer;)V
    .locals 1

    .line 345
    iget-object v0, p0, Lnetcom/statussaver/forwhatsapp/ViewerActivity/VIdeoViewerActivity;->observers:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method
