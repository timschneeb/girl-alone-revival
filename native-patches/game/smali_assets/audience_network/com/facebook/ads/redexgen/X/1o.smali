.class public final Lcom/facebook/ads/redexgen/X/1o;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/d6;
    }
.end annotation


# static fields
.field public static A00:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/1o;->A01()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 4804
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/1o;->A00:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x12

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

    const/16 v0, 0x13

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/1o;->A00:[B

    return-void

    :array_0
    .array-data 1
        0x19t
        0x5ft
        0x43t
        0x5at
        0x5bt
        0x7ct
        0x6bt
        0x79t
        0x6ft
        0x7ct
        0x6at
        0x6bt
        0x6at
        0x51t
        0x78t
        0x67t
        0x6at
        0x6bt
        0x61t
    .end array-data
.end method

.method public static A02(Lcom/facebook/ads/redexgen/X/Xy;Lcom/facebook/ads/redexgen/X/7U;Lcom/facebook/ads/redexgen/X/dF;)V
    .locals 12

    .line 4805
    new-instance v3, Lcom/facebook/ads/redexgen/X/7S;

    .line 4806
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/18;->A0R()Lcom/facebook/ads/redexgen/X/1U;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1U;->A01()Ljava/lang/String;

    move-result-object v4

    sget v5, Lcom/facebook/ads/redexgen/X/PZ;->A04:I

    sget v6, Lcom/facebook/ads/redexgen/X/PZ;->A04:I

    .line 4807
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/18;->A0Z()Ljava/lang/String;

    move-result-object v7

    const/4 v2, 0x5

    const/16 v1, 0xe

    const/16 v0, 0x1c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1o;->A00(III)Ljava/lang/String;

    move-result-object v8

    invoke-direct/range {v3 .. v8}, Lcom/facebook/ads/redexgen/X/7S;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    .line 4808
    invoke-virtual {p1, v3}, Lcom/facebook/ads/redexgen/X/7U;->A0c(Lcom/facebook/ads/redexgen/X/7S;)V

    .line 4809
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/18;->A0r()Z

    move-result v6

    .line 4810
    .local p0, "isDSL":Z
    if-eqz v6, :cond_0

    .line 4811
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/18;->A0V()Ljava/lang/String;

    move-result-object v5

    .line 4812
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/18;->A0Z()Ljava/lang/String;

    move-result-object v4

    const/4 v2, 0x5

    const/16 v1, 0xe

    const/16 v0, 0x1c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1o;->A00(III)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Lcom/facebook/ads/redexgen/X/7Q;

    invoke-direct {v3, v5, v4, v0}, Lcom/facebook/ads/redexgen/X/7Q;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4813
    .local p1, "cacheFileData":Lcom/facebook/ads/redexgen/X/7Q;
    const/4 v0, 0x1

    iput-boolean v0, v3, Lcom/facebook/ads/redexgen/X/7Q;->A04:Z

    .line 4814
    const/4 v2, 0x0

    const/4 v1, 0x5

    const/16 v0, 0x25

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1o;->A00(III)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/facebook/ads/redexgen/X/7Q;->A03:Ljava/lang/String;

    .line 4815
    invoke-virtual {p1, v3}, Lcom/facebook/ads/redexgen/X/7U;->A0X(Lcom/facebook/ads/redexgen/X/7Q;)V

    .line 4816
    .end local p1    # "cacheFileData":Lcom/facebook/ads/redexgen/X/7Q;
    :cond_0
    invoke-static {}, Lcom/facebook/ads/redexgen/X/Qg;->A03()Z

    move-result v0

    invoke-static {p0, v0}, Lcom/facebook/ads/redexgen/X/JR;->A27(Landroid/content/Context;Z)Z

    move-result v3

    .line 4817
    .local p1, "useExoPlayerCacheForDSL":Z
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/18;->A0O()Lcom/facebook/ads/redexgen/X/1B;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1B;->A0D()Lcom/facebook/ads/redexgen/X/1E;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1E;->A08()Ljava/lang/String;

    move-result-object v8

    .line 4818
    .local p2, "videoUrlToCache":Ljava/lang/String;
    new-instance v7, Lcom/facebook/ads/redexgen/X/7Q;

    .line 4819
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/18;->A0Z()Ljava/lang/String;

    move-result-object v9

    .line 4820
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/18;->A0O()Lcom/facebook/ads/redexgen/X/1B;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1B;->A0D()Lcom/facebook/ads/redexgen/X/1E;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1E;->A05()J

    move-result-wide v11

    const/4 v2, 0x5

    const/16 v1, 0xe

    const/16 v0, 0x1c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1o;->A00(III)Ljava/lang/String;

    move-result-object v10

    invoke-direct/range {v7 .. v12}, Lcom/facebook/ads/redexgen/X/7Q;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 4821
    .local v3, "fileData":Lcom/facebook/ads/redexgen/X/7Q;
    if-eqz v6, :cond_1

    if-nez v3, :cond_1

    .line 4822
    invoke-virtual {p1, v7}, Lcom/facebook/ads/redexgen/X/7U;->A0X(Lcom/facebook/ads/redexgen/X/7Q;)V

    .line 4823
    :goto_0
    new-instance v3, Lcom/facebook/ads/redexgen/X/7S;

    .line 4824
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/18;->A0O()Lcom/facebook/ads/redexgen/X/1B;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1B;->A0D()Lcom/facebook/ads/redexgen/X/1E;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1E;->A07()Ljava/lang/String;

    move-result-object v4

    .line 4825
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/18;->A0O()Lcom/facebook/ads/redexgen/X/1B;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1B;->A0D()Lcom/facebook/ads/redexgen/X/1E;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/1j;->A00(Lcom/facebook/ads/redexgen/X/1E;)I

    move-result v5

    .line 4826
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/18;->A0O()Lcom/facebook/ads/redexgen/X/1B;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1B;->A0D()Lcom/facebook/ads/redexgen/X/1E;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/1j;->A01(Lcom/facebook/ads/redexgen/X/1E;)I

    move-result v6

    .line 4827
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/18;->A0Z()Ljava/lang/String;

    move-result-object v7

    const/4 v2, 0x5

    const/16 v1, 0xe

    const/16 v0, 0x1c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1o;->A00(III)Ljava/lang/String;

    move-result-object v8

    invoke-direct/range {v3 .. v8}, Lcom/facebook/ads/redexgen/X/7S;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    .line 4828
    invoke-virtual {p1, v3}, Lcom/facebook/ads/redexgen/X/7U;->A0c(Lcom/facebook/ads/redexgen/X/7S;)V

    .line 4829
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/18;->A0O()Lcom/facebook/ads/redexgen/X/1B;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1B;->A0G()Lcom/facebook/ads/redexgen/X/1M;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1M;->A00()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 4830
    .local v4, "url":Ljava/lang/String;
    new-instance v4, Lcom/facebook/ads/redexgen/X/7S;

    const/4 v6, -0x1

    const/4 v7, -0x1

    .line 4831
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/18;->A0Z()Ljava/lang/String;

    move-result-object v8

    const/4 v2, 0x5

    const/16 v1, 0xe

    const/16 v0, 0x1c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1o;->A00(III)Ljava/lang/String;

    move-result-object v9

    invoke-direct/range {v4 .. v9}, Lcom/facebook/ads/redexgen/X/7S;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    .line 4832
    invoke-virtual {p1, v4}, Lcom/facebook/ads/redexgen/X/7U;->A0c(Lcom/facebook/ads/redexgen/X/7S;)V

    .line 4833
    .end local v4    # "url":Ljava/lang/String;
    goto :goto_1

    .line 4834
    :cond_1
    invoke-virtual {p1, v7}, Lcom/facebook/ads/redexgen/X/7U;->A0a(Lcom/facebook/ads/redexgen/X/7Q;)V

    goto :goto_0

    .line 4835
    :cond_2
    return-void
.end method
