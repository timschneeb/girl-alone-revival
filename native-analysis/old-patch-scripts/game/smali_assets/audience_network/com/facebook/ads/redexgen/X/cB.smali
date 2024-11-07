.class public Lcom/facebook/ads/redexgen/X/cB;
.super Lcom/facebook/ads/redexgen/X/4T;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/4f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/47;,
        Lcom/facebook/ads/redexgen/X/46;,
        Lcom/facebook/ads/internal/androidx/support/v7/widget/LinearLayoutManager$SavedState;,
        Lcom/facebook/ads/redexgen/X/48;
    }
.end annotation


# static fields
.field public static A0F:[B

.field public static A0G:[Ljava/lang/String;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Lcom/facebook/ads/internal/androidx/support/v7/widget/LinearLayoutManager$SavedState;

.field public A04:Lcom/facebook/ads/redexgen/X/4D;

.field public A05:Z

.field public A06:I

.field public A07:Lcom/facebook/ads/redexgen/X/48;

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public final A0D:Lcom/facebook/ads/redexgen/X/46;

.field public final A0E:Lcom/facebook/ads/redexgen/X/47;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 70816
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "VKH6HNPW"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "5SG7ZkmA1SrYT5HpW6e3lHPIEdQjCnoY"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "GUFAcNFlkHbDslOxTlAKu2zM5da70L8W"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "8EarDdUd0wjX"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "ogiAdIZLqFL2ODTGKcli7xbzAuQZVFku"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "k0c9canuweazyFazM74f3pFcokchiBr"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "yJQv9VjGutzUoxdr6"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "vBYUiSK7FkagYmvZS"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/cB;->A0G:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/cB;->A0V()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 70817
    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v1, v0}, Lcom/facebook/ads/redexgen/X/cB;-><init>(Landroid/content/Context;IZ)V

    .line 70818
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IZ)V
    .locals 2

    .line 70819
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/4T;-><init>()V

    .line 70820
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/cB;->A0A:Z

    .line 70821
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/cB;->A05:Z

    .line 70822
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/cB;->A0C:Z

    .line 70823
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/cB;->A0B:Z

    .line 70824
    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/cB;->A01:I

    .line 70825
    const/high16 v0, -0x80000000

    iput v0, p0, Lcom/facebook/ads/redexgen/X/cB;->A02:I

    .line 70826
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/cB;->A03:Lcom/facebook/ads/internal/androidx/support/v7/widget/LinearLayoutManager$SavedState;

    .line 70827
    new-instance v0, Lcom/facebook/ads/redexgen/X/46;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/46;-><init>(Lcom/facebook/ads/redexgen/X/cB;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/cB;->A0D:Lcom/facebook/ads/redexgen/X/46;

    .line 70828
    new-instance v0, Lcom/facebook/ads/redexgen/X/47;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/47;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/cB;->A0E:Lcom/facebook/ads/redexgen/X/47;

    .line 70829
    const/4 v0, 0x2

    iput v0, p0, Lcom/facebook/ads/redexgen/X/cB;->A06:I

    .line 70830
    invoke-virtual {p0, p2}, Lcom/facebook/ads/redexgen/X/cB;->A2E(I)V

    .line 70831
    invoke-direct {p0, p3}, Lcom/facebook/ads/redexgen/X/cB;->A0h(Z)V

    .line 70832
    invoke-virtual {p0, v1}, Lcom/facebook/ads/redexgen/X/4T;->A1V(Z)V

    .line 70833
    return-void
.end method

.method private final A04(ILcom/facebook/ads/redexgen/X/4b;Lcom/facebook/ads/redexgen/X/4i;)I
    .locals 5

    .line 70834
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/4T;->A0W()I

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    .line 70835
    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/cB;
    .end local p1    # null:I
    .end local p2    # null:Lcom/facebook/ads/redexgen/X/4b;
    .end local p3    # null:Lcom/facebook/ads/redexgen/X/4i;
    :cond_0
    return v4

    .line 70836
    :cond_1
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/cB;->A07:Lcom/facebook/ads/redexgen/X/48;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/facebook/ads/redexgen/X/48;->A0B:Z

    .line 70837
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/cB;->A2D()V

    .line 70838
    if-lez p1, :cond_2

    const/4 v3, 0x1

    .line 70839
    .local p0, "layoutDirection":I
    :goto_0
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v2

    .line 70840
    .local p3, "absDy":I
    invoke-direct {p0, v3, v2, v0, p3}, Lcom/facebook/ads/redexgen/X/cB;->A0Y(IIZLcom/facebook/ads/redexgen/X/4i;)V

    .line 70841
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cB;->A07:Lcom/facebook/ads/redexgen/X/48;

    iget v1, v0, Lcom/facebook/ads/redexgen/X/48;->A07:I

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cB;->A07:Lcom/facebook/ads/redexgen/X/48;

    .line 70842
    invoke-direct {p0, p2, v0, p3, v4}, Lcom/facebook/ads/redexgen/X/cB;->A08(Lcom/facebook/ads/redexgen/X/4b;Lcom/facebook/ads/redexgen/X/48;Lcom/facebook/ads/redexgen/X/4i;Z)I

    move-result v0

    add-int/2addr v1, v0

    .line 70843
    .local p2, "consumed":I
    if-gez v1, :cond_3

    .line 70844
    return v4

    .line 70845
    :cond_2
    const/4 v3, -0x1

    goto :goto_0

    .line 70846
    :cond_3
    if-le v2, v1, :cond_4

    mul-int/2addr v3, v1

    .line 70847
    .local p1, "scrolled":I
    :goto_1
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/cB;->A04:Lcom/facebook/ads/redexgen/X/4D;

    neg-int v0, v3

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/4D;->A0J(I)V

    .line 70848
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cB;->A07:Lcom/facebook/ads/redexgen/X/48;

    iput v3, v0, Lcom/facebook/ads/redexgen/X/48;->A04:I

    .line 70849
    return v3

    .line 70850
    :cond_4
    move v3, p1

    goto :goto_1
.end method

.method private A05(ILcom/facebook/ads/redexgen/X/4b;Lcom/facebook/ads/redexgen/X/4i;Z)I
    .locals 5

    .line 70851
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cB;->A04:Lcom/facebook/ads/redexgen/X/4D;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4D;->A07()I

    move-result v0

    sub-int/2addr v0, p1

    .line 70852
    .local p0, "gap":I
    .local p1, "fixOffset":I
    if-lez v0, :cond_2

    .line 70853
    neg-int v0, v0

    invoke-direct {p0, v0, p2, p3}, Lcom/facebook/ads/redexgen/X/cB;->A04(ILcom/facebook/ads/redexgen/X/4b;Lcom/facebook/ads/redexgen/X/4i;)I

    move-result v0

    neg-int v4, v0

    .line 70854
    add-int/2addr p1, v4

    .line 70855
    if-eqz p4, :cond_1

    .line 70856
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cB;->A04:Lcom/facebook/ads/redexgen/X/4D;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4D;->A07()I

    move-result v3

    sget-object v1, Lcom/facebook/ads/redexgen/X/cB;->A0G:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x7

    if-eq v1, v0, :cond_0

    sget-object v2, Lcom/facebook/ads/redexgen/X/cB;->A0G:[Ljava/lang/String;

    const-string v1, "DiKLRwr5Jced9h1IWYQQBSe"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    sub-int/2addr v3, p1

    .line 70857
    if-lez v3, :cond_1

    .line 70858
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cB;->A04:Lcom/facebook/ads/redexgen/X/4D;

    invoke-virtual {v0, v3}, Lcom/facebook/ads/redexgen/X/4D;->A0J(I)V

    .line 70859
    add-int/2addr v3, v4

    return v3

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 70860
    :cond_1
    return v4

    .line 70861
    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method private A06(ILcom/facebook/ads/redexgen/X/4b;Lcom/facebook/ads/redexgen/X/4i;Z)I
    .locals 3

    .line 70862
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cB;->A04:Lcom/facebook/ads/redexgen/X/4D;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4D;->A0A()I

    move-result v0

    sub-int v0, p1, v0

    .line 70863
    .local p0, "gap":I
    .local p1, "fixOffset":I
    if-lez v0, :cond_1

    .line 70864
    invoke-direct {p0, v0, p2, p3}, Lcom/facebook/ads/redexgen/X/cB;->A04(ILcom/facebook/ads/redexgen/X/4b;Lcom/facebook/ads/redexgen/X/4i;)I

    move-result v0

    neg-int v2, v0

    .line 70865
    add-int/2addr p1, v2

    .line 70866
    if-eqz p4, :cond_0

    .line 70867
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cB;->A04:Lcom/facebook/ads/redexgen/X/4D;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4D;->A0A()I

    move-result v0

    sub-int/2addr p1, v0

    .line 70868
    if-lez p1, :cond_0

    .line 70869
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/cB;->A04:Lcom/facebook/ads/redexgen/X/4D;

    neg-int v0, p1

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/4D;->A0J(I)V

    .line 70870
    sub-int/2addr v2, p1

    return v2

    .line 70871
    :cond_0
    return v2

    .line 70872
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method private final A08(Lcom/facebook/ads/redexgen/X/4b;Lcom/facebook/ads/redexgen/X/48;Lcom/facebook/ads/redexgen/X/4i;Z)I
    .locals 9

    .line 70873
    iget v7, p2, Lcom/facebook/ads/redexgen/X/48;->A00:I

    .line 70874
    .local p0, "start":I
    iget v0, p2, Lcom/facebook/ads/redexgen/X/48;->A07:I

    const/high16 v6, -0x80000000

    if-eq v0, v6, :cond_1

    .line 70875
    iget v0, p2, Lcom/facebook/ads/redexgen/X/48;->A00:I

    if-gez v0, :cond_0

    .line 70876
    iget v1, p2, Lcom/facebook/ads/redexgen/X/48;->A07:I

    iget v0, p2, Lcom/facebook/ads/redexgen/X/48;->A00:I

    add-int/2addr v1, v0

    iput v1, p2, Lcom/facebook/ads/redexgen/X/48;->A07:I

    .line 70877
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/cB;->A0e(Lcom/facebook/ads/redexgen/X/4b;Lcom/facebook/ads/redexgen/X/48;)V

    .line 70878
    :cond_1
    iget v5, p2, Lcom/facebook/ads/redexgen/X/48;->A00:I

    iget v0, p2, Lcom/facebook/ads/redexgen/X/48;->A02:I

    add-int/2addr v5, v0

    .line 70879
    .local p1, "remainingSpace":I
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/cB;->A0E:Lcom/facebook/ads/redexgen/X/47;

    .line 70880
    .local p3, "layoutChunkResult":Lcom/facebook/ads/redexgen/X/47;
    :cond_2
    iget-boolean v0, p2, Lcom/facebook/ads/redexgen/X/48;->A09:Z

    if-nez v0, :cond_3

    if-lez v5, :cond_4

    :cond_3
    invoke-virtual {p2, p3}, Lcom/facebook/ads/redexgen/X/48;->A05(Lcom/facebook/ads/redexgen/X/4i;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 70881
    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/47;->A00()V

    .line 70882
    invoke-virtual {p0, p1, p3, p2, v4}, Lcom/facebook/ads/redexgen/X/cB;->A2H(Lcom/facebook/ads/redexgen/X/4b;Lcom/facebook/ads/redexgen/X/4i;Lcom/facebook/ads/redexgen/X/48;Lcom/facebook/ads/redexgen/X/47;)V

    .line 70883
    iget-boolean v0, v4, Lcom/facebook/ads/redexgen/X/47;->A01:Z

    if-eqz v0, :cond_5

    .line 70884
    :cond_4
    :goto_0
    iget v0, p2, Lcom/facebook/ads/redexgen/X/48;->A00:I

    sub-int/2addr v7, v0

    return v7

    .line 70885
    :cond_5
    iget v2, p2, Lcom/facebook/ads/redexgen/X/48;->A06:I

    iget v1, v4, Lcom/facebook/ads/redexgen/X/47;->A00:I

    iget v0, p2, Lcom/facebook/ads/redexgen/X/48;->A05:I

    mul-int/2addr v1, v0

    add-int/2addr v2, v1

    iput v2, p2, Lcom/facebook/ads/redexgen/X/48;->A06:I

    .line 70886
    iget-boolean v0, v4, Lcom/facebook/ads/redexgen/X/47;->A03:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cB;->A07:Lcom/facebook/ads/redexgen/X/48;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/48;->A08:Ljava/util/List;

    if-nez v0, :cond_6

    .line 70887
    invoke-virtual {p3}, Lcom/facebook/ads/redexgen/X/4i;->A07()Z

    move-result v0

    if-nez v0, :cond_7

    .line 70888
    :cond_6
    iget v1, p2, Lcom/facebook/ads/redexgen/X/48;->A00:I

    iget v0, v4, Lcom/facebook/ads/redexgen/X/47;->A00:I

    sub-int/2addr v1, v0

    iput v1, p2, Lcom/facebook/ads/redexgen/X/48;->A00:I

    .line 70889
    iget v0, v4, Lcom/facebook/ads/redexgen/X/47;->A00:I

    sub-int/2addr v5, v0

    .line 70890
    :cond_7
    iget v0, p2, Lcom/facebook/ads/redexgen/X/48;->A07:I

    if-eq v0, v6, :cond_9

    .line 70891
    iget v1, p2, Lcom/facebook/ads/redexgen/X/48;->A07:I

    iget v0, v4, Lcom/facebook/ads/redexgen/X/47;->A00:I

    add-int/2addr v1, v0

    iput v1, p2, Lcom/facebook/ads/redexgen/X/48;->A07:I

    .line 70892
    iget v0, p2, Lcom/facebook/ads/redexgen/X/48;->A00:I

    if-gez v0, :cond_8

    .line 70893
    iget v8, p2, Lcom/facebook/ads/redexgen/X/48;->A07:I

    iget v3, p2, Lcom/facebook/ads/redexgen/X/48;->A00:I

    sget-object v1, Lcom/facebook/ads/redexgen/X/cB;->A0G:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x7

    if-eq v1, v0, :cond_a

    sget-object v2, Lcom/facebook/ads/redexgen/X/cB;->A0G:[Ljava/lang/String;

    const-string v1, "4Yaap7YPoeEmBfNVznjneaOXF1T3Chf"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    add-int/2addr v8, v3

    iput v8, p2, Lcom/facebook/ads/redexgen/X/48;->A07:I

    .line 70894
    :cond_8
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/cB;->A0e(Lcom/facebook/ads/redexgen/X/4b;Lcom/facebook/ads/redexgen/X/48;)V

    .line 70895
    :cond_9
    if-eqz p4, :cond_2

    iget-boolean v3, v4, Lcom/facebook/ads/redexgen/X/47;->A02:Z

    sget-object v1, Lcom/facebook/ads/redexgen/X/cB;->A0G:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x7

    if-eq v1, v0, :cond_a

    sget-object v2, Lcom/facebook/ads/redexgen/X/cB;->A0G:[Ljava/lang/String;

    const-string v1, "BoRZmQ3r1kYFEVrzuprqJgVQBsgHE2ov"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_a
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method private A09(Lcom/facebook/ads/redexgen/X/4i;)I
    .locals 7

    .line 70896
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/4T;->A0W()I

    move-result v0

    if-nez v0, :cond_1

    .line 70897
    const/4 v3, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/cB;->A0G:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x1f

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/cB;->A0G:[Ljava/lang/String;

    const-string v1, "JS1EmTokFkofHdCiZDqGUekHou375gK"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    return v3

    .line 70898
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/cB;->A2D()V

    .line 70899
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/cB;->A04:Lcom/facebook/ads/redexgen/X/4D;

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/cB;->A0B:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    .line 70900
    invoke-direct {p0, v0, v1}, Lcom/facebook/ads/redexgen/X/cB;->A0R(ZZ)Landroid/view/View;

    move-result-object v3

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/cB;->A0B:Z

    xor-int/2addr v0, v1

    .line 70901
    invoke-direct {p0, v0, v1}, Lcom/facebook/ads/redexgen/X/cB;->A0Q(ZZ)Landroid/view/View;

    move-result-object v4

    iget-boolean v6, p0, Lcom/facebook/ads/redexgen/X/cB;->A0B:Z

    .line 70902
    move-object v5, p0

    move-object v1, p1

    invoke-static/range {v1 .. v6}, Lcom/facebook/ads/redexgen/X/4m;->A00(Lcom/facebook/ads/redexgen/X/4i;Lcom/facebook/ads/redexgen/X/4D;Landroid/view/View;Landroid/view/View;Lcom/facebook/ads/redexgen/X/4T;Z)I

    move-result v0

    return v0
.end method

.method private A0A(Lcom/facebook/ads/redexgen/X/4i;)I
    .locals 8

    .line 70903
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/4T;->A0W()I

    move-result v0

    if-nez v0, :cond_0

    .line 70904
    const/4 v0, 0x0

    return v0

    .line 70905
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/cB;->A2D()V

    .line 70906
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/cB;->A04:Lcom/facebook/ads/redexgen/X/4D;

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/cB;->A0B:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    .line 70907
    invoke-direct {p0, v0, v1}, Lcom/facebook/ads/redexgen/X/cB;->A0R(ZZ)Landroid/view/View;

    move-result-object v3

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/cB;->A0B:Z

    xor-int/2addr v0, v1

    .line 70908
    invoke-direct {p0, v0, v1}, Lcom/facebook/ads/redexgen/X/cB;->A0Q(ZZ)Landroid/view/View;

    move-result-object v4

    iget-boolean v6, p0, Lcom/facebook/ads/redexgen/X/cB;->A0B:Z

    iget-boolean v7, p0, Lcom/facebook/ads/redexgen/X/cB;->A05:Z

    .line 70909
    move-object v5, p0

    move-object v1, p1

    invoke-static/range {v1 .. v7}, Lcom/facebook/ads/redexgen/X/4m;->A02(Lcom/facebook/ads/redexgen/X/4i;Lcom/facebook/ads/redexgen/X/4D;Landroid/view/View;Landroid/view/View;Lcom/facebook/ads/redexgen/X/4T;ZZ)I

    move-result v0

    return v0
.end method

.method private A0B(Lcom/facebook/ads/redexgen/X/4i;)I
    .locals 7

    .line 70910
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/4T;->A0W()I

    move-result v0

    if-nez v0, :cond_1

    .line 70911
    const/4 v3, 0x0

    sget-object v2, Lcom/facebook/ads/redexgen/X/cB;->A0G:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, v2, v0

    const/4 v0, 0x4

    aget-object v2, v2, v0

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_0

    sget-object v2, Lcom/facebook/ads/redexgen/X/cB;->A0G:[Ljava/lang/String;

    const-string v1, "SnDsIEYZVkVP365fclIsQ2wSHS1GnuqA"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const-string v1, "cd1sjhoNq3y2dBxKlbos6To2J3BafTHs"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    return v3

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 70912
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/cB;->A2D()V

    .line 70913
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/cB;->A04:Lcom/facebook/ads/redexgen/X/4D;

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/cB;->A0B:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    .line 70914
    invoke-direct {p0, v0, v1}, Lcom/facebook/ads/redexgen/X/cB;->A0R(ZZ)Landroid/view/View;

    move-result-object v3

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/cB;->A0B:Z

    xor-int/2addr v0, v1

    .line 70915
    invoke-direct {p0, v0, v1}, Lcom/facebook/ads/redexgen/X/cB;->A0Q(ZZ)Landroid/view/View;

    move-result-object v4

    iget-boolean v6, p0, Lcom/facebook/ads/redexgen/X/cB;->A0B:Z

    .line 70916
    move-object v5, p0

    move-object v1, p1

    invoke-static/range {v1 .. v6}, Lcom/facebook/ads/redexgen/X/4m;->A01(Lcom/facebook/ads/redexgen/X/4i;Lcom/facebook/ads/redexgen/X/4D;Landroid/view/View;Landroid/view/View;Lcom/facebook/ads/redexgen/X/4T;Z)I

    move-result v0

    return v0
.end method

.method private final A0C(Lcom/facebook/ads/redexgen/X/4i;)I
    .locals 1

    .line 70917
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/4i;->A06()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 70918
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cB;->A04:Lcom/facebook/ads/redexgen/X/4D;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4D;->A0B()I

    move-result v0

    return v0

    .line 70919
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private A0D()Landroid/view/View;
    .locals 2

    .line 70920
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/4T;->A0W()I

    move-result v1

    const/4 v0, 0x0

    invoke-direct {p0, v0, v1}, Lcom/facebook/ads/redexgen/X/cB;->A0H(II)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method private A0E()Landroid/view/View;
    .locals 2

    .line 70921
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/4T;->A0W()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    const/4 v0, -0x1

    invoke-direct {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/cB;->A0H(II)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method private A0F()Landroid/view/View;
    .locals 1

    .line 70922
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/cB;->A05:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/4T;->A0t(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/4T;->A0W()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0
.end method

.method private A0G()Landroid/view/View;
    .locals 1

    .line 70923
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/cB;->A05:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/4T;->A0W()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/4T;->A0t(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final A0H(II)Landroid/view/View;
    .locals 4

    .line 70924
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/cB;->A2D()V

    .line 70925
    if-le p2, p1, :cond_0

    const/4 v0, 0x1

    .line 70926
    .local p0, "next":I
    :goto_0
    if-nez v0, :cond_3

    .line 70927
    invoke-virtual {p0, p1}, Lcom/facebook/ads/redexgen/X/4T;->A0t(I)Landroid/view/View;

    move-result-object v3

    sget-object v2, Lcom/facebook/ads/redexgen/X/cB;->A0G:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v1, v2, v0

    const/4 v0, 0x7

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_2

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 70928
    :cond_0
    if-ge p2, p1, :cond_1

    const/4 v0, -0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    sget-object v2, Lcom/facebook/ads/redexgen/X/cB;->A0G:[Ljava/lang/String;

    const-string v1, "tEP4S10y6AtQbDA9ff3H424KLTnX0k7"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    return-object v3

    .line 70929
    .local p1, "preferredBoundsFlag":I
    .local p2, "acceptableBoundsFlag":I
    :cond_3
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/cB;->A04:Lcom/facebook/ads/redexgen/X/4D;

    invoke-virtual {p0, p1}, Lcom/facebook/ads/redexgen/X/4T;->A0t(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/4D;->A0F(Landroid/view/View;)I

    move-result v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cB;->A04:Lcom/facebook/ads/redexgen/X/4D;

    .line 70930
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4D;->A0A()I

    move-result v0

    if-ge v1, v0, :cond_5

    .line 70931
    const/16 v2, 0x4104

    .line 70932
    const/16 v1, 0x4004

    .line 70933
    :goto_1
    iget v0, p0, Lcom/facebook/ads/redexgen/X/cB;->A00:I

    if-nez v0, :cond_4

    .line 70934
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4T;->A04:Lcom/facebook/ads/redexgen/X/4q;

    invoke-virtual {v0, p1, p2, v2, v1}, Lcom/facebook/ads/redexgen/X/4q;->A00(IIII)Landroid/view/View;

    move-result-object v0

    .line 70935
    :goto_2
    return-object v0

    .line 70936
    :cond_4
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4T;->A05:Lcom/facebook/ads/redexgen/X/4q;

    invoke-virtual {v0, p1, p2, v2, v1}, Lcom/facebook/ads/redexgen/X/4q;->A00(IIII)Landroid/view/View;

    move-result-object v0

    goto :goto_2

    .line 70937
    :cond_5
    const/16 v2, 0x1041

    .line 70938
    const/16 v1, 0x1001

    goto :goto_1
.end method

.method private final A0J(IIZZ)Landroid/view/View;
    .locals 6

    .line 70939
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/cB;->A2D()V

    .line 70940
    .local p0, "preferredBoundsFlag":I
    const/4 v3, 0x0

    .line 70941
    .local p1, "acceptableBoundsFlag":I
    if-eqz p3, :cond_1

    .line 70942
    const/16 v4, 0x6003

    .line 70943
    :goto_0
    if-eqz p4, :cond_0

    .line 70944
    const/16 v3, 0x140

    .line 70945
    :cond_0
    iget v5, p0, Lcom/facebook/ads/redexgen/X/cB;->A00:I

    sget-object v1, Lcom/facebook/ads/redexgen/X/cB;->A0G:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v1, v0

    const/16 v0, 0x1e

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x6f

    if-eq v1, v0, :cond_2

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 70946
    :cond_1
    const/16 v4, 0x140

    goto :goto_0

    :cond_2
    sget-object v2, Lcom/facebook/ads/redexgen/X/cB;->A0G:[Ljava/lang/String;

    const-string v1, "NnwW0AnvRBQDKBAe7Vp9NN4SqY6y39Zg"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const-string v1, "snWQRfIRwdJNOSPMdDWVpUmegwlUrdsl"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    if-nez v5, :cond_3

    .line 70947
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4T;->A04:Lcom/facebook/ads/redexgen/X/4q;

    invoke-virtual {v0, p1, p2, v4, v3}, Lcom/facebook/ads/redexgen/X/4q;->A00(IIII)Landroid/view/View;

    move-result-object v0

    .line 70948
    :goto_1
    return-object v0

    .line 70949
    :cond_3
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4T;->A05:Lcom/facebook/ads/redexgen/X/4q;

    invoke-virtual {v0, p1, p2, v4, v3}, Lcom/facebook/ads/redexgen/X/4q;->A00(IIII)Landroid/view/View;

    move-result-object v0

    goto :goto_1
.end method

.method private A0K(Lcom/facebook/ads/redexgen/X/4b;Lcom/facebook/ads/redexgen/X/4i;)Landroid/view/View;
    .locals 6

    .line 70950
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/4T;->A0W()I

    move-result v4

    move-object v2, p2

    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/4i;->A03()I

    move-result v5

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/facebook/ads/redexgen/X/cB;->A2C(Lcom/facebook/ads/redexgen/X/4b;Lcom/facebook/ads/redexgen/X/4i;III)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method private A0L(Lcom/facebook/ads/redexgen/X/4b;Lcom/facebook/ads/redexgen/X/4i;)Landroid/view/View;
    .locals 6

    .line 70951
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/4T;->A0W()I

    move-result v0

    add-int/lit8 v3, v0, -0x1

    move-object v2, p2

    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/4i;->A03()I

    move-result v5

    const/4 v4, -0x1

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/facebook/ads/redexgen/X/cB;->A2C(Lcom/facebook/ads/redexgen/X/4b;Lcom/facebook/ads/redexgen/X/4i;III)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method private A0M(Lcom/facebook/ads/redexgen/X/4b;Lcom/facebook/ads/redexgen/X/4i;)Landroid/view/View;
    .locals 1

    .line 70952
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/cB;->A05:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/cB;->A0D()Landroid/view/View;

    move-result-object v0

    :goto_0
    return-object v0

    .line 70953
    :cond_0
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/cB;->A0E()Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method

.method private A0N(Lcom/facebook/ads/redexgen/X/4b;Lcom/facebook/ads/redexgen/X/4i;)Landroid/view/View;
    .locals 1

    .line 70954
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/cB;->A05:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/cB;->A0E()Landroid/view/View;

    move-result-object v0

    :goto_0
    return-object v0

    .line 70955
    :cond_0
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/cB;->A0D()Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method

.method private A0O(Lcom/facebook/ads/redexgen/X/4b;Lcom/facebook/ads/redexgen/X/4i;)Landroid/view/View;
    .locals 1

    .line 70956
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/cB;->A05:Z

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/cB;->A0K(Lcom/facebook/ads/redexgen/X/4b;Lcom/facebook/ads/redexgen/X/4i;)Landroid/view/View;

    move-result-object v0

    :goto_0
    return-object v0

    .line 70957
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/cB;->A0L(Lcom/facebook/ads/redexgen/X/4b;Lcom/facebook/ads/redexgen/X/4i;)Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method

.method private A0P(Lcom/facebook/ads/redexgen/X/4b;Lcom/facebook/ads/redexgen/X/4i;)Landroid/view/View;
    .locals 1

    .line 70958
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/cB;->A05:Z

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/cB;->A0L(Lcom/facebook/ads/redexgen/X/4b;Lcom/facebook/ads/redexgen/X/4i;)Landroid/view/View;

    move-result-object v0

    :goto_0
    return-object v0

    .line 70959
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/cB;->A0K(Lcom/facebook/ads/redexgen/X/4b;Lcom/facebook/ads/redexgen/X/4i;)Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method

.method private A0Q(ZZ)Landroid/view/View;
    .locals 2

    .line 70960
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/cB;->A05:Z

    if-eqz v0, :cond_0

    .line 70961
    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/4T;->A0W()I

    move-result v0

    invoke-direct {p0, v1, v0, p1, p2}, Lcom/facebook/ads/redexgen/X/cB;->A0J(IIZZ)Landroid/view/View;

    move-result-object v0

    return-object v0

    .line 70962
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/4T;->A0W()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    const/4 v0, -0x1

    invoke-direct {p0, v1, v0, p1, p2}, Lcom/facebook/ads/redexgen/X/cB;->A0J(IIZZ)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method private A0R(ZZ)Landroid/view/View;
    .locals 2

    .line 70963
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/cB;->A05:Z

    if-eqz v0, :cond_0

    .line 70964
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/4T;->A0W()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    const/4 v0, -0x1

    invoke-direct {p0, v1, v0, p1, p2}, Lcom/facebook/ads/redexgen/X/cB;->A0J(IIZZ)Landroid/view/View;

    move-result-object v0

    return-object v0

    .line 70965
    :cond_0
    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/4T;->A0W()I

    move-result v0

    invoke-direct {p0, v1, v0, p1, p2}, Lcom/facebook/ads/redexgen/X/cB;->A0J(IIZZ)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method private final A0S()Lcom/facebook/ads/redexgen/X/48;
    .locals 1

    .line 70966
    new-instance v0, Lcom/facebook/ads/redexgen/X/48;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/48;-><init>()V

    return-object v0
.end method

.method public static A0T(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/cB;->A0F:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x76

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method private A0U()V
    .locals 4

    .line 70967
    iget v0, p0, Lcom/facebook/ads/redexgen/X/cB;->A00:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/cB;->A2J()Z

    move-result v0

    if-nez v0, :cond_1

    .line 70968
    :cond_0
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/cB;->A0A:Z

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/cB;->A05:Z

    .line 70969
    :goto_0
    return-void

    .line 70970
    :cond_1
    iget-boolean v3, p0, Lcom/facebook/ads/redexgen/X/cB;->A0A:Z

    xor-int/2addr v3, v1

    sget-object v2, Lcom/facebook/ads/redexgen/X/cB;->A0G:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, v2, v0

    const/4 v0, 0x4

    aget-object v2, v2, v0

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_2

    sget-object v2, Lcom/facebook/ads/redexgen/X/cB;->A0G:[Ljava/lang/String;

    const-string v1, "rvopS3hSB7itRsuyG"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    const-string v1, "9RTUShXs4ZXrU4n03"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    iput-boolean v3, p0, Lcom/facebook/ads/redexgen/X/cB;->A05:Z

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public static A0V()V
    .locals 1

    const/16 v0, 0x14

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/cB;->A0F:[B

    return-void

    :array_0
    .array-data 1
        0x1et
        0x19t
        0x1t
        0x16t
        0x1bt
        0x1et
        0x13t
        0x57t
        0x18t
        0x5t
        0x1et
        0x12t
        0x19t
        0x3t
        0x16t
        0x3t
        0x1et
        0x18t
        0x19t
        0x4dt
    .end array-data
.end method

.method private A0W(II)V
    .locals 3

    .line 70971
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/cB;->A07:Lcom/facebook/ads/redexgen/X/48;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cB;->A04:Lcom/facebook/ads/redexgen/X/4D;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4D;->A07()I

    move-result v0

    sub-int/2addr v0, p2

    iput v0, v1, Lcom/facebook/ads/redexgen/X/48;->A00:I

    .line 70972
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/cB;->A07:Lcom/facebook/ads/redexgen/X/48;

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/cB;->A05:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    .line 70973
    :goto_0
    iput v0, v1, Lcom/facebook/ads/redexgen/X/48;->A03:I

    .line 70974
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/cB;->A07:Lcom/facebook/ads/redexgen/X/48;

    iput p1, v1, Lcom/facebook/ads/redexgen/X/48;->A01:I

    .line 70975
    iput v2, v1, Lcom/facebook/ads/redexgen/X/48;->A05:I

    .line 70976
    iput p2, v1, Lcom/facebook/ads/redexgen/X/48;->A06:I

    .line 70977
    const/high16 v0, -0x80000000

    iput v0, v1, Lcom/facebook/ads/redexgen/X/48;->A07:I

    .line 70978
    return-void

    .line 70979
    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private A0X(II)V
    .locals 3

    .line 70980
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/cB;->A07:Lcom/facebook/ads/redexgen/X/48;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cB;->A04:Lcom/facebook/ads/redexgen/X/4D;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4D;->A0A()I

    move-result v0

    sub-int v0, p2, v0

    iput v0, v1, Lcom/facebook/ads/redexgen/X/48;->A00:I

    .line 70981
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/cB;->A07:Lcom/facebook/ads/redexgen/X/48;

    iput p1, v1, Lcom/facebook/ads/redexgen/X/48;->A01:I

    .line 70982
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/cB;->A05:Z

    const/4 v2, -0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 70983
    :goto_0
    iput v0, v1, Lcom/facebook/ads/redexgen/X/48;->A03:I

    .line 70984
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/cB;->A07:Lcom/facebook/ads/redexgen/X/48;

    iput v2, v1, Lcom/facebook/ads/redexgen/X/48;->A05:I

    .line 70985
    iput p2, v1, Lcom/facebook/ads/redexgen/X/48;->A06:I

    .line 70986
    const/high16 v0, -0x80000000

    iput v0, v1, Lcom/facebook/ads/redexgen/X/48;->A07:I

    .line 70987
    return-void

    .line 70988
    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method private A0Y(IIZLcom/facebook/ads/redexgen/X/4i;)V
    .locals 5

    .line 70989
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/cB;->A07:Lcom/facebook/ads/redexgen/X/48;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/cB;->A0i()Z

    move-result v0

    iput-boolean v0, v1, Lcom/facebook/ads/redexgen/X/48;->A09:Z

    .line 70990
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/cB;->A07:Lcom/facebook/ads/redexgen/X/48;

    invoke-direct {p0, p4}, Lcom/facebook/ads/redexgen/X/cB;->A0C(Lcom/facebook/ads/redexgen/X/4i;)I

    move-result v0

    iput v0, v1, Lcom/facebook/ads/redexgen/X/48;->A02:I

    .line 70991
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/cB;->A07:Lcom/facebook/ads/redexgen/X/48;

    iput p1, v2, Lcom/facebook/ads/redexgen/X/48;->A05:I

    .line 70992
    const/4 v4, -0x1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    .line 70993
    iget v1, v2, Lcom/facebook/ads/redexgen/X/48;->A02:I

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cB;->A04:Lcom/facebook/ads/redexgen/X/4D;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4D;->A08()I

    move-result v0

    add-int/2addr v1, v0

    iput v1, v2, Lcom/facebook/ads/redexgen/X/48;->A02:I

    .line 70994
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/cB;->A0F()Landroid/view/View;

    move-result-object v3

    .line 70995
    .local p0, "child":Landroid/view/View;
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/cB;->A07:Lcom/facebook/ads/redexgen/X/48;

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/cB;->A05:Z

    if-eqz v0, :cond_1

    .line 70996
    :goto_0
    iput v4, v1, Lcom/facebook/ads/redexgen/X/48;->A03:I

    .line 70997
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/cB;->A07:Lcom/facebook/ads/redexgen/X/48;

    invoke-virtual {p0, v3}, Lcom/facebook/ads/redexgen/X/4T;->A0p(Landroid/view/View;)I

    move-result v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cB;->A07:Lcom/facebook/ads/redexgen/X/48;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/48;->A03:I

    add-int/2addr v1, v0

    iput v1, v2, Lcom/facebook/ads/redexgen/X/48;->A01:I

    .line 70998
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/cB;->A07:Lcom/facebook/ads/redexgen/X/48;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cB;->A04:Lcom/facebook/ads/redexgen/X/4D;

    invoke-virtual {v0, v3}, Lcom/facebook/ads/redexgen/X/4D;->A0C(Landroid/view/View;)I

    move-result v0

    iput v0, v1, Lcom/facebook/ads/redexgen/X/48;->A06:I

    .line 70999
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cB;->A04:Lcom/facebook/ads/redexgen/X/4D;

    invoke-virtual {v0, v3}, Lcom/facebook/ads/redexgen/X/4D;->A0C(Landroid/view/View;)I

    move-result v2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cB;->A04:Lcom/facebook/ads/redexgen/X/4D;

    .line 71000
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4D;->A07()I

    move-result v0

    sub-int/2addr v2, v0

    .line 71001
    .end local p0    # "child":Landroid/view/View;
    .local p1, "scrollingOffset":I
    .end local p0
    .restart local p1    # "scrollingOffset":I
    :goto_1
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/cB;->A07:Lcom/facebook/ads/redexgen/X/48;

    iput p2, v1, Lcom/facebook/ads/redexgen/X/48;->A00:I

    .line 71002
    if-eqz p3, :cond_0

    .line 71003
    iget v0, v1, Lcom/facebook/ads/redexgen/X/48;->A00:I

    sub-int/2addr v0, v2

    iput v0, v1, Lcom/facebook/ads/redexgen/X/48;->A00:I

    .line 71004
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cB;->A07:Lcom/facebook/ads/redexgen/X/48;

    iput v2, v0, Lcom/facebook/ads/redexgen/X/48;->A07:I

    sget-object v1, Lcom/facebook/ads/redexgen/X/cB;->A0G:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x7

    if-eq v1, v0, :cond_4

    .line 71005
    sget-object v2, Lcom/facebook/ads/redexgen/X/cB;->A0G:[Ljava/lang/String;

    const-string v1, "rmKnvh8FAT7bzRdUkYGsCRYa1fX1DRoz"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    return-void

    .line 71006
    :cond_1
    const/4 v4, 0x1

    goto :goto_0

    .line 71007
    .end local p1    # "scrollingOffset":I
    :cond_2
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/cB;->A0G()Landroid/view/View;

    move-result-object v3

    .line 71008
    .restart local p0    # "child":Landroid/view/View;
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/cB;->A07:Lcom/facebook/ads/redexgen/X/48;

    iget v1, v2, Lcom/facebook/ads/redexgen/X/48;->A02:I

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cB;->A04:Lcom/facebook/ads/redexgen/X/4D;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4D;->A0A()I

    move-result v0

    add-int/2addr v1, v0

    iput v1, v2, Lcom/facebook/ads/redexgen/X/48;->A02:I

    .line 71009
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/cB;->A07:Lcom/facebook/ads/redexgen/X/48;

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/cB;->A05:Z

    if-eqz v0, :cond_3

    const/4 v4, 0x1

    .line 71010
    :cond_3
    iput v4, v1, Lcom/facebook/ads/redexgen/X/48;->A03:I

    .line 71011
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/cB;->A07:Lcom/facebook/ads/redexgen/X/48;

    invoke-virtual {p0, v3}, Lcom/facebook/ads/redexgen/X/4T;->A0p(Landroid/view/View;)I

    move-result v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cB;->A07:Lcom/facebook/ads/redexgen/X/48;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/48;->A03:I

    add-int/2addr v1, v0

    iput v1, v2, Lcom/facebook/ads/redexgen/X/48;->A01:I

    .line 71012
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/cB;->A07:Lcom/facebook/ads/redexgen/X/48;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cB;->A04:Lcom/facebook/ads/redexgen/X/4D;

    invoke-virtual {v0, v3}, Lcom/facebook/ads/redexgen/X/4D;->A0F(Landroid/view/View;)I

    move-result v0

    iput v0, v1, Lcom/facebook/ads/redexgen/X/48;->A06:I

    .line 71013
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cB;->A04:Lcom/facebook/ads/redexgen/X/4D;

    invoke-virtual {v0, v3}, Lcom/facebook/ads/redexgen/X/4D;->A0F(Landroid/view/View;)I

    move-result v0

    neg-int v2, v0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cB;->A04:Lcom/facebook/ads/redexgen/X/4D;

    .line 71014
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4D;->A0A()I

    move-result v0

    add-int/2addr v2, v0

    goto :goto_1

    :cond_4
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method private A0Z(Lcom/facebook/ads/redexgen/X/46;)V
    .locals 2

    .line 71015
    iget v1, p1, Lcom/facebook/ads/redexgen/X/46;->A01:I

    iget v0, p1, Lcom/facebook/ads/redexgen/X/46;->A00:I

    invoke-direct {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/cB;->A0W(II)V

    .line 71016
    return-void
.end method

.method private A0a(Lcom/facebook/ads/redexgen/X/46;)V
    .locals 2

    .line 71017
    iget v1, p1, Lcom/facebook/ads/redexgen/X/46;->A01:I

    iget v0, p1, Lcom/facebook/ads/redexgen/X/46;->A00:I

    invoke-direct {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/cB;->A0X(II)V

    .line 71018
    return-void
.end method

.method private A0b(Lcom/facebook/ads/redexgen/X/4b;I)V
    .locals 5

    .line 71019
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/4T;->A0W()I

    move-result v4

    .line 71020
    .local p0, "childCount":I
    if-gez p2, :cond_0

    .line 71021
    return-void

    .line 71022
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cB;->A04:Lcom/facebook/ads/redexgen/X/4D;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4D;->A06()I

    move-result v3

    sub-int/2addr v3, p2

    .line 71023
    .local p1, "limit":I
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/cB;->A05:Z

    if-eqz v0, :cond_3

    .line 71024
    const/4 v2, 0x0

    .local p2, "i":I
    :goto_0
    if-ge v2, v4, :cond_6

    .line 71025
    invoke-virtual {p0, v2}, Lcom/facebook/ads/redexgen/X/4T;->A0t(I)Landroid/view/View;

    move-result-object v1

    .line 71026
    .local v4, "child":Landroid/view/View;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cB;->A04:Lcom/facebook/ads/redexgen/X/4D;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/4D;->A0F(Landroid/view/View;)I

    move-result v0

    if-lt v0, v3, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cB;->A04:Lcom/facebook/ads/redexgen/X/4D;

    .line 71027
    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/4D;->A0H(Landroid/view/View;)I

    move-result v0

    if-ge v0, v3, :cond_2

    .line 71028
    .restart local v4    # "child":Landroid/view/View;
    :cond_1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v2}, Lcom/facebook/ads/redexgen/X/cB;->A0d(Lcom/facebook/ads/redexgen/X/4b;II)V

    .line 71029
    return-void

    .line 71030
    .end local v4    # "child":Landroid/view/View;
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 71031
    :cond_3
    add-int/lit8 v2, v4, -0x1

    .restart local p2    # "i":I
    :goto_1
    if-ltz v2, :cond_6

    .line 71032
    invoke-virtual {p0, v2}, Lcom/facebook/ads/redexgen/X/4T;->A0t(I)Landroid/view/View;

    move-result-object v1

    .line 71033
    .restart local v4    # "child":Landroid/view/View;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cB;->A04:Lcom/facebook/ads/redexgen/X/4D;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/4D;->A0F(Landroid/view/View;)I

    move-result v0

    if-lt v0, v3, :cond_4

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cB;->A04:Lcom/facebook/ads/redexgen/X/4D;

    .line 71034
    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/4D;->A0H(Landroid/view/View;)I

    move-result v0

    if-ge v0, v3, :cond_5

    .line 71035
    .restart local v4    # "child":Landroid/view/View;
    :cond_4
    add-int/lit8 v0, v4, -0x1

    invoke-direct {p0, p1, v0, v2}, Lcom/facebook/ads/redexgen/X/cB;->A0d(Lcom/facebook/ads/redexgen/X/4b;II)V

    .line 71036
    return-void

    .line 71037
    .end local v4    # "child":Landroid/view/View;
    :cond_5
    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    .line 71038
    .end local p2    # "i":I
    .end local v4
    :cond_6
    return-void
.end method

.method private A0c(Lcom/facebook/ads/redexgen/X/4b;I)V
    .locals 7

    .line 71039
    if-gez p2, :cond_0

    .line 71040
    return-void

    .line 71041
    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/cB;->A0G:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, v2, v0

    const/4 v0, 0x4

    aget-object v2, v2, v0

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_9

    .line 71042
    .local p0, "limit":I
    sget-object v2, Lcom/facebook/ads/redexgen/X/cB;->A0G:[Ljava/lang/String;

    const-string v1, "66"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/4T;->A0W()I

    move-result v5

    .line 71043
    .local p1, "childCount":I
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/cB;->A05:Z

    if-eqz v0, :cond_4

    .line 71044
    add-int/lit8 v3, v5, -0x1

    .local p2, "i":I
    :goto_0
    if-ltz v3, :cond_8

    .line 71045
    invoke-virtual {p0, v3}, Lcom/facebook/ads/redexgen/X/4T;->A0t(I)Landroid/view/View;

    move-result-object v6

    .line 71046
    .local p2, "child":Landroid/view/View;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cB;->A04:Lcom/facebook/ads/redexgen/X/4D;

    invoke-virtual {v0, v6}, Lcom/facebook/ads/redexgen/X/4D;->A0C(Landroid/view/View;)I

    move-result v0

    if-gt v0, p2, :cond_1

    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/cB;->A04:Lcom/facebook/ads/redexgen/X/4D;

    sget-object v2, Lcom/facebook/ads/redexgen/X/cB;->A0G:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v1, v2, v0

    const/4 v0, 0x7

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_2

    .line 71047
    invoke-virtual {v4, v6}, Lcom/facebook/ads/redexgen/X/4D;->A0G(Landroid/view/View;)I

    move-result v0

    if-le v0, p2, :cond_3

    .line 71048
    .restart local p2    # "child":Landroid/view/View;
    :cond_1
    :goto_1
    add-int/lit8 v0, v5, -0x1

    invoke-direct {p0, p1, v0, v3}, Lcom/facebook/ads/redexgen/X/cB;->A0d(Lcom/facebook/ads/redexgen/X/4b;II)V

    .line 71049
    return-void

    .line 71050
    :cond_2
    sget-object v2, Lcom/facebook/ads/redexgen/X/cB;->A0G:[Ljava/lang/String;

    const-string v1, "uDZbJl3GZvnd0"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    invoke-virtual {v4, v6}, Lcom/facebook/ads/redexgen/X/4D;->A0G(Landroid/view/View;)I

    move-result v0

    if-le v0, p2, :cond_3

    goto :goto_1

    .line 71051
    .end local p2    # "child":Landroid/view/View;
    :cond_3
    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    .line 71052
    :cond_4
    const/4 v4, 0x0

    .restart local p2    # "child":Landroid/view/View;
    :goto_2
    if-ge v4, v5, :cond_8

    .line 71053
    invoke-virtual {p0, v4}, Lcom/facebook/ads/redexgen/X/4T;->A0t(I)Landroid/view/View;

    move-result-object v6

    .line 71054
    .restart local p2    # "child":Landroid/view/View;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cB;->A04:Lcom/facebook/ads/redexgen/X/4D;

    invoke-virtual {v0, v6}, Lcom/facebook/ads/redexgen/X/4D;->A0C(Landroid/view/View;)I

    move-result v3

    sget-object v1, Lcom/facebook/ads/redexgen/X/cB;->A0G:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x1c

    if-eq v1, v0, :cond_7

    sget-object v2, Lcom/facebook/ads/redexgen/X/cB;->A0G:[Ljava/lang/String;

    const-string v1, "ET87P0AumYMcjI6vylu4qFXoEmTHeXod"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    if-gt v3, p2, :cond_5

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cB;->A04:Lcom/facebook/ads/redexgen/X/4D;

    .line 71055
    invoke-virtual {v0, v6}, Lcom/facebook/ads/redexgen/X/4D;->A0G(Landroid/view/View;)I

    move-result v0

    if-le v0, p2, :cond_6

    .line 71056
    .restart local p2    # "child":Landroid/view/View;
    :cond_5
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v4}, Lcom/facebook/ads/redexgen/X/cB;->A0d(Lcom/facebook/ads/redexgen/X/4b;II)V

    .line 71057
    return-void

    .line 71058
    .end local p2    # "child":Landroid/view/View;
    :cond_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_7
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 71059
    .end local p2
    .end local p2
    :cond_8
    return-void

    :cond_9
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method private A0d(Lcom/facebook/ads/redexgen/X/4b;II)V
    .locals 1

    .line 71060
    if-ne p2, p3, :cond_0

    .line 71061
    return-void

    .line 71062
    :cond_0
    if-le p3, p2, :cond_1

    .line 71063
    add-int/lit8 v0, p3, -0x1

    .local p0, "i":I
    :goto_0
    if-lt v0, p2, :cond_2

    .line 71064
    invoke-virtual {p0, v0, p1}, Lcom/facebook/ads/redexgen/X/4T;->A14(ILcom/facebook/ads/redexgen/X/4b;)V

    .line 71065
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 71066
    .restart local p0    # "i":I
    :cond_1
    :goto_1
    if-le p2, p3, :cond_2

    .line 71067
    invoke-virtual {p0, p2, p1}, Lcom/facebook/ads/redexgen/X/4T;->A14(ILcom/facebook/ads/redexgen/X/4b;)V

    .line 71068
    add-int/lit8 p2, p2, -0x1

    goto :goto_1

    .line 71069
    .end local p0    # "i":I
    :cond_2
    return-void
.end method

.method private A0e(Lcom/facebook/ads/redexgen/X/4b;Lcom/facebook/ads/redexgen/X/48;)V
    .locals 4

    .line 71070
    iget-boolean v0, p2, Lcom/facebook/ads/redexgen/X/48;->A0B:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p2, Lcom/facebook/ads/redexgen/X/48;->A09:Z

    if-eqz v0, :cond_1

    .line 71071
    :cond_0
    return-void

    .line 71072
    :cond_1
    iget v3, p2, Lcom/facebook/ads/redexgen/X/48;->A05:I

    sget-object v2, Lcom/facebook/ads/redexgen/X/cB;->A0G:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v1, v2, v0

    const/4 v0, 0x7

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_2

    :goto_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_2
    sget-object v2, Lcom/facebook/ads/redexgen/X/cB;->A0G:[Ljava/lang/String;

    const-string v1, "M7iaeQoExhHh03f7x1XNzmreS2Lq1zJK"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const-string v1, "3weclwG7n9RXAySrMV3Jn51LrKgutG4n"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const/4 v0, -0x1

    if-ne v3, v0, :cond_3

    .line 71073
    iget v3, p2, Lcom/facebook/ads/redexgen/X/48;->A07:I

    sget-object v1, Lcom/facebook/ads/redexgen/X/cB;->A0G:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v1, v0

    const/16 v0, 0x1e

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x6f

    if-eq v1, v0, :cond_4

    goto :goto_0

    .line 71074
    :cond_3
    iget v0, p2, Lcom/facebook/ads/redexgen/X/48;->A07:I

    invoke-direct {p0, p1, v0}, Lcom/facebook/ads/redexgen/X/cB;->A0c(Lcom/facebook/ads/redexgen/X/4b;I)V

    goto :goto_1

    .line 71075
    :cond_4
    sget-object v2, Lcom/facebook/ads/redexgen/X/cB;->A0G:[Ljava/lang/String;

    const-string v1, "CiNTyTfZO3PW6tP"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    invoke-direct {p0, p1, v3}, Lcom/facebook/ads/redexgen/X/cB;->A0b(Lcom/facebook/ads/redexgen/X/4b;I)V

    .line 71076
    :goto_1
    return-void
.end method

.method private A0f(Lcom/facebook/ads/redexgen/X/4b;Lcom/facebook/ads/redexgen/X/4i;II)V
    .locals 13

    .line 71077
    move-object v3, p0

    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/4i;->A08()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/4T;->A0W()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/4i;->A07()Z

    move-result v0

    if-nez v0, :cond_0

    .line 71078
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/cB;->A26()Z

    move-result v0

    if-nez v0, :cond_1

    .line 71079
    :cond_0
    return-void

    .line 71080
    :cond_1
    const/4 v5, 0x0

    .local v1, "scrapExtraStart":I
    const/4 v4, 0x0

    .line 71081
    .local v1, "scrapExtraEnd":I
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/4b;->A0J()Ljava/util/List;

    move-result-object v8

    .line 71082
    .local v3, "scrapList":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/androidx/support/v7/widget/RecyclerView$ViewHolder;>;"
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v9

    .line 71083
    .local p1, "scrapSize":I
    const/4 v2, 0x0

    invoke-virtual {v3, v2}, Lcom/facebook/ads/redexgen/X/4T;->A0t(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/4T;->A0p(Landroid/view/View;)I

    move-result v7

    .line 71084
    .local v0, "firstChildPos":I
    const/4 v6, 0x0

    .local v0, "i":I
    :goto_0
    if-ge v6, v9, :cond_6

    .line 71085
    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/facebook/ads/redexgen/X/4l;

    .line 71086
    .local v0, "scrap":Lcom/facebook/ads/redexgen/X/4l;
    invoke-virtual {v11}, Lcom/facebook/ads/redexgen/X/4l;->A0c()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 71087
    .end local v0    # "scrap":Lcom/facebook/ads/redexgen/X/4l;
    .end local v0
    .end local v5
    :goto_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 71088
    :cond_2
    invoke-virtual {v11}, Lcom/facebook/ads/redexgen/X/4l;->A0I()I

    move-result v0

    .line 71089
    .local v0, "position":I
    const/4 v12, 0x1

    if-ge v0, v7, :cond_4

    const/4 v10, 0x1

    :goto_2
    iget-boolean v1, v3, Lcom/facebook/ads/redexgen/X/cB;->A05:Z

    const/4 v0, -0x1

    if-eq v10, v1, :cond_3

    .line 71090
    const/4 v12, -0x1

    .line 71091
    .local v5, "direction":I
    :cond_3
    if-ne v12, v0, :cond_5

    .line 71092
    iget-object v1, v3, Lcom/facebook/ads/redexgen/X/cB;->A04:Lcom/facebook/ads/redexgen/X/4D;

    iget-object v0, v11, Lcom/facebook/ads/redexgen/X/4l;->A0H:Landroid/view/View;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/4D;->A0D(Landroid/view/View;)I

    move-result v0

    add-int/2addr v5, v0

    goto :goto_1

    .line 71093
    :cond_4
    const/4 v10, 0x0

    goto :goto_2

    .line 71094
    :cond_5
    iget-object v1, v3, Lcom/facebook/ads/redexgen/X/cB;->A04:Lcom/facebook/ads/redexgen/X/4D;

    iget-object v0, v11, Lcom/facebook/ads/redexgen/X/4l;->A0H:Landroid/view/View;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/4D;->A0D(Landroid/view/View;)I

    move-result v0

    add-int/2addr v4, v0

    goto :goto_1

    .line 71095
    .end local v0    # "position":I
    :cond_6
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/cB;->A07:Lcom/facebook/ads/redexgen/X/48;

    iput-object v8, v0, Lcom/facebook/ads/redexgen/X/48;->A08:Ljava/util/List;

    .line 71096
    if-lez v5, :cond_7

    .line 71097
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/cB;->A0G()Landroid/view/View;

    move-result-object v0

    .line 71098
    .local v0, "anchor":Landroid/view/View;
    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/4T;->A0p(Landroid/view/View;)I

    move-result v0

    move/from16 v1, p3

    invoke-direct {v3, v0, v1}, Lcom/facebook/ads/redexgen/X/cB;->A0X(II)V

    .line 71099
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/cB;->A07:Lcom/facebook/ads/redexgen/X/48;

    iput v5, v0, Lcom/facebook/ads/redexgen/X/48;->A02:I

    .line 71100
    iput v2, v0, Lcom/facebook/ads/redexgen/X/48;->A00:I

    .line 71101
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/48;->A04()V

    .line 71102
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/cB;->A07:Lcom/facebook/ads/redexgen/X/48;

    invoke-direct {v3, p1, v0, p2, v2}, Lcom/facebook/ads/redexgen/X/cB;->A08(Lcom/facebook/ads/redexgen/X/4b;Lcom/facebook/ads/redexgen/X/48;Lcom/facebook/ads/redexgen/X/4i;Z)I

    .line 71103
    :cond_7
    if-lez v4, :cond_8

    .line 71104
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/cB;->A0F()Landroid/view/View;

    move-result-object v0

    .line 71105
    .restart local v0    # "anchor":Landroid/view/View;
    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/4T;->A0p(Landroid/view/View;)I

    move-result v0

    move/from16 v1, p4

    invoke-direct {v3, v0, v1}, Lcom/facebook/ads/redexgen/X/cB;->A0W(II)V

    .line 71106
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/cB;->A07:Lcom/facebook/ads/redexgen/X/48;

    iput v4, v0, Lcom/facebook/ads/redexgen/X/48;->A02:I

    .line 71107
    iput v2, v0, Lcom/facebook/ads/redexgen/X/48;->A00:I

    .line 71108
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/48;->A04()V

    .line 71109
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/cB;->A07:Lcom/facebook/ads/redexgen/X/48;

    invoke-direct {v3, p1, v0, p2, v2}, Lcom/facebook/ads/redexgen/X/cB;->A08(Lcom/facebook/ads/redexgen/X/4b;Lcom/facebook/ads/redexgen/X/48;Lcom/facebook/ads/redexgen/X/4i;Z)I

    .line 71110
    :cond_8
    iget-object v1, v3, Lcom/facebook/ads/redexgen/X/cB;->A07:Lcom/facebook/ads/redexgen/X/48;

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/facebook/ads/redexgen/X/48;->A08:Ljava/util/List;

    .line 71111
    return-void
.end method

.method private A0g(Lcom/facebook/ads/redexgen/X/4b;Lcom/facebook/ads/redexgen/X/4i;Lcom/facebook/ads/redexgen/X/46;)V
    .locals 4

    .line 71112
    invoke-direct {p0, p2, p3}, Lcom/facebook/ads/redexgen/X/cB;->A0k(Lcom/facebook/ads/redexgen/X/4i;Lcom/facebook/ads/redexgen/X/46;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 71113
    return-void

    .line 71114
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/cB;->A0j(Lcom/facebook/ads/redexgen/X/4b;Lcom/facebook/ads/redexgen/X/4i;Lcom/facebook/ads/redexgen/X/46;)Z

    move-result v3

    sget-object v2, Lcom/facebook/ads/redexgen/X/cB;->A0G:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, v2, v0

    const/4 v0, 0x4

    aget-object v2, v2, v0

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_3

    sget-object v2, Lcom/facebook/ads/redexgen/X/cB;->A0G:[Ljava/lang/String;

    const-string v1, "XDJ2jDWhUW9a7iN"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    if-eqz v3, :cond_1

    .line 71115
    return-void

    .line 71116
    :cond_1
    invoke-virtual {p3}, Lcom/facebook/ads/redexgen/X/46;->A02()V

    .line 71117
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/cB;->A0C:Z

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/4i;->A03()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    iput v0, p3, Lcom/facebook/ads/redexgen/X/46;->A01:I

    .line 71118
    return-void

    .line 71119
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method private final A0h(Z)V
    .locals 1

    .line 71120
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/cB;->A22(Ljava/lang/String;)V

    .line 71121
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/cB;->A0A:Z

    if-ne p1, v0, :cond_0

    .line 71122
    return-void

    .line 71123
    :cond_0
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/cB;->A0A:Z

    .line 71124
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/4T;->A0y()V

    .line 71125
    return-void
.end method

.method private final A0i()Z
    .locals 1

    .line 71126
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cB;->A04:Lcom/facebook/ads/redexgen/X/4D;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4D;->A09()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cB;->A04:Lcom/facebook/ads/redexgen/X/4D;

    .line 71127
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4D;->A06()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 71128
    :goto_0
    return v0

    .line 71129
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private A0j(Lcom/facebook/ads/redexgen/X/4b;Lcom/facebook/ads/redexgen/X/4i;Lcom/facebook/ads/redexgen/X/46;)Z
    .locals 5

    .line 71130
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/4T;->A0W()I

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_0

    .line 71131
    return v4

    .line 71132
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/4T;->A0s()Landroid/view/View;

    move-result-object v1

    .line 71133
    .local p0, "focused":Landroid/view/View;
    const/4 v3, 0x1

    if-eqz v1, :cond_1

    invoke-virtual {p3, v1, p2}, Lcom/facebook/ads/redexgen/X/46;->A06(Landroid/view/View;Lcom/facebook/ads/redexgen/X/4i;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 71134
    invoke-virtual {p3, v1}, Lcom/facebook/ads/redexgen/X/46;->A05(Landroid/view/View;)V

    .line 71135
    return v3

    .line 71136
    :cond_1
    iget-boolean v1, p0, Lcom/facebook/ads/redexgen/X/cB;->A08:Z

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/cB;->A0C:Z

    if-eq v1, v0, :cond_2

    .line 71137
    return v4

    .line 71138
    :cond_2
    iget-boolean v0, p3, Lcom/facebook/ads/redexgen/X/46;->A02:Z

    if-eqz v0, :cond_7

    .line 71139
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/cB;->A0O(Lcom/facebook/ads/redexgen/X/4b;Lcom/facebook/ads/redexgen/X/4i;)Landroid/view/View;

    move-result-object v2

    .line 71140
    .local p3, "referenceChild":Landroid/view/View;
    :goto_0
    if-eqz v2, :cond_8

    .line 71141
    invoke-virtual {p3, v2}, Lcom/facebook/ads/redexgen/X/46;->A04(Landroid/view/View;)V

    .line 71142
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/4i;->A07()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/cB;->A26()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 71143
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cB;->A04:Lcom/facebook/ads/redexgen/X/4D;

    .line 71144
    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/4D;->A0F(Landroid/view/View;)I

    move-result v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cB;->A04:Lcom/facebook/ads/redexgen/X/4D;

    .line 71145
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4D;->A07()I

    move-result v0

    if-ge v1, v0, :cond_3

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cB;->A04:Lcom/facebook/ads/redexgen/X/4D;

    .line 71146
    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/4D;->A0C(Landroid/view/View;)I

    move-result v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cB;->A04:Lcom/facebook/ads/redexgen/X/4D;

    .line 71147
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4D;->A0A()I

    move-result v0

    if-ge v1, v0, :cond_4

    :cond_3
    const/4 v4, 0x1

    .line 71148
    .local p1, "notVisible":Z
    :cond_4
    if-eqz v4, :cond_5

    .line 71149
    iget-boolean v0, p3, Lcom/facebook/ads/redexgen/X/46;->A02:Z

    if-eqz v0, :cond_6

    .line 71150
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cB;->A04:Lcom/facebook/ads/redexgen/X/4D;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4D;->A07()I

    move-result v0

    .line 71151
    :goto_1
    iput v0, p3, Lcom/facebook/ads/redexgen/X/46;->A00:I

    .line 71152
    .end local p1    # "notVisible":Z
    :cond_5
    return v3

    .line 71153
    :cond_6
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cB;->A04:Lcom/facebook/ads/redexgen/X/4D;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4D;->A0A()I

    move-result v0

    goto :goto_1

    .line 71154
    :cond_7
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/cB;->A0P(Lcom/facebook/ads/redexgen/X/4b;Lcom/facebook/ads/redexgen/X/4i;)Landroid/view/View;

    move-result-object v2

    goto :goto_0

    .line 71155
    :cond_8
    return v4
.end method

.method private A0k(Lcom/facebook/ads/redexgen/X/4i;Lcom/facebook/ads/redexgen/X/46;)Z
    .locals 7

    .line 71156
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/4i;->A07()Z

    move-result v0

    const/4 v5, 0x0

    if-nez v0, :cond_0

    iget v3, p0, Lcom/facebook/ads/redexgen/X/cB;->A01:I

    const/4 v2, -0x1

    if-ne v3, v2, :cond_1

    .line 71157
    :cond_0
    return v5

    .line 71158
    :cond_1
    const/high16 v1, -0x80000000

    if-ltz v3, :cond_2

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/4i;->A03()I

    move-result v0

    if-lt v3, v0, :cond_3

    .line 71159
    :cond_2
    iput v2, p0, Lcom/facebook/ads/redexgen/X/cB;->A01:I

    .line 71160
    iput v1, p0, Lcom/facebook/ads/redexgen/X/cB;->A02:I

    .line 71161
    return v5

    .line 71162
    :cond_3
    iget v0, p0, Lcom/facebook/ads/redexgen/X/cB;->A01:I

    iput v0, p2, Lcom/facebook/ads/redexgen/X/46;->A01:I

    .line 71163
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cB;->A03:Lcom/facebook/ads/internal/androidx/support/v7/widget/LinearLayoutManager$SavedState;

    const/4 v2, 0x1

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/facebook/ads/internal/androidx/support/v7/widget/LinearLayoutManager$SavedState;->A01()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 71164
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cB;->A03:Lcom/facebook/ads/internal/androidx/support/v7/widget/LinearLayoutManager$SavedState;

    iget-boolean v0, v0, Lcom/facebook/ads/internal/androidx/support/v7/widget/LinearLayoutManager$SavedState;->A02:Z

    iput-boolean v0, p2, Lcom/facebook/ads/redexgen/X/46;->A02:Z

    .line 71165
    iget-boolean v0, p2, Lcom/facebook/ads/redexgen/X/46;->A02:Z

    if-eqz v0, :cond_4

    .line 71166
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cB;->A04:Lcom/facebook/ads/redexgen/X/4D;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4D;->A07()I

    move-result v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cB;->A03:Lcom/facebook/ads/internal/androidx/support/v7/widget/LinearLayoutManager$SavedState;

    iget v0, v0, Lcom/facebook/ads/internal/androidx/support/v7/widget/LinearLayoutManager$SavedState;->A00:I

    sub-int/2addr v1, v0

    iput v1, p2, Lcom/facebook/ads/redexgen/X/46;->A00:I

    .line 71167
    :goto_0
    return v2

    .line 71168
    :cond_4
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cB;->A04:Lcom/facebook/ads/redexgen/X/4D;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4D;->A0A()I

    move-result v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cB;->A03:Lcom/facebook/ads/internal/androidx/support/v7/widget/LinearLayoutManager$SavedState;

    iget v0, v0, Lcom/facebook/ads/internal/androidx/support/v7/widget/LinearLayoutManager$SavedState;->A00:I

    add-int/2addr v1, v0

    iput v1, p2, Lcom/facebook/ads/redexgen/X/46;->A00:I

    goto :goto_0

    .line 71169
    :cond_5
    iget v0, p0, Lcom/facebook/ads/redexgen/X/cB;->A02:I

    if-ne v0, v1, :cond_10

    .line 71170
    iget v0, p0, Lcom/facebook/ads/redexgen/X/cB;->A01:I

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/cB;->A1q(I)Landroid/view/View;

    move-result-object v4

    .line 71171
    .local p0, "child":Landroid/view/View;
    if-eqz v4, :cond_9

    .line 71172
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cB;->A04:Lcom/facebook/ads/redexgen/X/4D;

    invoke-virtual {v0, v4}, Lcom/facebook/ads/redexgen/X/4D;->A0D(Landroid/view/View;)I

    move-result v1

    .line 71173
    .local v0, "childSize":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cB;->A04:Lcom/facebook/ads/redexgen/X/4D;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4D;->A0B()I

    move-result v0

    if-le v1, v0, :cond_6

    .line 71174
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/46;->A02()V

    .line 71175
    return v2

    .line 71176
    :cond_6
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cB;->A04:Lcom/facebook/ads/redexgen/X/4D;

    invoke-virtual {v0, v4}, Lcom/facebook/ads/redexgen/X/4D;->A0F(Landroid/view/View;)I

    move-result v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cB;->A04:Lcom/facebook/ads/redexgen/X/4D;

    .line 71177
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4D;->A0A()I

    move-result v0

    sub-int/2addr v1, v0

    .line 71178
    .local v5, "startGap":I
    if-gez v1, :cond_7

    .line 71179
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cB;->A04:Lcom/facebook/ads/redexgen/X/4D;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4D;->A0A()I

    move-result v0

    iput v0, p2, Lcom/facebook/ads/redexgen/X/46;->A00:I

    .line 71180
    iput-boolean v5, p2, Lcom/facebook/ads/redexgen/X/46;->A02:Z

    .line 71181
    return v2

    .line 71182
    :cond_7
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cB;->A04:Lcom/facebook/ads/redexgen/X/4D;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4D;->A07()I

    move-result v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cB;->A04:Lcom/facebook/ads/redexgen/X/4D;

    .line 71183
    invoke-virtual {v0, v4}, Lcom/facebook/ads/redexgen/X/4D;->A0C(Landroid/view/View;)I

    move-result v0

    sub-int/2addr v1, v0

    .line 71184
    .local p1, "endGap":I
    if-gez v1, :cond_8

    .line 71185
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cB;->A04:Lcom/facebook/ads/redexgen/X/4D;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4D;->A07()I

    move-result v0

    iput v0, p2, Lcom/facebook/ads/redexgen/X/46;->A00:I

    .line 71186
    iput-boolean v2, p2, Lcom/facebook/ads/redexgen/X/46;->A02:Z

    .line 71187
    return v2

    .line 71188
    :cond_8
    iget-boolean v0, p2, Lcom/facebook/ads/redexgen/X/46;->A02:Z

    if-eqz v0, :cond_d

    .line 71189
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cB;->A04:Lcom/facebook/ads/redexgen/X/4D;

    invoke-virtual {v0, v4}, Lcom/facebook/ads/redexgen/X/4D;->A0C(Landroid/view/View;)I

    move-result v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cB;->A04:Lcom/facebook/ads/redexgen/X/4D;

    .line 71190
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4D;->A05()I

    move-result v0

    add-int/2addr v1, v0

    goto :goto_3

    .line 71191
    :cond_9
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/4T;->A0W()I

    move-result v0

    if-lez v0, :cond_b

    .line 71192
    invoke-virtual {p0, v5}, Lcom/facebook/ads/redexgen/X/4T;->A0t(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/4T;->A0p(Landroid/view/View;)I

    move-result v6

    .line 71193
    .local v0, "pos":I
    iget v4, p0, Lcom/facebook/ads/redexgen/X/cB;->A01:I

    sget-object v3, Lcom/facebook/ads/redexgen/X/cB;->A0G:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, v3, v0

    const/4 v0, 0x4

    aget-object v3, v3, v0

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v3, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_e

    sget-object v3, Lcom/facebook/ads/redexgen/X/cB;->A0G:[Ljava/lang/String;

    const-string v1, "ZbIhQvVoqDIGDPkO0OlvW9zioDplzu"

    const/4 v0, 0x3

    aput-object v1, v3, v0

    if-ge v4, v6, :cond_c

    const/4 v1, 0x1

    :goto_1
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/cB;->A05:Z

    if-ne v1, v0, :cond_a

    const/4 v5, 0x1

    :cond_a
    iput-boolean v5, p2, Lcom/facebook/ads/redexgen/X/46;->A02:Z

    .line 71194
    .end local v0    # "pos":I
    :cond_b
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/46;->A02()V

    .line 71195
    :goto_2
    return v2

    .line 71196
    :cond_c
    const/4 v1, 0x0

    goto :goto_1

    .line 71197
    :cond_d
    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/cB;->A04:Lcom/facebook/ads/redexgen/X/4D;

    sget-object v3, Lcom/facebook/ads/redexgen/X/cB;->A0G:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v1, v3, v0

    const/4 v0, 0x7

    aget-object v0, v3, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_f

    :cond_e
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_f
    sget-object v3, Lcom/facebook/ads/redexgen/X/cB;->A0G:[Ljava/lang/String;

    const-string v1, "9T9n4DYektAgKE77gOe81bMFJSkTZYq2"

    const/4 v0, 0x2

    aput-object v1, v3, v0

    const-string v1, "NdWGpVKxzfIQyf7YZEk7yb7IRTmAWJab"

    const/4 v0, 0x4

    aput-object v1, v3, v0

    invoke-virtual {v5, v4}, Lcom/facebook/ads/redexgen/X/4D;->A0F(Landroid/view/View;)I

    move-result v1

    :goto_3
    iput v1, p2, Lcom/facebook/ads/redexgen/X/46;->A00:I

    .line 71198
    .end local p1    # "endGap":I
    .end local v0
    .end local v5    # "startGap":I
    goto :goto_2

    .line 71199
    .end local p0    # "child":Landroid/view/View;
    :cond_10
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/cB;->A05:Z

    iput-boolean v0, p2, Lcom/facebook/ads/redexgen/X/46;->A02:Z

    .line 71200
    if-eqz v0, :cond_11

    .line 71201
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cB;->A04:Lcom/facebook/ads/redexgen/X/4D;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4D;->A07()I

    move-result v1

    iget v0, p0, Lcom/facebook/ads/redexgen/X/cB;->A02:I

    sub-int/2addr v1, v0

    iput v1, p2, Lcom/facebook/ads/redexgen/X/46;->A00:I

    .line 71202
    :goto_4
    return v2

    .line 71203
    :cond_11
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cB;->A04:Lcom/facebook/ads/redexgen/X/4D;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4D;->A0A()I

    move-result v1

    iget v0, p0, Lcom/facebook/ads/redexgen/X/cB;->A02:I

    add-int/2addr v1, v0

    iput v1, p2, Lcom/facebook/ads/redexgen/X/46;->A00:I

    goto :goto_4
.end method


# virtual methods
.method public A1h(ILcom/facebook/ads/redexgen/X/4b;Lcom/facebook/ads/redexgen/X/4i;)I
    .locals 2

    .line 71204
    iget v1, p0, Lcom/facebook/ads/redexgen/X/cB;->A00:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    .line 71205
    const/4 v0, 0x0

    return v0

    .line 71206
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/cB;->A04(ILcom/facebook/ads/redexgen/X/4b;Lcom/facebook/ads/redexgen/X/4i;)I

    move-result v0

    return v0
.end method

.method public A1i(ILcom/facebook/ads/redexgen/X/4b;Lcom/facebook/ads/redexgen/X/4i;)I
    .locals 4

    .line 71207
    iget v0, p0, Lcom/facebook/ads/redexgen/X/cB;->A00:I

    if-nez v0, :cond_0

    .line 71208
    const/4 v0, 0x0

    return v0

    .line 71209
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/cB;->A04(ILcom/facebook/ads/redexgen/X/4b;Lcom/facebook/ads/redexgen/X/4i;)I

    move-result v3

    sget-object v2, Lcom/facebook/ads/redexgen/X/cB;->A0G:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v1, v2, v0

    const/4 v0, 0x7

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
    sget-object v2, Lcom/facebook/ads/redexgen/X/cB;->A0G:[Ljava/lang/String;

    const-string v1, "CDnF1shpb"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    return v3
.end method

.method public final A1j(Lcom/facebook/ads/redexgen/X/4i;)I
    .locals 1

    .line 71210
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/cB;->A09(Lcom/facebook/ads/redexgen/X/4i;)I

    move-result v0

    return v0
.end method

.method public final A1k(Lcom/facebook/ads/redexgen/X/4i;)I
    .locals 1

    .line 71211
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/cB;->A0A(Lcom/facebook/ads/redexgen/X/4i;)I

    move-result v0

    return v0
.end method

.method public final A1l(Lcom/facebook/ads/redexgen/X/4i;)I
    .locals 1

    .line 71212
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/cB;->A0B(Lcom/facebook/ads/redexgen/X/4i;)I

    move-result v0

    return v0
.end method

.method public final A1m(Lcom/facebook/ads/redexgen/X/4i;)I
    .locals 1

    .line 71213
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/cB;->A09(Lcom/facebook/ads/redexgen/X/4i;)I

    move-result v0

    return v0
.end method

.method public final A1n(Lcom/facebook/ads/redexgen/X/4i;)I
    .locals 1

    .line 71214
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/cB;->A0A(Lcom/facebook/ads/redexgen/X/4i;)I

    move-result v0

    return v0
.end method

.method public final A1o(Lcom/facebook/ads/redexgen/X/4i;)I
    .locals 1

    .line 71215
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/cB;->A0B(Lcom/facebook/ads/redexgen/X/4i;)I

    move-result v0

    return v0
.end method

.method public final A1p()Landroid/os/Parcelable;
    .locals 4

    .line 71216
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cB;->A03:Lcom/facebook/ads/internal/androidx/support/v7/widget/LinearLayoutManager$SavedState;

    if-eqz v0, :cond_0

    .line 71217
    new-instance v1, Lcom/facebook/ads/internal/androidx/support/v7/widget/LinearLayoutManager$SavedState;

    invoke-direct {v1, v0}, Lcom/facebook/ads/internal/androidx/support/v7/widget/LinearLayoutManager$SavedState;-><init>(Lcom/facebook/ads/internal/androidx/support/v7/widget/LinearLayoutManager$SavedState;)V

    new-instance v0, Lcom/facebook/ads/internal/util/parcelable/WrappedParcelable;

    invoke-direct {v0, v1}, Lcom/facebook/ads/internal/util/parcelable/WrappedParcelable;-><init>(Landroid/os/Parcelable;)V

    return-object v0

    .line 71218
    :cond_0
    new-instance v3, Lcom/facebook/ads/internal/androidx/support/v7/widget/LinearLayoutManager$SavedState;

    invoke-direct {v3}, Lcom/facebook/ads/internal/androidx/support/v7/widget/LinearLayoutManager$SavedState;-><init>()V

    .line 71219
    .local p0, "state":Lcom/facebook/ads/internal/androidx/support/v7/widget/LinearLayoutManager$SavedState;
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/4T;->A0W()I

    move-result v0

    if-lez v0, :cond_2

    .line 71220
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/cB;->A2D()V

    .line 71221
    iget-boolean v1, p0, Lcom/facebook/ads/redexgen/X/cB;->A08:Z

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/cB;->A05:Z

    xor-int/2addr v1, v0

    .line 71222
    .local v0, "didLayoutFromEnd":Z
    iput-boolean v1, v3, Lcom/facebook/ads/internal/androidx/support/v7/widget/LinearLayoutManager$SavedState;->A02:Z

    .line 71223
    if-eqz v1, :cond_1

    .line 71224
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/cB;->A0F()Landroid/view/View;

    move-result-object v2

    .line 71225
    .local v1, "refChild":Landroid/view/View;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cB;->A04:Lcom/facebook/ads/redexgen/X/4D;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4D;->A07()I

    move-result v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cB;->A04:Lcom/facebook/ads/redexgen/X/4D;

    .line 71226
    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/4D;->A0C(Landroid/view/View;)I

    move-result v0

    sub-int/2addr v1, v0

    iput v1, v3, Lcom/facebook/ads/internal/androidx/support/v7/widget/LinearLayoutManager$SavedState;->A00:I

    .line 71227
    invoke-virtual {p0, v2}, Lcom/facebook/ads/redexgen/X/4T;->A0p(Landroid/view/View;)I

    move-result v0

    iput v0, v3, Lcom/facebook/ads/internal/androidx/support/v7/widget/LinearLayoutManager$SavedState;->A01:I

    .line 71228
    .end local v1    # "refChild":Landroid/view/View;
    :goto_0
    new-instance v0, Lcom/facebook/ads/internal/util/parcelable/WrappedParcelable;

    invoke-direct {v0, v3}, Lcom/facebook/ads/internal/util/parcelable/WrappedParcelable;-><init>(Landroid/os/Parcelable;)V

    return-object v0

    .line 71229
    :cond_1
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/cB;->A0G()Landroid/view/View;

    move-result-object v1

    .line 71230
    .restart local v1    # "refChild":Landroid/view/View;
    invoke-virtual {p0, v1}, Lcom/facebook/ads/redexgen/X/4T;->A0p(Landroid/view/View;)I

    move-result v0

    iput v0, v3, Lcom/facebook/ads/internal/androidx/support/v7/widget/LinearLayoutManager$SavedState;->A01:I

    .line 71231
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cB;->A04:Lcom/facebook/ads/redexgen/X/4D;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/4D;->A0F(Landroid/view/View;)I

    move-result v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cB;->A04:Lcom/facebook/ads/redexgen/X/4D;

    .line 71232
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4D;->A0A()I

    move-result v0

    sub-int/2addr v1, v0

    iput v1, v3, Lcom/facebook/ads/internal/androidx/support/v7/widget/LinearLayoutManager$SavedState;->A00:I

    goto :goto_0

    .line 71233
    :cond_2
    invoke-virtual {v3}, Lcom/facebook/ads/internal/androidx/support/v7/widget/LinearLayoutManager$SavedState;->A00()V

    goto :goto_0
.end method

.method public final A1q(I)Landroid/view/View;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 71234
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/4T;->A0W()I

    move-result v1

    .line 71235
    .local p0, "childCount":I
    if-nez v1, :cond_0

    .line 71236
    const/4 v0, 0x0

    return-object v0

    .line 71237
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/4T;->A0t(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/4T;->A0p(Landroid/view/View;)I

    move-result v0

    .line 71238
    .local p1, "firstChild":I
    sub-int v0, p1, v0

    .line 71239
    .local v1, "viewPosition":I
    if-ltz v0, :cond_1

    if-ge v0, v1, :cond_1

    .line 71240
    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/4T;->A0t(I)Landroid/view/View;

    move-result-object v1

    .line 71241
    .local v0, "child":Landroid/view/View;
    invoke-virtual {p0, v1}, Lcom/facebook/ads/redexgen/X/4T;->A0p(Landroid/view/View;)I

    move-result v0

    if-ne v0, p1, :cond_1

    .line 71242
    return-object v1

    .line 71243
    .end local v0    # "child":Landroid/view/View;
    :cond_1
    invoke-super {p0, p1}, Lcom/facebook/ads/redexgen/X/4T;->A1q(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public A1r(Landroid/view/View;ILcom/facebook/ads/redexgen/X/4b;Lcom/facebook/ads/redexgen/X/4i;)Landroid/view/View;
    .locals 7

    .line 71244
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/cB;->A0U()V

    .line 71245
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/4T;->A0W()I

    move-result v0

    const/4 v6, 0x0

    if-nez v0, :cond_0

    .line 71246
    return-object v6

    .line 71247
    :cond_0
    invoke-virtual {p0, p2}, Lcom/facebook/ads/redexgen/X/cB;->A2B(I)I

    move-result v3

    .line 71248
    .local p0, "layoutDir":I
    const/high16 v2, -0x80000000

    if-ne v3, v2, :cond_1

    .line 71249
    return-object v6

    .line 71250
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/cB;->A2D()V

    .line 71251
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/cB;->A2D()V

    .line 71252
    const v1, 0x3eaaaaab

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cB;->A04:Lcom/facebook/ads/redexgen/X/4D;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4D;->A0B()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v1

    float-to-int v1, v0

    .line 71253
    .local p3, "maxScroll":I
    const/4 v0, 0x0

    invoke-direct {p0, v3, v1, v0, p4}, Lcom/facebook/ads/redexgen/X/cB;->A0Y(IIZLcom/facebook/ads/redexgen/X/4i;)V

    .line 71254
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/cB;->A07:Lcom/facebook/ads/redexgen/X/48;

    iput v2, v1, Lcom/facebook/ads/redexgen/X/48;->A07:I

    .line 71255
    iput-boolean v0, v1, Lcom/facebook/ads/redexgen/X/48;->A0B:Z

    .line 71256
    const/4 v0, 0x1

    invoke-direct {p0, p3, v1, p4, v0}, Lcom/facebook/ads/redexgen/X/cB;->A08(Lcom/facebook/ads/redexgen/X/4b;Lcom/facebook/ads/redexgen/X/48;Lcom/facebook/ads/redexgen/X/4i;Z)I

    .line 71257
    const/4 v0, -0x1

    if-ne v3, v0, :cond_3

    .line 71258
    invoke-direct {p0, p3, p4}, Lcom/facebook/ads/redexgen/X/cB;->A0N(Lcom/facebook/ads/redexgen/X/4b;Lcom/facebook/ads/redexgen/X/4i;)Landroid/view/View;

    move-result-object v5

    .line 71259
    .local p4, "nextCandidate":Landroid/view/View;
    .restart local p4    # "nextCandidate":Landroid/view/View;
    :goto_0
    if-ne v3, v0, :cond_2

    .line 71260
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/cB;->A0G()Landroid/view/View;

    move-result-object v4

    .line 71261
    .local p2, "nextFocus":Landroid/view/View;
    .restart local p2    # "nextFocus":Landroid/view/View;
    :goto_1
    invoke-virtual {v4}, Landroid/view/View;->hasFocusable()Z

    move-result v3

    sget-object v1, Lcom/facebook/ads/redexgen/X/cB;->A0G:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x7

    if-eq v1, v0, :cond_6

    sget-object v2, Lcom/facebook/ads/redexgen/X/cB;->A0G:[Ljava/lang/String;

    const-string v1, "JGtMOr7ZHjmwUVfbInfaZmEhr0nxGN38"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const-string v1, "jCrgpf8bwQbyd1C9u6FfAt5OnK6gBhSa"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    if-eqz v3, :cond_5

    .line 71262
    if-nez v5, :cond_4

    .line 71263
    return-object v6

    .line 71264
    .end local p2    # "nextFocus":Landroid/view/View;
    :cond_2
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/cB;->A0F()Landroid/view/View;

    move-result-object v4

    goto :goto_1

    .line 71265
    .end local p4    # "nextCandidate":Landroid/view/View;
    :cond_3
    invoke-direct {p0, p3, p4}, Lcom/facebook/ads/redexgen/X/cB;->A0M(Lcom/facebook/ads/redexgen/X/4b;Lcom/facebook/ads/redexgen/X/4i;)Landroid/view/View;

    move-result-object v5

    goto :goto_0

    .line 71266
    :cond_4
    return-object v4

    .line 71267
    :cond_5
    return-object v5

    :cond_6
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public A1s()Lcom/facebook/ads/redexgen/X/4U;
    .locals 2

    .line 71268
    const/4 v1, -0x2

    new-instance v0, Lcom/facebook/ads/redexgen/X/4U;

    invoke-direct {v0, v1, v1}, Lcom/facebook/ads/redexgen/X/4U;-><init>(II)V

    return-object v0
.end method

.method public A1t(I)V
    .locals 1

    .line 71269
    iput p1, p0, Lcom/facebook/ads/redexgen/X/cB;->A01:I

    .line 71270
    const/high16 v0, -0x80000000

    iput v0, p0, Lcom/facebook/ads/redexgen/X/cB;->A02:I

    .line 71271
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cB;->A03:Lcom/facebook/ads/internal/androidx/support/v7/widget/LinearLayoutManager$SavedState;

    if-eqz v0, :cond_0

    .line 71272
    invoke-virtual {v0}, Lcom/facebook/ads/internal/androidx/support/v7/widget/LinearLayoutManager$SavedState;->A00()V

    .line 71273
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/4T;->A0y()V

    .line 71274
    return-void
.end method

.method public final A1u(IILcom/facebook/ads/redexgen/X/4i;Lcom/facebook/ads/redexgen/X/4R;)V
    .locals 3

    .line 71275
    iget v0, p0, Lcom/facebook/ads/redexgen/X/cB;->A00:I

    if-nez v0, :cond_1

    .line 71276
    .local p0, "delta":I
    :goto_0
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/4T;->A0W()I

    move-result v0

    if-eqz v0, :cond_0

    if-nez p1, :cond_2

    .line 71277
    .end local p2    # null:I
    .end local p3    # null:Lcom/facebook/ads/redexgen/X/4i;
    :cond_0
    return-void

    .line 71278
    :cond_1
    move p1, p2

    goto :goto_0

    .line 71279
    :cond_2
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/cB;->A2D()V

    .line 71280
    const/4 v2, 0x1

    if-lez p1, :cond_3

    const/4 v1, 0x1

    .line 71281
    .local p2, "layoutDirection":I
    :goto_1
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    .line 71282
    .local p3, "absDy":I
    invoke-direct {p0, v1, v0, v2, p3}, Lcom/facebook/ads/redexgen/X/cB;->A0Y(IIZLcom/facebook/ads/redexgen/X/4i;)V

    .line 71283
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cB;->A07:Lcom/facebook/ads/redexgen/X/48;

    invoke-virtual {p0, p3, v0, p4}, Lcom/facebook/ads/redexgen/X/cB;->A2I(Lcom/facebook/ads/redexgen/X/4i;Lcom/facebook/ads/redexgen/X/48;Lcom/facebook/ads/redexgen/X/4R;)V

    .line 71284
    return-void

    .line 71285
    :cond_3
    const/4 v1, -0x1

    goto :goto_1
.end method

.method public final A1v(ILcom/facebook/ads/redexgen/X/4R;)V
    .locals 7

    .line 71286
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cB;->A03:Lcom/facebook/ads/internal/androidx/support/v7/widget/LinearLayoutManager$SavedState;

    const/4 v6, 0x0

    const/4 v5, -0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/facebook/ads/internal/androidx/support/v7/widget/LinearLayoutManager$SavedState;->A01()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 71287
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cB;->A03:Lcom/facebook/ads/internal/androidx/support/v7/widget/LinearLayoutManager$SavedState;

    iget-boolean v4, v0, Lcom/facebook/ads/internal/androidx/support/v7/widget/LinearLayoutManager$SavedState;->A02:Z

    .line 71288
    .local p0, "fromEnd":Z
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cB;->A03:Lcom/facebook/ads/internal/androidx/support/v7/widget/LinearLayoutManager$SavedState;

    iget v2, v0, Lcom/facebook/ads/internal/androidx/support/v7/widget/LinearLayoutManager$SavedState;->A01:I

    .line 71289
    .local v0, "anchorPos":I
    .restart local v0    # "anchorPos":I
    :goto_0
    if-eqz v4, :cond_0

    .line 71290
    .local p2, "direction":I
    .local v6, "targetPos":I
    :goto_1
    const/4 v1, 0x0

    .local v5, "i":I
    :goto_2
    iget v0, p0, Lcom/facebook/ads/redexgen/X/cB;->A06:I

    if-ge v1, v0, :cond_5

    .line 71291
    if-ltz v2, :cond_5

    if-ge v2, p1, :cond_5

    .line 71292
    invoke-interface {p2, v2, v6}, Lcom/facebook/ads/redexgen/X/4R;->A3G(II)V

    .line 71293
    add-int/2addr v2, v5

    .line 71294
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 71295
    :cond_0
    const/4 v5, 0x1

    goto :goto_1

    .line 71296
    .end local p0    # "fromEnd":Z
    .end local v0    # "anchorPos":I
    :cond_1
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/cB;->A0U()V

    .line 71297
    iget-boolean v4, p0, Lcom/facebook/ads/redexgen/X/cB;->A05:Z

    .line 71298
    .restart local p0    # "fromEnd":Z
    iget v3, p0, Lcom/facebook/ads/redexgen/X/cB;->A01:I

    sget-object v2, Lcom/facebook/ads/redexgen/X/cB;->A0G:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v1, v2, v0

    const/4 v0, 0x7

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_2

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_2
    sget-object v2, Lcom/facebook/ads/redexgen/X/cB;->A0G:[Ljava/lang/String;

    const-string v1, "j12HxmlCdcFNOCf90EDMVBFIs8rsuaoM"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    if-ne v3, v5, :cond_4

    .line 71299
    if-eqz v4, :cond_3

    add-int/lit8 v2, p1, -0x1

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    goto :goto_0

    .line 71300
    .end local v0
    :cond_4
    iget v2, p0, Lcom/facebook/ads/redexgen/X/cB;->A01:I

    goto :goto_0

    .line 71301
    .end local v5    # "i":I
    :cond_5
    return-void
.end method

.method public final A1w(Landroid/os/Parcelable;)V
    .locals 4

    .line 71302
    instance-of v0, p1, Lcom/facebook/ads/internal/util/parcelable/WrappedParcelable;

    if-nez v0, :cond_0

    .line 71303
    return-void

    .line 71304
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    sget-object v1, Lcom/facebook/ads/redexgen/X/cB;->A0G:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v1, v0

    const/16 v0, 0x1e

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x6f

    if-eq v1, v0, :cond_1

    :goto_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 71305
    .local p0, "classLoader":Ljava/lang/ClassLoader;
    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/cB;->A0G:[Ljava/lang/String;

    const-string v1, "tHEWx5U9TGfOm0s3U2zrO5nR7UMaVIoI"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    if-nez v3, :cond_2

    .line 71306
    return-void

    .line 71307
    :cond_2
    sget-object v1, Lcom/facebook/ads/redexgen/X/cB;->A0G:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x1f

    if-eq v1, v0, :cond_3

    goto :goto_0

    .line 71308
    :cond_3
    sget-object v2, Lcom/facebook/ads/redexgen/X/cB;->A0G:[Ljava/lang/String;

    const-string v1, "tm"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    check-cast p1, Lcom/facebook/ads/internal/util/parcelable/WrappedParcelable;

    invoke-virtual {p1, v3}, Lcom/facebook/ads/internal/util/parcelable/WrappedParcelable;->unwrap(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    .line 71309
    .local p1, "state":Landroid/os/Parcelable;
    instance-of v0, v1, Lcom/facebook/ads/internal/androidx/support/v7/widget/LinearLayoutManager$SavedState;

    if-eqz v0, :cond_4

    .line 71310
    check-cast v1, Lcom/facebook/ads/internal/androidx/support/v7/widget/LinearLayoutManager$SavedState;

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/cB;->A03:Lcom/facebook/ads/internal/androidx/support/v7/widget/LinearLayoutManager$SavedState;

    .line 71311
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/4T;->A0y()V

    .line 71312
    :cond_4
    return-void
.end method

.method public final A1x(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 4

    .line 71313
    invoke-super {p0, p1}, Lcom/facebook/ads/redexgen/X/4T;->A1x(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 71314
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/4T;->A0W()I

    move-result v0

    if-lez v0, :cond_0

    .line 71315
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/cB;->A28()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setFromIndex(I)V

    .line 71316
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/cB;->A29()I

    move-result v3

    sget-object v1, Lcom/facebook/ads/redexgen/X/cB;->A0G:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x1c

    if-eq v1, v0, :cond_1

    sget-object v2, Lcom/facebook/ads/redexgen/X/cB;->A0G:[Ljava/lang/String;

    const-string v1, "9E5bhv9RVKulu"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    invoke-virtual {p1, v3}, Landroid/view/accessibility/AccessibilityEvent;->setToIndex(I)V

    .line 71317
    :cond_0
    return-void

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public A1y(Lcom/facebook/ads/redexgen/X/4b;Lcom/facebook/ads/redexgen/X/4i;)V
    .locals 9

    .line 71318
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cB;->A03:Lcom/facebook/ads/internal/androidx/support/v7/widget/LinearLayoutManager$SavedState;

    const/4 v4, -0x1

    if-nez v0, :cond_0

    iget v0, p0, Lcom/facebook/ads/redexgen/X/cB;->A01:I

    if-eq v0, v4, :cond_1

    .line 71319
    :cond_0
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/4i;->A03()I

    move-result v0

    if-nez v0, :cond_1

    .line 71320
    invoke-virtual {p0, p1}, Lcom/facebook/ads/redexgen/X/4T;->A1I(Lcom/facebook/ads/redexgen/X/4b;)V

    .line 71321
    return-void

    .line 71322
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cB;->A03:Lcom/facebook/ads/internal/androidx/support/v7/widget/LinearLayoutManager$SavedState;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/facebook/ads/internal/androidx/support/v7/widget/LinearLayoutManager$SavedState;->A01()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 71323
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cB;->A03:Lcom/facebook/ads/internal/androidx/support/v7/widget/LinearLayoutManager$SavedState;

    iget v0, v0, Lcom/facebook/ads/internal/androidx/support/v7/widget/LinearLayoutManager$SavedState;->A01:I

    iput v0, p0, Lcom/facebook/ads/redexgen/X/cB;->A01:I

    .line 71324
    :cond_2
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/cB;->A2D()V

    .line 71325
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cB;->A07:Lcom/facebook/ads/redexgen/X/48;

    const/4 v3, 0x0

    iput-boolean v3, v0, Lcom/facebook/ads/redexgen/X/48;->A0B:Z

    .line 71326
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/cB;->A0U()V

    .line 71327
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/4T;->A0s()Landroid/view/View;

    move-result-object v5

    .line 71328
    .local p0, "focused":Landroid/view/View;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cB;->A0D:Lcom/facebook/ads/redexgen/X/46;

    iget-boolean v0, v0, Lcom/facebook/ads/redexgen/X/46;->A03:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/facebook/ads/redexgen/X/cB;->A01:I

    if-ne v0, v4, :cond_3

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cB;->A03:Lcom/facebook/ads/internal/androidx/support/v7/widget/LinearLayoutManager$SavedState;

    if-eqz v0, :cond_15

    .line 71329
    :cond_3
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cB;->A0D:Lcom/facebook/ads/redexgen/X/46;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/46;->A03()V

    .line 71330
    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/cB;->A0D:Lcom/facebook/ads/redexgen/X/46;

    iget-boolean v1, p0, Lcom/facebook/ads/redexgen/X/cB;->A05:Z

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/cB;->A0C:Z

    xor-int/2addr v1, v0

    iput-boolean v1, v5, Lcom/facebook/ads/redexgen/X/46;->A02:Z

    .line 71331
    invoke-direct {p0, p1, p2, v5}, Lcom/facebook/ads/redexgen/X/cB;->A0g(Lcom/facebook/ads/redexgen/X/4b;Lcom/facebook/ads/redexgen/X/4i;Lcom/facebook/ads/redexgen/X/46;)V

    .line 71332
    iget-object v6, p0, Lcom/facebook/ads/redexgen/X/cB;->A0D:Lcom/facebook/ads/redexgen/X/46;

    sget-object v1, Lcom/facebook/ads/redexgen/X/cB;->A0G:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x1c

    if-eq v1, v0, :cond_17

    sget-object v5, Lcom/facebook/ads/redexgen/X/cB;->A0G:[Ljava/lang/String;

    const-string v1, "pP9DXN24lJAGcvrzmJLzNvbz"

    const/4 v0, 0x0

    aput-object v1, v5, v0

    iput-boolean v2, v6, Lcom/facebook/ads/redexgen/X/46;->A03:Z

    .line 71333
    :cond_4
    :goto_0
    invoke-direct {p0, p2}, Lcom/facebook/ads/redexgen/X/cB;->A0C(Lcom/facebook/ads/redexgen/X/4i;)I

    move-result v7

    .line 71334
    .local v0, "extra":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cB;->A07:Lcom/facebook/ads/redexgen/X/48;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/48;->A04:I

    if-ltz v0, :cond_14

    .line 71335
    .local v0, "extraForEnd":I
    const/4 v6, 0x0

    .line 71336
    .local v0, "extraForStart":I
    .restart local v0    # "extraForStart":I
    :goto_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cB;->A04:Lcom/facebook/ads/redexgen/X/4D;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4D;->A0A()I

    move-result v0

    add-int/2addr v6, v0

    .line 71337
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cB;->A04:Lcom/facebook/ads/redexgen/X/4D;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4D;->A08()I

    move-result v0

    add-int/2addr v7, v0

    .line 71338
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/4i;->A07()Z

    move-result v0

    if-eqz v0, :cond_5

    iget v8, p0, Lcom/facebook/ads/redexgen/X/cB;->A01:I

    sget-object v5, Lcom/facebook/ads/redexgen/X/cB;->A0G:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v1, v5, v0

    const/4 v0, 0x7

    aget-object v0, v5, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_13

    sget-object v5, Lcom/facebook/ads/redexgen/X/cB;->A0G:[Ljava/lang/String;

    const-string v1, "HnPzY03honFOjhYT25K5WFAFMhFIclok"

    const/4 v0, 0x1

    aput-object v1, v5, v0

    if-eq v8, v4, :cond_5

    :goto_2
    iget v1, p0, Lcom/facebook/ads/redexgen/X/cB;->A02:I

    const/high16 v0, -0x80000000

    if-eq v1, v0, :cond_5

    .line 71339
    invoke-virtual {p0, v8}, Lcom/facebook/ads/redexgen/X/cB;->A1q(I)Landroid/view/View;

    move-result-object v1

    .line 71340
    .local v0, "existing":Landroid/view/View;
    if-eqz v1, :cond_5

    .line 71341
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/cB;->A05:Z

    if-eqz v0, :cond_12

    .line 71342
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cB;->A04:Lcom/facebook/ads/redexgen/X/4D;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4D;->A07()I

    move-result v8

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cB;->A04:Lcom/facebook/ads/redexgen/X/4D;

    .line 71343
    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/4D;->A0C(Landroid/view/View;)I

    move-result v0

    sub-int/2addr v8, v0

    sget-object v5, Lcom/facebook/ads/redexgen/X/cB;->A0G:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, v5, v0

    const/4 v0, 0x4

    aget-object v5, v5, v0

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v5, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_11

    .line 71344
    .local v0, "current":I
    sget-object v5, Lcom/facebook/ads/redexgen/X/cB;->A0G:[Ljava/lang/String;

    const-string v1, "r3FnQil1r32czyLALUutLd0XCkxYZ4G"

    const/4 v0, 0x5

    aput-object v1, v5, v0

    iget v0, p0, Lcom/facebook/ads/redexgen/X/cB;->A02:I

    sub-int/2addr v8, v0

    .line 71345
    .local v0, "upcomingOffset":I
    .restart local v0    # "upcomingOffset":I
    :goto_3
    if-lez v8, :cond_10

    .line 71346
    add-int/2addr v6, v8

    .line 71347
    .end local v0    # "upcomingOffset":I
    .end local v0
    .end local v0
    :cond_5
    :goto_4
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cB;->A0D:Lcom/facebook/ads/redexgen/X/46;

    iget-boolean v0, v0, Lcom/facebook/ads/redexgen/X/46;->A02:Z

    if-eqz v0, :cond_e

    .line 71348
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/cB;->A05:Z

    if-eqz v0, :cond_6

    const/4 v4, 0x1

    .line 71349
    .restart local p1    # null:Lcom/facebook/ads/redexgen/X/4b;
    :cond_6
    :goto_5
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cB;->A0D:Lcom/facebook/ads/redexgen/X/46;

    invoke-virtual {p0, p1, p2, v0, v4}, Lcom/facebook/ads/redexgen/X/cB;->A2G(Lcom/facebook/ads/redexgen/X/4b;Lcom/facebook/ads/redexgen/X/4i;Lcom/facebook/ads/redexgen/X/46;I)V

    .line 71350
    invoke-virtual {p0, p1}, Lcom/facebook/ads/redexgen/X/4T;->A1H(Lcom/facebook/ads/redexgen/X/4b;)V

    .line 71351
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/cB;->A07:Lcom/facebook/ads/redexgen/X/48;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/cB;->A0i()Z

    move-result v0

    iput-boolean v0, v1, Lcom/facebook/ads/redexgen/X/48;->A09:Z

    .line 71352
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/cB;->A07:Lcom/facebook/ads/redexgen/X/48;

    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/4i;->A07()Z

    move-result v0

    iput-boolean v0, v1, Lcom/facebook/ads/redexgen/X/48;->A0A:Z

    .line 71353
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cB;->A0D:Lcom/facebook/ads/redexgen/X/46;

    iget-boolean v0, v0, Lcom/facebook/ads/redexgen/X/46;->A02:Z

    if-eqz v0, :cond_c

    .line 71354
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cB;->A0D:Lcom/facebook/ads/redexgen/X/46;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/cB;->A0a(Lcom/facebook/ads/redexgen/X/46;)V

    .line 71355
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cB;->A07:Lcom/facebook/ads/redexgen/X/48;

    iput v6, v0, Lcom/facebook/ads/redexgen/X/48;->A02:I

    .line 71356
    invoke-direct {p0, p1, v0, p2, v3}, Lcom/facebook/ads/redexgen/X/cB;->A08(Lcom/facebook/ads/redexgen/X/4b;Lcom/facebook/ads/redexgen/X/48;Lcom/facebook/ads/redexgen/X/4i;Z)I

    .line 71357
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cB;->A07:Lcom/facebook/ads/redexgen/X/48;

    iget v6, v0, Lcom/facebook/ads/redexgen/X/48;->A06:I

    .line 71358
    .local v0, "startOffset":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cB;->A07:Lcom/facebook/ads/redexgen/X/48;

    iget v4, v0, Lcom/facebook/ads/redexgen/X/48;->A01:I

    .line 71359
    .local v0, "firstElement":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cB;->A07:Lcom/facebook/ads/redexgen/X/48;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/48;->A00:I

    if-lez v0, :cond_7

    .line 71360
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cB;->A07:Lcom/facebook/ads/redexgen/X/48;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/48;->A00:I

    add-int/2addr v7, v0

    .line 71361
    :cond_7
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cB;->A0D:Lcom/facebook/ads/redexgen/X/46;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/cB;->A0Z(Lcom/facebook/ads/redexgen/X/46;)V

    .line 71362
    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/cB;->A07:Lcom/facebook/ads/redexgen/X/48;

    iput v7, v5, Lcom/facebook/ads/redexgen/X/48;->A02:I

    .line 71363
    iget v1, v5, Lcom/facebook/ads/redexgen/X/48;->A01:I

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cB;->A07:Lcom/facebook/ads/redexgen/X/48;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/48;->A03:I

    add-int/2addr v1, v0

    iput v1, v5, Lcom/facebook/ads/redexgen/X/48;->A01:I

    .line 71364
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cB;->A07:Lcom/facebook/ads/redexgen/X/48;

    invoke-direct {p0, p1, v0, p2, v3}, Lcom/facebook/ads/redexgen/X/cB;->A08(Lcom/facebook/ads/redexgen/X/4b;Lcom/facebook/ads/redexgen/X/48;Lcom/facebook/ads/redexgen/X/4i;Z)I

    .line 71365
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cB;->A07:Lcom/facebook/ads/redexgen/X/48;

    iget v5, v0, Lcom/facebook/ads/redexgen/X/48;->A06:I

    .line 71366
    .local v0, "endOffset":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cB;->A07:Lcom/facebook/ads/redexgen/X/48;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/48;->A00:I

    if-lez v0, :cond_8

    .line 71367
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cB;->A07:Lcom/facebook/ads/redexgen/X/48;

    iget v1, v0, Lcom/facebook/ads/redexgen/X/48;->A00:I

    .line 71368
    invoke-direct {p0, v4, v6}, Lcom/facebook/ads/redexgen/X/cB;->A0X(II)V

    .line 71369
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cB;->A07:Lcom/facebook/ads/redexgen/X/48;

    iput v1, v0, Lcom/facebook/ads/redexgen/X/48;->A02:I

    .line 71370
    invoke-direct {p0, p1, v0, p2, v3}, Lcom/facebook/ads/redexgen/X/cB;->A08(Lcom/facebook/ads/redexgen/X/4b;Lcom/facebook/ads/redexgen/X/48;Lcom/facebook/ads/redexgen/X/4i;Z)I

    .line 71371
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cB;->A07:Lcom/facebook/ads/redexgen/X/48;

    iget v6, v0, Lcom/facebook/ads/redexgen/X/48;->A06:I

    .line 71372
    .end local v0    # "endOffset":I
    :cond_8
    :goto_6
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/4T;->A0W()I

    move-result v0

    if-lez v0, :cond_9

    .line 71373
    iget-boolean v1, p0, Lcom/facebook/ads/redexgen/X/cB;->A05:Z

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/cB;->A0C:Z

    xor-int/2addr v1, v0

    if-eqz v1, :cond_b

    .line 71374
    invoke-direct {p0, v5, p1, p2, v2}, Lcom/facebook/ads/redexgen/X/cB;->A05(ILcom/facebook/ads/redexgen/X/4b;Lcom/facebook/ads/redexgen/X/4i;Z)I

    move-result v0

    .line 71375
    .local v4, "fixOffset":I
    add-int/2addr v6, v0

    .line 71376
    add-int/2addr v5, v0

    .line 71377
    invoke-direct {p0, v6, p1, p2, v3}, Lcom/facebook/ads/redexgen/X/cB;->A06(ILcom/facebook/ads/redexgen/X/4b;Lcom/facebook/ads/redexgen/X/4i;Z)I

    move-result v0

    .line 71378
    .end local v4    # "fixOffset":I
    .local p2, "fixOffset":I
    add-int/2addr v6, v0

    .line 71379
    add-int/2addr v5, v0

    .line 71380
    .end local p2    # "fixOffset":I
    .end local p2
    :cond_9
    :goto_7
    invoke-direct {p0, p1, p2, v6, v5}, Lcom/facebook/ads/redexgen/X/cB;->A0f(Lcom/facebook/ads/redexgen/X/4b;Lcom/facebook/ads/redexgen/X/4i;II)V

    .line 71381
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/4i;->A07()Z

    move-result v0

    if-nez v0, :cond_a

    .line 71382
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cB;->A04:Lcom/facebook/ads/redexgen/X/4D;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4D;->A0I()V

    .line 71383
    :goto_8
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/cB;->A0C:Z

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/cB;->A08:Z

    .line 71384
    return-void

    .line 71385
    :cond_a
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cB;->A0D:Lcom/facebook/ads/redexgen/X/46;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/46;->A03()V

    goto :goto_8

    .line 71386
    :cond_b
    invoke-direct {p0, v6, p1, p2, v2}, Lcom/facebook/ads/redexgen/X/cB;->A06(ILcom/facebook/ads/redexgen/X/4b;Lcom/facebook/ads/redexgen/X/4i;Z)I

    move-result v0

    .line 71387
    .restart local v4    # "fixOffset":I
    add-int/2addr v6, v0

    .line 71388
    add-int/2addr v5, v0

    .line 71389
    invoke-direct {p0, v5, p1, p2, v3}, Lcom/facebook/ads/redexgen/X/cB;->A05(ILcom/facebook/ads/redexgen/X/4b;Lcom/facebook/ads/redexgen/X/4i;Z)I

    move-result v0

    .line 71390
    .end local v4    # "fixOffset":I
    .restart local p2    # "fixOffset":I
    add-int/2addr v6, v0

    .line 71391
    add-int/2addr v5, v0

    goto :goto_7

    .line 71392
    .end local v0
    .end local v0
    :cond_c
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cB;->A0D:Lcom/facebook/ads/redexgen/X/46;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/cB;->A0Z(Lcom/facebook/ads/redexgen/X/46;)V

    .line 71393
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cB;->A07:Lcom/facebook/ads/redexgen/X/48;

    iput v7, v0, Lcom/facebook/ads/redexgen/X/48;->A02:I

    .line 71394
    invoke-direct {p0, p1, v0, p2, v3}, Lcom/facebook/ads/redexgen/X/cB;->A08(Lcom/facebook/ads/redexgen/X/4b;Lcom/facebook/ads/redexgen/X/48;Lcom/facebook/ads/redexgen/X/4i;Z)I

    .line 71395
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cB;->A07:Lcom/facebook/ads/redexgen/X/48;

    iget v5, v0, Lcom/facebook/ads/redexgen/X/48;->A06:I

    .line 71396
    .restart local v0    # "endOffset":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cB;->A07:Lcom/facebook/ads/redexgen/X/48;

    iget v4, v0, Lcom/facebook/ads/redexgen/X/48;->A01:I

    .line 71397
    .local v0, "lastElement":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cB;->A07:Lcom/facebook/ads/redexgen/X/48;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/48;->A00:I

    if-lez v0, :cond_d

    .line 71398
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cB;->A07:Lcom/facebook/ads/redexgen/X/48;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/48;->A00:I

    add-int/2addr v6, v0

    .line 71399
    :cond_d
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cB;->A0D:Lcom/facebook/ads/redexgen/X/46;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/cB;->A0a(Lcom/facebook/ads/redexgen/X/46;)V

    .line 71400
    iget-object v7, p0, Lcom/facebook/ads/redexgen/X/cB;->A07:Lcom/facebook/ads/redexgen/X/48;

    iput v6, v7, Lcom/facebook/ads/redexgen/X/48;->A02:I

    .line 71401
    iget v1, v7, Lcom/facebook/ads/redexgen/X/48;->A01:I

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cB;->A07:Lcom/facebook/ads/redexgen/X/48;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/48;->A03:I

    add-int/2addr v1, v0

    iput v1, v7, Lcom/facebook/ads/redexgen/X/48;->A01:I

    .line 71402
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cB;->A07:Lcom/facebook/ads/redexgen/X/48;

    invoke-direct {p0, p1, v0, p2, v3}, Lcom/facebook/ads/redexgen/X/cB;->A08(Lcom/facebook/ads/redexgen/X/4b;Lcom/facebook/ads/redexgen/X/48;Lcom/facebook/ads/redexgen/X/4i;Z)I

    .line 71403
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cB;->A07:Lcom/facebook/ads/redexgen/X/48;

    iget v6, v0, Lcom/facebook/ads/redexgen/X/48;->A06:I

    .line 71404
    .local v0, "startOffset":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cB;->A07:Lcom/facebook/ads/redexgen/X/48;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/48;->A00:I

    if-lez v0, :cond_8

    .line 71405
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cB;->A07:Lcom/facebook/ads/redexgen/X/48;

    iget v1, v0, Lcom/facebook/ads/redexgen/X/48;->A00:I

    .line 71406
    invoke-direct {p0, v4, v5}, Lcom/facebook/ads/redexgen/X/cB;->A0W(II)V

    .line 71407
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cB;->A07:Lcom/facebook/ads/redexgen/X/48;

    iput v1, v0, Lcom/facebook/ads/redexgen/X/48;->A02:I

    .line 71408
    invoke-direct {p0, p1, v0, p2, v3}, Lcom/facebook/ads/redexgen/X/cB;->A08(Lcom/facebook/ads/redexgen/X/4b;Lcom/facebook/ads/redexgen/X/48;Lcom/facebook/ads/redexgen/X/4i;Z)I

    .line 71409
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cB;->A07:Lcom/facebook/ads/redexgen/X/48;

    iget v5, v0, Lcom/facebook/ads/redexgen/X/48;->A06:I

    goto/16 :goto_6

    .line 71410
    .end local p1    # null:Lcom/facebook/ads/redexgen/X/4b;
    :cond_e
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/cB;->A05:Z

    if-eqz v0, :cond_f

    goto/16 :goto_5

    .line 71411
    :cond_f
    const/4 v4, 0x1

    goto/16 :goto_5

    .line 71412
    :cond_10
    sub-int/2addr v7, v8

    goto/16 :goto_4

    .line 71413
    .local v0, "current":I
    :cond_11
    sget-object v5, Lcom/facebook/ads/redexgen/X/cB;->A0G:[Ljava/lang/String;

    const-string v1, "sdmiyO1ExKOYMO2wbr6XNnW0K6t4WoaH"

    const/4 v0, 0x2

    aput-object v1, v5, v0

    const-string v1, "ty9AfnxQn4ghzZPCSImQPyrccPhuEwJu"

    const/4 v0, 0x4

    aput-object v1, v5, v0

    iget v0, p0, Lcom/facebook/ads/redexgen/X/cB;->A02:I

    sub-int/2addr v8, v0

    .local v0, "upcomingOffset":I
    goto/16 :goto_3

    .line 71414
    .end local v0    # "upcomingOffset":I
    .end local v0
    :cond_12
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cB;->A04:Lcom/facebook/ads/redexgen/X/4D;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/4D;->A0F(Landroid/view/View;)I

    move-result v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cB;->A04:Lcom/facebook/ads/redexgen/X/4D;

    .line 71415
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4D;->A0A()I

    move-result v0

    sub-int/2addr v1, v0

    .line 71416
    .restart local v0    # "upcomingOffset":I
    iget v8, p0, Lcom/facebook/ads/redexgen/X/cB;->A02:I

    sub-int/2addr v8, v1

    goto/16 :goto_3

    :cond_13
    sget-object v5, Lcom/facebook/ads/redexgen/X/cB;->A0G:[Ljava/lang/String;

    const-string v1, "wwbDuuRcKwQkcLvBFtW9wuMbOUuGYFzY"

    const/4 v0, 0x2

    aput-object v1, v5, v0

    const-string v1, "YequbpJjhMyIl9uyXvP2gytASLo9xZ7L"

    const/4 v0, 0x4

    aput-object v1, v5, v0

    if-eq v8, v4, :cond_5

    goto/16 :goto_2

    .line 71417
    .end local v0    # "upcomingOffset":I
    .end local v0
    :cond_14
    move v6, v7

    .line 71418
    .restart local v0    # "upcomingOffset":I
    const/4 v7, 0x0

    goto/16 :goto_1

    .line 71419
    :cond_15
    if-eqz v5, :cond_4

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cB;->A04:Lcom/facebook/ads/redexgen/X/4D;

    invoke-virtual {v0, v5}, Lcom/facebook/ads/redexgen/X/4D;->A0F(Landroid/view/View;)I

    move-result v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cB;->A04:Lcom/facebook/ads/redexgen/X/4D;

    .line 71420
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4D;->A07()I

    move-result v0

    if-ge v1, v0, :cond_16

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cB;->A04:Lcom/facebook/ads/redexgen/X/4D;

    .line 71421
    invoke-virtual {v0, v5}, Lcom/facebook/ads/redexgen/X/4D;->A0C(Landroid/view/View;)I

    move-result v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cB;->A04:Lcom/facebook/ads/redexgen/X/4D;

    .line 71422
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4D;->A0A()I

    move-result v0

    if-gt v1, v0, :cond_4

    .line 71423
    :cond_16
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cB;->A0D:Lcom/facebook/ads/redexgen/X/46;

    invoke-virtual {v0, v5}, Lcom/facebook/ads/redexgen/X/46;->A05(Landroid/view/View;)V

    goto/16 :goto_0

    :cond_17
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public A1z(Lcom/facebook/ads/redexgen/X/4i;)V
    .locals 1

    .line 71424
    invoke-super {p0, p1}, Lcom/facebook/ads/redexgen/X/4T;->A1z(Lcom/facebook/ads/redexgen/X/4i;)V

    .line 71425
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/cB;->A03:Lcom/facebook/ads/internal/androidx/support/v7/widget/LinearLayoutManager$SavedState;

    .line 71426
    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/cB;->A01:I

    .line 71427
    const/high16 v0, -0x80000000

    iput v0, p0, Lcom/facebook/ads/redexgen/X/cB;->A02:I

    .line 71428
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cB;->A0D:Lcom/facebook/ads/redexgen/X/46;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/46;->A03()V

    .line 71429
    return-void
.end method

.method public final A20(Lcom/facebook/ads/redexgen/X/F9;Lcom/facebook/ads/redexgen/X/4b;)V
    .locals 1

    .line 71430
    invoke-super {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/4T;->A20(Lcom/facebook/ads/redexgen/X/F9;Lcom/facebook/ads/redexgen/X/4b;)V

    .line 71431
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/cB;->A09:Z

    if-eqz v0, :cond_0

    .line 71432
    invoke-virtual {p0, p2}, Lcom/facebook/ads/redexgen/X/4T;->A1I(Lcom/facebook/ads/redexgen/X/4b;)V

    .line 71433
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/4b;->A0P()V

    .line 71434
    :cond_0
    return-void
.end method

.method public A21(Lcom/facebook/ads/redexgen/X/F9;Lcom/facebook/ads/redexgen/X/4i;I)V
    .locals 2

    .line 71435
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/F9;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/cA;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/cA;-><init>(Landroid/content/Context;)V

    .line 71436
    .local p0, "linearSmoothScroller":Lcom/facebook/ads/redexgen/X/cA;
    invoke-virtual {v0, p3}, Lcom/facebook/ads/redexgen/X/4g;->A0A(I)V

    .line 71437
    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/4T;->A1L(Lcom/facebook/ads/redexgen/X/4g;)V

    .line 71438
    return-void
.end method

.method public final A22(Ljava/lang/String;)V
    .locals 1

    .line 71439
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cB;->A03:Lcom/facebook/ads/internal/androidx/support/v7/widget/LinearLayoutManager$SavedState;

    if-nez v0, :cond_0

    .line 71440
    invoke-super {p0, p1}, Lcom/facebook/ads/redexgen/X/4T;->A22(Ljava/lang/String;)V

    .line 71441
    :cond_0
    return-void
.end method

.method public final A23()Z
    .locals 4

    .line 71442
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/4T;->A0Y()I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    if-eq v0, v1, :cond_0

    .line 71443
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/4T;->A0i()I

    move-result v0

    if-eq v0, v1, :cond_0

    .line 71444
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/4T;->A1W()Z

    move-result v3

    sget-object v1, Lcom/facebook/ads/redexgen/X/cB;->A0G:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x7

    if-eq v1, v0, :cond_1

    sget-object v2, Lcom/facebook/ads/redexgen/X/cB;->A0G:[Ljava/lang/String;

    const-string v1, "ZYU5Lu8KJdo1W8"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    if-eqz v3, :cond_0

    const/4 v0, 0x1

    .line 71445
    :goto_0
    return v0

    .line 71446
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final A24()Z
    .locals 1

    .line 71447
    iget v0, p0, Lcom/facebook/ads/redexgen/X/cB;->A00:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A25()Z
    .locals 2

    .line 71448
    iget v1, p0, Lcom/facebook/ads/redexgen/X/cB;->A00:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public A26()Z
    .locals 2

    .line 71449
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cB;->A03:Lcom/facebook/ads/internal/androidx/support/v7/widget/LinearLayoutManager$SavedState;

    if-nez v0, :cond_0

    iget-boolean v1, p0, Lcom/facebook/ads/redexgen/X/cB;->A08:Z

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/cB;->A0C:Z

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A27()I
    .locals 3

    .line 71450
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/4T;->A0W()I

    move-result v2

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-direct {p0, v1, v2, v0, v1}, Lcom/facebook/ads/redexgen/X/cB;->A0J(IIZZ)Landroid/view/View;

    move-result-object v0

    .line 71451
    .local p0, "child":Landroid/view/View;
    if-nez v0, :cond_0

    const/4 v0, -0x1

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/4T;->A0p(Landroid/view/View;)I

    move-result v0

    goto :goto_0
.end method

.method public final A28()I
    .locals 3

    .line 71452
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/4T;->A0W()I

    move-result v2

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-direct {p0, v1, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/cB;->A0J(IIZZ)Landroid/view/View;

    move-result-object v0

    .line 71453
    .local p0, "child":Landroid/view/View;
    if-nez v0, :cond_0

    const/4 v0, -0x1

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/4T;->A0p(Landroid/view/View;)I

    move-result v0

    goto :goto_0
.end method

.method public final A29()I
    .locals 4

    .line 71454
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/4T;->A0W()I

    move-result v3

    const/4 v2, 0x1

    sub-int/2addr v3, v2

    const/4 v1, -0x1

    const/4 v0, 0x0

    invoke-direct {p0, v3, v1, v0, v2}, Lcom/facebook/ads/redexgen/X/cB;->A0J(IIZZ)Landroid/view/View;

    move-result-object v0

    .line 71455
    .local p0, "child":Landroid/view/View;
    if-nez v0, :cond_0

    :goto_0
    return v1

    :cond_0
    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/4T;->A0p(Landroid/view/View;)I

    move-result v1

    goto :goto_0
.end method

.method public final A2A()I
    .locals 1

    .line 71456
    iget v0, p0, Lcom/facebook/ads/redexgen/X/cB;->A00:I

    return v0
.end method

.method public final A2B(I)I
    .locals 7

    .line 71457
    const/4 v6, -0x1

    const/4 v3, 0x1

    if-eq p1, v3, :cond_e

    const/4 v0, 0x2

    if-eq p1, v0, :cond_a

    const/16 v5, 0x11

    const/high16 v4, -0x80000000

    sget-object v1, Lcom/facebook/ads/redexgen/X/cB;->A0G:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v1, v0

    const/16 v0, 0x1e

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x6f

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/cB;->A0G:[Ljava/lang/String;

    const-string v1, "6DQtaB3lJkGKNvmH8s9QQc68TsOBLDE"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    if-eq p1, v5, :cond_8

    const/16 v0, 0x21

    if-eq p1, v0, :cond_6

    const/16 v0, 0x42

    if-eq p1, v0, :cond_3

    const/16 v0, 0x82

    if-eq p1, v0, :cond_1

    .line 71458
    return v4

    .line 71459
    :cond_1
    iget v0, p0, Lcom/facebook/ads/redexgen/X/cB;->A00:I

    if-ne v0, v3, :cond_2

    :goto_0
    return v3

    .line 71460
    :cond_2
    const/high16 v3, -0x80000000

    goto :goto_0

    .line 71461
    :cond_3
    iget v4, p0, Lcom/facebook/ads/redexgen/X/cB;->A00:I

    sget-object v2, Lcom/facebook/ads/redexgen/X/cB;->A0G:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v1, v2, v0

    const/4 v0, 0x7

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_4

    sget-object v2, Lcom/facebook/ads/redexgen/X/cB;->A0G:[Ljava/lang/String;

    const-string v1, "iK4U0ZRXzEtdW2fzfe8Bf3AGjQ0TqpV"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    if-nez v4, :cond_5

    :goto_1
    return v3

    :cond_4
    sget-object v2, Lcom/facebook/ads/redexgen/X/cB;->A0G:[Ljava/lang/String;

    const-string v1, "iGul3AgWfaQLWccPz7lC"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    if-nez v4, :cond_5

    goto :goto_1

    .line 71462
    :cond_5
    const/high16 v3, -0x80000000

    goto :goto_1

    .line 71463
    :cond_6
    iget v0, p0, Lcom/facebook/ads/redexgen/X/cB;->A00:I

    if-ne v0, v3, :cond_7

    :goto_2
    return v6

    .line 71464
    :cond_7
    const/high16 v6, -0x80000000

    goto :goto_2

    .line 71465
    :cond_8
    iget v0, p0, Lcom/facebook/ads/redexgen/X/cB;->A00:I

    if-nez v0, :cond_9

    :goto_3
    return v6

    .line 71466
    :cond_9
    const/high16 v6, -0x80000000

    goto :goto_3

    .line 71467
    :cond_a
    iget v0, p0, Lcom/facebook/ads/redexgen/X/cB;->A00:I

    if-ne v0, v3, :cond_b

    .line 71468
    return v3

    .line 71469
    :cond_b
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/cB;->A2J()Z

    move-result v4

    sget-object v2, Lcom/facebook/ads/redexgen/X/cB;->A0G:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v1, v2, v0

    const/4 v0, 0x7

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_c

    if-eqz v4, :cond_d

    .line 71470
    :goto_4
    return v6

    :cond_c
    sget-object v2, Lcom/facebook/ads/redexgen/X/cB;->A0G:[Ljava/lang/String;

    const-string v1, "RrOYqAD7qkiKfoMMpmv8yvTfnugso6lX"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const-string v1, "bATvX0yF7VRTLnTu9UqtYEiONslIi7NA"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    if-eqz v4, :cond_d

    goto :goto_4

    .line 71471
    :cond_d
    return v3

    .line 71472
    :cond_e
    iget v0, p0, Lcom/facebook/ads/redexgen/X/cB;->A00:I

    if-ne v0, v3, :cond_f

    .line 71473
    return v6

    .line 71474
    :cond_f
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/cB;->A2J()Z

    move-result v4

    sget-object v1, Lcom/facebook/ads/redexgen/X/cB;->A0G:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x7

    if-eq v1, v0, :cond_10

    sget-object v2, Lcom/facebook/ads/redexgen/X/cB;->A0G:[Ljava/lang/String;

    const-string v1, "oHMhsTCUvi8O8"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    if-eqz v4, :cond_11

    .line 71475
    :goto_5
    return v3

    :cond_10
    sget-object v2, Lcom/facebook/ads/redexgen/X/cB;->A0G:[Ljava/lang/String;

    const-string v1, "cASVkZ3y2DetEF9G8otARsSwnjimgRtg"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const-string v1, "wDGntkgp6XogcOY7rYz8EKhCse1aHWOv"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    if-eqz v4, :cond_11

    goto :goto_5

    .line 71476
    :cond_11
    return v6
.end method

.method public A2C(Lcom/facebook/ads/redexgen/X/4b;Lcom/facebook/ads/redexgen/X/4i;III)Landroid/view/View;
    .locals 7

    .line 71477
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/cB;->A2D()V

    .line 71478
    const/4 v6, 0x0

    .line 71479
    .local p0, "invalidMatch":Landroid/view/View;
    const/4 v5, 0x0

    .line 71480
    .local p1, "outOfBoundsMatch":Landroid/view/View;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cB;->A04:Lcom/facebook/ads/redexgen/X/4D;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4D;->A0A()I

    move-result v4

    .line 71481
    .local p2, "boundsStart":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cB;->A04:Lcom/facebook/ads/redexgen/X/4D;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4D;->A07()I

    move-result v3

    .line 71482
    .local p3, "boundsEnd":I
    if-le p4, p3, :cond_3

    const/4 v2, 0x1

    .line 71483
    .local p5, "i":I
    :goto_0
    if-eq p3, p4, :cond_5

    .line 71484
    invoke-virtual {p0, p3}, Lcom/facebook/ads/redexgen/X/4T;->A0t(I)Landroid/view/View;

    move-result-object v1

    .line 71485
    .local v6, "view":Landroid/view/View;
    invoke-virtual {p0, v1}, Lcom/facebook/ads/redexgen/X/4T;->A0p(Landroid/view/View;)I

    move-result v0

    .line 71486
    .local v5, "position":I
    if-ltz v0, :cond_0

    if-ge v0, p5, :cond_0

    .line 71487
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/4U;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4U;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 71488
    if-nez v6, :cond_0

    .line 71489
    move-object v6, v1

    .line 71490
    .end local v6    # "view":Landroid/view/View;
    .end local v5    # "position":I
    :cond_0
    :goto_1
    add-int/2addr p3, v2

    goto :goto_0

    .line 71491
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cB;->A04:Lcom/facebook/ads/redexgen/X/4D;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/4D;->A0F(Landroid/view/View;)I

    move-result v0

    if-ge v0, v3, :cond_2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cB;->A04:Lcom/facebook/ads/redexgen/X/4D;

    .line 71492
    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/4D;->A0C(Landroid/view/View;)I

    move-result v0

    if-ge v0, v4, :cond_4

    .line 71493
    :cond_2
    if-nez v5, :cond_0

    .line 71494
    move-object v5, v1

    goto :goto_1

    .line 71495
    :cond_3
    const/4 v2, -0x1

    goto :goto_0

    .line 71496
    :cond_4
    return-object v1

    .line 71497
    .end local p5    # "i":I
    :cond_5
    if-eqz v5, :cond_6

    :goto_2
    return-object v5

    :cond_6
    move-object v5, v6

    goto :goto_2
.end method

.method public final A2D()V
    .locals 1

    .line 71498
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cB;->A07:Lcom/facebook/ads/redexgen/X/48;

    if-nez v0, :cond_0

    .line 71499
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/cB;->A0S()Lcom/facebook/ads/redexgen/X/48;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/cB;->A07:Lcom/facebook/ads/redexgen/X/48;

    .line 71500
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cB;->A04:Lcom/facebook/ads/redexgen/X/4D;

    if-nez v0, :cond_1

    .line 71501
    iget v0, p0, Lcom/facebook/ads/redexgen/X/cB;->A00:I

    invoke-static {p0, v0}, Lcom/facebook/ads/redexgen/X/4D;->A02(Lcom/facebook/ads/redexgen/X/4T;I)Lcom/facebook/ads/redexgen/X/4D;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/cB;->A04:Lcom/facebook/ads/redexgen/X/4D;

    .line 71502
    :cond_1
    return-void
.end method

.method public final A2E(I)V
    .locals 4

    .line 71503
    if-eqz p1, :cond_0

    const/4 v0, 0x1

    if-ne p1, v0, :cond_3

    .line 71504
    :cond_0
    const/4 v3, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/cB;->A0G:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v1, v0

    const/16 v0, 0x1e

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x6f

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/cB;->A0G:[Ljava/lang/String;

    const-string v1, "wMuOUB68W5cmyVCUMue198JFnL9Wkeot"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-virtual {p0, v3}, Lcom/facebook/ads/redexgen/X/cB;->A22(Ljava/lang/String;)V

    .line 71505
    iget v0, p0, Lcom/facebook/ads/redexgen/X/cB;->A00:I

    if-ne p1, v0, :cond_2

    .line 71506
    return-void

    .line 71507
    :cond_2
    iput p1, p0, Lcom/facebook/ads/redexgen/X/cB;->A00:I

    .line 71508
    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/cB;->A04:Lcom/facebook/ads/redexgen/X/4D;

    .line 71509
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/4T;->A0y()V

    .line 71510
    return-void

    .line 71511
    :cond_3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    const/16 v1, 0x14

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/cB;->A0T(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A2F(II)V
    .locals 3

    .line 71512
    iput p1, p0, Lcom/facebook/ads/redexgen/X/cB;->A01:I

    .line 71513
    iput p2, p0, Lcom/facebook/ads/redexgen/X/cB;->A02:I

    .line 71514
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cB;->A03:Lcom/facebook/ads/internal/androidx/support/v7/widget/LinearLayoutManager$SavedState;

    if-eqz v0, :cond_0

    .line 71515
    invoke-virtual {v0}, Lcom/facebook/ads/internal/androidx/support/v7/widget/LinearLayoutManager$SavedState;->A00()V

    .line 71516
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/4T;->A0y()V

    sget-object v1, Lcom/facebook/ads/redexgen/X/cB;->A0G:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v1, v0

    const/16 v0, 0x1e

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x6f

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 71517
    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/cB;->A0G:[Ljava/lang/String;

    const-string v1, "tDl3kZGUKMTs"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    return-void
.end method

.method public A2G(Lcom/facebook/ads/redexgen/X/4b;Lcom/facebook/ads/redexgen/X/4i;Lcom/facebook/ads/redexgen/X/46;I)V
    .locals 0

    .line 71518
    return-void
.end method

.method public A2H(Lcom/facebook/ads/redexgen/X/4b;Lcom/facebook/ads/redexgen/X/4i;Lcom/facebook/ads/redexgen/X/48;Lcom/facebook/ads/redexgen/X/47;)V
    .locals 14

    .line 71519
    move-object v7, p0

    move-object/from16 v5, p3

    invoke-virtual {v5, p1}, Lcom/facebook/ads/redexgen/X/48;->A03(Lcom/facebook/ads/redexgen/X/4b;)Landroid/view/View;

    move-result-object v9

    .line 71520
    .local v3, "view":Landroid/view/View;
    const/4 v3, 0x1

    move-object/from16 v4, p4

    if-nez v9, :cond_0

    .line 71521
    iput-boolean v3, v4, Lcom/facebook/ads/redexgen/X/47;->A01:Z

    .line 71522
    return-void

    .line 71523
    :cond_0
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Lcom/facebook/ads/redexgen/X/4U;

    .line 71524
    .local v2, "params":Lcom/facebook/ads/redexgen/X/4U;
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/48;->A08:Ljava/util/List;

    const/4 v6, -0x1

    const/4 v8, 0x0

    if-nez v0, :cond_9

    .line 71525
    iget-boolean v1, v7, Lcom/facebook/ads/redexgen/X/cB;->A05:Z

    iget v0, v5, Lcom/facebook/ads/redexgen/X/48;->A05:I

    if-ne v0, v6, :cond_8

    const/4 v0, 0x1

    :goto_0
    if-ne v1, v0, :cond_7

    .line 71526
    invoke-virtual {v7, v9}, Lcom/facebook/ads/redexgen/X/4T;->A17(Landroid/view/View;)V

    .line 71527
    :goto_1
    invoke-virtual {v7, v9, v8, v8}, Lcom/facebook/ads/redexgen/X/4T;->A1A(Landroid/view/View;II)V

    .line 71528
    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/cB;->A04:Lcom/facebook/ads/redexgen/X/4D;

    invoke-virtual {v0, v9}, Lcom/facebook/ads/redexgen/X/4D;->A0D(Landroid/view/View;)I

    move-result v0

    iput v0, v4, Lcom/facebook/ads/redexgen/X/47;->A00:I

    .line 71529
    iget v0, v7, Lcom/facebook/ads/redexgen/X/cB;->A00:I

    if-ne v0, v3, :cond_5

    .line 71530
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/cB;->A2J()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 71531
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/4T;->A0h()I

    move-result v12

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/4T;->A0f()I

    move-result v0

    sub-int/2addr v12, v0

    .line 71532
    .local p0, "right":I
    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/cB;->A04:Lcom/facebook/ads/redexgen/X/4D;

    invoke-virtual {v0, v9}, Lcom/facebook/ads/redexgen/X/4D;->A0E(Landroid/view/View;)I

    move-result v0

    sub-int v10, v12, v0

    .line 71533
    .local p2, "left":I
    .restart local p0    # "right":I
    :goto_2
    iget v0, v5, Lcom/facebook/ads/redexgen/X/48;->A05:I

    if-ne v0, v6, :cond_3

    .line 71534
    iget v13, v5, Lcom/facebook/ads/redexgen/X/48;->A06:I

    .line 71535
    .local p1, "bottom":I
    iget v11, v5, Lcom/facebook/ads/redexgen/X/48;->A06:I

    iget v0, v4, Lcom/facebook/ads/redexgen/X/47;->A00:I

    sub-int/2addr v11, v0

    .line 71536
    .local v5, "top":I
    .end local p0    # "right":I
    .end local p1    # "bottom":I
    .end local p2    # "left":I
    .local v2, "left":I
    .local v0, "top":I
    .local v6, "right":I
    .local v8, "bottom":I
    :goto_3
    move-object v8, p0

    invoke-virtual/range {v8 .. v13}, Lcom/facebook/ads/redexgen/X/4T;->A1B(Landroid/view/View;IIII)V

    .line 71537
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/4U;->A02()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/4U;->A01()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 71538
    :cond_1
    iput-boolean v3, v4, Lcom/facebook/ads/redexgen/X/47;->A03:Z

    .line 71539
    :cond_2
    invoke-virtual {v9}, Landroid/view/View;->hasFocusable()Z

    move-result v0

    iput-boolean v0, v4, Lcom/facebook/ads/redexgen/X/47;->A02:Z

    .line 71540
    return-void

    .line 71541
    .end local p1
    .end local v5    # "top":I
    :cond_3
    iget v11, v5, Lcom/facebook/ads/redexgen/X/48;->A06:I

    .line 71542
    .local p1, "top":I
    iget v13, v5, Lcom/facebook/ads/redexgen/X/48;->A06:I

    iget v0, v4, Lcom/facebook/ads/redexgen/X/47;->A00:I

    add-int/2addr v13, v0

    .local v5, "bottom":I
    goto :goto_3

    .line 71543
    .end local p0
    .end local p2
    :cond_4
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/4T;->A0e()I

    move-result v10

    .line 71544
    .restart local p2    # "left":I
    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/cB;->A04:Lcom/facebook/ads/redexgen/X/4D;

    invoke-virtual {v0, v9}, Lcom/facebook/ads/redexgen/X/4D;->A0E(Landroid/view/View;)I

    move-result v12

    add-int/2addr v12, v10

    goto :goto_2

    .line 71545
    .end local p0
    .end local p1    # "top":I
    .end local p2    # "left":I
    .end local v5    # "bottom":I
    :cond_5
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/4T;->A0g()I

    move-result v11

    .line 71546
    .local p0, "top":I
    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/cB;->A04:Lcom/facebook/ads/redexgen/X/4D;

    invoke-virtual {v0, v9}, Lcom/facebook/ads/redexgen/X/4D;->A0E(Landroid/view/View;)I

    move-result v13

    add-int/2addr v13, v11

    .line 71547
    .local p2, "bottom":I
    iget v0, v5, Lcom/facebook/ads/redexgen/X/48;->A05:I

    if-ne v0, v6, :cond_6

    .line 71548
    iget v12, v5, Lcom/facebook/ads/redexgen/X/48;->A06:I

    .line 71549
    .local p1, "right":I
    iget v10, v5, Lcom/facebook/ads/redexgen/X/48;->A06:I

    iget v0, v4, Lcom/facebook/ads/redexgen/X/47;->A00:I

    sub-int/2addr v10, v0

    .local v5, "left":I
    goto :goto_3

    .line 71550
    .end local p1    # "right":I
    .end local v5    # "left":I
    :cond_6
    iget v10, v5, Lcom/facebook/ads/redexgen/X/48;->A06:I

    .line 71551
    .local p1, "left":I
    iget v12, v5, Lcom/facebook/ads/redexgen/X/48;->A06:I

    iget v0, v4, Lcom/facebook/ads/redexgen/X/47;->A00:I

    add-int/2addr v12, v0

    goto :goto_3

    .line 71552
    :cond_7
    invoke-virtual {v7, v9, v8}, Lcom/facebook/ads/redexgen/X/4T;->A19(Landroid/view/View;I)V

    goto :goto_1

    .line 71553
    :cond_8
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 71554
    :cond_9
    iget-boolean v1, v7, Lcom/facebook/ads/redexgen/X/cB;->A05:Z

    iget v0, v5, Lcom/facebook/ads/redexgen/X/48;->A05:I

    if-ne v0, v6, :cond_a

    const/4 v0, 0x1

    :goto_4
    if-ne v1, v0, :cond_b

    .line 71555
    invoke-virtual {v7, v9}, Lcom/facebook/ads/redexgen/X/4T;->A16(Landroid/view/View;)V

    goto/16 :goto_1

    .line 71556
    :cond_a
    const/4 v0, 0x0

    goto :goto_4

    .line 71557
    :cond_b
    invoke-virtual {v7, v9, v8}, Lcom/facebook/ads/redexgen/X/4T;->A18(Landroid/view/View;I)V

    goto/16 :goto_1
.end method

.method public A2I(Lcom/facebook/ads/redexgen/X/4i;Lcom/facebook/ads/redexgen/X/48;Lcom/facebook/ads/redexgen/X/4R;)V
    .locals 3

    .line 71558
    iget v2, p2, Lcom/facebook/ads/redexgen/X/48;->A01:I

    .line 71559
    .local p0, "pos":I
    if-ltz v2, :cond_0

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/4i;->A03()I

    move-result v0

    if-ge v2, v0, :cond_0

    .line 71560
    const/4 v1, 0x0

    iget v0, p2, Lcom/facebook/ads/redexgen/X/48;->A07:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-interface {p3, v2, v0}, Lcom/facebook/ads/redexgen/X/4R;->A3G(II)V

    .line 71561
    :cond_0
    return-void
.end method

.method public final A2J()Z
    .locals 2

    .line 71562
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/4T;->A0a()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A45(I)Landroid/graphics/PointF;
    .locals 6

    .line 71563
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/4T;->A0W()I

    move-result v0

    if-nez v0, :cond_0

    .line 71564
    const/4 v0, 0x0

    return-object v0

    .line 71565
    :cond_0
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/facebook/ads/redexgen/X/4T;->A0t(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/4T;->A0p(Landroid/view/View;)I

    move-result v0

    .line 71566
    .local p1, "firstChildPos":I
    const/4 v5, 0x1

    if-ge p1, v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/cB;->A05:Z

    if-eq v1, v0, :cond_2

    const/4 v5, -0x1

    .line 71567
    .local p0, "direction":I
    :cond_2
    iget v4, p0, Lcom/facebook/ads/redexgen/X/cB;->A00:I

    const/4 v3, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/cB;->A0G:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x7

    if-eq v1, v0, :cond_4

    sget-object v2, Lcom/facebook/ads/redexgen/X/cB;->A0G:[Ljava/lang/String;

    const-string v1, "5EjIyJt0kzQOvAP28HqeuGPqaebz9kN"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    if-nez v4, :cond_3

    .line 71568
    int-to-float v1, v5

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0, v1, v3}, Landroid/graphics/PointF;-><init>(FF)V

    return-object v0

    .line 71569
    :cond_3
    int-to-float v1, v5

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0, v3, v1}, Landroid/graphics/PointF;-><init>(FF)V

    return-object v0

    :cond_4
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method
