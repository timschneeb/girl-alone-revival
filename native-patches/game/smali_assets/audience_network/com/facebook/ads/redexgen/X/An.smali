.class public final Lcom/facebook/ads/redexgen/X/An;
.super Lcom/facebook/ads/redexgen/X/N6;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/Al;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/Al;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Al;)V
    .locals 0

    .line 22694
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/An;->A00:Lcom/facebook/ads/redexgen/X/Al;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/N6;-><init>()V

    return-void
.end method

.method private final A00(Lcom/facebook/ads/redexgen/X/88;)V
    .locals 1

    .line 22695
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/An;->A00:Lcom/facebook/ads/redexgen/X/Al;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Al;->A00(Lcom/facebook/ads/redexgen/X/Al;)Lcom/facebook/ads/redexgen/X/My;

    move-result-object v0

    if-nez v0, :cond_0

    .line 22696
    return-void

    .line 22697
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/An;->A00:Lcom/facebook/ads/redexgen/X/Al;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Al;->A00(Lcom/facebook/ads/redexgen/X/Al;)Lcom/facebook/ads/redexgen/X/My;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/My;->AAL()V

    .line 22698
    return-void
.end method


# virtual methods
.method public final bridge synthetic A03(Lcom/facebook/ads/redexgen/X/9a;)V
    .locals 0

    .line 22699
    check-cast p1, Lcom/facebook/ads/redexgen/X/88;

    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/An;->A00(Lcom/facebook/ads/redexgen/X/88;)V

    return-void
.end method
