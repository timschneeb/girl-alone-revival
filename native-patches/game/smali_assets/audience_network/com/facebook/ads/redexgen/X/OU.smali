.class public final Lcom/facebook/ads/redexgen/X/OU;
.super Landroid/widget/FrameLayout;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/OT;
    }
.end annotation


# static fields
.field public static A07:[Ljava/lang/String;


# instance fields
.field public A00:Lcom/facebook/ads/redexgen/X/Mp;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final A01:Lcom/facebook/ads/redexgen/X/18;

.field public final A02:Lcom/facebook/ads/redexgen/X/Xy;

.field public final A03:Lcom/facebook/ads/redexgen/X/Mq;

.field public final A04:Lcom/facebook/ads/redexgen/X/OT;

.field public final A05:Lcom/facebook/ads/redexgen/X/QK;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final A06:[Landroid/view/View;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 47518
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "Lu0oG19N"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "JNY"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "Ev6F9eDhg42RHlCeRuJfEtiFO07AluFn"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "qSbaO4FE34QcNqD1YWxCxyT8wr5s9kWw"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "hZddA1hSD7Y"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "v9TnLSaOxYneacolptRVdRHaZQ0ab06L"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "iyW9tyIIQvF7WQz3LOxNHXxa074IcWbN"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "vzh"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/OU;->A07:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Oj;Lcom/facebook/ads/redexgen/X/18;Lcom/facebook/ads/redexgen/X/QK;Lcom/facebook/ads/redexgen/X/Ix;Lcom/facebook/ads/redexgen/X/OJ;Lcom/facebook/ads/redexgen/X/Mq;Lcom/facebook/ads/redexgen/X/OT;)V
    .locals 7
    .param p3    # Lcom/facebook/ads/redexgen/X/QK;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 47519
    const/4 v0, 0x2

    new-array v6, v0, [Landroid/view/View;

    const/4 v0, 0x0

    aput-object p4, v6, v0

    const/4 v0, 0x1

    aput-object p5, v6, v0

    move-object v0, p0

    move-object v2, p2

    move-object v5, p7

    move-object v3, p3

    move-object v1, p1

    move-object v4, p6

    invoke-direct/range {v0 .. v6}, Lcom/facebook/ads/redexgen/X/OU;-><init>(Lcom/facebook/ads/redexgen/X/Oj;Lcom/facebook/ads/redexgen/X/18;Lcom/facebook/ads/redexgen/X/QK;Lcom/facebook/ads/redexgen/X/Mq;Lcom/facebook/ads/redexgen/X/OT;[Landroid/view/View;)V

    .line 47520
    return-void
.end method

.method public varargs constructor <init>(Lcom/facebook/ads/redexgen/X/Oj;Lcom/facebook/ads/redexgen/X/18;Lcom/facebook/ads/redexgen/X/QK;Lcom/facebook/ads/redexgen/X/Mq;Lcom/facebook/ads/redexgen/X/OT;[Landroid/view/View;)V
    .locals 8
    .param p3    # Lcom/facebook/ads/redexgen/X/QK;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 47521
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Oj;->A05()Lcom/facebook/ads/redexgen/X/Xy;

    move-result-object v1

    .line 47522
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Oj;->A08()Lcom/facebook/ads/redexgen/X/Mp;

    move-result-object v2

    .line 47523
    move-object v0, p0

    move-object v4, p3

    move-object v3, p2

    move-object v5, p4

    move-object v7, p6

    move-object v6, p5

    invoke-direct/range {v0 .. v7}, Lcom/facebook/ads/redexgen/X/OU;-><init>(Lcom/facebook/ads/redexgen/X/Xy;Lcom/facebook/ads/redexgen/X/Mp;Lcom/facebook/ads/redexgen/X/18;Lcom/facebook/ads/redexgen/X/QK;Lcom/facebook/ads/redexgen/X/Mq;Lcom/facebook/ads/redexgen/X/OT;[Landroid/view/View;)V

    .line 47524
    return-void
.end method

.method public varargs constructor <init>(Lcom/facebook/ads/redexgen/X/Xy;Lcom/facebook/ads/redexgen/X/Mp;Lcom/facebook/ads/redexgen/X/18;Lcom/facebook/ads/redexgen/X/QK;Lcom/facebook/ads/redexgen/X/Mq;Lcom/facebook/ads/redexgen/X/OT;[Landroid/view/View;)V
    .locals 0
    .param p2    # Lcom/facebook/ads/redexgen/X/Mp;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/facebook/ads/redexgen/X/QK;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 47525
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 47526
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/OU;->A02:Lcom/facebook/ads/redexgen/X/Xy;

    .line 47527
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/OU;->A00:Lcom/facebook/ads/redexgen/X/Mp;

    .line 47528
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/OU;->A01:Lcom/facebook/ads/redexgen/X/18;

    .line 47529
    iput-object p7, p0, Lcom/facebook/ads/redexgen/X/OU;->A06:[Landroid/view/View;

    .line 47530
    iput-object p5, p0, Lcom/facebook/ads/redexgen/X/OU;->A03:Lcom/facebook/ads/redexgen/X/Mq;

    .line 47531
    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/OU;->A05:Lcom/facebook/ads/redexgen/X/QK;

    .line 47532
    iput-object p6, p0, Lcom/facebook/ads/redexgen/X/OU;->A04:Lcom/facebook/ads/redexgen/X/OT;

    .line 47533
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/OU;->A03()V

    .line 47534
    return-void
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/OU;)Lcom/facebook/ads/redexgen/X/Mp;
    .locals 0

    .line 47535
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/OU;->A00:Lcom/facebook/ads/redexgen/X/Mp;

    return-object p0
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/OU;)Lcom/facebook/ads/redexgen/X/OT;
    .locals 0

    .line 47536
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/OU;->A04:Lcom/facebook/ads/redexgen/X/OT;

    return-object p0
.end method

.method public static synthetic A02(Lcom/facebook/ads/redexgen/X/OU;)Lcom/facebook/ads/redexgen/X/QK;
    .locals 0

    .line 47537
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/OU;->A05:Lcom/facebook/ads/redexgen/X/QK;

    return-object p0
.end method

.method private A03()V
    .locals 11

    .line 47538
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/OU;->A01:Lcom/facebook/ads/redexgen/X/18;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/18;->A0M()Lcom/facebook/ads/RewardData;

    move-result-object v3

    .line 47539
    .local p0, "rewardData":Lcom/facebook/ads/RewardData;
    if-nez v3, :cond_0

    .line 47540
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/OU;->A01:Lcom/facebook/ads/redexgen/X/18;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/18;->A0Q()Lcom/facebook/ads/redexgen/X/1R;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1R;->A05()Ljava/lang/String;

    move-result-object v6

    .line 47541
    .local v6, "title":Ljava/lang/String;
    :goto_0
    new-instance v2, Lcom/facebook/ads/redexgen/X/Mz;

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/OU;->A02:Lcom/facebook/ads/redexgen/X/Xy;

    const/4 v4, -0x1

    const/high16 v5, -0x1000000

    const/4 v7, 0x0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/OU;->A01:Lcom/facebook/ads/redexgen/X/18;

    .line 47542
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/18;->A0Q()Lcom/facebook/ads/redexgen/X/1R;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1R;->A04()Ljava/lang/String;

    move-result-object v8

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/OU;->A01:Lcom/facebook/ads/redexgen/X/18;

    .line 47543
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/18;->A0Q()Lcom/facebook/ads/redexgen/X/1R;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1R;->A03()Ljava/lang/String;

    move-result-object v9

    sget-object v0, Lcom/facebook/ads/redexgen/X/Ma;->A0R:Lcom/facebook/ads/redexgen/X/Ma;

    .line 47544
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Mb;->A01(Lcom/facebook/ads/redexgen/X/Ma;)Landroid/graphics/Bitmap;

    move-result-object v10

    invoke-direct/range {v2 .. v10}, Lcom/facebook/ads/redexgen/X/Mz;-><init>(Lcom/facebook/ads/redexgen/X/Xy;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 47545
    .local v0, "messageAndTwoButtonView":Lcom/facebook/ads/redexgen/X/Mz;
    iget-object v1, v2, Lcom/facebook/ads/redexgen/X/Mz;->A02:Landroid/widget/Button;

    new-instance v0, Lcom/facebook/ads/redexgen/X/OR;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/OR;-><init>(Lcom/facebook/ads/redexgen/X/OU;)V

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 47546
    iget-object v1, v2, Lcom/facebook/ads/redexgen/X/Mz;->A01:Landroid/widget/Button;

    new-instance v0, Lcom/facebook/ads/redexgen/X/OS;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/OS;-><init>(Lcom/facebook/ads/redexgen/X/OU;)V

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 47547
    const/4 v1, -0x1

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 47548
    .local v3, "layoutParams":Landroid/widget/RelativeLayout$LayoutParams;
    invoke-virtual {p0, v2, v0}, Lcom/facebook/ads/redexgen/X/OU;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 47549
    return-void

    .line 47550
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/OU;->A01:Lcom/facebook/ads/redexgen/X/18;

    .line 47551
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/18;->A0Q()Lcom/facebook/ads/redexgen/X/1R;

    move-result-object v2

    .line 47552
    invoke-virtual {v3}, Lcom/facebook/ads/RewardData;->getCurrency()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, Lcom/facebook/ads/RewardData;->getQuantity()I

    move-result v0

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1R;->A06(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    goto :goto_0
.end method

.method private A04()V
    .locals 2

    .line 47553
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/OU;->A05:Lcom/facebook/ads/redexgen/X/QK;

    if-eqz v1, :cond_0

    .line 47554
    sget-object v0, Lcom/facebook/ads/redexgen/X/Q1;->A07:Lcom/facebook/ads/redexgen/X/Q1;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/QK;->A0a(Lcom/facebook/ads/redexgen/X/Q1;)V

    .line 47555
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/OU;->A04:Lcom/facebook/ads/redexgen/X/OT;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/OT;->A9x()V

    .line 47556
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/OU;->A01:Lcom/facebook/ads/redexgen/X/18;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/18;->A0O()Lcom/facebook/ads/redexgen/X/1B;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1B;->A0O()Z

    move-result v0

    if-nez v0, :cond_1

    .line 47557
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/OU;->A01:Lcom/facebook/ads/redexgen/X/18;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/OU;->A03:Lcom/facebook/ads/redexgen/X/Mq;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/18;->A0h(Lcom/facebook/ads/redexgen/X/Mq;)V

    .line 47558
    :cond_1
    return-void
.end method

.method public static synthetic A05(Lcom/facebook/ads/redexgen/X/OU;)V
    .locals 0

    .line 47559
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/OU;->A04()V

    return-void
.end method

.method public static synthetic A06(Lcom/facebook/ads/redexgen/X/OU;)[Landroid/view/View;
    .locals 0

    .line 47560
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/OU;->A06:[Landroid/view/View;

    return-object p0
.end method


# virtual methods
.method public final A07(Landroid/view/ViewGroup;)V
    .locals 6

    .line 47561
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/OU;->A05:Lcom/facebook/ads/redexgen/X/QK;

    const/4 v4, 0x4

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/QK;->A0j()Z

    move-result v0

    if-nez v0, :cond_0

    .line 47562
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/OU;->A05:Lcom/facebook/ads/redexgen/X/QK;

    const/16 v0, 0xb

    invoke-virtual {v1, v3, v3, v0}, Lcom/facebook/ads/redexgen/X/QK;->A0f(ZZI)V

    .line 47563
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/OU;->A05:Lcom/facebook/ads/redexgen/X/QK;

    invoke-static {v0, v4}, Lcom/facebook/ads/redexgen/X/MS;->A0N(Landroid/view/View;I)V

    .line 47564
    :cond_0
    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/OU;->A00:Lcom/facebook/ads/redexgen/X/Mp;

    sget-object v2, Lcom/facebook/ads/redexgen/X/OU;->A07:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v1, v2, v0

    const/4 v0, 0x1

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/OU;->A07:[Ljava/lang/String;

    const-string v1, "vGH3jzSu"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    if-eqz v5, :cond_2

    .line 47565
    invoke-static {v5}, Lcom/facebook/ads/redexgen/X/MS;->A0H(Landroid/view/View;)V

    .line 47566
    :cond_2
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/OU;->A06:[Landroid/view/View;

    array-length v1, v2

    :goto_0
    if-ge v3, v1, :cond_3

    aget-object v0, v2, v3

    .line 47567
    .local v3, "view":Landroid/view/View;
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 47568
    invoke-static {v0, v4}, Lcom/facebook/ads/redexgen/X/MS;->A0N(Landroid/view/View;I)V

    .line 47569
    .end local v3    # "view":Landroid/view/View;
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 47570
    :cond_3
    const/4 v1, -0x1

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 47571
    .local p0, "layoutParams":Landroid/widget/RelativeLayout$LayoutParams;
    invoke-virtual {p1, p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 47572
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/OU;->A04:Lcom/facebook/ads/redexgen/X/OT;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/OT;->ABQ()V

    .line 47573
    return-void
.end method
