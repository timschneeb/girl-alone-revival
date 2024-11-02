.class public final Lcom/facebook/ads/redexgen/X/QQ;
.super Landroid/graphics/Paint;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/QR;-><init>(Lcom/facebook/ads/redexgen/X/Xy;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/QR;

.field public final synthetic A01:Z


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/QR;Z)V
    .locals 1

    .line 50230
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/QQ;->A00:Lcom/facebook/ads/redexgen/X/QR;

    iput-boolean p2, p0, Lcom/facebook/ads/redexgen/X/QQ;->A01:Z

    invoke-direct {p0}, Landroid/graphics/Paint;-><init>()V

    .line 50231
    sget-object v0, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/QQ;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 50232
    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/QQ;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 50233
    const/high16 v0, 0x40400000    # 3.0f

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/QQ;->setStrokeWidth(F)V

    .line 50234
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/QQ;->setAntiAlias(Z)V

    .line 50235
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/QQ;->A01:Z

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    :goto_0
    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/QQ;->setColor(I)V

    .line 50236
    return-void

    .line 50237
    :cond_0
    const v0, -0x99999a

    goto :goto_0
.end method
