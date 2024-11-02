.class public final Lcom/facebook/ads/redexgen/X/F5;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/facebook/ads/redexgen/X/Hb;

.field public final A01:Lcom/facebook/ads/redexgen/X/Hd;

.field public final A02:Lcom/facebook/ads/redexgen/X/Hd;

.field public final A03:Lcom/facebook/ads/redexgen/X/I4;

.field public final A04:Lcom/facebook/ads/redexgen/X/In;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/I4;Lcom/facebook/ads/redexgen/X/Hd;)V
    .locals 6

    .line 31036
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/facebook/ads/redexgen/X/F5;-><init>(Lcom/facebook/ads/redexgen/X/I4;Lcom/facebook/ads/redexgen/X/Hd;Lcom/facebook/ads/redexgen/X/Hd;Lcom/facebook/ads/redexgen/X/Hb;Lcom/facebook/ads/redexgen/X/In;)V

    .line 31037
    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/I4;Lcom/facebook/ads/redexgen/X/Hd;Lcom/facebook/ads/redexgen/X/Hd;Lcom/facebook/ads/redexgen/X/Hb;Lcom/facebook/ads/redexgen/X/In;)V
    .locals 0
    .param p3    # Lcom/facebook/ads/redexgen/X/Hd;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/facebook/ads/redexgen/X/Hb;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Lcom/facebook/ads/redexgen/X/In;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 31038
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31039
    invoke-static {p2}, Lcom/facebook/ads/redexgen/X/IK;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31040
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/F5;->A03:Lcom/facebook/ads/redexgen/X/I4;

    .line 31041
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/F5;->A02:Lcom/facebook/ads/redexgen/X/Hd;

    .line 31042
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/F5;->A01:Lcom/facebook/ads/redexgen/X/Hd;

    .line 31043
    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/F5;->A00:Lcom/facebook/ads/redexgen/X/Hb;

    .line 31044
    iput-object p5, p0, Lcom/facebook/ads/redexgen/X/F5;->A04:Lcom/facebook/ads/redexgen/X/In;

    .line 31045
    return-void
.end method


# virtual methods
.method public final A00()Lcom/facebook/ads/redexgen/X/I4;
    .locals 1

    .line 31046
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/F5;->A03:Lcom/facebook/ads/redexgen/X/I4;

    return-object v0
.end method

.method public final A01(Z)Lcom/facebook/ads/redexgen/X/Uq;
    .locals 11

    .line 31047
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/F5;->A01:Lcom/facebook/ads/redexgen/X/Hd;

    if-eqz v0, :cond_0

    .line 31048
    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Hd;->A4E()Lcom/facebook/ads/redexgen/X/He;

    move-result-object v3

    .line 31049
    .local v3, "cacheReadDataSource":Lcom/facebook/ads/redexgen/X/He;
    :goto_0
    if-eqz p1, :cond_1

    .line 31050
    new-instance v0, Lcom/facebook/ads/redexgen/X/Uq;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/F5;->A03:Lcom/facebook/ads/redexgen/X/I4;

    sget-object v2, Lcom/facebook/ads/redexgen/X/V4;->A02:Lcom/facebook/ads/redexgen/X/V4;

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v6}, Lcom/facebook/ads/redexgen/X/Uq;-><init>(Lcom/facebook/ads/redexgen/X/I4;Lcom/facebook/ads/redexgen/X/He;Lcom/facebook/ads/redexgen/X/He;Lcom/facebook/ads/redexgen/X/Hc;ILcom/facebook/ads/redexgen/X/I6;)V

    return-object v0

    .line 31051
    :cond_0
    new-instance v3, Lcom/facebook/ads/redexgen/X/V3;

    invoke-direct {v3}, Lcom/facebook/ads/redexgen/X/V3;-><init>()V

    goto :goto_0

    .line 31052
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/F5;->A00:Lcom/facebook/ads/redexgen/X/Hb;

    if-eqz v0, :cond_3

    .line 31053
    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Hb;->createDataSink()Lcom/facebook/ads/redexgen/X/Hc;

    move-result-object v8

    .line 31054
    .local v5, "cacheWriteDataSink":Lcom/facebook/ads/redexgen/X/Hc;
    :goto_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/F5;->A02:Lcom/facebook/ads/redexgen/X/Hd;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Hd;->A4E()Lcom/facebook/ads/redexgen/X/He;

    move-result-object v6

    .line 31055
    .local p0, "upstream":Lcom/facebook/ads/redexgen/X/He;
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/F5;->A04:Lcom/facebook/ads/redexgen/X/In;

    if-nez v2, :cond_2

    .line 31056
    .end local p0    # "upstream":Lcom/facebook/ads/redexgen/X/He;
    .local v2, "upstream":Lcom/facebook/ads/redexgen/X/He;
    :goto_2
    new-instance v4, Lcom/facebook/ads/redexgen/X/Uq;

    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/F5;->A03:Lcom/facebook/ads/redexgen/X/I4;

    const/4 v9, 0x1

    const/4 v10, 0x0

    move-object v7, v3

    invoke-direct/range {v4 .. v10}, Lcom/facebook/ads/redexgen/X/Uq;-><init>(Lcom/facebook/ads/redexgen/X/I4;Lcom/facebook/ads/redexgen/X/He;Lcom/facebook/ads/redexgen/X/He;Lcom/facebook/ads/redexgen/X/Hc;ILcom/facebook/ads/redexgen/X/I6;)V

    return-object v4

    .line 31057
    :cond_2
    const/16 v1, -0x3e8

    new-instance v0, Lcom/facebook/ads/redexgen/X/Uv;

    invoke-direct {v0, v6, v2, v1}, Lcom/facebook/ads/redexgen/X/Uv;-><init>(Lcom/facebook/ads/redexgen/X/He;Lcom/facebook/ads/redexgen/X/In;I)V

    move-object v6, v0

    goto :goto_2

    .line 31058
    :cond_3
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/F5;->A03:Lcom/facebook/ads/redexgen/X/I4;

    const-wide/32 v0, 0x200000

    new-instance v8, Lcom/facebook/ads/redexgen/X/Ur;

    invoke-direct {v8, v2, v0, v1}, Lcom/facebook/ads/redexgen/X/Ur;-><init>(Lcom/facebook/ads/redexgen/X/I4;J)V

    goto :goto_1
.end method

.method public final A02()Lcom/facebook/ads/redexgen/X/In;
    .locals 1

    .line 31059
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/F5;->A04:Lcom/facebook/ads/redexgen/X/In;

    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/facebook/ads/redexgen/X/In;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/In;-><init>()V

    goto :goto_0
.end method
