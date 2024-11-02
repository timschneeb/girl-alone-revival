.class public final Lcom/facebook/ads/redexgen/X/eH;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/3g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SnapshotDelta"
.end annotation


# instance fields
.field public final A00:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/facebook/ads/redexgen/X/eU;",
            ">;"
        }
    .end annotation
.end field

.field public final A01:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/facebook/ads/redexgen/X/eU;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 75307
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75308
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/eH;->A00:Ljava/util/Map;

    .line 75309
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/eH;->A01:Ljava/util/Set;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/facebook/ads/redexgen/X/eI;)V
    .locals 0

    .line 75310
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/eH;-><init>()V

    return-void
.end method

.method private A00()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lcom/facebook/ads/redexgen/X/eU;",
            ">;"
        }
    .end annotation

    .line 75311
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/eH;->A01:Ljava/util/Set;

    return-object v0
.end method

.method private A01()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lcom/facebook/ads/redexgen/X/eU;",
            ">;"
        }
    .end annotation

    .line 75312
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/eH;->A00:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic A02(Lcom/facebook/ads/redexgen/X/eH;)Ljava/util/Collection;
    .locals 0

    .line 75313
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/eH;->A01()Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic A03(Lcom/facebook/ads/redexgen/X/eH;)Ljava/util/Collection;
    .locals 0

    .line 75314
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/eH;->A00()Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method private A04()V
    .locals 4

    .line 75315
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/eH;->A00:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 75316
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/eH;->A01:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/ads/redexgen/X/eU;

    .line 75317
    .local v0, "viewpointData":Lcom/facebook/ads/redexgen/X/eU;
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/eH;->A00:Ljava/util/Map;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/eU;->A03:Ljava/lang/String;

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75318
    .end local v0    # "viewpointData":Lcom/facebook/ads/redexgen/X/eU;
    goto :goto_0

    .line 75319
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/eH;->A01:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 75320
    return-void
.end method

.method public static synthetic A05(Lcom/facebook/ads/redexgen/X/eH;)V
    .locals 0

    .line 75321
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/eH;->A04()V

    return-void
.end method

.method private A06(Lcom/facebook/ads/redexgen/X/eU;)Z
    .locals 2

    .line 75322
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/eH;->A01:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 75323
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/eH;->A00:Ljava/util/Map;

    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/eU;->A03:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75324
    const/4 v0, 0x1

    return v0

    .line 75325
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static synthetic A07(Lcom/facebook/ads/redexgen/X/eH;Lcom/facebook/ads/redexgen/X/eU;)Z
    .locals 0

    .line 75326
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/eH;->A06(Lcom/facebook/ads/redexgen/X/eU;)Z

    move-result p0

    return p0
.end method
