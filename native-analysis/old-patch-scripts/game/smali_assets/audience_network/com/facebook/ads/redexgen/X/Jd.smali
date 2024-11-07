.class public final Lcom/facebook/ads/redexgen/X/Jd;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/Je;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AdEventBuilder"
.end annotation


# instance fields
.field public A00:D

.field public A01:Lcom/facebook/ads/redexgen/X/Jj;

.field public A02:Lcom/facebook/ads/redexgen/X/Jk;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/util/Map;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public A06:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 41070
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(D)Lcom/facebook/ads/redexgen/X/Jd;
    .locals 0

    .line 41071
    iput-wide p1, p0, Lcom/facebook/ads/redexgen/X/Jd;->A00:D

    .line 41072
    return-object p0
.end method

.method public final A01(Lcom/facebook/ads/redexgen/X/Jj;)Lcom/facebook/ads/redexgen/X/Jd;
    .locals 0

    .line 41073
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Jd;->A01:Lcom/facebook/ads/redexgen/X/Jj;

    .line 41074
    return-object p0
.end method

.method public final A02(Lcom/facebook/ads/redexgen/X/Jk;)Lcom/facebook/ads/redexgen/X/Jd;
    .locals 0

    .line 41075
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Jd;->A02:Lcom/facebook/ads/redexgen/X/Jk;

    .line 41076
    return-object p0
.end method

.method public final A03(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/Jd;
    .locals 0

    .line 41077
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Jd;->A03:Ljava/lang/String;

    .line 41078
    return-object p0
.end method

.method public final A04(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/Jd;
    .locals 0

    .line 41079
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Jd;->A04:Ljava/lang/String;

    .line 41080
    return-object p0
.end method

.method public final A05(Ljava/util/Map;)Lcom/facebook/ads/redexgen/X/Jd;
    .locals 0
    .param p1    # Ljava/util/Map;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/facebook/ads/redexgen/X/Jd;"
        }
    .end annotation

    .line 41081
    .local p1, "mData":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Jd;->A05:Ljava/util/Map;

    .line 41082
    return-object p0
.end method

.method public final A06(Z)Lcom/facebook/ads/redexgen/X/Jd;
    .locals 0

    .line 41083
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/Jd;->A06:Z

    .line 41084
    return-object p0
.end method

.method public final A07(Lcom/facebook/ads/redexgen/X/8U;)Lcom/facebook/ads/redexgen/X/Je;
    .locals 10

    .line 41085
    new-instance v0, Lcom/facebook/ads/redexgen/X/Je;

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Jd;->A04:Ljava/lang/String;

    iget-wide v3, p0, Lcom/facebook/ads/redexgen/X/Jd;->A00:D

    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/Jd;->A03:Ljava/lang/String;

    iget-object v6, p0, Lcom/facebook/ads/redexgen/X/Jd;->A05:Ljava/util/Map;

    iget-object v7, p0, Lcom/facebook/ads/redexgen/X/Jd;->A01:Lcom/facebook/ads/redexgen/X/Jj;

    iget-object v8, p0, Lcom/facebook/ads/redexgen/X/Jd;->A02:Lcom/facebook/ads/redexgen/X/Jk;

    iget-boolean v9, p0, Lcom/facebook/ads/redexgen/X/Jd;->A06:Z

    move-object v1, p1

    invoke-direct/range {v0 .. v9}, Lcom/facebook/ads/redexgen/X/Je;-><init>(Lcom/facebook/ads/redexgen/X/8U;Ljava/lang/String;DLjava/lang/String;Ljava/util/Map;Lcom/facebook/ads/redexgen/X/Jj;Lcom/facebook/ads/redexgen/X/Jk;Z)V

    return-object v0
.end method
