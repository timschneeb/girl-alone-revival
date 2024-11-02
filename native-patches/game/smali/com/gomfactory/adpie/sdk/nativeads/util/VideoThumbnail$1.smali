.class Lcom/gomfactory/adpie/sdk/nativeads/util/VideoThumbnail$1;
.super Lcom/gomfactory/adpie/sdk/util/AsyncTaskUtil;
.source "VideoThumbnail.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gomfactory/adpie/sdk/nativeads/util/VideoThumbnail;->execute()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gomfactory/adpie/sdk/nativeads/util/VideoThumbnail;


# direct methods
.method constructor <init>(Lcom/gomfactory/adpie/sdk/nativeads/util/VideoThumbnail;)V
    .locals 0

    .line 35
    iput-object p1, p0, Lcom/gomfactory/adpie/sdk/nativeads/util/VideoThumbnail$1;->this$0:Lcom/gomfactory/adpie/sdk/nativeads/util/VideoThumbnail;

    invoke-direct {p0}, Lcom/gomfactory/adpie/sdk/util/AsyncTaskUtil;-><init>()V

    return-void
.end method


# virtual methods
.method public doInBackground()V
    .locals 4

    const/4 v0, 0x0

    .line 40
    :try_start_0
    new-instance v1, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v1}, Landroid/media/MediaMetadataRetriever;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 41
    :try_start_1
    iget-object v0, p0, Lcom/gomfactory/adpie/sdk/nativeads/util/VideoThumbnail$1;->this$0:Lcom/gomfactory/adpie/sdk/nativeads/util/VideoThumbnail;

    invoke-static {v0}, Lcom/gomfactory/adpie/sdk/nativeads/util/VideoThumbnail;->access$000(Lcom/gomfactory/adpie/sdk/nativeads/util/VideoThumbnail;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v1, v0, v2}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;Ljava/util/Map;)V

    .line 42
    iget-object v0, p0, Lcom/gomfactory/adpie/sdk/nativeads/util/VideoThumbnail$1;->this$0:Lcom/gomfactory/adpie/sdk/nativeads/util/VideoThumbnail;

    invoke-virtual {v1}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime()Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/gomfactory/adpie/sdk/nativeads/util/VideoThumbnail;->access$102(Lcom/gomfactory/adpie/sdk/nativeads/util/VideoThumbnail;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    :goto_0
    :try_start_2
    invoke-virtual {v1}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_1

    :catchall_1
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_1
    if-eqz v1, :cond_0

    :try_start_3
    invoke-virtual {v1}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 53
    :catch_0
    :cond_0
    throw v0

    :catch_1
    move-object v1, v0

    :catch_2
    if-eqz v1, :cond_1

    goto :goto_0

    :catch_3
    :cond_1
    :goto_2
    return-void
.end method

.method public doInUiThread()V
    .locals 4

    .line 58
    iget-object v0, p0, Lcom/gomfactory/adpie/sdk/nativeads/util/VideoThumbnail$1;->this$0:Lcom/gomfactory/adpie/sdk/nativeads/util/VideoThumbnail;

    invoke-static {v0}, Lcom/gomfactory/adpie/sdk/nativeads/util/VideoThumbnail;->access$200(Lcom/gomfactory/adpie/sdk/nativeads/util/VideoThumbnail;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 59
    iget-object v0, p0, Lcom/gomfactory/adpie/sdk/nativeads/util/VideoThumbnail$1;->this$0:Lcom/gomfactory/adpie/sdk/nativeads/util/VideoThumbnail;

    invoke-static {v0}, Lcom/gomfactory/adpie/sdk/nativeads/util/VideoThumbnail;->access$100(Lcom/gomfactory/adpie/sdk/nativeads/util/VideoThumbnail;)Landroid/graphics/Bitmap;

    move-result-object v0

    const/16 v1, 0x10

    if-eqz v0, :cond_1

    .line 60
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v2, p0, Lcom/gomfactory/adpie/sdk/nativeads/util/VideoThumbnail$1;->this$0:Lcom/gomfactory/adpie/sdk/nativeads/util/VideoThumbnail;

    invoke-static {v2}, Lcom/gomfactory/adpie/sdk/nativeads/util/VideoThumbnail;->access$200(Lcom/gomfactory/adpie/sdk/nativeads/util/VideoThumbnail;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget-object v3, p0, Lcom/gomfactory/adpie/sdk/nativeads/util/VideoThumbnail$1;->this$0:Lcom/gomfactory/adpie/sdk/nativeads/util/VideoThumbnail;

    invoke-static {v3}, Lcom/gomfactory/adpie/sdk/nativeads/util/VideoThumbnail;->access$100(Lcom/gomfactory/adpie/sdk/nativeads/util/VideoThumbnail;)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 62
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v2, v1, :cond_0

    .line 63
    iget-object v1, p0, Lcom/gomfactory/adpie/sdk/nativeads/util/VideoThumbnail$1;->this$0:Lcom/gomfactory/adpie/sdk/nativeads/util/VideoThumbnail;

    invoke-static {v1}, Lcom/gomfactory/adpie/sdk/nativeads/util/VideoThumbnail;->access$200(Lcom/gomfactory/adpie/sdk/nativeads/util/VideoThumbnail;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 65
    :cond_0
    iget-object v1, p0, Lcom/gomfactory/adpie/sdk/nativeads/util/VideoThumbnail$1;->this$0:Lcom/gomfactory/adpie/sdk/nativeads/util/VideoThumbnail;

    invoke-static {v1}, Lcom/gomfactory/adpie/sdk/nativeads/util/VideoThumbnail;->access$200(Lcom/gomfactory/adpie/sdk/nativeads/util/VideoThumbnail;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 68
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, 0x0

    if-ge v0, v1, :cond_2

    .line 69
    iget-object v0, p0, Lcom/gomfactory/adpie/sdk/nativeads/util/VideoThumbnail$1;->this$0:Lcom/gomfactory/adpie/sdk/nativeads/util/VideoThumbnail;

    invoke-static {v0}, Lcom/gomfactory/adpie/sdk/nativeads/util/VideoThumbnail;->access$200(Lcom/gomfactory/adpie/sdk/nativeads/util/VideoThumbnail;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 71
    :cond_2
    iget-object v0, p0, Lcom/gomfactory/adpie/sdk/nativeads/util/VideoThumbnail$1;->this$0:Lcom/gomfactory/adpie/sdk/nativeads/util/VideoThumbnail;

    invoke-static {v0}, Lcom/gomfactory/adpie/sdk/nativeads/util/VideoThumbnail;->access$200(Lcom/gomfactory/adpie/sdk/nativeads/util/VideoThumbnail;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    :goto_0
    return-void
.end method
