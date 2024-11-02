.class public final Lcom/facebook/ads/redexgen/X/A4;
.super Lcom/facebook/ads/redexgen/X/L4;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/A3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/A3;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/A3;)V
    .locals 0

    .line 21547
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/A4;->A00:Lcom/facebook/ads/redexgen/X/A3;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/L4;-><init>()V

    return-void
.end method

.method private final A00(Lcom/facebook/ads/redexgen/X/LG;)V
    .locals 2

    .line 21548
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/A4;->A00:Lcom/facebook/ads/redexgen/X/A3;

    const/4 v0, 0x1

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/A3;->A04(Lcom/facebook/ads/redexgen/X/A3;Z)Z

    .line 21549
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/A4;->A00:Lcom/facebook/ads/redexgen/X/A3;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/A3;->A03(Lcom/facebook/ads/redexgen/X/A3;)V

    .line 21550
    return-void
.end method


# virtual methods
.method public final bridge synthetic A03(Lcom/facebook/ads/redexgen/X/9a;)V
    .locals 0

    .line 21551
    check-cast p1, Lcom/facebook/ads/redexgen/X/LG;

    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/A4;->A00(Lcom/facebook/ads/redexgen/X/LG;)V

    return-void
.end method
