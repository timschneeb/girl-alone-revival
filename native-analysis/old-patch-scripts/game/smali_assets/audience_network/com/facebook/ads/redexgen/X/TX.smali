.class public final Lcom/facebook/ads/redexgen/X/TX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Lk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/TW;->A0T(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/TW;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/TW;I)V
    .locals 0

    .line 54738
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/TX;->A01:Lcom/facebook/ads/redexgen/X/TW;

    iput p2, p0, Lcom/facebook/ads/redexgen/X/TX;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AAN()V
    .locals 2

    .line 54739
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/TX;->A01:Lcom/facebook/ads/redexgen/X/TW;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/TW;->A0R(Lcom/facebook/ads/redexgen/X/TW;Z)Z

    .line 54740
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TX;->A01:Lcom/facebook/ads/redexgen/X/TW;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/TW;->A0S()V

    .line 54741
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TX;->A01:Lcom/facebook/ads/redexgen/X/TW;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/TW;->A0C:Lcom/facebook/ads/redexgen/X/Mp;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TX;->A01:Lcom/facebook/ads/redexgen/X/TW;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/TW;->getCloseButtonStyle()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Mp;->setToolbarActionMode(I)V

    .line 54742
    return-void
.end method

.method public final ABy(F)V
    .locals 3

    .line 54743
    iget v0, p0, Lcom/facebook/ads/redexgen/X/TX;->A00:I

    int-to-float v0, v0

    div-float/2addr p1, v0

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float/2addr v2, p1

    .line 54744
    .local p1, "percentage":F
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TX;->A01:Lcom/facebook/ads/redexgen/X/TW;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/TW;->A0C:Lcom/facebook/ads/redexgen/X/Mp;

    const/high16 v0, 0x42c80000    # 100.0f

    mul-float/2addr v0, v2

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Mp;->setProgress(F)V

    .line 54745
    return-void
.end method
