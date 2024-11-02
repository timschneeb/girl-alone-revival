.class public final Lcom/facebook/ads/redexgen/X/R6;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/R7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field public A00:Lcom/facebook/ads/redexgen/X/RA;

.field public A01:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public A02:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public A03:Z

.field public A04:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 50978
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50979
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/R6;->A04:Z

    .line 50980
    return-void
.end method


# virtual methods
.method public final A00(Lcom/facebook/ads/redexgen/X/RA;)Lcom/facebook/ads/redexgen/X/R6;
    .locals 0

    .line 50981
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/R6;->A00:Lcom/facebook/ads/redexgen/X/RA;

    .line 50982
    return-object p0
.end method

.method public final A01(Ljava/util/Set;)Lcom/facebook/ads/redexgen/X/R6;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/facebook/ads/redexgen/X/R6;"
        }
    .end annotation

    .line 50983
    .local p1, "pinnedCertificates":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/R6;->A01:Ljava/util/Set;

    .line 50984
    return-object p0
.end method

.method public final A02(Ljava/util/Set;)Lcom/facebook/ads/redexgen/X/R6;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/facebook/ads/redexgen/X/R6;"
        }
    .end annotation

    .line 50985
    .local p1, "pinnedPublicKeys":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/R6;->A02:Ljava/util/Set;

    .line 50986
    return-object p0
.end method

.method public final A03(Z)Lcom/facebook/ads/redexgen/X/R6;
    .locals 0

    .line 50987
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/R6;->A04:Z

    .line 50988
    return-object p0
.end method

.method public final A04(Z)Lcom/facebook/ads/redexgen/X/R6;
    .locals 0

    .line 50989
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/R6;->A03:Z

    .line 50990
    return-object p0
.end method

.method public final A05()Lcom/facebook/ads/redexgen/X/R7;
    .locals 7

    .line 50991
    new-instance v0, Lcom/facebook/ads/redexgen/X/R7;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/R6;->A00:Lcom/facebook/ads/redexgen/X/RA;

    iget-boolean v2, p0, Lcom/facebook/ads/redexgen/X/R6;->A04:Z

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/R6;->A02:Ljava/util/Set;

    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/R6;->A01:Ljava/util/Set;

    iget-boolean v5, p0, Lcom/facebook/ads/redexgen/X/R6;->A03:Z

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v6}, Lcom/facebook/ads/redexgen/X/R7;-><init>(Lcom/facebook/ads/redexgen/X/RA;ZLjava/util/Set;Ljava/util/Set;ZLcom/facebook/ads/redexgen/X/R5;)V

    return-object v0
.end method
