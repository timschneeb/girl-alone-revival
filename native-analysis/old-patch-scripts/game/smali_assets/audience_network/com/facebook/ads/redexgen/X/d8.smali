.class public final Lcom/facebook/ads/redexgen/X/d8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/7M;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/1n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PlayableAdCacheListener"
.end annotation


# instance fields
.field public final A00:Lcom/facebook/ads/redexgen/X/1W;

.field public final A01:Lcom/facebook/ads/redexgen/X/1l;

.field public final A02:Lcom/facebook/ads/redexgen/X/7U;

.field public final A03:Lcom/facebook/ads/redexgen/X/Xy;

.field public final A04:Z


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Xy;Lcom/facebook/ads/redexgen/X/1l;Lcom/facebook/ads/redexgen/X/7U;Lcom/facebook/ads/redexgen/X/1W;Z)V
    .locals 0

    .line 73332
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73333
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/d8;->A03:Lcom/facebook/ads/redexgen/X/Xy;

    .line 73334
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/d8;->A01:Lcom/facebook/ads/redexgen/X/1l;

    .line 73335
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/d8;->A02:Lcom/facebook/ads/redexgen/X/7U;

    .line 73336
    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/d8;->A00:Lcom/facebook/ads/redexgen/X/1W;

    .line 73337
    iput-boolean p5, p0, Lcom/facebook/ads/redexgen/X/d8;->A04:Z

    .line 73338
    return-void
.end method

.method private final A00()V
    .locals 5

    .line 73339
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/d8;->A03:Lcom/facebook/ads/redexgen/X/Xy;

    new-instance v4, Landroid/webkit/WebView;

    invoke-direct {v4, v0}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 73340
    .local p0, "precacheWebView":Landroid/webkit/WebView;
    invoke-virtual {v4}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    .line 73341
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/d8;->A00:Lcom/facebook/ads/redexgen/X/1W;

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/d8;->A01:Lcom/facebook/ads/redexgen/X/1l;

    iget-boolean v1, p0, Lcom/facebook/ads/redexgen/X/d8;->A04:Z

    new-instance v0, Lcom/facebook/ads/redexgen/X/1m;

    invoke-direct {v0, v3, v2, v1}, Lcom/facebook/ads/redexgen/X/1m;-><init>(Lcom/facebook/ads/redexgen/X/1W;Lcom/facebook/ads/redexgen/X/1l;Z)V

    invoke-virtual {v4, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 73342
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/d8;->A00:Lcom/facebook/ads/redexgen/X/1W;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1W;->A0E()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 73343
    return-void
.end method

.method private A01(Z)V
    .locals 2

    .line 73344
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/d8;->A00:Lcom/facebook/ads/redexgen/X/1W;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1W;->A09()Lcom/facebook/ads/redexgen/X/1X;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/1X;->A05:Lcom/facebook/ads/redexgen/X/1X;

    if-ne v1, v0, :cond_0

    .line 73345
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/d8;->A00()V

    .line 73346
    return-void

    .line 73347
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/d8;->A00:Lcom/facebook/ads/redexgen/X/1W;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1W;->A0E()Ljava/lang/String;

    move-result-object v1

    .line 73348
    .local p0, "markupUrlResult":Ljava/lang/String;
    if-eqz p1, :cond_1

    .line 73349
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/d8;->A02:Lcom/facebook/ads/redexgen/X/7U;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/d8;->A00:Lcom/facebook/ads/redexgen/X/1W;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1W;->A0E()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/7U;->A0R(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 73350
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/d8;->A00:Lcom/facebook/ads/redexgen/X/1W;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/1W;->A0H(Ljava/lang/String;)V

    .line 73351
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/d8;->A01:Lcom/facebook/ads/redexgen/X/1l;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/1l;->ABn()V

    .line 73352
    return-void
.end method


# virtual methods
.method public final AAH()V
    .locals 2

    .line 73353
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/d8;->A04:Z

    if-eqz v0, :cond_0

    .line 73354
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/d8;->A01:Lcom/facebook/ads/redexgen/X/1l;

    sget-object v0, Lcom/facebook/ads/AdError;->CACHE_ERROR:Lcom/facebook/ads/AdError;

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/1l;->ABm(Lcom/facebook/ads/AdError;)V

    .line 73355
    :goto_0
    return-void

    .line 73356
    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/d8;->A01(Z)V

    goto :goto_0
.end method

.method public final AAO()V
    .locals 1

    .line 73357
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/d8;->A01(Z)V

    .line 73358
    return-void
.end method
