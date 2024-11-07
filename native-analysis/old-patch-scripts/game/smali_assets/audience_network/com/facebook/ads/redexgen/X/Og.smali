.class public final Lcom/facebook/ads/redexgen/X/Og;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 47886
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Lcom/facebook/ads/redexgen/X/Oj;Landroid/os/Bundle;Z)Lcom/facebook/ads/redexgen/X/Of;
    .locals 12
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 47887
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Oj;->A04()Lcom/facebook/ads/redexgen/X/18;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/18;->A0O()Lcom/facebook/ads/redexgen/X/1B;

    move-result-object v8

    .line 47888
    .local p0, "adInfo":Lcom/facebook/ads/redexgen/X/1B;
    invoke-static {v8}, Lcom/facebook/ads/redexgen/X/Oe;->A00(Lcom/facebook/ads/redexgen/X/1B;)F

    move-result v0

    float-to-double v10, v0

    .line 47889
    .local v0, "aspectRatio":D
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Oj;->A04()Lcom/facebook/ads/redexgen/X/18;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/18;->A0O()Lcom/facebook/ads/redexgen/X/1B;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1B;->A0N()Z

    move-result v7

    .line 47890
    .local v7, "isWatchAndBrowse":Z
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Oj;->A00()I

    move-result v1

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Oj;->A01()I

    move-result v0

    .line 47891
    invoke-static {v1, v0, v10, v11}, Lcom/facebook/ads/redexgen/X/Oe;->A05(IID)Z

    move-result v4

    .line 47892
    .local v1, "renderFullscreen":Z
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Oj;->A05()Lcom/facebook/ads/redexgen/X/Xy;

    move-result-object v5

    .line 47893
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Oj;->A06()Lcom/facebook/ads/redexgen/X/Jh;

    move-result-object v3

    .line 47894
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Oj;->A04()Lcom/facebook/ads/redexgen/X/18;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/18;->A0O()Lcom/facebook/ads/redexgen/X/1B;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1B;->A0F()Lcom/facebook/ads/redexgen/X/1L;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1L;->A05()Ljava/lang/String;

    move-result-object v0

    .line 47895
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/La;->A00(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 47896
    const-string v0, ""

    invoke-static {v5, v3, v0, v2, v1}, Lcom/facebook/ads/redexgen/X/0g;->A00(Lcom/facebook/ads/redexgen/X/Xy;Lcom/facebook/ads/redexgen/X/Jh;Ljava/lang/String;Landroid/net/Uri;Ljava/util/Map;)Lcom/facebook/ads/redexgen/X/0f;

    move-result-object v6

    .line 47897
    .local v0, "adAction":Lcom/facebook/ads/redexgen/X/0f;
    invoke-virtual {v8}, Lcom/facebook/ads/redexgen/X/1B;->A0D()Lcom/facebook/ads/redexgen/X/1E;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1E;->A08()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    const/4 v3, 0x1

    xor-int/2addr v5, v3

    .line 47898
    .local v4, "isVideo":Z
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Oj;->A05()Lcom/facebook/ads/redexgen/X/Xy;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/JR;->A1I(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 47899
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Oj;->A05()Lcom/facebook/ads/redexgen/X/Xy;

    move-result-object v0

    .line 47900
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/8U;->A09()Lcom/facebook/ads/redexgen/X/Jt;

    move-result-object v2

    .line 47901
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Oj;->A02()Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Oj;->A04()Lcom/facebook/ads/redexgen/X/18;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/18;->A0U()Ljava/lang/String;

    move-result-object v0

    .line 47902
    invoke-interface {v2, v1, v0, v5}, Lcom/facebook/ads/redexgen/X/Jt;->AFP(Landroid/view/View;Ljava/lang/String;Z)V

    .line 47903
    :cond_0
    if-eqz v7, :cond_2

    instance-of v0, v6, Lcom/facebook/ads/redexgen/X/G0;

    if-eqz v0, :cond_2

    .line 47904
    new-instance v7, Lcom/facebook/ads/redexgen/X/Sm;

    invoke-direct {v7, p0}, Lcom/facebook/ads/redexgen/X/Sm;-><init>(Lcom/facebook/ads/redexgen/X/Oj;)V

    .line 47905
    .local p2, "layout":Lcom/facebook/ads/redexgen/X/Of;
    .local v5, "layout":Lcom/facebook/ads/redexgen/X/Of;
    :goto_0
    if-eqz p2, :cond_1

    .line 47906
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Oj;->A04()Lcom/facebook/ads/redexgen/X/18;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/18;->A0U()Ljava/lang/String;

    move-result-object v9

    .line 47907
    move-object p0, p1

    invoke-virtual/range {v7 .. v12}, Lcom/facebook/ads/redexgen/X/Of;->A0b(Lcom/facebook/ads/redexgen/X/1B;Ljava/lang/String;DLandroid/os/Bundle;)V

    .line 47908
    :cond_1
    return-object v7

    .line 47909
    .end local p2    # "layout":Lcom/facebook/ads/redexgen/X/Of;
    :cond_2
    if-eqz v5, :cond_3

    .line 47910
    new-instance v7, Lcom/facebook/ads/redexgen/X/A9;

    invoke-direct {v7, p0}, Lcom/facebook/ads/redexgen/X/A9;-><init>(Lcom/facebook/ads/redexgen/X/Oj;)V

    .restart local p2    # "layout":Lcom/facebook/ads/redexgen/X/Of;
    goto :goto_0

    .line 47911
    .end local p2    # "layout":Lcom/facebook/ads/redexgen/X/Of;
    :cond_3
    if-nez v5, :cond_4

    .line 47912
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Oj;->A05()Lcom/facebook/ads/redexgen/X/Xy;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/JR;->A1q(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 47913
    new-instance v7, Lcom/facebook/ads/redexgen/X/AA;

    invoke-direct {v7, p0, v4}, Lcom/facebook/ads/redexgen/X/AA;-><init>(Lcom/facebook/ads/redexgen/X/Oj;Z)V

    .restart local p2    # "layout":Lcom/facebook/ads/redexgen/X/Of;
    goto :goto_0

    .line 47914
    .end local p2    # "layout":Lcom/facebook/ads/redexgen/X/Of;
    :cond_4
    if-eqz v4, :cond_6

    .line 47915
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Oj;->A00()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_5

    .line 47916
    .local p2, "isInLandscape":Z
    :goto_1
    new-instance v7, Lcom/facebook/ads/redexgen/X/Sv;

    invoke-direct {v7, p0, v3}, Lcom/facebook/ads/redexgen/X/Sv;-><init>(Lcom/facebook/ads/redexgen/X/Oj;Z)V

    .line 47917
    .local p2, "layout":Lcom/facebook/ads/redexgen/X/Of;
    goto :goto_0

    .line 47918
    :cond_5
    const/4 v3, 0x0

    goto :goto_1

    .line 47919
    .end local p2    # "layout":Lcom/facebook/ads/redexgen/X/Of;
    :cond_6
    invoke-static {v10, v11}, Lcom/facebook/ads/redexgen/X/Oe;->A03(D)Z

    move-result v0

    new-instance v7, Lcom/facebook/ads/redexgen/X/St;

    invoke-direct {v7, p0, v0}, Lcom/facebook/ads/redexgen/X/St;-><init>(Lcom/facebook/ads/redexgen/X/Oj;Z)V

    goto :goto_0
.end method
