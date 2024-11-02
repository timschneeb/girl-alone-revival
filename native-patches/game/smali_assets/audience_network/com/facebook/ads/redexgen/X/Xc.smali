.class public abstract Lcom/facebook/ads/redexgen/X/Xc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/8X;


# instance fields
.field public final A00:Lcom/facebook/ads/redexgen/X/8U;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/8U;)V
    .locals 0

    .line 67077
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67078
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Xc;->A00:Lcom/facebook/ads/redexgen/X/8U;

    .line 67079
    return-void
.end method


# virtual methods
.method public final A4T()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 67080
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xc;->A00:Lcom/facebook/ads/redexgen/X/8U;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/9Q;->A01(Lcom/facebook/ads/redexgen/X/8U;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final A5i()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 67081
    invoke-static {}, Lcom/facebook/ads/redexgen/X/98;->A02()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final A6q()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 67082
    invoke-static {}, Lcom/facebook/ads/redexgen/X/98;->A00()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final A6s()Ljava/lang/String;
    .locals 1

    .line 67083
    invoke-static {}, Lcom/facebook/ads/redexgen/X/5s;->A00()Lcom/facebook/ads/redexgen/X/5q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/5q;->A03()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final A8V()Z
    .locals 1

    .line 67084
    invoke-static {}, Lcom/facebook/ads/redexgen/X/LT;->A00()Lcom/facebook/ads/redexgen/X/LT;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/LT;->A03()Z

    move-result v0

    return v0
.end method
