.class public final Lcom/facebook/ads/redexgen/X/SD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Ot;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/SB;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/SB;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/SB;)V
    .locals 0

    .line 52098
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/SD;->A00:Lcom/facebook/ads/redexgen/X/SB;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ACf(I)V
    .locals 2

    .line 52099
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/SD;->A00:Lcom/facebook/ads/redexgen/X/SB;

    const/4 v0, 0x1

    invoke-static {v1, p1, v0}, Lcom/facebook/ads/redexgen/X/SB;->A0G(Lcom/facebook/ads/redexgen/X/SB;IZ)V

    .line 52100
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SD;->A00:Lcom/facebook/ads/redexgen/X/SB;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/SB;->A0K(Lcom/facebook/ads/redexgen/X/SB;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 52101
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SD;->A00:Lcom/facebook/ads/redexgen/X/SB;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/SB;->A0E(Lcom/facebook/ads/redexgen/X/SB;)V

    .line 52102
    :goto_0
    return-void

    .line 52103
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SD;->A00:Lcom/facebook/ads/redexgen/X/SB;

    invoke-static {v0, p1}, Lcom/facebook/ads/redexgen/X/SB;->A0F(Lcom/facebook/ads/redexgen/X/SB;I)V

    goto :goto_0
.end method
