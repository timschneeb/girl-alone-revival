.class public final Lcom/facebook/ads/redexgen/X/GK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/eT;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/eC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LifecycleControllerListener"
.end annotation


# instance fields
.field public final A00:Lcom/facebook/ads/redexgen/X/eL;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/eL;)V
    .locals 0

    .line 34505
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34506
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/GK;->A00:Lcom/facebook/ads/redexgen/X/eL;

    .line 34507
    return-void
.end method

.method public synthetic constructor <init>(Lcom/facebook/ads/redexgen/X/eL;Lcom/facebook/ads/redexgen/X/eD;)V
    .locals 0

    .line 34508
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/GK;-><init>(Lcom/facebook/ads/redexgen/X/eL;)V

    return-void
.end method


# virtual methods
.method public final onStart()V
    .locals 1

    .line 34509
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GK;->A00:Lcom/facebook/ads/redexgen/X/eL;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/eL;->A0A()V

    .line 34510
    return-void
.end method

.method public final onStop()V
    .locals 1

    .line 34511
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GK;->A00:Lcom/facebook/ads/redexgen/X/eL;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/eL;->A09()V

    .line 34512
    return-void
.end method
