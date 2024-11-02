.class public final Lcom/facebook/ads/redexgen/X/La;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:[B

.field public static A01:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 43557
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "7ohGC5g"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "BESl4Xd"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "iUgFvmR9fU9rB14tb7We98OmvwePZ1"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "TAphUfcpA"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "kzqdOSSqZA4kTMjsfdu0WHMTMSeOJpsG"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "kkWiSP6EEdgokKFwFZk1KzEPUpP5pdBL"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "Sq5ynKeXE6NTcDzdnBNMA"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "lzNSrnHLqWOxwLQ"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/La;->A01:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/La;->A09()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 43558
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Ljava/lang/String;)Landroid/net/Uri;
    .locals 5

    .line 43559
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    .line 43560
    .local p0, "androidUri":Landroid/net/Uri;
    invoke-static {}, Lcom/facebook/ads/redexgen/X/8T;->A00()Lcom/facebook/ads/redexgen/X/Xx;

    move-result-object v0

    .line 43561
    .local v3, "sdkContext":Lcom/facebook/ads/redexgen/X/Xx;
    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/JR;->A24(Landroid/content/Context;)Z

    move-result v4

    sget-object v1, Lcom/facebook/ads/redexgen/X/La;->A01:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v1, v0

    const/4 v0, 0x6

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x53

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/La;->A01:[Ljava/lang/String;

    const-string v1, "EnCbrOSPna2eJt3ahTIDz2YGURRqGvvY"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    if-nez v4, :cond_1

    .line 43562
    return-object v3

    .line 43563
    :cond_1
    invoke-static {v3}, Lcom/facebook/ads/redexgen/X/La;->A0D(Landroid/net/Uri;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 43564
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/La;->A01(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0

    .line 43565
    :cond_2
    invoke-static {p0, v3}, Lcom/facebook/ads/redexgen/X/La;->A0A(Ljava/lang/String;Landroid/net/Uri;)V

    sget-object v1, Lcom/facebook/ads/redexgen/X/La;->A01:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x11

    if-eq v1, v0, :cond_3

    .line 43566
    sget-object v2, Lcom/facebook/ads/redexgen/X/La;->A01:[Ljava/lang/String;

    const-string v1, "gq60LFwB18XMq"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    return-object v3

    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public static A01(Ljava/lang/String;)Landroid/net/Uri;
    .locals 3

    .line 43567
    :try_start_0
    new-instance v2, Ljava/net/URI;

    invoke-direct {v2, p0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43568
    .local p0, "javaUri":Ljava/net/URI;
    invoke-virtual {v2}, Ljava/net/URI;->isOpaque()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 43569
    invoke-static {v2}, Lcom/facebook/ads/redexgen/X/La;->A03(Ljava/net/URI;)Landroid/net/Uri;

    move-result-object v1

    .line 43570
    .local v2, "androidUri":Landroid/net/Uri;
    invoke-static {p0, v2, v1}, Lcom/facebook/ads/redexgen/X/La;->A0B(Ljava/lang/String;Ljava/net/URI;Landroid/net/Uri;)V

    .line 43571
    :goto_0
    return-object v1

    .line 43572
    .end local v2    # "androidUri":Landroid/net/Uri;
    :cond_0
    invoke-static {v2}, Lcom/facebook/ads/redexgen/X/La;->A02(Ljava/net/URI;)Landroid/net/Uri;

    move-result-object v1

    .line 43573
    .restart local v2    # "androidUri":Landroid/net/Uri;
    const/4 v0, 0x0

    invoke-static {p0, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/La;->A0C(Ljava/lang/String;Ljava/net/URI;Landroid/net/Uri;Z)V

    goto :goto_0

    .line 43574
    .end local p0    # "javaUri":Ljava/net/URI;
    .end local v2    # "androidUri":Landroid/net/Uri;
    :catch_0
    move-exception v0

    .line 43575
    .local p0, "e":Ljava/net/URISyntaxException;
    invoke-static {p0, v0}, Lcom/facebook/ads/redexgen/X/La;->A04(Ljava/lang/String;Ljava/net/URISyntaxException;)Ljava/lang/SecurityException;

    move-result-object v0

    throw v0
.end method

.method public static A02(Ljava/net/URI;)Landroid/net/Uri;
    .locals 2

    .line 43576
    new-instance v1, Landroid/net/Uri$Builder;

    invoke-direct {v1}, Landroid/net/Uri$Builder;-><init>()V

    .line 43577
    invoke-virtual {p0}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    .line 43578
    invoke-virtual {p0}, Ljava/net/URI;->getRawAuthority()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->encodedAuthority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    .line 43579
    invoke-virtual {p0}, Ljava/net/URI;->getRawPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->encodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    .line 43580
    invoke-virtual {p0}, Ljava/net/URI;->getRawQuery()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->encodedQuery(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    .line 43581
    invoke-virtual {p0}, Ljava/net/URI;->getRawFragment()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->encodedFragment(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 43582
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    .line 43583
    return-object v0
.end method

.method public static A03(Ljava/net/URI;)Landroid/net/Uri;
    .locals 2

    .line 43584
    new-instance v1, Landroid/net/Uri$Builder;

    invoke-direct {v1}, Landroid/net/Uri$Builder;-><init>()V

    .line 43585
    invoke-virtual {p0}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    .line 43586
    invoke-virtual {p0}, Ljava/net/URI;->getRawSchemeSpecificPart()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->encodedOpaquePart(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    .line 43587
    invoke-virtual {p0}, Ljava/net/URI;->getRawFragment()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->encodedFragment(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 43588
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    .line 43589
    return-object v0
.end method

.method public static A04(Ljava/lang/String;Ljava/net/URISyntaxException;)Ljava/lang/SecurityException;
    .locals 5

    .line 43590
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v3, v0

    .line 43591
    invoke-virtual {p1}, Ljava/net/URISyntaxException;->getMessage()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/16 v2, 0x1a

    const/16 v1, 0x24

    const/16 v0, 0x41

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/La;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/SecurityException;

    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 43592
    return-object v0
.end method

.method public static A05(III)Ljava/lang/String;
    .locals 4

    sget-object v1, Lcom/facebook/ads/redexgen/X/La;->A00:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 p1, 0x0

    :goto_0
    array-length v0, p0

    if-ge p1, v0, :cond_1

    aget-byte v0, p0, p1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x72

    int-to-byte v3, v0

    sget-object v1, Lcom/facebook/ads/redexgen/X/La;->A01:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x13

    if-eq v1, v0, :cond_0

    sget-object v2, Lcom/facebook/ads/redexgen/X/La;->A01:[Ljava/lang/String;

    const-string v1, "rgUP3FcFDVOOAnn"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    const-string v1, "C5ye4JewP89EotTU6TfsV"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    aput-byte v3, p0, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A06(Landroid/net/Uri;)Ljava/net/URI;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 43593
    :try_start_0
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/net/URI;

    invoke-direct {v1, v0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 43594
    .local p0, "javaUri":Ljava/net/URI;
    invoke-static {v1, p0}, Lcom/facebook/ads/redexgen/X/La;->A0F(Ljava/net/URI;Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 43595
    return-object v1
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43596
    :catch_0
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static A07(Ljava/lang/String;Landroid/net/Uri;)Ljava/net/URI;
    .locals 8

    .line 43597
    :try_start_0
    new-instance v0, Ljava/net/URI;

    .line 43598
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    .line 43599
    invoke-virtual {p1}, Landroid/net/Uri;->getUserInfo()Ljava/lang/String;

    move-result-object v2

    .line 43600
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v3

    .line 43601
    invoke-virtual {p1}, Landroid/net/Uri;->getPort()I

    move-result v4

    .line 43602
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v5

    .line 43603
    invoke-virtual {p1}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    move-result-object v6

    .line 43604
    invoke-virtual {p1}, Landroid/net/Uri;->getFragment()Ljava/lang/String;

    move-result-object v7

    invoke-direct/range {v0 .. v7}, Ljava/net/URI;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 43605
    return-object v0
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43606
    :catch_0
    move-exception v3

    sget-object v1, Lcom/facebook/ads/redexgen/X/La;->A01:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x13

    if-eq v1, v0, :cond_1

    .line 43607
    .local p0, "e":Ljava/net/URISyntaxException;
    sget-object v2, Lcom/facebook/ads/redexgen/X/La;->A01:[Ljava/lang/String;

    const-string v1, "2Q8u2ghBzy6EIpF"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    const-string v1, "vCUILh5Fo1xS1klaxOFGD"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/La;->A06(Landroid/net/Uri;)Ljava/net/URI;

    move-result-object v0

    .line 43608
    .local p1, "uri":Ljava/net/URI;
    if-eqz v0, :cond_0

    .line 43609
    return-object v0

    .line 43610
    :cond_0
    invoke-static {p0, v3}, Lcom/facebook/ads/redexgen/X/La;->A04(Ljava/lang/String;Ljava/net/URISyntaxException;)Ljava/lang/SecurityException;

    move-result-object v0

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public static A08(Ljava/lang/String;Landroid/net/Uri;)Ljava/net/URI;
    .locals 4

    .line 43611
    :try_start_0
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Landroid/net/Uri;->getSchemeSpecificPart()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Landroid/net/Uri;->getFragment()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/net/URI;

    invoke-direct {v0, v3, v2, v1}, Ljava/net/URI;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 43612
    return-object v0
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43613
    :catch_0
    move-exception v0

    .line 43614
    .local p0, "e":Ljava/net/URISyntaxException;
    invoke-static {p0, v0}, Lcom/facebook/ads/redexgen/X/La;->A04(Ljava/lang/String;Ljava/net/URISyntaxException;)Ljava/lang/SecurityException;

    move-result-object v0

    throw v0
.end method

.method public static A09()V
    .locals 1

    const/16 v0, 0x150

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/La;->A00:[B

    return-void

    :array_0
    .array-data 1
        0x7t
        0x3at
        0x40t
        0xct
        0x59t
        0x20t
        0xct
        0x39t
        0x3ct
        0x3at
        0x40t
        0xct
        0x59t
        0x20t
        0xct
        0x39t
        0xft
        0xct
        0x18t
        0xat
        0xdt
        0xct
        0x3ct
        0x9t
        0x8t
        0x1et
        0x3t
        0x14t
        0x25t
        0x26t
        0x1ct
        0x21t
        0x1at
        -0x2dt
        0x28t
        0x25t
        0x1ft
        -0x2dt
        -0x28t
        0x26t
        -0x2dt
        0x16t
        0x14t
        0x28t
        0x26t
        0x18t
        0x17t
        -0x2dt
        0x18t
        0x2bt
        0x16t
        0x18t
        0x23t
        0x27t
        0x1ct
        0x22t
        0x21t
        -0x13t
        -0x2dt
        -0x28t
        0x26t
        -0x1ft
        -0x18t
        0x30t
        0x27t
        0x3ct
        0x27t
        -0x1at
        0x3bt
        0x38t
        0x2ft
        -0x1at
        -0x18t
        -0x15t
        0x39t
        -0x18t
        -0x1at
        0x34t
        0x35t
        0x3at
        -0x1at
        0x2bt
        0x37t
        0x3bt
        0x27t
        0x32t
        -0x1at
        0x3at
        0x35t
        -0x1at
        0x27t
        0x34t
        0x2at
        0x38t
        0x35t
        0x2ft
        0x2at
        -0x1at
        0x3bt
        0x38t
        0x2ft
        -0x1at
        -0x18t
        -0x15t
        0x39t
        -0x18t
        -0xct
        -0x1at
        0xat
        0x2bt
        0x28t
        0x3bt
        0x2dt
        -0x1at
        0x2ft
        0x34t
        0x2ct
        0x35t
        0x0t
        -0x1at
        -0x15t
        0x39t
        -0xct
        -0x1at
        0x15t
        0x38t
        0x2ft
        0x2dt
        0x2ft
        0x34t
        0x27t
        0x32t
        -0x1at
        0x3bt
        0x38t
        0x2ft
        0x0t
        -0x1at
        -0x15t
        0x39t
        -0x9t
        -0x12t
        0x3t
        -0x12t
        -0x1et
        -0x1t
        -0xat
        -0x53t
        -0x12t
        0x2t
        0x1t
        -0xbt
        -0x4t
        -0x1t
        -0xat
        0x1t
        0x6t
        -0x39t
        -0x53t
        -0x51t
        -0x4et
        0x0t
        -0x51t
        -0x45t
        -0x53t
        -0x12t
        -0x5t
        -0xft
        -0x1t
        -0x4t
        -0xat
        -0xft
        -0x1et
        -0x1t
        -0xat
        -0x53t
        -0x12t
        0x2t
        0x1t
        -0xbt
        -0x4t
        -0x1t
        -0xat
        0x1t
        0x6t
        -0x39t
        -0x53t
        -0x51t
        -0x4et
        0x0t
        -0x51t
        -0x45t
        0x16t
        0xdt
        0x22t
        0xdt
        0x1t
        0x1et
        0x15t
        -0x34t
        0x1bt
        0x1ct
        0xdt
        0x1dt
        0x21t
        0x11t
        -0x34t
        0x1ct
        0xdt
        0x1et
        0x20t
        -0x1at
        -0x34t
        -0x32t
        -0x2ft
        0x1ft
        -0x32t
        -0x26t
        -0x34t
        0xdt
        0x1at
        0x10t
        0x1et
        0x1bt
        0x15t
        0x10t
        0x1t
        0x1et
        0x15t
        -0x34t
        0x1bt
        0x1ct
        0xdt
        0x1dt
        0x21t
        0x11t
        -0x34t
        0x1ct
        0xdt
        0x1et
        0x20t
        -0x1at
        -0x34t
        -0x32t
        -0x2ft
        0x1ft
        -0x32t
        -0x26t
        0x30t
        0x27t
        0x3ct
        0x27t
        0x1bt
        0x38t
        0x2ft
        -0x1at
        0x36t
        0x27t
        0x3at
        0x2et
        0x0t
        -0x1at
        -0x18t
        -0x15t
        0x39t
        -0x18t
        -0xct
        -0x1at
        0x27t
        0x34t
        0x2at
        0x38t
        0x35t
        0x2ft
        0x2at
        0x1bt
        0x38t
        0x2ft
        -0x1at
        0x36t
        0x27t
        0x3at
        0x2et
        0x0t
        -0x1at
        -0x18t
        -0x15t
        0x39t
        -0x18t
        -0xct
        0x1t
        -0x8t
        0xdt
        -0x8t
        -0x14t
        0x9t
        0x0t
        -0x49t
        0xat
        -0x6t
        -0x1t
        -0x4t
        0x4t
        -0x4t
        -0x2ft
        -0x49t
        -0x47t
        -0x44t
        0xat
        -0x47t
        -0x3bt
        -0x49t
        -0x8t
        0x5t
        -0x5t
        0x9t
        0x6t
        0x0t
        -0x5t
        -0x14t
        0x9t
        0x0t
        -0x49t
        0xat
        -0x6t
        -0x1t
        -0x4t
        0x4t
        -0x4t
        -0x2ft
        -0x49t
        -0x47t
        -0x44t
        0xat
        -0x47t
        -0x3bt
    .end array-data
.end method

.method public static A0A(Ljava/lang/String;Landroid/net/Uri;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 43615
    invoke-virtual {p1}, Landroid/net/Uri;->isOpaque()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 43616
    invoke-static {p0, p1}, Lcom/facebook/ads/redexgen/X/La;->A08(Ljava/lang/String;Landroid/net/Uri;)Ljava/net/URI;

    move-result-object v0

    .line 43617
    .local p0, "javaUri":Ljava/net/URI;
    invoke-static {p0, v0, p1}, Lcom/facebook/ads/redexgen/X/La;->A0B(Ljava/lang/String;Ljava/net/URI;Landroid/net/Uri;)V

    .line 43618
    :goto_0
    return-void

    .line 43619
    .end local p0    # "javaUri":Ljava/net/URI;
    :cond_0
    invoke-static {p0, p1}, Lcom/facebook/ads/redexgen/X/La;->A07(Ljava/lang/String;Landroid/net/Uri;)Ljava/net/URI;

    move-result-object v1

    .line 43620
    .restart local p0    # "javaUri":Ljava/net/URI;
    invoke-static {v1, p1}, Lcom/facebook/ads/redexgen/X/La;->A0F(Ljava/net/URI;Landroid/net/Uri;)Z

    move-result v0

    invoke-static {p0, v1, p1, v0}, Lcom/facebook/ads/redexgen/X/La;->A0C(Ljava/lang/String;Ljava/net/URI;Landroid/net/Uri;Z)V

    goto :goto_0
.end method

.method public static A0B(Ljava/lang/String;Ljava/net/URI;Landroid/net/Uri;)V
    .locals 10

    .line 43621
    invoke-virtual {p1}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/La;->A0E(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    .line 43622
    .local p0, "schemeMatch":Z
    invoke-virtual {p1}, Ljava/net/URI;->getSchemeSpecificPart()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Landroid/net/Uri;->getSchemeSpecificPart()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/La;->A0E(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v9

    .line 43623
    .local p1, "opaquePartMatch":Z
    if-eqz v3, :cond_0

    if-eqz v9, :cond_0

    .line 43624
    return-void

    .line 43625
    :cond_0
    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0x72

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/La;->A05(III)Ljava/lang/String;

    move-result-object v1

    .line 43626
    .local p2, "debugInfo":Ljava/lang/String;
    const/4 v8, 0x1

    const/4 v7, 0x0

    const/4 v5, 0x2

    if-nez v3, :cond_1

    .line 43627
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v3, v5, [Ljava/lang/Object;

    .line 43628
    invoke-virtual {p1}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v7

    .line 43629
    invoke-virtual {p2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v8

    .line 43630
    const/16 v2, 0x122

    const/16 v1, 0x2e

    const/16 v0, 0x25

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/La;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 43631
    :cond_1
    if-nez v9, :cond_2

    .line 43632
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v3, v5, [Ljava/lang/Object;

    .line 43633
    invoke-virtual {p1}, Ljava/net/URI;->getSchemeSpecificPart()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v7

    .line 43634
    invoke-virtual {p2}, Landroid/net/Uri;->getSchemeSpecificPart()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v8

    .line 43635
    const/16 v2, 0xc0

    const/16 v1, 0x38

    const/16 v0, 0x3a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/La;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 43636
    :cond_2
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v0, 0x4

    new-array v3, v0, [Ljava/lang/Object;

    .line 43637
    invoke-virtual {p1}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v7

    .line 43638
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v8

    aput-object v1, v3, v5

    const/4 v0, 0x3

    aput-object p0, v3, v0

    .line 43639
    const/16 v2, 0x3f

    const/16 v1, 0x4d

    const/16 v0, 0x54

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/La;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/SecurityException;

    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static A0C(Ljava/lang/String;Ljava/net/URI;Landroid/net/Uri;Z)V
    .locals 12

    .line 43640
    invoke-virtual {p1}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/La;->A0E(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v11

    .line 43641
    .local p0, "schemeMatch":Z
    invoke-virtual {p1}, Ljava/net/URI;->getAuthority()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/La;->A0E(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v10

    .line 43642
    .local p1, "authorityMatch":Z
    invoke-virtual {p1}, Ljava/net/URI;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/La;->A0E(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v9

    .line 43643
    .local p2, "pathMatch":Z
    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0x72

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/La;->A05(III)Ljava/lang/String;

    move-result-object v1

    .line 43644
    .local p3, "debugInfo":Ljava/lang/String;
    const/4 v8, 0x1

    const/4 v7, 0x0

    const/4 v5, 0x2

    if-nez v11, :cond_0

    .line 43645
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v3, v5, [Ljava/lang/Object;

    .line 43646
    invoke-virtual {p1}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v7

    .line 43647
    invoke-virtual {p2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v8

    .line 43648
    const/16 v2, 0x122

    const/16 v1, 0x2e

    const/16 v0, 0x25

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/La;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 43649
    :cond_0
    if-nez p3, :cond_1

    if-nez v10, :cond_1

    .line 43650
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v3, v5, [Ljava/lang/Object;

    .line 43651
    invoke-virtual {p1}, Ljava/net/URI;->getAuthority()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v7

    .line 43652
    invoke-virtual {p2}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v8

    .line 43653
    const/16 v2, 0x8c

    const/16 v1, 0x34

    const/16 v0, 0x1b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/La;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 43654
    :cond_1
    if-nez v9, :cond_2

    .line 43655
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v3, v5, [Ljava/lang/Object;

    .line 43656
    invoke-virtual {p1}, Ljava/net/URI;->getPath()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v7

    .line 43657
    invoke-virtual {p2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v8

    .line 43658
    const/16 v2, 0xf8

    const/16 v1, 0x2a

    const/16 v0, 0x54

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/La;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 43659
    :cond_2
    if-eqz v11, :cond_3

    if-eqz v10, :cond_3

    if-eqz v9, :cond_3

    .line 43660
    return-void

    .line 43661
    :cond_3
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v0, 0x4

    new-array v3, v0, [Ljava/lang/Object;

    .line 43662
    invoke-virtual {p1}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v7

    .line 43663
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v8

    aput-object v1, v3, v5

    const/4 v0, 0x3

    aput-object p0, v3, v0

    .line 43664
    const/16 v2, 0x3f

    const/16 v1, 0x4d

    const/16 v0, 0x54

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/La;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/SecurityException;

    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static A0D(Landroid/net/Uri;)Z
    .locals 3

    .line 43665
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 43666
    const/4 v0, 0x1

    return v0

    .line 43667
    :cond_0
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x0

    const/16 v1, 0x1a

    const/16 v0, 0x6d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/La;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static A0E(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 43668
    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0x72

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/La;->A05(III)Ljava/lang/String;

    move-result-object v1

    if-eqz p0, :cond_0

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 43669
    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 43670
    :cond_3
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static A0F(Ljava/net/URI;Landroid/net/Uri;)Z
    .locals 2

    .line 43671
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p1

    .line 43672
    .local p0, "androidHost":Ljava/lang/String;
    invoke-virtual {p0}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    const/16 p0, 0x3e

    const/4 v1, 0x1

    const/16 v0, 0x17

    invoke-static {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/La;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
