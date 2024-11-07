.class public final Lcom/facebook/ads/redexgen/X/Nf;
.super Landroid/widget/LinearLayout;
.source ""


# static fields
.field public static final A03:I

.field public static final A04:I

.field public static final A05:I


# instance fields
.field public final A00:Lcom/facebook/ads/redexgen/X/2H;

.field public final A01:Lcom/facebook/ads/redexgen/X/Xy;

.field public final A02:Lcom/facebook/ads/redexgen/X/NP;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 46054
    sget v1, Lcom/facebook/ads/redexgen/X/Lr;->A00:F

    const/high16 v0, 0x42200000    # 40.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/Nf;->A03:I

    .line 46055
    sget v1, Lcom/facebook/ads/redexgen/X/Lr;->A00:F

    const/high16 v0, 0x41a00000    # 20.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/Nf;->A04:I

    .line 46056
    sget v1, Lcom/facebook/ads/redexgen/X/Lr;->A00:F

    const/high16 v0, 0x41200000    # 10.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/Nf;->A05:I

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Xy;Lcom/facebook/ads/redexgen/X/2H;Lcom/facebook/ads/redexgen/X/NP;Lcom/facebook/ads/redexgen/X/Ma;)V
    .locals 6

    .line 46057
    const/4 v4, 0x0

    move-object v0, p0

    move-object v2, p2

    move-object v1, p1

    move-object v5, p4

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lcom/facebook/ads/redexgen/X/Nf;-><init>(Lcom/facebook/ads/redexgen/X/Xy;Lcom/facebook/ads/redexgen/X/2H;Lcom/facebook/ads/redexgen/X/NP;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/Ma;)V

    .line 46058
    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Xy;Lcom/facebook/ads/redexgen/X/2H;Lcom/facebook/ads/redexgen/X/NP;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/Ma;)V
    .locals 7
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 46059
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 46060
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Nf;->A01:Lcom/facebook/ads/redexgen/X/Xy;

    .line 46061
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/Nf;->A00:Lcom/facebook/ads/redexgen/X/2H;

    .line 46062
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/Nf;->A02:Lcom/facebook/ads/redexgen/X/NP;

    .line 46063
    const/4 v6, 0x1

    invoke-virtual {p0, v6}, Lcom/facebook/ads/redexgen/X/Nf;->setOrientation(I)V

    .line 46064
    const/4 v5, -0x1

    const/4 v0, -0x2

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v5, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 46065
    .local p1, "itemParams":Landroid/widget/LinearLayout$LayoutParams;
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 46066
    invoke-direct {p0, p4}, Lcom/facebook/ads/redexgen/X/Nf;->A01(Ljava/lang/String;)Landroid/view/View;

    move-result-object v4

    .line 46067
    .local p3, "headerView":Landroid/view/View;
    invoke-virtual {v4, v2, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 46068
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Nf;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/view/View;

    invoke-direct {v1, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 46069
    .local p5, "separator":Landroid/view/View;
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 46070
    const v0, -0x9f9890

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/MS;->A0M(Landroid/view/View;I)V

    .line 46071
    invoke-virtual {p0, v4, v3}, Lcom/facebook/ads/redexgen/X/Nf;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 46072
    invoke-virtual {p0, v1}, Lcom/facebook/ads/redexgen/X/Nf;->addView(Landroid/view/View;)V

    .line 46073
    .end local p3    # "headerView":Landroid/view/View;
    .end local p5    # "separator":Landroid/view/View;
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Nf;->A00:Lcom/facebook/ads/redexgen/X/2H;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2H;->A03()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 46074
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Nf;->A00:Lcom/facebook/ads/redexgen/X/2H;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2H;->A03()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p5, v0}, Lcom/facebook/ads/redexgen/X/Nf;->A00(Lcom/facebook/ads/redexgen/X/Ma;Ljava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 46075
    .local p0, "subHeaderView":Landroid/view/View;
    sget v0, Lcom/facebook/ads/redexgen/X/Nf;->A05:I

    invoke-virtual {v1, v2, v0, v2, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 46076
    invoke-virtual {p0, v1, v3}, Lcom/facebook/ads/redexgen/X/Nf;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 46077
    .end local p0    # "subHeaderView":Landroid/view/View;
    :cond_1
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Nf;->A02()Landroid/view/ViewGroup;

    move-result-object v1

    .line 46078
    .local p0, "optionsView":Landroid/view/View;
    sget v0, Lcom/facebook/ads/redexgen/X/Nf;->A05:I

    invoke-virtual {v1, v2, v0, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 46079
    invoke-virtual {p0, v1, v3}, Lcom/facebook/ads/redexgen/X/Nf;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 46080
    return-void
.end method

.method private A00(Lcom/facebook/ads/redexgen/X/Ma;Ljava/lang/String;)Landroid/view/View;
    .locals 8

    .line 46081
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Nf;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v7, Landroid/widget/ImageView;

    invoke-direct {v7, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 46082
    .local p0, "iconView":Landroid/widget/ImageView;
    const v1, -0x9f9890

    invoke-virtual {v7, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 46083
    sget v0, Lcom/facebook/ads/redexgen/X/Nf;->A04:I

    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v6, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 46084
    .local p2, "iconParams":Landroid/widget/LinearLayout$LayoutParams;
    const/16 v0, 0x10

    iput v0, v6, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 46085
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/Mb;->A01(Lcom/facebook/ads/redexgen/X/Ma;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 46086
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Nf;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v5, Landroid/widget/TextView;

    invoke-direct {v5, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 46087
    .local v0, "textView":Landroid/widget/TextView;
    const/4 v4, 0x1

    const/16 v0, 0xe

    invoke-static {v5, v4, v0}, Lcom/facebook/ads/redexgen/X/MS;->A0X(Landroid/widget/TextView;ZI)V

    .line 46088
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 46089
    const/4 v1, -0x1

    const/4 v0, -0x2

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 46090
    .local p1, "textViewParams":Landroid/widget/LinearLayout$LayoutParams;
    invoke-virtual {v5, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46091
    sget v0, Lcom/facebook/ads/redexgen/X/Nf;->A05:I

    const/4 v2, 0x0

    invoke-virtual {v5, v0, v2, v2, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 46092
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setFocusable(Z)V

    .line 46093
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Nf;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 46094
    .local v7, "subHeaderView":Landroid/widget/LinearLayout;
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 46095
    invoke-virtual {v0, v7, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 46096
    invoke-virtual {v0, v5, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 46097
    return-object v0
.end method

.method private A01(Ljava/lang/String;)Landroid/view/View;
    .locals 8

    .line 46098
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Nf;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v7, Landroid/widget/ImageView;

    invoke-direct {v7, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 46099
    .local p0, "arrowImageView":Landroid/widget/ImageView;
    const v0, -0x9f9890

    invoke-virtual {v7, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 46100
    sget-object v0, Lcom/facebook/ads/redexgen/X/Ma;->A09:Lcom/facebook/ads/redexgen/X/Ma;

    .line 46101
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Mb;->A01(Lcom/facebook/ads/redexgen/X/Ma;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 46102
    invoke-virtual {v7, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 46103
    sget v1, Lcom/facebook/ads/redexgen/X/Nf;->A05:I

    mul-int/lit8 v0, v1, 0x2

    const/4 v6, 0x0

    invoke-virtual {v7, v6, v1, v0, v1}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 46104
    sget v0, Lcom/facebook/ads/redexgen/X/Nf;->A03:I

    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v5, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 46105
    .local p1, "arrowParams":Landroid/widget/LinearLayout$LayoutParams;
    new-instance v0, Lcom/facebook/ads/redexgen/X/Nd;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Nd;-><init>(Lcom/facebook/ads/redexgen/X/Nf;)V

    invoke-virtual {v7, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 46106
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Nf;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v4, Landroid/widget/TextView;

    invoke-direct {v4, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 46107
    .local v0, "titleView":Landroid/widget/TextView;
    const/16 v3, 0x11

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 46108
    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46109
    const/4 v1, 0x1

    const/16 v0, 0x10

    invoke-static {v4, v1, v0}, Lcom/facebook/ads/redexgen/X/MS;->A0X(Landroid/widget/TextView;ZI)V

    .line 46110
    const v0, -0xe3e1df

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 46111
    const/4 v1, -0x1

    const/4 v0, -0x2

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 46112
    .local v0, "titleParams":Landroid/widget/LinearLayout$LayoutParams;
    sget v0, Lcom/facebook/ads/redexgen/X/Nf;->A03:I

    invoke-virtual {v2, v6, v6, v0, v6}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 46113
    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 46114
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Nf;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 46115
    .local v0, "header":Landroid/widget/LinearLayout;
    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 46116
    invoke-virtual {v0, v7, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 46117
    invoke-virtual {v0, v4, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 46118
    return-object v0
.end method

.method private A02()Landroid/view/ViewGroup;
    .locals 6

    .line 46119
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Nf;->A01:Lcom/facebook/ads/redexgen/X/Xy;

    new-instance v5, Lcom/facebook/ads/redexgen/X/Nl;

    invoke-direct {v5, v0}, Lcom/facebook/ads/redexgen/X/Nl;-><init>(Lcom/facebook/ads/redexgen/X/Xy;)V

    .line 46120
    .local p0, "reportOptionsView":Lcom/facebook/ads/redexgen/X/Nl;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Nf;->A00:Lcom/facebook/ads/redexgen/X/2H;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2H;->A05()Ljava/util/List;

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

    .line 46121
    .local v5, "reason":Lcom/facebook/ads/redexgen/X/2H;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Nf;->A01:Lcom/facebook/ads/redexgen/X/Xy;

    new-instance v2, Lcom/facebook/ads/redexgen/X/NR;

    invoke-direct {v2, v0}, Lcom/facebook/ads/redexgen/X/NR;-><init>(Lcom/facebook/ads/redexgen/X/Xy;)V

    .line 46122
    .local v0, "chipView":Lcom/facebook/ads/redexgen/X/NR;
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/2H;->A04()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/NR;->setData(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/Ma;)V

    .line 46123
    new-instance v0, Lcom/facebook/ads/redexgen/X/Ne;

    invoke-direct {v0, p0, v2, v3}, Lcom/facebook/ads/redexgen/X/Ne;-><init>(Lcom/facebook/ads/redexgen/X/Nf;Lcom/facebook/ads/redexgen/X/NR;Lcom/facebook/ads/redexgen/X/2H;)V

    invoke-virtual {v2, v0}, Lcom/facebook/ads/redexgen/X/NR;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 46124
    invoke-virtual {v5, v2}, Lcom/facebook/ads/redexgen/X/Nl;->addView(Landroid/view/View;)V

    .line 46125
    .end local v5    # "reason":Lcom/facebook/ads/redexgen/X/2H;
    .end local v0    # "chipView":Lcom/facebook/ads/redexgen/X/NR;
    goto :goto_0

    .line 46126
    :cond_0
    return-object v5
.end method

.method public static synthetic A03(Lcom/facebook/ads/redexgen/X/Nf;)Lcom/facebook/ads/redexgen/X/NP;
    .locals 0

    .line 46127
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Nf;->A02:Lcom/facebook/ads/redexgen/X/NP;

    return-object p0
.end method
