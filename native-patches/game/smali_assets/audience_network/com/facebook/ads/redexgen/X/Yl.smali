.class public final Lcom/facebook/ads/redexgen/X/Yl;
.super Lcom/facebook/ads/redexgen/X/6m;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/Ym;,
        Lcom/facebook/ads/redexgen/X/6r;
    }
.end annotation


# instance fields
.field public final A00:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/6C;)V
    .locals 0

    .line 67927
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/6m;-><init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/6C;)V

    .line 67928
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Yl;->A00:Landroid/content/Context;

    .line 67929
    return-void
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/Yl;)Landroid/content/Context;
    .locals 0

    .line 67930
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Yl;->A00:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic A02(Lcom/facebook/ads/redexgen/X/Yl;Ljava/util/HashMap;)Lcom/facebook/ads/redexgen/X/7A;
    .locals 0

    .line 67931
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Yl;->A03(Ljava/util/HashMap;)Lcom/facebook/ads/redexgen/X/7A;

    move-result-object p0

    return-object p0
.end method

.method private A03(Ljava/util/HashMap;)Lcom/facebook/ads/redexgen/X/7A;
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
            "Lcom/facebook/ads/redexgen/X/Ym;",
            ">;)",
            "Lcom/facebook/ads/redexgen/X/7A;"
        }
    .end annotation

    .line 67932
    .local v4, "streamFileInfoMap":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Lcom/facebook/ads/internal/botdetection/signals/library/nativesignals/SettingsManagerSignalCollector$SystemSetting;>;"
    new-instance v0, Lcom/facebook/ads/redexgen/X/Y7;

    .line 67933
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    .line 67934
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/6m;->A02()Lcom/facebook/ads/redexgen/X/78;

    move-result-object v3

    sget-object v5, Lcom/facebook/ads/redexgen/X/79;->A0C:Lcom/facebook/ads/redexgen/X/79;

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Lcom/facebook/ads/redexgen/X/Y7;-><init>(JLcom/facebook/ads/redexgen/X/78;Ljava/util/HashMap;Lcom/facebook/ads/redexgen/X/79;)V

    .line 67935
    return-object v0
.end method


# virtual methods
.method public final A0G(Ljava/util/List;Lcom/facebook/ads/redexgen/X/6r;)Lcom/facebook/ads/redexgen/X/6v;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/6u;",
            ">;",
            "Lcom/facebook/ads/redexgen/X/6r;",
            ")",
            "Lcom/facebook/ads/redexgen/X/6v;"
        }
    .end annotation

    .line 67936
    .local p2, "bundledSignalMetadataList":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/botdetection/signals/model/BundledSignalMetadata;>;"
    new-instance v0, Lcom/facebook/ads/redexgen/X/Yn;

    invoke-direct {v0, p0, p1, p2}, Lcom/facebook/ads/redexgen/X/Yn;-><init>(Lcom/facebook/ads/redexgen/X/Yl;Ljava/util/List;Lcom/facebook/ads/redexgen/X/6r;)V

    .line 67937
    .local p0, "signalExecutor":Lcom/facebook/ads/redexgen/X/6v;
    return-object v0
.end method
