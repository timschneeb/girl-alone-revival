.class public final Lcom/facebook/ads/redexgen/X/SE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Ov;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/SB;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/SB;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/SB;)V
    .locals 0

    .line 52104
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/SE;->A00:Lcom/facebook/ads/redexgen/X/SB;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getVolume()F
    .locals 1

    .line 52105
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SE;->A00:Lcom/facebook/ads/redexgen/X/SB;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/SB;->A00:F

    return v0
.end method

.method public final setVolume(F)V
    .locals 1

    .line 52106
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SE;->A00:Lcom/facebook/ads/redexgen/X/SB;

    iput p1, v0, Lcom/facebook/ads/redexgen/X/SB;->A00:F

    .line 52107
    return-void
.end method
