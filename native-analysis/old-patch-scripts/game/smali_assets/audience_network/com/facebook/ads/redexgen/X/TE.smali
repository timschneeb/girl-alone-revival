.class public final Lcom/facebook/ads/redexgen/X/TE;
.super Lcom/facebook/ads/redexgen/X/O6;
.source ""


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x13
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/O2;,
        Lcom/facebook/ads/redexgen/X/O3;,
        Lcom/facebook/ads/redexgen/X/O1;,
        Lcom/facebook/ads/redexgen/X/O0;
    }
.end annotation


# static fields
.field public static A08:Landroid/webkit/ValueCallback;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public static A09:Z

.field public static A0A:Z

.field public static A0B:[B

.field public static final A0C:Ljava/lang/String;

.field public static final A0D:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public A00:J

.field public A01:J

.field public A02:J

.field public A03:J

.field public A04:Lcom/facebook/ads/redexgen/X/Xy;

.field public A05:Lcom/facebook/ads/redexgen/X/Nx;

.field public A06:Lcom/facebook/ads/redexgen/X/O0;

.field public A07:Lcom/facebook/ads/redexgen/X/O3;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 53600
    invoke-static {}, Lcom/facebook/ads/redexgen/X/TE;->A08()V

    const-class v0, Lcom/facebook/ads/redexgen/X/TE;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/TE;->A0C:Ljava/lang/String;

    .line 53601
    const/4 v1, 0x2

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    sput-object v0, Lcom/facebook/ads/redexgen/X/TE;->A0D:Ljava/util/Set;

    .line 53602
    const/4 v0, 0x0

    sput-boolean v0, Lcom/facebook/ads/redexgen/X/TE;->A09:Z

    .line 53603
    sput-boolean v0, Lcom/facebook/ads/redexgen/X/TE;->A0A:Z

    .line 53604
    sget-object v3, Lcom/facebook/ads/redexgen/X/TE;->A0D:Ljava/util/Set;

    const/4 v2, 0x0

    const/4 v1, 0x4

    const/16 v0, 0x66

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/TE;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 53605
    sget-object v3, Lcom/facebook/ads/redexgen/X/TE;->A0D:Ljava/util/Set;

    const/4 v2, 0x4

    const/4 v1, 0x5

    const/4 v0, 0x4

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/TE;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 53606
    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Xy;Landroid/app/Activity;Lcom/facebook/ads/redexgen/X/O0;)V
    .locals 2

    .line 53607
    invoke-direct {p0, p2, p1}, Lcom/facebook/ads/redexgen/X/O6;-><init>(Landroid/app/Activity;Lcom/facebook/ads/redexgen/X/Xy;)V

    .line 53608
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/TE;->A02:J

    .line 53609
    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/TE;->A00:J

    .line 53610
    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/TE;->A03:J

    .line 53611
    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/TE;->A01:J

    .line 53612
    invoke-direct {p0, p1, p3}, Lcom/facebook/ads/redexgen/X/TE;->A0A(Lcom/facebook/ads/redexgen/X/Xy;Lcom/facebook/ads/redexgen/X/O0;)V

    .line 53613
    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Xy;Lcom/facebook/ads/redexgen/X/O0;)V
    .locals 2

    .line 53614
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/O6;-><init>(Lcom/facebook/ads/redexgen/X/Xy;)V

    .line 53615
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/TE;->A02:J

    .line 53616
    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/TE;->A00:J

    .line 53617
    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/TE;->A03:J

    .line 53618
    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/TE;->A01:J

    .line 53619
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/TE;->A0A(Lcom/facebook/ads/redexgen/X/Xy;Lcom/facebook/ads/redexgen/X/O0;)V

    .line 53620
    return-void
.end method

.method public static synthetic A01()Landroid/webkit/ValueCallback;
    .locals 1

    .line 53621
    sget-object v0, Lcom/facebook/ads/redexgen/X/TE;->A08:Landroid/webkit/ValueCallback;

    return-object v0
.end method

.method public static synthetic A03(Landroid/webkit/ValueCallback;)Landroid/webkit/ValueCallback;
    .locals 0

    .line 53622
    sput-object p0, Lcom/facebook/ads/redexgen/X/TE;->A08:Landroid/webkit/ValueCallback;

    return-object p0
.end method

.method private final A04()Lcom/facebook/ads/redexgen/X/O3;
    .locals 4

    .line 53623
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TE;->A04:Lcom/facebook/ads/redexgen/X/Xy;

    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TE;->A06:Lcom/facebook/ads/redexgen/X/O0;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TE;->A05:Lcom/facebook/ads/redexgen/X/Nx;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance v0, Lcom/facebook/ads/redexgen/X/O3;

    invoke-direct {v0, v3, v2, v1}, Lcom/facebook/ads/redexgen/X/O3;-><init>(Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;)V

    return-object v0
.end method

.method public static A05(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/TE;->A0B:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x5d

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static synthetic A06()Ljava/util/Set;
    .locals 1

    .line 53624
    sget-object v0, Lcom/facebook/ads/redexgen/X/TE;->A0D:Ljava/util/Set;

    return-object v0
.end method

.method private A07()V
    .locals 5

    .line 53625
    iget-wide v1, p0, Lcom/facebook/ads/redexgen/X/TE;->A02:J

    const-wide/16 v3, -0x1

    cmp-long v0, v1, v3

    if-lez v0, :cond_0

    iget-wide v1, p0, Lcom/facebook/ads/redexgen/X/TE;->A00:J

    cmp-long v0, v1, v3

    if-lez v0, :cond_0

    iget-wide v1, p0, Lcom/facebook/ads/redexgen/X/TE;->A01:J

    cmp-long v0, v1, v3

    if-lez v0, :cond_0

    .line 53626
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/TE;->A05:Lcom/facebook/ads/redexgen/X/Nx;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Nx;->A05(Z)V

    .line 53627
    :cond_0
    return-void
.end method

.method public static A08()V
    .locals 1

    const/16 v0, 0x9

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/TE;->A0B:[B

    return-void

    :array_0
    .array-data 1
        0x53t
        0x4ft
        0x4ft
        0x4bt
        0x31t
        0x2dt
        0x2dt
        0x29t
        0x2at
    .end array-data
.end method

.method public static A09(IILandroid/content/Intent;)V
    .locals 1

    .line 53628
    sget-object v0, Lcom/facebook/ads/redexgen/X/TE;->A08:Landroid/webkit/ValueCallback;

    if-nez v0, :cond_0

    .line 53629
    return-void

    .line 53630
    :cond_0
    const/16 v0, 0x3e9

    if-ne p0, v0, :cond_1

    .line 53631
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt p0, v0, :cond_2

    .line 53632
    sget-object p0, Lcom/facebook/ads/redexgen/X/TE;->A08:Landroid/webkit/ValueCallback;

    .line 53633
    invoke-static {p1, p2}, Landroid/webkit/WebChromeClient$FileChooserParams;->parseResult(ILandroid/content/Intent;)[Landroid/net/Uri;

    move-result-object v0

    .line 53634
    invoke-interface {p0, v0}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 53635
    :goto_0
    const/4 v0, 0x0

    sput-object v0, Lcom/facebook/ads/redexgen/X/TE;->A08:Landroid/webkit/ValueCallback;

    .line 53636
    :cond_1
    return-void

    .line 53637
    :cond_2
    sget-object p0, Lcom/facebook/ads/redexgen/X/TE;->A08:Landroid/webkit/ValueCallback;

    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    invoke-interface {p0, v0}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private A0A(Lcom/facebook/ads/redexgen/X/Xy;Lcom/facebook/ads/redexgen/X/O0;)V
    .locals 3

    .line 53638
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/TE;->A04:Lcom/facebook/ads/redexgen/X/Xy;

    .line 53639
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/TE;->A06:Lcom/facebook/ads/redexgen/X/O0;

    .line 53640
    new-instance v0, Lcom/facebook/ads/redexgen/X/Nx;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Nx;-><init>(Lcom/facebook/ads/redexgen/X/TE;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/TE;->A05:Lcom/facebook/ads/redexgen/X/Nx;

    .line 53641
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TE;->A04:Lcom/facebook/ads/redexgen/X/Xy;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/JS;->A03(Landroid/content/Context;)Z

    move-result v0

    sput-boolean v0, Lcom/facebook/ads/redexgen/X/TE;->A09:Z

    .line 53642
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TE;->A04:Lcom/facebook/ads/redexgen/X/Xy;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/JS;->A04(Landroid/content/Context;)Z

    move-result v0

    sput-boolean v0, Lcom/facebook/ads/redexgen/X/TE;->A0A:Z

    .line 53643
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/TE;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v2

    .line 53644
    .local p0, "settings":Landroid/webkit/WebSettings;
    const/4 v1, 0x1

    invoke-virtual {v2, v1}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    .line 53645
    invoke-virtual {v2, v1}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    .line 53646
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/webkit/WebSettings;->setDisplayZoomControls(Z)V

    .line 53647
    invoke-virtual {v2, v1}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    .line 53648
    invoke-virtual {v2, v1}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 53649
    invoke-virtual {v2, v0}, Landroid/webkit/WebSettings;->setAllowContentAccess(Z)V

    .line 53650
    invoke-virtual {v2, v0}, Landroid/webkit/WebSettings;->setAllowFileAccessFromFileURLs(Z)V

    .line 53651
    invoke-virtual {v2, v0}, Landroid/webkit/WebSettings;->setAllowUniversalAccessFromFileURLs(Z)V

    .line 53652
    invoke-virtual {v2, v0}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 53653
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/TE;->A0D()Landroid/webkit/WebChromeClient;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/TE;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 53654
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/TE;->A04()Lcom/facebook/ads/redexgen/X/O3;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/TE;->A07:Lcom/facebook/ads/redexgen/X/O3;

    .line 53655
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TE;->A07:Lcom/facebook/ads/redexgen/X/O3;

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/TE;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 53656
    return-void
.end method

.method public static synthetic A0B()Z
    .locals 1

    .line 53657
    sget-boolean v0, Lcom/facebook/ads/redexgen/X/TE;->A0A:Z

    return v0
.end method

.method public static synthetic A0C()Z
    .locals 1

    .line 53658
    sget-boolean v0, Lcom/facebook/ads/redexgen/X/TE;->A09:Z

    return v0
.end method


# virtual methods
.method public final A0D()Landroid/webkit/WebChromeClient;
    .locals 4

    .line 53659
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TE;->A04:Lcom/facebook/ads/redexgen/X/Xy;

    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TE;->A06:Lcom/facebook/ads/redexgen/X/O0;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TE;->A05:Lcom/facebook/ads/redexgen/X/Nx;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance v0, Lcom/facebook/ads/redexgen/X/O2;

    invoke-direct {v0, v3, v2, v1}, Lcom/facebook/ads/redexgen/X/O2;-><init>(Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;)V

    return-object v0
.end method

.method public final bridge synthetic A0E()Landroid/webkit/WebViewClient;
    .locals 1

    .line 53660
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/TE;->A04()Lcom/facebook/ads/redexgen/X/O3;

    move-result-object v0

    return-object v0
.end method

.method public final A0F(J)V
    .locals 5

    .line 53661
    iget-wide v3, p0, Lcom/facebook/ads/redexgen/X/TE;->A00:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-gez v0, :cond_0

    .line 53662
    iput-wide p1, p0, Lcom/facebook/ads/redexgen/X/TE;->A00:J

    .line 53663
    :cond_0
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/TE;->A07()V

    .line 53664
    return-void
.end method

.method public final A0G(J)V
    .locals 5

    .line 53665
    iget-wide v3, p0, Lcom/facebook/ads/redexgen/X/TE;->A01:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-gez v0, :cond_0

    .line 53666
    iput-wide p1, p0, Lcom/facebook/ads/redexgen/X/TE;->A01:J

    .line 53667
    :cond_0
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/TE;->A07()V

    .line 53668
    return-void
.end method

.method public final A0H(J)V
    .locals 5

    .line 53669
    iget-wide v3, p0, Lcom/facebook/ads/redexgen/X/TE;->A02:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-gez v0, :cond_0

    .line 53670
    iput-wide p1, p0, Lcom/facebook/ads/redexgen/X/TE;->A02:J

    .line 53671
    :cond_0
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/TE;->A07()V

    .line 53672
    return-void
.end method

.method public final destroy()V
    .locals 1

    .line 53673
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/TE;->A06:Lcom/facebook/ads/redexgen/X/O0;

    .line 53674
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/OC;->A03(Landroid/webkit/WebView;)V

    .line 53675
    invoke-super {p0}, Lcom/facebook/ads/redexgen/X/O6;->destroy()V

    .line 53676
    return-void
.end method

.method public getDomContentLoadedMs()J
    .locals 2

    .line 53677
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/TE;->A00:J

    return-wide v0
.end method

.method public getFirstUrl()Ljava/lang/String;
    .locals 2

    .line 53678
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/TE;->copyBackForwardList()Landroid/webkit/WebBackForwardList;

    move-result-object v1

    .line 53679
    .local p0, "list":Landroid/webkit/WebBackForwardList;
    invoke-virtual {v1}, Landroid/webkit/WebBackForwardList;->getSize()I

    move-result v0

    if-lez v0, :cond_0

    .line 53680
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/webkit/WebBackForwardList;->getItemAtIndex(I)Landroid/webkit/WebHistoryItem;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebHistoryItem;->getUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 53681
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/TE;->getUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getLoadFinishMs()J
    .locals 2

    .line 53682
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/TE;->A01:J

    return-wide v0
.end method

.method public getResponseEndMs()J
    .locals 2

    .line 53683
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/TE;->A02:J

    return-wide v0
.end method

.method public getScrollReadyMs()J
    .locals 2

    .line 53684
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/TE;->A03:J

    return-wide v0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 53685
    invoke-super {p0, p1}, Lcom/facebook/ads/redexgen/X/O6;->onDraw(Landroid/graphics/Canvas;)V

    .line 53686
    iget-wide v3, p0, Lcom/facebook/ads/redexgen/X/TE;->A03:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-gez v0, :cond_0

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/TE;->computeVerticalScrollRange()I

    move-result v1

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/TE;->getHeight()I

    move-result v0

    if-le v1, v0, :cond_0

    .line 53687
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/TE;->A03:J

    .line 53688
    :cond_0
    return-void
.end method

.method public setBrowserNavigationListener(Lcom/facebook/ads/redexgen/X/O1;)V
    .locals 2

    .line 53689
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/TE;->A07:Lcom/facebook/ads/redexgen/X/O3;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/O3;->A04(Ljava/lang/ref/WeakReference;)V

    .line 53690
    return-void
.end method
