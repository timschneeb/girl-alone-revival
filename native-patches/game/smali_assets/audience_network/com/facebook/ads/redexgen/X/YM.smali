.class public final Lcom/facebook/ads/redexgen/X/YM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/6v;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/YI;->A0G()Lcom/facebook/ads/redexgen/X/6v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/YI;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/YI;)V
    .locals 0

    .line 67701
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/YM;->A00:Lcom/facebook/ads/redexgen/X/YI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A5J()Lcom/facebook/ads/redexgen/X/7A;
    .locals 3

    .line 67702
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/YM;->A00:Lcom/facebook/ads/redexgen/X/YI;

    .line 67703
    invoke-static {}, Landroid/net/TrafficStats;->getMobileRxBytes()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/7J;->A02(J)J

    move-result-wide v0

    .line 67704
    invoke-virtual {v2, v0, v1}, Lcom/facebook/ads/redexgen/X/6m;->A06(J)Lcom/facebook/ads/redexgen/X/7A;

    move-result-object v0

    return-object v0
.end method
