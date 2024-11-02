.class public final Lcom/facebook/ads/redexgen/X/V2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Hd;


# instance fields
.field public final A00:Lcom/facebook/ads/redexgen/X/I0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/ads/redexgen/X/I0<",
            "-",
            "Lcom/facebook/ads/redexgen/X/V3;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 57993
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/V2;-><init>(Lcom/facebook/ads/redexgen/X/I0;)V

    .line 57994
    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/I0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/I0<",
            "-",
            "Lcom/facebook/ads/redexgen/X/V3;",
            ">;)V"
        }
    .end annotation

    .line 57995
    .local p1, "listener":Lcom/facebook/ads/redexgen/X/I0;, "Lcom/facebook/ads/internal/exoplayer2/upstream/TransferListener<-Lcom/facebook/ads/internal/exoplayer2/upstream/FileDataSource;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57996
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/V2;->A00:Lcom/facebook/ads/redexgen/X/I0;

    .line 57997
    return-void
.end method


# virtual methods
.method public final A4E()Lcom/facebook/ads/redexgen/X/He;
    .locals 2

    .line 57998
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/V2;->A00:Lcom/facebook/ads/redexgen/X/I0;

    new-instance v0, Lcom/facebook/ads/redexgen/X/V3;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/V3;-><init>(Lcom/facebook/ads/redexgen/X/I0;)V

    return-object v0
.end method
