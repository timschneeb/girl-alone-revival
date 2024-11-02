.class public final Lcom/facebook/ads/redexgen/X/Ps;
.super Landroid/widget/LinearLayout;
.source ""


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Xy;Lcom/facebook/ads/NativeBannerAd;Lcom/facebook/ads/redexgen/X/K8;Lcom/facebook/ads/redexgen/X/K7;Lcom/facebook/ads/AdOptionsView;)V
    .locals 8

    .line 49669
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 49670
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Ps;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v7, Landroid/widget/TextView;

    invoke-direct {v7, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 49671
    .local p0, "titleTextView":Landroid/widget/TextView;
    invoke-virtual {p4, v7}, Lcom/facebook/ads/redexgen/X/K7;->A08(Landroid/widget/TextView;)V

    .line 49672
    invoke-virtual {p2}, Lcom/facebook/ads/NativeBannerAd;->getAdvertiserName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 49673
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 49674
    const/4 v6, 0x1

    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 49675
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Ps;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v5, Landroid/widget/TextView;

    invoke-direct {v5, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 49676
    .local p2, "descriptionTextView":Landroid/widget/TextView;
    invoke-virtual {p4, v5}, Lcom/facebook/ads/redexgen/X/K7;->A06(Landroid/widget/TextView;)V

    .line 49677
    invoke-virtual {p2}, Lcom/facebook/ads/NativeBannerAd;->getAdUntrimmedBodyText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 49678
    sget-object v0, Lcom/facebook/ads/redexgen/X/K8;->A07:Lcom/facebook/ads/redexgen/X/K8;

    if-ne p3, v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setLines(I)V

    .line 49679
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Ps;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v4, Landroid/widget/LinearLayout;

    invoke-direct {v4, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 49680
    .local p3, "titleAndAdOptionsLayout":Landroid/widget/LinearLayout;
    const/4 v3, 0x0

    invoke-virtual {v4, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 49681
    const/16 v0, 0x10

    invoke-virtual {v4, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 49682
    const/4 v2, -0x2

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v3, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 49683
    .local p4, "titleParams":Landroid/widget/LinearLayout$LayoutParams;
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 49684
    invoke-virtual {v4, v7, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 49685
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 49686
    .local p5, "optionsParams":Landroid/widget/LinearLayout$LayoutParams;
    invoke-virtual {v4, p5, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 49687
    invoke-virtual {p0, v6}, Lcom/facebook/ads/redexgen/X/Ps;->setOrientation(I)V

    .line 49688
    const/4 v1, -0x1

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 49689
    .local p1, "itemParams":Landroid/widget/LinearLayout$LayoutParams;
    invoke-virtual {p0, v4, v0}, Lcom/facebook/ads/redexgen/X/Ps;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 49690
    invoke-virtual {p0, v5, v0}, Lcom/facebook/ads/redexgen/X/Ps;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 49691
    return-void

    .line 49692
    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method
