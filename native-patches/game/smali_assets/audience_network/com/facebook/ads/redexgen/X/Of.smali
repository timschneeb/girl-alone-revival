.class public abstract Lcom/facebook/ads/redexgen/X/Of;
.super Landroid/widget/RelativeLayout;
.source ""


# static fields
.field public static final A08:I

.field public static final A09:I


# instance fields
.field public A00:Lcom/facebook/ads/redexgen/X/1K;

.field public A01:Z

.field public A02:Z

.field public final A03:Lcom/facebook/ads/redexgen/X/Xy;

.field public final A04:Lcom/facebook/ads/redexgen/X/Jh;

.field public final A05:Lcom/facebook/ads/redexgen/X/T1;

.field public final A06:Lcom/facebook/ads/redexgen/X/Oc;

.field public final A07:Lcom/facebook/ads/redexgen/X/Oj;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 47822
    sget v1, Lcom/facebook/ads/redexgen/X/Lr;->A00:F

    const/high16 v0, 0x41800000    # 16.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/Of;->A08:I

    .line 47823
    sget v1, Lcom/facebook/ads/redexgen/X/Lr;->A00:F

    const/high16 v0, 0x41e00000    # 28.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/Of;->A09:I

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Oj;Z)V
    .locals 10

    .line 47824
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Oj;->A05()Lcom/facebook/ads/redexgen/X/Xy;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 47825
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Of;->A01:Z

    .line 47826
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Of;->A07:Lcom/facebook/ads/redexgen/X/Oj;

    .line 47827
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Oj;->A05()Lcom/facebook/ads/redexgen/X/Xy;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Of;->A03:Lcom/facebook/ads/redexgen/X/Xy;

    .line 47828
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Oj;->A06()Lcom/facebook/ads/redexgen/X/Jh;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Of;->A04:Lcom/facebook/ads/redexgen/X/Jh;

    .line 47829
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Oj;->A00()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    .line 47830
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Oj;->A04()Lcom/facebook/ads/redexgen/X/18;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/18;->A0N()Lcom/facebook/ads/redexgen/X/19;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/19;->A01()Lcom/facebook/ads/redexgen/X/1K;

    move-result-object v0

    .line 47831
    :goto_0
    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Of;->A00:Lcom/facebook/ads/redexgen/X/1K;

    .line 47832
    iput-boolean p2, p0, Lcom/facebook/ads/redexgen/X/Of;->A02:Z

    .line 47833
    new-instance v1, Lcom/facebook/ads/redexgen/X/T1;

    .line 47834
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Oj;->A05()Lcom/facebook/ads/redexgen/X/Xy;

    move-result-object v2

    .line 47835
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Oj;->A04()Lcom/facebook/ads/redexgen/X/18;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/18;->A0T()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/Of;->A00:Lcom/facebook/ads/redexgen/X/1K;

    .line 47836
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Oj;->A04()Lcom/facebook/ads/redexgen/X/18;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/18;->A0O()Lcom/facebook/ads/redexgen/X/1B;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1B;->A0F()Lcom/facebook/ads/redexgen/X/1L;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1L;->A06()Z

    move-result v5

    .line 47837
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Oj;->A06()Lcom/facebook/ads/redexgen/X/Jh;

    move-result-object v6

    .line 47838
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Oj;->A09()Lcom/facebook/ads/redexgen/X/Mq;

    move-result-object v7

    .line 47839
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Oj;->A0B()Lcom/facebook/ads/redexgen/X/Qw;

    move-result-object v8

    .line 47840
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Oj;->A07()Lcom/facebook/ads/redexgen/X/MK;

    move-result-object v9

    invoke-direct/range {v1 .. v9}, Lcom/facebook/ads/redexgen/X/T1;-><init>(Lcom/facebook/ads/redexgen/X/Xy;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/1K;ZLcom/facebook/ads/redexgen/X/Jh;Lcom/facebook/ads/redexgen/X/Mq;Lcom/facebook/ads/redexgen/X/Qw;Lcom/facebook/ads/redexgen/X/MK;)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/Of;->A05:Lcom/facebook/ads/redexgen/X/T1;

    .line 47841
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Of;->A05:Lcom/facebook/ads/redexgen/X/T1;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Of;->A00()Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/OQ;->setRoundedCornersEnabled(Z)V

    .line 47842
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Of;->A05:Lcom/facebook/ads/redexgen/X/T1;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Of;->A0B()Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/OQ;->setViewShowsOverMedia(Z)V

    .line 47843
    const/16 v1, 0x3e9

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Of;->A05:Lcom/facebook/ads/redexgen/X/T1;

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/MS;->A0G(ILandroid/view/View;)V

    .line 47844
    new-instance v0, Lcom/facebook/ads/redexgen/X/Oc;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Of;->A03:Lcom/facebook/ads/redexgen/X/Xy;

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Of;->A00:Lcom/facebook/ads/redexgen/X/1K;

    iget-boolean v3, p0, Lcom/facebook/ads/redexgen/X/Of;->A02:Z

    .line 47845
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Of;->A01()Z

    move-result v4

    .line 47846
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Of;->A02()Z

    move-result v5

    invoke-direct/range {v0 .. v5}, Lcom/facebook/ads/redexgen/X/Oc;-><init>(Lcom/facebook/ads/redexgen/X/Xy;Lcom/facebook/ads/redexgen/X/1K;ZZZ)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Of;->A06:Lcom/facebook/ads/redexgen/X/Oc;

    .line 47847
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Of;->A06:Lcom/facebook/ads/redexgen/X/Oc;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/MS;->A0K(Landroid/view/View;)V

    .line 47848
    return-void

    .line 47849
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Oj;->A04()Lcom/facebook/ads/redexgen/X/18;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/18;->A0N()Lcom/facebook/ads/redexgen/X/19;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/19;->A00()Lcom/facebook/ads/redexgen/X/1K;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public A00()Z
    .locals 1

    .line 47850
    const/4 v0, 0x1

    return v0
.end method

.method public A01()Z
    .locals 1

    .line 47851
    const/4 v0, 0x1

    return v0
.end method

.method public A02()Z
    .locals 1

    .line 47852
    const/4 v0, 0x1

    return v0
.end method

.method public A09(Lcom/facebook/ads/redexgen/X/88;)V
    .locals 1

    .line 47853
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Of;->A01:Z

    .line 47854
    return-void
.end method

.method public A0A(Lcom/facebook/ads/redexgen/X/84;)V
    .locals 0

    .line 47855
    return-void
.end method

.method public A0B()Z
    .locals 1

    .line 47856
    const/4 v0, 0x1

    return v0
.end method

.method public A0W()V
    .locals 0

    .line 47857
    return-void
.end method

.method public A0X()V
    .locals 0

    .line 47858
    return-void
.end method

.method public A0Y()V
    .locals 0

    .line 47859
    return-void
.end method

.method public A0Z()V
    .locals 0

    .line 47860
    return-void
.end method

.method public A0a()V
    .locals 0

    .line 47861
    return-void
.end method

.method public A0b(Lcom/facebook/ads/redexgen/X/1B;Ljava/lang/String;DLandroid/os/Bundle;)V
    .locals 9
    .param p5    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 47862
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Of;->A06:Lcom/facebook/ads/redexgen/X/Oc;

    .line 47863
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/1B;->A0E()Lcom/facebook/ads/redexgen/X/1I;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1I;->A05()Ljava/lang/String;

    move-result-object v4

    .line 47864
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/1B;->A0E()Lcom/facebook/ads/redexgen/X/1I;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1I;->A01()Ljava/lang/String;

    move-result-object v5

    .line 47865
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Of;->A0c()Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v1, 0x0

    cmpl-double v0, p3, v1

    if-lez v0, :cond_0

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    cmpg-double v0, p3, v1

    if-gez v0, :cond_0

    const/4 v8, 0x1

    .line 47866
    :goto_0
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v3 .. v8}, Lcom/facebook/ads/redexgen/X/Oc;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 47867
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Of;->A05:Lcom/facebook/ads/redexgen/X/T1;

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/1B;->A0F()Lcom/facebook/ads/redexgen/X/1L;

    move-result-object v1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v2, v1, p2, v0}, Lcom/facebook/ads/redexgen/X/T1;->setCta(Lcom/facebook/ads/redexgen/X/1L;Ljava/lang/String;Ljava/util/Map;)V

    .line 47868
    return-void

    .line 47869
    :cond_0
    const/4 v8, 0x0

    goto :goto_0
.end method

.method public abstract A0c()Z
.end method

.method public A0d(Z)Z
    .locals 1

    .line 47870
    const/4 v0, 0x0

    return v0
.end method

.method public getAdContextWrapper()Lcom/facebook/ads/redexgen/X/Xy;
    .locals 1

    .line 47871
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Of;->A03:Lcom/facebook/ads/redexgen/X/Xy;

    return-object v0
.end method

.method public getAdEventManager()Lcom/facebook/ads/redexgen/X/Jh;
    .locals 1

    .line 47872
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Of;->A04:Lcom/facebook/ads/redexgen/X/Jh;

    return-object v0
.end method

.method public getCloseButtonStyle()I
    .locals 1
    .annotation build Lcom/facebook/ads/internal/view/ToolbarActionView$ToolbarActionMode;
    .end annotation

    .line 47873
    const/4 v0, 0x0

    return v0
.end method

.method public getColors()Lcom/facebook/ads/redexgen/X/1K;
    .locals 1

    .line 47874
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Of;->A00:Lcom/facebook/ads/redexgen/X/1K;

    return-object v0
.end method

.method public getCtaButton()Lcom/facebook/ads/redexgen/X/T1;
    .locals 1

    .line 47875
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Of;->A05:Lcom/facebook/ads/redexgen/X/T1;

    return-object v0
.end method

.method public getTitleDescContainer()Lcom/facebook/ads/redexgen/X/Oc;
    .locals 1

    .line 47876
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Of;->A06:Lcom/facebook/ads/redexgen/X/Oc;

    return-object v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    .line 47877
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 47878
    iget v1, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    .line 47879
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Of;->A07:Lcom/facebook/ads/redexgen/X/Oj;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Oj;->A04()Lcom/facebook/ads/redexgen/X/18;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/18;->A0N()Lcom/facebook/ads/redexgen/X/19;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/19;->A01()Lcom/facebook/ads/redexgen/X/1K;

    move-result-object v0

    .line 47880
    :goto_0
    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Of;->A00:Lcom/facebook/ads/redexgen/X/1K;

    .line 47881
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Of;->A05:Lcom/facebook/ads/redexgen/X/T1;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Of;->A0B()Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/OQ;->setViewShowsOverMedia(Z)V

    .line 47882
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Of;->A05:Lcom/facebook/ads/redexgen/X/T1;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Of;->A00:Lcom/facebook/ads/redexgen/X/1K;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/OQ;->setUpButtonColors(Lcom/facebook/ads/redexgen/X/1K;)V

    .line 47883
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Of;->A06:Lcom/facebook/ads/redexgen/X/Oc;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Of;->A00:Lcom/facebook/ads/redexgen/X/1K;

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Of;->A02:Z

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Oc;->A00(Lcom/facebook/ads/redexgen/X/1K;Z)V

    .line 47884
    return-void

    .line 47885
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Of;->A07:Lcom/facebook/ads/redexgen/X/Oj;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Oj;->A04()Lcom/facebook/ads/redexgen/X/18;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/18;->A0N()Lcom/facebook/ads/redexgen/X/19;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/19;->A00()Lcom/facebook/ads/redexgen/X/1K;

    move-result-object v0

    goto :goto_0
.end method
