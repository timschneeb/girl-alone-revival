.class public final Lcom/facebook/ads/redexgen/X/Rw;
.super Lcom/facebook/ads/redexgen/X/4l;
.source ""


# static fields
.field public static A0A:[Ljava/lang/String;


# instance fields
.field public A00:Lcom/facebook/ads/redexgen/X/Qv;
    .annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
    .end annotation
.end field

.field public A01:Lcom/facebook/ads/redexgen/X/Qw;

.field public A02:Lcom/facebook/ads/redexgen/X/Qw;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final A03:I

.field public final A04:I

.field public final A05:I

.field public final A06:I

.field public final A07:Landroid/util/SparseBooleanArray;

.field public final A08:Lcom/facebook/ads/redexgen/X/Xy;

.field public final A09:Lcom/facebook/ads/redexgen/X/A3;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 51669
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "av2tITPhYKbVn20ukUfJR25ELbcgjHbj"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "MLeLe181lhP7dC21QqjxU1VDKV9lNkzJ"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "XUmY4VBJ2tlJWKlPJ7YkBdCsKtcC"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "bK6oHsXedskfaWsjnVeS6YyvP0sRA20b"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "BhCeFQN4dHt9z3MLE3p7bnIzhrf86Cw8"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "mLW9T0fP2Q5Hob07hRXsv0QUH1fN4"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "pNzPXZ5fcby2PvmlRsfUzns43oHDF5Mi"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "3YktW7BrcDIc4Xw2f2zdWv5xFETbHIAE"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/Rw;->A0A:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/A3;Landroid/util/SparseBooleanArray;Lcom/facebook/ads/redexgen/X/Qw;IIIILcom/facebook/ads/redexgen/X/Xy;)V
    .locals 0

    .line 51670
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/4l;-><init>(Landroid/view/View;)V

    .line 51671
    iput-object p8, p0, Lcom/facebook/ads/redexgen/X/Rw;->A08:Lcom/facebook/ads/redexgen/X/Xy;

    .line 51672
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Rw;->A09:Lcom/facebook/ads/redexgen/X/A3;

    .line 51673
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/Rw;->A07:Landroid/util/SparseBooleanArray;

    .line 51674
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/Rw;->A01:Lcom/facebook/ads/redexgen/X/Qw;

    .line 51675
    iput p4, p0, Lcom/facebook/ads/redexgen/X/Rw;->A03:I

    .line 51676
    iput p5, p0, Lcom/facebook/ads/redexgen/X/Rw;->A04:I

    .line 51677
    iput p6, p0, Lcom/facebook/ads/redexgen/X/Rw;->A05:I

    .line 51678
    iput p7, p0, Lcom/facebook/ads/redexgen/X/Rw;->A06:I

    .line 51679
    return-void
.end method

.method public static synthetic A03(Lcom/facebook/ads/redexgen/X/Rw;)Landroid/util/SparseBooleanArray;
    .locals 0

    .line 51680
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Rw;->A07:Landroid/util/SparseBooleanArray;

    return-object p0
.end method

.method public static synthetic A04(Lcom/facebook/ads/redexgen/X/Rw;)Lcom/facebook/ads/redexgen/X/Qw;
    .locals 0

    .line 51681
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Rw;->A01:Lcom/facebook/ads/redexgen/X/Qw;

    return-object p0
.end method

.method public static synthetic A07(Lcom/facebook/ads/redexgen/X/Rw;)Lcom/facebook/ads/redexgen/X/Qw;
    .locals 0

    .line 51682
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Rw;->A02:Lcom/facebook/ads/redexgen/X/Qw;

    return-object p0
.end method

.method private A08(Lcom/facebook/ads/redexgen/X/Jh;Lcom/facebook/ads/redexgen/X/MK;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/Pa;)V
    .locals 9

    .line 51683
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Rw;->A07:Landroid/util/SparseBooleanArray;

    move-object v5, p4

    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/Pa;->A02()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 51684
    return-void

    .line 51685
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rw;->A02:Lcom/facebook/ads/redexgen/X/Qw;

    if-eqz v0, :cond_2

    .line 51686
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Qw;->A0V()V

    sget-object v1, Lcom/facebook/ads/redexgen/X/Rw;->A0A:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v1, v0

    const/16 v0, 0x10

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x45

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 51687
    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/Rw;->A0A:[Ljava/lang/String;

    const-string v1, "iteeE4SnfkkyQnEAEqI0za4snrHpWaXy"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Rw;->A02:Lcom/facebook/ads/redexgen/X/Qw;

    .line 51688
    :cond_2
    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/Pa;->A04()Ljava/util/Map;

    move-result-object v7

    .line 51689
    .local p0, "urlParams":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    new-instance v2, Lcom/facebook/ads/redexgen/X/Ry;

    move-object v3, p0

    move-object v8, p2

    move-object v6, p1

    move-object v4, p3

    invoke-direct/range {v2 .. v8}, Lcom/facebook/ads/redexgen/X/Ry;-><init>(Lcom/facebook/ads/redexgen/X/Rw;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/Pa;Lcom/facebook/ads/redexgen/X/Jh;Ljava/util/Map;Lcom/facebook/ads/redexgen/X/MK;)V

    iput-object v2, p0, Lcom/facebook/ads/redexgen/X/Rw;->A00:Lcom/facebook/ads/redexgen/X/Qv;

    .line 51690
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/Rw;->A09:Lcom/facebook/ads/redexgen/X/A3;

    const/16 v3, 0xa

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rw;->A00:Lcom/facebook/ads/redexgen/X/Qv;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Rw;->A08:Lcom/facebook/ads/redexgen/X/Xy;

    new-instance v0, Lcom/facebook/ads/redexgen/X/Qw;

    invoke-direct {v0, v4, v3, v2, v1}, Lcom/facebook/ads/redexgen/X/Qw;-><init>(Landroid/view/View;ILjava/lang/ref/WeakReference;Lcom/facebook/ads/redexgen/X/Xy;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Rw;->A02:Lcom/facebook/ads/redexgen/X/Qw;

    .line 51691
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Rw;->A02:Lcom/facebook/ads/redexgen/X/Qw;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Qw;->A0Y(Z)V

    .line 51692
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rw;->A02:Lcom/facebook/ads/redexgen/X/Qw;

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/Qw;->A0W(I)V

    .line 51693
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rw;->A02:Lcom/facebook/ads/redexgen/X/Qw;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/Qw;->A0X(I)V

    .line 51694
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Rw;->A09:Lcom/facebook/ads/redexgen/X/A3;

    new-instance v0, Lcom/facebook/ads/redexgen/X/Rx;

    invoke-direct {v0, p0, v5}, Lcom/facebook/ads/redexgen/X/Rx;-><init>(Lcom/facebook/ads/redexgen/X/Rw;Lcom/facebook/ads/redexgen/X/Pa;)V

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/A3;->setOnAssetsLoadedListener(Lcom/facebook/ads/redexgen/X/Os;)V

    .line 51695
    return-void
.end method


# virtual methods
.method public final A0l(Lcom/facebook/ads/redexgen/X/Pa;Lcom/facebook/ads/redexgen/X/Jh;Lcom/facebook/ads/redexgen/X/7U;Lcom/facebook/ads/redexgen/X/MK;Ljava/lang/String;)V
    .locals 5

    .line 51696
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Pa;->A02()I

    move-result v4

    .line 51697
    .local p0, "position":I
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Rw;->A09:Lcom/facebook/ads/redexgen/X/A3;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v0, -0x5f000010

    invoke-virtual {v2, v0, v1}, Lcom/facebook/ads/redexgen/X/A3;->setTag(ILjava/lang/Object;)V

    .line 51698
    iget v1, p0, Lcom/facebook/ads/redexgen/X/Rw;->A03:I

    const/4 v0, -0x2

    new-instance v2, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v2, v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 51699
    .local p1, "params":Landroid/view/ViewGroup$MarginLayoutParams;
    if-nez v4, :cond_2

    iget v3, p0, Lcom/facebook/ads/redexgen/X/Rw;->A04:I

    .line 51700
    .local p2, "leftMargin":I
    :goto_0
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Rw;->A06:I

    add-int/lit8 v0, v0, -0x1

    if-lt v4, v0, :cond_1

    iget v1, p0, Lcom/facebook/ads/redexgen/X/Rw;->A04:I

    .line 51701
    .local p3, "rightMargin":I
    :goto_1
    const/4 v0, 0x0

    invoke-virtual {v2, v3, v0, v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 51702
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Pa;->A03()Lcom/facebook/ads/redexgen/X/1B;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1B;->A0D()Lcom/facebook/ads/redexgen/X/1E;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1E;->A07()Ljava/lang/String;

    move-result-object v4

    .line 51703
    .local p4, "imageUrl":Ljava/lang/String;
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Pa;->A03()Lcom/facebook/ads/redexgen/X/1B;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1B;->A0D()Lcom/facebook/ads/redexgen/X/1E;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1E;->A08()Ljava/lang/String;

    move-result-object v3

    .line 51704
    .local p5, "videoUrl":Ljava/lang/String;
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Rw;->A09:Lcom/facebook/ads/redexgen/X/A3;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/A3;->setIsVideo(Z)V

    .line 51705
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rw;->A09:Lcom/facebook/ads/redexgen/X/A3;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/A3;->A0i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 51706
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rw;->A09:Lcom/facebook/ads/redexgen/X/A3;

    invoke-virtual {v0, v4}, Lcom/facebook/ads/redexgen/X/A3;->setVideoPlaceholderUrl(Ljava/lang/String;)V

    .line 51707
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Rw;->A09:Lcom/facebook/ads/redexgen/X/A3;

    invoke-virtual {p3, v3}, Lcom/facebook/ads/redexgen/X/7U;->A0S(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/A3;->setVideoUrl(Ljava/lang/String;)V

    .line 51708
    :goto_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rw;->A09:Lcom/facebook/ads/redexgen/X/A3;

    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/A3;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 51709
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Rw;->A09:Lcom/facebook/ads/redexgen/X/A3;

    .line 51710
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Pa;->A03()Lcom/facebook/ads/redexgen/X/1B;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1B;->A0E()Lcom/facebook/ads/redexgen/X/1I;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1I;->A06()Ljava/lang/String;

    move-result-object v1

    .line 51711
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Pa;->A03()Lcom/facebook/ads/redexgen/X/1B;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1B;->A0E()Lcom/facebook/ads/redexgen/X/1I;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1I;->A01()Ljava/lang/String;

    move-result-object v0

    .line 51712
    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/A3;->setAdTitleAndDescription(Ljava/lang/String;Ljava/lang/String;)V

    .line 51713
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Rw;->A09:Lcom/facebook/ads/redexgen/X/A3;

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Pa;->A03()Lcom/facebook/ads/redexgen/X/1B;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1B;->A0F()Lcom/facebook/ads/redexgen/X/1L;

    move-result-object v1

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Pa;->A04()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/A3;->setCTAInfo(Lcom/facebook/ads/redexgen/X/1L;Ljava/util/Map;)V

    .line 51714
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Rw;->A09:Lcom/facebook/ads/redexgen/X/A3;

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Pa;->A04()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/A3;->A0k(Ljava/util/Map;)V

    .line 51715
    invoke-direct {p0, p2, p4, p5, p1}, Lcom/facebook/ads/redexgen/X/Rw;->A08(Lcom/facebook/ads/redexgen/X/Jh;Lcom/facebook/ads/redexgen/X/MK;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/Pa;)V

    .line 51716
    return-void

    .line 51717
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rw;->A09:Lcom/facebook/ads/redexgen/X/A3;

    invoke-virtual {v0, v4}, Lcom/facebook/ads/redexgen/X/A3;->setImageUrl(Ljava/lang/String;)V

    goto :goto_2

    .line 51718
    :cond_1
    iget v1, p0, Lcom/facebook/ads/redexgen/X/Rw;->A05:I

    goto/16 :goto_1

    .line 51719
    :cond_2
    iget v3, p0, Lcom/facebook/ads/redexgen/X/Rw;->A05:I

    goto/16 :goto_0
.end method
