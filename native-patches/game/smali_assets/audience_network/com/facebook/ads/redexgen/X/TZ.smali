.class public final Lcom/facebook/ads/redexgen/X/TZ;
.super Lcom/facebook/ads/redexgen/X/L8;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/Mx;->onAnimationEnd(Landroid/view/animation/Animation;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/Mx;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Mx;)V
    .locals 0

    .line 54749
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/TZ;->A00:Lcom/facebook/ads/redexgen/X/Mx;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/L8;-><init>()V

    return-void
.end method


# virtual methods
.method public final A06()V
    .locals 3

    .line 54750
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TZ;->A00:Lcom/facebook/ads/redexgen/X/Mx;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/Mx;->A00:Lcom/facebook/ads/redexgen/X/59;

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/59;->finish(I)V

    .line 54751
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TZ;->A00:Lcom/facebook/ads/redexgen/X/Mx;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Mx;->A00:Lcom/facebook/ads/redexgen/X/59;

    .line 54752
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/59;->A0H()Lcom/facebook/ads/AudienceNetworkActivity;

    move-result-object v2

    .line 54753
    const/high16 v1, 0x10a0000

    const v0, 0x10a0001

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/AudienceNetworkActivity;->overridePendingTransition(II)V

    .line 54754
    return-void
.end method
