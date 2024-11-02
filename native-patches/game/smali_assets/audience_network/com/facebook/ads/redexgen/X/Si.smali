.class public final Lcom/facebook/ads/redexgen/X/Si;
.super Lcom/facebook/ads/redexgen/X/Qv;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/A2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/A2;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/A2;)V
    .locals 0

    .line 52525
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Si;->A00:Lcom/facebook/ads/redexgen/X/A2;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Qv;-><init>()V

    return-void
.end method


# virtual methods
.method public final A02()V
    .locals 3

    .line 52526
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Si;->A00:Lcom/facebook/ads/redexgen/X/A2;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/A2;->A05(Lcom/facebook/ads/redexgen/X/A2;)Lcom/facebook/ads/redexgen/X/MK;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/MK;->A07()Z

    move-result v0

    if-nez v0, :cond_0

    .line 52527
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Si;->A00:Lcom/facebook/ads/redexgen/X/A2;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/A2;->A05(Lcom/facebook/ads/redexgen/X/A2;)Lcom/facebook/ads/redexgen/X/MK;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/MK;->A05()V

    .line 52528
    new-instance v1, Lcom/facebook/ads/redexgen/X/OG;

    invoke-direct {v1}, Lcom/facebook/ads/redexgen/X/OG;-><init>()V

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Si;->A00:Lcom/facebook/ads/redexgen/X/A2;

    .line 52529
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/A2;->A0A(Lcom/facebook/ads/redexgen/X/A2;)Lcom/facebook/ads/redexgen/X/Qw;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/OG;->A03(Lcom/facebook/ads/redexgen/X/Qw;)Lcom/facebook/ads/redexgen/X/OG;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Si;->A00:Lcom/facebook/ads/redexgen/X/A2;

    .line 52530
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/A2;->A05(Lcom/facebook/ads/redexgen/X/A2;)Lcom/facebook/ads/redexgen/X/MK;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/OG;->A02(Lcom/facebook/ads/redexgen/X/MK;)Lcom/facebook/ads/redexgen/X/OG;

    move-result-object v0

    .line 52531
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/OG;->A05()Ljava/util/Map;

    move-result-object v2

    .line 52532
    .local p0, "urlParams":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Si;->A00:Lcom/facebook/ads/redexgen/X/A2;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/A2;->A03(Lcom/facebook/ads/redexgen/X/A2;)Lcom/facebook/ads/redexgen/X/Jh;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Si;->A00:Lcom/facebook/ads/redexgen/X/A2;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/A2;->A00(Lcom/facebook/ads/redexgen/X/A2;)Lcom/facebook/ads/redexgen/X/18;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/18;->A0U()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v2}, Lcom/facebook/ads/redexgen/X/Jh;->A93(Ljava/lang/String;Ljava/util/Map;)V

    .line 52533
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Si;->A00:Lcom/facebook/ads/redexgen/X/A2;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/A2;->A02(Lcom/facebook/ads/redexgen/X/A2;)Lcom/facebook/ads/redexgen/X/Xy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Xy;->A0D()Lcom/facebook/ads/redexgen/X/0R;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/0R;->A2Y()V

    .line 52534
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Si;->A00:Lcom/facebook/ads/redexgen/X/A2;

    .line 52535
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/A2;->A00(Lcom/facebook/ads/redexgen/X/A2;)Lcom/facebook/ads/redexgen/X/18;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/18;->A0W()Ljava/lang/String;

    move-result-object v0

    .line 52536
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/29;->A00(Ljava/lang/String;)V

    .line 52537
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Si;->A00:Lcom/facebook/ads/redexgen/X/A2;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/A2;->A06(Lcom/facebook/ads/redexgen/X/A2;)Lcom/facebook/ads/redexgen/X/Mq;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 52538
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Si;->A00:Lcom/facebook/ads/redexgen/X/A2;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/A2;->A06(Lcom/facebook/ads/redexgen/X/A2;)Lcom/facebook/ads/redexgen/X/Mq;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Si;->A00:Lcom/facebook/ads/redexgen/X/A2;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/A2;->A07(Lcom/facebook/ads/redexgen/X/A2;)Lcom/facebook/ads/redexgen/X/NI;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/NI;->A6m()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/Mq;->A3s(Ljava/lang/String;)V

    .line 52539
    .end local p0    # "urlParams":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    :cond_0
    return-void
.end method
