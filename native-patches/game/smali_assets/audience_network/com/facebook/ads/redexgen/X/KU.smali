.class public final Lcom/facebook/ads/redexgen/X/KU;
.super Lcom/facebook/ads/redexgen/X/L8;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/QH;->onAnimationEnd(Landroid/animation/Animator;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/QH;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/QH;)V
    .locals 0

    .line 41959
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/KU;->A00:Lcom/facebook/ads/redexgen/X/QH;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/L8;-><init>()V

    return-void
.end method


# virtual methods
.method public final A06()V
    .locals 1

    .line 41960
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/KU;->A00:Lcom/facebook/ads/redexgen/X/QH;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/QH;->A00:Lcom/facebook/ads/redexgen/X/7o;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/7o;->A00:Lcom/facebook/ads/redexgen/X/KT;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/KT;->A0E(Lcom/facebook/ads/redexgen/X/KT;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/KU;->A00:Lcom/facebook/ads/redexgen/X/QH;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/QH;->A00:Lcom/facebook/ads/redexgen/X/7o;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/7o;->A00:Lcom/facebook/ads/redexgen/X/KT;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/KT;->A0C(Lcom/facebook/ads/redexgen/X/KT;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 41961
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/KU;->A00:Lcom/facebook/ads/redexgen/X/QH;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/QH;->A00:Lcom/facebook/ads/redexgen/X/7o;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/7o;->A00:Lcom/facebook/ads/redexgen/X/KT;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/KT;->A09(Lcom/facebook/ads/redexgen/X/KT;)V

    .line 41962
    :cond_0
    return-void
.end method
