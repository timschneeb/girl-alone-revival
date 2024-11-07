.class public abstract Lcom/facebook/ads/redexgen/X/NN;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public A00:I

.field public A01:Lcom/facebook/ads/redexgen/X/2F;

.field public A02:Lcom/facebook/ads/redexgen/X/2G;

.field public A03:Lcom/facebook/ads/redexgen/X/2H;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final A04:Lcom/facebook/ads/redexgen/X/2D;

.field public final A05:Lcom/facebook/ads/redexgen/X/Xy;

.field public final A06:Lcom/facebook/ads/redexgen/X/Jh;

.field public final A07:Lcom/facebook/ads/redexgen/X/Mq;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final A08:Lcom/facebook/ads/redexgen/X/Mr;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final A09:Ljava/lang/String;

.field public final A0A:Lcom/facebook/ads/redexgen/X/1U;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final A0B:Lcom/facebook/ads/redexgen/X/NP;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Xy;Lcom/facebook/ads/redexgen/X/Jh;Ljava/lang/String;)V
    .locals 7

    .line 45840
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lcom/facebook/ads/redexgen/X/NN;-><init>(Lcom/facebook/ads/redexgen/X/Xy;Lcom/facebook/ads/redexgen/X/Jh;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/1U;Lcom/facebook/ads/redexgen/X/Mr;Lcom/facebook/ads/redexgen/X/Mq;)V

    .line 45841
    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Xy;Lcom/facebook/ads/redexgen/X/Jh;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/1U;Lcom/facebook/ads/redexgen/X/Mr;Lcom/facebook/ads/redexgen/X/Mq;)V
    .locals 1
    .param p4    # Lcom/facebook/ads/redexgen/X/1U;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Lcom/facebook/ads/redexgen/X/Mr;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Lcom/facebook/ads/redexgen/X/Mq;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 45842
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 45843
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/NN;->A00:I

    .line 45844
    sget-object v0, Lcom/facebook/ads/redexgen/X/2F;->A04:Lcom/facebook/ads/redexgen/X/2F;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/NN;->A01:Lcom/facebook/ads/redexgen/X/2F;

    .line 45845
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/NN;->A03:Lcom/facebook/ads/redexgen/X/2H;

    .line 45846
    new-instance v0, Lcom/facebook/ads/redexgen/X/TJ;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/TJ;-><init>(Lcom/facebook/ads/redexgen/X/NN;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/NN;->A0B:Lcom/facebook/ads/redexgen/X/NP;

    .line 45847
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/NN;->A05:Lcom/facebook/ads/redexgen/X/Xy;

    .line 45848
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/NN;->A06:Lcom/facebook/ads/redexgen/X/Jh;

    .line 45849
    iput-object p5, p0, Lcom/facebook/ads/redexgen/X/NN;->A08:Lcom/facebook/ads/redexgen/X/Mr;

    .line 45850
    iput-object p6, p0, Lcom/facebook/ads/redexgen/X/NN;->A07:Lcom/facebook/ads/redexgen/X/Mq;

    .line 45851
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/NN;->A09:Ljava/lang/String;

    .line 45852
    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/NN;->A0A:Lcom/facebook/ads/redexgen/X/1U;

    .line 45853
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/NN;->A05:Lcom/facebook/ads/redexgen/X/Xy;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/8U;->A00()Lcom/facebook/ads/redexgen/X/Xx;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/2E;->A00(Lcom/facebook/ads/redexgen/X/Xx;)Lcom/facebook/ads/redexgen/X/2D;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/NN;->A04:Lcom/facebook/ads/redexgen/X/2D;

    .line 45854
    return-void
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/NN;)I
    .locals 2

    .line 45855
    iget v1, p0, Lcom/facebook/ads/redexgen/X/NN;->A00:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/NN;->A00:I

    return v1
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/NN;)I
    .locals 2

    .line 45856
    iget v1, p0, Lcom/facebook/ads/redexgen/X/NN;->A00:I

    add-int/lit8 v0, v1, -0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/NN;->A00:I

    return v1
.end method

.method public static synthetic A02(Lcom/facebook/ads/redexgen/X/NN;)Lcom/facebook/ads/redexgen/X/2D;
    .locals 0

    .line 45857
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/NN;->A04:Lcom/facebook/ads/redexgen/X/2D;

    return-object p0
.end method

.method public static synthetic A03(Lcom/facebook/ads/redexgen/X/NN;)Lcom/facebook/ads/redexgen/X/2F;
    .locals 0

    .line 45858
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/NN;->A01:Lcom/facebook/ads/redexgen/X/2F;

    return-object p0
.end method

.method public static synthetic A04(Lcom/facebook/ads/redexgen/X/NN;Lcom/facebook/ads/redexgen/X/2F;)Lcom/facebook/ads/redexgen/X/2F;
    .locals 0

    .line 45859
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/NN;->A01:Lcom/facebook/ads/redexgen/X/2F;

    return-object p1
.end method

.method public static synthetic A05(Lcom/facebook/ads/redexgen/X/NN;)Lcom/facebook/ads/redexgen/X/2G;
    .locals 0

    .line 45860
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/NN;->A02:Lcom/facebook/ads/redexgen/X/2G;

    return-object p0
.end method

.method public static synthetic A06(Lcom/facebook/ads/redexgen/X/NN;)Lcom/facebook/ads/redexgen/X/2H;
    .locals 0

    .line 45861
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/NN;->A03:Lcom/facebook/ads/redexgen/X/2H;

    return-object p0
.end method

.method public static synthetic A07(Lcom/facebook/ads/redexgen/X/NN;)Lcom/facebook/ads/redexgen/X/Xy;
    .locals 0

    .line 45862
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/NN;->A05:Lcom/facebook/ads/redexgen/X/Xy;

    return-object p0
.end method

.method public static synthetic A08(Lcom/facebook/ads/redexgen/X/NN;)Lcom/facebook/ads/redexgen/X/Mq;
    .locals 0

    .line 45863
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/NN;->A07:Lcom/facebook/ads/redexgen/X/Mq;

    return-object p0
.end method

.method public static synthetic A09(Lcom/facebook/ads/redexgen/X/NN;)Lcom/facebook/ads/redexgen/X/Mr;
    .locals 0

    .line 45864
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/NN;->A08:Lcom/facebook/ads/redexgen/X/Mr;

    return-object p0
.end method

.method public static synthetic A0A(Lcom/facebook/ads/redexgen/X/NN;)Ljava/lang/String;
    .locals 0

    .line 45865
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/NN;->A09:Ljava/lang/String;

    return-object p0
.end method

.method private A0B()V
    .locals 3

    .line 45866
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/NN;->A02:Lcom/facebook/ads/redexgen/X/2G;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2G;->A0A()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 45867
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/NN;->A06:Lcom/facebook/ads/redexgen/X/Jh;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/NN;->A09:Ljava/lang/String;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/NN;->A02:Lcom/facebook/ads/redexgen/X/2G;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2G;->A02()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Jh;->A8q(Ljava/lang/String;Ljava/util/Map;)V

    .line 45868
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/NN;->A02:Lcom/facebook/ads/redexgen/X/2G;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2G;->A03()V

    .line 45869
    :cond_0
    return-void
.end method

.method private A0C()V
    .locals 1

    .line 45870
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/NN;->A03:Lcom/facebook/ads/redexgen/X/2H;

    .line 45871
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/NN;->A02:Lcom/facebook/ads/redexgen/X/2G;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2G;->A05()V

    .line 45872
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/NN;->A0L()V

    .line 45873
    return-void
.end method

.method private A0D(Lcom/facebook/ads/redexgen/X/2H;)V
    .locals 2

    .line 45874
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/NN;->A02:Lcom/facebook/ads/redexgen/X/2G;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/NN;->A01:Lcom/facebook/ads/redexgen/X/2F;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/2G;->A08(Lcom/facebook/ads/redexgen/X/2F;)V

    .line 45875
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/NN;->A01:Lcom/facebook/ads/redexgen/X/2F;

    invoke-virtual {p0, p1, v0}, Lcom/facebook/ads/redexgen/X/NN;->A0N(Lcom/facebook/ads/redexgen/X/2H;Lcom/facebook/ads/redexgen/X/2F;)V

    .line 45876
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/NN;->A05:Lcom/facebook/ads/redexgen/X/Xy;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/0u;->A01(Lcom/facebook/ads/redexgen/X/8U;)Lcom/facebook/ads/redexgen/X/0u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/0u;->A0L()V

    .line 45877
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/NN;->A0P()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 45878
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/NN;->A0B()V

    .line 45879
    :cond_0
    return-void
.end method

.method private A0E(Lcom/facebook/ads/redexgen/X/2H;)V
    .locals 3

    .line 45880
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/NN;->A03:Lcom/facebook/ads/redexgen/X/2H;

    .line 45881
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/NN;->A02:Lcom/facebook/ads/redexgen/X/2G;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/NN;->A01:Lcom/facebook/ads/redexgen/X/2F;

    iget v0, p0, Lcom/facebook/ads/redexgen/X/NN;->A00:I

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2G;->A09(Lcom/facebook/ads/redexgen/X/2F;I)V

    .line 45882
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/NN;->A01:Lcom/facebook/ads/redexgen/X/2F;

    invoke-virtual {p0, p1, v0}, Lcom/facebook/ads/redexgen/X/NN;->A0O(Lcom/facebook/ads/redexgen/X/2H;Lcom/facebook/ads/redexgen/X/2F;)V

    .line 45883
    return-void
.end method

.method public static synthetic A0F(Lcom/facebook/ads/redexgen/X/NN;)V
    .locals 0

    .line 45884
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/NN;->A0B()V

    return-void
.end method

.method public static synthetic A0G(Lcom/facebook/ads/redexgen/X/NN;)V
    .locals 0

    .line 45885
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/NN;->A0C()V

    return-void
.end method

.method public static synthetic A0H(Lcom/facebook/ads/redexgen/X/NN;Lcom/facebook/ads/redexgen/X/2H;)V
    .locals 0

    .line 45886
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/NN;->A0E(Lcom/facebook/ads/redexgen/X/2H;)V

    return-void
.end method

.method public static synthetic A0I(Lcom/facebook/ads/redexgen/X/NN;Lcom/facebook/ads/redexgen/X/2H;)V
    .locals 0

    .line 45887
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/NN;->A0D(Lcom/facebook/ads/redexgen/X/2H;)V

    return-void
.end method


# virtual methods
.method public final A0J()V
    .locals 0

    .line 45888
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/NN;->A0B()V

    .line 45889
    return-void
.end method

.method public final A0K()V
    .locals 3

    .line 45890
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/NN;->A09:Ljava/lang/String;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/NN;->A06:Lcom/facebook/ads/redexgen/X/Jh;

    new-instance v1, Lcom/facebook/ads/redexgen/X/Jp;

    invoke-direct {v1, v2, v0}, Lcom/facebook/ads/redexgen/X/Jp;-><init>(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/Jh;)V

    new-instance v0, Lcom/facebook/ads/redexgen/X/2G;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/2G;-><init>(Lcom/facebook/ads/redexgen/X/Jp;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/NN;->A02:Lcom/facebook/ads/redexgen/X/2G;

    .line 45891
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/NN;->A08:Lcom/facebook/ads/redexgen/X/Mr;

    if-eqz v1, :cond_0

    .line 45892
    const/4 v0, 0x1

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/Mr;->ABj(Z)V

    .line 45893
    :cond_0
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/NN;->A0C()V

    .line 45894
    return-void
.end method

.method public abstract A0L()V
.end method

.method public abstract A0M()V
.end method

.method public abstract A0N(Lcom/facebook/ads/redexgen/X/2H;Lcom/facebook/ads/redexgen/X/2F;)V
.end method

.method public abstract A0O(Lcom/facebook/ads/redexgen/X/2H;Lcom/facebook/ads/redexgen/X/2F;)V
.end method

.method public abstract A0P()Z
.end method
