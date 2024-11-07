.class public final Lcom/facebook/ads/redexgen/X/QM;
.super Lcom/facebook/ads/redexgen/X/L8;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/QK;->A0a(Lcom/facebook/ads/redexgen/X/Q1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/QK;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/QK;)V
    .locals 0

    .line 50210
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/QM;->A00:Lcom/facebook/ads/redexgen/X/QK;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/L8;-><init>()V

    return-void
.end method


# virtual methods
.method public final A06()V
    .locals 2

    .line 50211
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/QM;->A00:Lcom/facebook/ads/redexgen/X/QK;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/QK;->getEventBus()Lcom/facebook/ads/redexgen/X/9b;

    move-result-object v1

    invoke-static {}, Lcom/facebook/ads/redexgen/X/QK;->A0D()Lcom/facebook/ads/redexgen/X/Ku;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/9b;->A02(Lcom/facebook/ads/redexgen/X/9a;)V

    .line 50212
    return-void
.end method
