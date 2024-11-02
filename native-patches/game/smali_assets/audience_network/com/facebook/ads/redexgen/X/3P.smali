.class public final Lcom/facebook/ads/redexgen/X/3P;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A01:[Ljava/lang/String;


# instance fields
.field public final A00:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 9843
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "el7YtyQobuGYp8qUnEWwGAo9eb5IMR8f"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "BjlmtcQqBka41jhChDLZKaESgBphWA9m"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "aKAY7r1GVGPP18xn5ioe"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "SajdHZC8"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "nRs3vifuwuv"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "vQYmc1GWKj3CI1v3wMvKFH0VmcpB3A8S"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "tuFyi1rHy9z46G0g3HP9J8Pe4WgIo7s9"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "jDUjvWDGqsgivCcWfJbzlnhujFfNRoy6"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/3P;->A01:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 9844
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9845
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/3P;->A00:Ljava/lang/Object;

    .line 9846
    return-void
.end method

.method public static A00(Ljava/lang/Object;)Lcom/facebook/ads/redexgen/X/3P;
    .locals 1

    .line 9847
    if-nez p0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/facebook/ads/redexgen/X/3P;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/3P;-><init>(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public static A01(Lcom/facebook/ads/redexgen/X/3P;)Ljava/lang/Object;
    .locals 0

    .line 9848
    if-nez p0, :cond_0

    const/4 p0, 0x0

    :goto_0
    return-object p0

    :cond_0
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/3P;->A00:Ljava/lang/Object;

    goto :goto_0
.end method


# virtual methods
.method public final A02()I
    .locals 2

    .line 9849
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x14

    if-lt v1, v0, :cond_0

    .line 9850
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3P;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    move-result v0

    return v0

    .line 9851
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final A03()I
    .locals 2

    .line 9852
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x14

    if-lt v1, v0, :cond_0

    .line 9853
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3P;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemWindowInsetLeft()I

    move-result v0

    return v0

    .line 9854
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final A04()I
    .locals 2

    .line 9855
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x14

    if-lt v1, v0, :cond_0

    .line 9856
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3P;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemWindowInsetRight()I

    move-result v0

    return v0

    .line 9857
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final A05()I
    .locals 2

    .line 9858
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x14

    if-lt v1, v0, :cond_0

    .line 9859
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3P;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    move-result v0

    return v0

    .line 9860
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final A06(IIII)Lcom/facebook/ads/redexgen/X/3P;
    .locals 2

    .line 9861
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x14

    if-lt v1, v0, :cond_0

    .line 9862
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3P;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/WindowInsets;

    .line 9863
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/view/WindowInsets;->replaceSystemWindowInsets(IIII)Landroid/view/WindowInsets;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/3P;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/3P;-><init>(Ljava/lang/Object;)V

    .line 9864
    return-object v0

    .line 9865
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A07()Z
    .locals 4

    .line 9866
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_1

    .line 9867
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/3P;->A00:Ljava/lang/Object;

    sget-object v1, Lcom/facebook/ads/redexgen/X/3P;->A01:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v1, v1, v0

    const/16 v0, 0x19

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x46

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/3P;->A01:[Ljava/lang/String;

    const-string v1, "MrGsAgnRdViYEdRwgZNSAOYKXFurzaLs"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    check-cast v3, Landroid/view/WindowInsets;

    invoke-virtual {v3}, Landroid/view/WindowInsets;->isConsumed()Z

    move-result v0

    return v0

    .line 9868
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 9869
    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    .line 9870
    return v3

    .line 9871
    :cond_0
    const/4 v2, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-eq v1, v0, :cond_2

    .line 9872
    .end local v3
    :cond_1
    return v2

    .line 9873
    :cond_2
    check-cast p1, Lcom/facebook/ads/redexgen/X/3P;

    .line 9874
    .local v3, "other":Lcom/facebook/ads/redexgen/X/3P;
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/3P;->A00:Ljava/lang/Object;

    if-nez v1, :cond_4

    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/3P;->A00:Ljava/lang/Object;

    if-nez v0, :cond_3

    :goto_0
    return v3

    :cond_3
    const/4 v3, 0x0

    goto :goto_0

    :cond_4
    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/3P;->A00:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 1

    .line 9875
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3P;->A00:Ljava/lang/Object;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0
.end method
