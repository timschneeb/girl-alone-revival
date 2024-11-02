.class public Lcom/applovin/impl/sdk/e/q;
.super Lcom/applovin/impl/sdk/e/a;

# interfaces
.implements Lcom/applovin/impl/mediation/h$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/sdk/e/q$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/applovin/impl/sdk/ad/a;

.field private c:Lcom/applovin/sdk/AppLovinAdLoadListener;

.field private d:Lcom/applovin/impl/adview/d;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/applovin/impl/sdk/ad/b;Lcom/applovin/sdk/AppLovinAdLoadListener;Lcom/applovin/impl/sdk/m;)V
    .locals 1

    const-string v0, "TaskProcessJavaScriptTagAd"

    invoke-direct {p0, v0, p5}, Lcom/applovin/impl/sdk/e/a;-><init>(Ljava/lang/String;Lcom/applovin/impl/sdk/m;)V

    new-instance v0, Lcom/applovin/impl/sdk/ad/a;

    invoke-direct {v0, p1, p2, p3, p5}, Lcom/applovin/impl/sdk/ad/a;-><init>(Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/applovin/impl/sdk/ad/b;Lcom/applovin/impl/sdk/m;)V

    iput-object v0, p0, Lcom/applovin/impl/sdk/e/q;->a:Lcom/applovin/impl/sdk/ad/a;

    iput-object p4, p0, Lcom/applovin/impl/sdk/e/q;->c:Lcom/applovin/sdk/AppLovinAdLoadListener;

    invoke-virtual {p5}, Lcom/applovin/impl/sdk/m;->H()Lcom/applovin/impl/mediation/h;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/applovin/impl/mediation/h;->a(Lcom/applovin/impl/mediation/h$a;)V

    return-void
.end method

.method static synthetic a(Lcom/applovin/impl/sdk/e/q;Lcom/applovin/impl/adview/d;)Lcom/applovin/impl/adview/d;
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/sdk/e/q;->d:Lcom/applovin/impl/adview/d;

    return-object p1
.end method

.method static synthetic a(Lcom/applovin/impl/sdk/e/q;)Lcom/applovin/sdk/AppLovinAdLoadListener;
    .locals 0

    iget-object p0, p0, Lcom/applovin/impl/sdk/e/q;->c:Lcom/applovin/sdk/AppLovinAdLoadListener;

    return-object p0
.end method

.method static synthetic a(Lcom/applovin/impl/sdk/e/q;Lcom/applovin/sdk/AppLovinAdLoadListener;)Lcom/applovin/sdk/AppLovinAdLoadListener;
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/sdk/e/q;->c:Lcom/applovin/sdk/AppLovinAdLoadListener;

    return-object p1
.end method

.method static synthetic b(Lcom/applovin/impl/sdk/e/q;)Lcom/applovin/impl/sdk/ad/a;
    .locals 0

    iget-object p0, p0, Lcom/applovin/impl/sdk/e/q;->a:Lcom/applovin/impl/sdk/ad/a;

    return-object p0
.end method

.method static synthetic c(Lcom/applovin/impl/sdk/e/q;)Lcom/applovin/impl/adview/d;
    .locals 0

    iget-object p0, p0, Lcom/applovin/impl/sdk/e/q;->d:Lcom/applovin/impl/adview/d;

    return-object p0
.end method


# virtual methods
.method public a(Lcom/applovin/impl/mediation/a/a;)V
    .locals 1

    invoke-virtual {p1}, Lcom/applovin/impl/mediation/a/a;->f()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/applovin/impl/sdk/e/q;->a:Lcom/applovin/impl/sdk/ad/a;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/a;->L()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/applovin/impl/sdk/e/q;->b:Lcom/applovin/impl/sdk/m;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/m;->H()Lcom/applovin/impl/mediation/h;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/applovin/impl/mediation/h;->b(Lcom/applovin/impl/mediation/h$a;)V

    iget-object p1, p0, Lcom/applovin/impl/sdk/e/q;->c:Lcom/applovin/sdk/AppLovinAdLoadListener;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/sdk/e/q;->a:Lcom/applovin/impl/sdk/ad/a;

    invoke-interface {p1, v0}, Lcom/applovin/sdk/AppLovinAdLoadListener;->adReceived(Lcom/applovin/sdk/AppLovinAd;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/applovin/impl/sdk/e/q;->c:Lcom/applovin/sdk/AppLovinAdLoadListener;

    :cond_0
    return-void
.end method

.method public run()V
    .locals 3

    invoke-static {}, Lcom/applovin/impl/sdk/v;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Rendering AppLovin ad #"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/applovin/impl/sdk/e/q;->a:Lcom/applovin/impl/sdk/ad/a;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/ad/a;->getAdIdNumber()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/applovin/impl/sdk/e/q;->a(Ljava/lang/String;)V

    :cond_0
    new-instance v0, Lcom/applovin/impl/sdk/e/q$1;

    invoke-direct {v0, p0}, Lcom/applovin/impl/sdk/e/q$1;-><init>(Lcom/applovin/impl/sdk/e/q;)V

    invoke-static {v0}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
