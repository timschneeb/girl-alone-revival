.class public final Lcom/facebook/ads/redexgen/X/R7;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/R6;
    }
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
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/RA;ZLjava/util/Set;Ljava/util/Set;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/RA;",
            "Z",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .line 50992
    .local p3, "pinnedPublicKeys":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    .local p4, "pinnedCertificates":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50993
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/R7;->A00:Lcom/facebook/ads/redexgen/X/RA;

    .line 50994
    iput-boolean p2, p0, Lcom/facebook/ads/redexgen/X/R7;->A04:Z

    .line 50995
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/R7;->A02:Ljava/util/Set;

    .line 50996
    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/R7;->A01:Ljava/util/Set;

    .line 50997
    iput-boolean p5, p0, Lcom/facebook/ads/redexgen/X/R7;->A03:Z

    .line 50998
    return-void
.end method

.method public synthetic constructor <init>(Lcom/facebook/ads/redexgen/X/RA;ZLjava/util/Set;Ljava/util/Set;ZLcom/facebook/ads/redexgen/X/R5;)V
    .locals 0

    .line 50999
    invoke-direct/range {p0 .. p5}, Lcom/facebook/ads/redexgen/X/R7;-><init>(Lcom/facebook/ads/redexgen/X/RA;ZLjava/util/Set;Ljava/util/Set;Z)V

    return-void
.end method


# virtual methods
.method public final A00()Lcom/facebook/ads/redexgen/X/RA;
    .locals 1

    .line 51000
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/R7;->A00:Lcom/facebook/ads/redexgen/X/RA;

    return-object v0
.end method

.method public final A01()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 51001
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/R7;->A01:Ljava/util/Set;

    return-object v0
.end method

.method public final A02()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 51002
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/R7;->A02:Ljava/util/Set;

    return-object v0
.end method

.method public final A03()Z
    .locals 1

    .line 51003
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/R7;->A04:Z

    return v0
.end method

.method public final A04()Z
    .locals 1

    .line 51004
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/R7;->A03:Z

    return v0
.end method
