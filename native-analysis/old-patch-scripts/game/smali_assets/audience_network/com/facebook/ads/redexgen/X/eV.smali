.class public final Lcom/facebook/ads/redexgen/X/eV;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/eU;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ModelType:",
        "Ljava/lang/Object;",
        "StateType:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public A00:Lcom/facebook/ads/redexgen/X/eU;

.field public A01:Ljava/util/List;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/eX<",
            "TModelType;TStateType;>;>;"
        }
    .end annotation
.end field

.field public final A02:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TModelType;"
        }
    .end annotation
.end field

.field public final A03:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TStateType;"
        }
    .end annotation
.end field

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TModelType;TStateType;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 75461
    .local p1, "this":Lcom/facebook/ads/redexgen/X/eV;, "Lcom/instagram/common/viewpoint/core/ViewpointData$Builder<TModelType;TStateType;>;"
    .local p2, "model":Ljava/lang/Object;, "TModelType;"
    .local p3, "state":Ljava/lang/Object;, "TStateType;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75462
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/eV;->A01:Ljava/util/List;

    .line 75463
    sget-object v0, Lcom/facebook/ads/redexgen/X/eU;->A06:Lcom/facebook/ads/redexgen/X/eU;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/eV;->A00:Lcom/facebook/ads/redexgen/X/eU;

    .line 75464
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/eV;->A02:Ljava/lang/Object;

    .line 75465
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/eV;->A03:Ljava/lang/Object;

    .line 75466
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/eV;->A04:Ljava/lang/String;

    .line 75467
    return-void
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/eV;)Lcom/facebook/ads/redexgen/X/eU;
    .locals 0

    .line 75468
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/eV;->A00:Lcom/facebook/ads/redexgen/X/eU;

    return-object p0
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/eV;)Ljava/lang/Object;
    .locals 0

    .line 75469
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/eV;->A02:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic A02(Lcom/facebook/ads/redexgen/X/eV;)Ljava/lang/Object;
    .locals 0

    .line 75470
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/eV;->A03:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic A03(Lcom/facebook/ads/redexgen/X/eV;)Ljava/lang/String;
    .locals 0

    .line 75471
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/eV;->A04:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic A04(Lcom/facebook/ads/redexgen/X/eV;)Ljava/util/List;
    .locals 0

    .line 75472
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/eV;->A01:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public final A05(Lcom/facebook/ads/redexgen/X/eX;)Lcom/facebook/ads/redexgen/X/eV;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/eX<",
            "TModelType;TStateType;>;)",
            "Lcom/facebook/ads/redexgen/X/eV<",
            "TModelType;TStateType;>;"
        }
    .end annotation

    .line 75473
    .local p1, "this":Lcom/facebook/ads/redexgen/X/eV;, "Lcom/instagram/common/viewpoint/core/ViewpointData$Builder<TModelType;TStateType;>;"
    .local v0, "viewpointAction":Lcom/facebook/ads/redexgen/X/eX;, "Lcom/instagram/common/viewpoint/core/ViewpointAction<TModelType;TStateType;>;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/eV;->A01:Ljava/util/List;

    if-nez v0, :cond_0

    .line 75474
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/eV;->A01:Ljava/util/List;

    .line 75475
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/eV;->A01:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 75476
    return-object p0
.end method

.method public final A06()Lcom/facebook/ads/redexgen/X/eU;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/ads/redexgen/X/eU<",
            "TModelType;TStateType;>;"
        }
    .end annotation

    .line 75477
    .local v0, "this":Lcom/facebook/ads/redexgen/X/eV;, "Lcom/instagram/common/viewpoint/core/ViewpointData$Builder<TModelType;TStateType;>;"
    new-instance v0, Lcom/facebook/ads/redexgen/X/eU;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/eU;-><init>(Lcom/facebook/ads/redexgen/X/eV;)V

    return-object v0
.end method
