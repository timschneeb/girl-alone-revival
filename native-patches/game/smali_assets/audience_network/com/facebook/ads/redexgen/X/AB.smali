.class public Lcom/facebook/ads/redexgen/X/AB;
.super Lcom/facebook/ads/redexgen/X/Sl;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/Sy;
    }
.end annotation


# static fields
.field public static A0J:[Ljava/lang/String;

.field public static final A0K:I

.field public static final A0L:I

.field public static final A0M:I


# instance fields
.field public A00:Lcom/facebook/ads/redexgen/X/N8;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public A01:Lcom/facebook/ads/redexgen/X/Os;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public A02:Lcom/facebook/ads/redexgen/X/Pc;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public A06:Landroid/widget/RelativeLayout;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public A07:Lcom/facebook/ads/redexgen/X/SB;

.field public final A08:Lcom/facebook/ads/redexgen/X/Xy;

.field public final A09:Lcom/facebook/ads/redexgen/X/N6;

.field public final A0A:Lcom/facebook/ads/redexgen/X/Lz;

.field public final A0B:Lcom/facebook/ads/redexgen/X/Lj;

.field public final A0C:Lcom/facebook/ads/redexgen/X/L4;

.field public final A0D:Lcom/facebook/ads/redexgen/X/Kc;

.field public final A0E:Ljava/lang/String;

.field public final A0F:Landroid/graphics/Paint;

.field public final A0G:Landroid/graphics/Path;

.field public final A0H:Landroid/graphics/RectF;

.field public final A0I:Lcom/facebook/ads/redexgen/X/Oj;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 21732
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "dJoea1DbFsfm9GTpKIzcXYdmCRfBe4FS"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "N1xc2MysRccxXRgwDgHXZSQeh7bFq7uk"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "3nDu3mubCrSGPsHb"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "SUxuavEQD34fwSKO8hxc7w"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "hmAyL1Y1BI3zOyZEMNvfuG"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "1nycCDmAbpyAo4RWRzHJ2ixoeiRT"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "fh6VcnyoMwgZMcb2oBIx6"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "bmD"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/AB;->A0J:[Ljava/lang/String;

    sget v1, Lcom/facebook/ads/redexgen/X/Lr;->A00:F

    const/4 v0, 0x0

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/AB;->A0L:I

    .line 21733
    sget v0, Lcom/facebook/ads/redexgen/X/Lr;->A00:F

    const/high16 v1, 0x41100000    # 9.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/redexgen/X/AB;->A0M:I

    .line 21734
    sget v0, Lcom/facebook/ads/redexgen/X/Lr;->A00:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/redexgen/X/AB;->A0K:I

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Oj;ZLjava/lang/String;Lcom/facebook/ads/redexgen/X/SB;)V
    .locals 3

    .line 21735
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/Sl;-><init>(Lcom/facebook/ads/redexgen/X/Oj;Z)V

    .line 21736
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/AB;->A0G:Landroid/graphics/Path;

    .line 21737
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/AB;->A0H:Landroid/graphics/RectF;

    .line 21738
    new-instance v0, Lcom/facebook/ads/redexgen/X/AH;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/AH;-><init>(Lcom/facebook/ads/redexgen/X/AB;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/AB;->A0D:Lcom/facebook/ads/redexgen/X/Kc;

    .line 21739
    new-instance v0, Lcom/facebook/ads/redexgen/X/AF;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/AF;-><init>(Lcom/facebook/ads/redexgen/X/AB;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/AB;->A09:Lcom/facebook/ads/redexgen/X/N6;

    .line 21740
    new-instance v0, Lcom/facebook/ads/redexgen/X/AE;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/AE;-><init>(Lcom/facebook/ads/redexgen/X/AB;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/AB;->A0B:Lcom/facebook/ads/redexgen/X/Lj;

    .line 21741
    new-instance v0, Lcom/facebook/ads/redexgen/X/AD;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/AD;-><init>(Lcom/facebook/ads/redexgen/X/AB;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/AB;->A0A:Lcom/facebook/ads/redexgen/X/Lz;

    .line 21742
    new-instance v0, Lcom/facebook/ads/redexgen/X/AC;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/AC;-><init>(Lcom/facebook/ads/redexgen/X/AB;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/AB;->A0C:Lcom/facebook/ads/redexgen/X/L4;

    .line 21743
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/AB;->A0I:Lcom/facebook/ads/redexgen/X/Oj;

    .line 21744
    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/AB;->A07:Lcom/facebook/ads/redexgen/X/SB;

    .line 21745
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/AB;->A0E:Ljava/lang/String;

    .line 21746
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Oj;->A05()Lcom/facebook/ads/redexgen/X/Xy;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/AB;->A08:Lcom/facebook/ads/redexgen/X/Xy;

    .line 21747
    const/16 v0, 0x11

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/AB;->setGravity(I)V

    .line 21748
    sget v1, Lcom/facebook/ads/redexgen/X/AB;->A0L:I

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0, v1, v1}, Lcom/facebook/ads/redexgen/X/AB;->setPadding(IIII)V

    .line 21749
    invoke-static {p0, v0}, Lcom/facebook/ads/redexgen/X/MS;->A0M(Landroid/view/View;I)V

    .line 21750
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/AB;->A08:Lcom/facebook/ads/redexgen/X/Xy;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/AB;->setUpView(Lcom/facebook/ads/redexgen/X/Xy;)V

    .line 21751
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/AB;->A0F:Landroid/graphics/Paint;

    .line 21752
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/AB;->A0F:Landroid/graphics/Paint;

    const/high16 v0, -0x1000000

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 21753
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/AB;->A0F:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 21754
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/AB;->A0F:Landroid/graphics/Paint;

    const/16 v0, 0x10

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 21755
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/AB;->A0F:Landroid/graphics/Paint;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 21756
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x12

    if-ge v1, v0, :cond_0

    .line 21757
    const/4 v0, 0x0

    invoke-virtual {p0, v2, v0}, Lcom/facebook/ads/redexgen/X/AB;->setLayerType(ILandroid/graphics/Paint;)V

    .line 21758
    :cond_0
    return-void
.end method

.method private A00()V
    .locals 2

    .line 21759
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/AB;->A0I:Lcom/facebook/ads/redexgen/X/Oj;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Oj;->A0A()Lcom/facebook/ads/redexgen/X/Ix;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 21760
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/AB;->A02:Lcom/facebook/ads/redexgen/X/Pc;

    if-eqz v0, :cond_0

    .line 21761
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/AB;->A0I:Lcom/facebook/ads/redexgen/X/Oj;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Oj;->A0A()Lcom/facebook/ads/redexgen/X/Ix;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/AB;->A02:Lcom/facebook/ads/redexgen/X/Pc;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Pc;->getSimpleVideoView()Lcom/facebook/ads/redexgen/X/QK;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Ix;->A8o(Lcom/facebook/ads/redexgen/X/QK;)V

    .line 21762
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/AB;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/JR;->A1Y(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 21763
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/AB;->A0I:Lcom/facebook/ads/redexgen/X/Oj;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Oj;->A0A()Lcom/facebook/ads/redexgen/X/Ix;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Ix;->A07(Z)V

    .line 21764
    :cond_0
    return-void
.end method

.method private A01()V
    .locals 2

    .line 21765
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/AB;->A0I:Lcom/facebook/ads/redexgen/X/Oj;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Oj;->A0A()Lcom/facebook/ads/redexgen/X/Ix;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 21766
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/AB;->A0I:Lcom/facebook/ads/redexgen/X/Oj;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Oj;->A0A()Lcom/facebook/ads/redexgen/X/Ix;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ix;->A05()V

    .line 21767
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/AB;->A02:Lcom/facebook/ads/redexgen/X/Pc;

    if-eqz v0, :cond_0

    .line 21768
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/AB;->A0I:Lcom/facebook/ads/redexgen/X/Oj;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Oj;->A0A()Lcom/facebook/ads/redexgen/X/Ix;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/AB;->A02:Lcom/facebook/ads/redexgen/X/Pc;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Pc;->getSimpleVideoView()Lcom/facebook/ads/redexgen/X/QK;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Ix;->AFG(Lcom/facebook/ads/redexgen/X/QK;)V

    .line 21769
    :cond_0
    return-void
.end method

.method private A02()V
    .locals 4

    .line 21770
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/AB;->A01:Lcom/facebook/ads/redexgen/X/Os;

    if-nez v0, :cond_0

    .line 21771
    return-void

    .line 21772
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/AB;->A0i()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/AB;->A05:Z

    if-nez v0, :cond_3

    :cond_1
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/AB;->A0i()Z

    move-result v3

    sget-object v2, Lcom/facebook/ads/redexgen/X/AB;->A0J:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v1, v2, v0

    const/4 v0, 0x4

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
    sget-object v2, Lcom/facebook/ads/redexgen/X/AB;->A0J:[Ljava/lang/String;

    const-string v1, "whWH7G9NZGoicUCMK8TGye"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const-string v1, "jQqQ2QRGHP0rmsCqitHuog"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    if-nez v3, :cond_4

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/AB;->A04:Z

    if-eqz v0, :cond_4

    .line 21773
    :cond_3
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/AB;->A01:Lcom/facebook/ads/redexgen/X/Os;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Os;->AA3()V

    .line 21774
    :cond_4
    return-void
.end method

.method private A03(Landroid/view/View;)V
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 21775
    if-nez p1, :cond_0

    .line 21776
    return-void

    .line 21777
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 21778
    .local p0, "layoutParams":Landroid/widget/RelativeLayout$LayoutParams;
    if-nez v2, :cond_1

    .line 21779
    return-void

    .line 21780
    :cond_1
    const/16 v1, 0xd

    const/4 v0, -0x1

    invoke-virtual {v2, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 21781
    invoke-virtual {p1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 21782
    return-void
.end method

.method public static A04(Landroid/view/View;)V
    .locals 3

    .line 21783
    const/4 v2, -0x1

    const/4 v1, -0x2

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 21784
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/MS;->A0K(Landroid/view/View;)V

    .line 21785
    return-void
.end method

.method public static synthetic A05(Lcom/facebook/ads/redexgen/X/AB;)V
    .locals 0

    .line 21786
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/AB;->A01()V

    return-void
.end method

.method public static synthetic A06(Lcom/facebook/ads/redexgen/X/AB;)V
    .locals 0

    .line 21787
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/AB;->A00()V

    return-void
.end method

.method public static synthetic A07(Lcom/facebook/ads/redexgen/X/AB;)V
    .locals 0

    .line 21788
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/AB;->A02()V

    return-void
.end method

.method public static synthetic A08(Lcom/facebook/ads/redexgen/X/AB;Z)Z
    .locals 0

    .line 21789
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/AB;->A05:Z

    return p1
.end method

.method public static synthetic A09(Lcom/facebook/ads/redexgen/X/AB;Z)Z
    .locals 0

    .line 21790
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/AB;->A04:Z

    return p1
.end method

.method private setUpView(Lcom/facebook/ads/redexgen/X/Xy;)V
    .locals 0

    .line 21862
    invoke-virtual {p0, p1}, Lcom/facebook/ads/redexgen/X/AB;->setUpImageView(Lcom/facebook/ads/redexgen/X/Xy;)V

    .line 21863
    invoke-virtual {p0, p1}, Lcom/facebook/ads/redexgen/X/AB;->setUpVideoView(Lcom/facebook/ads/redexgen/X/Xy;)V

    .line 21864
    invoke-virtual {p0, p1}, Lcom/facebook/ads/redexgen/X/AB;->setUpMediaContainer(Lcom/facebook/ads/redexgen/X/Xy;)V

    .line 21865
    return-void
.end method


# virtual methods
.method public final A0B()Z
    .locals 1

    .line 21791
    const/4 v0, 0x0

    return v0
.end method

.method public final A0c()Z
    .locals 1

    .line 21792
    const/4 v0, 0x0

    return v0
.end method

.method public final A0e()V
    .locals 1

    .line 21793
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/AB;->A0i()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/AB;->A02:Lcom/facebook/ads/redexgen/X/Pc;

    if-eqz v0, :cond_0

    .line 21794
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Pc;->A01()V

    .line 21795
    :cond_0
    return-void
.end method

.method public final A0f()V
    .locals 2

    .line 21796
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/AB;->A0i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 21797
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/AB;->A0g()V

    .line 21798
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/AB;->A02:Lcom/facebook/ads/redexgen/X/Pc;

    if-eqz v1, :cond_0

    .line 21799
    sget-object v0, Lcom/facebook/ads/redexgen/X/Q6;->A02:Lcom/facebook/ads/redexgen/X/Q6;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Pc;->A05(Lcom/facebook/ads/redexgen/X/Q6;)V

    .line 21800
    :cond_0
    return-void
.end method

.method public final A0g()V
    .locals 2

    .line 21801
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/AB;->A07:Lcom/facebook/ads/redexgen/X/SB;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/SB;->A0P()Lcom/facebook/ads/redexgen/X/Ov;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Ov;->getVolume()F

    move-result v1

    .line 21802
    .local p0, "newVolume":F
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/AB;->A0i()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/AB;->A02:Lcom/facebook/ads/redexgen/X/Pc;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Pc;->getVolume()F

    move-result v0

    cmpl-float v0, v1, v0

    if-eqz v0, :cond_0

    .line 21803
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/AB;->A02:Lcom/facebook/ads/redexgen/X/Pc;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/Pc;->setVolume(F)V

    .line 21804
    :cond_0
    return-void
.end method

.method public final A0h()Z
    .locals 1

    .line 21805
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/AB;->A0i()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/AB;->A02:Lcom/facebook/ads/redexgen/X/Pc;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Pc;->A06()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A0i()Z
    .locals 1

    .line 21806
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/AB;->A03:Z

    return v0
.end method

.method public final A0j(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 21807
    .local v2, "extraParams":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/AB;->A02:Lcom/facebook/ads/redexgen/X/Pc;

    if-eqz v0, :cond_0

    .line 21808
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Pc;->A02()V

    .line 21809
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/AB;->A0i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 21810
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/AB;->A02:Lcom/facebook/ads/redexgen/X/Pc;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Of;->getAdEventManager()Lcom/facebook/ads/redexgen/X/Jh;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/AB;->A0E:Ljava/lang/String;

    invoke-virtual {v2, v1, v0, p1}, Lcom/facebook/ads/redexgen/X/Pc;->A04(Lcom/facebook/ads/redexgen/X/Jh;Ljava/lang/String;Ljava/util/Map;)V

    .line 21811
    :cond_0
    return-void
.end method

.method public final getVideoView()Lcom/facebook/ads/redexgen/X/Pc;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 21812
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/AB;->A02:Lcom/facebook/ads/redexgen/X/Pc;

    return-object v0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 21813
    invoke-super {p0, p1}, Lcom/facebook/ads/redexgen/X/Of;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 21814
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 21815
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/AB;->A0G:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 21816
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/AB;->A0H:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/AB;->getWidth()I

    move-result v0

    int-to-float v1, v0

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/AB;->getHeight()I

    move-result v0

    int-to-float v0, v0

    const/4 v7, 0x0

    invoke-virtual {v2, v7, v7, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 21817
    const/4 v5, 0x0

    .line 21818
    .local p0, "radius":I
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/AB;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v6, 0x1

    if-ne v0, v6, :cond_2

    .line 21819
    .local p1, "isPortrait":Z
    :goto_0
    if-eqz v6, :cond_0

    .line 21820
    sget v5, Lcom/facebook/ads/redexgen/X/AB;->A0K:I

    .line 21821
    :cond_0
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/AB;->A0G:Landroid/graphics/Path;

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/AB;->A0H:Landroid/graphics/RectF;

    int-to-float v2, v5

    int-to-float v1, v5

    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 21822
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/AB;->A0G:Landroid/graphics/Path;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/AB;->A0F:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 21823
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/AB;->A0H:Landroid/graphics/RectF;

    sget v0, Lcom/facebook/ads/redexgen/X/AB;->A0L:I

    int-to-float v3, v0

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/AB;->getWidth()I

    move-result v1

    sget v0, Lcom/facebook/ads/redexgen/X/AB;->A0L:I

    sub-int/2addr v1, v0

    int-to-float v2, v1

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/AB;->getHeight()I

    move-result v1

    sget v0, Lcom/facebook/ads/redexgen/X/AB;->A0L:I

    sub-int/2addr v1, v0

    int-to-float v0, v1

    invoke-virtual {v4, v3, v7, v2, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 21824
    if-eqz v6, :cond_1

    .line 21825
    sget v5, Lcom/facebook/ads/redexgen/X/AB;->A0M:I

    .line 21826
    :cond_1
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/AB;->A0G:Landroid/graphics/Path;

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/AB;->A0H:Landroid/graphics/RectF;

    int-to-float v2, v5

    int-to-float v1, v5

    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 21827
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/AB;->A0G:Landroid/graphics/Path;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 21828
    invoke-super {p0, p1}, Lcom/facebook/ads/redexgen/X/Sl;->onDraw(Landroid/graphics/Canvas;)V

    .line 21829
    return-void

    .line 21830
    :cond_2
    const/4 v6, 0x0

    goto :goto_0
.end method

.method public setImageUrl(Ljava/lang/String;)V
    .locals 3

    .line 21831
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/AB;->A00:Lcom/facebook/ads/redexgen/X/N8;

    if-eqz v1, :cond_0

    .line 21832
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/N8;->setVisibility(I)V

    .line 21833
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/AB;->A00:Lcom/facebook/ads/redexgen/X/N8;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/AB;->A08:Lcom/facebook/ads/redexgen/X/Xy;

    new-instance v0, Lcom/facebook/ads/redexgen/X/T3;

    invoke-direct {v0, v2, v1}, Lcom/facebook/ads/redexgen/X/T3;-><init>(Landroid/widget/ImageView;Lcom/facebook/ads/redexgen/X/Xy;)V

    .line 21834
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/T3;->A04()Lcom/facebook/ads/redexgen/X/T3;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/ads/redexgen/X/Sy;

    invoke-direct {v0, p0, v1}, Lcom/facebook/ads/redexgen/X/Sy;-><init>(Lcom/facebook/ads/redexgen/X/AB;Lcom/facebook/ads/redexgen/X/AH;)V

    .line 21835
    invoke-virtual {v2, v0}, Lcom/facebook/ads/redexgen/X/T3;->A06(Lcom/facebook/ads/redexgen/X/OF;)Lcom/facebook/ads/redexgen/X/T3;

    move-result-object v0

    .line 21836
    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/T3;->A07(Ljava/lang/String;)V

    .line 21837
    :cond_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/AB;->A02:Lcom/facebook/ads/redexgen/X/Pc;

    if-eqz v1, :cond_1

    .line 21838
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Pc;->setVisibility(I)V

    .line 21839
    :cond_1
    return-void
.end method

.method public setIsVideo(Z)V
    .locals 0

    .line 21840
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/AB;->A03:Z

    .line 21841
    return-void
.end method

.method public setOnAssetsLoadedListener(Lcom/facebook/ads/redexgen/X/Os;)V
    .locals 0

    .line 21842
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/AB;->A01:Lcom/facebook/ads/redexgen/X/Os;

    .line 21843
    return-void
.end method

.method public setUpImageView(Lcom/facebook/ads/redexgen/X/Xy;)V
    .locals 1

    .line 21844
    new-instance v0, Lcom/facebook/ads/redexgen/X/N8;

    invoke-direct {v0, p1}, Lcom/facebook/ads/redexgen/X/N8;-><init>(Lcom/facebook/ads/redexgen/X/Xy;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/AB;->A00:Lcom/facebook/ads/redexgen/X/N8;

    .line 21845
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/AB;->A00:Lcom/facebook/ads/redexgen/X/N8;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/AB;->A04(Landroid/view/View;)V

    .line 21846
    return-void
.end method

.method public setUpMediaContainer(Lcom/facebook/ads/redexgen/X/Xy;)V
    .locals 2

    .line 21847
    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-direct {v0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/AB;->A06:Landroid/widget/RelativeLayout;

    .line 21848
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/AB;->A06:Landroid/widget/RelativeLayout;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/AB;->A04(Landroid/view/View;)V

    .line 21849
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/AB;->A00:Lcom/facebook/ads/redexgen/X/N8;

    if-eqz v1, :cond_0

    .line 21850
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/AB;->A06:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 21851
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/AB;->A00:Lcom/facebook/ads/redexgen/X/N8;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/AB;->A03(Landroid/view/View;)V

    .line 21852
    :cond_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/AB;->A02:Lcom/facebook/ads/redexgen/X/Pc;

    if-eqz v1, :cond_1

    .line 21853
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/AB;->A06:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 21854
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/AB;->A02:Lcom/facebook/ads/redexgen/X/Pc;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/AB;->A03(Landroid/view/View;)V

    .line 21855
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/AB;->A06:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/AB;->addView(Landroid/view/View;)V

    .line 21856
    return-void
.end method

.method public setUpVideoView(Lcom/facebook/ads/redexgen/X/Xy;)V
    .locals 3

    .line 21857
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/AB;->A0E:Ljava/lang/String;

    .line 21858
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Of;->getAdEventManager()Lcom/facebook/ads/redexgen/X/Jh;

    move-result-object v0

    new-instance v1, Lcom/facebook/ads/redexgen/X/Jp;

    invoke-direct {v1, v2, v0}, Lcom/facebook/ads/redexgen/X/Jp;-><init>(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/Jh;)V

    .line 21859
    .local p0, "funnelLoggingHandler":Lcom/facebook/ads/redexgen/X/Jp;
    new-instance v0, Lcom/facebook/ads/redexgen/X/Pc;

    invoke-direct {v0, p1, v1}, Lcom/facebook/ads/redexgen/X/Pc;-><init>(Lcom/facebook/ads/redexgen/X/Xy;Lcom/facebook/ads/redexgen/X/Jp;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/AB;->A02:Lcom/facebook/ads/redexgen/X/Pc;

    .line 21860
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/AB;->A02:Lcom/facebook/ads/redexgen/X/Pc;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/AB;->A04(Landroid/view/View;)V

    .line 21861
    return-void
.end method

.method public setVideoPlaceholderUrl(Ljava/lang/String;)V
    .locals 1

    .line 21866
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/AB;->A02:Lcom/facebook/ads/redexgen/X/Pc;

    if-eqz v0, :cond_0

    .line 21867
    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/Pc;->setPlaceholderUrl(Ljava/lang/String;)V

    .line 21868
    :cond_0
    return-void
.end method

.method public setVideoUrl(Ljava/lang/String;)V
    .locals 5

    .line 21869
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/AB;->A00:Lcom/facebook/ads/redexgen/X/N8;

    if-eqz v4, :cond_0

    .line 21870
    const/16 v3, 0x8

    sget-object v1, Lcom/facebook/ads/redexgen/X/AB;->A0J:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0xa

    if-eq v1, v0, :cond_2

    sget-object v2, Lcom/facebook/ads/redexgen/X/AB;->A0J:[Ljava/lang/String;

    const-string v1, "s54OOOYMcUndmM7F"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    invoke-virtual {v4, v3}, Lcom/facebook/ads/redexgen/X/N8;->setVisibility(I)V

    .line 21871
    :cond_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/AB;->A02:Lcom/facebook/ads/redexgen/X/Pc;

    if-eqz v1, :cond_1

    .line 21872
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Pc;->setVisibility(I)V

    .line 21873
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/AB;->A02:Lcom/facebook/ads/redexgen/X/Pc;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/Pc;->setVideoURI(Ljava/lang/String;)V

    .line 21874
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/AB;->A02:Lcom/facebook/ads/redexgen/X/Pc;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/AB;->A0D:Lcom/facebook/ads/redexgen/X/Kc;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Pc;->A03(Lcom/facebook/ads/redexgen/X/9c;)V

    .line 21875
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/AB;->A02:Lcom/facebook/ads/redexgen/X/Pc;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/AB;->A09:Lcom/facebook/ads/redexgen/X/N6;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Pc;->A03(Lcom/facebook/ads/redexgen/X/9c;)V

    .line 21876
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/AB;->A02:Lcom/facebook/ads/redexgen/X/Pc;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/AB;->A0B:Lcom/facebook/ads/redexgen/X/Lj;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Pc;->A03(Lcom/facebook/ads/redexgen/X/9c;)V

    .line 21877
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/AB;->A02:Lcom/facebook/ads/redexgen/X/Pc;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/AB;->A0A:Lcom/facebook/ads/redexgen/X/Lz;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Pc;->A03(Lcom/facebook/ads/redexgen/X/9c;)V

    .line 21878
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/AB;->A02:Lcom/facebook/ads/redexgen/X/Pc;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/AB;->A0C:Lcom/facebook/ads/redexgen/X/L4;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Pc;->A03(Lcom/facebook/ads/redexgen/X/9c;)V

    .line 21879
    :cond_1
    return-void

    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method
