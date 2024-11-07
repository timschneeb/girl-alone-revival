.class public final Lcom/facebook/ads/redexgen/X/T5;
.super Lcom/facebook/ads/redexgen/X/O6;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/T8;,
        Lcom/facebook/ads/redexgen/X/OA;,
        Lcom/facebook/ads/redexgen/X/T7;,
        Lcom/facebook/ads/redexgen/X/OB;,
        Lcom/facebook/ads/redexgen/X/O8;,
        Lcom/facebook/ads/redexgen/X/O9;
    }
.end annotation


# static fields
.field public static A0F:[B

.field public static A0G:[Ljava/lang/String;

.field public static final A0H:Ljava/lang/String;


# instance fields
.field public A00:F

.field public A01:Lcom/facebook/ads/redexgen/X/MK;

.field public A02:Lcom/facebook/ads/redexgen/X/Qv;
    .annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
    .end annotation
.end field

.field public A03:Lcom/facebook/ads/redexgen/X/Qw;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public final A07:Landroid/graphics/Path;

.field public final A08:Landroid/graphics/RectF;

.field public final A09:Lcom/facebook/ads/redexgen/X/Xy;

.field public final A0A:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/facebook/ads/redexgen/X/O9;",
            ">;"
        }
    .end annotation
.end field

.field public final A0B:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0C:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0D:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A0E:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 53426
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "8gq0YClbFfezV7VWazRrkmUo5IqHlAe0"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "DZEC2fF8R1zbFaxtc"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "FhN1N87P5UC3PnJCVDWnxEC"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "JmSzPmcyjiRof3lizahs2qZ"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "A3Evrr3LcR4BJzz79LIh"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "2a6NLKfKqYFtWGCWoigE8lnPrM"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "Nz12Z6hGfXPsqa2uThDzH9TN"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "eI6gTMB0yvKckA2LC3VZ0zYV"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/T5;->A0G:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/T5;->A06()V

    const-class v0, Lcom/facebook/ads/redexgen/X/T5;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/T5;->A0H:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Xy;Ljava/lang/ref/WeakReference;ILjava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/Xy;",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/facebook/ads/redexgen/X/O9;",
            ">;I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 53427
    .local v0, "adWebViewListener":Ljava/lang/ref/WeakReference;, "Ljava/lang/ref/WeakReference<Lcom/facebook/ads/internal/view/common/AdWebView$AdWebViewListener;>;"
    const/4 v4, 0x0

    invoke-direct {p0, p1, p2, p3, v4}, Lcom/facebook/ads/redexgen/X/T5;-><init>(Lcom/facebook/ads/redexgen/X/Xy;Ljava/lang/ref/WeakReference;IZ)V

    .line 53428
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/JR;->A1I(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 53429
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/8U;->A00()Lcom/facebook/ads/redexgen/X/Xx;

    move-result-object v0

    .line 53430
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/8U;->A09()Lcom/facebook/ads/redexgen/X/Jt;

    move-result-object v3

    .line 53431
    if-nez p4, :cond_0

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0x4a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/T5;->A04(III)Ljava/lang/String;

    move-result-object p4

    :cond_0
    const/4 v0, 0x1

    invoke-interface {v3, p0, p4, v4, v0}, Lcom/facebook/ads/redexgen/X/Jt;->AFQ(Landroid/view/View;Ljava/lang/String;ZZ)V

    .line 53432
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/T5;->A06:Z

    .line 53433
    :cond_1
    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Xy;Ljava/lang/ref/WeakReference;IZ)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/Xy;",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/facebook/ads/redexgen/X/O9;",
            ">;IZ)V"
        }
    .end annotation

    .line 53434
    .local v0, "adWebViewListener":Ljava/lang/ref/WeakReference;, "Ljava/lang/ref/WeakReference<Lcom/facebook/ads/internal/view/common/AdWebView$AdWebViewListener;>;"
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/O6;-><init>(Lcom/facebook/ads/redexgen/X/Xy;)V

    .line 53435
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/T5;->A0B:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 53436
    const/4 v4, 0x1

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/T5;->A0C:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 53437
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/T5;->A07:Landroid/graphics/Path;

    .line 53438
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/T5;->A08:Landroid/graphics/RectF;

    .line 53439
    const/16 v1, 0x1388

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/T5;->A0D:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 53440
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/T5;->A0E:Ljava/util/concurrent/atomic/AtomicReference;

    .line 53441
    new-instance v0, Lcom/facebook/ads/redexgen/X/MK;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/MK;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/T5;->A01:Lcom/facebook/ads/redexgen/X/MK;

    .line 53442
    iput-boolean v4, p0, Lcom/facebook/ads/redexgen/X/T5;->A05:Z

    .line 53443
    const/4 v3, 0x0

    iput-boolean v3, p0, Lcom/facebook/ads/redexgen/X/T5;->A06:Z

    .line 53444
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/T5;->A09:Lcom/facebook/ads/redexgen/X/Xy;

    .line 53445
    iput-boolean p4, p0, Lcom/facebook/ads/redexgen/X/T5;->A04:Z

    .line 53446
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/T5;->A0A:Ljava/lang/ref/WeakReference;

    .line 53447
    new-instance v0, Lcom/facebook/ads/redexgen/X/T9;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/T9;-><init>(Lcom/facebook/ads/redexgen/X/T5;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/T5;->A02:Lcom/facebook/ads/redexgen/X/Qv;

    .line 53448
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/T5;->A02:Lcom/facebook/ads/redexgen/X/Qv;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/T5;->A09:Lcom/facebook/ads/redexgen/X/Xy;

    new-instance v0, Lcom/facebook/ads/redexgen/X/Qw;

    invoke-direct {v0, p0, p3, v2, v1}, Lcom/facebook/ads/redexgen/X/Qw;-><init>(Landroid/view/View;ILjava/lang/ref/WeakReference;Lcom/facebook/ads/redexgen/X/Xy;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/T5;->A03:Lcom/facebook/ads/redexgen/X/Qw;

    .line 53449
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/T5;->A0D()Landroid/webkit/WebChromeClient;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/T5;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 53450
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/T5;->A0E()Landroid/webkit/WebViewClient;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/T5;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 53451
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/T5;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    .line 53452
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/T5;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    .line 53453
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x10

    if-le v1, v0, :cond_0

    .line 53454
    new-instance v3, Lcom/facebook/ads/redexgen/X/O8;

    .line 53455
    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/facebook/ads/redexgen/X/O9;

    iget-object v6, p0, Lcom/facebook/ads/redexgen/X/T5;->A03:Lcom/facebook/ads/redexgen/X/Qw;

    iget-object v7, p0, Lcom/facebook/ads/redexgen/X/T5;->A0B:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v8, p0, Lcom/facebook/ads/redexgen/X/T5;->A0C:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v9, p0, Lcom/facebook/ads/redexgen/X/T5;->A09:Lcom/facebook/ads/redexgen/X/Xy;

    move-object v4, p0

    invoke-direct/range {v3 .. v9}, Lcom/facebook/ads/redexgen/X/O8;-><init>(Lcom/facebook/ads/redexgen/X/T5;Lcom/facebook/ads/redexgen/X/O9;Lcom/facebook/ads/redexgen/X/Qw;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/facebook/ads/redexgen/X/Xy;)V

    .line 53456
    const/4 v2, 0x0

    const/16 v1, 0x9

    const/16 v0, 0x61

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/T5;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v3, v0}, Lcom/facebook/ads/redexgen/X/T5;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53457
    :cond_0
    return-void
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/T5;)Lcom/facebook/ads/redexgen/X/MK;
    .locals 0

    .line 53458
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/T5;->A01:Lcom/facebook/ads/redexgen/X/MK;

    return-object p0
.end method

.method public static synthetic A03()Ljava/lang/String;
    .locals 1

    .line 53459
    sget-object v0, Lcom/facebook/ads/redexgen/X/T5;->A0H:Ljava/lang/String;

    return-object v0
.end method

.method public static A04(III)Ljava/lang/String;
    .locals 4

    sget-object v1, Lcom/facebook/ads/redexgen/X/T5;->A0F:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v3

    const/4 p0, 0x0

    :goto_0
    array-length p1, v3

    sget-object v2, Lcom/facebook/ads/redexgen/X/T5;->A0G:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v1, v2, v0

    const/4 v0, 0x6

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/T5;->A0G:[Ljava/lang/String;

    const-string v1, "qkBM5EbEKD4bLDmS2"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    if-ge p0, p1, :cond_1

    aget-byte v0, v3, p0

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x5e

    int-to-byte v0, v0

    aput-byte v0, v3, p0

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static synthetic A05(Lcom/facebook/ads/redexgen/X/T5;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 53460
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/T5;->A0A:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method public static A06()V
    .locals 1

    const/16 v0, 0x9

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/T5;->A0F:[B

    return-void

    :array_0
    .array-data 1
        0x0t
        0x23t
        0x2t
        0x2et
        0x2dt
        0x33t
        0x31t
        0x2et
        0x2bt
    .end array-data
.end method

.method private final A07()Z
    .locals 1
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 53461
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/T5;->A0B:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public static synthetic A08(Lcom/facebook/ads/redexgen/X/T5;)Z
    .locals 0

    .line 53462
    iget-boolean p0, p0, Lcom/facebook/ads/redexgen/X/T5;->A05:Z

    return p0
.end method


# virtual methods
.method public final A0D()Landroid/webkit/WebChromeClient;
    .locals 1

    .line 53463
    new-instance v0, Lcom/facebook/ads/redexgen/X/OA;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/OA;-><init>()V

    return-object v0
.end method

.method public final A0E()Landroid/webkit/WebViewClient;
    .locals 11

    .line 53464
    new-instance v1, Lcom/facebook/ads/redexgen/X/OB;

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/T5;->A09:Lcom/facebook/ads/redexgen/X/Xy;

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/T5;->A0A:Ljava/lang/ref/WeakReference;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/T5;->A03:Lcom/facebook/ads/redexgen/X/Qw;

    new-instance v4, Ljava/lang/ref/WeakReference;

    invoke-direct {v4, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/T5;->A01:Lcom/facebook/ads/redexgen/X/MK;

    new-instance v5, Ljava/lang/ref/WeakReference;

    invoke-direct {v5, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/T5;->A0C:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v6, Ljava/lang/ref/WeakReference;

    invoke-direct {v6, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance v7, Ljava/lang/ref/WeakReference;

    invoke-direct {v7, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iget-object v8, p0, Lcom/facebook/ads/redexgen/X/T5;->A0D:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v9, p0, Lcom/facebook/ads/redexgen/X/T5;->A0E:Ljava/util/concurrent/atomic/AtomicReference;

    iget-boolean v10, p0, Lcom/facebook/ads/redexgen/X/T5;->A04:Z

    invoke-direct/range {v1 .. v10}, Lcom/facebook/ads/redexgen/X/OB;-><init>(Lcom/facebook/ads/redexgen/X/Xy;Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/atomic/AtomicReference;Z)V

    return-object v1
.end method

.method public final A0F()V
    .locals 3
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 53465
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/T5;->A09:Lcom/facebook/ads/redexgen/X/Xy;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Xy;->A0D()Lcom/facebook/ads/redexgen/X/0R;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/0R;->AFS()V

    .line 53466
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/T5;->A0B:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 53467
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/T5;->A03:Lcom/facebook/ads/redexgen/X/Qw;

    new-instance v0, Lcom/facebook/ads/redexgen/X/T7;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/T7;-><init>(Lcom/facebook/ads/redexgen/X/Qw;)V

    .line 53468
    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 53469
    return-void
.end method

.method public final A0G(II)V
    .locals 1

    .line 53470
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/T5;->A03:Lcom/facebook/ads/redexgen/X/Qw;

    if-eqz v0, :cond_0

    .line 53471
    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/Qw;->A0W(I)V

    .line 53472
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/T5;->A03:Lcom/facebook/ads/redexgen/X/Qw;

    invoke-virtual {v0, p2}, Lcom/facebook/ads/redexgen/X/Qw;->A0X(I)V

    .line 53473
    :cond_0
    return-void
.end method

.method public final destroy()V
    .locals 2

    .line 53474
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/T5;->A06:Z

    if-eqz v0, :cond_0

    .line 53475
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/T5;->A09:Lcom/facebook/ads/redexgen/X/Xy;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/8U;->A00()Lcom/facebook/ads/redexgen/X/Xx;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/8U;->A09()Lcom/facebook/ads/redexgen/X/Jt;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/facebook/ads/redexgen/X/Jt;->AFF(Landroid/view/View;)V

    .line 53476
    :cond_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/T5;->A03:Lcom/facebook/ads/redexgen/X/Qw;

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    .line 53477
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/Qw;->A0V()V

    .line 53478
    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/T5;->A03:Lcom/facebook/ads/redexgen/X/Qw;

    .line 53479
    :cond_1
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/MS;->A0J(Landroid/view/View;)V

    .line 53480
    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/T5;->A02:Lcom/facebook/ads/redexgen/X/Qv;

    .line 53481
    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/T5;->A01:Lcom/facebook/ads/redexgen/X/MK;

    .line 53482
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/OC;->A03(Landroid/webkit/WebView;)V

    .line 53483
    invoke-super {p0}, Lcom/facebook/ads/redexgen/X/O6;->destroy()V

    .line 53484
    return-void
.end method

.method public getTouchDataRecorder()Lcom/facebook/ads/redexgen/X/MK;
    .locals 1

    .line 53485
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/T5;->A01:Lcom/facebook/ads/redexgen/X/MK;

    return-object v0
.end method

.method public getViewabilityChecker()Lcom/facebook/ads/redexgen/X/Qw;
    .locals 1

    .line 53486
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/T5;->A03:Lcom/facebook/ads/redexgen/X/Qw;

    return-object v0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 53487
    iget v0, p0, Lcom/facebook/ads/redexgen/X/T5;->A00:F

    const/4 v3, 0x0

    cmpl-float v0, v0, v3

    if-lez v0, :cond_0

    .line 53488
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/T5;->A08:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/T5;->getWidth()I

    move-result v0

    int-to-float v1, v0

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/T5;->getHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v2, v3, v3, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 53489
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/T5;->A07:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 53490
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/T5;->A07:Landroid/graphics/Path;

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/T5;->A08:Landroid/graphics/RectF;

    iget v1, p0, Lcom/facebook/ads/redexgen/X/T5;->A00:F

    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v3, v2, v1, v1, v0}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 53491
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/T5;->A07:Landroid/graphics/Path;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 53492
    :cond_0
    invoke-super {p0, p1}, Lcom/facebook/ads/redexgen/X/O6;->onDraw(Landroid/graphics/Canvas;)V

    .line 53493
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 53494
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/T5;->A01:Lcom/facebook/ads/redexgen/X/MK;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/T5;->A09:Lcom/facebook/ads/redexgen/X/Xy;

    invoke-virtual {v1, v0, p1, p0, p0}, Lcom/facebook/ads/redexgen/X/MK;->A06(Lcom/facebook/ads/redexgen/X/Xy;Landroid/view/MotionEvent;Landroid/view/View;Landroid/view/View;)V

    .line 53495
    invoke-super {p0, p1}, Lcom/facebook/ads/redexgen/X/O6;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public final onWindowVisibilityChanged(I)V
    .locals 3

    .line 53496
    invoke-super {p0, p1}, Lcom/facebook/ads/redexgen/X/O6;->onWindowVisibilityChanged(I)V

    .line 53497
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/T5;->A0A:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 53498
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/T5;->A0A:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 53499
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/T5;->A03:Lcom/facebook/ads/redexgen/X/Qw;

    if-nez v0, :cond_1

    .line 53500
    return-void

    .line 53501
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/T5;->A09:Lcom/facebook/ads/redexgen/X/Xy;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Xy;->A0D()Lcom/facebook/ads/redexgen/X/0R;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/0R;->AFg(I)V

    sget-object v1, Lcom/facebook/ads/redexgen/X/T5;->A0G:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x11

    if-eq v1, v0, :cond_2

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 53502
    :cond_2
    sget-object v2, Lcom/facebook/ads/redexgen/X/T5;->A0G:[Ljava/lang/String;

    const-string v1, "DtJWCHxLbH6gtxJRxIB1oyEG"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    const-string v1, "cIpyg99BbIZ2paT5Gicx86FT"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    if-nez p1, :cond_4

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/T5;->A07()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 53503
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/T5;->A03:Lcom/facebook/ads/redexgen/X/Qw;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Qw;->A0U()V

    .line 53504
    :cond_3
    :goto_0
    return-void

    .line 53505
    :cond_4
    const/16 v0, 0x8

    if-ne p1, v0, :cond_3

    .line 53506
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/T5;->A03:Lcom/facebook/ads/redexgen/X/Qw;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Qw;->A0V()V

    goto :goto_0
.end method

.method public setBlockLocalFileAccessOutsideCache(Z)V
    .locals 0

    .line 53507
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/T5;->A04:Z

    .line 53508
    return-void
.end method

.method public setCheckAssetsByJavascriptBridge(Z)V
    .locals 1

    .line 53509
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/T5;->A0C:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 53510
    return-void
.end method

.method public setCornerRadius(F)V
    .locals 0

    .line 53511
    iput p1, p0, Lcom/facebook/ads/redexgen/X/T5;->A00:F

    .line 53512
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/T5;->invalidate()V

    .line 53513
    return-void
.end method

.method public setLogMultipleImpressions(Z)V
    .locals 0

    .line 53514
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/T5;->A05:Z

    .line 53515
    return-void
.end method

.method public setRequestId(Ljava/lang/String;)V
    .locals 1

    .line 53516
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/T5;->A0E:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 53517
    return-void
.end method

.method public setWebViewTimeoutInMillis(I)V
    .locals 1

    .line 53518
    if-ltz p1, :cond_0

    .line 53519
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/T5;->A0D:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 53520
    :cond_0
    return-void
.end method
