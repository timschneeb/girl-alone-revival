.class public final Lcom/facebook/ads/redexgen/X/cv;
.super Lcom/facebook/ads/redexgen/X/L8;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/FL;->A0L(Lcom/facebook/ads/redexgen/X/0n;Lcom/facebook/ads/redexgen/X/9H;Lcom/facebook/ads/redexgen/X/9F;Lcom/facebook/ads/redexgen/X/1q;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/Fi;

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/1q;

.field public final synthetic A02:Lcom/facebook/ads/redexgen/X/FL;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/FL;Lcom/facebook/ads/redexgen/X/1q;Lcom/facebook/ads/redexgen/X/Fi;)V
    .locals 0

    .line 72879
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/cv;->A02:Lcom/facebook/ads/redexgen/X/FL;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/cv;->A01:Lcom/facebook/ads/redexgen/X/1q;

    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/cv;->A00:Lcom/facebook/ads/redexgen/X/Fi;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/L8;-><init>()V

    return-void
.end method


# virtual methods
.method public final A06()V
    .locals 4

    .line 72880
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/cv;->A02:Lcom/facebook/ads/redexgen/X/FL;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cv;->A01:Lcom/facebook/ads/redexgen/X/1q;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/d2;->A0N(Lcom/facebook/ads/redexgen/X/1q;)V

    .line 72881
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/cv;->A02:Lcom/facebook/ads/redexgen/X/FL;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cv;->A00:Lcom/facebook/ads/redexgen/X/Fi;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/d2;->A0K(Lcom/facebook/ads/redexgen/X/0n;)V

    .line 72882
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/cv;->A02:Lcom/facebook/ads/redexgen/X/FL;

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/facebook/ads/redexgen/X/d2;->A00:Lcom/facebook/ads/redexgen/X/0n;

    .line 72883
    sget-object v3, Lcom/facebook/ads/internal/protocol/AdErrorType;->RV_AD_TIMEOUT:Lcom/facebook/ads/internal/protocol/AdErrorType;

    .line 72884
    .local p0, "error":Lcom/facebook/ads/internal/protocol/AdErrorType;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cv;->A02:Lcom/facebook/ads/redexgen/X/FL;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/d2;->A0B:Lcom/facebook/ads/redexgen/X/Xy;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Xy;->A0D()Lcom/facebook/ads/redexgen/X/0R;

    move-result-object v2

    invoke-virtual {v3}, Lcom/facebook/ads/internal/protocol/AdErrorType;->getErrorCode()I

    move-result v1

    invoke-virtual {v3}, Lcom/facebook/ads/internal/protocol/AdErrorType;->getDefaultErrorMessage()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/0R;->A4Z(ILjava/lang/String;)V

    .line 72885
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cv;->A02:Lcom/facebook/ads/redexgen/X/FL;

    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/d2;->A06:Lcom/facebook/ads/redexgen/X/0o;

    const-string v1, ""

    new-instance v0, Lcom/facebook/ads/redexgen/X/KH;

    invoke-direct {v0, v3, v1}, Lcom/facebook/ads/redexgen/X/KH;-><init>(Lcom/facebook/ads/internal/protocol/AdErrorType;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Lcom/facebook/ads/redexgen/X/0o;->A0G(Lcom/facebook/ads/redexgen/X/KH;)V

    .line 72886
    return-void
.end method
