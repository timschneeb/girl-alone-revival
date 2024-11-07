.class public abstract Lcom/facebook/ads/redexgen/X/E4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/XG;
.implements Lcom/facebook/ads/redexgen/X/Au;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:Lcom/facebook/ads/redexgen/X/Av;

.field public A04:Lcom/facebook/ads/redexgen/X/Fv;

.field public A05:Z

.field public A06:Z

.field public A07:[Lcom/facebook/ads/internal/exoplayer2/Format;

.field public final A08:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 29857
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29858
    iput p1, p0, Lcom/facebook/ads/redexgen/X/E4;->A08:I

    .line 29859
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/E4;->A05:Z

    .line 29860
    return-void
.end method

.method public static A0x(Lcom/facebook/ads/redexgen/X/CM;Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData;)Z
    .locals 0
    .param p0    # Lcom/facebook/ads/redexgen/X/CM;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/CM<",
            "*>;",
            "Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData;",
            ")Z"
        }
    .end annotation

    .line 29861
    .local p1, "drmSessionManager":Lcom/facebook/ads/redexgen/X/CM;, "Lcom/facebook/ads/internal/exoplayer2/drm/DrmSessionManager<*>;"
    if-nez p1, :cond_0

    .line 29862
    const/4 p0, 0x1

    return p0

    .line 29863
    :cond_0
    if-nez p0, :cond_1

    .line 29864
    const/4 p0, 0x0

    return p0

    .line 29865
    :cond_1
    invoke-interface {p0, p1}, Lcom/facebook/ads/redexgen/X/CM;->A3x(Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final A0y()I
    .locals 1

    .line 29866
    iget v0, p0, Lcom/facebook/ads/redexgen/X/E4;->A00:I

    return v0
.end method

.method public final A0z(J)I
    .locals 3

    .line 29867
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/E4;->A04:Lcom/facebook/ads/redexgen/X/Fv;

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/E4;->A02:J

    sub-long/2addr p1, v0

    invoke-interface {v2, p1, p2}, Lcom/facebook/ads/redexgen/X/Fv;->AEs(J)I

    move-result v0

    return v0
.end method

.method public final A10(Lcom/facebook/ads/redexgen/X/AZ;Lcom/facebook/ads/redexgen/X/X2;Z)I
    .locals 8

    .line 29868
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/E4;->A04:Lcom/facebook/ads/redexgen/X/Fv;

    invoke-interface {v0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/Fv;->ADa(Lcom/facebook/ads/redexgen/X/AZ;Lcom/facebook/ads/redexgen/X/X2;Z)I

    move-result v4

    .line 29869
    .local p0, "result":I
    const/4 v1, -0x4

    if-ne v4, v1, :cond_2

    .line 29870
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/Br;->A04()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 29871
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/E4;->A05:Z

    .line 29872
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/E4;->A06:Z

    if-eqz v0, :cond_0

    :goto_0
    return v1

    :cond_0
    const/4 v1, -0x3

    goto :goto_0

    .line 29873
    :cond_1
    iget-wide v2, p2, Lcom/facebook/ads/redexgen/X/X2;->A00:J

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/E4;->A02:J

    add-long/2addr v2, v0

    iput-wide v2, p2, Lcom/facebook/ads/redexgen/X/X2;->A00:J

    goto :goto_1

    .line 29874
    :cond_2
    const/4 v0, -0x5

    if-ne v4, v0, :cond_3

    .line 29875
    iget-object v7, p1, Lcom/facebook/ads/redexgen/X/AZ;->A00:Lcom/facebook/ads/internal/exoplayer2/Format;

    .line 29876
    .local p1, "format":Lcom/facebook/ads/internal/exoplayer2/Format;
    iget-wide v5, v7, Lcom/facebook/ads/internal/exoplayer2/Format;->A0G:J

    const-wide v1, 0x7fffffffffffffffL

    cmp-long v0, v5, v1

    if-eqz v0, :cond_3

    .line 29877
    iget-wide v2, v7, Lcom/facebook/ads/internal/exoplayer2/Format;->A0G:J

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/E4;->A02:J

    add-long/2addr v2, v0

    invoke-virtual {v7, v2, v3}, Lcom/facebook/ads/internal/exoplayer2/Format;->A0H(J)Lcom/facebook/ads/internal/exoplayer2/Format;

    move-result-object v0

    .line 29878
    iput-object v0, p1, Lcom/facebook/ads/redexgen/X/AZ;->A00:Lcom/facebook/ads/internal/exoplayer2/Format;

    .line 29879
    .end local p1    # "format":Lcom/facebook/ads/internal/exoplayer2/Format;
    :cond_3
    :goto_1
    return v4
.end method

.method public final A11()Lcom/facebook/ads/redexgen/X/Av;
    .locals 1

    .line 29880
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/E4;->A03:Lcom/facebook/ads/redexgen/X/Av;

    return-object v0
.end method

.method public A12()V
    .locals 0

    .line 29881
    return-void
.end method

.method public A13()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/AM;
        }
    .end annotation

    .line 29882
    return-void
.end method

.method public A14()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/AM;
        }
    .end annotation

    .line 29883
    return-void
.end method

.method public A15(JZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/AM;
        }
    .end annotation

    .line 29884
    return-void
.end method

.method public A16(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/AM;
        }
    .end annotation

    .line 29885
    return-void
.end method

.method public A17([Lcom/facebook/ads/internal/exoplayer2/Format;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/AM;
        }
    .end annotation

    .line 29886
    return-void
.end method

.method public final A18()Z
    .locals 1

    .line 29887
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/E4;->A05:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/E4;->A06:Z

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/E4;->A04:Lcom/facebook/ads/redexgen/X/Fv;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Fv;->A8c()Z

    move-result v0

    goto :goto_0
.end method

.method public final A19()[Lcom/facebook/ads/internal/exoplayer2/Format;
    .locals 1

    .line 29888
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/E4;->A07:[Lcom/facebook/ads/internal/exoplayer2/Format;

    return-object v0
.end method

.method public final A4n()V
    .locals 3

    .line 29889
    iget v2, p0, Lcom/facebook/ads/redexgen/X/E4;->A01:I

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne v2, v0, :cond_0

    :goto_0
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/IK;->A04(Z)V

    .line 29890
    iput v1, p0, Lcom/facebook/ads/redexgen/X/E4;->A01:I

    .line 29891
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/E4;->A04:Lcom/facebook/ads/redexgen/X/Fv;

    .line 29892
    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/E4;->A07:[Lcom/facebook/ads/internal/exoplayer2/Format;

    .line 29893
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/E4;->A06:Z

    .line 29894
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/E4;->A12()V

    .line 29895
    return-void

    .line 29896
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A5A(Lcom/facebook/ads/redexgen/X/Av;[Lcom/facebook/ads/internal/exoplayer2/Format;Lcom/facebook/ads/redexgen/X/Fv;JZJ)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/AM;
        }
    .end annotation

    .line 29897
    iget v0, p0, Lcom/facebook/ads/redexgen/X/E4;->A01:I

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/IK;->A04(Z)V

    .line 29898
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/E4;->A03:Lcom/facebook/ads/redexgen/X/Av;

    .line 29899
    iput v1, p0, Lcom/facebook/ads/redexgen/X/E4;->A01:I

    .line 29900
    invoke-virtual {p0, p6}, Lcom/facebook/ads/redexgen/X/E4;->A16(Z)V

    .line 29901
    invoke-virtual {p0, p2, p3, p7, p8}, Lcom/facebook/ads/redexgen/X/E4;->AE1([Lcom/facebook/ads/internal/exoplayer2/Format;Lcom/facebook/ads/redexgen/X/Fv;J)V

    .line 29902
    invoke-virtual {p0, p4, p5, p6}, Lcom/facebook/ads/redexgen/X/E4;->A15(JZ)V

    .line 29903
    return-void

    .line 29904
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A5y()Lcom/facebook/ads/redexgen/X/Au;
    .locals 0

    .line 29905
    return-object p0
.end method

.method public A6w()Lcom/facebook/ads/redexgen/X/Ia;
    .locals 1

    .line 29906
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A7W()I
    .locals 1

    .line 29907
    iget v0, p0, Lcom/facebook/ads/redexgen/X/E4;->A01:I

    return v0
.end method

.method public final A7b()Lcom/facebook/ads/redexgen/X/Fv;
    .locals 1

    .line 29908
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/E4;->A04:Lcom/facebook/ads/redexgen/X/Fv;

    return-object v0
.end method

.method public final A7i()I
    .locals 1

    .line 29909
    iget v0, p0, Lcom/facebook/ads/redexgen/X/E4;->A08:I

    return v0
.end method

.method public A7z(ILjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/AM;
        }
    .end annotation

    .line 29910
    return-void
.end method

.method public final A84()Z
    .locals 1

    .line 29911
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/E4;->A05:Z

    return v0
.end method

.method public final A8O()Z
    .locals 1

    .line 29912
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/E4;->A06:Z

    return v0
.end method

.method public final A9a()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 29913
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/E4;->A04:Lcom/facebook/ads/redexgen/X/Fv;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Fv;->A9X()V

    .line 29914
    return-void
.end method

.method public final AE1([Lcom/facebook/ads/internal/exoplayer2/Format;Lcom/facebook/ads/redexgen/X/Fv;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/AM;
        }
    .end annotation

    .line 29915
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/E4;->A06:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/IK;->A04(Z)V

    .line 29916
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/E4;->A04:Lcom/facebook/ads/redexgen/X/Fv;

    .line 29917
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/E4;->A05:Z

    .line 29918
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/E4;->A07:[Lcom/facebook/ads/internal/exoplayer2/Format;

    .line 29919
    iput-wide p3, p0, Lcom/facebook/ads/redexgen/X/E4;->A02:J

    .line 29920
    invoke-virtual {p0, p1, p3, p4}, Lcom/facebook/ads/redexgen/X/E4;->A17([Lcom/facebook/ads/internal/exoplayer2/Format;J)V

    .line 29921
    return-void
.end method

.method public final AEC(J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/AM;
        }
    .end annotation

    .line 29922
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/E4;->A06:Z

    .line 29923
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/E4;->A05:Z

    .line 29924
    invoke-virtual {p0, p1, p2, v0}, Lcom/facebook/ads/redexgen/X/E4;->A15(JZ)V

    .line 29925
    return-void
.end method

.method public final AEX()V
    .locals 1

    .line 29926
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/E4;->A06:Z

    .line 29927
    return-void
.end method

.method public final AEZ(I)V
    .locals 0

    .line 29928
    iput p1, p0, Lcom/facebook/ads/redexgen/X/E4;->A00:I

    .line 29929
    return-void
.end method

.method public AF9()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/AM;
        }
    .end annotation

    .line 29930
    const/4 v0, 0x0

    return v0
.end method

.method public final start()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/AM;
        }
    .end annotation

    .line 29931
    iget v1, p0, Lcom/facebook/ads/redexgen/X/E4;->A01:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/IK;->A04(Z)V

    .line 29932
    const/4 v0, 0x2

    iput v0, p0, Lcom/facebook/ads/redexgen/X/E4;->A01:I

    .line 29933
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/E4;->A13()V

    .line 29934
    return-void

    .line 29935
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final stop()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/AM;
        }
    .end annotation

    .line 29936
    iget v2, p0, Lcom/facebook/ads/redexgen/X/E4;->A01:I

    const/4 v1, 0x1

    const/4 v0, 0x2

    if-ne v2, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/IK;->A04(Z)V

    .line 29937
    iput v1, p0, Lcom/facebook/ads/redexgen/X/E4;->A01:I

    .line 29938
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/E4;->A14()V

    .line 29939
    return-void

    .line 29940
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
