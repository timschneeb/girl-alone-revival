.class public final Lcom/facebook/ads/redexgen/X/Gc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/RV;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/GW;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 34657
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A4C(Lcom/facebook/ads/redexgen/X/RW;)Lcom/facebook/ads/redexgen/X/RX;
    .locals 2

    .line 34658
    new-instance v1, Lcom/facebook/ads/redexgen/X/HK;

    invoke-direct {v1}, Lcom/facebook/ads/redexgen/X/HK;-><init>()V

    new-instance v0, Lcom/facebook/ads/redexgen/X/GW;

    invoke-direct {v0, p1, v1}, Lcom/facebook/ads/redexgen/X/GW;-><init>(Lcom/facebook/ads/redexgen/X/RW;Lcom/facebook/ads/redexgen/X/Rc;)V

    return-object v0
.end method
