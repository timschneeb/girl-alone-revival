.class public final Lcom/facebook/ads/redexgen/X/Sq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/OM;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/Sm;->A0G()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/Sm;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Sm;)V
    .locals 0

    .line 52890
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Sq;->A00:Lcom/facebook/ads/redexgen/X/Sm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AAR()V
    .locals 3

    .line 52891
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sq;->A00:Lcom/facebook/ads/redexgen/X/Sm;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Sm;->A04(Lcom/facebook/ads/redexgen/X/Sm;)Lcom/facebook/ads/redexgen/X/Jp;

    move-result-object v2

    sget-object v1, Lcom/facebook/ads/redexgen/X/Jo;->A0J:Lcom/facebook/ads/redexgen/X/Jo;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Jp;->A02(Lcom/facebook/ads/redexgen/X/Jo;Ljava/util/Map;)V

    .line 52892
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Sq;->A00:Lcom/facebook/ads/redexgen/X/Sm;

    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/Sm;->A03(Lcom/facebook/ads/redexgen/X/Sm;)Lcom/facebook/ads/redexgen/X/0f;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/G1;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/G1;->A0G()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/Sm;->A0M(Lcom/facebook/ads/redexgen/X/Sm;Ljava/lang/String;)V

    .line 52893
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Sq;->A00:Lcom/facebook/ads/redexgen/X/Sm;

    const/4 v0, 0x1

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/Sm;->A0N(Lcom/facebook/ads/redexgen/X/Sm;Z)V

    .line 52894
    return-void
.end method
