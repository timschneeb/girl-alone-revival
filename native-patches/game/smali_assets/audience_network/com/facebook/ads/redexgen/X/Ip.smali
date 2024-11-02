.class public final Lcom/facebook/ads/redexgen/X/Ip;
.super Lcom/facebook/ads/redexgen/X/L8;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/Ih;->A05(Z)V
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

    .line 39710
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Ip;->A00:Lcom/facebook/ads/redexgen/X/Ih;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/L8;-><init>()V

    return-void
.end method


# virtual methods
.method public final A06()V
    .locals 2

    .line 39711
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ip;->A00:Lcom/facebook/ads/redexgen/X/Ih;

    sget-object v0, Lcom/facebook/ads/redexgen/X/QS;->A03:Lcom/facebook/ads/redexgen/X/QS;

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/Ih;->A03(Lcom/facebook/ads/redexgen/X/Ih;Lcom/facebook/ads/redexgen/X/QS;)Lcom/facebook/ads/redexgen/X/QS;

    .line 39712
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ip;->A00:Lcom/facebook/ads/redexgen/X/Ih;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ih;->A02(Lcom/facebook/ads/redexgen/X/Ih;)Landroid/view/View;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ip;->A00:Lcom/facebook/ads/redexgen/X/Ih;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ih;->A00(Lcom/facebook/ads/redexgen/X/Ih;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/MS;->A0S(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 39713
    return-void
.end method
