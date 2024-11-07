.class public final Lcom/facebook/ads/redexgen/X/8J;
.super Lcom/facebook/ads/redexgen/X/T8;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/Pl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/Pl;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Pl;)V
    .locals 0

    .line 17985
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/8J;->A00:Lcom/facebook/ads/redexgen/X/Pl;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/T8;-><init>()V

    return-void
.end method


# virtual methods
.method public final AA3()V
    .locals 0

    .line 17986
    return-void
.end method

.method public final AAn(ILjava/lang/String;)V
    .locals 2
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 17987
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8J;->A00:Lcom/facebook/ads/redexgen/X/Pl;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Pl;->A07(Lcom/facebook/ads/redexgen/X/Pl;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 17988
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8J;->A00:Lcom/facebook/ads/redexgen/X/Pl;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Pl;->A05(Lcom/facebook/ads/redexgen/X/Pl;)Lcom/facebook/ads/redexgen/X/Pj;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Pj;->ABK()V

    .line 17989
    return-void
.end method

.method public final AAz()V
    .locals 3

    .line 17990
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8J;->A00:Lcom/facebook/ads/redexgen/X/Pl;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Pl;->A07(Lcom/facebook/ads/redexgen/X/Pl;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8J;->A00:Lcom/facebook/ads/redexgen/X/Pl;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Pl;->A08(Lcom/facebook/ads/redexgen/X/Pl;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 17991
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8J;->A00:Lcom/facebook/ads/redexgen/X/Pl;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Pl;->A05(Lcom/facebook/ads/redexgen/X/Pl;)Lcom/facebook/ads/redexgen/X/Pj;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Pj;->AAz()V

    .line 17992
    :cond_0
    return-void
.end method

.method public final ACu()V
    .locals 1

    .line 17993
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8J;->A00:Lcom/facebook/ads/redexgen/X/Pl;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Pl;->A05(Lcom/facebook/ads/redexgen/X/Pl;)Lcom/facebook/ads/redexgen/X/Pj;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Pj;->ACu()V

    .line 17994
    return-void
.end method
