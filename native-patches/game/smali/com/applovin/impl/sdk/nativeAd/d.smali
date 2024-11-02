.class public Lcom/applovin/impl/sdk/nativeAd/d;
.super Lcom/applovin/impl/sdk/e/a;


# instance fields
.field private final a:Lorg/json/JSONObject;

.field private final c:Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdLoadListener;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdLoadListener;Lcom/applovin/impl/sdk/m;)V
    .locals 1

    const-string v0, "TaskProcessNativeAdResponse"

    invoke-direct {p0, v0, p3}, Lcom/applovin/impl/sdk/e/a;-><init>(Ljava/lang/String;Lcom/applovin/impl/sdk/m;)V

    iput-object p1, p0, Lcom/applovin/impl/sdk/nativeAd/d;->a:Lorg/json/JSONObject;

    iput-object p2, p0, Lcom/applovin/impl/sdk/nativeAd/d;->c:Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdLoadListener;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lcom/applovin/impl/sdk/nativeAd/d;->a:Lorg/json/JSONObject;

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    const-string v2, "ads"

    invoke-static {v0, v2, v1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getJSONArray(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONArray;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-lez v1, :cond_1

    invoke-static {}, Lcom/applovin/impl/sdk/v;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "Processing ad..."

    invoke-virtual {p0, v1}, Lcom/applovin/impl/sdk/nativeAd/d;->a(Ljava/lang/String;)V

    :cond_0
    const/4 v1, 0x0

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    invoke-static {v0, v1, v2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getJSONObject(Lorg/json/JSONArray;ILorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    new-instance v1, Lcom/applovin/impl/sdk/nativeAd/e;

    iget-object v2, p0, Lcom/applovin/impl/sdk/nativeAd/d;->a:Lorg/json/JSONObject;

    iget-object v3, p0, Lcom/applovin/impl/sdk/nativeAd/d;->c:Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdLoadListener;

    iget-object v4, p0, Lcom/applovin/impl/sdk/nativeAd/d;->b:Lcom/applovin/impl/sdk/m;

    invoke-direct {v1, v0, v2, v3, v4}, Lcom/applovin/impl/sdk/nativeAd/e;-><init>(Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdLoadListener;Lcom/applovin/impl/sdk/m;)V

    iget-object v0, p0, Lcom/applovin/impl/sdk/nativeAd/d;->b:Lcom/applovin/impl/sdk/m;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/m;->S()Lcom/applovin/impl/sdk/e/o;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/e/o;->a(Lcom/applovin/impl/sdk/e/a;)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/applovin/impl/sdk/v;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "No ads were returned from the server"

    invoke-virtual {p0, v0}, Lcom/applovin/impl/sdk/nativeAd/d;->c(Ljava/lang/String;)V

    :cond_2
    sget-object v0, Lcom/applovin/mediation/MaxAdFormat;->NATIVE:Lcom/applovin/mediation/MaxAdFormat;

    iget-object v1, p0, Lcom/applovin/impl/sdk/nativeAd/d;->a:Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/applovin/impl/sdk/nativeAd/d;->b:Lcom/applovin/impl/sdk/m;

    const-string v3, "native_native"

    invoke-static {v3, v0, v1, v2}, Lcom/applovin/impl/sdk/utils/Utils;->maybeHandleNoFillResponseForPublisher(Ljava/lang/String;Lcom/applovin/mediation/MaxAdFormat;Lorg/json/JSONObject;Lcom/applovin/impl/sdk/m;)V

    iget-object v0, p0, Lcom/applovin/impl/sdk/nativeAd/d;->c:Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdLoadListener;

    const/16 v1, 0xcc

    invoke-interface {v0, v1}, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdLoadListener;->onNativeAdLoadFailed(I)V

    :goto_0
    return-void
.end method
