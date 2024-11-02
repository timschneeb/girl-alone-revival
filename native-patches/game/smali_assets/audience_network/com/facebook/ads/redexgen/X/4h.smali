.class public final Lcom/facebook/ads/redexgen/X/4h;
.super Lcom/facebook/ads/redexgen/X/Lj;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/Ix;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/Ix;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Ix;)V
    .locals 0

    .line 12420
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/4h;->A00:Lcom/facebook/ads/redexgen/X/Ix;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Lj;-><init>()V

    return-void
.end method

.method private final A00(Lcom/facebook/ads/redexgen/X/Ly;)V
    .locals 2

    .line 12421
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4h;->A00:Lcom/facebook/ads/redexgen/X/Ix;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ix;->A00(Lcom/facebook/ads/redexgen/X/Ix;)Lcom/facebook/ads/redexgen/X/QK;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 12422
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/4h;->A00:Lcom/facebook/ads/redexgen/X/Ix;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Ix;->A07(Z)V

    .line 12423
    :cond_0
    return-void
.end method


# virtual methods
.method public final bridge synthetic A03(Lcom/facebook/ads/redexgen/X/9a;)V
    .locals 0

    .line 12424
    check-cast p1, Lcom/facebook/ads/redexgen/X/Ly;

    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/4h;->A00(Lcom/facebook/ads/redexgen/X/Ly;)V

    return-void
.end method
