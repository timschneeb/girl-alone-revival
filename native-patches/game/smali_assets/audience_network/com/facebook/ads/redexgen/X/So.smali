.class public final Lcom/facebook/ads/redexgen/X/So;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/O0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/Sm;->A0O(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/Sm;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Sm;)V
    .locals 0

    .line 52869
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/So;->A00:Lcom/facebook/ads/redexgen/X/Sm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ABg(Ljava/lang/String;)V
    .locals 2

    .line 52870
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/So;->A00:Lcom/facebook/ads/redexgen/X/Sm;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/Sm;->A0V(Lcom/facebook/ads/redexgen/X/Sm;Z)Z

    .line 52871
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/So;->A00:Lcom/facebook/ads/redexgen/X/Sm;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Sm;->A06(Lcom/facebook/ads/redexgen/X/Sm;)Lcom/facebook/ads/redexgen/X/Nt;

    move-result-object v1

    const/16 v0, 0x64

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Nt;->setProgress(I)V

    .line 52872
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/So;->A00:Lcom/facebook/ads/redexgen/X/Sm;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Sm;->A06(Lcom/facebook/ads/redexgen/X/Sm;)Lcom/facebook/ads/redexgen/X/Nt;

    move-result-object v1

    const/16 v0, 0x8

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/MS;->A0N(Landroid/view/View;I)V

    .line 52873
    return-void
.end method

.method public final ABi(Ljava/lang/String;)V
    .locals 2

    .line 52874
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/So;->A00:Lcom/facebook/ads/redexgen/X/Sm;

    const/4 v0, 0x1

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/Sm;->A0V(Lcom/facebook/ads/redexgen/X/Sm;Z)Z

    .line 52875
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/So;->A00:Lcom/facebook/ads/redexgen/X/Sm;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Sm;->A06(Lcom/facebook/ads/redexgen/X/Sm;)Lcom/facebook/ads/redexgen/X/Nt;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/MS;->A0N(Landroid/view/View;I)V

    .line 52876
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/So;->A00:Lcom/facebook/ads/redexgen/X/Sm;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Sm;->A05(Lcom/facebook/ads/redexgen/X/Sm;)Lcom/facebook/ads/redexgen/X/Ns;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/Ns;->setUrl(Ljava/lang/String;)V

    .line 52877
    return-void
.end method

.method public final ABz(I)V
    .locals 1

    .line 52878
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/So;->A00:Lcom/facebook/ads/redexgen/X/Sm;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Sm;->A0T(Lcom/facebook/ads/redexgen/X/Sm;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 52879
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/So;->A00:Lcom/facebook/ads/redexgen/X/Sm;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Sm;->A06(Lcom/facebook/ads/redexgen/X/Sm;)Lcom/facebook/ads/redexgen/X/Nt;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/Nt;->setProgress(I)V

    .line 52880
    :cond_0
    return-void
.end method

.method public final AC4(Ljava/lang/String;)V
    .locals 1

    .line 52881
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/So;->A00:Lcom/facebook/ads/redexgen/X/Sm;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Sm;->A05(Lcom/facebook/ads/redexgen/X/Sm;)Lcom/facebook/ads/redexgen/X/Ns;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/Ns;->setTitle(Ljava/lang/String;)V

    .line 52882
    return-void
.end method

.method public final AC6()V
    .locals 2
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x1a
    .end annotation

    .line 52883
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/So;->A00:Lcom/facebook/ads/redexgen/X/Sm;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Sm;->A08(Lcom/facebook/ads/redexgen/X/Sm;)Lcom/facebook/ads/redexgen/X/Oj;

    move-result-object v0

    .line 52884
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Oj;->A09()Lcom/facebook/ads/redexgen/X/Mq;

    move-result-object v1

    .line 52885
    const/16 v0, 0xe

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/Mq;->AAF(I)V

    .line 52886
    return-void
.end method
