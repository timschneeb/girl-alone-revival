.class public final Lcom/facebook/ads/redexgen/X/XW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/8W;


# static fields
.field public static A06:Lcom/facebook/ads/redexgen/X/XW;

.field public static A07:[B

.field public static A08:[Ljava/lang/String;


# instance fields
.field public A00:Lcom/facebook/ads/redexgen/X/0U;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public A01:Lcom/facebook/ads/redexgen/X/8V;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public A02:Lcom/facebook/ads/redexgen/X/8l;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public A03:Lcom/facebook/ads/redexgen/X/9P;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public A04:Lcom/facebook/ads/redexgen/X/Jt;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public A05:Lcom/facebook/ads/redexgen/X/GU;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 66930
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "kZNWMB05A80rolZkZr5gINRkemJedumA"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "PGnlsDLswmZGHAGkHnqyou4j"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "CQczeQcoxNMNqPeDO5UPH4delPie3CF6"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "Ozs7AQnIuhnl4TF488yhCLnc3lqg3Tqv"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "QUMQF15y8F49TOv2Mbtf3pi6YRJU7tsl"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "iRM3Hx3PCEqf"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "8yEJzjy1AvS4vnL"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "zEXAgd0MZ6iopjt"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/XW;->A08:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/XW;->A07()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 66931
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Lcom/facebook/ads/redexgen/X/Xx;Lcom/facebook/ads/redexgen/X/GU;)Lcom/facebook/ads/redexgen/X/5k;
    .locals 0
    .param p1    # Lcom/facebook/ads/redexgen/X/GU;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 66932
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/JR;->A1B(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 66933
    :cond_0
    const/4 p0, 0x0

    return-object p0

    .line 66934
    :cond_1
    invoke-static {}, Lcom/facebook/ads/redexgen/X/5l;->A00()Lcom/facebook/ads/redexgen/X/5l;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/facebook/ads/redexgen/X/5l;->A01(Lcom/facebook/ads/redexgen/X/GU;)Lcom/facebook/ads/redexgen/X/5k;

    move-result-object p0

    return-object p0
.end method

.method public static A01(Lcom/facebook/ads/redexgen/X/Xx;)Lcom/facebook/ads/redexgen/X/8l;
    .locals 2

    .line 66935
    invoke-static {}, Lcom/facebook/ads/redexgen/X/8m;->A00()Lcom/facebook/ads/redexgen/X/8m;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/Xd;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/Xd;-><init>()V

    .line 66936
    invoke-virtual {v1, p0, v0}, Lcom/facebook/ads/redexgen/X/8m;->A01(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/8k;)Lcom/facebook/ads/redexgen/X/8l;

    move-result-object v0

    .line 66937
    return-object v0
.end method

.method public static declared-synchronized A02()Lcom/facebook/ads/redexgen/X/XW;
    .locals 2

    const-class v1, Lcom/facebook/ads/redexgen/X/XW;

    monitor-enter v1

    .line 66938
    :try_start_0
    sget-object v0, Lcom/facebook/ads/redexgen/X/XW;->A06:Lcom/facebook/ads/redexgen/X/XW;

    if-nez v0, :cond_0

    .line 66939
    new-instance v0, Lcom/facebook/ads/redexgen/X/XW;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/XW;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/XW;->A06:Lcom/facebook/ads/redexgen/X/XW;

    .line 66940
    :cond_0
    sget-object v0, Lcom/facebook/ads/redexgen/X/XW;->A06:Lcom/facebook/ads/redexgen/X/XW;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 66941
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static A03(Lcom/facebook/ads/redexgen/X/Xx;)Lcom/facebook/ads/redexgen/X/R2;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 66942
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/JR;->A17(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 66943
    const/4 v0, 0x0

    return-object v0

    .line 66944
    :cond_0
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/RK;->A01(Lcom/facebook/ads/redexgen/X/8U;)Lcom/facebook/ads/redexgen/X/R2;

    move-result-object v0

    return-object v0
.end method

.method private final declared-synchronized A04()Lcom/facebook/ads/redexgen/X/GU;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    monitor-enter p0

    .line 66945
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XW;->A05:Lcom/facebook/ads/redexgen/X/GU;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .end local v0
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public static A05(Lcom/facebook/ads/redexgen/X/Xx;Lcom/facebook/ads/redexgen/X/8l;Lcom/facebook/ads/redexgen/X/R2;)Lcom/facebook/ads/redexgen/X/GU;
    .locals 17
    .param p2    # Lcom/facebook/ads/redexgen/X/R2;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 66946
    move-object/from16 v4, p0

    invoke-static {v4}, Lcom/facebook/ads/redexgen/X/JR;->A1u(Landroid/content/Context;)Z

    move-result v0

    const/4 v8, 0x0

    if-eqz v0, :cond_0

    move-object/from16 v16, p2

    if-nez v16, :cond_1

    .line 66947
    :cond_0
    return-object v8

    .line 66948
    :cond_1
    new-instance v3, Lcom/facebook/ads/redexgen/X/Kh;

    const/4 v6, 0x0

    sget-object v7, Lcom/facebook/ads/redexgen/X/KM;->A07:Lcom/facebook/ads/redexgen/X/KM;

    .line 66949
    invoke-static {}, Lcom/facebook/ads/AdSettings;->getTestAdType()Lcom/facebook/ads/AdSettings$TestAdType;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/AdSettings$TestAdType;->DEFAULT:Lcom/facebook/ads/AdSettings$TestAdType;

    if-eq v1, v0, :cond_2

    .line 66950
    invoke-static {}, Lcom/facebook/ads/AdSettings;->getTestAdType()Lcom/facebook/ads/AdSettings$TestAdType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/AdSettings$TestAdType;->getAdTypeString()Ljava/lang/String;

    move-result-object v8

    .line 66951
    :cond_2
    const/4 v9, 0x0

    .line 66952
    invoke-static {v4}, Lcom/facebook/ads/AdSettings;->isTestMode(Landroid/content/Context;)Z

    move-result v10

    .line 66953
    invoke-static {}, Lcom/facebook/ads/AdSettings;->isMixedAudience()Z

    move-result v11

    new-instance v12, Lcom/facebook/ads/redexgen/X/KR;

    invoke-direct {v12}, Lcom/facebook/ads/redexgen/X/KR;-><init>()V

    .line 66954
    invoke-static {v4}, Lcom/facebook/ads/redexgen/X/JR;->A0H(Landroid/content/Context;)I

    move-result v0

    .line 66955
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/MA;->A01(I)Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0x7a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/XW;->A06(III)Ljava/lang/String;

    move-result-object v5

    invoke-direct/range {v3 .. v15}, Lcom/facebook/ads/redexgen/X/Kh;-><init>(Lcom/facebook/ads/redexgen/X/8U;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/M4;Lcom/facebook/ads/redexgen/X/KM;Ljava/lang/String;IZZLcom/facebook/ads/redexgen/X/KR;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 66956
    .local v4, "adEnvironmentData":Lcom/facebook/ads/redexgen/X/Kh;
    invoke-static {}, Lcom/facebook/ads/redexgen/X/Rh;->A00()Lcom/facebook/ads/redexgen/X/Rh;

    move-result-object v13

    .line 66957
    invoke-static {v4}, Lcom/facebook/ads/redexgen/X/Ko;->A04(Lcom/facebook/ads/redexgen/X/8U;)Ljava/lang/String;

    move-result-object p0

    new-instance v1, Lcom/facebook/ads/redexgen/X/XX;

    invoke-direct {v1, v3, v4}, Lcom/facebook/ads/redexgen/X/XX;-><init>(Lcom/facebook/ads/redexgen/X/Kh;Lcom/facebook/ads/redexgen/X/Xx;)V

    .line 66958
    invoke-static {}, Lcom/facebook/ads/redexgen/X/Rf;->A00()Lcom/facebook/ads/redexgen/X/Re;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Re;->A00()Lcom/facebook/ads/redexgen/X/Rf;

    move-result-object p2

    .line 66959
    move-object/from16 v15, p1

    move-object v14, v4

    move-object/from16 p1, v1

    invoke-virtual/range {v13 .. v19}, Lcom/facebook/ads/redexgen/X/Rh;->A01(Lcom/facebook/ads/redexgen/X/8U;Lcom/facebook/ads/redexgen/X/8l;Lcom/facebook/ads/redexgen/X/R2;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/Rg;Lcom/facebook/ads/redexgen/X/Rf;)Lcom/facebook/ads/redexgen/X/GU;

    move-result-object v0

    .line 66960
    return-object v0
.end method

.method public static A06(III)Ljava/lang/String;
    .locals 4

    sget-object v1, Lcom/facebook/ads/redexgen/X/XW;->A07:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v3

    const/4 p0, 0x0

    :goto_0
    array-length p1, v3

    sget-object v2, Lcom/facebook/ads/redexgen/X/XW;->A08:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v1, v2, v0

    const/4 v0, 0x7

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_0

    :goto_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/XW;->A08:[Ljava/lang/String;

    const-string v1, "Hv2WK1fJh7GnXaP"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    const-string v1, "jwUFRNkRPBL5IaL"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    if-ge p0, p1, :cond_2

    aget-byte p1, v3, p0

    sub-int/2addr p1, p2

    sget-object v2, Lcom/facebook/ads/redexgen/X/XW;->A08:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v2, v0

    const/4 v0, 0x0

    aget-object v2, v2, v0

    const/16 v0, 0x1a

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_1

    goto :goto_1

    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/XW;->A08:[Ljava/lang/String;

    const-string v1, "3jbuj6iR6sIerVLqEJ9xAsC0KuP7QrbG"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const-string v1, "qsuffxm3RCjhy50iWQEl04Txy4tWGAPw"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    add-int/lit8 v0, p1, -0x62

    int-to-byte v0, v0

    aput-byte v0, v3, p0

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A07()V
    .locals 3

    const/16 v0, 0x3c

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/XW;->A07:[B

    sget-object v1, Lcom/facebook/ads/redexgen/X/XW;->A08:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x20

    if-eq v1, v0, :cond_0

    sget-object v2, Lcom/facebook/ads/redexgen/X/XW;->A08:[Ljava/lang/String;

    const-string v1, "XQj6tBQR93KUWcmqG7acynHpkyXbPHo4"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const-string v1, "0fPU7ngiro1m2vFzwgFa3cBnolZ3o5pA"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    nop

    :array_0
    .array-data 1
        -0x39t
        -0x40t
        -0xat
        -0x38t
        -0x38t
        -0x40t
        -0x3bt
        -0x3ft
        -0x10t
        0x2t
        0x10t
        0x10t
        0x6t
        0xct
        0xbt
        -0x43t
        0x1t
        -0x2t
        0x11t
        -0x2t
        -0x43t
        0x6t
        0xbt
        0x6t
        0x11t
        0x6t
        -0x2t
        0x9t
        0x6t
        0x17t
        0x2t
        0x1t
        0x21t
        0x14t
        0x1ft
        0x1et
        0x21t
        0x23t
        0x2t
        0x14t
        0x22t
        0x22t
        0x18t
        0x1et
        0x1dt
        -0xdt
        0x10t
        0x23t
        0x10t
        -0x8t
        0x1dt
        0x18t
        0x23t
        0x18t
        0x10t
        0x1bt
        0x18t
        0x29t
        0x14t
        0x13t
    .end array-data
.end method

.method public static A08()V
    .locals 7

    const/16 v2, 0x20

    const/16 v1, 0x1c

    const/16 v0, 0x4d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/XW;->A06(III)Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0x8

    const/16 v4, 0x18

    const/16 v3, 0x3b

    sget-object v1, Lcom/facebook/ads/redexgen/X/XW;->A08:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x14

    if-eq v1, v0, :cond_0

    sget-object v2, Lcom/facebook/ads/redexgen/X/XW;->A08:[Ljava/lang/String;

    const-string v1, "4ii3kc4oT9MJsiDOLfNQb5ib2"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    invoke-static {v6, v4, v3}, Lcom/facebook/ads/redexgen/X/XW;->A06(III)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0x8

    const/16 v0, 0x2e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/XW;->A06(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v3, v0}, Lcom/facebook/ads/redexgen/X/KV;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 66961
    return-void

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public static A09(Lcom/facebook/ads/redexgen/X/Xx;Lcom/facebook/ads/redexgen/X/5k;)V
    .locals 1
    .param p1    # Lcom/facebook/ads/redexgen/X/5k;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 66962
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/JR;->A1B(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    .line 66963
    :cond_0
    return-void

    .line 66964
    :cond_1
    invoke-static {}, Lcom/facebook/ads/redexgen/X/5i;->A00()Lcom/facebook/ads/redexgen/X/5i;

    move-result-object v0

    invoke-virtual {v0, p1, p0}, Lcom/facebook/ads/redexgen/X/5i;->A01(Lcom/facebook/ads/redexgen/X/5k;Lcom/facebook/ads/redexgen/X/Xx;)Lcom/facebook/ads/redexgen/X/5h;

    .line 66965
    return-void
.end method

.method public static A0A(Lcom/facebook/ads/redexgen/X/Xx;Lcom/facebook/ads/redexgen/X/GU;)V
    .locals 3
    .param p1    # Lcom/facebook/ads/redexgen/X/GU;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 66966
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/JR;->A0h(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    .line 66967
    :cond_0
    return-void

    .line 66968
    :cond_1
    new-instance v2, Lcom/facebook/ads/redexgen/X/66;

    invoke-direct {v2}, Lcom/facebook/ads/redexgen/X/66;-><init>()V

    .line 66969
    invoke-static {}, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderImpl;->getBidderTokenProviderApi()Lcom/facebook/ads/redexgen/X/5F;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/5F;->A00()Lcom/facebook/ads/redexgen/X/67;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/65;

    invoke-direct {v0, p0, p1, v2, v1}, Lcom/facebook/ads/redexgen/X/65;-><init>(Lcom/facebook/ads/redexgen/X/Xx;Lcom/facebook/ads/redexgen/X/GU;Lcom/facebook/ads/redexgen/X/66;Lcom/facebook/ads/redexgen/X/67;)V

    .line 66970
    return-void
.end method

.method public static A0B(Lcom/facebook/ads/redexgen/X/Xx;Lcom/facebook/ads/redexgen/X/GU;)V
    .locals 0
    .param p1    # Lcom/facebook/ads/redexgen/X/GU;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 66971
    if-nez p1, :cond_0

    .line 66972
    return-void

    .line 66973
    :cond_0
    invoke-static {p0, p1}, Lcom/facebook/ads/redexgen/X/JU;->A00(Lcom/facebook/ads/redexgen/X/Xx;Lcom/facebook/ads/redexgen/X/GU;)V

    .line 66974
    return-void
.end method


# virtual methods
.method public final declared-synchronized A0C(Lcom/facebook/ads/redexgen/X/Xx;)V
    .locals 2

    monitor-enter p0

    .line 66975
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XW;->A05:Lcom/facebook/ads/redexgen/X/GU;

    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66976
    monitor-exit p0

    return-void

    .line 66977
    :cond_0
    :try_start_1
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/XW;->A01(Lcom/facebook/ads/redexgen/X/Xx;)Lcom/facebook/ads/redexgen/X/8l;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/XW;->A02:Lcom/facebook/ads/redexgen/X/8l;

    .line 66978
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/XW;->A03(Lcom/facebook/ads/redexgen/X/Xx;)Lcom/facebook/ads/redexgen/X/R2;

    move-result-object v1

    .line 66979
    .local p0, "networkModule":Lcom/facebook/ads/redexgen/X/R2;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XW;->A02:Lcom/facebook/ads/redexgen/X/8l;

    invoke-static {p1, v0, v1}, Lcom/facebook/ads/redexgen/X/XW;->A05(Lcom/facebook/ads/redexgen/X/Xx;Lcom/facebook/ads/redexgen/X/8l;Lcom/facebook/ads/redexgen/X/R2;)Lcom/facebook/ads/redexgen/X/GU;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/XW;->A05:Lcom/facebook/ads/redexgen/X/GU;

    .line 66980
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XW;->A05:Lcom/facebook/ads/redexgen/X/GU;

    invoke-static {p1, v0}, Lcom/facebook/ads/redexgen/X/XW;->A00(Lcom/facebook/ads/redexgen/X/Xx;Lcom/facebook/ads/redexgen/X/GU;)Lcom/facebook/ads/redexgen/X/5k;

    move-result-object v0

    .line 66981
    .local p1, "assetPreloadDbModule":Lcom/facebook/ads/redexgen/X/5k;
    invoke-static {p1, v0}, Lcom/facebook/ads/redexgen/X/XW;->A09(Lcom/facebook/ads/redexgen/X/Xx;Lcom/facebook/ads/redexgen/X/5k;)V

    .line 66982
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XW;->A05:Lcom/facebook/ads/redexgen/X/GU;

    invoke-static {p1, v0}, Lcom/facebook/ads/redexgen/X/XW;->A0A(Lcom/facebook/ads/redexgen/X/Xx;Lcom/facebook/ads/redexgen/X/GU;)V

    .line 66983
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XW;->A05:Lcom/facebook/ads/redexgen/X/GU;

    invoke-static {p1, v0}, Lcom/facebook/ads/redexgen/X/XW;->A0B(Lcom/facebook/ads/redexgen/X/Xx;Lcom/facebook/ads/redexgen/X/GU;)V

    .line 66984
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XW;->A05:Lcom/facebook/ads/redexgen/X/GU;

    if-eqz v0, :cond_1

    .line 66985
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XW;->A05:Lcom/facebook/ads/redexgen/X/GU;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/GU;->A5U()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66986
    .end local v0
    :cond_1
    monitor-exit p0

    return-void

    .line 66987
    .end local p0    # "networkModule":Lcom/facebook/ads/redexgen/X/R2;
    .end local p1    # "assetPreloadDbModule":Lcom/facebook/ads/redexgen/X/5k;
    .end local v1
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final A5c(Lcom/facebook/ads/redexgen/X/Xx;)Lcom/facebook/ads/redexgen/X/Jh;
    .locals 1

    .line 66988
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/UX;->A01(Lcom/facebook/ads/redexgen/X/Xx;)Lcom/facebook/ads/redexgen/X/Jh;

    move-result-object v0

    return-object v0
.end method

.method public final declared-synchronized A5q(Lcom/facebook/ads/redexgen/X/8U;)Lcom/facebook/ads/redexgen/X/8V;
    .locals 1

    monitor-enter p0

    .line 66989
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XW;->A01:Lcom/facebook/ads/redexgen/X/8V;

    if-nez v0, :cond_0

    .line 66990
    new-instance v0, Lcom/facebook/ads/redexgen/X/XY;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/XY;-><init>(Lcom/facebook/ads/redexgen/X/XW;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/XW;->A01:Lcom/facebook/ads/redexgen/X/8V;

    .line 66991
    .end local p1    # null:Lcom/facebook/ads/redexgen/X/8U;
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XW;->A01:Lcom/facebook/ads/redexgen/X/8V;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 66992
    .end local v0
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized A6L(Lcom/facebook/ads/redexgen/X/8U;)Lcom/facebook/ads/redexgen/X/8l;
    .locals 1

    monitor-enter p0

    .line 66993
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XW;->A02:Lcom/facebook/ads/redexgen/X/8l;

    if-nez v0, :cond_0

    .line 66994
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/8U;->A00()Lcom/facebook/ads/redexgen/X/Xx;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/XW;->A01(Lcom/facebook/ads/redexgen/X/Xx;)Lcom/facebook/ads/redexgen/X/8l;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/XW;->A02:Lcom/facebook/ads/redexgen/X/8l;

    .line 66995
    .end local p1    # null:Lcom/facebook/ads/redexgen/X/8U;
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XW;->A02:Lcom/facebook/ads/redexgen/X/8l;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 66996
    .end local v0
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized A6M(Lcom/facebook/ads/redexgen/X/8U;)Lcom/facebook/ads/redexgen/X/8y;
    .locals 1

    monitor-enter p0

    .line 66997
    :try_start_0
    new-instance v0, Lcom/facebook/ads/redexgen/X/Xm;

    invoke-direct {v0, p1}, Lcom/facebook/ads/redexgen/X/Xm;-><init>(Lcom/facebook/ads/redexgen/X/8U;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .end local p1    # null:Lcom/facebook/ads/redexgen/X/8U;
    .end local v0
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized A6V(Lcom/facebook/ads/redexgen/X/8U;)Lcom/facebook/ads/redexgen/X/8X;
    .locals 1

    monitor-enter p0

    .line 66998
    :try_start_0
    new-instance v0, Lcom/facebook/ads/redexgen/X/EL;

    invoke-direct {v0, p0, p1}, Lcom/facebook/ads/redexgen/X/EL;-><init>(Lcom/facebook/ads/redexgen/X/XW;Lcom/facebook/ads/redexgen/X/8U;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .end local p1    # null:Lcom/facebook/ads/redexgen/X/8U;
    .end local v0
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized A6i(Lcom/facebook/ads/redexgen/X/8U;)Lcom/facebook/ads/redexgen/X/0U;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    monitor-enter p0

    .line 66999
    :try_start_0
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/JR;->A0s(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67000
    const/4 v0, 0x0

    monitor-exit p0

    return-object v0

    .line 67001
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XW;->A00:Lcom/facebook/ads/redexgen/X/0U;

    if-nez v0, :cond_1

    .line 67002
    invoke-static {}, Lcom/facebook/ads/redexgen/X/0V;->A00()Lcom/facebook/ads/redexgen/X/0V;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/Xb;

    invoke-direct {v0, p1}, Lcom/facebook/ads/redexgen/X/Xb;-><init>(Lcom/facebook/ads/redexgen/X/8U;)V

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/0V;->A01(Lcom/facebook/ads/redexgen/X/0S;)Lcom/facebook/ads/redexgen/X/0U;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/XW;->A00:Lcom/facebook/ads/redexgen/X/0U;

    .line 67003
    .end local v0
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XW;->A00:Lcom/facebook/ads/redexgen/X/0U;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    .line 67004
    .end local v0
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized A7L(Lcom/facebook/ads/redexgen/X/8U;)Lcom/facebook/ads/redexgen/X/8Z;
    .locals 1

    monitor-enter p0

    .line 67005
    :try_start_0
    new-instance v0, Lcom/facebook/ads/redexgen/X/XZ;

    invoke-direct {v0, p1}, Lcom/facebook/ads/redexgen/X/XZ;-><init>(Lcom/facebook/ads/redexgen/X/8U;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .end local p1    # null:Lcom/facebook/ads/redexgen/X/8U;
    .end local v0
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final A7M(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/Xx;
    .locals 1

    .line 67006
    invoke-static {}, Lcom/facebook/ads/redexgen/X/8T;->A00()Lcom/facebook/ads/redexgen/X/Xx;

    move-result-object v0

    .line 67007
    .local p0, "sdkContext":Lcom/facebook/ads/redexgen/X/Xx;
    if-nez v0, :cond_0

    .line 67008
    new-instance v0, Lcom/facebook/ads/redexgen/X/Xx;

    invoke-direct {v0, p1, p0}, Lcom/facebook/ads/redexgen/X/Xx;-><init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/8W;)V

    .line 67009
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/8T;->A01(Lcom/facebook/ads/redexgen/X/Xx;)V

    .line 67010
    :cond_0
    return-object v0
.end method

.method public final declared-synchronized A7N(Lcom/facebook/ads/redexgen/X/Xx;)Lcom/facebook/ads/redexgen/X/Jt;
    .locals 1

    monitor-enter p0

    .line 67011
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XW;->A04:Lcom/facebook/ads/redexgen/X/Jt;

    if-nez v0, :cond_0

    .line 67012
    new-instance v0, Lcom/facebook/ads/redexgen/X/Ue;

    invoke-direct {v0, p1}, Lcom/facebook/ads/redexgen/X/Ue;-><init>(Lcom/facebook/ads/redexgen/X/Xx;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/XW;->A04:Lcom/facebook/ads/redexgen/X/Jt;

    .line 67013
    .end local p1    # null:Lcom/facebook/ads/redexgen/X/Xx;
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XW;->A04:Lcom/facebook/ads/redexgen/X/Jt;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 67014
    .end local v0
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized A7T()Lcom/facebook/ads/redexgen/X/9P;
    .locals 1

    monitor-enter p0

    .line 67015
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XW;->A03:Lcom/facebook/ads/redexgen/X/9P;

    if-nez v0, :cond_0

    .line 67016
    new-instance v0, Lcom/facebook/ads/redexgen/X/9P;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/9P;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/XW;->A03:Lcom/facebook/ads/redexgen/X/9P;

    .line 67017
    invoke-static {}, Lcom/facebook/ads/redexgen/X/XW;->A08()V

    .line 67018
    .end local v0
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XW;->A03:Lcom/facebook/ads/redexgen/X/9P;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 67019
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final bridge synthetic A7d()Lcom/facebook/ads/redexgen/X/8a;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 67020
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/XW;->A04()Lcom/facebook/ads/redexgen/X/GU;

    move-result-object v0

    return-object v0
.end method
