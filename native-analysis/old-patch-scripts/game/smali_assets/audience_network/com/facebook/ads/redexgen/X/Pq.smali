.class public final Lcom/facebook/ads/redexgen/X/Pq;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/Pp;
    }
.end annotation


# static fields
.field public static A06:[Ljava/lang/String;

.field public static final A07:I

.field public static final A08:I

.field public static final A09:I


# instance fields
.field public final A00:Lcom/facebook/ads/redexgen/X/19;

.field public final A01:Lcom/facebook/ads/redexgen/X/1I;

.field public final A02:Lcom/facebook/ads/redexgen/X/1M;

.field public final A03:Lcom/facebook/ads/redexgen/X/1U;

.field public final A04:Lcom/facebook/ads/redexgen/X/Xy;

.field public final A05:Lcom/facebook/ads/redexgen/X/Jp;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 49582
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "67PC1vS7qkP"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "IjFo3BG6VwtzNtFBLMxB3hm7uxcMitzp"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "CicRHWg02u8tYTVNboa"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "Lc1HqPOOGgkkm0o4iF185HVfJQb2Oy4J"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "rfUiy7qGv2cTTJD"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "veTQu7RBhk0w6DuY7Y8JViB1PkIKs"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "nFnk8VxBkehLa6QhTm5QccOE2IAl"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "l0nPd7gOfqjUiTZVoVDHfvPfOU4VPF8e"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/Pq;->A06:[Ljava/lang/String;

    sget v1, Lcom/facebook/ads/redexgen/X/Lr;->A00:F

    const/high16 v0, 0x40800000    # 4.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/Pq;->A09:I

    .line 49583
    sget v1, Lcom/facebook/ads/redexgen/X/Lr;->A00:F

    const/high16 v0, 0x42900000    # 72.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/Pq;->A07:I

    .line 49584
    sget v1, Lcom/facebook/ads/redexgen/X/Lr;->A00:F

    const/high16 v0, 0x41000000    # 8.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/Pq;->A08:I

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Xy;Lcom/facebook/ads/redexgen/X/Jh;Lcom/facebook/ads/redexgen/X/18;)V
    .locals 2

    .line 49585
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49586
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Pq;->A04:Lcom/facebook/ads/redexgen/X/Xy;

    .line 49587
    invoke-virtual {p3}, Lcom/facebook/ads/redexgen/X/18;->A0U()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/Jp;

    invoke-direct {v0, v1, p2}, Lcom/facebook/ads/redexgen/X/Jp;-><init>(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/Jh;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Pq;->A05:Lcom/facebook/ads/redexgen/X/Jp;

    .line 49588
    invoke-virtual {p3}, Lcom/facebook/ads/redexgen/X/18;->A0N()Lcom/facebook/ads/redexgen/X/19;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Pq;->A00:Lcom/facebook/ads/redexgen/X/19;

    .line 49589
    invoke-virtual {p3}, Lcom/facebook/ads/redexgen/X/18;->A0O()Lcom/facebook/ads/redexgen/X/1B;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1B;->A0E()Lcom/facebook/ads/redexgen/X/1I;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Pq;->A01:Lcom/facebook/ads/redexgen/X/1I;

    .line 49590
    invoke-virtual {p3}, Lcom/facebook/ads/redexgen/X/18;->A0R()Lcom/facebook/ads/redexgen/X/1U;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Pq;->A03:Lcom/facebook/ads/redexgen/X/1U;

    .line 49591
    invoke-virtual {p3}, Lcom/facebook/ads/redexgen/X/18;->A0O()Lcom/facebook/ads/redexgen/X/1B;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1B;->A0G()Lcom/facebook/ads/redexgen/X/1M;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Pq;->A02:Lcom/facebook/ads/redexgen/X/1M;

    .line 49592
    return-void
.end method

.method private A00()Landroid/view/View;
    .locals 5

    .line 49593
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Pq;->A04:Lcom/facebook/ads/redexgen/X/Xy;

    new-instance v4, Lcom/facebook/ads/redexgen/X/F9;

    invoke-direct {v4, v0}, Lcom/facebook/ads/redexgen/X/F9;-><init>(Landroid/content/Context;)V

    .line 49594
    .local p0, "mScreenshotsRecyclerView":Lcom/facebook/ads/redexgen/X/F9;
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Pq;->A04:Lcom/facebook/ads/redexgen/X/Xy;

    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/ads/redexgen/X/cB;

    invoke-direct {v0, v2, v1, v1}, Lcom/facebook/ads/redexgen/X/cB;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v4, v0}, Lcom/facebook/ads/redexgen/X/F9;->setLayoutManager(Lcom/facebook/ads/redexgen/X/4T;)V

    .line 49595
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Pq;->A04:Lcom/facebook/ads/redexgen/X/Xy;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Pq;->A02:Lcom/facebook/ads/redexgen/X/1M;

    .line 49596
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1M;->A00()Ljava/util/List;

    move-result-object v2

    sget v1, Lcom/facebook/ads/redexgen/X/Pq;->A09:I

    new-instance v0, Lcom/facebook/ads/redexgen/X/Rv;

    invoke-direct {v0, v3, v2, v1}, Lcom/facebook/ads/redexgen/X/Rv;-><init>(Lcom/facebook/ads/redexgen/X/Xy;Ljava/util/List;I)V

    .line 49597
    invoke-virtual {v4, v0}, Lcom/facebook/ads/redexgen/X/F9;->setAdapter(Lcom/facebook/ads/redexgen/X/4H;)V

    .line 49598
    return-object v4
.end method

.method private A01(Lcom/facebook/ads/redexgen/X/T1;)Landroid/view/View;
    .locals 12
    .param p1    # Lcom/facebook/ads/redexgen/X/T1;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 49599
    new-instance v6, Lcom/facebook/ads/redexgen/X/Oc;

    iget-object v7, p0, Lcom/facebook/ads/redexgen/X/Pq;->A04:Lcom/facebook/ads/redexgen/X/Xy;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Pq;->A00:Lcom/facebook/ads/redexgen/X/19;

    .line 49600
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/19;->A01()Lcom/facebook/ads/redexgen/X/1K;

    move-result-object v8

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v6 .. v11}, Lcom/facebook/ads/redexgen/X/Oc;-><init>(Lcom/facebook/ads/redexgen/X/Xy;Lcom/facebook/ads/redexgen/X/1K;ZZZ)V

    .line 49601
    .local p0, "titleAndDescriptionContainer":Lcom/facebook/ads/redexgen/X/Oc;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Pq;->A01:Lcom/facebook/ads/redexgen/X/1I;

    .line 49602
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1I;->A06()Ljava/lang/String;

    move-result-object v7

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Pq;->A01:Lcom/facebook/ads/redexgen/X/1I;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1I;->A01()Ljava/lang/String;

    move-result-object v8

    .line 49603
    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x1

    invoke-virtual/range {v6 .. v11}, Lcom/facebook/ads/redexgen/X/Oc;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 49604
    const/16 v5, 0x11

    invoke-virtual {v6, v5}, Lcom/facebook/ads/redexgen/X/Oc;->setAlignment(I)V

    .line 49605
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Pq;->A04:Lcom/facebook/ads/redexgen/X/Xy;

    new-instance v4, Lcom/facebook/ads/redexgen/X/OW;

    invoke-direct {v4, v0}, Lcom/facebook/ads/redexgen/X/OW;-><init>(Lcom/facebook/ads/redexgen/X/Xy;)V

    .line 49606
    .local v6, "imageView":Lcom/facebook/ads/redexgen/X/OW;
    const/4 v3, 0x0

    invoke-static {v4, v3}, Lcom/facebook/ads/redexgen/X/MS;->A0M(Landroid/view/View;I)V

    .line 49607
    const/16 v0, 0x32

    invoke-virtual {v4, v0}, Lcom/facebook/ads/redexgen/X/OW;->setRadius(I)V

    .line 49608
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Pq;->A04:Lcom/facebook/ads/redexgen/X/Xy;

    new-instance v0, Lcom/facebook/ads/redexgen/X/T3;

    invoke-direct {v0, v4, v1}, Lcom/facebook/ads/redexgen/X/T3;-><init>(Landroid/widget/ImageView;Lcom/facebook/ads/redexgen/X/Xy;)V

    .line 49609
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/T3;->A04()Lcom/facebook/ads/redexgen/X/T3;

    move-result-object v1

    .line 49610
    .local v0, "downloadImageTask":Lcom/facebook/ads/redexgen/X/T3;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Pq;->A03:Lcom/facebook/ads/redexgen/X/1U;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1U;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/T3;->A07(Ljava/lang/String;)V

    .line 49611
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Pq;->A04:Lcom/facebook/ads/redexgen/X/Xy;

    new-instance v2, Landroid/widget/LinearLayout;

    invoke-direct {v2, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 49612
    .local v8, "linearLayout":Landroid/widget/LinearLayout;
    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 49613
    invoke-virtual {v2, v5}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 49614
    sget v1, Lcom/facebook/ads/redexgen/X/Pq;->A07:I

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 49615
    .local p1, "imageParams":Landroid/widget/LinearLayout$LayoutParams;
    invoke-virtual {v2, v4, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 49616
    const/4 v0, -0x2

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 49617
    .local v9, "itemParams":Landroid/widget/LinearLayout$LayoutParams;
    sget v0, Lcom/facebook/ads/redexgen/X/Pq;->A08:I

    invoke-virtual {v1, v3, v0, v3, v0}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 49618
    invoke-virtual {v2, v6, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 49619
    if-eqz p1, :cond_0

    .line 49620
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/MS;->A0J(Landroid/view/View;)V

    .line 49621
    invoke-virtual {v2, p1, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 49622
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/T1;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 49623
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/MS;->A0H(Landroid/view/View;)V

    .line 49624
    :cond_0
    return-object v2
.end method

.method private final A02()Lcom/facebook/ads/redexgen/X/Pp;
    .locals 4

    .line 49625
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Pq;->A02:Lcom/facebook/ads/redexgen/X/1M;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1M;->A00()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 49626
    sget-object v0, Lcom/facebook/ads/redexgen/X/Pp;->A04:Lcom/facebook/ads/redexgen/X/Pp;

    return-object v0

    .line 49627
    :cond_0
    sget-object v3, Lcom/facebook/ads/redexgen/X/Pp;->A03:Lcom/facebook/ads/redexgen/X/Pp;

    sget-object v2, Lcom/facebook/ads/redexgen/X/Pq;->A06:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v1, v2, v0

    const/4 v0, 0x7

    aget-object v2, v2, v0

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_1

    sget-object v2, Lcom/facebook/ads/redexgen/X/Pq;->A06:[Ljava/lang/String;

    const-string v1, "qwlEjiYhEcV8j1J"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    return-object v3

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method


# virtual methods
.method public final A03(Lcom/facebook/ads/redexgen/X/T1;)Landroid/util/Pair;
    .locals 4
    .param p1    # Lcom/facebook/ads/redexgen/X/T1;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/T1;",
            ")",
            "Landroid/util/Pair<",
            "Lcom/facebook/ads/redexgen/X/Pp;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 49628
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Pq;->A02()Lcom/facebook/ads/redexgen/X/Pp;

    move-result-object v3

    .line 49629
    .local p0, "endCardViewType":Lcom/facebook/ads/redexgen/X/Pp;
    sget-object v1, Lcom/facebook/ads/redexgen/X/Po;->A00:[I

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/Pp;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    .line 49630
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Pq;->A01(Lcom/facebook/ads/redexgen/X/T1;)Landroid/view/View;

    move-result-object v2

    .line 49631
    .local p1, "endCardView":Landroid/view/View;
    :goto_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Pq;->A05:Lcom/facebook/ads/redexgen/X/Jp;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Jo;->A0S:Lcom/facebook/ads/redexgen/X/Jo;

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Jr;->A04(Landroid/view/View;Lcom/facebook/ads/redexgen/X/Jp;Lcom/facebook/ads/redexgen/X/Jo;)V

    .line 49632
    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, v3, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    .line 49633
    .end local p1    # "endCardView":Landroid/view/View;
    :cond_0
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Pq;->A00()Landroid/view/View;

    move-result-object v2

    .line 49634
    .restart local p1    # "endCardView":Landroid/view/View;
    goto :goto_0
.end method
