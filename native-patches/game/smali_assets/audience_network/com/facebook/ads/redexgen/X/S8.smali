.class public final Lcom/facebook/ads/redexgen/X/S8;
.super Lcom/facebook/ads/redexgen/X/Qv;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/8L;->A0D(ILandroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/8L;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/8L;)V
    .locals 0

    .line 51866
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/S8;->A00:Lcom/facebook/ads/redexgen/X/8L;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Qv;-><init>()V

    return-void
.end method


# virtual methods
.method public final A02()V
    .locals 3

    .line 51867
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/S8;->A00:Lcom/facebook/ads/redexgen/X/8L;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/8L;->A04(Lcom/facebook/ads/redexgen/X/8L;)Lcom/facebook/ads/redexgen/X/MK;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/MK;->A07()Z

    move-result v0

    if-nez v0, :cond_0

    .line 51868
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/S8;->A00:Lcom/facebook/ads/redexgen/X/8L;

    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/8L;->A04(Lcom/facebook/ads/redexgen/X/8L;)Lcom/facebook/ads/redexgen/X/MK;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/8L;->A0H(Lcom/facebook/ads/redexgen/X/8L;Lcom/facebook/ads/redexgen/X/MK;)V

    .line 51869
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/S8;->A00:Lcom/facebook/ads/redexgen/X/8L;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/8L;->A07(Lcom/facebook/ads/redexgen/X/8L;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 51870
    new-instance v1, Lcom/facebook/ads/redexgen/X/OG;

    invoke-direct {v1}, Lcom/facebook/ads/redexgen/X/OG;-><init>()V

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/S8;->A00:Lcom/facebook/ads/redexgen/X/8L;

    .line 51871
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/8L;->A05(Lcom/facebook/ads/redexgen/X/8L;)Lcom/facebook/ads/redexgen/X/Qw;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/OG;->A03(Lcom/facebook/ads/redexgen/X/Qw;)Lcom/facebook/ads/redexgen/X/OG;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/S8;->A00:Lcom/facebook/ads/redexgen/X/8L;

    .line 51872
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/8L;->A04(Lcom/facebook/ads/redexgen/X/8L;)Lcom/facebook/ads/redexgen/X/MK;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/OG;->A02(Lcom/facebook/ads/redexgen/X/MK;)Lcom/facebook/ads/redexgen/X/OG;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/S8;->A00:Lcom/facebook/ads/redexgen/X/8L;

    .line 51873
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/8L;->A00(Lcom/facebook/ads/redexgen/X/8L;)Lcom/facebook/ads/redexgen/X/dJ;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/18;->A0X()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/OG;->A04(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/OG;

    move-result-object v0

    .line 51874
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/OG;->A05()Ljava/util/Map;

    move-result-object v2

    .line 51875
    .local p0, "urlParams":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/S8;->A00:Lcom/facebook/ads/redexgen/X/8L;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/8L;->A03(Lcom/facebook/ads/redexgen/X/8L;)Lcom/facebook/ads/redexgen/X/Jh;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/S8;->A00:Lcom/facebook/ads/redexgen/X/8L;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/8L;->A07(Lcom/facebook/ads/redexgen/X/8L;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v2}, Lcom/facebook/ads/redexgen/X/Jh;->A93(Ljava/lang/String;Ljava/util/Map;)V

    .line 51876
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/S8;->A00:Lcom/facebook/ads/redexgen/X/8L;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/8L;->A02(Lcom/facebook/ads/redexgen/X/8L;)Lcom/facebook/ads/redexgen/X/Xy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Xy;->A0D()Lcom/facebook/ads/redexgen/X/0R;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/0R;->A2Y()V

    .line 51877
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/S8;->A00:Lcom/facebook/ads/redexgen/X/8L;

    .line 51878
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/8L;->A01(Lcom/facebook/ads/redexgen/X/8L;)Lcom/facebook/ads/redexgen/X/dJ;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/18;->A0W()Ljava/lang/String;

    move-result-object v0

    .line 51879
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/29;->A00(Ljava/lang/String;)V

    .line 51880
    .end local p0    # "urlParams":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    :cond_0
    return-void
.end method
