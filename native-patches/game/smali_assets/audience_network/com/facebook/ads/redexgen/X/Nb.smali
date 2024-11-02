.class public final Lcom/facebook/ads/redexgen/X/Nb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/TH;->A0O(Lcom/facebook/ads/redexgen/X/2H;Lcom/facebook/ads/redexgen/X/2F;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/2H;

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/NR;

.field public final synthetic A02:Lcom/facebook/ads/redexgen/X/TH;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/TH;Lcom/facebook/ads/redexgen/X/NR;Lcom/facebook/ads/redexgen/X/2H;)V
    .locals 0

    .line 46010
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Nb;->A02:Lcom/facebook/ads/redexgen/X/TH;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/Nb;->A01:Lcom/facebook/ads/redexgen/X/NR;

    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/Nb;->A00:Lcom/facebook/ads/redexgen/X/2H;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/L0;->A02(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    move-object v2, p0

    .line 46011
    .local p0, "this":Lcom/facebook/ads/redexgen/X/Nb;
    .local v0, "v":Landroid/view/View;
    :try_start_0
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Nb;->A01:Lcom/facebook/ads/redexgen/X/NR;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/NR;->A01()V

    .line 46012
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Nb;->A02:Lcom/facebook/ads/redexgen/X/TH;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/NN;->A0B:Lcom/facebook/ads/redexgen/X/NP;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Nb;->A00:Lcom/facebook/ads/redexgen/X/2H;

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/NP;->ABf(Lcom/facebook/ads/redexgen/X/2H;)V

    .line 46013
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/Nb;
    .end local v0    # "v":Landroid/view/View;
    :catchall_0
    move-exception v0

    invoke-static {v0, v2}, Lcom/facebook/ads/redexgen/X/L0;->A00(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method
