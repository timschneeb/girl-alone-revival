.class public final Lcom/facebook/ads/redexgen/X/Pw;
.super Landroid/widget/LinearLayout;
.source ""


# static fields
.field public static final A00:I

.field public static final A01:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 49707
    sget v1, Lcom/facebook/ads/redexgen/X/Lr;->A00:F

    const/high16 v0, 0x42000000    # 32.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/Pw;->A00:I

    .line 49708
    sget v1, Lcom/facebook/ads/redexgen/X/Lr;->A00:F

    const/high16 v0, 0x41000000    # 8.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/Pw;->A01:I

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Xy;Lcom/facebook/ads/NativeAd;Lcom/facebook/ads/redexgen/X/K7;Lcom/facebook/ads/redexgen/X/OW;Lcom/facebook/ads/AdOptionsView;)V
    .locals 8

    .line 49709
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 49710
    const/4 v7, 0x0

    invoke-virtual {p0, v7}, Lcom/facebook/ads/redexgen/X/Pw;->setOrientation(I)V

    .line 49711
    const/4 v3, 0x1

    invoke-virtual {p4, v3}, Lcom/facebook/ads/redexgen/X/OW;->setFullCircleCorners(Z)V

    .line 49712
    sget v0, Lcom/facebook/ads/redexgen/X/Pw;->A00:I

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 49713
    .local p2, "iconViewParams":Landroid/widget/LinearLayout$LayoutParams;
    const/16 v1, 0x10

    iput v1, v2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 49714
    sget v0, Lcom/facebook/ads/redexgen/X/Pw;->A01:I

    invoke-virtual {v2, v7, v7, v0, v7}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 49715
    invoke-virtual {p0, p4, v2}, Lcom/facebook/ads/redexgen/X/Pw;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 49716
    new-instance v6, Landroid/widget/TextView;

    invoke-direct {v6, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 49717
    .local p4, "titleTextView":Landroid/widget/TextView;
    invoke-virtual {p3, v6}, Lcom/facebook/ads/redexgen/X/K7;->A08(Landroid/widget/TextView;)V

    .line 49718
    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 49719
    invoke-virtual {p2}, Lcom/facebook/ads/NativeAd;->getAdvertiserName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 49720
    new-instance v5, Landroid/widget/TextView;

    invoke-direct {v5, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 49721
    .local p5, "sponsoredTextView":Landroid/widget/TextView;
    invoke-virtual {p3, v5}, Lcom/facebook/ads/redexgen/X/K7;->A06(Landroid/widget/TextView;)V

    .line 49722
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 49723
    invoke-virtual {p2}, Lcom/facebook/ads/NativeAd;->getSponsoredTranslation()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 49724
    new-instance v4, Landroid/widget/LinearLayout;

    invoke-direct {v4, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 49725
    .local v7, "textContainer":Landroid/widget/LinearLayout;
    invoke-virtual {v4, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 49726
    const/4 v3, -0x2

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v7, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 49727
    .local p0, "textContainerParams":Landroid/widget/LinearLayout$LayoutParams;
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, v2, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 49728
    iput v1, v2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 49729
    const/4 v1, -0x1

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v1, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v6, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 49730
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v1, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v5, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 49731
    invoke-virtual {p0, v4, v2}, Lcom/facebook/ads/redexgen/X/Pw;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 49732
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p5, v0}, Lcom/facebook/ads/redexgen/X/Pw;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 49733
    return-void
.end method
