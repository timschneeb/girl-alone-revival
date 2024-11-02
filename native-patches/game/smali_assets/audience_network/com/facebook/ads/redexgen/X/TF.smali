.class public final Lcom/facebook/ads/redexgen/X/TF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/O1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/Ns;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/Ns;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Ns;)V
    .locals 0

    .line 53691
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/TF;->A00:Lcom/facebook/ads/redexgen/X/Ns;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AAA(Z)V
    .locals 2

    .line 53692
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TF;->A00:Lcom/facebook/ads/redexgen/X/Ns;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ns;->A09(Lcom/facebook/ads/redexgen/X/Ns;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TF;->A00:Lcom/facebook/ads/redexgen/X/Ns;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ns;->A02(Lcom/facebook/ads/redexgen/X/Ns;)Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 53693
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TF;->A00:Lcom/facebook/ads/redexgen/X/Ns;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ns;->A02(Lcom/facebook/ads/redexgen/X/Ns;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 53694
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TF;->A00:Lcom/facebook/ads/redexgen/X/Ns;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ns;->A02(Lcom/facebook/ads/redexgen/X/Ns;)Landroid/widget/ImageView;

    move-result-object v1

    if-eqz p1, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 53695
    :cond_0
    return-void

    .line 53696
    :cond_1
    const v0, 0x3e99999a    # 0.3f

    goto :goto_0
.end method

.method public final AAp(Z)V
    .locals 2

    .line 53697
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TF;->A00:Lcom/facebook/ads/redexgen/X/Ns;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ns;->A09(Lcom/facebook/ads/redexgen/X/Ns;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TF;->A00:Lcom/facebook/ads/redexgen/X/Ns;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ns;->A03(Lcom/facebook/ads/redexgen/X/Ns;)Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 53698
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TF;->A00:Lcom/facebook/ads/redexgen/X/Ns;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ns;->A03(Lcom/facebook/ads/redexgen/X/Ns;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 53699
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TF;->A00:Lcom/facebook/ads/redexgen/X/Ns;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ns;->A03(Lcom/facebook/ads/redexgen/X/Ns;)Landroid/widget/ImageView;

    move-result-object v1

    if-eqz p1, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 53700
    :cond_0
    return-void

    .line 53701
    :cond_1
    const v0, 0x3e99999a    # 0.3f

    goto :goto_0
.end method
