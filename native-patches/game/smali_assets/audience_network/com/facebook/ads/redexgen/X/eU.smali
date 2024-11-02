.class public final Lcom/facebook/ads/redexgen/X/eU;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/eV;
    }
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


# static fields
.field public static A05:[B

.field public static final A06:Lcom/facebook/ads/redexgen/X/eU;


# instance fields
.field public final A00:Lcom/facebook/ads/redexgen/X/eU;

.field public final A01:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TModelType;"
        }
    .end annotation
.end field

.field public final A02:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TStateType;"
        }
    .end annotation
.end field

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/eX<",
            "TModelType;TStateType;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 75437
    invoke-static {}, Lcom/facebook/ads/redexgen/X/eU;->A02()V

    new-instance v3, Lcom/facebook/ads/redexgen/X/eU;

    .line 75438
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v7

    sget-object v8, Lcom/facebook/ads/redexgen/X/eU;->A06:Lcom/facebook/ads/redexgen/X/eU;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x5

    const/16 v0, 0x7b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/eU;->A01(III)Ljava/lang/String;

    move-result-object v6

    invoke-direct/range {v3 .. v8}, Lcom/facebook/ads/redexgen/X/eU;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;Lcom/facebook/ads/redexgen/X/eU;)V

    sput-object v3, Lcom/facebook/ads/redexgen/X/eU;->A06:Lcom/facebook/ads/redexgen/X/eU;

    .line 75439
    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/eV;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/eV<",
            "TModelType;TStateType;>;)V"
        }
    .end annotation

    .line 75440
    .local v4, "this":Lcom/facebook/ads/redexgen/X/eU;, "Lcom/instagram/common/viewpoint/core/ViewpointData<TModelType;TStateType;>;"
    .local v4, "builder":Lcom/facebook/ads/redexgen/X/eV;, "Lcom/instagram/common/viewpoint/core/ViewpointData$Builder<TModelType;TStateType;>;"
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/eV;->A01(Lcom/facebook/ads/redexgen/X/eV;)Ljava/lang/Object;

    move-result-object v1

    .line 75441
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/eV;->A02(Lcom/facebook/ads/redexgen/X/eV;)Ljava/lang/Object;

    move-result-object v2

    .line 75442
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/eV;->A03(Lcom/facebook/ads/redexgen/X/eV;)Ljava/lang/String;

    move-result-object v3

    .line 75443
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/eV;->A04(Lcom/facebook/ads/redexgen/X/eV;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    .line 75444
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v4

    .line 75445
    :goto_0
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/eV;->A00(Lcom/facebook/ads/redexgen/X/eV;)Lcom/facebook/ads/redexgen/X/eU;

    move-result-object v5

    .line 75446
    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/facebook/ads/redexgen/X/eU;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;Lcom/facebook/ads/redexgen/X/eU;)V

    .line 75447
    return-void

    .line 75448
    :cond_0
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/eV;->A04(Lcom/facebook/ads/redexgen/X/eV;)Ljava/util/List;

    move-result-object v4

    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;Lcom/facebook/ads/redexgen/X/eU;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TModelType;TStateType;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/eX<",
            "TModelType;TStateType;>;>;",
            "Lcom/facebook/ads/redexgen/X/eU;",
            ")V"
        }
    .end annotation

    .line 75449
    .local p0, "this":Lcom/facebook/ads/redexgen/X/eU;, "Lcom/instagram/common/viewpoint/core/ViewpointData<TModelType;TStateType;>;"
    .local p1, "model":Ljava/lang/Object;, "TModelType;"
    .local p2, "state":Ljava/lang/Object;, "TStateType;"
    .local p4, "viewpointActions":Ljava/util/List;, "Ljava/util/List<Lcom/instagram/common/viewpoint/core/ViewpointAction<TModelType;TStateType;>;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75450
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/eU;->A01:Ljava/lang/Object;

    .line 75451
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/eU;->A02:Ljava/lang/Object;

    .line 75452
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/eU;->A03:Ljava/lang/String;

    .line 75453
    iput-object p5, p0, Lcom/facebook/ads/redexgen/X/eU;->A00:Lcom/facebook/ads/redexgen/X/eU;

    .line 75454
    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/eU;->A04:Ljava/util/List;

    .line 75455
    return-void
.end method

.method public static A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/eV;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ModelType:",
            "Ljava/lang/Object;",
            "StateType:",
            "Ljava/lang/Object;",
            ">(TModelType;TStateType;",
            "Ljava/lang/String;",
            ")",
            "Lcom/facebook/ads/redexgen/X/eV<",
            "TModelType;TStateType;>;"
        }
    .end annotation

    .line 75456
    .local p1, "model":Ljava/lang/Object;, "TModelType;"
    .local p2, "state":Ljava/lang/Object;, "TStateType;"
    new-instance v0, Lcom/facebook/ads/redexgen/X/eV;

    invoke-direct {v0, p0, p1, p2}, Lcom/facebook/ads/redexgen/X/eV;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public static A01(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/eU;->A05:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x71

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A02()V
    .locals 1

    const/4 v0, 0x5

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/eU;->A05:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x51t
        0x59t
        0x5ct
        0x60t
        0x65t
    .end array-data
.end method


# virtual methods
.method public final A03(Lcom/facebook/ads/redexgen/X/eJ;)V
    .locals 2

    .line 75457
    .local v0, "this":Lcom/facebook/ads/redexgen/X/eU;, "Lcom/instagram/common/viewpoint/core/ViewpointData<TModelType;TStateType;>;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/eU;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/eX;

    .line 75458
    .local p1, "viewpointAction":Lcom/facebook/ads/redexgen/X/eX;, "Lcom/instagram/common/viewpoint/core/ViewpointAction<TModelType;TStateType;>;"
    .local v0, "logId":I
    invoke-interface {v0, p0, p1}, Lcom/facebook/ads/redexgen/X/eX;->A5I(Lcom/facebook/ads/redexgen/X/eU;Lcom/facebook/ads/redexgen/X/eJ;)V

    .line 75459
    .end local p1    # "viewpointAction":Lcom/facebook/ads/redexgen/X/eX;, "Lcom/instagram/common/viewpoint/core/ViewpointAction<TModelType;TStateType;>;"
    .end local v0    # "logId":I
    goto :goto_0

    .line 75460
    :cond_0
    return-void
.end method
