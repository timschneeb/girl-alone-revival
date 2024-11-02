.class public final Lcom/facebook/ads/redexgen/X/KF;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/KE;,
        Lcom/facebook/ads/redexgen/X/KD;
    }
.end annotation


# instance fields
.field public A00:J

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:I

.field public final A06:I

.field public final A07:I

.field public final A08:I

.field public final A09:I

.field public final A0A:I

.field public final A0B:Lcom/facebook/ads/redexgen/X/KD;

.field public final A0C:Ljava/lang/String;

.field public final A0D:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/KE;",
            ">;"
        }
    .end annotation
.end field

.field public final A0E:Z

.field public final A0F:Z


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/8U;Lcom/facebook/ads/redexgen/X/KD;)V
    .locals 7

    .line 41622
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41623
    const-class v0, Lcom/facebook/ads/redexgen/X/KF;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/KF;->A0C:Ljava/lang/String;

    .line 41624
    const/16 v0, 0x65

    iput v0, p0, Lcom/facebook/ads/redexgen/X/KF;->A07:I

    .line 41625
    const/16 v0, 0x66

    iput v0, p0, Lcom/facebook/ads/redexgen/X/KF;->A0A:I

    .line 41626
    const/16 v0, 0x67

    iput v0, p0, Lcom/facebook/ads/redexgen/X/KF;->A08:I

    .line 41627
    const/16 v0, 0x68

    iput v0, p0, Lcom/facebook/ads/redexgen/X/KF;->A03:I

    .line 41628
    const/16 v0, 0x69

    iput v0, p0, Lcom/facebook/ads/redexgen/X/KF;->A09:I

    .line 41629
    const/16 v0, 0x6a

    iput v0, p0, Lcom/facebook/ads/redexgen/X/KF;->A02:I

    .line 41630
    const/16 v0, 0x6b

    iput v0, p0, Lcom/facebook/ads/redexgen/X/KF;->A04:I

    .line 41631
    const/16 v0, 0x6c

    iput v0, p0, Lcom/facebook/ads/redexgen/X/KF;->A05:I

    .line 41632
    const/16 v0, 0x6d

    iput v0, p0, Lcom/facebook/ads/redexgen/X/KF;->A06:I

    .line 41633
    const/16 v0, 0x6e

    iput v0, p0, Lcom/facebook/ads/redexgen/X/KF;->A01:I

    .line 41634
    const/4 v6, 0x0

    iput-boolean v6, p0, Lcom/facebook/ads/redexgen/X/KF;->A0E:Z

    .line 41635
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/KF;->A00:J

    .line 41636
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/KF;->A0D:Ljava/util/List;

    .line 41637
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/JT;->A0D(Landroid/content/Context;)I

    move-result v1

    .line 41638
    .local p1, "nativeViewabilityHistorySamplingRate":I
    const/4 v0, 0x1

    if-ge v1, v0, :cond_0

    .line 41639
    iput-boolean v6, p0, Lcom/facebook/ads/redexgen/X/KF;->A0F:Z

    .line 41640
    .end local v0
    :goto_0
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/KF;->A0B:Lcom/facebook/ads/redexgen/X/KD;

    .line 41641
    return-void

    .line 41642
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/8U;->A07()Lcom/facebook/ads/redexgen/X/9P;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/9P;->A00()D

    move-result-wide v4

    .line 41643
    .local v0, "sessionRandom":D
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    int-to-double v0, v1

    div-double/2addr v2, v0

    cmpg-double v0, v4, v2

    if-gez v0, :cond_1

    const/4 v6, 0x1

    :cond_1
    iput-boolean v6, p0, Lcom/facebook/ads/redexgen/X/KF;->A0F:Z

    goto :goto_0
.end method

.method private A00()I
    .locals 1

    .line 41644
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/KF;->A0B:Lcom/facebook/ads/redexgen/X/KD;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/KD;->A6E()I

    move-result v0

    return v0
.end method

.method private A01()I
    .locals 5

    .line 41645
    iget-wide v3, p0, Lcom/facebook/ads/redexgen/X/KF;->A00:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    .line 41646
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/KF;->A00:J

    sub-long/2addr v2, v0

    long-to-int v0, v2

    return v0

    .line 41647
    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public static synthetic A02(Lcom/facebook/ads/redexgen/X/KF;)Ljava/util/List;
    .locals 0

    .line 41648
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/KF;->A0D:Ljava/util/List;

    return-object p0
.end method

.method private A03(Lcom/facebook/ads/redexgen/X/KE;)V
    .locals 2

    .line 41649
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/KF;->A0D:Ljava/util/List;

    monitor-enter v1

    .line 41650
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/KF;->A0D:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41651
    monitor-exit v1

    .line 41652
    return-void

    .line 41653
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public final A04()V
    .locals 5

    .line 41654
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/KF;->A0F:Z

    if-nez v0, :cond_0

    .line 41655
    return-void

    .line 41656
    :cond_0
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/KF;->A01()I

    move-result v4

    const/16 v3, 0x6e

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/KF;->A00()I

    move-result v2

    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/ads/redexgen/X/KE;

    invoke-direct {v0, v4, v3, v2, v1}, Lcom/facebook/ads/redexgen/X/KE;-><init>(IIILcom/facebook/ads/redexgen/X/KC;)V

    .line 41657
    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/KF;->A03(Lcom/facebook/ads/redexgen/X/KE;)V

    .line 41658
    return-void
.end method

.method public final A05()V
    .locals 5

    .line 41659
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/KF;->A0F:Z

    if-nez v0, :cond_0

    .line 41660
    return-void

    .line 41661
    :cond_0
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/KF;->A01()I

    move-result v4

    const/16 v3, 0x6a

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/KF;->A00()I

    move-result v2

    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/ads/redexgen/X/KE;

    invoke-direct {v0, v4, v3, v2, v1}, Lcom/facebook/ads/redexgen/X/KE;-><init>(IIILcom/facebook/ads/redexgen/X/KC;)V

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/KF;->A03(Lcom/facebook/ads/redexgen/X/KE;)V

    .line 41662
    return-void
.end method

.method public final A06()V
    .locals 5

    .line 41663
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/KF;->A0F:Z

    if-nez v0, :cond_0

    .line 41664
    return-void

    .line 41665
    :cond_0
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/KF;->A01()I

    move-result v4

    const/16 v3, 0x68

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/KF;->A00()I

    move-result v2

    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/ads/redexgen/X/KE;

    invoke-direct {v0, v4, v3, v2, v1}, Lcom/facebook/ads/redexgen/X/KE;-><init>(IIILcom/facebook/ads/redexgen/X/KC;)V

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/KF;->A03(Lcom/facebook/ads/redexgen/X/KE;)V

    .line 41666
    return-void
.end method

.method public final A07()V
    .locals 5

    .line 41667
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/KF;->A0F:Z

    if-nez v0, :cond_0

    .line 41668
    return-void

    .line 41669
    :cond_0
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/KF;->A01()I

    move-result v4

    const/16 v3, 0x6d

    const/4 v2, -0x1

    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/ads/redexgen/X/KE;

    invoke-direct {v0, v4, v3, v2, v1}, Lcom/facebook/ads/redexgen/X/KE;-><init>(IIILcom/facebook/ads/redexgen/X/KC;)V

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/KF;->A03(Lcom/facebook/ads/redexgen/X/KE;)V

    .line 41670
    return-void
.end method

.method public final A08()V
    .locals 5

    .line 41671
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/KF;->A0F:Z

    if-nez v0, :cond_0

    .line 41672
    return-void

    .line 41673
    :cond_0
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/KF;->A01()I

    move-result v4

    const/16 v3, 0x6c

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/KF;->A00()I

    move-result v2

    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/ads/redexgen/X/KE;

    invoke-direct {v0, v4, v3, v2, v1}, Lcom/facebook/ads/redexgen/X/KE;-><init>(IIILcom/facebook/ads/redexgen/X/KC;)V

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/KF;->A03(Lcom/facebook/ads/redexgen/X/KE;)V

    .line 41674
    return-void
.end method

.method public final A09()V
    .locals 5

    .line 41675
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/KF;->A0F:Z

    if-nez v0, :cond_0

    .line 41676
    return-void

    .line 41677
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/KF;->A00:J

    .line 41678
    const/4 v4, 0x0

    const/16 v3, 0x65

    const/4 v2, -0x1

    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/ads/redexgen/X/KE;

    invoke-direct {v0, v4, v3, v2, v1}, Lcom/facebook/ads/redexgen/X/KE;-><init>(IIILcom/facebook/ads/redexgen/X/KC;)V

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/KF;->A03(Lcom/facebook/ads/redexgen/X/KE;)V

    .line 41679
    return-void
.end method

.method public final A0A()V
    .locals 5

    .line 41680
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/KF;->A0F:Z

    if-nez v0, :cond_0

    .line 41681
    return-void

    .line 41682
    :cond_0
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/KF;->A01()I

    move-result v4

    const/16 v3, 0x69

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/KF;->A00()I

    move-result v2

    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/ads/redexgen/X/KE;

    invoke-direct {v0, v4, v3, v2, v1}, Lcom/facebook/ads/redexgen/X/KE;-><init>(IIILcom/facebook/ads/redexgen/X/KC;)V

    .line 41683
    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/KF;->A03(Lcom/facebook/ads/redexgen/X/KE;)V

    .line 41684
    return-void
.end method

.method public final A0B()V
    .locals 5

    .line 41685
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/KF;->A0F:Z

    if-nez v0, :cond_0

    .line 41686
    return-void

    .line 41687
    :cond_0
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/KF;->A01()I

    move-result v4

    const/16 v3, 0x66

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/KF;->A00()I

    move-result v2

    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/ads/redexgen/X/KE;

    invoke-direct {v0, v4, v3, v2, v1}, Lcom/facebook/ads/redexgen/X/KE;-><init>(IIILcom/facebook/ads/redexgen/X/KC;)V

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/KF;->A03(Lcom/facebook/ads/redexgen/X/KE;)V

    .line 41688
    return-void
.end method

.method public final A0C(Lcom/facebook/ads/redexgen/X/8U;Ljava/lang/String;)V
    .locals 5

    .line 41689
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/KF;->A0F:Z

    if-nez v0, :cond_0

    .line 41690
    return-void

    .line 41691
    :cond_0
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/KF;->A01()I

    move-result v4

    const/16 v3, 0x67

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/KF;->A00()I

    move-result v2

    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/ads/redexgen/X/KE;

    invoke-direct {v0, v4, v3, v2, v1}, Lcom/facebook/ads/redexgen/X/KE;-><init>(IIILcom/facebook/ads/redexgen/X/KC;)V

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/KF;->A03(Lcom/facebook/ads/redexgen/X/KE;)V

    .line 41692
    sget-object v1, Lcom/facebook/ads/redexgen/X/MX;->A06:Ljava/util/concurrent/Executor;

    new-instance v0, Lcom/facebook/ads/redexgen/X/KC;

    invoke-direct {v0, p0, p2, p1}, Lcom/facebook/ads/redexgen/X/KC;-><init>(Lcom/facebook/ads/redexgen/X/KF;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/8U;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 41693
    return-void
.end method
