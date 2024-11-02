.class public Lcom/facebook/ads/redexgen/X/Kn;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/Km;
    }
.end annotation


# instance fields
.field public final A00:Lcom/facebook/ads/redexgen/X/9H;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final A01:Lcom/facebook/ads/redexgen/X/Km;

.field public final A02:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Km;)V
    .locals 1

    .line 42373
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v0}, Lcom/facebook/ads/redexgen/X/Kn;-><init>(Lcom/facebook/ads/redexgen/X/Km;Lcom/facebook/ads/redexgen/X/9H;Ljava/lang/String;)V

    .line 42374
    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Km;Lcom/facebook/ads/redexgen/X/9H;Ljava/lang/String;)V
    .locals 0
    .param p2    # Lcom/facebook/ads/redexgen/X/9H;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 42375
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42376
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Kn;->A01:Lcom/facebook/ads/redexgen/X/Km;

    .line 42377
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/Kn;->A00:Lcom/facebook/ads/redexgen/X/9H;

    .line 42378
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/Kn;->A02:Ljava/lang/String;

    .line 42379
    return-void
.end method


# virtual methods
.method public A00()Lcom/facebook/ads/redexgen/X/9H;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 42380
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Kn;->A00:Lcom/facebook/ads/redexgen/X/9H;

    return-object v0
.end method

.method public final A01()Lcom/facebook/ads/redexgen/X/Km;
    .locals 1

    .line 42381
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Kn;->A01:Lcom/facebook/ads/redexgen/X/Km;

    return-object v0
.end method

.method public final A02()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 42382
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Kn;->A02:Ljava/lang/String;

    return-object v0
.end method
