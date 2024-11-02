.class public final Lcom/facebook/ads/redexgen/X/26;
.super Lcom/facebook/ads/redexgen/X/A3;
.source ""


# static fields
.field public static final A00:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 5012
    sget v1, Lcom/facebook/ads/redexgen/X/Lr;->A00:F

    const/high16 v0, 0x41400000    # 12.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/26;->A00:I

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Oj;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/SB;)V
    .locals 1

    .line 5013
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0, p2, p3}, Lcom/facebook/ads/redexgen/X/A3;-><init>(Lcom/facebook/ads/redexgen/X/Oj;ZLjava/lang/String;Lcom/facebook/ads/redexgen/X/SB;)V

    .line 5014
    return-void
.end method


# virtual methods
.method public final A00()Z
    .locals 1

    .line 5015
    const/4 v0, 0x0

    return v0
.end method

.method public final A0B()Z
    .locals 1

    .line 5016
    const/4 v0, 0x0

    return v0
.end method

.method public final A0j(Lcom/facebook/ads/redexgen/X/Xy;)V
    .locals 7

    .line 5017
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Of;->getTitleDescContainer()Lcom/facebook/ads/redexgen/X/Oc;

    move-result-object v6

    .line 5018
    .local p0, "titleDescContainer":Lcom/facebook/ads/redexgen/X/Oc;
    const/4 v5, 0x3

    invoke-virtual {v6, v5}, Lcom/facebook/ads/redexgen/X/Oc;->setAlignment(I)V

    .line 5019
    const/4 v4, -0x2

    const/4 v3, -0x1

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 5020
    .local v6, "adTitleAndDescriptionLayoutParams":Landroid/widget/RelativeLayout$LayoutParams;
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/A3;->getMediaContainer()Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getId()I

    move-result v1

    const/16 v0, 0x8

    invoke-virtual {v2, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 5021
    invoke-virtual {v6, v2}, Lcom/facebook/ads/redexgen/X/Oc;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 5022
    sget v0, Lcom/facebook/ads/redexgen/X/26;->A00:I

    invoke-virtual {v6, v0, v0, v0, v0}, Lcom/facebook/ads/redexgen/X/Oc;->setPadding(IIII)V

    .line 5023
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Of;->getAdContextWrapper()Lcom/facebook/ads/redexgen/X/Xy;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/facebook/ads/redexgen/X/MS;->A0R(Landroid/view/View;Landroid/content/Context;)V

    .line 5024
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 5025
    .local v5, "ctaLayoutParams":Landroid/widget/RelativeLayout$LayoutParams;
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/A3;->getMediaContainer()Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getId()I

    move-result v0

    invoke-virtual {v1, v5, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 5026
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Of;->getCtaButton()Lcom/facebook/ads/redexgen/X/T1;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/T1;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 5027
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/A3;->getMediaContainer()Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/26;->addView(Landroid/view/View;)V

    .line 5028
    invoke-virtual {p0, v6}, Lcom/facebook/ads/redexgen/X/26;->addView(Landroid/view/View;)V

    .line 5029
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Of;->getCtaButton()Lcom/facebook/ads/redexgen/X/T1;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/26;->addView(Landroid/view/View;)V

    .line 5030
    return-void
.end method
