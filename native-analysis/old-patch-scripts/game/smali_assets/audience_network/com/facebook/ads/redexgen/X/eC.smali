.class public final Lcom/facebook/ads/redexgen/X/eC;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Lcom/facebook/infer/annotation/Nullsafe;
    value = .enum Lcom/facebook/infer/annotation/Nullsafe$Mode;->LOCAL:Lcom/facebook/infer/annotation/Nullsafe$Mode;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/GK;
    }
.end annotation


# instance fields
.field public final A00:Lcom/facebook/ads/redexgen/X/eN;

.field public final A01:Lcom/facebook/ads/redexgen/X/eL;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/eS;Lcom/facebook/ads/redexgen/X/eL;Lcom/facebook/ads/redexgen/X/eN;)V
    .locals 2

    .line 75252
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75253
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/eC;->A00:Lcom/facebook/ads/redexgen/X/eN;

    .line 75254
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/eC;->A01:Lcom/facebook/ads/redexgen/X/eL;

    .line 75255
    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/ads/redexgen/X/GK;

    invoke-direct {v0, p2, v1}, Lcom/facebook/ads/redexgen/X/GK;-><init>(Lcom/facebook/ads/redexgen/X/eL;Lcom/facebook/ads/redexgen/X/eD;)V

    invoke-virtual {p1, v0}, Lcom/facebook/ads/redexgen/X/eS;->A02(Lcom/facebook/ads/redexgen/X/eT;)V

    .line 75256
    return-void
.end method

.method public static A00(Lcom/facebook/ads/redexgen/X/eS;Lcom/facebook/ads/redexgen/X/eW;Lcom/facebook/ads/redexgen/X/GL;)Lcom/facebook/ads/redexgen/X/eC;
    .locals 7

    .line 75257
    new-instance v5, Lcom/facebook/ads/redexgen/X/eN;

    invoke-direct {v5}, Lcom/facebook/ads/redexgen/X/eN;-><init>()V

    .line 75258
    .local p0, "viewpointRegistry":Lcom/facebook/ads/redexgen/X/eN;
    new-instance v1, Lcom/facebook/ads/redexgen/X/eL;

    new-instance v3, Lcom/facebook/ads/redexgen/X/GP;

    invoke-direct {v3}, Lcom/facebook/ads/redexgen/X/GP;-><init>()V

    new-instance v6, Landroid/os/Handler;

    invoke-direct {v6}, Landroid/os/Handler;-><init>()V

    move-object v2, p1

    move-object v4, p2

    invoke-direct/range {v1 .. v6}, Lcom/facebook/ads/redexgen/X/eL;-><init>(Lcom/facebook/ads/redexgen/X/eW;Lcom/facebook/ads/redexgen/X/SA;Lcom/facebook/ads/redexgen/X/GL;Lcom/facebook/ads/redexgen/X/eN;Landroid/os/Handler;)V

    .line 75259
    .local v2, "viewpointScanner":Lcom/facebook/ads/redexgen/X/eL;
    new-instance v0, Lcom/facebook/ads/redexgen/X/eC;

    invoke-direct {v0, p0, v1, v5}, Lcom/facebook/ads/redexgen/X/eC;-><init>(Lcom/facebook/ads/redexgen/X/eS;Lcom/facebook/ads/redexgen/X/eL;Lcom/facebook/ads/redexgen/X/eN;)V

    return-object v0
.end method


# virtual methods
.method public final A01(Landroid/view/View;)V
    .locals 1

    .line 75260
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/eC;->A00:Lcom/facebook/ads/redexgen/X/eN;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/eN;->A01(Landroid/view/View;)V

    .line 75261
    return-void
.end method

.method public final A02(Landroid/view/View;Lcom/facebook/ads/redexgen/X/eU;)V
    .locals 1

    .line 75262
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/eC;->A00:Lcom/facebook/ads/redexgen/X/eN;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/eN;->A02(Landroid/view/View;Lcom/facebook/ads/redexgen/X/eU;)V

    .line 75263
    return-void
.end method

.method public final A03(Lcom/facebook/ads/redexgen/X/eR;)V
    .locals 1
    .param p1    # Lcom/facebook/ads/redexgen/X/eR;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 75264
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/eC;->A01:Lcom/facebook/ads/redexgen/X/eL;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/eL;->A0B(Lcom/facebook/ads/redexgen/X/eR;)V

    .line 75265
    return-void
.end method

.method public final A04(Lcom/facebook/ads/redexgen/X/eP;)V
    .locals 1
    .param p1    # Lcom/facebook/ads/redexgen/X/eP;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 75266
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/eC;->A01:Lcom/facebook/ads/redexgen/X/eL;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/eL;->A0C(Lcom/facebook/ads/redexgen/X/eP;)V

    .line 75267
    return-void
.end method
