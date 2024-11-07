.class public final Lcom/facebook/ads/redexgen/X/65;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A04:Z

.field public static A05:[B

.field public static final A06:Ljava/lang/String;


# instance fields
.field public final A00:Lcom/facebook/ads/redexgen/X/66;

.field public final A01:Lcom/facebook/ads/redexgen/X/67;

.field public final A02:Lcom/facebook/ads/redexgen/X/Xx;

.field public final A03:Lcom/facebook/ads/redexgen/X/RR;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 14781
    invoke-static {}, Lcom/facebook/ads/redexgen/X/65;->A01()V

    const-class v0, Lcom/facebook/ads/redexgen/X/65;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/65;->A06:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Xx;Lcom/facebook/ads/redexgen/X/GU;Lcom/facebook/ads/redexgen/X/66;Lcom/facebook/ads/redexgen/X/67;)V
    .locals 2

    .line 14782
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14783
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/65;->A02:Lcom/facebook/ads/redexgen/X/Xx;

    .line 14784
    sget-object v0, Lcom/facebook/ads/redexgen/X/RS;->A06:Lcom/facebook/ads/redexgen/X/RS;

    invoke-interface {p2, v0}, Lcom/facebook/ads/redexgen/X/GU;->A4O(Lcom/facebook/ads/redexgen/X/RS;)Lcom/facebook/ads/redexgen/X/RR;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/65;->A03:Lcom/facebook/ads/redexgen/X/RR;

    .line 14785
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/65;->A00:Lcom/facebook/ads/redexgen/X/66;

    .line 14786
    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/65;->A01:Lcom/facebook/ads/redexgen/X/67;

    .line 14787
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/65;->A03:Lcom/facebook/ads/redexgen/X/RR;

    new-instance v0, Lcom/facebook/ads/redexgen/X/bH;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/bH;-><init>(Lcom/facebook/ads/redexgen/X/65;)V

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/RR;->A3F(Lcom/facebook/ads/redexgen/X/RT;)V

    .line 14788
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/65;->A02()V

    .line 14789
    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/65;->A05:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x72

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

    const/16 v0, 0x9

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/65;->A05:[B

    return-void

    :array_0
    .array-data 1
        0x2et
        0x38t
        0x13t
        0x29t
        0x34t
        0x38t
        0x3et
        0x2dt
        0x3ft
    .end array-data
.end method

.method private declared-synchronized A02()V
    .locals 5

    monitor-enter p0

    :try_start_0
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/L0;->A02(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit p0

    return-void

    :cond_0
    move-object v3, p0

    .line 14790
    .local p0, "this":Lcom/facebook/ads/redexgen/X/65;
    :try_start_1
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/65;->A03:Lcom/facebook/ads/redexgen/X/RR;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/RR;->A8c()Z

    move-result v0

    if-nez v0, :cond_1

    .line 14791
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/65;->A02:Lcom/facebook/ads/redexgen/X/Xx;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/8U;->A03()Lcom/facebook/ads/redexgen/X/8Z;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/8Z;->A8P()Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14792
    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/65;
    monitor-exit p0

    return-void

    .line 14793
    :cond_1
    :try_start_2
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/65;->A03:Lcom/facebook/ads/redexgen/X/RR;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/RR;->A6J()Lorg/json/JSONObject;

    move-result-object v4

    .line 14794
    .local v0, "data":Lorg/json/JSONObject;
    const/4 v2, 0x0

    const/16 v1, 0x9

    const/16 v0, 0x3e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/65;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 14795
    .local v3, "btExtras":Ljava/lang/String;
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 14796
    iget-object v1, v3, Lcom/facebook/ads/redexgen/X/65;->A00:Lcom/facebook/ads/redexgen/X/66;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/65;->A02:Lcom/facebook/ads/redexgen/X/Xx;

    invoke-virtual {v1, v0, v2}, Lcom/facebook/ads/redexgen/X/66;->A04(Lcom/facebook/ads/redexgen/X/8U;Ljava/lang/String;)V

    .line 14797
    sget-boolean v0, Lcom/facebook/ads/redexgen/X/65;->A04:Z

    if-eqz v0, :cond_2

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/65;->A02:Lcom/facebook/ads/redexgen/X/Xx;

    .line 14798
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/JR;->A0g(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 14799
    :cond_2
    const/4 v0, 0x1

    sput-boolean v0, Lcom/facebook/ads/redexgen/X/65;->A04:Z

    .line 14800
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/65;->A01:Lcom/facebook/ads/redexgen/X/67;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/67;->A07()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 14801
    :cond_3
    monitor-exit p0

    return-void

    .end local v0    # "data":Lorg/json/JSONObject;
    .end local v3    # "btExtras":Ljava/lang/String;
    :catchall_0
    move-exception v0

    :try_start_3
    invoke-static {v0, v3}, Lcom/facebook/ads/redexgen/X/L0;->A00(Ljava/lang/Throwable;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit p0

    return-void

    .line 14802
    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public static synthetic A03(Lcom/facebook/ads/redexgen/X/65;)V
    .locals 0

    .line 14803
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/65;->A02()V

    return-void
.end method
