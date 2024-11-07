.class public final Lcom/facebook/ads/redexgen/X/Xd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/8k;


# static fields
.field public static A00:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Xd;->A01()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 67085
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/Xd;->A00:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x3e

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A01()V
    .locals 1

    const/16 v0, 0x5f

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Xd;->A00:[B

    return-void

    :array_0
    .array-data 1
        0x0t
        0x5t
        0x10t
        0x5t
        0x1bt
        0x14t
        0x16t
        0xbt
        0x7t
        0x1t
        0x17t
        0x17t
        0xdt
        0xat
        0x3t
        0x1bt
        0xbt
        0x14t
        0x10t
        0xdt
        0xbt
        0xat
        0x17t
        0x1bt
        0x7t
        0xbt
        0x11t
        0xat
        0x10t
        0x16t
        0x1dt
        0x1bt
        0xft
        0x1t
        0x1dt
        0x27t
        0x22t
        0x37t
        0x22t
        0x3ct
        0x33t
        0x31t
        0x2ct
        0x20t
        0x26t
        0x30t
        0x30t
        0x2at
        0x2dt
        0x24t
        0x3ct
        0x2ct
        0x33t
        0x37t
        0x2at
        0x2ct
        0x2dt
        0x30t
        0x3ct
        0x28t
        0x26t
        0x3at
        0x24t
        0x21t
        0x34t
        0x21t
        0x3ft
        0x30t
        0x32t
        0x2ft
        0x23t
        0x25t
        0x33t
        0x33t
        0x29t
        0x2et
        0x27t
        0x3ft
        0x2ft
        0x30t
        0x34t
        0x29t
        0x2ft
        0x2et
        0x33t
        0x3ft
        0x33t
        0x34t
        0x21t
        0x34t
        0x25t
        0x3ft
        0x2bt
        0x25t
        0x39t
    .end array-data
.end method


# virtual methods
.method public final A9b(Lcom/facebook/ads/redexgen/X/8j;)V
    .locals 7

    .line 67086
    sget-object v1, Lcom/facebook/ads/internal/settings/AdInternalSettings;->sDataProcessingOptionsUpdate:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 67087
    return-void

    .line 67088
    :cond_0
    sget-object v6, Lcom/facebook/ads/internal/settings/AdInternalSettings;->sSettingsBundle:Lcom/facebook/ads/internal/settings/MultithreadedBundleWrapper;

    monitor-enter v6

    .line 67089
    :try_start_0
    sget-object v3, Lcom/facebook/ads/internal/settings/AdInternalSettings;->sSettingsBundle:Lcom/facebook/ads/internal/settings/MultithreadedBundleWrapper;

    const/16 v2, 0x23

    const/16 v1, 0x1b

    const/16 v0, 0x5d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Xd;->A00(III)Ljava/lang/String;

    move-result-object v0

    .line 67090
    invoke-virtual {v3, v0}, Lcom/facebook/ads/internal/settings/MultithreadedBundleWrapper;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 67091
    .local p1, "options":[Ljava/lang/String;
    sget-object v3, Lcom/facebook/ads/internal/settings/AdInternalSettings;->sSettingsBundle:Lcom/facebook/ads/internal/settings/MultithreadedBundleWrapper;

    const/4 v2, 0x0

    const/16 v1, 0x23

    const/16 v0, 0x7a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Xd;->A00(III)Ljava/lang/String;

    move-result-object v0

    .line 67092
    invoke-virtual {v3, v0}, Lcom/facebook/ads/internal/settings/MultithreadedBundleWrapper;->getInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    .line 67093
    .local v1, "country":Ljava/lang/Integer;
    sget-object v3, Lcom/facebook/ads/internal/settings/AdInternalSettings;->sSettingsBundle:Lcom/facebook/ads/internal/settings/MultithreadedBundleWrapper;

    const/16 v2, 0x3e

    const/16 v1, 0x21

    const/16 v0, 0x5e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Xd;->A00(III)Ljava/lang/String;

    move-result-object v0

    .line 67094
    invoke-virtual {v3, v0}, Lcom/facebook/ads/internal/settings/MultithreadedBundleWrapper;->getInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    .line 67095
    .local v0, "state":Ljava/lang/Integer;
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67096
    invoke-interface {p1, v5, v4, v0}, Lcom/facebook/ads/redexgen/X/8j;->ACI([Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 67097
    return-void

    .line 67098
    .end local p1    # "options":[Ljava/lang/String;
    .end local v1    # "country":Ljava/lang/Integer;
    .end local v0    # "state":Ljava/lang/Integer;
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
