.class Lcom/adxcorp/ads/BannerAd$3;
.super Ljava/lang/Object;
.source "BannerAd.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adxcorp/ads/BannerAd;->loadAd()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/adxcorp/ads/BannerAd;


# direct methods
.method constructor <init>(Lcom/adxcorp/ads/BannerAd;)V
    .locals 0

    .line 352
    iput-object p1, p0, Lcom/adxcorp/ads/BannerAd$3;->this$0:Lcom/adxcorp/ads/BannerAd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    const/4 v0, 0x0

    .line 358
    :try_start_0
    invoke-static {}, Lcom/adxcorp/ads/BannerAd;->access$200()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/adxcorp/ads/BannerAd$3;->this$0:Lcom/adxcorp/ads/BannerAd;

    invoke-static {v3}, Lcom/adxcorp/ads/BannerAd;->access$300(Lcom/adxcorp/ads/BannerAd;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ":::load"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/adxcorp/util/ADXLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 360
    iget-object v1, p0, Lcom/adxcorp/ads/BannerAd$3;->this$0:Lcom/adxcorp/ads/BannerAd;

    invoke-static {v1}, Lcom/adxcorp/ads/BannerAd;->access$300(Lcom/adxcorp/ads/BannerAd;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 361
    iget-object v1, p0, Lcom/adxcorp/ads/BannerAd$3;->this$0:Lcom/adxcorp/ads/BannerAd;

    iget-object v2, p0, Lcom/adxcorp/ads/BannerAd$3;->this$0:Lcom/adxcorp/ads/BannerAd;

    invoke-static {v2}, Lcom/adxcorp/ads/BannerAd;->access$900(Lcom/adxcorp/ads/BannerAd;)Landroid/content/Context;

    move-result-object v2

    const-string v3, "RESPONSE_INTERVAL"

    iget-object v4, p0, Lcom/adxcorp/ads/BannerAd$3;->this$0:Lcom/adxcorp/ads/BannerAd;

    .line 362
    invoke-static {v4}, Lcom/adxcorp/ads/BannerAd;->access$300(Lcom/adxcorp/ads/BannerAd;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/adxcorp/ads/mediation/common/DataKeys;->getKeyWithSlot(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-wide/16 v4, 0x0

    .line 361
    invoke-static {v2, v3, v4, v5}, Lcom/adxcorp/ads/mediation/pref/Preference;->getLongValue(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lcom/adxcorp/ads/BannerAd;->access$802(Lcom/adxcorp/ads/BannerAd;J)J

    .line 365
    :cond_0
    iget-object v1, p0, Lcom/adxcorp/ads/BannerAd$3;->this$0:Lcom/adxcorp/ads/BannerAd;

    invoke-static {v1}, Lcom/adxcorp/ads/BannerAd;->access$2000(Lcom/adxcorp/ads/BannerAd;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/adxcorp/ads/BannerAd$3;->this$0:Lcom/adxcorp/ads/BannerAd;

    invoke-static {v1}, Lcom/adxcorp/ads/BannerAd;->access$2100(Lcom/adxcorp/ads/BannerAd;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 368
    :cond_1
    :try_start_1
    iget-object v1, p0, Lcom/adxcorp/ads/BannerAd$3;->this$0:Lcom/adxcorp/ads/BannerAd;

    invoke-static {v1}, Lcom/adxcorp/ads/BannerAd;->access$2200(Lcom/adxcorp/ads/BannerAd;)Lcom/adxcorp/ads/mediation/MAdView;

    move-result-object v1

    if-nez v1, :cond_2

    .line 369
    iget-object v1, p0, Lcom/adxcorp/ads/BannerAd$3;->this$0:Lcom/adxcorp/ads/BannerAd;

    new-instance v2, Lcom/adxcorp/ads/mediation/MAdView;

    iget-object v3, p0, Lcom/adxcorp/ads/BannerAd$3;->this$0:Lcom/adxcorp/ads/BannerAd;

    invoke-static {v3}, Lcom/adxcorp/ads/BannerAd;->access$900(Lcom/adxcorp/ads/BannerAd;)Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/adxcorp/ads/mediation/MAdView;-><init>(Landroid/content/Context;)V

    invoke-static {v1, v2}, Lcom/adxcorp/ads/BannerAd;->access$2202(Lcom/adxcorp/ads/BannerAd;Lcom/adxcorp/ads/mediation/MAdView;)Lcom/adxcorp/ads/mediation/MAdView;

    .line 371
    :cond_2
    iget-object v1, p0, Lcom/adxcorp/ads/BannerAd$3;->this$0:Lcom/adxcorp/ads/BannerAd;

    invoke-static {v1}, Lcom/adxcorp/ads/BannerAd;->access$2200(Lcom/adxcorp/ads/BannerAd;)Lcom/adxcorp/ads/mediation/MAdView;

    move-result-object v1

    iget-object v2, p0, Lcom/adxcorp/ads/BannerAd$3;->this$0:Lcom/adxcorp/ads/BannerAd;

    invoke-static {v2}, Lcom/adxcorp/ads/BannerAd;->access$300(Lcom/adxcorp/ads/BannerAd;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/adxcorp/ads/mediation/MAdView;->setSlotId(Ljava/lang/String;)V

    .line 372
    iget-object v1, p0, Lcom/adxcorp/ads/BannerAd$3;->this$0:Lcom/adxcorp/ads/BannerAd;

    invoke-static {v1}, Lcom/adxcorp/ads/BannerAd;->access$2200(Lcom/adxcorp/ads/BannerAd;)Lcom/adxcorp/ads/mediation/MAdView;

    move-result-object v1

    iget-object v2, p0, Lcom/adxcorp/ads/BannerAd$3;->this$0:Lcom/adxcorp/ads/BannerAd;

    invoke-static {v2}, Lcom/adxcorp/ads/BannerAd;->access$1500(Lcom/adxcorp/ads/BannerAd;)Lcom/adxcorp/ads/mediation/MAdView$AdListener;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/adxcorp/ads/mediation/MAdView;->setAdListener(Lcom/adxcorp/ads/mediation/MAdView$AdListener;)V

    .line 373
    iget-object v1, p0, Lcom/adxcorp/ads/BannerAd$3;->this$0:Lcom/adxcorp/ads/BannerAd;

    invoke-static {v1}, Lcom/adxcorp/ads/BannerAd;->access$2200(Lcom/adxcorp/ads/BannerAd;)Lcom/adxcorp/ads/mediation/MAdView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adxcorp/ads/mediation/MAdView;->load()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 375
    :try_start_2
    invoke-static {}, Lcom/adxcorp/ads/BannerAd;->access$200()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/adxcorp/util/ADXLogUtil;->e(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 378
    iget-object v1, p0, Lcom/adxcorp/ads/BannerAd$3;->this$0:Lcom/adxcorp/ads/BannerAd;

    invoke-static {v1}, Lcom/adxcorp/ads/BannerAd;->access$1500(Lcom/adxcorp/ads/BannerAd;)Lcom/adxcorp/ads/mediation/MAdView$AdListener;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 379
    iget-object v1, p0, Lcom/adxcorp/ads/BannerAd$3;->this$0:Lcom/adxcorp/ads/BannerAd;

    invoke-static {v1}, Lcom/adxcorp/ads/BannerAd;->access$1500(Lcom/adxcorp/ads/BannerAd;)Lcom/adxcorp/ads/mediation/MAdView$AdListener;

    move-result-object v1

    const/16 v2, 0x68

    invoke-interface {v1, v2}, Lcom/adxcorp/ads/mediation/MAdView$AdListener;->onAdFailedToLoad(I)V

    .line 383
    :cond_3
    :goto_0
    iget-object v1, p0, Lcom/adxcorp/ads/BannerAd$3;->this$0:Lcom/adxcorp/ads/BannerAd;

    invoke-static {v1, v0}, Lcom/adxcorp/ads/BannerAd;->access$2302(Lcom/adxcorp/ads/BannerAd;Ljava/lang/Thread;)Ljava/lang/Thread;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    move-exception v1

    .line 385
    invoke-static {}, Lcom/adxcorp/ads/BannerAd;->access$200()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/adxcorp/util/ADXLogUtil;->e(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 387
    iget-object v1, p0, Lcom/adxcorp/ads/BannerAd$3;->this$0:Lcom/adxcorp/ads/BannerAd;

    invoke-static {v1, v0}, Lcom/adxcorp/ads/BannerAd;->access$2302(Lcom/adxcorp/ads/BannerAd;Ljava/lang/Thread;)Ljava/lang/Thread;

    :goto_1
    return-void
.end method
