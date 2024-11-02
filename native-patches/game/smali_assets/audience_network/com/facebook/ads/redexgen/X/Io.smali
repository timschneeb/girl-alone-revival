.class public final Lcom/facebook/ads/redexgen/X/Io;
.super Lcom/facebook/ads/redexgen/X/L8;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/Ih;->A04(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/Ih;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Ih;)V
    .locals 0

    .line 39706
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Io;->A00:Lcom/facebook/ads/redexgen/X/Ih;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/L8;-><init>()V

    return-void
.end method


# virtual methods
.method public final A06()V
    .locals 2

    .line 39707
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Io;->A00:Lcom/facebook/ads/redexgen/X/Ih;

    sget-object v0, Lcom/facebook/ads/redexgen/X/QS;->A05:Lcom/facebook/ads/redexgen/X/QS;

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/Ih;->A03(Lcom/facebook/ads/redexgen/X/Ih;Lcom/facebook/ads/redexgen/X/QS;)Lcom/facebook/ads/redexgen/X/QS;

    .line 39708
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Io;->A00:Lcom/facebook/ads/redexgen/X/Ih;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ih;->A02(Lcom/facebook/ads/redexgen/X/Ih;)Landroid/view/View;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Io;->A00:Lcom/facebook/ads/redexgen/X/Ih;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ih;->A01(Lcom/facebook/ads/redexgen/X/Ih;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/MS;->A0S(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 39709
    return-void
.end method
