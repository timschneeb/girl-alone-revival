.class public final Lcom/facebook/ads/redexgen/X/Hn;
.super Landroid/os/AsyncTask;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/RB;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Lcom/facebook/ads/redexgen/X/RE;",
        "Ljava/lang/Void;",
        "Lcom/facebook/ads/redexgen/X/R1;",
        ">;",
        "Lcom/facebook/ads/redexgen/X/RB;"
    }
.end annotation


# static fields
.field public static A04:[B


# instance fields
.field public A00:Lcom/facebook/ads/redexgen/X/R3;

.field public A01:Lcom/facebook/ads/redexgen/X/Hg;

.field public A02:Ljava/lang/Exception;

.field public A03:Ljava/util/concurrent/Executor;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Hn;->A02()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Hg;Lcom/facebook/ads/redexgen/X/R3;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 37064
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 37065
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Hn;->A01:Lcom/facebook/ads/redexgen/X/Hg;

    .line 37066
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/Hn;->A00:Lcom/facebook/ads/redexgen/X/R3;

    .line 37067
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/Hn;->A03:Ljava/util/concurrent/Executor;

    .line 37068
    return-void
.end method

.method private final varargs A00([Lcom/facebook/ads/redexgen/X/RE;)Lcom/facebook/ads/redexgen/X/R1;
    .locals 10

    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/L0;->A02(Ljava/lang/Object;)Z

    move-result v0

    const/4 v9, 0x0

    if-eqz v0, :cond_0

    return-object v9

    :cond_0
    move-object v5, p0

    .line 37069
    .local p0, "this":Lcom/facebook/ads/redexgen/X/Hn;
    .local v0, "params":[Lcom/facebook/ads/redexgen/X/RE;
    const/4 v6, 0x1

    const/4 v8, 0x0

    if-eqz p1, :cond_4

    :try_start_0
    array-length v0, p1

    if-lez v0, :cond_4

    .line 37070
    aget-object v1, p1, v8

    .line 37071
    .local v5, "httpRequest":Lcom/facebook/ads/redexgen/X/RE;
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/Hn;->A01:Lcom/facebook/ads/redexgen/X/Hg;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/Hg;->A0J(Lcom/facebook/ads/redexgen/X/RE;)Lcom/facebook/ads/redexgen/X/R1;

    move-result-object v7

    .line 37072
    .local v6, "response":Lcom/facebook/ads/redexgen/X/R1;
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/Hn;->A01:Lcom/facebook/ads/redexgen/X/Hg;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Hg;->A0K()Lcom/facebook/ads/redexgen/X/R7;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/R7;->A04()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 37073
    if-nez v7, :cond_2

    .line 37074
    :cond_1
    :goto_0
    if-eqz v7, :cond_3

    .line 37075
    return-object v7

    .line 37076
    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/Hn;
    :cond_2
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/16 v2, 0x6c

    const/16 v1, 0x15

    const/4 v0, 0x6

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Hn;->A01(III)Ljava/lang/String;

    move-result-object v3

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    .line 37077
    invoke-interface {v7}, Lcom/facebook/ads/redexgen/X/R1;->A7a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v8

    .line 37078
    invoke-interface {v7}, Lcom/facebook/ads/redexgen/X/R1;->getUrl()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v6

    const/4 v1, 0x2

    .line 37079
    invoke-interface {v7}, Lcom/facebook/ads/redexgen/X/R1;->A5p()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    .line 37080
    invoke-static {v4, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    goto :goto_0

    .line 37081
    :cond_3
    const/16 v2, 0x57

    const/16 v1, 0x15

    const/16 v0, 0x77

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Hn;->A01(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 37082
    :cond_4
    const/4 v2, 0x0

    const/16 v1, 0x40

    const/16 v0, 0x45

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Hn;->A01(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37083
    .restart local v0    # "params":[Lcom/facebook/ads/redexgen/X/RE;
    :catch_0
    move-exception v4

    .line 37084
    .local v5, "e":Ljava/lang/Exception;
    :try_start_1
    iput-object v4, v5, Lcom/facebook/ads/redexgen/X/Hn;->A02:Ljava/lang/Exception;

    .line 37085
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/Hn;->A01:Lcom/facebook/ads/redexgen/X/Hg;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Hg;->A0K()Lcom/facebook/ads/redexgen/X/R7;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/R7;->A04()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 37086
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/16 v2, 0x40

    const/16 v1, 0x17

    const/16 v0, 0x62

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Hn;->A01(III)Ljava/lang/String;

    move-result-object v2

    new-array v1, v6, [Ljava/lang/Object;

    .line 37087
    invoke-virtual {v4}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v8

    invoke-static {v3, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 37088
    :cond_5
    invoke-virtual {v5, v6}, Lcom/facebook/ads/redexgen/X/Hn;->cancel(Z)Z

    .line 37089
    .end local v5    # "e":Ljava/lang/Exception;
    return-object v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .end local v0    # "params":[Lcom/facebook/ads/redexgen/X/RE;
    :catchall_0
    move-exception v0

    .end local v0
    invoke-static {v0, v5}, Lcom/facebook/ads/redexgen/X/L0;->A00(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v9
.end method

.method public static A01(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/Hn;->A04:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x65

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A02()V
    .locals 1

    const/16 v0, 0x81

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Hn;->A04:[B

    return-void

    :array_0
    .array-data 1
        -0x12t
        0x19t
        -0xet
        0x1et
        0x1et
        0x1at
        -0x4t
        0xft
        0x1bt
        0x1ft
        0xft
        0x1dt
        0x1et
        -0x2t
        0xbt
        0x1dt
        0x15t
        -0x36t
        0x1et
        0xbt
        0x15t
        0xft
        0x1dt
        -0x36t
        0xft
        0x22t
        0xbt
        0xdt
        0x1et
        0x16t
        0x23t
        -0x36t
        0x19t
        0x18t
        0xft
        -0x36t
        0xbt
        0x1ct
        0x11t
        0x1ft
        0x17t
        0xft
        0x18t
        0x1et
        -0x36t
        0x19t
        0x10t
        -0x36t
        0x1et
        0x23t
        0x1at
        0xft
        -0x36t
        -0xet
        0x1et
        0x1et
        0x1at
        -0x4t
        0xft
        0x1bt
        0x1ft
        0xft
        0x1dt
        0x1et
        0xft
        0x1bt
        0x1bt
        0x17t
        -0x19t
        0x39t
        0x2ct
        0x38t
        0x3ct
        0x2ct
        0x3at
        0x3bt
        -0x19t
        0x2dt
        0x28t
        0x30t
        0x33t
        0x2ct
        0x2bt
        0x1t
        -0x19t
        -0x14t
        0x3at
        0x24t
        0x50t
        0x50t
        0x4ct
        -0x4t
        0x4et
        0x41t
        0x4ft
        0x4ct
        0x4bt
        0x4at
        0x4ft
        0x41t
        -0x4t
        0x45t
        0x4ft
        -0x4t
        0x4at
        0x51t
        0x48t
        0x48t
        -0x43t
        -0x30t
        -0x22t
        -0x25t
        -0x26t
        -0x27t
        -0x22t
        -0x30t
        -0x5bt
        -0x75t
        -0x70t
        -0x31t
        -0x75t
        -0x6dt
        -0x70t
        -0x22t
        -0x6ct
        -0x5bt
        0x75t
        -0x70t
        -0x22t
    .end array-data
.end method

.method private final A03(Lcom/facebook/ads/redexgen/X/R1;)V
    .locals 2

    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/L0;->A02(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    move-object v1, p0

    .line 37090
    .local p0, "this":Lcom/facebook/ads/redexgen/X/Hn;
    .local v1, "result":Lcom/facebook/ads/redexgen/X/R1;
    :try_start_0
    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/Hn;->A00:Lcom/facebook/ads/redexgen/X/R3;

    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/R3;->AAM(Lcom/facebook/ads/redexgen/X/R1;)V

    .line 37091
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/Hn;
    .end local v1    # "result":Lcom/facebook/ads/redexgen/X/R1;
    :catchall_0
    move-exception v0

    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/L0;->A00(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final A5H(Lcom/facebook/ads/redexgen/X/RE;)V
    .locals 3

    .line 37092
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Hn;->A03:Ljava/util/concurrent/Executor;

    const/4 v0, 0x1

    new-array v1, v0, [Lcom/facebook/ads/redexgen/X/RE;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    invoke-super {p0, v2, v1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 37093
    return-void
.end method

.method public final bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/L0;->A02(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    return-object v2

    :cond_0
    move-object v1, p0

    .line 37094
    .local p0, "this":Lcom/facebook/ads/redexgen/X/Hn;
    :try_start_0
    check-cast p1, [Lcom/facebook/ads/redexgen/X/RE;

    invoke-direct {v1, p1}, Lcom/facebook/ads/redexgen/X/Hn;->A00([Lcom/facebook/ads/redexgen/X/RE;)Lcom/facebook/ads/redexgen/X/R1;

    move-result-object v0

    return-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/Hn;
    :catchall_0
    move-exception v0

    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/L0;->A00(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v2
.end method

.method public final onCancelled()V
    .locals 2

    .line 37095
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Hn;->A00:Lcom/facebook/ads/redexgen/X/R3;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Hn;->A02:Ljava/lang/Exception;

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/R3;->AAj(Ljava/lang/Exception;)V

    .line 37096
    return-void
.end method

.method public final bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 2

    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/L0;->A02(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    move-object v1, p0

    .line 37097
    .local p0, "this":Lcom/facebook/ads/redexgen/X/Hn;
    :try_start_0
    check-cast p1, Lcom/facebook/ads/redexgen/X/R1;

    invoke-direct {v1, p1}, Lcom/facebook/ads/redexgen/X/Hn;->A03(Lcom/facebook/ads/redexgen/X/R1;)V

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/Hn;
    :catchall_0
    move-exception v0

    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/L0;->A00(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method
