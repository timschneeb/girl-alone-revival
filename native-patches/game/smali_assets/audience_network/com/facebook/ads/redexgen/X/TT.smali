.class public final Lcom/facebook/ads/redexgen/X/TT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/PQ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/TO;->A0K()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/TO;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/TO;)V
    .locals 0

    .line 54603
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/TT;->A00:Lcom/facebook/ads/redexgen/X/TO;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ABA()V
    .locals 2

    .line 54604
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TT;->A00:Lcom/facebook/ads/redexgen/X/TO;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/TO;->A0G(Lcom/facebook/ads/redexgen/X/TO;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 54605
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TT;->A00:Lcom/facebook/ads/redexgen/X/TO;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/TO;->A0U(Lcom/facebook/ads/redexgen/X/TO;)V

    .line 54606
    return-void
.end method
