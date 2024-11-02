.class public final Lcom/facebook/ads/redexgen/X/T7;
.super Lcom/facebook/ads/redexgen/X/L8;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/T5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ViewabilityCheckerPostRunnable"
.end annotation


# instance fields
.field public final A00:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/facebook/ads/redexgen/X/Qw;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Qw;)V
    .locals 1

    .line 53525
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/L8;-><init>()V

    .line 53526
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/T7;->A00:Ljava/lang/ref/WeakReference;

    .line 53527
    return-void
.end method

.method public constructor <init>(Ljava/lang/ref/WeakReference;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/facebook/ads/redexgen/X/Qw;",
            ">;)V"
        }
    .end annotation

    .line 53528
    .local p1, "viewabilityChecker":Ljava/lang/ref/WeakReference;, "Ljava/lang/ref/WeakReference<Lcom/facebook/ads/internal/viewability/AdViewabilityChecker;>;"
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/L8;-><init>()V

    .line 53529
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/T7;->A00:Ljava/lang/ref/WeakReference;

    .line 53530
    return-void
.end method


# virtual methods
.method public final A06()V
    .locals 1

    .line 53531
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/T7;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Qw;

    .line 53532
    .local p0, "viewabilityChecker":Lcom/facebook/ads/redexgen/X/Qw;
    if-eqz v0, :cond_0

    .line 53533
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Qw;->A0U()V

    .line 53534
    :cond_0
    return-void
.end method
