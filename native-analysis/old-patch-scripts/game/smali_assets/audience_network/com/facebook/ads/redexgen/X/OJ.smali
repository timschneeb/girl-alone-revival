.class public abstract Lcom/facebook/ads/redexgen/X/OJ;
.super Landroid/widget/LinearLayout;
.source ""


# static fields
.field public static final A05:Landroid/widget/LinearLayout$LayoutParams;


# instance fields
.field public final A00:I

.field public final A01:Landroid/widget/RelativeLayout;

.field public final A02:Lcom/facebook/ads/redexgen/X/Xy;

.field public final A03:Lcom/facebook/ads/redexgen/X/T1;

.field public final A04:Lcom/facebook/ads/redexgen/X/OW;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 47314
    const/4 v1, -0x2

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    sput-object v0, Lcom/facebook/ads/redexgen/X/OJ;->A05:Landroid/widget/LinearLayout$LayoutParams;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Xy;ILcom/facebook/ads/redexgen/X/1K;ZLjava/lang/String;Lcom/facebook/ads/redexgen/X/Jh;Lcom/facebook/ads/redexgen/X/Mq;Lcom/facebook/ads/redexgen/X/Qw;Lcom/facebook/ads/redexgen/X/MK;)V
    .locals 12

    .line 47315
    move-object v2, p0

    move-object v4, p1

    invoke-direct {p0, v4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 47316
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/MS;->A0K(Landroid/view/View;)V

    .line 47317
    iput-object v4, v2, Lcom/facebook/ads/redexgen/X/OJ;->A02:Lcom/facebook/ads/redexgen/X/Xy;

    .line 47318
    iput p2, v2, Lcom/facebook/ads/redexgen/X/OJ;->A00:I

    .line 47319
    new-instance v0, Lcom/facebook/ads/redexgen/X/OW;

    invoke-direct {v0, v4}, Lcom/facebook/ads/redexgen/X/OW;-><init>(Lcom/facebook/ads/redexgen/X/Xy;)V

    iput-object v0, v2, Lcom/facebook/ads/redexgen/X/OJ;->A04:Lcom/facebook/ads/redexgen/X/OW;

    .line 47320
    iget-object v1, v2, Lcom/facebook/ads/redexgen/X/OJ;->A04:Lcom/facebook/ads/redexgen/X/OW;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/MS;->A0M(Landroid/view/View;I)V

    .line 47321
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/OJ;->A04:Lcom/facebook/ads/redexgen/X/OW;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/MS;->A0K(Landroid/view/View;)V

    .line 47322
    new-instance v3, Lcom/facebook/ads/redexgen/X/T1;

    move-object/from16 v5, p5

    move/from16 v7, p4

    move-object/from16 v8, p6

    move-object/from16 v10, p8

    move-object v6, p3

    move-object/from16 v11, p9

    move-object/from16 v9, p7

    invoke-direct/range {v3 .. v11}, Lcom/facebook/ads/redexgen/X/T1;-><init>(Lcom/facebook/ads/redexgen/X/Xy;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/1K;ZLcom/facebook/ads/redexgen/X/Jh;Lcom/facebook/ads/redexgen/X/Mq;Lcom/facebook/ads/redexgen/X/Qw;Lcom/facebook/ads/redexgen/X/MK;)V

    iput-object v3, v2, Lcom/facebook/ads/redexgen/X/OJ;->A03:Lcom/facebook/ads/redexgen/X/T1;

    .line 47323
    iget-object v1, v2, Lcom/facebook/ads/redexgen/X/OJ;->A03:Lcom/facebook/ads/redexgen/X/T1;

    const/16 v0, 0x3e9

    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/MS;->A0G(ILandroid/view/View;)V

    .line 47324
    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-direct {v0, v4}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, v2, Lcom/facebook/ads/redexgen/X/OJ;->A01:Landroid/widget/RelativeLayout;

    .line 47325
    iget-object v1, v2, Lcom/facebook/ads/redexgen/X/OJ;->A01:Landroid/widget/RelativeLayout;

    sget-object v0, Lcom/facebook/ads/redexgen/X/OJ;->A05:Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 47326
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/OJ;->A01:Landroid/widget/RelativeLayout;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/MS;->A0K(Landroid/view/View;)V

    .line 47327
    return-void
.end method


# virtual methods
.method public A08()V
    .locals 0

    .line 47328
    return-void
.end method

.method public A09()V
    .locals 0

    .line 47329
    return-void
.end method

.method public abstract A0A(I)V
.end method

.method public final getCTAButton()Lcom/facebook/ads/redexgen/X/T1;
    .locals 1

    .line 47330
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/OJ;->A03:Lcom/facebook/ads/redexgen/X/T1;

    return-object v0
.end method

.method public getExpandableLayout()Landroid/view/View;
    .locals 1

    .line 47331
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getIconView()Landroid/widget/ImageView;
    .locals 1
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 47332
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/OJ;->A04:Lcom/facebook/ads/redexgen/X/OW;

    return-object v0
.end method

.method public setInfo(Lcom/facebook/ads/redexgen/X/1I;Lcom/facebook/ads/redexgen/X/1L;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/OM;)V
    .locals 3
    .param p5    # Lcom/facebook/ads/redexgen/X/OM;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 47333
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/OJ;->A03:Lcom/facebook/ads/redexgen/X/T1;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v1, p2, p3, v0, p5}, Lcom/facebook/ads/redexgen/X/T1;->setCta(Lcom/facebook/ads/redexgen/X/1L;Ljava/lang/String;Ljava/util/Map;Lcom/facebook/ads/redexgen/X/OM;)V

    .line 47334
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/OJ;->A04:Lcom/facebook/ads/redexgen/X/OW;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/OJ;->A02:Lcom/facebook/ads/redexgen/X/Xy;

    new-instance v1, Lcom/facebook/ads/redexgen/X/T3;

    invoke-direct {v1, v2, v0}, Lcom/facebook/ads/redexgen/X/T3;-><init>(Landroid/widget/ImageView;Lcom/facebook/ads/redexgen/X/Xy;)V

    iget v0, p0, Lcom/facebook/ads/redexgen/X/OJ;->A00:I

    .line 47335
    invoke-virtual {v1, v0, v0}, Lcom/facebook/ads/redexgen/X/T3;->A05(II)Lcom/facebook/ads/redexgen/X/T3;

    move-result-object v0

    .line 47336
    invoke-virtual {v0, p4}, Lcom/facebook/ads/redexgen/X/T3;->A07(Ljava/lang/String;)V

    .line 47337
    return-void
.end method

.method public setTitleMaxLines(I)V
    .locals 0

    .line 47338
    return-void
.end method
