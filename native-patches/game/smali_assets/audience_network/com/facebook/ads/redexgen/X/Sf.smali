.class public final Lcom/facebook/ads/redexgen/X/Sf;
.super Lcom/facebook/ads/redexgen/X/L8;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/A2;->A8h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/A2;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/A2;)V
    .locals 0

    .line 52508
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Sf;->A00:Lcom/facebook/ads/redexgen/X/A2;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/L8;-><init>()V

    return-void
.end method


# virtual methods
.method public final A06()V
    .locals 3

    .line 52509
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sf;->A00:Lcom/facebook/ads/redexgen/X/A2;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/A2;->A06(Lcom/facebook/ads/redexgen/X/A2;)Lcom/facebook/ads/redexgen/X/Mq;

    move-result-object v2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sf;->A00:Lcom/facebook/ads/redexgen/X/A2;

    .line 52510
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/A2;->A00(Lcom/facebook/ads/redexgen/X/A2;)Lcom/facebook/ads/redexgen/X/18;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/18;->A0U()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sf;->A00:Lcom/facebook/ads/redexgen/X/A2;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/A2;->A00(Lcom/facebook/ads/redexgen/X/A2;)Lcom/facebook/ads/redexgen/X/18;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/18;->A0R()Lcom/facebook/ads/redexgen/X/1U;

    move-result-object v0

    .line 52511
    invoke-interface {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Mq;->A8j(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/1U;)V

    .line 52512
    return-void
.end method
