.class Lcom/adxcorp/ads/mediation/nativeads/util/DownloadImage$1$1;
.super Ljava/lang/Object;
.source "DownloadImage.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adxcorp/ads/mediation/nativeads/util/DownloadImage$1;->doInBackground()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/adxcorp/ads/mediation/nativeads/util/DownloadImage$1;


# direct methods
.method constructor <init>(Lcom/adxcorp/ads/mediation/nativeads/util/DownloadImage$1;)V
    .locals 0

    .line 42
    iput-object p1, p0, Lcom/adxcorp/ads/mediation/nativeads/util/DownloadImage$1$1;->this$1:Lcom/adxcorp/ads/mediation/nativeads/util/DownloadImage$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 46
    iget-object v0, p0, Lcom/adxcorp/ads/mediation/nativeads/util/DownloadImage$1$1;->this$1:Lcom/adxcorp/ads/mediation/nativeads/util/DownloadImage$1;

    iget-object v0, v0, Lcom/adxcorp/ads/mediation/nativeads/util/DownloadImage$1;->this$0:Lcom/adxcorp/ads/mediation/nativeads/util/DownloadImage;

    invoke-static {v0}, Lcom/adxcorp/ads/mediation/nativeads/util/DownloadImage;->access$200(Lcom/adxcorp/ads/mediation/nativeads/util/DownloadImage;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 47
    iget-object v0, p0, Lcom/adxcorp/ads/mediation/nativeads/util/DownloadImage$1$1;->this$1:Lcom/adxcorp/ads/mediation/nativeads/util/DownloadImage$1;

    iget-object v0, v0, Lcom/adxcorp/ads/mediation/nativeads/util/DownloadImage$1;->this$0:Lcom/adxcorp/ads/mediation/nativeads/util/DownloadImage;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/adxcorp/ads/mediation/nativeads/util/DownloadImage;->access$202(Lcom/adxcorp/ads/mediation/nativeads/util/DownloadImage;Z)Z

    .line 49
    iget-object v0, p0, Lcom/adxcorp/ads/mediation/nativeads/util/DownloadImage$1$1;->this$1:Lcom/adxcorp/ads/mediation/nativeads/util/DownloadImage$1;

    iget-object v0, v0, Lcom/adxcorp/ads/mediation/nativeads/util/DownloadImage$1;->this$0:Lcom/adxcorp/ads/mediation/nativeads/util/DownloadImage;

    invoke-static {v0}, Lcom/adxcorp/ads/mediation/nativeads/util/DownloadImage;->access$300(Lcom/adxcorp/ads/mediation/nativeads/util/DownloadImage;)Lcom/adxcorp/ads/mediation/nativeads/util/ImageModuleEventListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 50
    iget-object v0, p0, Lcom/adxcorp/ads/mediation/nativeads/util/DownloadImage$1$1;->this$1:Lcom/adxcorp/ads/mediation/nativeads/util/DownloadImage$1;

    iget-object v0, v0, Lcom/adxcorp/ads/mediation/nativeads/util/DownloadImage$1;->this$0:Lcom/adxcorp/ads/mediation/nativeads/util/DownloadImage;

    invoke-static {v0}, Lcom/adxcorp/ads/mediation/nativeads/util/DownloadImage;->access$300(Lcom/adxcorp/ads/mediation/nativeads/util/DownloadImage;)Lcom/adxcorp/ads/mediation/nativeads/util/ImageModuleEventListener;

    move-result-object v0

    const-string v1, "Image loading time is delayed."

    invoke-interface {v0, v1}, Lcom/adxcorp/ads/mediation/nativeads/util/ImageModuleEventListener;->onFailedToLoad(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
