.class public Lcom/applovin/impl/sdk/e/k;
.super Lcom/applovin/impl/sdk/e/h;


# instance fields
.field private final c:Lcom/applovin/sdk/AppLovinAdLoadListener;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/sdk/ad/d;Lcom/applovin/sdk/AppLovinAdLoadListener;Lcom/applovin/impl/sdk/m;)V
    .locals 1

    const-string v0, "TaskFetchNextAd"

    invoke-direct {p0, p1, p2, v0, p3}, Lcom/applovin/impl/sdk/e/k;-><init>(Lcom/applovin/impl/sdk/ad/d;Lcom/applovin/sdk/AppLovinAdLoadListener;Ljava/lang/String;Lcom/applovin/impl/sdk/m;)V

    return-void
.end method

.method public constructor <init>(Lcom/applovin/impl/sdk/ad/d;Lcom/applovin/sdk/AppLovinAdLoadListener;Ljava/lang/String;Lcom/applovin/impl/sdk/m;)V
    .locals 0

    invoke-direct {p0, p1, p3, p4}, Lcom/applovin/impl/sdk/e/h;-><init>(Lcom/applovin/impl/sdk/ad/d;Ljava/lang/String;Lcom/applovin/impl/sdk/m;)V

    iput-object p2, p0, Lcom/applovin/impl/sdk/e/k;->c:Lcom/applovin/sdk/AppLovinAdLoadListener;

    return-void
.end method


# virtual methods
.method protected a(Lorg/json/JSONObject;)Lcom/applovin/impl/sdk/e/a;
    .locals 7

    new-instance v6, Lcom/applovin/impl/sdk/e/p;

    iget-object v2, p0, Lcom/applovin/impl/sdk/e/k;->a:Lcom/applovin/impl/sdk/ad/d;

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/e/k;->h()Lcom/applovin/impl/sdk/ad/b;

    move-result-object v3

    iget-object v4, p0, Lcom/applovin/impl/sdk/e/k;->c:Lcom/applovin/sdk/AppLovinAdLoadListener;

    iget-object v5, p0, Lcom/applovin/impl/sdk/e/k;->b:Lcom/applovin/impl/sdk/m;

    move-object v0, v6

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/applovin/impl/sdk/e/p;-><init>(Lorg/json/JSONObject;Lcom/applovin/impl/sdk/ad/d;Lcom/applovin/impl/sdk/ad/b;Lcom/applovin/sdk/AppLovinAdLoadListener;Lcom/applovin/impl/sdk/m;)V

    return-object v6
.end method

.method protected a(I)V
    .locals 1

    invoke-super {p0, p1}, Lcom/applovin/impl/sdk/e/h;->a(I)V

    iget-object v0, p0, Lcom/applovin/impl/sdk/e/k;->c:Lcom/applovin/sdk/AppLovinAdLoadListener;

    invoke-interface {v0, p1}, Lcom/applovin/sdk/AppLovinAdLoadListener;->failedToReceiveAd(I)V

    return-void
.end method

.method protected b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/sdk/e/k;->b:Lcom/applovin/impl/sdk/m;

    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/h;->g(Lcom/applovin/impl/sdk/m;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/sdk/e/k;->b:Lcom/applovin/impl/sdk/m;

    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/h;->h(Lcom/applovin/impl/sdk/m;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
