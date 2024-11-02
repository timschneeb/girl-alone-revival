.class public final Lcom/facebook/ads/redexgen/X/dD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/5f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/1d;->A09(Lcom/facebook/ads/redexgen/X/Xy;Ljava/util/EnumSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/1d;

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/Xy;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/1d;Lcom/facebook/ads/redexgen/X/Xy;Z)V
    .locals 0

    .line 73387
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/dD;->A00:Lcom/facebook/ads/redexgen/X/1d;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/dD;->A01:Lcom/facebook/ads/redexgen/X/Xy;

    iput-boolean p3, p0, Lcom/facebook/ads/redexgen/X/dD;->A02:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AA1()V
    .locals 5

    .line 73388
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/dD;->A01:Lcom/facebook/ads/redexgen/X/Xy;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/JR;->A1A(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/dD;->A02:Z

    if-eqz v0, :cond_0

    .line 73389
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/dD;->A00:Lcom/facebook/ads/redexgen/X/1d;

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/dD;->A01:Lcom/facebook/ads/redexgen/X/Xy;

    .line 73390
    invoke-static {v4}, Lcom/facebook/ads/redexgen/X/1d;->A01(Lcom/facebook/ads/redexgen/X/1d;)Lcom/facebook/ads/redexgen/X/dJ;

    move-result-object v2

    const/4 v1, 0x1

    new-instance v0, Lcom/facebook/ads/redexgen/X/dE;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/dE;-><init>(Lcom/facebook/ads/redexgen/X/dD;)V

    .line 73391
    invoke-static {v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/PB;->A01(Lcom/facebook/ads/redexgen/X/Xy;Lcom/facebook/ads/redexgen/X/18;ILcom/facebook/ads/redexgen/X/P8;)Lcom/facebook/ads/redexgen/X/PA;

    move-result-object v0

    .line 73392
    invoke-static {v4, v0}, Lcom/facebook/ads/redexgen/X/1d;->A05(Lcom/facebook/ads/redexgen/X/1d;Lcom/facebook/ads/redexgen/X/PA;)Lcom/facebook/ads/redexgen/X/PA;

    .line 73393
    :goto_0
    return-void

    .line 73394
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/dD;->A00:Lcom/facebook/ads/redexgen/X/1d;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/1d;->A03(Lcom/facebook/ads/redexgen/X/1d;)Lcom/facebook/ads/redexgen/X/1c;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/1c;->A9v()V

    goto :goto_0
.end method

.method public final AA2()V
    .locals 2

    .line 73395
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/dD;->A00:Lcom/facebook/ads/redexgen/X/1d;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/1d;->A03(Lcom/facebook/ads/redexgen/X/1d;)Lcom/facebook/ads/redexgen/X/1c;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/AdError;->CACHE_ERROR:Lcom/facebook/ads/AdError;

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/1c;->A9u(Lcom/facebook/ads/AdError;)V

    .line 73396
    return-void
.end method
