.class Lcom/adxcorp/ads/InterstitialAd$2;
.super Ljava/lang/Object;
.source "InterstitialAd.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adxcorp/ads/InterstitialAd;->loadAd()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/adxcorp/ads/InterstitialAd;


# direct methods
.method constructor <init>(Lcom/adxcorp/ads/InterstitialAd;)V
    .locals 0

    .line 216
    iput-object p1, p0, Lcom/adxcorp/ads/InterstitialAd$2;->this$0:Lcom/adxcorp/ads/InterstitialAd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 219
    invoke-static {}, Lcom/adxcorp/ads/InterstitialAd;->access$000()Ljava/lang/String;

    move-result-object v0

    const-string v1, ":::loadAd:::"

    invoke-static {v0, v1}, Lcom/adxcorp/util/ADXLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    :try_start_0
    iget-object v0, p0, Lcom/adxcorp/ads/InterstitialAd$2;->this$0:Lcom/adxcorp/ads/InterstitialAd;

    invoke-static {v0}, Lcom/adxcorp/ads/InterstitialAd;->access$1200(Lcom/adxcorp/ads/InterstitialAd;)Lcom/adxcorp/ads/mediation/MInterstitialAd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adxcorp/ads/mediation/MInterstitialAd;->load()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 224
    invoke-static {}, Lcom/adxcorp/ads/InterstitialAd;->access$000()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/adxcorp/util/ADXLogUtil;->e(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 226
    iget-object v0, p0, Lcom/adxcorp/ads/InterstitialAd$2;->this$0:Lcom/adxcorp/ads/InterstitialAd;

    invoke-static {v0}, Lcom/adxcorp/ads/InterstitialAd;->access$1000(Lcom/adxcorp/ads/InterstitialAd;)Lcom/adxcorp/ads/mediation/MInterstitialAd$InterstitialAdListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 227
    iget-object v0, p0, Lcom/adxcorp/ads/InterstitialAd$2;->this$0:Lcom/adxcorp/ads/InterstitialAd;

    invoke-static {v0}, Lcom/adxcorp/ads/InterstitialAd;->access$1000(Lcom/adxcorp/ads/InterstitialAd;)Lcom/adxcorp/ads/mediation/MInterstitialAd$InterstitialAdListener;

    move-result-object v0

    const/16 v1, 0x68

    invoke-interface {v0, v1}, Lcom/adxcorp/ads/mediation/MInterstitialAd$InterstitialAdListener;->onAdFailedToLoad(I)V

    .line 231
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/adxcorp/ads/InterstitialAd$2;->this$0:Lcom/adxcorp/ads/InterstitialAd;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/adxcorp/ads/InterstitialAd;->access$1302(Lcom/adxcorp/ads/InterstitialAd;Ljava/lang/Thread;)Ljava/lang/Thread;

    return-void
.end method
