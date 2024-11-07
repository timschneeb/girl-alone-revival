.class public final Lcom/facebook/ads/redexgen/X/KS;
.super Landroid/widget/ImageView;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Q7;


# static fields
.field public static A05:[B

.field public static A06:[Ljava/lang/String;

.field public static final A07:I


# instance fields
.field public A00:Lcom/facebook/ads/redexgen/X/QK;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final A01:Landroid/graphics/Paint;

.field public final A02:Lcom/facebook/ads/redexgen/X/Xy;

.field public final A03:Lcom/facebook/ads/redexgen/X/Jp;

.field public final A04:Lcom/facebook/ads/redexgen/X/Kc;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 41861
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "CZ6R6baQKTb1E5sAmpDqVkfMXF7zVnG4"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "nQZGX73N3q5NRRZlZyP90gUTrDeeLYBu"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "LfCM6PYFJNbwOvLH4thVDQon3h1Zk2zk"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "bpUakkTElIOqaP65ISNG9oh"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "gJtMODfbj2e7z8MJG7ZRKfD"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "8rYwk9o7IGDDsMQbyUTj4ra1LUt9E6qX"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "3WiLQHXTUUJ8WctEatoRQ"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "Xo7nIXQ5hsw2R0tzDjIU8fyfjH4jtFIR"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/KS;->A06:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/KS;->A06()V

    sget v1, Lcom/facebook/ads/redexgen/X/Lr;->A00:F

    const/high16 v0, 0x40800000    # 4.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/KS;->A07:I

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Xy;Lcom/facebook/ads/redexgen/X/Jp;)V
    .locals 3

    .line 41862
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 41863
    new-instance v0, Lcom/facebook/ads/redexgen/X/7n;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/7n;-><init>(Lcom/facebook/ads/redexgen/X/KS;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/KS;->A04:Lcom/facebook/ads/redexgen/X/Kc;

    .line 41864
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/KS;->A03:Lcom/facebook/ads/redexgen/X/Jp;

    .line 41865
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/KS;->A02:Lcom/facebook/ads/redexgen/X/Xy;

    .line 41866
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/KS;->A01:Landroid/graphics/Paint;

    .line 41867
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/KS;->A01:Landroid/graphics/Paint;

    const/high16 v0, -0x67000000

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 41868
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/KS;->setColorFilter(I)V

    .line 41869
    sget v0, Lcom/facebook/ads/redexgen/X/KS;->A07:I

    invoke-virtual {p0, v0, v0, v0, v0}, Lcom/facebook/ads/redexgen/X/KS;->setPadding(IIII)V

    .line 41870
    const/4 v2, 0x0

    const/4 v1, 0x7

    const/16 v0, 0x3b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/KS;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/KS;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 41871
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/KS;->A05()V

    .line 41872
    new-instance v0, Lcom/facebook/ads/redexgen/X/QL;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/QL;-><init>(Lcom/facebook/ads/redexgen/X/KS;)V

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/KS;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 41873
    return-void
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/KS;)Lcom/facebook/ads/redexgen/X/Xy;
    .locals 0

    .line 41874
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/KS;->A02:Lcom/facebook/ads/redexgen/X/Xy;

    return-object p0
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/KS;)Lcom/facebook/ads/redexgen/X/Jp;
    .locals 0

    .line 41875
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/KS;->A03:Lcom/facebook/ads/redexgen/X/Jp;

    return-object p0
.end method

.method public static synthetic A02(Lcom/facebook/ads/redexgen/X/KS;)Lcom/facebook/ads/redexgen/X/QK;
    .locals 0

    .line 41876
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/KS;->A00:Lcom/facebook/ads/redexgen/X/QK;

    return-object p0
.end method

.method public static A03(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/KS;->A05:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x13

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method private A04()V
    .locals 1

    .line 41877
    sget-object v0, Lcom/facebook/ads/redexgen/X/Ma;->A0W:Lcom/facebook/ads/redexgen/X/Ma;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Mb;->A01(Lcom/facebook/ads/redexgen/X/Ma;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/KS;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 41878
    return-void
.end method

.method private A05()V
    .locals 1

    .line 41879
    sget-object v0, Lcom/facebook/ads/redexgen/X/Ma;->A0X:Lcom/facebook/ads/redexgen/X/Ma;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Mb;->A01(Lcom/facebook/ads/redexgen/X/Ma;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/KS;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 41880
    return-void
.end method

.method public static A06()V
    .locals 1

    const/4 v0, 0x7

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/KS;->A05:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x65t
        0x5dt
        0x5ct
        0x4dt
        0x8t
        0x69t
        0x4ct
    .end array-data
.end method

.method private A07()Z
    .locals 5

    .line 41881
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/KS;->A00:Lcom/facebook/ads/redexgen/X/QK;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/QK;->getVolume()F

    move-result v4

    const/4 v3, 0x0

    sget-object v2, Lcom/facebook/ads/redexgen/X/KS;->A06:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v1, v2, v0

    const/4 v0, 0x1

    aget-object v2, v2, v0

    const/16 v0, 0xc

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_1

    sget-object v2, Lcom/facebook/ads/redexgen/X/KS;->A06:[Ljava/lang/String;

    const-string v1, "7LwdJMyLjSlNEKSwxkcw7Q3"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const-string v1, "d5nTRpYYugpReKnwSxkEX"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    cmpl-float v0, v4, v3

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public static synthetic A08(Lcom/facebook/ads/redexgen/X/KS;)Z
    .locals 0

    .line 41882
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/KS;->A07()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final A09()V
    .locals 1

    .line 41883
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/KS;->A00:Lcom/facebook/ads/redexgen/X/QK;

    if-nez v0, :cond_0

    .line 41884
    return-void

    .line 41885
    :cond_0
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/KS;->A07()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 41886
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/KS;->A04()V

    .line 41887
    :goto_0
    return-void

    .line 41888
    :cond_1
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/KS;->A05()V

    goto :goto_0
.end method

.method public final A8o(Lcom/facebook/ads/redexgen/X/QK;)V
    .locals 2

    .line 41889
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/KS;->A00:Lcom/facebook/ads/redexgen/X/QK;

    .line 41890
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/KS;->A00:Lcom/facebook/ads/redexgen/X/QK;

    if-eqz v0, :cond_0

    .line 41891
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/QK;->getEventBus()Lcom/facebook/ads/redexgen/X/9b;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/KS;->A04:Lcom/facebook/ads/redexgen/X/Kc;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/9b;->A05(Lcom/facebook/ads/redexgen/X/9c;)Z

    .line 41892
    :cond_0
    return-void
.end method

.method public final AFG(Lcom/facebook/ads/redexgen/X/QK;)V
    .locals 2

    .line 41893
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/KS;->A00:Lcom/facebook/ads/redexgen/X/QK;

    if-eqz v0, :cond_0

    .line 41894
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/QK;->getEventBus()Lcom/facebook/ads/redexgen/X/9b;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/KS;->A04:Lcom/facebook/ads/redexgen/X/Kc;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/9b;->A06(Lcom/facebook/ads/redexgen/X/9c;)Z

    .line 41895
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/KS;->A00:Lcom/facebook/ads/redexgen/X/QK;

    .line 41896
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 41897
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/KS;->getWidth()I

    move-result v0

    div-int/lit8 v1, v0, 0x2

    .line 41898
    .local p0, "x":I
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/KS;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    .line 41899
    .local p1, "y":I
    int-to-float v3, v1

    int-to-float v2, v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-float v1, v0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/KS;->A01:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v2, v1, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 41900
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 41901
    return-void
.end method
