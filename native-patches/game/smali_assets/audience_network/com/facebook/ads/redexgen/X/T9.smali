.class public final Lcom/facebook/ads/redexgen/X/T9;
.super Lcom/facebook/ads/redexgen/X/Qv;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/T5;-><init>(Lcom/facebook/ads/redexgen/X/Xy;Ljava/lang/ref/WeakReference;IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/T5;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/T5;)V
    .locals 0

    .line 53540
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/T9;->A00:Lcom/facebook/ads/redexgen/X/T5;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Qv;-><init>()V

    return-void
.end method


# virtual methods
.method public final A02()V
    .locals 1

    .line 53541
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/T9;->A00:Lcom/facebook/ads/redexgen/X/T5;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/T5;->A08(Lcom/facebook/ads/redexgen/X/T5;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/T9;->A00:Lcom/facebook/ads/redexgen/X/T5;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/T5;->A01(Lcom/facebook/ads/redexgen/X/T5;)Lcom/facebook/ads/redexgen/X/MK;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/MK;->A07()Z

    move-result v0

    if-nez v0, :cond_1

    .line 53542
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/T9;->A00:Lcom/facebook/ads/redexgen/X/T5;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/T5;->A01(Lcom/facebook/ads/redexgen/X/T5;)Lcom/facebook/ads/redexgen/X/MK;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/MK;->A05()V

    .line 53543
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/T9;->A00:Lcom/facebook/ads/redexgen/X/T5;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/T5;->A05(Lcom/facebook/ads/redexgen/X/T5;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 53544
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/T9;->A00:Lcom/facebook/ads/redexgen/X/T5;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/T5;->A05(Lcom/facebook/ads/redexgen/X/T5;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/O9;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/O9;->AAz()V

    .line 53545
    :cond_2
    return-void
.end method
