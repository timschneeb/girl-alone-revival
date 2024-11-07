.class public abstract Lcom/facebook/ads/redexgen/X/eS;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Lcom/facebook/infer/annotation/Nullsafe;
    value = .enum Lcom/facebook/infer/annotation/Nullsafe$Mode;->LOCAL:Lcom/facebook/infer/annotation/Nullsafe$Mode;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/eT;
    }
.end annotation


# instance fields
.field public A00:Lcom/facebook/ads/redexgen/X/eT;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 75428
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 1

    .line 75429
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/eS;->A00:Lcom/facebook/ads/redexgen/X/eT;

    if-eqz v0, :cond_0

    .line 75430
    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/eT;->onStart()V

    .line 75431
    :cond_0
    return-void
.end method

.method public final A01()V
    .locals 1

    .line 75432
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/eS;->A00:Lcom/facebook/ads/redexgen/X/eT;

    if-eqz v0, :cond_0

    .line 75433
    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/eT;->onStop()V

    .line 75434
    :cond_0
    return-void
.end method

.method public final A02(Lcom/facebook/ads/redexgen/X/eT;)V
    .locals 0

    .line 75435
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/eS;->A00:Lcom/facebook/ads/redexgen/X/eT;

    .line 75436
    return-void
.end method
