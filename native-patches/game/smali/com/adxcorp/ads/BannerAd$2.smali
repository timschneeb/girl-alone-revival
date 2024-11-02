.class Lcom/adxcorp/ads/BannerAd$2;
.super Ljava/lang/Object;
.source "BannerAd.java"

# interfaces
.implements Lcom/adxcorp/ads/mediation/MAdView$AdListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adxcorp/ads/BannerAd;->addEventListener()V
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

    .line 236
    iput-object p1, p0, Lcom/adxcorp/ads/BannerAd$2;->this$0:Lcom/adxcorp/ads/BannerAd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdClicked()V
    .locals 2

    .line 328
    iget-object v0, p0, Lcom/adxcorp/ads/BannerAd$2;->this$0:Lcom/adxcorp/ads/BannerAd;

    invoke-static {v0}, Lcom/adxcorp/ads/BannerAd;->access$100(Lcom/adxcorp/ads/BannerAd;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 330
    :cond_0
    iget-object v0, p0, Lcom/adxcorp/ads/BannerAd$2;->this$0:Lcom/adxcorp/ads/BannerAd;

    invoke-static {v0}, Lcom/adxcorp/ads/BannerAd;->access$700(Lcom/adxcorp/ads/BannerAd;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/adxcorp/ads/BannerAd$2$3;

    invoke-direct {v1, p0}, Lcom/adxcorp/ads/BannerAd$2$3;-><init>(Lcom/adxcorp/ads/BannerAd$2;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onAdFailedToLoad(I)V
    .locals 2

    .line 303
    iget-object v0, p0, Lcom/adxcorp/ads/BannerAd$2;->this$0:Lcom/adxcorp/ads/BannerAd;

    invoke-static {v0}, Lcom/adxcorp/ads/BannerAd;->access$100(Lcom/adxcorp/ads/BannerAd;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 305
    :cond_0
    iget-object v0, p0, Lcom/adxcorp/ads/BannerAd$2;->this$0:Lcom/adxcorp/ads/BannerAd;

    invoke-static {v0}, Lcom/adxcorp/ads/BannerAd;->access$700(Lcom/adxcorp/ads/BannerAd;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/adxcorp/ads/BannerAd$2$2;

    invoke-direct {v1, p0, p1}, Lcom/adxcorp/ads/BannerAd$2$2;-><init>(Lcom/adxcorp/ads/BannerAd$2;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onAdLoaded()V
    .locals 2

    .line 239
    iget-object v0, p0, Lcom/adxcorp/ads/BannerAd$2;->this$0:Lcom/adxcorp/ads/BannerAd;

    invoke-static {v0}, Lcom/adxcorp/ads/BannerAd;->access$100(Lcom/adxcorp/ads/BannerAd;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 241
    :cond_0
    iget-object v0, p0, Lcom/adxcorp/ads/BannerAd$2;->this$0:Lcom/adxcorp/ads/BannerAd;

    invoke-static {v0}, Lcom/adxcorp/ads/BannerAd;->access$700(Lcom/adxcorp/ads/BannerAd;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/adxcorp/ads/BannerAd$2$1;

    invoke-direct {v1, p0}, Lcom/adxcorp/ads/BannerAd$2$1;-><init>(Lcom/adxcorp/ads/BannerAd$2;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onMediationLoaded(Ljava/util/ArrayList;Lcom/adxcorp/ads/common/MediationSettings;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/adxcorp/ads/common/MediationData;",
            ">;",
            "Lcom/adxcorp/ads/common/MediationSettings;",
            ")V"
        }
    .end annotation

    .line 258
    invoke-static {}, Lcom/adxcorp/ads/BannerAd;->access$200()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/adxcorp/ads/BannerAd$2;->this$0:Lcom/adxcorp/ads/BannerAd;

    invoke-static {v2}, Lcom/adxcorp/ads/BannerAd;->access$300(Lcom/adxcorp/ads/BannerAd;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ":::onMediationLoaded:::"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/adxcorp/util/ADXLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 261
    iget-object v0, p0, Lcom/adxcorp/ads/BannerAd$2;->this$0:Lcom/adxcorp/ads/BannerAd;

    invoke-virtual {p2}, Lcom/adxcorp/ads/common/MediationSettings;->getBannerRefreshInterval()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/adxcorp/ads/BannerAd;->access$802(Lcom/adxcorp/ads/BannerAd;J)J

    .line 262
    iget-object v0, p0, Lcom/adxcorp/ads/BannerAd$2;->this$0:Lcom/adxcorp/ads/BannerAd;

    invoke-static {v0}, Lcom/adxcorp/ads/BannerAd;->access$900(Lcom/adxcorp/ads/BannerAd;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/adxcorp/ads/BannerAd$2;->this$0:Lcom/adxcorp/ads/BannerAd;

    invoke-static {v1}, Lcom/adxcorp/ads/BannerAd;->access$300(Lcom/adxcorp/ads/BannerAd;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "RESPONSE_INTERVAL"

    invoke-static {v2, v1}, Lcom/adxcorp/ads/mediation/common/DataKeys;->getKeyWithSlot(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/adxcorp/ads/BannerAd$2;->this$0:Lcom/adxcorp/ads/BannerAd;

    .line 263
    invoke-static {v2}, Lcom/adxcorp/ads/BannerAd;->access$800(Lcom/adxcorp/ads/BannerAd;)J

    move-result-wide v2

    .line 262
    invoke-static {v0, v1, v2, v3}, Lcom/adxcorp/ads/mediation/pref/Preference;->putLong(Landroid/content/Context;Ljava/lang/String;J)V

    .line 266
    :cond_0
    iget-object v0, p0, Lcom/adxcorp/ads/BannerAd$2;->this$0:Lcom/adxcorp/ads/BannerAd;

    invoke-static {v0}, Lcom/adxcorp/ads/BannerAd;->access$100(Lcom/adxcorp/ads/BannerAd;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 268
    :cond_1
    iget-object v0, p0, Lcom/adxcorp/ads/BannerAd$2;->this$0:Lcom/adxcorp/ads/BannerAd;

    invoke-static {v0, p2}, Lcom/adxcorp/ads/BannerAd;->access$1002(Lcom/adxcorp/ads/BannerAd;Lcom/adxcorp/ads/common/MediationSettings;)Lcom/adxcorp/ads/common/MediationSettings;

    .line 269
    iget-object p2, p0, Lcom/adxcorp/ads/BannerAd$2;->this$0:Lcom/adxcorp/ads/BannerAd;

    iput-object p1, p2, Lcom/adxcorp/ads/BannerAd;->mMediationData:Ljava/util/ArrayList;

    if-eqz p1, :cond_5

    const/4 v0, 0x0

    .line 271
    invoke-static {p2, v0}, Lcom/adxcorp/ads/BannerAd;->access$1102(Lcom/adxcorp/ads/BannerAd;I)I

    .line 272
    iget-object p2, p0, Lcom/adxcorp/ads/BannerAd$2;->this$0:Lcom/adxcorp/ads/BannerAd;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    invoke-static {p2, p1}, Lcom/adxcorp/ads/BannerAd;->access$1202(Lcom/adxcorp/ads/BannerAd;I)I

    const/4 p1, 0x0

    const/4 p2, 0x0

    .line 275
    :goto_0
    iget-object v1, p0, Lcom/adxcorp/ads/BannerAd$2;->this$0:Lcom/adxcorp/ads/BannerAd;

    invoke-static {v1}, Lcom/adxcorp/ads/BannerAd;->access$1200(Lcom/adxcorp/ads/BannerAd;)I

    move-result v1

    if-ge p1, v1, :cond_3

    .line 277
    :try_start_0
    iget-object v1, p0, Lcom/adxcorp/ads/BannerAd$2;->this$0:Lcom/adxcorp/ads/BannerAd;

    iget-object v1, v1, Lcom/adxcorp/ads/BannerAd;->mMediationData:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/adxcorp/ads/common/MediationData;

    invoke-virtual {v1}, Lcom/adxcorp/ads/common/MediationData;->getAdNetworkName()Ljava/lang/String;

    move-result-object v1

    .line 278
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "adpie"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v1, :cond_2

    add-int/lit8 p2, p2, 0x1

    :catch_0
    :cond_2
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_3
    const/4 p1, 0x1

    if-ne p2, p1, :cond_4

    .line 286
    iget-object p1, p0, Lcom/adxcorp/ads/BannerAd$2;->this$0:Lcom/adxcorp/ads/BannerAd;

    const-wide/32 v1, 0x1d4c0

    invoke-static {p1, v1, v2}, Lcom/adxcorp/ads/BannerAd;->access$1302(Lcom/adxcorp/ads/BannerAd;J)J

    goto :goto_1

    .line 288
    :cond_4
    iget-object p1, p0, Lcom/adxcorp/ads/BannerAd$2;->this$0:Lcom/adxcorp/ads/BannerAd;

    const-wide/32 v1, 0xea60

    invoke-static {p1, v1, v2}, Lcom/adxcorp/ads/BannerAd;->access$1302(Lcom/adxcorp/ads/BannerAd;J)J

    .line 291
    :goto_1
    iget-object p1, p0, Lcom/adxcorp/ads/BannerAd$2;->this$0:Lcom/adxcorp/ads/BannerAd;

    invoke-static {p1, v0}, Lcom/adxcorp/ads/BannerAd;->access$1400(Lcom/adxcorp/ads/BannerAd;I)V

    goto :goto_2

    .line 293
    :cond_5
    invoke-static {}, Lcom/adxcorp/ads/BannerAd;->access$200()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Mediation data is null!"

    invoke-static {p1, p2}, Lcom/adxcorp/util/ADXLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 295
    iget-object p1, p0, Lcom/adxcorp/ads/BannerAd$2;->this$0:Lcom/adxcorp/ads/BannerAd;

    invoke-static {p1}, Lcom/adxcorp/ads/BannerAd;->access$1500(Lcom/adxcorp/ads/BannerAd;)Lcom/adxcorp/ads/mediation/MAdView$AdListener;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 296
    iget-object p1, p0, Lcom/adxcorp/ads/BannerAd$2;->this$0:Lcom/adxcorp/ads/BannerAd;

    invoke-static {p1}, Lcom/adxcorp/ads/BannerAd;->access$1500(Lcom/adxcorp/ads/BannerAd;)Lcom/adxcorp/ads/mediation/MAdView$AdListener;

    move-result-object p1

    const/16 p2, 0x6f

    invoke-interface {p1, p2}, Lcom/adxcorp/ads/mediation/MAdView$AdListener;->onAdFailedToLoad(I)V

    :cond_6
    :goto_2
    return-void
.end method
