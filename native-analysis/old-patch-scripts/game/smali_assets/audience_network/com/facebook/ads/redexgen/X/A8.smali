.class public final Lcom/facebook/ads/redexgen/X/A8;
.super Lcom/facebook/ads/redexgen/X/Kc;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/A3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/A3;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/A3;)V
    .locals 0

    .line 21570
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/A8;->A00:Lcom/facebook/ads/redexgen/X/A3;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Kc;-><init>()V

    return-void
.end method

.method private final A00(Lcom/facebook/ads/redexgen/X/Kd;)V
    .locals 2

    .line 21571
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/A8;->A00:Lcom/facebook/ads/redexgen/X/A3;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/A3;->A00(Lcom/facebook/ads/redexgen/X/A3;)Lcom/facebook/ads/redexgen/X/SB;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/SB;->A0P()Lcom/facebook/ads/redexgen/X/Ov;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/A8;->A00:Lcom/facebook/ads/redexgen/X/A3;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/A3;->getVideoView()Lcom/facebook/ads/redexgen/X/Pc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Pc;->getVolume()F

    move-result v0

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/Ov;->setVolume(F)V

    .line 21572
    return-void
.end method


# virtual methods
.method public final bridge synthetic A03(Lcom/facebook/ads/redexgen/X/9a;)V
    .locals 0

    .line 21573
    check-cast p1, Lcom/facebook/ads/redexgen/X/Kd;

    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/A8;->A00(Lcom/facebook/ads/redexgen/X/Kd;)V

    return-void
.end method
