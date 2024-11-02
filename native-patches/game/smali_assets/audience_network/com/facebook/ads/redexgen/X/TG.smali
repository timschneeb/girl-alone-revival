.class public final Lcom/facebook/ads/redexgen/X/TG;
.super Lcom/facebook/ads/redexgen/X/NN;
.source ""


# static fields
.field public static A05:[B

.field public static final A06:I

.field public static final A07:I

.field public static final A08:I


# instance fields
.field public final A00:Landroid/widget/ImageView;

.field public final A01:Landroid/widget/LinearLayout;

.field public final A02:Landroid/widget/ScrollView;

.field public final A03:Lcom/facebook/ads/redexgen/X/2D;

.field public final A04:Lcom/facebook/ads/redexgen/X/Xy;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 53702
    invoke-static {}, Lcom/facebook/ads/redexgen/X/TG;->A0C()V

    sget v1, Lcom/facebook/ads/redexgen/X/Lr;->A00:F

    const/high16 v0, 0x41000000    # 8.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/TG;->A08:I

    .line 53703
    sget v1, Lcom/facebook/ads/redexgen/X/Lr;->A00:F

    const/high16 v0, 0x41200000    # 10.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/TG;->A07:I

    .line 53704
    sget v1, Lcom/facebook/ads/redexgen/X/Lr;->A00:F

    const/high16 v0, 0x42300000    # 44.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/TG;->A06:I

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Xy;Lcom/facebook/ads/redexgen/X/Jh;Ljava/lang/String;)V
    .locals 4

    .line 53705
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/NN;-><init>(Lcom/facebook/ads/redexgen/X/Xy;Lcom/facebook/ads/redexgen/X/Jh;Ljava/lang/String;)V

    .line 53706
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/TG;->A04:Lcom/facebook/ads/redexgen/X/Xy;

    .line 53707
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TG;->A04:Lcom/facebook/ads/redexgen/X/Xy;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/8U;->A00()Lcom/facebook/ads/redexgen/X/Xx;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/2E;->A00(Lcom/facebook/ads/redexgen/X/Xx;)Lcom/facebook/ads/redexgen/X/2D;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/TG;->A03:Lcom/facebook/ads/redexgen/X/2D;

    .line 53708
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/TG;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/TG;->A00:Landroid/widget/ImageView;

    .line 53709
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/TG;->A00:Landroid/widget/ImageView;

    sget v0, Lcom/facebook/ads/redexgen/X/TG;->A07:I

    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 53710
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/TG;->A00:Landroid/widget/ImageView;

    const v0, -0x9f9890

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 53711
    sget v0, Lcom/facebook/ads/redexgen/X/TG;->A06:I

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 53712
    .local p0, "closeButtonParams":Landroid/widget/LinearLayout$LayoutParams;
    const/4 v0, 0x3

    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 53713
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TG;->A00:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 53714
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/TG;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, Landroid/widget/ScrollView;

    invoke-direct {v0, v1}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/TG;->A02:Landroid/widget/ScrollView;

    .line 53715
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TG;->A02:Landroid/widget/ScrollView;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/widget/ScrollView;->setFillViewport(Z)V

    .line 53716
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/TG;->A02:Landroid/widget/ScrollView;

    const v0, -0xd000001

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/MS;->A0M(Landroid/view/View;I)V

    .line 53717
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/TG;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/TG;->A01:Landroid/widget/LinearLayout;

    .line 53718
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TG;->A01:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 53719
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/TG;->A01:Landroid/widget/LinearLayout;

    sget v0, Lcom/facebook/ads/redexgen/X/TG;->A08:I

    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 53720
    const/4 v3, -0x1

    const/4 v0, -0x2

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v3, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 53721
    .local p1, "mainLayoutParams":Landroid/widget/FrameLayout$LayoutParams;
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/TG;->A02:Landroid/widget/ScrollView;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TG;->A01:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0, v2}, Landroid/widget/ScrollView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 53722
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/TG;->A02:Landroid/widget/ScrollView;

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/TG;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 53723
    return-void
.end method

.method public static A0B(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/TG;->A05:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x37

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A0C()V
    .locals 1

    const/16 v0, 0x16

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/TG;->A05:[B

    return-void

    :array_0
    .array-data 1
        0x35t
        0x16t
        0x14t
        0x1ct
        0x69t
        0x46t
        0x45t
        0x59t
        0x4ft
        0xat
        0x6bt
        0x4et
        0xat
        0x78t
        0x4ft
        0x5at
        0x45t
        0x58t
        0x5et
        0x43t
        0x44t
        0x4dt
    .end array-data
.end method


# virtual methods
.method public final A0L()V
    .locals 9

    .line 53724
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/TG;->A00:Landroid/widget/ImageView;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Ma;->A0F:Lcom/facebook/ads/redexgen/X/Ma;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Mb;->A01(Lcom/facebook/ads/redexgen/X/Ma;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 53725
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/TG;->A00:Landroid/widget/ImageView;

    new-instance v0, Lcom/facebook/ads/redexgen/X/Ng;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Ng;-><init>(Lcom/facebook/ads/redexgen/X/TG;)V

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 53726
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/TG;->A00:Landroid/widget/ImageView;

    const/4 v2, 0x4

    const/16 v1, 0x12

    const/16 v0, 0x1d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/TG;->A0B(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 53727
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TG;->A04:Lcom/facebook/ads/redexgen/X/Xy;

    new-instance v7, Lcom/facebook/ads/redexgen/X/NR;

    invoke-direct {v7, v0}, Lcom/facebook/ads/redexgen/X/NR;-><init>(Lcom/facebook/ads/redexgen/X/Xy;)V

    .line 53728
    .local p0, "hideAdView":Lcom/facebook/ads/redexgen/X/NR;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TG;->A03:Lcom/facebook/ads/redexgen/X/2D;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2D;->A0H()Ljava/lang/String;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/Ma;->A0K:Lcom/facebook/ads/redexgen/X/Ma;

    invoke-virtual {v7, v1, v0}, Lcom/facebook/ads/redexgen/X/NR;->setData(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/Ma;)V

    .line 53729
    new-instance v0, Lcom/facebook/ads/redexgen/X/Nh;

    invoke-direct {v0, p0, v7}, Lcom/facebook/ads/redexgen/X/Nh;-><init>(Lcom/facebook/ads/redexgen/X/TG;Lcom/facebook/ads/redexgen/X/NR;)V

    invoke-virtual {v7, v0}, Lcom/facebook/ads/redexgen/X/NR;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 53730
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TG;->A04:Lcom/facebook/ads/redexgen/X/Xy;

    new-instance v6, Lcom/facebook/ads/redexgen/X/NR;

    invoke-direct {v6, v0}, Lcom/facebook/ads/redexgen/X/NR;-><init>(Lcom/facebook/ads/redexgen/X/Xy;)V

    .line 53731
    .local v1, "reportAdView":Lcom/facebook/ads/redexgen/X/NR;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TG;->A03:Lcom/facebook/ads/redexgen/X/2D;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2D;->A0L()Ljava/lang/String;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/Ma;->A0Q:Lcom/facebook/ads/redexgen/X/Ma;

    invoke-virtual {v6, v1, v0}, Lcom/facebook/ads/redexgen/X/NR;->setData(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/Ma;)V

    .line 53732
    new-instance v0, Lcom/facebook/ads/redexgen/X/Ni;

    invoke-direct {v0, p0, v6}, Lcom/facebook/ads/redexgen/X/Ni;-><init>(Lcom/facebook/ads/redexgen/X/TG;Lcom/facebook/ads/redexgen/X/NR;)V

    invoke-virtual {v6, v0}, Lcom/facebook/ads/redexgen/X/NR;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 53733
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TG;->A04:Lcom/facebook/ads/redexgen/X/Xy;

    new-instance v5, Lcom/facebook/ads/redexgen/X/NR;

    invoke-direct {v5, v0}, Lcom/facebook/ads/redexgen/X/NR;-><init>(Lcom/facebook/ads/redexgen/X/Xy;)V

    .line 53734
    .local v0, "whyAmISeeingThisView":Lcom/facebook/ads/redexgen/X/NR;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TG;->A03:Lcom/facebook/ads/redexgen/X/2D;

    .line 53735
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2D;->A0M()Ljava/lang/String;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/Ma;->A07:Lcom/facebook/ads/redexgen/X/Ma;

    .line 53736
    invoke-virtual {v5, v1, v0}, Lcom/facebook/ads/redexgen/X/NR;->setData(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/Ma;)V

    .line 53737
    new-instance v0, Lcom/facebook/ads/redexgen/X/Nj;

    invoke-direct {v0, p0, v5}, Lcom/facebook/ads/redexgen/X/Nj;-><init>(Lcom/facebook/ads/redexgen/X/TG;Lcom/facebook/ads/redexgen/X/NR;)V

    invoke-virtual {v5, v0}, Lcom/facebook/ads/redexgen/X/NR;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 53738
    const/4 v8, -0x2

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v4, v8, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 53739
    .local v0, "menuItemParams":Landroid/widget/LinearLayout$LayoutParams;
    sget v0, Lcom/facebook/ads/redexgen/X/TG;->A08:I

    invoke-virtual {v4, v0, v0, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 53740
    const/16 v1, 0x11

    iput v1, v4, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 53741
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/TG;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v3, Landroid/widget/LinearLayout;

    invoke-direct {v3, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 53742
    .local v3, "menuLayout":Landroid/widget/LinearLayout;
    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 53743
    const/4 v0, 0x0

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v8, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 53744
    .local v1, "menuParams":Landroid/widget/LinearLayout$LayoutParams;
    iput v1, v2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 53745
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, v2, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 53746
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TG;->A01:Landroid/widget/LinearLayout;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/MS;->A0T(Landroid/view/ViewGroup;)V

    .line 53747
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TG;->A01:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 53748
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/TG;->A01:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TG;->A00:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 53749
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TG;->A01:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 53750
    invoke-virtual {v3, v7, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 53751
    invoke-virtual {v3, v6, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 53752
    invoke-virtual {v3, v5, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 53753
    return-void
.end method

.method public final A0M()V
    .locals 0

    .line 53754
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/MS;->A0I(Landroid/view/View;)V

    .line 53755
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/MS;->A0J(Landroid/view/View;)V

    .line 53756
    return-void
.end method

.method public final A0N(Lcom/facebook/ads/redexgen/X/2H;Lcom/facebook/ads/redexgen/X/2F;)V
    .locals 6

    .line 53757
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/TG;->A00:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 53758
    sget-object v0, Lcom/facebook/ads/redexgen/X/2F;->A05:Lcom/facebook/ads/redexgen/X/2F;

    if-ne p2, v0, :cond_0

    .line 53759
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TG;->A03:Lcom/facebook/ads/redexgen/X/2D;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2D;->A0F()Ljava/lang/String;

    move-result-object v5

    .line 53760
    .local p0, "title":Ljava/lang/String;
    sget-object v4, Lcom/facebook/ads/redexgen/X/Ma;->A0Q:Lcom/facebook/ads/redexgen/X/Ma;

    .line 53761
    .local p1, "icon":Lcom/facebook/ads/redexgen/X/Ma;
    const v3, -0x86dc5

    .line 53762
    .local p2, "iconBackground":I
    .restart local p2    # "iconBackground":I
    :goto_0
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/TG;->A04:Lcom/facebook/ads/redexgen/X/Xy;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/NN;->A0B:Lcom/facebook/ads/redexgen/X/NP;

    new-instance v0, Lcom/facebook/ads/redexgen/X/NL;

    invoke-direct {v0, v2, v1}, Lcom/facebook/ads/redexgen/X/NL;-><init>(Lcom/facebook/ads/redexgen/X/Xy;Lcom/facebook/ads/redexgen/X/NP;)V

    .line 53763
    invoke-virtual {v0, v5}, Lcom/facebook/ads/redexgen/X/NL;->A0I(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/NL;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TG;->A03:Lcom/facebook/ads/redexgen/X/2D;

    .line 53764
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2D;->A0D()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/NL;->A0H(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/NL;

    move-result-object v1

    .line 53765
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/2H;->A04()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/NL;->A0F(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/NL;

    move-result-object v0

    .line 53766
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/NL;->A0K(Z)Lcom/facebook/ads/redexgen/X/NL;

    move-result-object v0

    .line 53767
    invoke-virtual {v0, v4}, Lcom/facebook/ads/redexgen/X/NL;->A0E(Lcom/facebook/ads/redexgen/X/Ma;)Lcom/facebook/ads/redexgen/X/NL;

    move-result-object v0

    .line 53768
    invoke-virtual {v0, v3}, Lcom/facebook/ads/redexgen/X/NL;->A0D(I)Lcom/facebook/ads/redexgen/X/NL;

    move-result-object v0

    .line 53769
    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/NL;->A0L(Z)Lcom/facebook/ads/redexgen/X/NL;

    move-result-object v0

    .line 53770
    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/NL;->A0J(Z)Lcom/facebook/ads/redexgen/X/NL;

    move-result-object v0

    .line 53771
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/NL;->A0M()Lcom/facebook/ads/redexgen/X/NM;

    move-result-object v3

    .line 53772
    .local v1, "adHiddenView":Lcom/facebook/ads/redexgen/X/NM;
    const/4 v0, -0x1

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v0, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 53773
    .local v0, "adHiddenViewParams":Landroid/widget/LinearLayout$LayoutParams;
    const/16 v0, 0x11

    iput v0, v2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 53774
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, v2, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 53775
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TG;->A01:Landroid/widget/LinearLayout;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/MS;->A0T(Landroid/view/ViewGroup;)V

    .line 53776
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/TG;->A02:Landroid/widget/ScrollView;

    const/16 v0, 0x21

    invoke-virtual {v1, v0}, Landroid/widget/ScrollView;->fullScroll(I)Z

    .line 53777
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TG;->A01:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 53778
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TG;->A01:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 53779
    return-void

    .line 53780
    .end local p0    # "title":Ljava/lang/String;
    .end local p1    # "icon":Lcom/facebook/ads/redexgen/X/Ma;
    .end local p2    # "iconBackground":I
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TG;->A03:Lcom/facebook/ads/redexgen/X/2D;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2D;->A0H()Ljava/lang/String;

    move-result-object v5

    .line 53781
    .restart local p0    # "title":Ljava/lang/String;
    sget-object v4, Lcom/facebook/ads/redexgen/X/Ma;->A0K:Lcom/facebook/ads/redexgen/X/Ma;

    .line 53782
    .restart local p1    # "icon":Lcom/facebook/ads/redexgen/X/Ma;
    const v3, -0xca871b

    goto :goto_0
.end method

.method public final A0O(Lcom/facebook/ads/redexgen/X/2H;Lcom/facebook/ads/redexgen/X/2F;)V
    .locals 6

    .line 53783
    sget-object v0, Lcom/facebook/ads/redexgen/X/2F;->A05:Lcom/facebook/ads/redexgen/X/2F;

    const/4 v3, 0x0

    if-ne p2, v0, :cond_1

    const/4 v0, 0x1

    .line 53784
    .local p0, "isReportFlow":Z
    :goto_0
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/TG;->A04:Lcom/facebook/ads/redexgen/X/Xy;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/NN;->A0B:Lcom/facebook/ads/redexgen/X/NP;

    .line 53785
    if-eqz v0, :cond_0

    sget-object v0, Lcom/facebook/ads/redexgen/X/Ma;->A0Q:Lcom/facebook/ads/redexgen/X/Ma;

    :goto_1
    new-instance v4, Lcom/facebook/ads/redexgen/X/Nf;

    invoke-direct {v4, v2, p1, v1, v0}, Lcom/facebook/ads/redexgen/X/Nf;-><init>(Lcom/facebook/ads/redexgen/X/Xy;Lcom/facebook/ads/redexgen/X/2H;Lcom/facebook/ads/redexgen/X/NP;Lcom/facebook/ads/redexgen/X/Ma;)V

    .line 53786
    .local p2, "optionChooserView":Landroid/view/View;
    const/4 v0, -0x2

    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v5, v0, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 53787
    .local p1, "optionChooserParams":Landroid/widget/LinearLayout$LayoutParams;
    const/16 v0, 0x11

    iput v0, v5, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 53788
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, v5, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 53789
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/TG;->A00:Landroid/widget/ImageView;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Ma;->A09:Lcom/facebook/ads/redexgen/X/Ma;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Mb;->A01(Lcom/facebook/ads/redexgen/X/Ma;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 53790
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/TG;->A00:Landroid/widget/ImageView;

    new-instance v0, Lcom/facebook/ads/redexgen/X/Nk;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Nk;-><init>(Lcom/facebook/ads/redexgen/X/TG;)V

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 53791
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/TG;->A00:Landroid/widget/ImageView;

    const/4 v2, 0x0

    const/4 v1, 0x4

    const/16 v0, 0x40

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/TG;->A0B(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 53792
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TG;->A01:Landroid/widget/LinearLayout;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/MS;->A0T(Landroid/view/ViewGroup;)V

    .line 53793
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/TG;->A02:Landroid/widget/ScrollView;

    const/16 v0, 0x21

    invoke-virtual {v1, v0}, Landroid/widget/ScrollView;->fullScroll(I)Z

    .line 53794
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TG;->A01:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 53795
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/TG;->A01:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TG;->A00:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 53796
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TG;->A01:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 53797
    return-void

    .line 53798
    :cond_0
    sget-object v0, Lcom/facebook/ads/redexgen/X/Ma;->A0K:Lcom/facebook/ads/redexgen/X/Ma;

    goto :goto_1

    .line 53799
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A0P()Z
    .locals 1

    .line 53800
    const/4 v0, 0x1

    return v0
.end method
