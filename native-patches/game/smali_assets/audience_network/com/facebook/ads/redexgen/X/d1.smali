.class public final Lcom/facebook/ads/redexgen/X/d1;
.super Lcom/facebook/ads/redexgen/X/L8;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/FP;->A0L(Lcom/facebook/ads/redexgen/X/0n;Lcom/facebook/ads/redexgen/X/9H;Lcom/facebook/ads/redexgen/X/9F;Lcom/facebook/ads/redexgen/X/1q;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/dc;

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/1q;

.field public final synthetic A02:Lcom/facebook/ads/redexgen/X/FP;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/FP;Lcom/facebook/ads/redexgen/X/1q;Lcom/facebook/ads/redexgen/X/dc;)V
    .locals 0

    .line 73071
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/d1;->A02:Lcom/facebook/ads/redexgen/X/FP;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/d1;->A01:Lcom/facebook/ads/redexgen/X/1q;

    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/d1;->A00:Lcom/facebook/ads/redexgen/X/dc;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/L8;-><init>()V

    return-void
.end method


# virtual methods
.method public final A06()V
    .locals 4

    .line 73072
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/d1;->A02:Lcom/facebook/ads/redexgen/X/FP;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/d1;->A01:Lcom/facebook/ads/redexgen/X/1q;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/d2;->A0N(Lcom/facebook/ads/redexgen/X/1q;)V

    .line 73073
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/d1;->A02:Lcom/facebook/ads/redexgen/X/FP;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/d1;->A00:Lcom/facebook/ads/redexgen/X/dc;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/d2;->A0K(Lcom/facebook/ads/redexgen/X/0n;)V

    .line 73074
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/d1;->A02:Lcom/facebook/ads/redexgen/X/FP;

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/facebook/ads/redexgen/X/d2;->A00:Lcom/facebook/ads/redexgen/X/0n;

    .line 73075
    sget-object v0, Lcom/facebook/ads/internal/protocol/AdErrorType;->INTERSTITIAL_AD_TIMEOUT:Lcom/facebook/ads/internal/protocol/AdErrorType;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/KH;->A00(Lcom/facebook/ads/internal/protocol/AdErrorType;)Lcom/facebook/ads/redexgen/X/KH;

    move-result-object v3

    .line 73076
    .local p0, "error":Lcom/facebook/ads/redexgen/X/KH;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/d1;->A02:Lcom/facebook/ads/redexgen/X/FP;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/d2;->A0B:Lcom/facebook/ads/redexgen/X/Xy;

    .line 73077
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Xy;->A0D()Lcom/facebook/ads/redexgen/X/0R;

    move-result-object v2

    .line 73078
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/KH;->A03()Lcom/facebook/ads/internal/protocol/AdErrorType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/internal/protocol/AdErrorType;->getErrorCode()I

    move-result v1

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/KH;->A04()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/0R;->A4Z(ILjava/lang/String;)V

    .line 73079
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/d1;->A02:Lcom/facebook/ads/redexgen/X/FP;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/d2;->A06:Lcom/facebook/ads/redexgen/X/0o;

    invoke-virtual {v0, v3}, Lcom/facebook/ads/redexgen/X/0o;->A0G(Lcom/facebook/ads/redexgen/X/KH;)V

    .line 73080
    return-void
.end method
