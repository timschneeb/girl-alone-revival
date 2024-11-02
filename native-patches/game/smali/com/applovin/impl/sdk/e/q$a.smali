.class Lcom/applovin/impl/sdk/e/q$a;
.super Lcom/applovin/impl/adview/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/sdk/e/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/sdk/e/q;


# direct methods
.method private constructor <init>(Lcom/applovin/impl/sdk/e/q;Lcom/applovin/impl/sdk/m;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/sdk/e/q$a;->a:Lcom/applovin/impl/sdk/e/q;

    const/4 p1, 0x0

    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/adview/e;-><init>(Lcom/applovin/impl/adview/b;Lcom/applovin/impl/sdk/m;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/applovin/impl/sdk/e/q;Lcom/applovin/impl/sdk/m;Lcom/applovin/impl/sdk/e/q$1;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/sdk/e/q$a;-><init>(Lcom/applovin/impl/sdk/e/q;Lcom/applovin/impl/sdk/m;)V

    return-void
.end method

.method private a(Ljava/lang/String;Lcom/applovin/impl/sdk/c/b;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/applovin/impl/sdk/c/b<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    iget-object v0, p0, Lcom/applovin/impl/sdk/e/q$a;->a:Lcom/applovin/impl/sdk/e/q;

    iget-object v0, v0, Lcom/applovin/impl/sdk/e/q;->b:Lcom/applovin/impl/sdk/m;

    invoke-virtual {v0, p2}, Lcom/applovin/impl/sdk/m;->b(Lcom/applovin/impl/sdk/c/b;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method protected a(Landroid/webkit/WebView;Ljava/lang/String;Z)Z
    .locals 2

    invoke-static {}, Lcom/applovin/impl/sdk/v;->a()Z

    move-result p3

    if-eqz p3, :cond_0

    iget-object p3, p0, Lcom/applovin/impl/sdk/e/q$a;->a:Lcom/applovin/impl/sdk/e/q;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Processing click on ad URL \""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/applovin/impl/sdk/e/q;->b(Ljava/lang/String;)V

    :cond_0
    if-eqz p2, :cond_5

    instance-of p1, p1, Lcom/applovin/impl/adview/d;

    if-eqz p1, :cond_5

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p1

    sget-object p3, Lcom/applovin/impl/sdk/c/b;->bZ:Lcom/applovin/impl/sdk/c/b;

    invoke-direct {p0, p2, p3}, Lcom/applovin/impl/sdk/e/q$a;->a(Ljava/lang/String;Lcom/applovin/impl/sdk/c/b;)Z

    move-result p2

    if-eqz p2, :cond_5

    sget-object p2, Lcom/applovin/impl/sdk/c/b;->ca:Lcom/applovin/impl/sdk/c/b;

    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/sdk/e/q$a;->a(Ljava/lang/String;Lcom/applovin/impl/sdk/c/b;)Z

    move-result p2

    const/4 p3, 0x0

    if-eqz p2, :cond_2

    invoke-static {}, Lcom/applovin/impl/sdk/v;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/applovin/impl/sdk/e/q$a;->a:Lcom/applovin/impl/sdk/e/q;

    const-string p2, "Ad load succeeded"

    invoke-virtual {p1, p2}, Lcom/applovin/impl/sdk/e/q;->a(Ljava/lang/String;)V

    :cond_1
    iget-object p1, p0, Lcom/applovin/impl/sdk/e/q$a;->a:Lcom/applovin/impl/sdk/e/q;

    invoke-static {p1}, Lcom/applovin/impl/sdk/e/q;->a(Lcom/applovin/impl/sdk/e/q;)Lcom/applovin/sdk/AppLovinAdLoadListener;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/applovin/impl/sdk/e/q$a;->a:Lcom/applovin/impl/sdk/e/q;

    invoke-static {p1}, Lcom/applovin/impl/sdk/e/q;->a(Lcom/applovin/impl/sdk/e/q;)Lcom/applovin/sdk/AppLovinAdLoadListener;

    move-result-object p1

    iget-object p2, p0, Lcom/applovin/impl/sdk/e/q$a;->a:Lcom/applovin/impl/sdk/e/q;

    invoke-static {p2}, Lcom/applovin/impl/sdk/e/q;->b(Lcom/applovin/impl/sdk/e/q;)Lcom/applovin/impl/sdk/ad/a;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/applovin/sdk/AppLovinAdLoadListener;->adReceived(Lcom/applovin/sdk/AppLovinAd;)V

    :goto_0
    iget-object p1, p0, Lcom/applovin/impl/sdk/e/q$a;->a:Lcom/applovin/impl/sdk/e/q;

    invoke-static {p1, p3}, Lcom/applovin/impl/sdk/e/q;->a(Lcom/applovin/impl/sdk/e/q;Lcom/applovin/sdk/AppLovinAdLoadListener;)Lcom/applovin/sdk/AppLovinAdLoadListener;

    goto :goto_1

    :cond_2
    sget-object p2, Lcom/applovin/impl/sdk/c/b;->cb:Lcom/applovin/impl/sdk/c/b;

    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/sdk/e/q$a;->a(Ljava/lang/String;Lcom/applovin/impl/sdk/c/b;)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-static {}, Lcom/applovin/impl/sdk/v;->a()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/applovin/impl/sdk/e/q$a;->a:Lcom/applovin/impl/sdk/e/q;

    const-string p2, "Ad load failed"

    invoke-virtual {p1, p2}, Lcom/applovin/impl/sdk/e/q;->a(Ljava/lang/String;)V

    :cond_3
    iget-object p1, p0, Lcom/applovin/impl/sdk/e/q$a;->a:Lcom/applovin/impl/sdk/e/q;

    invoke-static {p1}, Lcom/applovin/impl/sdk/e/q;->a(Lcom/applovin/impl/sdk/e/q;)Lcom/applovin/sdk/AppLovinAdLoadListener;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/applovin/impl/sdk/e/q$a;->a:Lcom/applovin/impl/sdk/e/q;

    invoke-static {p1}, Lcom/applovin/impl/sdk/e/q;->a(Lcom/applovin/impl/sdk/e/q;)Lcom/applovin/sdk/AppLovinAdLoadListener;

    move-result-object p1

    const/16 p2, 0xcc

    invoke-interface {p1, p2}, Lcom/applovin/sdk/AppLovinAdLoadListener;->failedToReceiveAd(I)V

    goto :goto_0

    :cond_4
    invoke-static {}, Lcom/applovin/impl/sdk/v;->a()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/applovin/impl/sdk/e/q$a;->a:Lcom/applovin/impl/sdk/e/q;

    const-string p2, "Unrecognized webview event"

    invoke-virtual {p1, p2}, Lcom/applovin/impl/sdk/e/q;->d(Ljava/lang/String;)V

    :cond_5
    :goto_1
    const/4 p1, 0x1

    return p1
.end method
