.class public Lcom/facebook/ads/redexgen/X/SB;
.super Lcom/facebook/ads/redexgen/X/4Y;
.source ""


# static fields
.field public static A0H:[B

.field public static A0I:[Ljava/lang/String;


# instance fields
.field public A00:F

.field public A01:I

.field public A02:Lcom/facebook/ads/redexgen/X/Or;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public A03:Lcom/facebook/ads/redexgen/X/Ot;

.field public A04:Lcom/facebook/ads/redexgen/X/Qw;

.field public A05:Ljava/util/List;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/Pa;",
            ">;"
        }
    .end annotation
.end field

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public final A0A:I

.field public final A0B:Landroid/content/Context;

.field public final A0C:Lcom/facebook/ads/redexgen/X/cB;

.field public final A0D:Lcom/facebook/ads/redexgen/X/4g;

.field public final A0E:Lcom/facebook/ads/redexgen/X/Ou;

.field public final A0F:Lcom/facebook/ads/redexgen/X/Ov;

.field public final A0G:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 51915
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "vVts3290hN8iYOphvTtUHsw8p"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "g"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "QXZRYfiopoOIgyOb"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "uRY3EBcOhcPzIFCW"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "1yhQGC5wOot73mjsntHrCCOy6H7"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "ngPHprqJPXgJBcmGEhNrmzVf2B4dA5Oh"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "DCeBbFrEMIUsiq6"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "addqTveDrmk"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/SB;->A0I:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/SB;->A08()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/2M;ILjava/util/List;Lcom/facebook/ads/redexgen/X/Qw;Landroid/os/Bundle;)V
    .locals 2
    .param p3    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/facebook/ads/redexgen/X/Qw;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/2M;",
            "I",
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/Pa;",
            ">;",
            "Lcom/facebook/ads/redexgen/X/Qw;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    .line 51916
    .local p5, "carouselItems":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/view/interstitial/carousel/CarouselCardInfo;>;"
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/4Y;-><init>()V

    .line 51917
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/SB;->A0G:Ljava/util/Set;

    .line 51918
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/SB;->A08:Z

    .line 51919
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/SB;->A06:Z

    .line 51920
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/SB;->A07:Z

    .line 51921
    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/SB;->A01:I

    .line 51922
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/SB;->A00:F

    .line 51923
    new-instance v0, Lcom/facebook/ads/redexgen/X/SE;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/SE;-><init>(Lcom/facebook/ads/redexgen/X/SB;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/SB;->A0F:Lcom/facebook/ads/redexgen/X/Ov;

    .line 51924
    new-instance v0, Lcom/facebook/ads/redexgen/X/SD;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/SD;-><init>(Lcom/facebook/ads/redexgen/X/SB;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/SB;->A03:Lcom/facebook/ads/redexgen/X/Ot;

    .line 51925
    new-instance v0, Lcom/facebook/ads/redexgen/X/SC;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/SC;-><init>(Lcom/facebook/ads/redexgen/X/SB;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/SB;->A0E:Lcom/facebook/ads/redexgen/X/Ou;

    .line 51926
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/2M;->getLayoutManager()Lcom/facebook/ads/redexgen/X/cB;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/SB;->A0C:Lcom/facebook/ads/redexgen/X/cB;

    .line 51927
    iput p2, p0, Lcom/facebook/ads/redexgen/X/SB;->A0A:I

    .line 51928
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/SB;->A05:Ljava/util/List;

    .line 51929
    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/SB;->A04:Lcom/facebook/ads/redexgen/X/Qw;

    .line 51930
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/2M;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/cA;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/cA;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/SB;->A0D:Lcom/facebook/ads/redexgen/X/4g;

    .line 51931
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/2M;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/SB;->A0B:Landroid/content/Context;

    .line 51932
    invoke-virtual {p1, p0}, Lcom/facebook/ads/redexgen/X/F9;->A1j(Lcom/facebook/ads/redexgen/X/4Y;)V

    .line 51933
    invoke-direct {p0, p5}, Lcom/facebook/ads/redexgen/X/SB;->A0D(Landroid/os/Bundle;)V

    .line 51934
    return-void
.end method

.method private A03(II)Lcom/facebook/ads/redexgen/X/Sl;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 51935
    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/ads/redexgen/X/SB;->A04(IIZ)Lcom/facebook/ads/redexgen/X/Sl;

    move-result-object v0

    return-object v0
.end method

.method private A04(IIZ)Lcom/facebook/ads/redexgen/X/Sl;
    .locals 6
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 51936
    const/4 v5, 0x0

    .line 51937
    .local p0, "foundVideo":Lcom/facebook/ads/redexgen/X/Sl;
    .local p1, "i":I
    :goto_0
    if-gt p1, p2, :cond_6

    .line 51938
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SB;->A0C:Lcom/facebook/ads/redexgen/X/cB;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/cB;->A1q(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/facebook/ads/redexgen/X/Sl;

    .line 51939
    .local p2, "curCard":Lcom/facebook/ads/redexgen/X/Sl;
    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/Sl;->A0h()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 51940
    .restart local p2    # "curCard":Lcom/facebook/ads/redexgen/X/Sl;
    :cond_0
    const/4 v0, 0x0

    return-object v0

    .line 51941
    :cond_1
    invoke-virtual {p0, v3}, Lcom/facebook/ads/redexgen/X/SB;->A0b(Landroid/view/View;)Z

    move-result v4

    sget-object v1, Lcom/facebook/ads/redexgen/X/SB;->A0I:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x10

    if-eq v1, v0, :cond_2

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 51942
    .local p3, "isCompletelyVisible":Z
    :cond_2
    sget-object v2, Lcom/facebook/ads/redexgen/X/SB;->A0I:[Ljava/lang/String;

    const-string v1, ""

    const/4 v0, 0x0

    aput-object v1, v2, v0

    if-nez v5, :cond_4

    .line 51943
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/Sl;->A0i()Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz v4, :cond_4

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/SB;->A0G:Ljava/util/Set;

    .line 51944
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    if-eqz p3, :cond_3

    iget v0, p0, Lcom/facebook/ads/redexgen/X/SB;->A0A:I

    .line 51945
    invoke-static {v3, v0}, Lcom/facebook/ads/redexgen/X/SB;->A0I(Lcom/facebook/ads/redexgen/X/Of;I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 51946
    :cond_3
    move-object v5, v3

    .line 51947
    :cond_4
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/Sl;->A0i()Z

    move-result v0

    if-eqz v0, :cond_5

    if-nez v4, :cond_5

    .line 51948
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/facebook/ads/redexgen/X/SB;->A0C(IZ)V

    .line 51949
    .end local p2    # "curCard":Lcom/facebook/ads/redexgen/X/Sl;
    .end local p3    # "isCompletelyVisible":Z
    :cond_5
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 51950
    .end local p1    # "i":I
    .end local p2
    :cond_6
    return-object v5
.end method

.method public static A05(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/SB;->A0H:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x7e

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method private A06()V
    .locals 2

    .line 51951
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/SB;->A07:Z

    if-nez v0, :cond_0

    .line 51952
    return-void

    .line 51953
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SB;->A0C:Lcom/facebook/ads/redexgen/X/cB;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/cB;->A28()I

    move-result v1

    .line 51954
    .local p0, "firstVisibleItem":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SB;->A0C:Lcom/facebook/ads/redexgen/X/cB;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/cB;->A29()I

    move-result v0

    .line 51955
    .local v0, "lastVisibleItem":I
    invoke-direct {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/SB;->A03(II)Lcom/facebook/ads/redexgen/X/Sl;

    move-result-object v0

    .line 51956
    .local v0, "firstAutoplayableVideo":Lcom/facebook/ads/redexgen/X/Sl;
    if-eqz v0, :cond_1

    .line 51957
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Sl;->A0f()V

    .line 51958
    :cond_1
    return-void
.end method

.method private A07()V
    .locals 2

    .line 51959
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SB;->A0C:Lcom/facebook/ads/redexgen/X/cB;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/cB;->A27()I

    move-result v1

    .line 51960
    .local p0, "curPos":I
    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SB;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ge v1, v0, :cond_0

    .line 51961
    add-int/lit8 v0, v1, 0x1

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/SB;->A0V(I)V

    .line 51962
    :cond_0
    return-void
.end method

.method public static A08()V
    .locals 1

    const/16 v0, 0x3d

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/SB;->A0H:[B

    return-void

    :array_0
    .array-data 1
        -0x1at
        -0x6t
        -0x7t
        -0xct
        0x4t
        -0xbt
        -0xft
        -0x1at
        -0x2t
        0x4t
        -0x16t
        -0xdt
        -0x1at
        -0x19t
        -0xft
        -0x16t
        -0x17t
        0x4t
        -0xbt
        -0x1at
        -0x9t
        -0x1at
        -0xet
        0x7t
        0x11t
        0x1dt
        0x4t
        0x7t
        0x10t
        0x11t
        0x12t
        0x1dt
        0x14t
        0x7t
        0x2t
        0x3t
        0xdt
        0x1dt
        0xet
        -0x1t
        0x10t
        -0x1t
        0xbt
        -0x5t
        -0xct
        -0xft
        -0x6t
        -0xet
        -0x16t
        0x4t
        -0xft
        -0x16t
        -0x5t
        -0x16t
        -0xft
        0x4t
        -0xbt
        -0x1at
        -0x9t
        -0x1at
        -0xet
    .end array-data
.end method

.method private A09(I)V
    .locals 3

    .line 51963
    add-int/lit8 v2, p1, 0x1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SB;->A0C:Lcom/facebook/ads/redexgen/X/cB;

    .line 51964
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/cB;->A29()I

    move-result v1

    const/4 v0, 0x0

    invoke-direct {p0, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/SB;->A04(IIZ)Lcom/facebook/ads/redexgen/X/Sl;

    move-result-object v1

    .line 51965
    .local p0, "firstAutoplayableVideo":Lcom/facebook/ads/redexgen/X/Sl;
    if-eqz v1, :cond_0

    .line 51966
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/Sl;->A0f()V

    .line 51967
    const v0, -0x5f000010

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Sl;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/SB;->A0V(I)V

    .line 51968
    :cond_0
    return-void
.end method

.method private A0A(II)V
    .locals 0

    .line 51969
    .local p0, "i":I
    :goto_0
    if-gt p1, p2, :cond_0

    .line 51970
    invoke-virtual {p0, p1}, Lcom/facebook/ads/redexgen/X/SB;->A0T(I)V

    .line 51971
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 51972
    .end local p0    # "i":I
    :cond_0
    return-void
.end method

.method private final A0B(II)V
    .locals 0

    .line 51973
    invoke-virtual {p0, p1}, Lcom/facebook/ads/redexgen/X/SB;->A0S(I)V

    .line 51974
    invoke-virtual {p0, p2}, Lcom/facebook/ads/redexgen/X/SB;->A0S(I)V

    .line 51975
    return-void
.end method

.method private A0C(IZ)V
    .locals 2

    .line 51976
    if-eqz p2, :cond_0

    .line 51977
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/SB;->A0G:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 51978
    :goto_0
    return-void

    .line 51979
    :cond_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/SB;->A0G:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method private A0D(Landroid/os/Bundle;)V
    .locals 4
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 51980
    if-nez p1, :cond_0

    .line 51981
    return-void

    .line 51982
    :cond_0
    const/4 v3, 0x0

    const/16 v2, 0x2b

    const/16 v1, 0x12

    const/16 v0, 0x27

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/SB;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v3}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/SB;->A00:F

    .line 51983
    const/4 v3, 0x1

    const/4 v2, 0x0

    const/16 v1, 0x17

    const/16 v0, 0x27

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/SB;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/SB;->A07:Z

    .line 51984
    const/16 v2, 0x17

    const/16 v1, 0x14

    const/16 v0, 0x40

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/SB;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/SB;->A08:Z

    .line 51985
    return-void
.end method

.method public static synthetic A0E(Lcom/facebook/ads/redexgen/X/SB;)V
    .locals 0

    .line 51986
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/SB;->A07()V

    return-void
.end method

.method public static synthetic A0F(Lcom/facebook/ads/redexgen/X/SB;I)V
    .locals 0

    .line 51987
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/SB;->A09(I)V

    return-void
.end method

.method public static synthetic A0G(Lcom/facebook/ads/redexgen/X/SB;IZ)V
    .locals 0

    .line 51988
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/SB;->A0C(IZ)V

    return-void
.end method

.method private A0H()Z
    .locals 2

    .line 51989
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SB;->A0B:Landroid/content/Context;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/JR;->A21(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget v0, p0, Lcom/facebook/ads/redexgen/X/SB;->A0A:I

    if-ne v0, v1, :cond_1

    :cond_0
    :goto_0
    return v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static A0I(Lcom/facebook/ads/redexgen/X/Of;I)Z
    .locals 7

    .line 51990
    const/high16 v6, 0x40000000    # 2.0f

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-ne p1, v4, :cond_0

    .line 51991
    sget-object v0, Lcom/facebook/ads/redexgen/X/Lr;->A01:Landroid/util/DisplayMetrics;

    iget v3, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    sget-object v1, Lcom/facebook/ads/redexgen/X/SB;->A0I:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v1, v1, v0

    const/16 v0, 0x1d

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x35

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 51992
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Of;->getWidth()I

    move-result v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/Lr;->A01:Landroid/util/DisplayMetrics;

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    add-int/2addr v1, v0

    int-to-float v1, v1

    const v0, 0x3fa66666    # 1.3f

    mul-float/2addr v1, v0

    div-float/2addr v1, v6

    float-to-int v3, v1

    goto :goto_0

    .line 51993
    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/SB;->A0I:[Ljava/lang/String;

    const-string v1, "Sny8hSa0LYjBAej7q"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    sub-int/2addr v3, v5

    .line 51994
    .local v4, "allowedAreaMaxX":I
    :goto_0
    if-ne p1, v4, :cond_3

    .line 51995
    const/4 v2, 0x1

    .line 51996
    .local p0, "allowedAreaMinX":I
    :goto_1
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Of;->getX()F

    move-result v1

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Of;->getWidth()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v1, v0

    float-to-int v0, v1

    .line 51997
    .local p1, "furthestX":I
    if-gt v0, v3, :cond_2

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Of;->getX()F

    move-result v1

    int-to-float v0, v2

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_2

    .line 51998
    .local v6, "result":Z
    :goto_2
    return v5

    .line 51999
    :cond_2
    const/4 v5, 0x0

    goto :goto_2

    .line 52000
    :cond_3
    sget-object v0, Lcom/facebook/ads/redexgen/X/Lr;->A01:Landroid/util/DisplayMetrics;

    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 52001
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Of;->getWidth()I

    move-result v0

    sub-int/2addr v1, v0

    int-to-float v1, v1

    const v0, 0x3f333333    # 0.7f

    mul-float/2addr v1, v0

    div-float/2addr v1, v6

    float-to-int v2, v1

    goto :goto_1
.end method

.method private A0J(Lcom/facebook/ads/redexgen/X/Sl;)Z
    .locals 2

    .line 52002
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/SB;->A08:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Sl;->A0i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 52003
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/SB;->A08:Z

    .line 52004
    const/4 v0, 0x1

    return v0

    .line 52005
    :cond_0
    return v1
.end method

.method public static synthetic A0K(Lcom/facebook/ads/redexgen/X/SB;)Z
    .locals 0

    .line 52006
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/SB;->A0H()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public A0L(Lcom/facebook/ads/redexgen/X/F9;I)V
    .locals 1

    .line 52007
    invoke-super {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/4Y;->A0L(Lcom/facebook/ads/redexgen/X/F9;I)V

    .line 52008
    if-nez p2, :cond_0

    .line 52009
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/SB;->A09:Z

    .line 52010
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/SB;->A06()V

    .line 52011
    :cond_0
    return-void
.end method

.method public A0M(Lcom/facebook/ads/redexgen/X/F9;II)V
    .locals 2

    .line 52012
    invoke-super {p0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/4Y;->A0M(Lcom/facebook/ads/redexgen/X/F9;II)V

    .line 52013
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/SB;->A09:Z

    .line 52014
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/SB;->A06:Z

    if-eqz v0, :cond_0

    .line 52015
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/SB;->A09:Z

    .line 52016
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/SB;->A06()V

    .line 52017
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/SB;->A06:Z

    .line 52018
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SB;->A0C:Lcom/facebook/ads/redexgen/X/cB;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/cB;->A28()I

    move-result v1

    .line 52019
    .local p0, "firstVisibleItem":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SB;->A0C:Lcom/facebook/ads/redexgen/X/cB;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/cB;->A29()I

    move-result v0

    .line 52020
    .local p1, "lastVisibleItem":I
    invoke-direct {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/SB;->A0B(II)V

    .line 52021
    invoke-direct {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/SB;->A0A(II)V

    .line 52022
    invoke-virtual {p0, v1, v0, p2}, Lcom/facebook/ads/redexgen/X/SB;->A0W(III)V

    .line 52023
    return-void
.end method

.method public final A0N()Lcom/facebook/ads/redexgen/X/Ot;
    .locals 1

    .line 52024
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SB;->A03:Lcom/facebook/ads/redexgen/X/Ot;

    return-object v0
.end method

.method public final A0O()Lcom/facebook/ads/redexgen/X/Ou;
    .locals 1

    .line 52025
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SB;->A0E:Lcom/facebook/ads/redexgen/X/Ou;

    return-object v0
.end method

.method public final A0P()Lcom/facebook/ads/redexgen/X/Ov;
    .locals 1

    .line 52026
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SB;->A0F:Lcom/facebook/ads/redexgen/X/Ov;

    return-object v0
.end method

.method public final A0Q()V
    .locals 4

    .line 52027
    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/SB;->A01:I

    .line 52028
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SB;->A0C:Lcom/facebook/ads/redexgen/X/cB;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/cB;->A28()I

    move-result v3

    .line 52029
    .local p0, "firstPos":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SB;->A0C:Lcom/facebook/ads/redexgen/X/cB;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/cB;->A29()I

    move-result v2

    .line 52030
    .local v0, "lastPos":I
    .local v0, "i":I
    :goto_0
    if-gt v3, v2, :cond_0

    if-ltz v3, :cond_0

    .line 52031
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SB;->A0C:Lcom/facebook/ads/redexgen/X/cB;

    invoke-virtual {v0, v3}, Lcom/facebook/ads/redexgen/X/cB;->A1q(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/Sl;

    .line 52032
    .local v3, "card":Lcom/facebook/ads/redexgen/X/Sl;
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/Sl;->A0h()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 52033
    iput v3, p0, Lcom/facebook/ads/redexgen/X/SB;->A01:I

    .line 52034
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/Sl;->A0e()V

    .line 52035
    .end local v0    # "i":I
    :cond_0
    return-void

    .line 52036
    .end local v3    # "card":Lcom/facebook/ads/redexgen/X/Sl;
    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0
.end method

.method public final A0R()V
    .locals 2

    .line 52037
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/SB;->A0C:Lcom/facebook/ads/redexgen/X/cB;

    iget v0, p0, Lcom/facebook/ads/redexgen/X/SB;->A01:I

    .line 52038
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/cB;->A1q(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/Sl;

    .line 52039
    .local p0, "card":Lcom/facebook/ads/redexgen/X/Sl;
    if-eqz v1, :cond_0

    iget v0, p0, Lcom/facebook/ads/redexgen/X/SB;->A01:I

    if-ltz v0, :cond_0

    .line 52040
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/Sl;->A0f()V

    .line 52041
    :cond_0
    return-void
.end method

.method public final A0S(I)V
    .locals 5

    .line 52042
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SB;->A0C:Lcom/facebook/ads/redexgen/X/cB;

    .line 52043
    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/cB;->A1q(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/facebook/ads/redexgen/X/Sl;

    .line 52044
    .local p0, "cardLayout":Lcom/facebook/ads/redexgen/X/Sl;
    if-eqz v4, :cond_0

    invoke-virtual {p0, v4}, Lcom/facebook/ads/redexgen/X/SB;->A0b(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 52045
    const/4 v3, 0x0

    sget-object v2, Lcom/facebook/ads/redexgen/X/SB;->A0I:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v1, v2, v0

    const/4 v0, 0x7

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_1

    sget-object v2, Lcom/facebook/ads/redexgen/X/SB;->A0I:[Ljava/lang/String;

    const-string v1, "Vxamqv9qm4zlsVVB8"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-virtual {p0, v4, v3}, Lcom/facebook/ads/redexgen/X/SB;->A0a(Lcom/facebook/ads/redexgen/X/Sl;Z)V

    .line 52046
    :cond_0
    return-void

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final A0T(I)V
    .locals 3

    .line 52047
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SB;->A0C:Lcom/facebook/ads/redexgen/X/cB;

    .line 52048
    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/cB;->A1q(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/facebook/ads/redexgen/X/Sl;

    .line 52049
    .local p0, "cardLayout":Lcom/facebook/ads/redexgen/X/Sl;
    if-nez v2, :cond_0

    .line 52050
    return-void

    .line 52051
    :cond_0
    invoke-virtual {p0, v2}, Lcom/facebook/ads/redexgen/X/SB;->A0b(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 52052
    const/4 v0, 0x1

    invoke-virtual {p0, v2, v0}, Lcom/facebook/ads/redexgen/X/SB;->A0a(Lcom/facebook/ads/redexgen/X/Sl;Z)V

    .line 52053
    :cond_1
    invoke-direct {p0, v2}, Lcom/facebook/ads/redexgen/X/SB;->A0J(Lcom/facebook/ads/redexgen/X/Sl;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/SB;->A05:Ljava/util/List;

    if-eqz v1, :cond_2

    .line 52054
    const v0, -0x5f000010

    invoke-virtual {v2, v0}, Lcom/facebook/ads/redexgen/X/Sl;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Pa;

    .line 52055
    .local p1, "cardInfo":Lcom/facebook/ads/redexgen/X/Pa;
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/SB;->A0F:Lcom/facebook/ads/redexgen/X/Ov;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Pa;->A03()Lcom/facebook/ads/redexgen/X/1B;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1B;->A0D()Lcom/facebook/ads/redexgen/X/1E;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1E;->A09()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    :goto_0
    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/Ov;->setVolume(F)V

    .line 52056
    .end local p1    # "cardInfo":Lcom/facebook/ads/redexgen/X/Pa;
    :cond_2
    return-void

    .line 52057
    :cond_3
    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0
.end method

.method public final A0U(I)V
    .locals 0

    .line 52058
    invoke-direct {p0, p1, p1}, Lcom/facebook/ads/redexgen/X/SB;->A0A(II)V

    .line 52059
    return-void
.end method

.method public final A0V(I)V
    .locals 2

    .line 52060
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SB;->A0D:Lcom/facebook/ads/redexgen/X/4g;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/4g;->A0A(I)V

    .line 52061
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/SB;->A0C:Lcom/facebook/ads/redexgen/X/cB;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SB;->A0D:Lcom/facebook/ads/redexgen/X/4g;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/4T;->A1L(Lcom/facebook/ads/redexgen/X/4g;)V

    .line 52062
    return-void
.end method

.method public final A0W(III)V
    .locals 2

    .line 52063
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/SB;->A0H()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SB;->A02:Lcom/facebook/ads/redexgen/X/Or;

    if-nez v0, :cond_1

    .line 52064
    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/SB;
    .end local p1    # null:I
    :cond_0
    return-void

    .line 52065
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SB;->A0C:Lcom/facebook/ads/redexgen/X/cB;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/cB;->A27()I

    move-result v1

    .line 52066
    .local p0, "firstCompletelyVisible":I
    const/4 v0, -0x1

    if-eq v1, v0, :cond_2

    .line 52067
    .local p1, "recomputeFrom":I
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SB;->A02:Lcom/facebook/ads/redexgen/X/Or;

    invoke-interface {v0, v1}, Lcom/facebook/ads/redexgen/X/Or;->AFK(I)V

    .line 52068
    return-void

    .line 52069
    :cond_2
    if-gez p3, :cond_3

    move v1, p1

    goto :goto_0

    :cond_3
    move v1, p2

    goto :goto_0
.end method

.method public final A0X(Landroid/os/Bundle;)V
    .locals 4

    .line 52070
    iget v3, p0, Lcom/facebook/ads/redexgen/X/SB;->A00:F

    const/16 v2, 0x2b

    const/16 v1, 0x12

    const/16 v0, 0x27

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/SB;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v3}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 52071
    iget-boolean v3, p0, Lcom/facebook/ads/redexgen/X/SB;->A07:Z

    const/4 v2, 0x0

    const/16 v1, 0x17

    const/16 v0, 0x27

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/SB;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 52072
    iget-boolean v3, p0, Lcom/facebook/ads/redexgen/X/SB;->A08:Z

    const/16 v2, 0x17

    const/16 v1, 0x14

    const/16 v0, 0x40

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/SB;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 52073
    return-void
.end method

.method public A0Y(Landroid/view/View;Z)V
    .locals 1

    .line 52074
    if-eqz p2, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 52075
    return-void

    .line 52076
    :cond_0
    const/high16 v0, 0x3f000000    # 0.5f

    goto :goto_0
.end method

.method public final A0Z(Lcom/facebook/ads/redexgen/X/Or;)V
    .locals 0

    .line 52077
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/SB;->A02:Lcom/facebook/ads/redexgen/X/Or;

    .line 52078
    return-void
.end method

.method public A0a(Lcom/facebook/ads/redexgen/X/Sl;Z)V
    .locals 4

    .line 52079
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/SB;->A0H()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 52080
    invoke-virtual {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/SB;->A0Y(Landroid/view/View;Z)V

    .line 52081
    :cond_0
    if-nez p2, :cond_1

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Sl;->A0h()Z

    move-result v3

    sget-object v2, Lcom/facebook/ads/redexgen/X/SB;->A0I:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v1, v2, v0

    const/4 v0, 0x7

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_2

    sget-object v2, Lcom/facebook/ads/redexgen/X/SB;->A0I:[Ljava/lang/String;

    const-string v1, "slnyAJQBNPORwedJ"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    if-eqz v3, :cond_1

    .line 52082
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Sl;->A0e()V

    .line 52083
    :cond_1
    return-void

    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public A0b(Landroid/view/View;)Z
    .locals 2

    .line 52084
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 52085
    .local p0, "rect":Landroid/graphics/Rect;
    invoke-virtual {p1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 52086
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v1, v0

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    const v0, 0x3e19999a    # 0.15f

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
