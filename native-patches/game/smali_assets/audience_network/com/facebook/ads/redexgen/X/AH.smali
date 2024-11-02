.class public final Lcom/facebook/ads/redexgen/X/AH;
.super Lcom/facebook/ads/redexgen/X/Kc;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/AB;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/AB;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/AB;)V
    .locals 0

    .line 21918
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/AH;->A00:Lcom/facebook/ads/redexgen/X/AB;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Kc;-><init>()V

    return-void
.end method

.method private final A00(Lcom/facebook/ads/redexgen/X/Kd;)V
    .locals 2

    .line 21919
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/AH;->A00:Lcom/facebook/ads/redexgen/X/AB;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/AB;->getVideoView()Lcom/facebook/ads/redexgen/X/Pc;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 21920
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/AH;->A00:Lcom/facebook/ads/redexgen/X/AB;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/AB;->A07:Lcom/facebook/ads/redexgen/X/SB;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/SB;->A0P()Lcom/facebook/ads/redexgen/X/Ov;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/AH;->A00:Lcom/facebook/ads/redexgen/X/AB;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/AB;->getVideoView()Lcom/facebook/ads/redexgen/X/Pc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Pc;->getVolume()F

    move-result v0

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/Ov;->setVolume(F)V

    .line 21921
    :cond_0
    return-void
.end method


# virtual methods
.method public final bridge synthetic A03(Lcom/facebook/ads/redexgen/X/9a;)V
    .locals 0

    .line 21922
    check-cast p1, Lcom/facebook/ads/redexgen/X/Kd;

    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/AH;->A00(Lcom/facebook/ads/redexgen/X/Kd;)V

    return-void
.end method
