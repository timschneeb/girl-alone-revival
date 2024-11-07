.class public final Lcom/facebook/ads/redexgen/X/Ue;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Jt;


# static fields
.field public static A04:[B

.field public static A05:[Ljava/lang/String;

.field public static final A06:Ljava/lang/String;


# instance fields
.field public A00:Lcom/facebook/ads/redexgen/X/Uf;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public A01:Lcom/facebook/ads/redexgen/X/eU;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/ads/redexgen/X/eU<",
            "Lcom/facebook/ads/redexgen/X/JX;",
            "Lcom/facebook/ads/redexgen/X/Jc;",
            ">;"
        }
    .end annotation
.end field

.field public final A02:Lcom/facebook/ads/redexgen/X/Xx;

.field public final A03:Lcom/facebook/ads/redexgen/X/eO;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 57105
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "Y66c6k3Hy3UvBBfpHck"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "fJ4NdAtGEgbYsoLarolV0m2U2ouke5wB"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "RcyYmVgVLeSkKDa12w3"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "KskJyNeVQ7IEAjxWCckPmucmu9amULkO"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "1ed8Y"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "R"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "mHN6PRZU6o6WB3AjYfdaJfhjKiNadrGW"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "OPv53LJXnFYa9uQB3GUlIx9f3blXJ2fU"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/Ue;->A05:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Ue;->A02()V

    const-class v0, Lcom/facebook/ads/redexgen/X/Ue;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Ue;->A06:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Xx;)V
    .locals 1

    .line 57106
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57107
    invoke-static {}, Lcom/facebook/ads/redexgen/X/eO;->A00()Lcom/facebook/ads/redexgen/X/eO;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Ue;->A03:Lcom/facebook/ads/redexgen/X/eO;

    .line 57108
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Ue;->A02:Lcom/facebook/ads/redexgen/X/Xx;

    .line 57109
    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 4

    sget-object v1, Lcom/facebook/ads/redexgen/X/Ue;->A04:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 p1, 0x0

    :goto_0
    array-length v3, p0

    sget-object v1, Lcom/facebook/ads/redexgen/X/Ue;->A05:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v1, v0

    const/16 v0, 0x13

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x56

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/Ue;->A05:[Ljava/lang/String;

    const-string v1, "obfng8wQuS9GtxnUf86VO2yIawxGqzEf"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    if-ge p1, v3, :cond_1

    aget-byte v0, p0, p1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x69

    int-to-byte v0, v0

    aput-byte v0, p0, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method private A01()V
    .locals 5

    .line 57110
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ue;->A02:Lcom/facebook/ads/redexgen/X/Xx;

    .line 57111
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/8U;->A06()Lcom/facebook/ads/redexgen/X/8y;

    move-result-object v4

    const/16 v2, 0x43

    const/16 v1, 0x16

    const/16 v0, 0x47

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ue;->A00(III)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Lcom/facebook/ads/redexgen/X/90;

    invoke-direct {v3, v0}, Lcom/facebook/ads/redexgen/X/90;-><init>(Ljava/lang/String;)V

    .line 57112
    const/16 v2, 0x59

    const/16 v1, 0xe

    const/16 v0, 0x28

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ue;->A00(III)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xe10

    invoke-interface {v4, v1, v0, v3}, Lcom/facebook/ads/redexgen/X/8y;->A8y(Ljava/lang/String;ILcom/facebook/ads/redexgen/X/90;)V

    .line 57113
    return-void
.end method

.method public static A02()V
    .locals 1

    const/16 v0, 0x67

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Ue;->A04:[B

    return-void

    :array_0
    .array-data 1
        -0x1dt
        -0x9t
        -0xct
        -0x51t
        -0x4t
        -0xct
        -0xdt
        -0x8t
        -0x10t
        -0x51t
        -0xet
        0x1t
        -0xct
        -0x10t
        0x3t
        -0x8t
        0x5t
        -0xct
        -0x51t
        0x5t
        -0x8t
        -0xct
        0x6t
        -0x51t
        -0x8t
        0x2t
        -0x51t
        -0x3t
        0x4t
        -0x5t
        -0x5t
        -0x43t
        -0x39t
        -0x20t
        -0x1ct
        -0x29t
        -0x27t
        -0x25t
        -0x1bt
        -0x1at
        -0x29t
        -0x1ct
        -0x25t
        -0x20t
        -0x27t
        -0x6et
        -0x2dt
        -0x6et
        -0x20t
        -0x19t
        -0x22t
        -0x22t
        -0x6et
        -0x2bt
        -0x1ct
        -0x29t
        -0x2dt
        -0x1at
        -0x25t
        -0x18t
        -0x29t
        -0x6et
        -0x18t
        -0x25t
        -0x29t
        -0x17t
        -0x6dt
        0x6t
        0x19t
        0x15t
        0x27t
        0x20t
        0x1ft
        0x19t
        0x1et
        0x24t
        -0xct
        0x11t
        0x24t
        0x11t
        -0x30t
        0x19t
        0x23t
        -0x30t
        0x1et
        0x25t
        0x1ct
        0x1ct
        -0x2ft
        0x4t
        -0xat
        -0xct
        0x0t
        -0x1t
        -0xbt
        -0x10t
        -0xct
        -0x7t
        -0xet
        -0x1t
        -0x1t
        -0xat
        -0x3t
    .end array-data
.end method


# virtual methods
.method public final AAT()V
    .locals 1

    .line 57114
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ue;->A01:Lcom/facebook/ads/redexgen/X/eU;

    if-eqz v0, :cond_0

    .line 57115
    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/eU;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/ads/redexgen/X/Jc;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Jc;->A00()V

    .line 57116
    :goto_0
    return-void

    .line 57117
    :cond_0
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Ue;->A01()V

    goto :goto_0
.end method

.method public final ACr()V
    .locals 1

    .line 57118
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ue;->A01:Lcom/facebook/ads/redexgen/X/eU;

    if-eqz v0, :cond_0

    .line 57119
    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/eU;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/ads/redexgen/X/Jc;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Jc;->A03()V

    .line 57120
    :goto_0
    return-void

    .line 57121
    :cond_0
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Ue;->A01()V

    goto :goto_0
.end method

.method public final AFF(Landroid/view/View;)V
    .locals 6
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 57122
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ue;->A01:Lcom/facebook/ads/redexgen/X/eU;

    if-nez v0, :cond_0

    .line 57123
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ue;->A02:Lcom/facebook/ads/redexgen/X/Xx;

    .line 57124
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/8U;->A06()Lcom/facebook/ads/redexgen/X/8y;

    move-result-object v5

    const/16 v4, 0xe10

    const/16 v2, 0x20

    const/16 v1, 0x23

    const/16 v0, 0x9

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ue;->A00(III)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Lcom/facebook/ads/redexgen/X/90;

    invoke-direct {v3, v0}, Lcom/facebook/ads/redexgen/X/90;-><init>(Ljava/lang/String;)V

    .line 57125
    const/16 v2, 0x59

    const/16 v1, 0xe

    const/16 v0, 0x28

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ue;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0, v4, v3}, Lcom/facebook/ads/redexgen/X/8y;->A8y(Ljava/lang/String;ILcom/facebook/ads/redexgen/X/90;)V

    .line 57126
    return-void

    .line 57127
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ue;->A03:Lcom/facebook/ads/redexgen/X/eO;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/eO;->A02(Landroid/view/View;)V

    .line 57128
    return-void
.end method

.method public final AFP(Landroid/view/View;Ljava/lang/String;Z)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 57129
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/facebook/ads/redexgen/X/Ue;->AFQ(Landroid/view/View;Ljava/lang/String;ZZ)V

    .line 57130
    return-void
.end method

.method public final AFQ(Landroid/view/View;Ljava/lang/String;ZZ)V
    .locals 6
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 57131
    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, p2

    move-object v1, p1

    move v4, p4

    move v3, p3

    invoke-virtual/range {v0 .. v5}, Lcom/facebook/ads/redexgen/X/Ue;->AFR(Landroid/view/View;Ljava/lang/String;ZZZ)V

    .line 57132
    return-void
.end method

.method public final AFR(Landroid/view/View;Ljava/lang/String;ZZZ)V
    .locals 8
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 57133
    move-object v4, p1

    if-nez v4, :cond_0

    .line 57134
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ue;->A02:Lcom/facebook/ads/redexgen/X/Xx;

    .line 57135
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/8U;->A06()Lcom/facebook/ads/redexgen/X/8y;

    move-result-object v5

    const/16 v4, 0xe10

    const/4 v2, 0x0

    const/16 v1, 0x20

    const/16 v0, 0x26

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ue;->A00(III)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Lcom/facebook/ads/redexgen/X/90;

    invoke-direct {v3, v0}, Lcom/facebook/ads/redexgen/X/90;-><init>(Ljava/lang/String;)V

    .line 57136
    const/16 v2, 0x59

    const/16 v1, 0xe

    const/16 v0, 0x28

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ue;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0, v4, v3}, Lcom/facebook/ads/redexgen/X/8y;->A8y(Ljava/lang/String;ILcom/facebook/ads/redexgen/X/90;)V

    .line 57137
    return-void

    .line 57138
    :cond_0
    new-instance v0, Lcom/facebook/ads/redexgen/X/Uf;

    invoke-direct {v0, v4}, Lcom/facebook/ads/redexgen/X/Uf;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Ue;->A00:Lcom/facebook/ads/redexgen/X/Uf;

    .line 57139
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ue;->A03:Lcom/facebook/ads/redexgen/X/eO;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ue;->A00:Lcom/facebook/ads/redexgen/X/Uf;

    invoke-virtual {v1, v0, v4}, Lcom/facebook/ads/redexgen/X/eO;->A04(Lcom/facebook/ads/redexgen/X/eS;Landroid/view/View;)V

    .line 57140
    if-eqz p4, :cond_2

    .line 57141
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Ue;->A00:Lcom/facebook/ads/redexgen/X/Uf;

    sget-object v2, Lcom/facebook/ads/redexgen/X/Ue;->A05:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v1, v2, v0

    const/4 v0, 0x2

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/Ue;->A05:[Ljava/lang/String;

    const-string v1, "hwPcHACCkDldKsuu7a1"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-string v1, "KVS16a9OP0E0NreE4Vx"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/Uf;->A03()V

    .line 57142
    :cond_2
    new-instance v2, Lcom/facebook/ads/redexgen/X/JX;

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Ue;->A02:Lcom/facebook/ads/redexgen/X/Xx;

    move-object v5, p2

    move v7, p5

    move v6, p3

    invoke-direct/range {v2 .. v7}, Lcom/facebook/ads/redexgen/X/JX;-><init>(Lcom/facebook/ads/redexgen/X/Xx;Landroid/view/View;Ljava/lang/String;ZZ)V

    new-instance v1, Lcom/facebook/ads/redexgen/X/Jc;

    invoke-direct {v1}, Lcom/facebook/ads/redexgen/X/Jc;-><init>()V

    sget-object v0, Lcom/facebook/ads/redexgen/X/Ue;->A06:Ljava/lang/String;

    .line 57143
    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/eU;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/eV;

    move-result-object v2

    new-instance v1, Lcom/facebook/ads/redexgen/X/Ud;

    invoke-direct {v1}, Lcom/facebook/ads/redexgen/X/Ud;-><init>()V

    new-instance v0, Lcom/facebook/ads/redexgen/X/Ug;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/Ug;-><init>(Lcom/facebook/ads/redexgen/X/Ud;)V

    .line 57144
    invoke-virtual {v2, v0}, Lcom/facebook/ads/redexgen/X/eV;->A05(Lcom/facebook/ads/redexgen/X/eX;)Lcom/facebook/ads/redexgen/X/eV;

    move-result-object v0

    .line 57145
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/eV;->A06()Lcom/facebook/ads/redexgen/X/eU;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Ue;->A01:Lcom/facebook/ads/redexgen/X/eU;

    .line 57146
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ue;->A03:Lcom/facebook/ads/redexgen/X/eO;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ue;->A01:Lcom/facebook/ads/redexgen/X/eU;

    invoke-virtual {v1, v4, v0}, Lcom/facebook/ads/redexgen/X/eO;->A03(Landroid/view/View;Lcom/facebook/ads/redexgen/X/eU;)V

    .line 57147
    return-void
.end method
