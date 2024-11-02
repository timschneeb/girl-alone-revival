.class public final Lcom/facebook/ads/redexgen/X/Fi;
.super Lcom/facebook/ads/redexgen/X/dQ;
.source ""


# static fields
.field public static A0D:[B

.field public static A0E:[Ljava/lang/String;


# instance fields
.field public A00:J

.field public A01:Lcom/facebook/ads/redexgen/X/14;

.field public A02:Lcom/facebook/ads/redexgen/X/15;

.field public A03:Lcom/facebook/ads/redexgen/X/18;

.field public A04:Lcom/facebook/ads/redexgen/X/Xy;

.field public A05:Lcom/facebook/ads/redexgen/X/Jp;

.field public A06:Lcom/facebook/ads/redexgen/X/Kq;

.field public A07:Lcom/facebook/ads/redexgen/X/PA;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
    .end annotation
.end field

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public A0A:Ljava/lang/String;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 33667
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "YJVWhBFSVFKs7NrWmWULGh"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "0GvTyPfIpVaCupDTXIuhVv"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "vKmpQ0k2zgunQxdAFsx7Wlk6dmYtSCUc"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "dqRYVPDeGy45RCRFCWIUPRHRtp9NBigI"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "NSweCua6lZ8ChPFZ3cKnaOBscLcsrWLc"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "HenZyTRrHhMHTWT00jKprDJGPW9d4C4V"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "lvvcgtkpn6JHhS0LrJ19j3FN0lJsZZOv"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "GmBDkEWrzwPugE8SLtTHysECIxUFQGpg"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/Fi;->A0E:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Fi;->A08()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 33668
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/dQ;-><init>()V

    .line 33669
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Fi;->A0B:Ljava/lang/String;

    .line 33670
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Fi;->A0C:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/Fi;)Lcom/facebook/ads/redexgen/X/14;
    .locals 0

    .line 33671
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Fi;->A01:Lcom/facebook/ads/redexgen/X/14;

    return-object p0
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/Fi;)Lcom/facebook/ads/redexgen/X/18;
    .locals 0

    .line 33672
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Fi;->A03:Lcom/facebook/ads/redexgen/X/18;

    return-object p0
.end method

.method public static synthetic A02(Lcom/facebook/ads/redexgen/X/Fi;)Lcom/facebook/ads/redexgen/X/Xy;
    .locals 0

    .line 33673
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Fi;->A04:Lcom/facebook/ads/redexgen/X/Xy;

    return-object p0
.end method

.method public static synthetic A03(Lcom/facebook/ads/redexgen/X/Fi;Lcom/facebook/ads/redexgen/X/PA;)Lcom/facebook/ads/redexgen/X/PA;
    .locals 0

    .line 33674
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Fi;->A07:Lcom/facebook/ads/redexgen/X/PA;

    return-object p1
.end method

.method public static A04(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/Fi;->A0D:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x7e

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static synthetic A05(Lcom/facebook/ads/redexgen/X/Fi;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 33675
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Fi;->A0C:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method private A06()V
    .locals 3

    .line 33676
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Fi;->A04:Lcom/facebook/ads/redexgen/X/Xy;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/2T;->A00(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/2T;

    move-result-object v2

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Fi;->A02:Lcom/facebook/ads/redexgen/X/15;

    .line 33677
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/15;->A00()Landroid/content/IntentFilter;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2T;->A06(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 33678
    return-void
.end method

.method private A07()V
    .locals 2

    .line 33679
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Fi;->A02:Lcom/facebook/ads/redexgen/X/15;

    if-eqz v0, :cond_0

    .line 33680
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Fi;->A04:Lcom/facebook/ads/redexgen/X/Xy;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/2T;->A00(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/2T;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Fi;->A02:Lcom/facebook/ads/redexgen/X/15;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/2T;->A05(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 33681
    :catch_0
    :cond_0
    return-void
.end method

.method public static A08()V
    .locals 1

    const/16 v0, 0xae

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Fi;->A0D:[B

    return-void

    :array_0
    .array-data 1
        0x38t
        0x34t
        0x36t
        0x36t
        0x30t
        0x39t
        0x30t
        0x27t
        0x3at
        0x38t
        0x30t
        0x21t
        0x30t
        0x27t
        0xat
        0x27t
        0x3at
        0x21t
        0x34t
        0x21t
        0x3ct
        0x3at
        0x3bt
        0x6ct
        0x63t
        0x52t
        0x6ct
        0x6et
        0x79t
        0x64t
        0x7bt
        0x64t
        0x79t
        0x74t
        0x9t
        0x6t
        0x3t
        0xft
        0x4t
        0x1et
        0x3et
        0x5t
        0x1t
        0xft
        0x4t
        0x44t
        0x4ct
        0x4dt
        0x40t
        0x48t
        0x5dt
        0x40t
        0x46t
        0x47t
        0x6dt
        0x48t
        0x5dt
        0x48t
        0xct
        0x10t
        0x1dt
        0x1ft
        0x19t
        0x11t
        0x19t
        0x12t
        0x8t
        0x35t
        0x18t
        0x57t
        0x55t
        0x42t
        0x43t
        0x42t
        0x41t
        0x4et
        0x49t
        0x42t
        0x43t
        0x68t
        0x55t
        0x4et
        0x42t
        0x49t
        0x53t
        0x46t
        0x53t
        0x4et
        0x48t
        0x49t
        0x6ct
        0x42t
        0x5et
        0x4t
        0x13t
        0x7t
        0x3t
        0x13t
        0x5t
        0x2t
        0x22t
        0x1ft
        0x1bt
        0x13t
        0x68t
        0x7ft
        0x6dt
        0x7bt
        0x68t
        0x7et
        0x49t
        0x7ft
        0x68t
        0x6ct
        0x7ft
        0x68t
        0x4ft
        0x48t
        0x56t
        0x19t
        0xet
        0x1ct
        0xat
        0x19t
        0xft
        0xet
        0xft
        0x3dt
        0x2t
        0xft
        0xet
        0x4t
        0x2at
        0xft
        0x2ft
        0xat
        0x1ft
        0xat
        0x29t
        0x1et
        0x5t
        0xft
        0x7t
        0xet
        0x57t
        0x40t
        0x52t
        0x44t
        0x57t
        0x41t
        0x40t
        0x41t
        0x7at
        0x53t
        0x4ct
        0x41t
        0x40t
        0x4at
        0x7ct
        0x67t
        0x60t
        0x78t
        0x7ct
        0x6ct
        0x40t
        0x6dt
        0x53t
        0x4ct
        0x40t
        0x52t
        0x71t
        0x5ct
        0x55t
        0x40t
    .end array-data
.end method

.method private A09(Landroid/content/Intent;)V
    .locals 8

    .line 33682
    iget v4, p0, Lcom/facebook/ads/redexgen/X/dQ;->A00:I

    const/16 v2, 0x45

    const/16 v1, 0x18

    const/16 v0, 0x59

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Fi;->A04(III)Ljava/lang/String;

    move-result-object v3

    const/4 v0, -0x1

    if-eq v4, v0, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Fi;->A04:Lcom/facebook/ads/redexgen/X/Xy;

    .line 33683
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Xy;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    const/4 v5, 0x0

    .line 33684
    const/4 v7, 0x1

    const/16 v4, 0x16

    sget-object v1, Lcom/facebook/ads/redexgen/X/Fi;->A0E:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v1, v1, v0

    const/16 v0, 0x1d

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x69

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/Fi;->A0E:[Ljava/lang/String;

    const-string v1, "ryaiaZaF8EzuUPZd67FeoIG9jUALGHZG"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    const-string v1, "XITZtpYy2wf6QHmOozCOnY6Xlkm3ca51"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    const/16 v0, 0x2b

    invoke-static {v7, v4, v0}, Lcom/facebook/ads/redexgen/X/Fi;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0, v5}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    .line 33685
    iget v4, p0, Lcom/facebook/ads/redexgen/X/dQ;->A00:I

    sget-object v1, Lcom/facebook/ads/redexgen/X/Fi;->A0E:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, v1, v0

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x6d

    if-eq v1, v0, :cond_2

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 33686
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Fi;->A04:Lcom/facebook/ads/redexgen/X/Xy;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/JR;->A0e(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 33687
    const/4 v0, 0x6

    invoke-virtual {p1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_0

    .line 33688
    :cond_2
    sget-object v2, Lcom/facebook/ads/redexgen/X/Fi;->A0E:[Ljava/lang/String;

    const-string v1, "mo2n49jFbf8CHvb7nubztA"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v1, "3h0LYrxRFByrgEG7Z48zJG"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-virtual {p1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 33689
    :cond_3
    :goto_0
    return-void
.end method

.method private A0A(Z)V
    .locals 4

    .line 33690
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Fi;->A06:Lcom/facebook/ads/redexgen/X/Kq;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Kq;->A0C:Lcom/facebook/ads/redexgen/X/Kq;

    if-ne v1, v0, :cond_0

    .line 33691
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Fi;->A0C(Z)V

    .line 33692
    :goto_0
    return-void

    .line 33693
    :cond_0
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Fi;->A06:Lcom/facebook/ads/redexgen/X/Kq;

    sget-object v2, Lcom/facebook/ads/redexgen/X/Fi;->A0E:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v2, v0

    const/4 v0, 0x0

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/Fi;->A0E:[Ljava/lang/String;

    const-string v1, "1yOiFacRiwJanRzqDJ6A5hJ77lYfziAe"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const-string v1, "McEelBumOV7dKb1zb6BdvUT5HG6VvrgI"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    sget-object v0, Lcom/facebook/ads/redexgen/X/Kq;->A0B:Lcom/facebook/ads/redexgen/X/Kq;

    if-ne v3, v0, :cond_2

    .line 33694
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Fi;->A0B(Z)V

    goto :goto_0

    .line 33695
    :cond_2
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Fi;->A0C(Z)V

    goto :goto_0
.end method

.method private A0B(Z)V
    .locals 10

    .line 33696
    .local p0, "adapter":Lcom/facebook/ads/redexgen/X/dQ;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Fi;->A04:Lcom/facebook/ads/redexgen/X/Xy;

    new-instance v4, Lcom/facebook/ads/redexgen/X/7U;

    invoke-direct {v4, v0}, Lcom/facebook/ads/redexgen/X/7U;-><init>(Lcom/facebook/ads/redexgen/X/8U;)V

    .line 33697
    .local p1, "cacheManager":Lcom/facebook/ads/redexgen/X/7U;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Fi;->A04:Lcom/facebook/ads/redexgen/X/Xy;

    .line 33698
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/JR;->A1U(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Fi;->A03:Lcom/facebook/ads/redexgen/X/18;

    .line 33699
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/18;->A0d()Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/5g;->A0A(Lorg/json/JSONObject;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v8, 0x1

    .line 33700
    .local v0, "isUnifiedAssetsLoaderEnabled":Z
    :goto_0
    if-eqz v8, :cond_0

    .line 33701
    new-instance v3, Lcom/facebook/ads/redexgen/X/5g;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Fi;->A03:Lcom/facebook/ads/redexgen/X/18;

    .line 33702
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/18;->A0d()Lorg/json/JSONObject;

    move-result-object v5

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Fi;->A03:Lcom/facebook/ads/redexgen/X/18;

    .line 33703
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/18;->A0Y()Ljava/lang/String;

    move-result-object v6

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Fi;->A03:Lcom/facebook/ads/redexgen/X/18;

    .line 33704
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/18;->A0Z()Ljava/lang/String;

    move-result-object v7

    new-instance v9, Lcom/facebook/ads/redexgen/X/dW;

    invoke-direct {v9, p0}, Lcom/facebook/ads/redexgen/X/dW;-><init>(Lcom/facebook/ads/redexgen/X/Fi;)V

    invoke-direct/range {v3 .. v9}, Lcom/facebook/ads/redexgen/X/5g;-><init>(Lcom/facebook/ads/redexgen/X/7U;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;ZLcom/facebook/ads/redexgen/X/5f;)V

    .line 33705
    .local v4, "unifiedAssetsLoader":Lcom/facebook/ads/redexgen/X/5g;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Fi;->A03:Lcom/facebook/ads/redexgen/X/18;

    .line 33706
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/18;->A0U()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Fi;->A04:Lcom/facebook/ads/redexgen/X/Xy;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/8U;->A08()Lcom/facebook/ads/redexgen/X/Jh;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/Jp;

    invoke-direct {v0, v2, v1}, Lcom/facebook/ads/redexgen/X/Jp;-><init>(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/Jh;)V

    .line 33707
    .local v0, "funnelLoggingHandler":Lcom/facebook/ads/redexgen/X/Jp;
    invoke-virtual {v4, v0}, Lcom/facebook/ads/redexgen/X/7U;->A0d(Lcom/facebook/ads/redexgen/X/Jp;)V

    .line 33708
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/5g;->A0B()V

    .line 33709
    .end local v4    # "unifiedAssetsLoader":Lcom/facebook/ads/redexgen/X/5g;
    .end local v0    # "funnelLoggingHandler":Lcom/facebook/ads/redexgen/X/Jp;
    :goto_1
    return-void

    .line 33710
    :cond_0
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Fi;->A04:Lcom/facebook/ads/redexgen/X/Xy;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Fi;->A03:Lcom/facebook/ads/redexgen/X/18;

    new-instance v0, Lcom/facebook/ads/redexgen/X/dV;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/dV;-><init>(Lcom/facebook/ads/redexgen/X/Fi;)V

    invoke-static {v2, v1, p1, v0}, Lcom/facebook/ads/redexgen/X/1n;->A02(Lcom/facebook/ads/redexgen/X/Xy;Lcom/facebook/ads/redexgen/X/18;ZLcom/facebook/ads/redexgen/X/1l;)V

    goto :goto_1

    .line 33711
    :cond_1
    const/4 v8, 0x0

    goto :goto_0
.end method

.method private A0C(Z)V
    .locals 13

    .line 33712
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Fi;->A04:Lcom/facebook/ads/redexgen/X/Xy;

    new-instance v4, Lcom/facebook/ads/redexgen/X/7U;

    invoke-direct {v4, v0}, Lcom/facebook/ads/redexgen/X/7U;-><init>(Lcom/facebook/ads/redexgen/X/8U;)V

    .line 33713
    .local p0, "cacheManager":Lcom/facebook/ads/redexgen/X/7U;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Fi;->A05:Lcom/facebook/ads/redexgen/X/Jp;

    invoke-virtual {v4, v0}, Lcom/facebook/ads/redexgen/X/7U;->A0d(Lcom/facebook/ads/redexgen/X/Jp;)V

    .line 33714
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Fi;->A04:Lcom/facebook/ads/redexgen/X/Xy;

    .line 33715
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/JR;->A1U(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Fi;->A03:Lcom/facebook/ads/redexgen/X/18;

    .line 33716
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/18;->A0d()Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/5g;->A0A(Lorg/json/JSONObject;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v8, 0x1

    .line 33717
    .local v9, "isUnifiedAssetsLoaderEnabled":Z
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Fi;->A03:Lcom/facebook/ads/redexgen/X/18;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/18;->A0r()Z

    move-result v10

    .line 33718
    .local v0, "isDSL":Z
    if-eqz v8, :cond_0

    .line 33719
    new-instance v3, Lcom/facebook/ads/redexgen/X/5g;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Fi;->A03:Lcom/facebook/ads/redexgen/X/18;

    .line 33720
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/18;->A0d()Lorg/json/JSONObject;

    move-result-object v5

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Fi;->A03:Lcom/facebook/ads/redexgen/X/18;

    .line 33721
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/18;->A0Y()Ljava/lang/String;

    move-result-object v6

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Fi;->A03:Lcom/facebook/ads/redexgen/X/18;

    .line 33722
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/18;->A0Z()Ljava/lang/String;

    move-result-object v7

    new-instance v9, Lcom/facebook/ads/redexgen/X/dY;

    invoke-direct {v9, p0, v10}, Lcom/facebook/ads/redexgen/X/dY;-><init>(Lcom/facebook/ads/redexgen/X/Fi;Z)V

    invoke-direct/range {v3 .. v9}, Lcom/facebook/ads/redexgen/X/5g;-><init>(Lcom/facebook/ads/redexgen/X/7U;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;ZLcom/facebook/ads/redexgen/X/5f;)V

    .line 33723
    .local v0, "unifiedAssetsLoader":Lcom/facebook/ads/redexgen/X/5g;
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/5g;->A0B()V

    .line 33724
    .end local v0    # "unifiedAssetsLoader":Lcom/facebook/ads/redexgen/X/5g;
    .end local v0
    .end local v8
    :goto_1
    return-void

    .line 33725
    :cond_0
    iget-object v11, p0, Lcom/facebook/ads/redexgen/X/Fi;->A03:Lcom/facebook/ads/redexgen/X/18;

    check-cast v11, Lcom/facebook/ads/redexgen/X/dF;

    .line 33726
    .local v0, "adDataBundle":Lcom/facebook/ads/redexgen/X/dF;
    move-object v12, p0

    .line 33727
    .local v8, "adapter":Lcom/facebook/ads/redexgen/X/dQ;
    invoke-virtual {v11}, Lcom/facebook/ads/redexgen/X/18;->A0O()Lcom/facebook/ads/redexgen/X/1B;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1B;->A0D()Lcom/facebook/ads/redexgen/X/1E;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1E;->A08()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 33728
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Fi;->A01:Lcom/facebook/ads/redexgen/X/14;

    sget-object v0, Lcom/facebook/ads/AdError;->INTERNAL_ERROR:Lcom/facebook/ads/AdError;

    invoke-interface {v1, v12, v0}, Lcom/facebook/ads/redexgen/X/14;->ACF(Lcom/facebook/ads/redexgen/X/dQ;Lcom/facebook/ads/AdError;)V

    .line 33729
    return-void

    .line 33730
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Fi;->A04:Lcom/facebook/ads/redexgen/X/Xy;

    invoke-static {v0, v4, v11}, Lcom/facebook/ads/redexgen/X/1o;->A02(Lcom/facebook/ads/redexgen/X/Xy;Lcom/facebook/ads/redexgen/X/7U;Lcom/facebook/ads/redexgen/X/dF;)V

    .line 33731
    new-instance v7, Lcom/facebook/ads/redexgen/X/Fp;

    move-object v8, p0

    move v9, p1

    invoke-direct/range {v7 .. v12}, Lcom/facebook/ads/redexgen/X/Fp;-><init>(Lcom/facebook/ads/redexgen/X/Fi;ZZLcom/facebook/ads/redexgen/X/dF;Lcom/facebook/ads/redexgen/X/dQ;)V

    .line 33732
    invoke-virtual {v11}, Lcom/facebook/ads/redexgen/X/18;->A0Z()Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x90

    const/16 v1, 0xe

    const/16 v0, 0x5b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Fi;->A04(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/7N;

    invoke-direct {v0, v3, v1}, Lcom/facebook/ads/redexgen/X/7N;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 33733
    invoke-virtual {v4, v7, v0}, Lcom/facebook/ads/redexgen/X/7U;->A0W(Lcom/facebook/ads/redexgen/X/7M;Lcom/facebook/ads/redexgen/X/7N;)V

    goto :goto_1

    .line 33734
    :cond_2
    const/4 v8, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final A0D()I
    .locals 4

    .line 33735
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Fi;->A03:Lcom/facebook/ads/redexgen/X/18;

    if-nez v0, :cond_1

    .line 33736
    const/4 v3, -0x1

    sget-object v2, Lcom/facebook/ads/redexgen/X/Fi;->A0E:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v2, v0

    const/4 v0, 0x5

    aget-object v2, v2, v0

    const/4 v0, 0x5

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_0

    sget-object v2, Lcom/facebook/ads/redexgen/X/Fi;->A0E:[Ljava/lang/String;

    const-string v1, "zy8kAWNFspHhc9OUOOhBHMIK4AaCMilm"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    return v3

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 33737
    :cond_1
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/18;->A0K()I

    move-result v0

    return v0
.end method

.method public final A0E()Lcom/facebook/ads/redexgen/X/18;
    .locals 1

    .line 33738
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Fi;->A03:Lcom/facebook/ads/redexgen/X/18;

    return-object v0
.end method

.method public final A0F()Z
    .locals 6

    .line 33739
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Fi;->A0C:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    .line 33740
    const/4 v0, 0x0

    return v0

    .line 33741
    :cond_0
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Fi;->A03:Lcom/facebook/ads/redexgen/X/18;

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/dQ;->A01:J

    invoke-virtual {v2, v0, v1}, Lcom/facebook/ads/redexgen/X/18;->A0f(J)V

    .line 33742
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/dQ;->A02:Lcom/facebook/ads/RewardData;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Fi;->A0B:Ljava/lang/String;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Fi;->A08:Ljava/lang/String;

    .line 33743
    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Pr;->A03(Lcom/facebook/ads/RewardData;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 33744
    .local p0, "rewardUrl":Ljava/lang/String;
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Fi;->A03:Lcom/facebook/ads/redexgen/X/18;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/dQ;->A02:Lcom/facebook/ads/RewardData;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/18;->A0g(Lcom/facebook/ads/RewardData;)V

    .line 33745
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Fi;->A03:Lcom/facebook/ads/redexgen/X/18;

    invoke-virtual {v0, v5}, Lcom/facebook/ads/redexgen/X/18;->A0k(Ljava/lang/String;)V

    .line 33746
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Fi;->A04:Lcom/facebook/ads/redexgen/X/Xy;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/LN;->A04(Lcom/facebook/ads/redexgen/X/Xy;)Lcom/facebook/ads/internal/util/activity/AdActivityIntent;

    move-result-object v4

    .line 33747
    .local v0, "intent":Lcom/facebook/ads/internal/util/activity/AdActivityIntent;
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Fi;->A06:Lcom/facebook/ads/redexgen/X/Kq;

    const/16 v2, 0xa6

    const/16 v1, 0x8

    const/16 v0, 0x5b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Fi;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v3}, Lcom/facebook/ads/internal/util/activity/AdActivityIntent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 33748
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Fi;->A03:Lcom/facebook/ads/redexgen/X/18;

    const/16 v2, 0x77

    const/16 v1, 0x19

    const/16 v0, 0x15

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Fi;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v3}, Lcom/facebook/ads/internal/util/activity/AdActivityIntent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 33749
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Fi;->A0B:Ljava/lang/String;

    const/16 v2, 0x9e

    const/16 v1, 0x8

    const/16 v0, 0x77

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Fi;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v3}, Lcom/facebook/ads/internal/util/activity/AdActivityIntent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 33750
    if-eqz v5, :cond_1

    .line 33751
    const/16 v2, 0x68

    const/16 v1, 0xf

    const/16 v0, 0x64

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Fi;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v5}, Lcom/facebook/ads/internal/util/activity/AdActivityIntent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 33752
    :cond_1
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Fi;->A0A:Ljava/lang/String;

    const/16 v2, 0x3a

    const/16 v1, 0xb

    const/4 v0, 0x2

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Fi;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v3}, Lcom/facebook/ads/internal/util/activity/AdActivityIntent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 33753
    iget-wide v1, p0, Lcom/facebook/ads/redexgen/X/Fi;->A00:J

    const/16 v5, 0x5d

    const/16 v3, 0xb

    const/16 v0, 0x8

    invoke-static {v5, v3, v0}, Lcom/facebook/ads/redexgen/X/Fi;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v1, v2}, Lcom/facebook/ads/internal/util/activity/AdActivityIntent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 33754
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Fi;->A09:Ljava/lang/String;

    if-eqz v3, :cond_2

    .line 33755
    const/16 v2, 0x2d

    const/16 v1, 0xd

    const/16 v0, 0x57

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Fi;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v3}, Lcom/facebook/ads/internal/util/activity/AdActivityIntent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 33756
    :cond_2
    invoke-direct {p0, v4}, Lcom/facebook/ads/redexgen/X/Fi;->A09(Landroid/content/Intent;)V

    .line 33757
    invoke-virtual {v4}, Lcom/facebook/ads/internal/util/activity/AdActivityIntent;->getFlags()I

    move-result v1

    const/high16 v0, 0x10000000

    or-int/2addr v1, v0

    invoke-virtual {v4, v1}, Lcom/facebook/ads/internal/util/activity/AdActivityIntent;->setFlags(I)Landroid/content/Intent;

    .line 33758
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Fi;->A03:Lcom/facebook/ads/redexgen/X/18;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/18;->A0U()Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x22

    const/16 v1, 0xb

    const/16 v0, 0x14

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Fi;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v3}, Lcom/facebook/ads/internal/util/activity/AdActivityIntent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 33759
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Fi;->A04:Lcom/facebook/ads/redexgen/X/Xy;

    invoke-static {v0}, Lcom/facebook/ads/internal/util/activity/ActivityUtils;->A03(Lcom/facebook/ads/redexgen/X/Xy;)V

    .line 33760
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Fi;->A04:Lcom/facebook/ads/redexgen/X/Xy;

    invoke-static {v0, v4}, Lcom/facebook/ads/redexgen/X/LN;->A09(Lcom/facebook/ads/redexgen/X/Xy;Lcom/facebook/ads/internal/util/activity/AdActivityIntent;)V

    goto :goto_0
    :try_end_0
    .catch Lcom/facebook/ads/redexgen/X/LL; {:try_start_0 .. :try_end_0} :catch_0

    .line 33761
    :catch_0
    move-exception v1

    .line 33762
    .local v0, "e":Lcom/facebook/ads/redexgen/X/LL;
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/LL;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/LL;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    .line 33763
    .local v0, "exceptionToLog":Ljava/lang/Throwable;
    :cond_3
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Fi;->A04:Lcom/facebook/ads/redexgen/X/Xy;

    .line 33764
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/8U;->A06()Lcom/facebook/ads/redexgen/X/8y;

    move-result-object v5

    sget v4, Lcom/facebook/ads/redexgen/X/8z;->A01:I

    new-instance v3, Lcom/facebook/ads/redexgen/X/90;

    invoke-direct {v3, v1}, Lcom/facebook/ads/redexgen/X/90;-><init>(Ljava/lang/Throwable;)V

    .line 33765
    const/16 v2, 0x17

    const/16 v1, 0xb

    const/16 v0, 0x73

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Fi;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0, v4, v3}, Lcom/facebook/ads/redexgen/X/8y;->A8y(Ljava/lang/String;ILcom/facebook/ads/redexgen/X/90;)V

    .line 33766
    .end local v0    # "exceptionToLog":Ljava/lang/Throwable;
    .end local v0
    :goto_0
    const/4 v3, 0x1

    sget-object v2, Lcom/facebook/ads/redexgen/X/Fi;->A0E:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v2, v0

    const/4 v0, 0x0

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_4

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 33767
    :cond_4
    sget-object v2, Lcom/facebook/ads/redexgen/X/Fi;->A0E:[Ljava/lang/String;

    const-string v1, "L0ou65zbaEHIK9W1EiRqjH"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v1, "MlzKsAmmQguOmiSj0COpPP"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    return v3
.end method

.method public final A0G(Lcom/facebook/ads/redexgen/X/Xy;Lcom/facebook/ads/redexgen/X/14;Lcom/facebook/ads/redexgen/X/1q;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 5
    .param p5    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 33768
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Fi;->A0C:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 33769
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Fi;->A04:Lcom/facebook/ads/redexgen/X/Xy;

    .line 33770
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/Fi;->A01:Lcom/facebook/ads/redexgen/X/14;

    .line 33771
    invoke-virtual {p3}, Lcom/facebook/ads/redexgen/X/1q;->A02()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Fi;->A0A:Ljava/lang/String;

    .line 33772
    invoke-virtual {p3}, Lcom/facebook/ads/redexgen/X/1q;->A00()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/Fi;->A00:J

    .line 33773
    iput-object p6, p0, Lcom/facebook/ads/redexgen/X/Fi;->A09:Ljava/lang/String;

    .line 33774
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Fi;->A0A:Ljava/lang/String;

    if-eqz v3, :cond_4

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/16 v0, 0x19

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Fi;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    aget-object v0, v0, v4

    :goto_0
    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Fi;->A08:Ljava/lang/String;

    .line 33775
    invoke-virtual {p3}, Lcom/facebook/ads/redexgen/X/1q;->A03()Lorg/json/JSONObject;

    move-result-object v1

    .line 33776
    .local p0, "dataObject":Lorg/json/JSONObject;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Fi;->A04:Lcom/facebook/ads/redexgen/X/Xy;

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/dF;->A01(Lorg/json/JSONObject;Lcom/facebook/ads/redexgen/X/Xy;)Lcom/facebook/ads/redexgen/X/dF;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Fi;->A03:Lcom/facebook/ads/redexgen/X/18;

    .line 33777
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Fi;->A03:Lcom/facebook/ads/redexgen/X/18;

    invoke-virtual {v0, p5}, Lcom/facebook/ads/redexgen/X/18;->A0i(Ljava/lang/String;)V

    .line 33778
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Fi;->A03:Lcom/facebook/ads/redexgen/X/18;

    .line 33779
    invoke-virtual {p3}, Lcom/facebook/ads/redexgen/X/1q;->A01()Lcom/facebook/ads/redexgen/X/9I;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/9I;->A06()I

    move-result v0

    .line 33780
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/18;->A0e(I)V

    .line 33781
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Fi;->A03:Lcom/facebook/ads/redexgen/X/18;

    .line 33782
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/18;->A0U()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/8U;->A08()Lcom/facebook/ads/redexgen/X/Jh;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/Jp;

    invoke-direct {v0, v2, v1}, Lcom/facebook/ads/redexgen/X/Jp;-><init>(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/Jh;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Fi;->A05:Lcom/facebook/ads/redexgen/X/Jp;

    .line 33783
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Fi;->A03:Lcom/facebook/ads/redexgen/X/18;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/18;->A0r()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 33784
    sget-object v0, Lcom/facebook/ads/redexgen/X/Kq;->A05:Lcom/facebook/ads/redexgen/X/Kq;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Fi;->A06:Lcom/facebook/ads/redexgen/X/Kq;

    .line 33785
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Fi;->A03:Lcom/facebook/ads/redexgen/X/18;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/18;->A0o()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 33786
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Fi;->A04:Lcom/facebook/ads/redexgen/X/Xy;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Xy;->A0D()Lcom/facebook/ads/redexgen/X/0R;

    move-result-object v4

    sget-object v3, Lcom/facebook/ads/redexgen/X/0c;->A04:Lcom/facebook/ads/redexgen/X/0c;

    sget-object v2, Lcom/facebook/ads/redexgen/X/Fi;->A0E:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v1, v2, v0

    const/4 v0, 0x6

    aget-object v2, v2, v0

    const/16 v0, 0x1f

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_5

    sget-object v2, Lcom/facebook/ads/redexgen/X/Fi;->A0E:[Ljava/lang/String;

    const-string v1, "T6UzDEu82kzY1KsvV3iHB7OkWnIxnMBs"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    const-string v1, "PWXGgNcAlDXPEXP1mMx0dPQCA8p68UI5"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    invoke-interface {v4, v3}, Lcom/facebook/ads/redexgen/X/0R;->AEj(Lcom/facebook/ads/redexgen/X/0c;)V

    .line 33787
    .end local p1    # null:Lcom/facebook/ads/redexgen/X/Xy;
    :goto_1
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Fi;->A0B:Ljava/lang/String;

    new-instance v0, Lcom/facebook/ads/redexgen/X/15;

    invoke-direct {v0, v1, p0, p2}, Lcom/facebook/ads/redexgen/X/15;-><init>(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/dQ;Lcom/facebook/ads/redexgen/X/14;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Fi;->A02:Lcom/facebook/ads/redexgen/X/15;

    .line 33788
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Fi;->A06()V

    .line 33789
    invoke-direct {p0, p4}, Lcom/facebook/ads/redexgen/X/Fi;->A0A(Z)V

    .line 33790
    return-void

    .line 33791
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Fi;->A04:Lcom/facebook/ads/redexgen/X/Xy;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Xy;->A0D()Lcom/facebook/ads/redexgen/X/0R;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/0c;->A06:Lcom/facebook/ads/redexgen/X/0c;

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/0R;->AEj(Lcom/facebook/ads/redexgen/X/0c;)V

    goto :goto_1

    .line 33792
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Fi;->A03:Lcom/facebook/ads/redexgen/X/18;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/18;->A0J()I

    move-result v1

    .line 33793
    .local p1, "experienceType":I
    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    goto :goto_1

    .line 33794
    :cond_2
    sget-object v0, Lcom/facebook/ads/redexgen/X/Kq;->A0B:Lcom/facebook/ads/redexgen/X/Kq;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Fi;->A06:Lcom/facebook/ads/redexgen/X/Kq;

    .line 33795
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Fi;->A04:Lcom/facebook/ads/redexgen/X/Xy;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Xy;->A0D()Lcom/facebook/ads/redexgen/X/0R;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/0c;->A08:Lcom/facebook/ads/redexgen/X/0c;

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/0R;->AEj(Lcom/facebook/ads/redexgen/X/0c;)V

    .line 33796
    goto :goto_1

    .line 33797
    :cond_3
    sget-object v0, Lcom/facebook/ads/redexgen/X/Kq;->A0C:Lcom/facebook/ads/redexgen/X/Kq;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Fi;->A06:Lcom/facebook/ads/redexgen/X/Kq;

    .line 33798
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Fi;->A04:Lcom/facebook/ads/redexgen/X/Xy;

    sget-object v2, Lcom/facebook/ads/redexgen/X/Fi;->A0E:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v2, v0

    const/4 v0, 0x5

    aget-object v2, v2, v0

    const/4 v0, 0x5

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_5

    sget-object v2, Lcom/facebook/ads/redexgen/X/Fi;->A0E:[Ljava/lang/String;

    const-string v1, "sE7A2oUzbi1vVIMuEE2CogviWDEosGc5"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const-string v1, "5NgD8lzbPLe7uQJdX4ST7JevLzoIctPR"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/Xy;->A0D()Lcom/facebook/ads/redexgen/X/0R;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/0c;->A09:Lcom/facebook/ads/redexgen/X/0c;

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/0R;->AEj(Lcom/facebook/ads/redexgen/X/0c;)V

    goto :goto_1

    .line 33799
    :cond_4
    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0x14

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Fi;->A04(III)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_5
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final A65()Ljava/lang/String;
    .locals 1

    .line 33800
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Fi;->A03:Lcom/facebook/ads/redexgen/X/18;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/18;->A0U()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final onDestroy()V
    .locals 0

    .line 33801
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Fi;->A07()V

    .line 33802
    return-void
.end method
