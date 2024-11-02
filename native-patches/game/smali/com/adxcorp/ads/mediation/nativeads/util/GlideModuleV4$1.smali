.class Lcom/adxcorp/ads/mediation/nativeads/util/GlideModuleV4$1;
.super Ljava/lang/Object;
.source "GlideModuleV4.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adxcorp/ads/mediation/nativeads/util/GlideModuleV4;->load(Ljava/lang/String;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/adxcorp/ads/mediation/nativeads/util/GlideModuleV4;


# direct methods
.method constructor <init>(Lcom/adxcorp/ads/mediation/nativeads/util/GlideModuleV4;)V
    .locals 0

    .line 41
    iput-object p1, p0, Lcom/adxcorp/ads/mediation/nativeads/util/GlideModuleV4$1;->this$0:Lcom/adxcorp/ads/mediation/nativeads/util/GlideModuleV4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 45
    iget-object v0, p0, Lcom/adxcorp/ads/mediation/nativeads/util/GlideModuleV4$1;->this$0:Lcom/adxcorp/ads/mediation/nativeads/util/GlideModuleV4;

    invoke-static {v0}, Lcom/adxcorp/ads/mediation/nativeads/util/GlideModuleV4;->access$000(Lcom/adxcorp/ads/mediation/nativeads/util/GlideModuleV4;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 46
    iget-object v0, p0, Lcom/adxcorp/ads/mediation/nativeads/util/GlideModuleV4$1;->this$0:Lcom/adxcorp/ads/mediation/nativeads/util/GlideModuleV4;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/adxcorp/ads/mediation/nativeads/util/GlideModuleV4;->access$002(Lcom/adxcorp/ads/mediation/nativeads/util/GlideModuleV4;Z)Z

    .line 48
    iget-object v0, p0, Lcom/adxcorp/ads/mediation/nativeads/util/GlideModuleV4$1;->this$0:Lcom/adxcorp/ads/mediation/nativeads/util/GlideModuleV4;

    invoke-static {v0}, Lcom/adxcorp/ads/mediation/nativeads/util/GlideModuleV4;->access$100(Lcom/adxcorp/ads/mediation/nativeads/util/GlideModuleV4;)Lcom/adxcorp/ads/mediation/nativeads/util/ImageModuleEventListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 49
    iget-object v0, p0, Lcom/adxcorp/ads/mediation/nativeads/util/GlideModuleV4$1;->this$0:Lcom/adxcorp/ads/mediation/nativeads/util/GlideModuleV4;

    invoke-static {v0}, Lcom/adxcorp/ads/mediation/nativeads/util/GlideModuleV4;->access$100(Lcom/adxcorp/ads/mediation/nativeads/util/GlideModuleV4;)Lcom/adxcorp/ads/mediation/nativeads/util/ImageModuleEventListener;

    move-result-object v0

    const-string v1, "Image loading time is delayed."

    invoke-interface {v0, v1}, Lcom/adxcorp/ads/mediation/nativeads/util/ImageModuleEventListener;->onFailedToLoad(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
