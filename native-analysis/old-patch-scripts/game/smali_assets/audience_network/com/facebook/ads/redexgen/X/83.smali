.class public final Lcom/facebook/ads/redexgen/X/83;
.super Lcom/facebook/ads/redexgen/X/Lz;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/KX;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/KX;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/KX;)V
    .locals 0

    .line 17861
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/83;->A00:Lcom/facebook/ads/redexgen/X/KX;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Lz;-><init>()V

    return-void
.end method

.method private final A00(Lcom/facebook/ads/redexgen/X/85;)V
    .locals 3

    .line 17862
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/83;->A00:Lcom/facebook/ads/redexgen/X/KX;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/KX;->A01(Lcom/facebook/ads/redexgen/X/KX;)Landroid/os/Handler;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 17863
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/83;->A00:Lcom/facebook/ads/redexgen/X/KX;

    sget-object v0, Lcom/facebook/ads/redexgen/X/QS;->A05:Lcom/facebook/ads/redexgen/X/QS;

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/KX;->A0A(Lcom/facebook/ads/redexgen/X/KX;Lcom/facebook/ads/redexgen/X/QS;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 17864
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/83;->A00:Lcom/facebook/ads/redexgen/X/KX;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/KX;->A04(Lcom/facebook/ads/redexgen/X/KX;)V

    .line 17865
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/83;->A00:Lcom/facebook/ads/redexgen/X/KX;

    const/4 v0, 0x0

    invoke-static {v1, v2, v0}, Lcom/facebook/ads/redexgen/X/KX;->A05(Lcom/facebook/ads/redexgen/X/KX;ZZ)V

    .line 17866
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/83;->A00:Lcom/facebook/ads/redexgen/X/KX;

    invoke-static {v0, v2}, Lcom/facebook/ads/redexgen/X/KX;->A0B(Lcom/facebook/ads/redexgen/X/KX;Z)Z

    .line 17867
    return-void
.end method


# virtual methods
.method public final bridge synthetic A03(Lcom/facebook/ads/redexgen/X/9a;)V
    .locals 0

    .line 17868
    check-cast p1, Lcom/facebook/ads/redexgen/X/85;

    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/83;->A00(Lcom/facebook/ads/redexgen/X/85;)V

    return-void
.end method
