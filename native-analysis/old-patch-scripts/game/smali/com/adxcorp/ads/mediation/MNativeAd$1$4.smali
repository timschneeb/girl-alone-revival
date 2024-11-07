.class Lcom/adxcorp/ads/mediation/MNativeAd$1$4;
.super Ljava/lang/Object;
.source "MNativeAd.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adxcorp/ads/mediation/MNativeAd$1;->notifyAdFailedToLoad(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/adxcorp/ads/mediation/MNativeAd$1;

.field final synthetic val$errorCode:I


# direct methods
.method constructor <init>(Lcom/adxcorp/ads/mediation/MNativeAd$1;I)V
    .locals 0

    .line 277
    iput-object p1, p0, Lcom/adxcorp/ads/mediation/MNativeAd$1$4;->this$1:Lcom/adxcorp/ads/mediation/MNativeAd$1;

    iput p2, p0, Lcom/adxcorp/ads/mediation/MNativeAd$1$4;->val$errorCode:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 281
    sget-object v0, Lcom/adxcorp/ads/mediation/MNativeAd;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/adxcorp/ads/mediation/MNativeAd$1$4;->this$1:Lcom/adxcorp/ads/mediation/MNativeAd$1;

    iget-object v2, v2, Lcom/adxcorp/ads/mediation/MNativeAd$1;->this$0:Lcom/adxcorp/ads/mediation/MNativeAd;

    invoke-static {v2}, Lcom/adxcorp/ads/mediation/MNativeAd;->access$000(Lcom/adxcorp/ads/mediation/MNativeAd;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ":::notifyAdFailedToLoad:::"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/adxcorp/ads/mediation/MNativeAd$1$4;->val$errorCode:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/adxcorp/util/ADXLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 283
    iget-object v0, p0, Lcom/adxcorp/ads/mediation/MNativeAd$1$4;->this$1:Lcom/adxcorp/ads/mediation/MNativeAd$1;

    iget-object v0, v0, Lcom/adxcorp/ads/mediation/MNativeAd$1;->this$0:Lcom/adxcorp/ads/mediation/MNativeAd;

    invoke-static {v0}, Lcom/adxcorp/ads/mediation/MNativeAd;->access$500(Lcom/adxcorp/ads/mediation/MNativeAd;)Lcom/adxcorp/ads/mediation/MNativeAd$AdListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 284
    iget-object v0, p0, Lcom/adxcorp/ads/mediation/MNativeAd$1$4;->this$1:Lcom/adxcorp/ads/mediation/MNativeAd$1;

    iget-object v0, v0, Lcom/adxcorp/ads/mediation/MNativeAd$1;->this$0:Lcom/adxcorp/ads/mediation/MNativeAd;

    invoke-static {v0}, Lcom/adxcorp/ads/mediation/MNativeAd;->access$500(Lcom/adxcorp/ads/mediation/MNativeAd;)Lcom/adxcorp/ads/mediation/MNativeAd$AdListener;

    move-result-object v0

    iget v1, p0, Lcom/adxcorp/ads/mediation/MNativeAd$1$4;->val$errorCode:I

    invoke-interface {v0, v1}, Lcom/adxcorp/ads/mediation/MNativeAd$AdListener;->onAdFailedToLoad(I)V

    :cond_0
    return-void
.end method
