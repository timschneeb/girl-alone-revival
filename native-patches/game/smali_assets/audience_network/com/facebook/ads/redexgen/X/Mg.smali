.class public final Lcom/facebook/ads/redexgen/X/Mg;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/Th;
    }
.end annotation


# static fields
.field public static A02:Lcom/facebook/ads/redexgen/X/Mg;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# instance fields
.field public final A00:Lcom/facebook/ads/redexgen/X/Th;

.field public final A01:Lcom/facebook/ads/redexgen/X/Mi;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Xy;Ljava/util/concurrent/Executor;Lcom/facebook/ads/redexgen/X/9H;)V
    .locals 1

    .line 45073
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45074
    new-instance v0, Lcom/facebook/ads/redexgen/X/Mi;

    invoke-direct {v0, p1}, Lcom/facebook/ads/redexgen/X/Mi;-><init>(Lcom/facebook/ads/redexgen/X/Xy;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Mg;->A01:Lcom/facebook/ads/redexgen/X/Mi;

    .line 45075
    new-instance v0, Lcom/facebook/ads/redexgen/X/Th;

    invoke-direct {v0, p2, p3, p1}, Lcom/facebook/ads/redexgen/X/Th;-><init>(Ljava/util/concurrent/Executor;Lcom/facebook/ads/redexgen/X/9H;Lcom/facebook/ads/redexgen/X/Xy;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Mg;->A00:Lcom/facebook/ads/redexgen/X/Th;

    .line 45076
    return-void
.end method

.method private A00()V
    .locals 2

    .line 45077
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Mg;->A01:Lcom/facebook/ads/redexgen/X/Mi;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Mg;->A00:Lcom/facebook/ads/redexgen/X/Th;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Mi;->A03(Lcom/facebook/ads/redexgen/X/Mh;)V

    .line 45078
    return-void
.end method

.method public static A01(Lcom/facebook/ads/redexgen/X/Xy;Ljava/util/concurrent/Executor;Lcom/facebook/ads/redexgen/X/9H;)V
    .locals 1

    .line 45079
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/JR;->A10(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 45080
    return-void

    .line 45081
    :cond_0
    sget-object v0, Lcom/facebook/ads/redexgen/X/Mg;->A02:Lcom/facebook/ads/redexgen/X/Mg;

    if-nez v0, :cond_1

    .line 45082
    new-instance v0, Lcom/facebook/ads/redexgen/X/Mg;

    invoke-direct {v0, p0, p1, p2}, Lcom/facebook/ads/redexgen/X/Mg;-><init>(Lcom/facebook/ads/redexgen/X/Xy;Ljava/util/concurrent/Executor;Lcom/facebook/ads/redexgen/X/9H;)V

    sput-object v0, Lcom/facebook/ads/redexgen/X/Mg;->A02:Lcom/facebook/ads/redexgen/X/Mg;

    .line 45083
    sget-object v0, Lcom/facebook/ads/redexgen/X/Mg;->A02:Lcom/facebook/ads/redexgen/X/Mg;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/Mg;->A00()V

    .line 45084
    :goto_0
    return-void

    .line 45085
    :cond_1
    invoke-direct {v0, p2}, Lcom/facebook/ads/redexgen/X/Mg;->A02(Lcom/facebook/ads/redexgen/X/9H;)V

    goto :goto_0
.end method

.method private A02(Lcom/facebook/ads/redexgen/X/9H;)V
    .locals 1

    .line 45086
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Mg;->A00:Lcom/facebook/ads/redexgen/X/Th;

    invoke-static {v0, p1}, Lcom/facebook/ads/redexgen/X/Th;->A08(Lcom/facebook/ads/redexgen/X/Th;Lcom/facebook/ads/redexgen/X/9H;)V

    .line 45087
    return-void
.end method
