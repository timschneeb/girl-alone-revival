.class public Lcom/facebook/ads/redexgen/X/8U;
.super Landroid/content/ContextWrapper;
.source ""


# instance fields
.field public final A00:Lcom/facebook/ads/redexgen/X/8W;

.field public final A01:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/8W;)V
    .locals 1

    .line 18650
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    .line 18651
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/8U;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    .line 18652
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/8U;->A00:Lcom/facebook/ads/redexgen/X/8W;

    .line 18653
    return-void
.end method


# virtual methods
.method public final A00()Lcom/facebook/ads/redexgen/X/Xx;
    .locals 1

    .line 18654
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8U;->A00:Lcom/facebook/ads/redexgen/X/8W;

    invoke-interface {v0, p0}, Lcom/facebook/ads/redexgen/X/8W;->A7M(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/Xx;

    move-result-object v0

    return-object v0
.end method

.method public final A01()Lcom/facebook/ads/redexgen/X/8V;
    .locals 1

    .line 18655
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8U;->A00:Lcom/facebook/ads/redexgen/X/8W;

    invoke-interface {v0, p0}, Lcom/facebook/ads/redexgen/X/8W;->A5q(Lcom/facebook/ads/redexgen/X/8U;)Lcom/facebook/ads/redexgen/X/8V;

    move-result-object v0

    return-object v0
.end method

.method public final A02()Lcom/facebook/ads/redexgen/X/8X;
    .locals 1

    .line 18656
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8U;->A00:Lcom/facebook/ads/redexgen/X/8W;

    invoke-interface {v0, p0}, Lcom/facebook/ads/redexgen/X/8W;->A6V(Lcom/facebook/ads/redexgen/X/8U;)Lcom/facebook/ads/redexgen/X/8X;

    move-result-object v0

    return-object v0
.end method

.method public final A03()Lcom/facebook/ads/redexgen/X/8Z;
    .locals 1

    .line 18657
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8U;->A00:Lcom/facebook/ads/redexgen/X/8W;

    invoke-interface {v0, p0}, Lcom/facebook/ads/redexgen/X/8W;->A7L(Lcom/facebook/ads/redexgen/X/8U;)Lcom/facebook/ads/redexgen/X/8Z;

    move-result-object v0

    return-object v0
.end method

.method public final A04()Lcom/facebook/ads/redexgen/X/8a;
    .locals 1

    .line 18658
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8U;->A00:Lcom/facebook/ads/redexgen/X/8W;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/8W;->A7d()Lcom/facebook/ads/redexgen/X/8a;

    move-result-object v0

    return-object v0
.end method

.method public final A05()Lcom/facebook/ads/redexgen/X/8l;
    .locals 1

    .line 18659
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8U;->A00:Lcom/facebook/ads/redexgen/X/8W;

    invoke-interface {v0, p0}, Lcom/facebook/ads/redexgen/X/8W;->A6L(Lcom/facebook/ads/redexgen/X/8U;)Lcom/facebook/ads/redexgen/X/8l;

    move-result-object v0

    return-object v0
.end method

.method public final A06()Lcom/facebook/ads/redexgen/X/8y;
    .locals 1

    .line 18660
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8U;->A00:Lcom/facebook/ads/redexgen/X/8W;

    invoke-interface {v0, p0}, Lcom/facebook/ads/redexgen/X/8W;->A6M(Lcom/facebook/ads/redexgen/X/8U;)Lcom/facebook/ads/redexgen/X/8y;

    move-result-object v0

    return-object v0
.end method

.method public final A07()Lcom/facebook/ads/redexgen/X/9P;
    .locals 1

    .line 18661
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8U;->A00:Lcom/facebook/ads/redexgen/X/8W;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/8W;->A7T()Lcom/facebook/ads/redexgen/X/9P;

    move-result-object v0

    return-object v0
.end method

.method public final A08()Lcom/facebook/ads/redexgen/X/Jh;
    .locals 2

    .line 18662
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/8U;->A00:Lcom/facebook/ads/redexgen/X/8W;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/8U;->A00()Lcom/facebook/ads/redexgen/X/Xx;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/8W;->A5c(Lcom/facebook/ads/redexgen/X/Xx;)Lcom/facebook/ads/redexgen/X/Jh;

    move-result-object v0

    return-object v0
.end method

.method public final A09()Lcom/facebook/ads/redexgen/X/Jt;
    .locals 2

    .line 18663
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/8U;->A00:Lcom/facebook/ads/redexgen/X/8W;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/8U;->A00()Lcom/facebook/ads/redexgen/X/Xx;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/8W;->A7N(Lcom/facebook/ads/redexgen/X/Xx;)Lcom/facebook/ads/redexgen/X/Jt;

    move-result-object v0

    return-object v0
.end method

.method public final A0A()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 18664
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8U;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final A0B(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 18665
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8U;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 18666
    return-void
.end method
