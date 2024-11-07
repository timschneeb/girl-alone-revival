.class public final Lcom/facebook/ads/redexgen/X/TI;
.super Lcom/facebook/ads/redexgen/X/NN;
.source ""


# static fields
.field public static final A03:I


# instance fields
.field public final A00:Landroid/widget/RelativeLayout;

.field public final A01:Lcom/facebook/ads/redexgen/X/2D;

.field public final A02:Lcom/facebook/ads/redexgen/X/Xy;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 53880
    sget v1, Lcom/facebook/ads/redexgen/X/Lr;->A00:F

    const/high16 v0, 0x41000000    # 8.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/TI;->A03:I

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Xy;Lcom/facebook/ads/redexgen/X/Jh;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/1U;Lcom/facebook/ads/redexgen/X/Mr;Lcom/facebook/ads/redexgen/X/Mq;)V
    .locals 3

    .line 53881
    invoke-direct/range {p0 .. p6}, Lcom/facebook/ads/redexgen/X/NN;-><init>(Lcom/facebook/ads/redexgen/X/Xy;Lcom/facebook/ads/redexgen/X/Jh;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/1U;Lcom/facebook/ads/redexgen/X/Mr;Lcom/facebook/ads/redexgen/X/Mq;)V

    .line 53882
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/TI;->A02:Lcom/facebook/ads/redexgen/X/Xy;

    .line 53883
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/8U;->A00()Lcom/facebook/ads/redexgen/X/Xx;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/2E;->A00(Lcom/facebook/ads/redexgen/X/Xx;)Lcom/facebook/ads/redexgen/X/2D;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/TI;->A01:Lcom/facebook/ads/redexgen/X/2D;

    .line 53884
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/TI;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-direct {v0, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/TI;->A00:Landroid/widget/RelativeLayout;

    .line 53885
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/TI;->A00:Landroid/widget/RelativeLayout;

    const/4 v1, -0x1

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v2, v0}, Lcom/facebook/ads/redexgen/X/TI;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 53886
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/TI;->A00:Landroid/widget/RelativeLayout;

    const/high16 v0, -0x67000000

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/MS;->A0M(Landroid/view/View;I)V

    .line 53887
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/TI;->A00:Landroid/widget/RelativeLayout;

    new-instance v0, Lcom/facebook/ads/redexgen/X/NS;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/NS;-><init>(Lcom/facebook/ads/redexgen/X/TI;)V

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 53888
    return-void
.end method

.method public static A0B(Z)Landroid/widget/RelativeLayout$LayoutParams;
    .locals 3

    .line 53889
    const/4 v2, -0x1

    if-eqz p0, :cond_0

    const/4 v0, -0x1

    :goto_0
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 53890
    .local p0, "viewParams":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v0, 0xc

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 53891
    return-object v1

    .line 53892
    :cond_0
    const/4 v0, -0x2

    goto :goto_0
.end method

.method private A0C()V
    .locals 3

    .line 53893
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_0

    .line 53894
    new-instance v2, Landroid/transition/TransitionSet;

    invoke-direct {v2}, Landroid/transition/TransitionSet;-><init>()V

    .line 53895
    .local p0, "transition":Landroid/transition/TransitionSet;
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/transition/TransitionSet;->setOrdering(I)Landroid/transition/TransitionSet;

    .line 53896
    new-instance v0, Landroid/transition/ChangeBounds;

    invoke-direct {v0}, Landroid/transition/ChangeBounds;-><init>()V

    invoke-virtual {v2, v0}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    move-result-object v1

    new-instance v0, Landroid/transition/Explode;

    invoke-direct {v0}, Landroid/transition/Explode;-><init>()V

    invoke-virtual {v1, v0}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    .line 53897
    invoke-static {p0, v2}, Lcom/facebook/ads/redexgen/X/MS;->A0V(Landroid/view/ViewGroup;Landroid/transition/Transition;)V

    .line 53898
    .end local p0    # "transition":Landroid/transition/TransitionSet;
    :goto_0
    return-void

    .line 53899
    :cond_0
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/MS;->A0T(Landroid/view/ViewGroup;)V

    goto :goto_0
.end method


# virtual methods
.method public final A0L()V
    .locals 11

    .line 53900
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TI;->A01:Lcom/facebook/ads/redexgen/X/2D;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2D;->A0A()Lcom/facebook/ads/redexgen/X/2H;

    move-result-object v10

    .line 53901
    .local p0, "hidingReason":Lcom/facebook/ads/redexgen/X/2H;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TI;->A02:Lcom/facebook/ads/redexgen/X/Xy;

    new-instance v8, Lcom/facebook/ads/redexgen/X/Nc;

    invoke-direct {v8, v0}, Lcom/facebook/ads/redexgen/X/Nc;-><init>(Lcom/facebook/ads/redexgen/X/Xy;)V

    .line 53902
    .local v0, "hideAdView":Lcom/facebook/ads/redexgen/X/Nc;
    sget-object v2, Lcom/facebook/ads/redexgen/X/Ma;->A0K:Lcom/facebook/ads/redexgen/X/Ma;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TI;->A01:Lcom/facebook/ads/redexgen/X/2D;

    .line 53903
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2D;->A0H()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TI;->A01:Lcom/facebook/ads/redexgen/X/2D;

    .line 53904
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2D;->A0G()Ljava/lang/String;

    move-result-object v0

    .line 53905
    invoke-virtual {v8, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Nc;->setInfo(Lcom/facebook/ads/redexgen/X/Ma;Ljava/lang/String;Ljava/lang/String;)V

    .line 53906
    new-instance v0, Lcom/facebook/ads/redexgen/X/NT;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/NT;-><init>(Lcom/facebook/ads/redexgen/X/TI;)V

    invoke-virtual {v8, v0}, Lcom/facebook/ads/redexgen/X/Nc;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 53907
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TI;->A01:Lcom/facebook/ads/redexgen/X/2D;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2D;->A0B()Lcom/facebook/ads/redexgen/X/2H;

    move-result-object v9

    .line 53908
    .local v10, "reportingReason":Lcom/facebook/ads/redexgen/X/2H;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TI;->A02:Lcom/facebook/ads/redexgen/X/Xy;

    new-instance v7, Lcom/facebook/ads/redexgen/X/Nc;

    invoke-direct {v7, v0}, Lcom/facebook/ads/redexgen/X/Nc;-><init>(Lcom/facebook/ads/redexgen/X/Xy;)V

    .line 53909
    .local v0, "reportAdView":Lcom/facebook/ads/redexgen/X/Nc;
    sget-object v2, Lcom/facebook/ads/redexgen/X/Ma;->A0Q:Lcom/facebook/ads/redexgen/X/Ma;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TI;->A01:Lcom/facebook/ads/redexgen/X/2D;

    .line 53910
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2D;->A0L()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TI;->A01:Lcom/facebook/ads/redexgen/X/2D;

    .line 53911
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2D;->A0K()Ljava/lang/String;

    move-result-object v0

    .line 53912
    invoke-virtual {v7, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Nc;->setInfo(Lcom/facebook/ads/redexgen/X/Ma;Ljava/lang/String;Ljava/lang/String;)V

    .line 53913
    new-instance v0, Lcom/facebook/ads/redexgen/X/NU;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/NU;-><init>(Lcom/facebook/ads/redexgen/X/TI;)V

    invoke-virtual {v7, v0}, Lcom/facebook/ads/redexgen/X/Nc;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 53914
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TI;->A02:Lcom/facebook/ads/redexgen/X/Xy;

    new-instance v6, Lcom/facebook/ads/redexgen/X/Nc;

    invoke-direct {v6, v0}, Lcom/facebook/ads/redexgen/X/Nc;-><init>(Lcom/facebook/ads/redexgen/X/Xy;)V

    .line 53915
    .local v8, "adChoicesView":Lcom/facebook/ads/redexgen/X/Nc;
    sget-object v2, Lcom/facebook/ads/redexgen/X/Ma;->A07:Lcom/facebook/ads/redexgen/X/Ma;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TI;->A01:Lcom/facebook/ads/redexgen/X/2D;

    .line 53916
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2D;->A0M()Ljava/lang/String;

    move-result-object v1

    .line 53917
    const-string v0, ""

    invoke-virtual {v6, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Nc;->setInfo(Lcom/facebook/ads/redexgen/X/Ma;Ljava/lang/String;Ljava/lang/String;)V

    .line 53918
    new-instance v0, Lcom/facebook/ads/redexgen/X/NV;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/NV;-><init>(Lcom/facebook/ads/redexgen/X/TI;)V

    invoke-virtual {v6, v0}, Lcom/facebook/ads/redexgen/X/Nc;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 53919
    const/4 v5, -0x1

    const/4 v0, -0x2

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v4, v5, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 53920
    .local v2, "itemParams":Landroid/widget/LinearLayout$LayoutParams;
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/TI;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v3, Landroid/widget/LinearLayout;

    invoke-direct {v3, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 53921
    .local v1, "optionsView":Landroid/widget/LinearLayout;
    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->setClickable(Z)V

    .line 53922
    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 53923
    sget v2, Lcom/facebook/ads/redexgen/X/TI;->A03:I

    mul-int/lit8 v1, v2, 0x2

    mul-int/lit8 v0, v2, 0x2

    invoke-virtual {v3, v1, v2, v0, v2}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 53924
    invoke-static {v3, v5}, Lcom/facebook/ads/redexgen/X/MS;->A0M(Landroid/view/View;I)V

    .line 53925
    invoke-virtual {v10}, Lcom/facebook/ads/redexgen/X/2H;->A05()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 53926
    invoke-virtual {v3, v8, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 53927
    :cond_0
    invoke-virtual {v9}, Lcom/facebook/ads/redexgen/X/2H;->A05()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 53928
    invoke-virtual {v3, v7, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 53929
    :cond_1
    invoke-virtual {v3, v6, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 53930
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/TI;->A0C()V

    .line 53931
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TI;->A00:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->removeAllViews()V

    .line 53932
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/TI;->A00:Landroid/widget/RelativeLayout;

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/TI;->A0B(Z)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 53933
    return-void
.end method

.method public final A0M()V
    .locals 1

    .line 53934
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/MS;->A0I(Landroid/view/View;)V

    .line 53935
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TI;->A00:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->removeAllViews()V

    .line 53936
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/MS;->A0J(Landroid/view/View;)V

    .line 53937
    return-void
.end method

.method public final A0N(Lcom/facebook/ads/redexgen/X/2H;Lcom/facebook/ads/redexgen/X/2F;)V
    .locals 5

    .line 53938
    sget-object v0, Lcom/facebook/ads/redexgen/X/2F;->A04:Lcom/facebook/ads/redexgen/X/2F;

    if-ne p2, v0, :cond_0

    .line 53939
    return-void

    .line 53940
    :cond_0
    sget-object v0, Lcom/facebook/ads/redexgen/X/2F;->A05:Lcom/facebook/ads/redexgen/X/2F;

    const/4 v4, 0x1

    if-ne p2, v0, :cond_5

    const/4 v3, 0x1

    .line 53941
    .local p0, "isReportFlow":Z
    :goto_0
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/TI;->A02:Lcom/facebook/ads/redexgen/X/Xy;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/NN;->A0B:Lcom/facebook/ads/redexgen/X/NP;

    new-instance v1, Lcom/facebook/ads/redexgen/X/NL;

    invoke-direct {v1, v2, v0}, Lcom/facebook/ads/redexgen/X/NL;-><init>(Lcom/facebook/ads/redexgen/X/Xy;Lcom/facebook/ads/redexgen/X/NP;)V

    .line 53942
    if-eqz v3, :cond_4

    .line 53943
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TI;->A01:Lcom/facebook/ads/redexgen/X/2D;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2D;->A0F()Ljava/lang/String;

    move-result-object v0

    .line 53944
    :goto_1
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/NL;->A0I(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/NL;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TI;->A01:Lcom/facebook/ads/redexgen/X/2D;

    .line 53945
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2D;->A0D()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/NL;->A0H(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/NL;

    move-result-object v1

    .line 53946
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/2H;->A04()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/NL;->A0F(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/NL;

    move-result-object v1

    .line 53947
    if-eqz v3, :cond_3

    sget-object v0, Lcom/facebook/ads/redexgen/X/Ma;->A0Q:Lcom/facebook/ads/redexgen/X/Ma;

    :goto_2
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/NL;->A0E(Lcom/facebook/ads/redexgen/X/Ma;)Lcom/facebook/ads/redexgen/X/NL;

    move-result-object v1

    .line 53948
    if-eqz v3, :cond_2

    .line 53949
    const v0, -0x86dc5

    .line 53950
    :goto_3
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/NL;->A0D(I)Lcom/facebook/ads/redexgen/X/NL;

    move-result-object v1

    .line 53951
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/NN;->A0A:Lcom/facebook/ads/redexgen/X/1U;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/NN;->A0A:Lcom/facebook/ads/redexgen/X/1U;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1U;->A01()Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/NL;->A0G(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/NL;

    move-result-object v0

    .line 53952
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/NL;->A0M()Lcom/facebook/ads/redexgen/X/NM;

    move-result-object v2

    .line 53953
    .local p2, "adHiddenView":Lcom/facebook/ads/redexgen/X/NM;
    const/4 v0, -0x1

    invoke-static {v2, v0}, Lcom/facebook/ads/redexgen/X/MS;->A0M(Landroid/view/View;I)V

    .line 53954
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/MS;->A0T(Landroid/view/ViewGroup;)V

    .line 53955
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TI;->A00:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->removeAllViews()V

    .line 53956
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/TI;->A00:Landroid/widget/RelativeLayout;

    invoke-static {v4}, Lcom/facebook/ads/redexgen/X/TI;->A0B(Z)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 53957
    return-void

    .line 53958
    :cond_1
    const-string v0, ""

    goto :goto_4

    .line 53959
    :cond_2
    const v0, -0xca871b

    goto :goto_3

    .line 53960
    :cond_3
    sget-object v0, Lcom/facebook/ads/redexgen/X/Ma;->A0K:Lcom/facebook/ads/redexgen/X/Ma;

    goto :goto_2

    .line 53961
    :cond_4
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TI;->A01:Lcom/facebook/ads/redexgen/X/2D;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2D;->A0E()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 53962
    :cond_5
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public final A0O(Lcom/facebook/ads/redexgen/X/2H;Lcom/facebook/ads/redexgen/X/2F;)V
    .locals 10

    .line 53963
    sget-object v0, Lcom/facebook/ads/redexgen/X/2F;->A05:Lcom/facebook/ads/redexgen/X/2F;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne p2, v0, :cond_2

    const/4 v1, 0x1

    .line 53964
    .local p0, "isReportFlow":Z
    :goto_0
    new-instance v4, Lcom/facebook/ads/redexgen/X/Nf;

    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/TI;->A02:Lcom/facebook/ads/redexgen/X/Xy;

    iget-object v7, p0, Lcom/facebook/ads/redexgen/X/NN;->A0B:Lcom/facebook/ads/redexgen/X/NP;

    .line 53965
    if-eqz v1, :cond_1

    .line 53966
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TI;->A01:Lcom/facebook/ads/redexgen/X/2D;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2D;->A0L()Ljava/lang/String;

    move-result-object v8

    .line 53967
    :goto_1
    if-eqz v1, :cond_0

    sget-object v9, Lcom/facebook/ads/redexgen/X/Ma;->A0Q:Lcom/facebook/ads/redexgen/X/Ma;

    :goto_2
    move-object v6, p1

    invoke-direct/range {v4 .. v9}, Lcom/facebook/ads/redexgen/X/Nf;-><init>(Lcom/facebook/ads/redexgen/X/Xy;Lcom/facebook/ads/redexgen/X/2H;Lcom/facebook/ads/redexgen/X/NP;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/Ma;)V

    .line 53968
    .local v0, "reasonPickerView":Lcom/facebook/ads/redexgen/X/Nf;
    invoke-virtual {v4, v2}, Lcom/facebook/ads/redexgen/X/Nf;->setClickable(Z)V

    .line 53969
    const/4 v0, -0x1

    invoke-static {v4, v0}, Lcom/facebook/ads/redexgen/X/MS;->A0M(Landroid/view/View;I)V

    .line 53970
    sget v2, Lcom/facebook/ads/redexgen/X/TI;->A03:I

    mul-int/lit8 v1, v2, 0x2

    mul-int/lit8 v0, v2, 0x2

    invoke-virtual {v4, v1, v2, v0, v2}, Lcom/facebook/ads/redexgen/X/Nf;->setPadding(IIII)V

    .line 53971
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/TI;->A0C()V

    .line 53972
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TI;->A00:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->removeAllViews()V

    .line 53973
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/TI;->A00:Landroid/widget/RelativeLayout;

    invoke-static {v3}, Lcom/facebook/ads/redexgen/X/TI;->A0B(Z)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v0

    invoke-virtual {v1, v4, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 53974
    return-void

    .line 53975
    :cond_0
    sget-object v9, Lcom/facebook/ads/redexgen/X/Ma;->A0K:Lcom/facebook/ads/redexgen/X/Ma;

    goto :goto_2

    .line 53976
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TI;->A01:Lcom/facebook/ads/redexgen/X/2D;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2D;->A0H()Ljava/lang/String;

    move-result-object v8

    goto :goto_1

    .line 53977
    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final A0P()Z
    .locals 1

    .line 53978
    const/4 v0, 0x0

    return v0
.end method
