.class public final Lcom/facebook/ads/redexgen/X/aR;
.super Lcom/facebook/ads/redexgen/X/6m;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/aS;
    }
.end annotation


# static fields
.field public static A01:[B


# instance fields
.field public final A00:Landroid/media/AudioManager;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/aR;->A05()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/6C;)V
    .locals 3

    .line 68957
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/6m;-><init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/6C;)V

    .line 68958
    const/4 v2, 0x0

    const/4 v1, 0x5

    const/16 v0, 0x68

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/aR;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/aR;->A00:Landroid/media/AudioManager;

    .line 68959
    return-void
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/aR;)Landroid/media/AudioManager;
    .locals 0

    .line 68960
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/aR;->A00:Landroid/media/AudioManager;

    return-object p0
.end method

.method public static synthetic A02(Lcom/facebook/ads/redexgen/X/aR;Ljava/util/HashMap;)Lcom/facebook/ads/redexgen/X/7A;
    .locals 0

    .line 68961
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/aR;->A03(Ljava/util/HashMap;)Lcom/facebook/ads/redexgen/X/7A;

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
            "Ljava/lang/Integer;",
            "Lcom/facebook/ads/redexgen/X/aS;",
            ">;)",
            "Lcom/facebook/ads/redexgen/X/7A;"
        }
    .end annotation

    .line 68962
    .local v4, "streamVolumeResultMap":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/Integer;Lcom/facebook/ads/internal/botdetection/signals/library/nativesignals/AudioManagerSignalCollector$AudioStreamVolume;>;"
    new-instance v0, Lcom/facebook/ads/redexgen/X/Y7;

    .line 68963
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    .line 68964
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/6m;->A02()Lcom/facebook/ads/redexgen/X/78;

    move-result-object v3

    sget-object v5, Lcom/facebook/ads/redexgen/X/79;->A06:Lcom/facebook/ads/redexgen/X/79;

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Lcom/facebook/ads/redexgen/X/Y7;-><init>(JLcom/facebook/ads/redexgen/X/78;Ljava/util/HashMap;Lcom/facebook/ads/redexgen/X/79;)V

    .line 68965
    return-object v0
.end method

.method public static A04(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/aR;->A01:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x21

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A05()V
    .locals 1

    const/4 v0, 0x5

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/aR;->A01:[B

    return-void

    nop

    :array_0
    .array-data 1
        -0x16t
        -0x2t
        -0x13t
        -0xet
        -0x8t
    .end array-data
.end method


# virtual methods
.method public final A0G()Lcom/facebook/ads/redexgen/X/6v;
    .locals 1

    .line 68966
    new-instance v0, Lcom/facebook/ads/redexgen/X/aU;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/aU;-><init>(Lcom/facebook/ads/redexgen/X/aR;)V

    .line 68967
    .local p0, "signalExecutor":Lcom/facebook/ads/redexgen/X/6v;
    return-object v0
.end method

.method public final A0H()Lcom/facebook/ads/redexgen/X/6v;
    .locals 1

    .line 68968
    new-instance v0, Lcom/facebook/ads/redexgen/X/aX;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/aX;-><init>(Lcom/facebook/ads/redexgen/X/aR;)V

    .line 68969
    .local p0, "signalExecutor":Lcom/facebook/ads/redexgen/X/6v;
    return-object v0
.end method

.method public final A0I()Lcom/facebook/ads/redexgen/X/6v;
    .locals 1

    .line 68970
    new-instance v0, Lcom/facebook/ads/redexgen/X/aW;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/aW;-><init>(Lcom/facebook/ads/redexgen/X/aR;)V

    .line 68971
    .local p0, "signalExecutor":Lcom/facebook/ads/redexgen/X/6v;
    return-object v0
.end method

.method public final A0J()Lcom/facebook/ads/redexgen/X/6v;
    .locals 1

    .line 68972
    new-instance v0, Lcom/facebook/ads/redexgen/X/aV;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/aV;-><init>(Lcom/facebook/ads/redexgen/X/aR;)V

    .line 68973
    .local p0, "signalExecutor":Lcom/facebook/ads/redexgen/X/6v;
    return-object v0
.end method

.method public final A0K(Ljava/util/List;)Lcom/facebook/ads/redexgen/X/6v;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/6u;",
            ">;)",
            "Lcom/facebook/ads/redexgen/X/6v;"
        }
    .end annotation

    .line 68974
    .local v0, "bundledSignalMetadataList":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/botdetection/signals/model/BundledSignalMetadata;>;"
    new-instance v0, Lcom/facebook/ads/redexgen/X/aT;

    invoke-direct {v0, p0, p1}, Lcom/facebook/ads/redexgen/X/aT;-><init>(Lcom/facebook/ads/redexgen/X/aR;Ljava/util/List;)V

    .line 68975
    .local p0, "signalExecutor":Lcom/facebook/ads/redexgen/X/6v;
    return-object v0
.end method
