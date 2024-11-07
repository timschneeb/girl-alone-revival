.class public final Lcom/facebook/ads/redexgen/X/8D;
.super Lcom/facebook/ads/redexgen/X/L4;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/89;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/89;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/89;)V
    .locals 0

    .line 17961
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/8D;->A00:Lcom/facebook/ads/redexgen/X/89;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/L4;-><init>()V

    return-void
.end method

.method private final A00(Lcom/facebook/ads/redexgen/X/LG;)V
    .locals 2

    .line 17962
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/8D;->A00:Lcom/facebook/ads/redexgen/X/89;

    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/89;->A09(Lcom/facebook/ads/redexgen/X/89;)Lcom/facebook/ads/redexgen/X/QK;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/QK;->getDuration()I

    move-result v0

    iput v0, v1, Lcom/facebook/ads/redexgen/X/89;->A00:I

    .line 17963
    return-void
.end method


# virtual methods
.method public final bridge synthetic A03(Lcom/facebook/ads/redexgen/X/9a;)V
    .locals 0

    .line 17964
    check-cast p1, Lcom/facebook/ads/redexgen/X/LG;

    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/8D;->A00(Lcom/facebook/ads/redexgen/X/LG;)V

    return-void
.end method
