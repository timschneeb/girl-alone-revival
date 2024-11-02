.class public final Lcom/facebook/ads/redexgen/X/dh;
.super Lcom/facebook/ads/redexgen/X/L8;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/dg;->AAf(Lcom/facebook/ads/redexgen/X/A1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/dg;

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/A1;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/dg;Lcom/facebook/ads/redexgen/X/A1;)V
    .locals 0

    .line 74133
    .local p0, "this":Lcom/facebook/ads/redexgen/X/dh;, "Lcom/facebook/ads/internal/adapters/FacebookBannerAdapter$2$1;"
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/dh;->A00:Lcom/facebook/ads/redexgen/X/dg;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/dh;->A01:Lcom/facebook/ads/redexgen/X/A1;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/L8;-><init>()V

    return-void
.end method


# virtual methods
.method public final A06()V
    .locals 2

    .line 74134
    .local v0, "this":Lcom/facebook/ads/redexgen/X/dh;, "Lcom/facebook/ads/internal/adapters/FacebookBannerAdapter$2$1;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/dh;->A00:Lcom/facebook/ads/redexgen/X/dg;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/dg;->A00:Lcom/facebook/ads/redexgen/X/dd;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/dd;->A0C(Lcom/facebook/ads/redexgen/X/dd;)V

    .line 74135
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/dh;->A00:Lcom/facebook/ads/redexgen/X/dg;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/dg;->A00:Lcom/facebook/ads/redexgen/X/dd;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/dd;->A06(Lcom/facebook/ads/redexgen/X/dd;)Lcom/facebook/ads/redexgen/X/Qw;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 74136
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/dh;->A01:Lcom/facebook/ads/redexgen/X/A1;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/dh;->A00:Lcom/facebook/ads/redexgen/X/dg;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/dg;->A00:Lcom/facebook/ads/redexgen/X/dd;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/dd;->A06(Lcom/facebook/ads/redexgen/X/dd;)Lcom/facebook/ads/redexgen/X/Qw;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/A1;->setAdViewabilityChecker(Lcom/facebook/ads/redexgen/X/Qw;)V

    .line 74137
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/dh;->A00:Lcom/facebook/ads/redexgen/X/dg;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/dg;->A00:Lcom/facebook/ads/redexgen/X/dd;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/dd;->A06(Lcom/facebook/ads/redexgen/X/dd;)Lcom/facebook/ads/redexgen/X/Qw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Qw;->A0U()V

    .line 74138
    :cond_0
    return-void
.end method
