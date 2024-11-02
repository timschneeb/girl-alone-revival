.class public abstract Lcom/adxcorp/ads/common/CustomEvent;
.super Ljava/lang/Object;
.source "CustomEvent.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public convertJsonToMap(Lcom/adxcorp/ads/common/MediationData;)Ljava/util/Map;
    .locals 4

    .line 18
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    if-eqz p1, :cond_1

    .line 20
    invoke-virtual {p1}, Lcom/adxcorp/ads/common/MediationData;->getCustomEventParams()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 25
    :cond_0
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-virtual {p1}, Lcom/adxcorp/ads/common/MediationData;->getCustomEventParams()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 26
    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object p1

    .line 28
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 29
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 30
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 31
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 34
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_1
    return-object v0
.end method

.method public abstract destroy()V
.end method

.method public internalLoadAd(Landroid/content/Context;Lcom/adxcorp/ads/common/MediationData;JLcom/adxcorp/ads/common/CustomEventListener;)V
    .locals 0

    .line 41
    invoke-virtual {p0, p2}, Lcom/adxcorp/ads/common/CustomEvent;->convertJsonToMap(Lcom/adxcorp/ads/common/MediationData;)Ljava/util/Map;

    move-result-object p2

    invoke-virtual {p0, p1, p2, p5}, Lcom/adxcorp/ads/common/CustomEvent;->loadAd(Landroid/content/Context;Ljava/util/Map;Lcom/adxcorp/ads/common/CustomEventListener;)V

    return-void
.end method

.method public loadAd(Landroid/content/Context;Ljava/util/Map;Lcom/adxcorp/ads/common/CustomEventListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/adxcorp/ads/common/CustomEventListener;",
            ")V"
        }
    .end annotation

    return-void
.end method
