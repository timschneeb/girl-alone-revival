.class public final Lcom/facebook/ads/redexgen/X/Eo;
.super Lcom/facebook/ads/redexgen/X/Kc;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/5L;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/5L;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/5L;)V
    .locals 0

    .line 30738
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Eo;->A00:Lcom/facebook/ads/redexgen/X/5L;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Kc;-><init>()V

    return-void
.end method

.method private final A00(Lcom/facebook/ads/redexgen/X/Kd;)V
    .locals 1

    .line 30739
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Eo;->A00:Lcom/facebook/ads/redexgen/X/5L;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/5L;->A00(Lcom/facebook/ads/redexgen/X/5L;)Lcom/facebook/ads/MediaViewVideoRenderer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/MediaViewVideoRenderer;->onVolumeChanged()V

    .line 30740
    return-void
.end method


# virtual methods
.method public final bridge synthetic A03(Lcom/facebook/ads/redexgen/X/9a;)V
    .locals 0

    .line 30741
    check-cast p1, Lcom/facebook/ads/redexgen/X/Kd;

    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Eo;->A00(Lcom/facebook/ads/redexgen/X/Kd;)V

    return-void
.end method
