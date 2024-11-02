.class public final Lcom/facebook/ads/redexgen/X/7p;
.super Lcom/facebook/ads/redexgen/X/N6;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/KT;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/KT;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/KT;)V
    .locals 0

    .line 17742
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/7p;->A00:Lcom/facebook/ads/redexgen/X/KT;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/N6;-><init>()V

    return-void
.end method

.method private final A00(Lcom/facebook/ads/redexgen/X/88;)V
    .locals 2

    .line 17743
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7p;->A00:Lcom/facebook/ads/redexgen/X/KT;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/KT;->A03(Lcom/facebook/ads/redexgen/X/KT;)Lcom/facebook/ads/redexgen/X/QJ;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/QJ;->A04:Lcom/facebook/ads/redexgen/X/QJ;

    if-eq v1, v0, :cond_0

    .line 17744
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7p;->A00:Lcom/facebook/ads/redexgen/X/KT;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/KT;->A01(Lcom/facebook/ads/redexgen/X/KT;)Landroid/view/View;

    move-result-object v1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 17745
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7p;->A00:Lcom/facebook/ads/redexgen/X/KT;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/KT;->A01(Lcom/facebook/ads/redexgen/X/KT;)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17746
    :cond_0
    return-void
.end method


# virtual methods
.method public final bridge synthetic A03(Lcom/facebook/ads/redexgen/X/9a;)V
    .locals 0

    .line 17747
    check-cast p1, Lcom/facebook/ads/redexgen/X/88;

    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/7p;->A00(Lcom/facebook/ads/redexgen/X/88;)V

    return-void
.end method
