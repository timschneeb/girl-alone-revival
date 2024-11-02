.class public final Lcom/facebook/ads/redexgen/X/ZF;
.super Lcom/facebook/ads/redexgen/X/6m;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/ZG;,
        Lcom/facebook/ads/internal/botdetection/signals/library/nativesignals/NetworkManagerSignalCollector$AddressType;
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/6C;)V
    .locals 0

    .line 68342
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/6m;-><init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/6C;)V

    .line 68343
    return-void
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/ZF;Ljava/util/HashMap;)Lcom/facebook/ads/redexgen/X/7A;
    .locals 0

    .line 68344
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/ZF;->A02(Ljava/util/HashMap;)Lcom/facebook/ads/redexgen/X/7A;

    move-result-object p0

    return-object p0
.end method

.method private A02(Ljava/util/HashMap;)Lcom/facebook/ads/redexgen/X/7A;
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "Nullable Dereference"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/facebook/ads/redexgen/X/ZG;",
            ">;)",
            "Lcom/facebook/ads/redexgen/X/7A;"
        }
    .end annotation

    .line 68345
    .local v4, "ipAddressValueObjectHashMap":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Lcom/facebook/ads/internal/botdetection/signals/library/nativesignals/NetworkManagerSignalCollector$IpAddressValueObject;>;"
    new-instance v0, Lcom/facebook/ads/redexgen/X/Y7;

    .line 68346
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    .line 68347
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/6m;->A02()Lcom/facebook/ads/redexgen/X/78;

    move-result-object v3

    sget-object v5, Lcom/facebook/ads/redexgen/X/79;->A0C:Lcom/facebook/ads/redexgen/X/79;

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Lcom/facebook/ads/redexgen/X/Y7;-><init>(JLcom/facebook/ads/redexgen/X/78;Ljava/util/HashMap;Lcom/facebook/ads/redexgen/X/79;)V

    .line 68348
    return-object v0
.end method


# virtual methods
.method public final A0G()Lcom/facebook/ads/redexgen/X/6v;
    .locals 1

    .line 68349
    new-instance v0, Lcom/facebook/ads/redexgen/X/ZH;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/ZH;-><init>(Lcom/facebook/ads/redexgen/X/ZF;)V

    .line 68350
    .local p0, "signalExecutor":Lcom/facebook/ads/redexgen/X/6v;
    return-object v0
.end method
