.class Lcom/adxcorp/ads/mediation/nativeads/util/PicassoModule$1;
.super Ljava/lang/Object;
.source "PicassoModule.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adxcorp/ads/mediation/nativeads/util/PicassoModule;->load(Ljava/lang/String;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/adxcorp/ads/mediation/nativeads/util/PicassoModule;


# direct methods
.method constructor <init>(Lcom/adxcorp/ads/mediation/nativeads/util/PicassoModule;)V
    .locals 0

    .line 30
    iput-object p1, p0, Lcom/adxcorp/ads/mediation/nativeads/util/PicassoModule$1;->this$0:Lcom/adxcorp/ads/mediation/nativeads/util/PicassoModule;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 34
    iget-object v0, p0, Lcom/adxcorp/ads/mediation/nativeads/util/PicassoModule$1;->this$0:Lcom/adxcorp/ads/mediation/nativeads/util/PicassoModule;

    invoke-static {v0}, Lcom/adxcorp/ads/mediation/nativeads/util/PicassoModule;->access$000(Lcom/adxcorp/ads/mediation/nativeads/util/PicassoModule;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 35
    iget-object v0, p0, Lcom/adxcorp/ads/mediation/nativeads/util/PicassoModule$1;->this$0:Lcom/adxcorp/ads/mediation/nativeads/util/PicassoModule;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/adxcorp/ads/mediation/nativeads/util/PicassoModule;->access$002(Lcom/adxcorp/ads/mediation/nativeads/util/PicassoModule;Z)Z

    .line 37
    iget-object v0, p0, Lcom/adxcorp/ads/mediation/nativeads/util/PicassoModule$1;->this$0:Lcom/adxcorp/ads/mediation/nativeads/util/PicassoModule;

    invoke-static {v0}, Lcom/adxcorp/ads/mediation/nativeads/util/PicassoModule;->access$100(Lcom/adxcorp/ads/mediation/nativeads/util/PicassoModule;)Lcom/adxcorp/ads/mediation/nativeads/util/ImageModuleEventListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 38
    iget-object v0, p0, Lcom/adxcorp/ads/mediation/nativeads/util/PicassoModule$1;->this$0:Lcom/adxcorp/ads/mediation/nativeads/util/PicassoModule;

    invoke-static {v0}, Lcom/adxcorp/ads/mediation/nativeads/util/PicassoModule;->access$100(Lcom/adxcorp/ads/mediation/nativeads/util/PicassoModule;)Lcom/adxcorp/ads/mediation/nativeads/util/ImageModuleEventListener;

    move-result-object v0

    const-string v1, "Image loading time is delayed."

    invoke-interface {v0, v1}, Lcom/adxcorp/ads/mediation/nativeads/util/ImageModuleEventListener;->onFailedToLoad(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
