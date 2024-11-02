.class public final Lcom/facebook/ads/redexgen/X/df;
.super Lcom/facebook/ads/redexgen/X/Qv;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/dd;->A0B(ILcom/facebook/ads/redexgen/X/9I;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/dd;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/dd;)V
    .locals 0

    .line 74102
    .local p0, "this":Lcom/facebook/ads/redexgen/X/df;, "Lcom/facebook/ads/internal/adapters/FacebookBannerAdapter$3;"
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/df;->A00:Lcom/facebook/ads/redexgen/X/dd;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Qv;-><init>()V

    return-void
.end method


# virtual methods
.method public final A02()V
    .locals 3

    .line 74103
    .local v0, "this":Lcom/facebook/ads/redexgen/X/df;, "Lcom/facebook/ads/internal/adapters/FacebookBannerAdapter$3;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/df;->A00:Lcom/facebook/ads/redexgen/X/dd;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/dd;->A05(Lcom/facebook/ads/redexgen/X/dd;)Lcom/facebook/ads/redexgen/X/MK;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/MK;->A07()Z

    move-result v0

    if-nez v0, :cond_0

    .line 74104
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/df;->A00:Lcom/facebook/ads/redexgen/X/dd;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/dd;->A05(Lcom/facebook/ads/redexgen/X/dd;)Lcom/facebook/ads/redexgen/X/MK;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/MK;->A05()V

    .line 74105
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/df;->A00:Lcom/facebook/ads/redexgen/X/dd;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/dd;->A03(Lcom/facebook/ads/redexgen/X/dd;)Lcom/facebook/ads/redexgen/X/El;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/El;->A0I()Lcom/facebook/ads/redexgen/X/dv;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/df;->A00:Lcom/facebook/ads/redexgen/X/dd;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/dd;->A01(Lcom/facebook/ads/redexgen/X/dd;)Lcom/facebook/ads/redexgen/X/dS;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/dv;->A3Z(Z)V

    .line 74106
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/df;->A00:Lcom/facebook/ads/redexgen/X/dd;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/dd;->A03(Lcom/facebook/ads/redexgen/X/dd;)Lcom/facebook/ads/redexgen/X/El;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/El;->A0I()Lcom/facebook/ads/redexgen/X/dv;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/0R;->A2Y()V

    .line 74107
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/df;->A00:Lcom/facebook/ads/redexgen/X/dd;

    .line 74108
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/dd;->A02(Lcom/facebook/ads/redexgen/X/dd;)Lcom/facebook/ads/redexgen/X/dL;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/18;->A0W()Ljava/lang/String;

    move-result-object v0

    .line 74109
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/29;->A00(Ljava/lang/String;)V

    .line 74110
    new-instance v1, Lcom/facebook/ads/redexgen/X/OG;

    invoke-direct {v1}, Lcom/facebook/ads/redexgen/X/OG;-><init>()V

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/df;->A00:Lcom/facebook/ads/redexgen/X/dd;

    .line 74111
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/dd;->A06(Lcom/facebook/ads/redexgen/X/dd;)Lcom/facebook/ads/redexgen/X/Qw;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/OG;->A03(Lcom/facebook/ads/redexgen/X/Qw;)Lcom/facebook/ads/redexgen/X/OG;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/df;->A00:Lcom/facebook/ads/redexgen/X/dd;

    .line 74112
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/dd;->A05(Lcom/facebook/ads/redexgen/X/dd;)Lcom/facebook/ads/redexgen/X/MK;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/OG;->A02(Lcom/facebook/ads/redexgen/X/MK;)Lcom/facebook/ads/redexgen/X/OG;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/df;->A00:Lcom/facebook/ads/redexgen/X/dd;

    .line 74113
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/dd;->A02(Lcom/facebook/ads/redexgen/X/dd;)Lcom/facebook/ads/redexgen/X/dL;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/18;->A0X()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/OG;->A04(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/OG;

    move-result-object v0

    .line 74114
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/OG;->A05()Ljava/util/Map;

    move-result-object v2

    .line 74115
    .local p0, "urlParams":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/df;->A00:Lcom/facebook/ads/redexgen/X/dd;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/dd;->A04(Lcom/facebook/ads/redexgen/X/dd;)Lcom/facebook/ads/redexgen/X/Jh;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/df;->A00:Lcom/facebook/ads/redexgen/X/dd;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/dd;->A02(Lcom/facebook/ads/redexgen/X/dd;)Lcom/facebook/ads/redexgen/X/dL;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/18;->A0U()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v2}, Lcom/facebook/ads/redexgen/X/Jh;->A93(Ljava/lang/String;Ljava/util/Map;)V

    .line 74116
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/df;->A00:Lcom/facebook/ads/redexgen/X/dd;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/dd;->A06(Lcom/facebook/ads/redexgen/X/dd;)Lcom/facebook/ads/redexgen/X/Qw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Qw;->A0V()V

    .line 74117
    .end local p0    # "urlParams":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    :cond_0
    return-void

    .line 74118
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
