.class public final Lcom/facebook/ads/redexgen/X/TH;
.super Lcom/facebook/ads/redexgen/X/NN;
.source ""


# static fields
.field public static A06:[B

.field public static final A07:I

.field public static final A08:I

.field public static final A09:I


# instance fields
.field public final A00:Landroid/widget/HorizontalScrollView;

.field public final A01:Landroid/widget/ImageView;

.field public final A02:Landroid/widget/LinearLayout;

.field public final A03:Landroid/widget/LinearLayout;

.field public final A04:Lcom/facebook/ads/redexgen/X/2D;

.field public final A05:Lcom/facebook/ads/redexgen/X/Xy;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 53801
    invoke-static {}, Lcom/facebook/ads/redexgen/X/TH;->A0C()V

    sget v1, Lcom/facebook/ads/redexgen/X/Lr;->A00:F

    const/high16 v0, 0x40800000    # 4.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/TH;->A09:I

    .line 53802
    sget v1, Lcom/facebook/ads/redexgen/X/Lr;->A00:F

    const/high16 v0, 0x41200000    # 10.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/TH;->A08:I

    .line 53803
    sget v1, Lcom/facebook/ads/redexgen/X/Lr;->A00:F

    const/high16 v0, 0x42300000    # 44.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/TH;->A07:I

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Xy;Lcom/facebook/ads/redexgen/X/Jh;Ljava/lang/String;)V
    .locals 6

    .line 53804
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/NN;-><init>(Lcom/facebook/ads/redexgen/X/Xy;Lcom/facebook/ads/redexgen/X/Jh;Ljava/lang/String;)V

    .line 53805
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/TH;->A05:Lcom/facebook/ads/redexgen/X/Xy;

    .line 53806
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/8U;->A00()Lcom/facebook/ads/redexgen/X/Xx;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/2E;->A00(Lcom/facebook/ads/redexgen/X/Xx;)Lcom/facebook/ads/redexgen/X/2D;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/TH;->A04:Lcom/facebook/ads/redexgen/X/2D;

    .line 53807
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/TH;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/TH;->A01:Landroid/widget/ImageView;

    .line 53808
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/TH;->A01:Landroid/widget/ImageView;

    sget v0, Lcom/facebook/ads/redexgen/X/TH;->A08:I

    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 53809
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/TH;->A01:Landroid/widget/ImageView;

    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 53810
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/TH;->A01:Landroid/widget/ImageView;

    const v0, -0x9f9890

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 53811
    sget v0, Lcom/facebook/ads/redexgen/X/TH;->A07:I

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v4, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 53812
    .local p0, "closeButtonParams":Landroid/widget/LinearLayout$LayoutParams;
    const/16 v0, 0x10

    iput v0, v4, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 53813
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/TH;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/TH;->A02:Landroid/widget/LinearLayout;

    .line 53814
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TH;->A02:Landroid/widget/LinearLayout;

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 53815
    const/4 v2, -0x1

    const/4 v0, -0x2

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v2, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 53816
    .local p1, "contentParams":Landroid/widget/LinearLayout$LayoutParams;
    const/16 v0, 0x11

    iput v0, v3, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 53817
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/TH;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, Landroid/widget/HorizontalScrollView;

    invoke-direct {v0, v1}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/TH;->A00:Landroid/widget/HorizontalScrollView;

    .line 53818
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TH;->A00:Landroid/widget/HorizontalScrollView;

    invoke-virtual {v0, v5}, Landroid/widget/HorizontalScrollView;->setHorizontalScrollBarEnabled(Z)V

    .line 53819
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TH;->A00:Landroid/widget/HorizontalScrollView;

    invoke-virtual {v0, v3}, Landroid/widget/HorizontalScrollView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 53820
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/TH;->A00:Landroid/widget/HorizontalScrollView;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TH;->A02:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0, v3}, Landroid/widget/HorizontalScrollView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 53821
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/TH;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/TH;->A03:Landroid/widget/LinearLayout;

    .line 53822
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TH;->A03:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 53823
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/TH;->A03:Landroid/widget/LinearLayout;

    const v0, -0xd000001

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/MS;->A0M(Landroid/view/View;I)V

    .line 53824
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TH;->A03:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setMotionEventSplittingEnabled(Z)V

    .line 53825
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/TH;->A03:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TH;->A01:Landroid/widget/ImageView;

    invoke-virtual {v1, v0, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 53826
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/TH;->A03:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TH;->A00:Landroid/widget/HorizontalScrollView;

    invoke-virtual {v1, v0, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 53827
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/TH;->A03:Landroid/widget/LinearLayout;

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/TH;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 53828
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/TH;->A03:Landroid/widget/LinearLayout;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setClickable(Z)V

    .line 53829
    return-void
.end method

.method public static A0B(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/TH;->A06:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x8

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

    sput-object v0, Lcom/facebook/ads/redexgen/X/TH;->A06:[B

    return-void

    :array_0
    .array-data 1
        -0x39t
        -0x1at
        -0x18t
        -0x10t
        -0x5ct
        -0x33t
        -0x30t
        -0x2ct
        -0x3at
        -0x7ft
        -0x5et
        -0x3bt
        -0x7ft
        -0x4dt
        -0x3at
        -0x2ft
        -0x30t
        -0x2dt
        -0x2bt
        -0x36t
        -0x31t
        -0x38t
    .end array-data
.end method


# virtual methods
.method public final A0L()V
    .locals 6

    .line 53830
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/TH;->A01:Landroid/widget/ImageView;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Ma;->A0F:Lcom/facebook/ads/redexgen/X/Ma;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Mb;->A01(Lcom/facebook/ads/redexgen/X/Ma;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 53831
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/TH;->A01:Landroid/widget/ImageView;

    new-instance v0, Lcom/facebook/ads/redexgen/X/NW;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/NW;-><init>(Lcom/facebook/ads/redexgen/X/TH;)V

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 53832
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/TH;->A01:Landroid/widget/ImageView;

    const/4 v2, 0x4

    const/16 v1, 0x12

    const/16 v0, 0x59

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/TH;->A0B(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 53833
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TH;->A05:Lcom/facebook/ads/redexgen/X/Xy;

    new-instance v5, Lcom/facebook/ads/redexgen/X/NR;

    invoke-direct {v5, v0}, Lcom/facebook/ads/redexgen/X/NR;-><init>(Lcom/facebook/ads/redexgen/X/Xy;)V

    .line 53834
    .local p0, "hideAdView":Lcom/facebook/ads/redexgen/X/NR;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TH;->A04:Lcom/facebook/ads/redexgen/X/2D;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2D;->A0H()Ljava/lang/String;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/Ma;->A0K:Lcom/facebook/ads/redexgen/X/Ma;

    invoke-virtual {v5, v1, v0}, Lcom/facebook/ads/redexgen/X/NR;->setData(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/Ma;)V

    .line 53835
    new-instance v0, Lcom/facebook/ads/redexgen/X/NX;

    invoke-direct {v0, p0, v5}, Lcom/facebook/ads/redexgen/X/NX;-><init>(Lcom/facebook/ads/redexgen/X/TH;Lcom/facebook/ads/redexgen/X/NR;)V

    invoke-virtual {v5, v0}, Lcom/facebook/ads/redexgen/X/NR;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 53836
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TH;->A05:Lcom/facebook/ads/redexgen/X/Xy;

    new-instance v4, Lcom/facebook/ads/redexgen/X/NR;

    invoke-direct {v4, v0}, Lcom/facebook/ads/redexgen/X/NR;-><init>(Lcom/facebook/ads/redexgen/X/Xy;)V

    .line 53837
    .local v1, "reportAdView":Lcom/facebook/ads/redexgen/X/NR;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TH;->A04:Lcom/facebook/ads/redexgen/X/2D;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2D;->A0L()Ljava/lang/String;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/Ma;->A0Q:Lcom/facebook/ads/redexgen/X/Ma;

    invoke-virtual {v4, v1, v0}, Lcom/facebook/ads/redexgen/X/NR;->setData(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/Ma;)V

    .line 53838
    new-instance v0, Lcom/facebook/ads/redexgen/X/NY;

    invoke-direct {v0, p0, v4}, Lcom/facebook/ads/redexgen/X/NY;-><init>(Lcom/facebook/ads/redexgen/X/TH;Lcom/facebook/ads/redexgen/X/NR;)V

    invoke-virtual {v4, v0}, Lcom/facebook/ads/redexgen/X/NR;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 53839
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TH;->A05:Lcom/facebook/ads/redexgen/X/Xy;

    new-instance v3, Lcom/facebook/ads/redexgen/X/NR;

    invoke-direct {v3, v0}, Lcom/facebook/ads/redexgen/X/NR;-><init>(Lcom/facebook/ads/redexgen/X/Xy;)V

    .line 53840
    .local v0, "whyAmISeeingThisView":Lcom/facebook/ads/redexgen/X/NR;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TH;->A04:Lcom/facebook/ads/redexgen/X/2D;

    .line 53841
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2D;->A0M()Ljava/lang/String;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/Ma;->A07:Lcom/facebook/ads/redexgen/X/Ma;

    .line 53842
    invoke-virtual {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/NR;->setData(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/Ma;)V

    .line 53843
    new-instance v0, Lcom/facebook/ads/redexgen/X/NZ;

    invoke-direct {v0, p0, v3}, Lcom/facebook/ads/redexgen/X/NZ;-><init>(Lcom/facebook/ads/redexgen/X/TH;Lcom/facebook/ads/redexgen/X/NR;)V

    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/NR;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 53844
    const/4 v0, -0x2

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 53845
    .local v0, "menuItemParams":Landroid/widget/LinearLayout$LayoutParams;
    sget v1, Lcom/facebook/ads/redexgen/X/TH;->A09:I

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 53846
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TH;->A03:Landroid/widget/LinearLayout;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/MS;->A0T(Landroid/view/ViewGroup;)V

    .line 53847
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TH;->A02:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 53848
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TH;->A02:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 53849
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TH;->A02:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 53850
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TH;->A02:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 53851
    return-void
.end method

.method public final A0M()V
    .locals 0

    .line 53852
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/MS;->A0I(Landroid/view/View;)V

    .line 53853
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/MS;->A0J(Landroid/view/View;)V

    .line 53854
    return-void
.end method

.method public final A0N(Lcom/facebook/ads/redexgen/X/2H;Lcom/facebook/ads/redexgen/X/2F;)V
    .locals 4

    .line 53855
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/TH;->A01:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 53856
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/TH;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v3, Landroid/widget/TextView;

    invoke-direct {v3, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 53857
    .local p0, "reviewText":Landroid/widget/TextView;
    const/4 v1, 0x1

    const/16 v0, 0xe

    invoke-static {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/MS;->A0X(Landroid/widget/TextView;ZI)V

    .line 53858
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TH;->A04:Lcom/facebook/ads/redexgen/X/2D;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2D;->A0D()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53859
    const/16 v0, 0x11

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 53860
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TH;->A03:Landroid/widget/LinearLayout;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/MS;->A0T(Landroid/view/ViewGroup;)V

    .line 53861
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TH;->A03:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 53862
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/TH;->A03:Landroid/widget/LinearLayout;

    const/4 v1, -0x1

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v3, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 53863
    return-void
.end method

.method public final A0O(Lcom/facebook/ads/redexgen/X/2H;Lcom/facebook/ads/redexgen/X/2F;)V
    .locals 6

    .line 53864
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TH;->A03:Landroid/widget/LinearLayout;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/MS;->A0T(Landroid/view/ViewGroup;)V

    .line 53865
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/TH;->A01:Landroid/widget/ImageView;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Ma;->A09:Lcom/facebook/ads/redexgen/X/Ma;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Mb;->A01(Lcom/facebook/ads/redexgen/X/Ma;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 53866
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/TH;->A01:Landroid/widget/ImageView;

    new-instance v0, Lcom/facebook/ads/redexgen/X/Na;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Na;-><init>(Lcom/facebook/ads/redexgen/X/TH;)V

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 53867
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/TH;->A01:Landroid/widget/ImageView;

    const/4 v2, 0x0

    const/4 v1, 0x4

    const/16 v0, 0x7d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/TH;->A0B(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 53868
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TH;->A02:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 53869
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/TH;->A00:Landroid/widget/HorizontalScrollView;

    const/16 v0, 0x11

    invoke-virtual {v1, v0}, Landroid/widget/HorizontalScrollView;->fullScroll(I)Z

    .line 53870
    const/4 v0, -0x2

    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v5, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 53871
    .local p0, "optionItemParams":Landroid/widget/LinearLayout$LayoutParams;
    sget v1, Lcom/facebook/ads/redexgen/X/TH;->A09:I

    const/4 v0, 0x0

    invoke-virtual {v5, v0, v1, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 53872
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/2H;->A05()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/ads/redexgen/X/2H;

    .line 53873
    .local p2, "option":Lcom/facebook/ads/redexgen/X/2H;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TH;->A05:Lcom/facebook/ads/redexgen/X/Xy;

    new-instance v2, Lcom/facebook/ads/redexgen/X/NR;

    invoke-direct {v2, v0}, Lcom/facebook/ads/redexgen/X/NR;-><init>(Lcom/facebook/ads/redexgen/X/Xy;)V

    .line 53874
    .local v0, "optionView":Lcom/facebook/ads/redexgen/X/NR;
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/2H;->A04()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/NR;->setData(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/Ma;)V

    .line 53875
    new-instance v0, Lcom/facebook/ads/redexgen/X/Nb;

    invoke-direct {v0, p0, v2, v3}, Lcom/facebook/ads/redexgen/X/Nb;-><init>(Lcom/facebook/ads/redexgen/X/TH;Lcom/facebook/ads/redexgen/X/NR;Lcom/facebook/ads/redexgen/X/2H;)V

    invoke-virtual {v2, v0}, Lcom/facebook/ads/redexgen/X/NR;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 53876
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TH;->A02:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 53877
    .end local p2    # "option":Lcom/facebook/ads/redexgen/X/2H;
    .end local v0    # "optionView":Lcom/facebook/ads/redexgen/X/NR;
    goto :goto_0

    .line 53878
    :cond_0
    return-void
.end method

.method public final A0P()Z
    .locals 1

    .line 53879
    const/4 v0, 0x1

    return v0
.end method
