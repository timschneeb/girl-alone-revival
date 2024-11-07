.class public final Lcom/facebook/ads/redexgen/X/d3;
.super Lcom/facebook/ads/redexgen/X/L8;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/d2;->AAi(Lcom/facebook/ads/redexgen/X/KH;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/d2;

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/KH;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/d2;Lcom/facebook/ads/redexgen/X/KH;)V
    .locals 0

    .line 73274
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/d3;->A00:Lcom/facebook/ads/redexgen/X/d2;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/d3;->A01:Lcom/facebook/ads/redexgen/X/KH;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/L8;-><init>()V

    return-void
.end method


# virtual methods
.method public final A06()V
    .locals 3

    .line 73275
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/d3;->A00:Lcom/facebook/ads/redexgen/X/d2;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/d2;->A0B:Lcom/facebook/ads/redexgen/X/Xy;

    .line 73276
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Xy;->A0D()Lcom/facebook/ads/redexgen/X/0R;

    move-result-object v2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/d3;->A01:Lcom/facebook/ads/redexgen/X/KH;

    .line 73277
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/KH;->A03()Lcom/facebook/ads/internal/protocol/AdErrorType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/internal/protocol/AdErrorType;->getErrorCode()I

    move-result v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/d3;->A01:Lcom/facebook/ads/redexgen/X/KH;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/KH;->A04()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/0R;->A4Z(ILjava/lang/String;)V

    .line 73278
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/d3;->A00:Lcom/facebook/ads/redexgen/X/d2;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/d2;->A06:Lcom/facebook/ads/redexgen/X/0o;

    if-eqz v0, :cond_0

    .line 73279
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/d3;->A00:Lcom/facebook/ads/redexgen/X/d2;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/d2;->A06:Lcom/facebook/ads/redexgen/X/0o;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/d3;->A01:Lcom/facebook/ads/redexgen/X/KH;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/0o;->A0G(Lcom/facebook/ads/redexgen/X/KH;)V

    .line 73280
    :cond_0
    return-void
.end method
