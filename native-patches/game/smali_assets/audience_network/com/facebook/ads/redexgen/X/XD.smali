.class public final Lcom/facebook/ads/redexgen/X/XD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Ak;
.implements Lcom/facebook/ads/redexgen/X/EJ;
.implements Lcom/facebook/ads/redexgen/X/BT;
.implements Lcom/facebook/ads/redexgen/X/JN;
.implements Lcom/facebook/ads/redexgen/X/Fo;
.implements Lcom/facebook/ads/redexgen/X/HY;
.implements Lcom/facebook/ads/redexgen/X/CA;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/B4;,
        Lcom/facebook/ads/redexgen/X/B3;,
        Lcom/facebook/ads/redexgen/X/B2;
    }
.end annotation


# static fields
.field public static A05:[Ljava/lang/String;


# instance fields
.field public A00:Lcom/facebook/ads/redexgen/X/Ap;

.field public final A01:Lcom/facebook/ads/redexgen/X/B0;

.field public final A02:Lcom/facebook/ads/redexgen/X/B3;

.field public final A03:Lcom/facebook/ads/redexgen/X/IN;

.field public final A04:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lcom/facebook/ads/redexgen/X/B6;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 65802
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "oWxliEG"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "84CCzfJSWHAMzlT"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "dVPYU5AFfnLld9"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "202VfNqPV04zLFr42xUQnFXcv"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "6C2OHs0d6U2aNpx0mThNdUqCMJf7H"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "j36hHuSQknS9Y2BeP2DWP06EygcBzL55"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "WN9koNHhTr4SbLKtJDKTY2JTPC"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "f2Eog"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/XD;->A05:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Ap;Lcom/facebook/ads/redexgen/X/IN;)V
    .locals 1
    .param p1    # Lcom/facebook/ads/redexgen/X/Ap;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 65803
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65804
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/XD;->A00:Lcom/facebook/ads/redexgen/X/Ap;

    .line 65805
    invoke-static {p2}, Lcom/facebook/ads/redexgen/X/IK;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/IN;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/XD;->A03:Lcom/facebook/ads/redexgen/X/IN;

    .line 65806
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/XD;->A04:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 65807
    new-instance v0, Lcom/facebook/ads/redexgen/X/B3;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/B3;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/XD;->A02:Lcom/facebook/ads/redexgen/X/B3;

    .line 65808
    new-instance v0, Lcom/facebook/ads/redexgen/X/B0;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/B0;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/XD;->A01:Lcom/facebook/ads/redexgen/X/B0;

    .line 65809
    return-void
.end method

.method private A00()Lcom/facebook/ads/redexgen/X/B5;
    .locals 1

    .line 65810
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XD;->A02:Lcom/facebook/ads/redexgen/X/B3;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/B3;->A03()Lcom/facebook/ads/redexgen/X/B4;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/XD;->A05(Lcom/facebook/ads/redexgen/X/B4;)Lcom/facebook/ads/redexgen/X/B5;

    move-result-object v0

    return-object v0
.end method

.method private A01()Lcom/facebook/ads/redexgen/X/B5;
    .locals 1

    .line 65811
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XD;->A02:Lcom/facebook/ads/redexgen/X/B3;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/B3;->A04()Lcom/facebook/ads/redexgen/X/B4;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/XD;->A05(Lcom/facebook/ads/redexgen/X/B4;)Lcom/facebook/ads/redexgen/X/B5;

    move-result-object v0

    return-object v0
.end method

.method private A02()Lcom/facebook/ads/redexgen/X/B5;
    .locals 1

    .line 65812
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XD;->A02:Lcom/facebook/ads/redexgen/X/B3;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/B3;->A05()Lcom/facebook/ads/redexgen/X/B4;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/XD;->A05(Lcom/facebook/ads/redexgen/X/B4;)Lcom/facebook/ads/redexgen/X/B5;

    move-result-object v0

    return-object v0
.end method

.method private A03()Lcom/facebook/ads/redexgen/X/B5;
    .locals 1

    .line 65813
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XD;->A02:Lcom/facebook/ads/redexgen/X/B3;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/B3;->A06()Lcom/facebook/ads/redexgen/X/B4;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/XD;->A05(Lcom/facebook/ads/redexgen/X/B4;)Lcom/facebook/ads/redexgen/X/B5;

    move-result-object v0

    return-object v0
.end method

.method private final A04(ILcom/facebook/ads/redexgen/X/FY;)Lcom/facebook/ads/redexgen/X/B5;
    .locals 15
    .param p2    # Lcom/facebook/ads/redexgen/X/FY;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 65814
    move-object v1, p0

    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/XD;->A00:Lcom/facebook/ads/redexgen/X/Ap;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/IK;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65815
    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/XD;->A03:Lcom/facebook/ads/redexgen/X/IN;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/IN;->A58()J

    move-result-wide v4

    .line 65816
    .local v0, "realtimeMs":J
    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/XD;->A00:Lcom/facebook/ads/redexgen/X/Ap;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Ap;->A6H()Lcom/facebook/ads/redexgen/X/B1;

    move-result-object v6

    .line 65817
    .local v6, "timeline":Lcom/facebook/ads/redexgen/X/B1;
    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/XD;->A00:Lcom/facebook/ads/redexgen/X/Ap;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Ap;->A6I()I

    move-result v0

    move/from16 v7, p1

    move-object/from16 v8, p2

    if-ne v7, v0, :cond_2

    .line 65818
    if-eqz v8, :cond_1

    invoke-virtual {v8}, Lcom/facebook/ads/redexgen/X/FY;->A01()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 65819
    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/XD;->A00:Lcom/facebook/ads/redexgen/X/Ap;

    .line 65820
    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Ap;->A6C()I

    move-result v2

    iget v0, v8, Lcom/facebook/ads/redexgen/X/FY;->A00:I

    if-ne v2, v0, :cond_0

    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/XD;->A00:Lcom/facebook/ads/redexgen/X/Ap;

    .line 65821
    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Ap;->A6D()I

    move-result v2

    iget v0, v8, Lcom/facebook/ads/redexgen/X/FY;->A01:I

    if-ne v2, v0, :cond_0

    .line 65822
    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/XD;->A00:Lcom/facebook/ads/redexgen/X/Ap;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Ap;->A6F()J

    move-result-wide v9

    .line 65823
    .local v0, "eventPositionMs":J
    :goto_0
    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/XD;->A00:Lcom/facebook/ads/redexgen/X/Ap;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Ap;->A5s()J

    move-result-wide v13

    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/XD;->A00:Lcom/facebook/ads/redexgen/X/Ap;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Ap;->A6A()J

    move-result-wide v2

    sub-long/2addr v13, v2

    .line 65824
    .local v2, "bufferedDurationMs":J
    new-instance v3, Lcom/facebook/ads/redexgen/X/B5;

    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/XD;->A00:Lcom/facebook/ads/redexgen/X/Ap;

    .line 65825
    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Ap;->A6F()J

    move-result-wide v11

    .end local v6    # "timeline":Lcom/facebook/ads/redexgen/X/B1;
    .local v9, "timeline":Lcom/facebook/ads/redexgen/X/B1;
    invoke-direct/range {v3 .. v14}, Lcom/facebook/ads/redexgen/X/B5;-><init>(JLcom/facebook/ads/redexgen/X/B1;ILcom/facebook/ads/redexgen/X/FY;JJJ)V

    .line 65826
    return-object v3

    .line 65827
    :cond_0
    const-wide/16 v9, 0x0

    goto :goto_0

    .line 65828
    .end local v7
    :cond_1
    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/XD;->A00:Lcom/facebook/ads/redexgen/X/Ap;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Ap;->A6A()J

    move-result-wide v9

    .restart local v7
    goto :goto_0

    .line 65829
    .end local v7
    :cond_2
    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/B1;->A01()I

    move-result v0

    if-ge v7, v0, :cond_3

    if-eqz v8, :cond_4

    .line 65830
    invoke-virtual {v8}, Lcom/facebook/ads/redexgen/X/FY;->A01()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 65831
    .end local v7
    :cond_3
    const-wide/16 v9, 0x0

    goto :goto_0

    .line 65832
    :cond_4
    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/XD;->A01:Lcom/facebook/ads/redexgen/X/B0;

    invoke-virtual {v6, v7, v0}, Lcom/facebook/ads/redexgen/X/B1;->A0B(ILcom/facebook/ads/redexgen/X/B0;)Lcom/facebook/ads/redexgen/X/B0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/B0;->A00()J

    move-result-wide v9

    .restart local v7
    goto :goto_0
.end method

.method private A05(Lcom/facebook/ads/redexgen/X/B4;)Lcom/facebook/ads/redexgen/X/B5;
    .locals 2
    .param p1    # Lcom/facebook/ads/redexgen/X/B4;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 65833
    if-nez p1, :cond_0

    .line 65834
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XD;->A00:Lcom/facebook/ads/redexgen/X/Ap;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/IK;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Ap;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Ap;->A6I()I

    move-result v1

    .line 65835
    .local p0, "windowIndex":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XD;->A02:Lcom/facebook/ads/redexgen/X/B3;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/B3;->A07(I)Lcom/facebook/ads/redexgen/X/FY;

    move-result-object v0

    .line 65836
    .local p1, "mediaPeriodId":Lcom/facebook/ads/redexgen/X/FY;
    invoke-direct {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/XD;->A04(ILcom/facebook/ads/redexgen/X/FY;)Lcom/facebook/ads/redexgen/X/B5;

    move-result-object v0

    return-object v0

    .line 65837
    .end local p0    # "windowIndex":I
    .end local p1    # "mediaPeriodId":Lcom/facebook/ads/redexgen/X/FY;
    :cond_0
    iget v1, p1, Lcom/facebook/ads/redexgen/X/B4;->A00:I

    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/B4;->A01:Lcom/facebook/ads/redexgen/X/FY;

    invoke-direct {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/XD;->A04(ILcom/facebook/ads/redexgen/X/FY;)Lcom/facebook/ads/redexgen/X/B5;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final A06()V
    .locals 6

    .line 65838
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XD;->A02:Lcom/facebook/ads/redexgen/X/B3;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/B3;->A0F()Z

    move-result v0

    if-nez v0, :cond_1

    .line 65839
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/XD;->A02()Lcom/facebook/ads/redexgen/X/B5;

    move-result-object v4

    .line 65840
    .local p0, "eventTime":Lcom/facebook/ads/redexgen/X/B5;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XD;->A02:Lcom/facebook/ads/redexgen/X/B3;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/B3;->A09()V

    .line 65841
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XD;->A04:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    sget-object v2, Lcom/facebook/ads/redexgen/X/XD;->A05:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v2, v0

    const/4 v0, 0x4

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_0

    sget-object v2, Lcom/facebook/ads/redexgen/X/XD;->A05:[Ljava/lang/String;

    const-string v1, "PBkwxeOlbvYzAOz"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v1, "zMCnce58Qhbdr93RoMzV7EOLVlkYq"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    check-cast v3, Lcom/facebook/ads/redexgen/X/B6;

    .line 65842
    .local v0, "listener":Lcom/facebook/ads/redexgen/X/B6;
    invoke-interface {v3, v4}, Lcom/facebook/ads/redexgen/X/B6;->onSeekStarted(Lcom/facebook/ads/redexgen/X/B5;)V

    .line 65843
    .end local v0    # "listener":Lcom/facebook/ads/redexgen/X/B6;
    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 65844
    .end local p0    # "eventTime":Lcom/facebook/ads/redexgen/X/B5;
    :cond_1
    return-void
.end method

.method public final A07()V
    .locals 5

    .line 65845
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XD;->A02:Lcom/facebook/ads/redexgen/X/B3;

    .line 65846
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/B3;->A01(Lcom/facebook/ads/redexgen/X/B3;)Ljava/util/ArrayList;

    move-result-object v1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 65847
    .local p0, "activeMediaPeriods":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/exoplayer2/analytics/AnalyticsCollector$WindowAndMediaPeriodId;>;"
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    sget-object v2, Lcom/facebook/ads/redexgen/X/XD;->A05:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v2, v0

    const/4 v0, 0x4

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_1

    sget-object v2, Lcom/facebook/ads/redexgen/X/XD;->A05:[Ljava/lang/String;

    const-string v1, "gG2PlvUwOW39eC8R"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    if-eqz v3, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/B4;

    .line 65848
    .local v1, "mediaPeriod":Lcom/facebook/ads/redexgen/X/B4;
    iget v1, v0, Lcom/facebook/ads/redexgen/X/B4;->A00:I

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/B4;->A01:Lcom/facebook/ads/redexgen/X/FY;

    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/XD;->ABV(ILcom/facebook/ads/redexgen/X/FY;)V

    .line 65849
    .end local v1    # "mediaPeriod":Lcom/facebook/ads/redexgen/X/B4;
    goto :goto_0

    .line 65850
    :cond_0
    return-void

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final AA4(Ljava/lang/String;JJ)V
    .locals 8

    .line 65851
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/XD;->A03()Lcom/facebook/ads/redexgen/X/B5;

    move-result-object v3

    .line 65852
    .local v3, "eventTime":Lcom/facebook/ads/redexgen/X/B5;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XD;->A04:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/ads/redexgen/X/B6;

    .line 65853
    .local v1, "listener":Lcom/facebook/ads/redexgen/X/B6;
    const/4 v4, 0x1

    move-object v5, p1

    move-wide v6, p4

    invoke-interface/range {v2 .. v7}, Lcom/facebook/ads/redexgen/X/B6;->onDecoderInitialized(Lcom/facebook/ads/redexgen/X/B5;ILjava/lang/String;J)V

    .line 65854
    .end local v1    # "listener":Lcom/facebook/ads/redexgen/X/B6;
    goto :goto_0

    .line 65855
    :cond_0
    return-void
.end method

.method public final AA5(Lcom/facebook/ads/redexgen/X/Bw;)V
    .locals 4

    .line 65856
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/XD;->A00()Lcom/facebook/ads/redexgen/X/B5;

    move-result-object v3

    .line 65857
    .local p0, "eventTime":Lcom/facebook/ads/redexgen/X/B5;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XD;->A04:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/B6;

    .line 65858
    .local v3, "listener":Lcom/facebook/ads/redexgen/X/B6;
    const/4 v0, 0x1

    invoke-interface {v1, v3, v0, p1}, Lcom/facebook/ads/redexgen/X/B6;->onDecoderDisabled(Lcom/facebook/ads/redexgen/X/B5;ILcom/facebook/ads/redexgen/X/Bw;)V

    .line 65859
    .end local v3    # "listener":Lcom/facebook/ads/redexgen/X/B6;
    goto :goto_0

    .line 65860
    :cond_0
    return-void
.end method

.method public final AA6(Lcom/facebook/ads/redexgen/X/Bw;)V
    .locals 4

    .line 65861
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/XD;->A02()Lcom/facebook/ads/redexgen/X/B5;

    move-result-object v3

    .line 65862
    .local p0, "eventTime":Lcom/facebook/ads/redexgen/X/B5;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XD;->A04:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/B6;

    .line 65863
    .local v3, "listener":Lcom/facebook/ads/redexgen/X/B6;
    const/4 v0, 0x1

    invoke-interface {v1, v3, v0, p1}, Lcom/facebook/ads/redexgen/X/B6;->onDecoderEnabled(Lcom/facebook/ads/redexgen/X/B5;ILcom/facebook/ads/redexgen/X/Bw;)V

    .line 65864
    .end local v3    # "listener":Lcom/facebook/ads/redexgen/X/B6;
    goto :goto_0

    .line 65865
    :cond_0
    return-void
.end method

.method public final AA7(Lcom/facebook/ads/internal/exoplayer2/Format;)V
    .locals 4

    .line 65866
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/XD;->A03()Lcom/facebook/ads/redexgen/X/B5;

    move-result-object v3

    .line 65867
    .local p0, "eventTime":Lcom/facebook/ads/redexgen/X/B5;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XD;->A04:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/B6;

    .line 65868
    .local v3, "listener":Lcom/facebook/ads/redexgen/X/B6;
    const/4 v0, 0x1

    invoke-interface {v1, v3, v0, p1}, Lcom/facebook/ads/redexgen/X/B6;->onDecoderInputFormatChanged(Lcom/facebook/ads/redexgen/X/B5;ILcom/facebook/ads/internal/exoplayer2/Format;)V

    .line 65869
    .end local v3    # "listener":Lcom/facebook/ads/redexgen/X/B6;
    goto :goto_0

    .line 65870
    :cond_0
    return-void
.end method

.method public final AA8(I)V
    .locals 3

    .line 65871
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/XD;->A03()Lcom/facebook/ads/redexgen/X/B5;

    move-result-object v2

    .line 65872
    .local p0, "eventTime":Lcom/facebook/ads/redexgen/X/B5;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XD;->A04:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/B6;

    .line 65873
    .local v2, "listener":Lcom/facebook/ads/redexgen/X/B6;
    invoke-interface {v0, v2, p1}, Lcom/facebook/ads/redexgen/X/B6;->onAudioSessionId(Lcom/facebook/ads/redexgen/X/B5;I)V

    .line 65874
    .end local v2    # "listener":Lcom/facebook/ads/redexgen/X/B6;
    goto :goto_0

    .line 65875
    :cond_0
    return-void
.end method

.method public final AA9(IJJ)V
    .locals 12

    .line 65876
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/XD;->A03()Lcom/facebook/ads/redexgen/X/B5;

    move-result-object v6

    .line 65877
    .local v0, "eventTime":Lcom/facebook/ads/redexgen/X/B5;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XD;->A04:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    sget-object v1, Lcom/facebook/ads/redexgen/X/XD;->A05:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0xd

    if-eq v1, v0, :cond_1

    sget-object v2, Lcom/facebook/ads/redexgen/X/XD;->A05:[Ljava/lang/String;

    const-string v1, "uqo4gq1KBxiMktN"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v1, "Ndm2ibG2UK8Su1apjnSt0jhcojAUZ"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    if-eqz v3, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/facebook/ads/redexgen/X/B6;

    .line 65878
    .local v3, "listener":Lcom/facebook/ads/redexgen/X/B6;
    move-wide v8, p2

    move-wide/from16 v10, p4

    move v7, p1

    invoke-interface/range {v5 .. v11}, Lcom/facebook/ads/redexgen/X/B6;->onAudioUnderrun(Lcom/facebook/ads/redexgen/X/B5;IJJ)V

    .line 65879
    .end local v3    # "listener":Lcom/facebook/ads/redexgen/X/B6;
    goto :goto_0

    .line 65880
    :cond_0
    return-void

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final AAB(IJJ)V
    .locals 2

    .line 65881
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/XD;->A01()Lcom/facebook/ads/redexgen/X/B5;

    .line 65882
    .local v1, "eventTime":Lcom/facebook/ads/redexgen/X/B5;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XD;->A04:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65883
    .local p7, "listener":Lcom/facebook/ads/redexgen/X/B6;
    .end local p7
    goto :goto_0

    .line 65884
    :cond_0
    return-void
.end method

.method public final AAZ(ILcom/facebook/ads/redexgen/X/FY;Lcom/facebook/ads/redexgen/X/Fn;)V
    .locals 3
    .param p2    # Lcom/facebook/ads/redexgen/X/FY;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 65885
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/XD;->A04(ILcom/facebook/ads/redexgen/X/FY;)Lcom/facebook/ads/redexgen/X/B5;

    move-result-object v2

    .line 65886
    .local p0, "eventTime":Lcom/facebook/ads/redexgen/X/B5;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XD;->A04:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/B6;

    .line 65887
    .local p2, "listener":Lcom/facebook/ads/redexgen/X/B6;
    invoke-interface {v0, v2, p3}, Lcom/facebook/ads/redexgen/X/B6;->onDownstreamFormatChanged(Lcom/facebook/ads/redexgen/X/B5;Lcom/facebook/ads/redexgen/X/Fn;)V

    .line 65888
    .end local p2    # "listener":Lcom/facebook/ads/redexgen/X/B6;
    goto :goto_0

    .line 65889
    :cond_0
    return-void
.end method

.method public final AAa()V
    .locals 3

    .line 65890
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/XD;->A03()Lcom/facebook/ads/redexgen/X/B5;

    move-result-object v2

    .line 65891
    .local p0, "eventTime":Lcom/facebook/ads/redexgen/X/B5;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XD;->A04:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/B6;

    .line 65892
    .local v0, "listener":Lcom/facebook/ads/redexgen/X/B6;
    invoke-interface {v0, v2}, Lcom/facebook/ads/redexgen/X/B6;->onDrmKeysLoaded(Lcom/facebook/ads/redexgen/X/B5;)V

    .line 65893
    .end local v0    # "listener":Lcom/facebook/ads/redexgen/X/B6;
    goto :goto_0

    .line 65894
    :cond_0
    return-void
.end method

.method public final AAb()V
    .locals 3

    .line 65895
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/XD;->A03()Lcom/facebook/ads/redexgen/X/B5;

    move-result-object v2

    .line 65896
    .local p0, "eventTime":Lcom/facebook/ads/redexgen/X/B5;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XD;->A04:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/B6;

    .line 65897
    .local v0, "listener":Lcom/facebook/ads/redexgen/X/B6;
    invoke-interface {v0, v2}, Lcom/facebook/ads/redexgen/X/B6;->onDrmKeysRemoved(Lcom/facebook/ads/redexgen/X/B5;)V

    .line 65898
    .end local v0    # "listener":Lcom/facebook/ads/redexgen/X/B6;
    goto :goto_0

    .line 65899
    :cond_0
    return-void
.end method

.method public final AAc()V
    .locals 3

    .line 65900
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/XD;->A03()Lcom/facebook/ads/redexgen/X/B5;

    move-result-object v2

    .line 65901
    .local p0, "eventTime":Lcom/facebook/ads/redexgen/X/B5;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XD;->A04:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/B6;

    .line 65902
    .local v0, "listener":Lcom/facebook/ads/redexgen/X/B6;
    invoke-interface {v0, v2}, Lcom/facebook/ads/redexgen/X/B6;->onDrmKeysRestored(Lcom/facebook/ads/redexgen/X/B5;)V

    .line 65903
    .end local v0    # "listener":Lcom/facebook/ads/redexgen/X/B6;
    goto :goto_0

    .line 65904
    :cond_0
    return-void
.end method

.method public final AAd(Ljava/lang/Exception;)V
    .locals 3

    .line 65905
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/XD;->A03()Lcom/facebook/ads/redexgen/X/B5;

    move-result-object v2

    .line 65906
    .local p0, "eventTime":Lcom/facebook/ads/redexgen/X/B5;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XD;->A04:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/B6;

    .line 65907
    .local v2, "listener":Lcom/facebook/ads/redexgen/X/B6;
    invoke-interface {v0, v2, p1}, Lcom/facebook/ads/redexgen/X/B6;->onDrmSessionManagerError(Lcom/facebook/ads/redexgen/X/B5;Ljava/lang/Exception;)V

    .line 65908
    .end local v2    # "listener":Lcom/facebook/ads/redexgen/X/B6;
    goto :goto_0

    .line 65909
    :cond_0
    return-void
.end method

.method public final AAe(IJ)V
    .locals 3

    .line 65910
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/XD;->A00()Lcom/facebook/ads/redexgen/X/B5;

    move-result-object v2

    .line 65911
    .local p0, "eventTime":Lcom/facebook/ads/redexgen/X/B5;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XD;->A04:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/B6;

    .line 65912
    .local p2, "listener":Lcom/facebook/ads/redexgen/X/B6;
    invoke-interface {v0, v2, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/B6;->onDroppedVideoFrames(Lcom/facebook/ads/redexgen/X/B5;IJ)V

    .line 65913
    .end local p2    # "listener":Lcom/facebook/ads/redexgen/X/B6;
    goto :goto_0

    .line 65914
    :cond_0
    return-void
.end method

.method public final ABE(ILcom/facebook/ads/redexgen/X/FY;Lcom/facebook/ads/redexgen/X/Fm;Lcom/facebook/ads/redexgen/X/Fn;)V
    .locals 2
    .param p2    # Lcom/facebook/ads/redexgen/X/FY;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 65915
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/XD;->A04(ILcom/facebook/ads/redexgen/X/FY;)Lcom/facebook/ads/redexgen/X/B5;

    .line 65916
    .local p0, "eventTime":Lcom/facebook/ads/redexgen/X/B5;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XD;->A04:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65917
    .local p2, "listener":Lcom/facebook/ads/redexgen/X/B6;
    .end local p2    # "listener":Lcom/facebook/ads/redexgen/X/B6;
    goto :goto_0

    .line 65918
    :cond_0
    return-void
.end method

.method public final ABG(ILcom/facebook/ads/redexgen/X/FY;Lcom/facebook/ads/redexgen/X/Fm;Lcom/facebook/ads/redexgen/X/Fn;)V
    .locals 2
    .param p2    # Lcom/facebook/ads/redexgen/X/FY;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 65919
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/XD;->A04(ILcom/facebook/ads/redexgen/X/FY;)Lcom/facebook/ads/redexgen/X/B5;

    .line 65920
    .local p0, "eventTime":Lcom/facebook/ads/redexgen/X/B5;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XD;->A04:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65921
    .local p2, "listener":Lcom/facebook/ads/redexgen/X/B6;
    .end local p2    # "listener":Lcom/facebook/ads/redexgen/X/B6;
    goto :goto_0

    .line 65922
    :cond_0
    return-void
.end method

.method public final ABJ(ILcom/facebook/ads/redexgen/X/FY;Lcom/facebook/ads/redexgen/X/Fm;Lcom/facebook/ads/redexgen/X/Fn;Ljava/io/IOException;Z)V
    .locals 8
    .param p2    # Lcom/facebook/ads/redexgen/X/FY;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 65923
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/XD;->A04(ILcom/facebook/ads/redexgen/X/FY;)Lcom/facebook/ads/redexgen/X/B5;

    move-result-object v3

    .line 65924
    .local v7, "eventTime":Lcom/facebook/ads/redexgen/X/B5;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XD;->A04:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/ads/redexgen/X/B6;

    .line 65925
    .local v0, "listener":Lcom/facebook/ads/redexgen/X/B6;
    move-object v5, p4

    move-object v4, p3

    move v7, p6

    move-object v6, p5

    invoke-interface/range {v2 .. v7}, Lcom/facebook/ads/redexgen/X/B6;->onLoadError(Lcom/facebook/ads/redexgen/X/B5;Lcom/facebook/ads/redexgen/X/Fm;Lcom/facebook/ads/redexgen/X/Fn;Ljava/io/IOException;Z)V

    .line 65926
    .end local v0    # "listener":Lcom/facebook/ads/redexgen/X/B6;
    goto :goto_0

    .line 65927
    :cond_0
    return-void
.end method

.method public final ABL(ILcom/facebook/ads/redexgen/X/FY;Lcom/facebook/ads/redexgen/X/Fm;Lcom/facebook/ads/redexgen/X/Fn;)V
    .locals 2
    .param p2    # Lcom/facebook/ads/redexgen/X/FY;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 65928
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/XD;->A04(ILcom/facebook/ads/redexgen/X/FY;)Lcom/facebook/ads/redexgen/X/B5;

    .line 65929
    .local p0, "eventTime":Lcom/facebook/ads/redexgen/X/B5;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XD;->A04:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65930
    .local p2, "listener":Lcom/facebook/ads/redexgen/X/B6;
    .end local p2    # "listener":Lcom/facebook/ads/redexgen/X/B6;
    goto :goto_0

    .line 65931
    :cond_0
    return-void
.end method

.method public final ABN(Z)V
    .locals 6

    .line 65932
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/XD;->A02()Lcom/facebook/ads/redexgen/X/B5;

    move-result-object v5

    .line 65933
    .local p0, "eventTime":Lcom/facebook/ads/redexgen/X/B5;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XD;->A04:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    sget-object v1, Lcom/facebook/ads/redexgen/X/XD;->A05:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0xd

    if-eq v1, v0, :cond_0

    sget-object v2, Lcom/facebook/ads/redexgen/X/XD;->A05:[Ljava/lang/String;

    const-string v1, "61iKEbH7Elk598B8IvoVeyiFcghmzjBq"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    check-cast v3, Lcom/facebook/ads/redexgen/X/B6;

    .line 65934
    .local v5, "listener":Lcom/facebook/ads/redexgen/X/B6;
    invoke-interface {v3, v5, p1}, Lcom/facebook/ads/redexgen/X/B6;->onLoadingChanged(Lcom/facebook/ads/redexgen/X/B5;Z)V

    .line 65935
    .end local v5    # "listener":Lcom/facebook/ads/redexgen/X/B6;
    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 65936
    :cond_1
    return-void
.end method

.method public final ABU(ILcom/facebook/ads/redexgen/X/FY;)V
    .locals 3

    .line 65937
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XD;->A02:Lcom/facebook/ads/redexgen/X/B3;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/B3;->A0B(ILcom/facebook/ads/redexgen/X/FY;)V

    .line 65938
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/XD;->A04(ILcom/facebook/ads/redexgen/X/FY;)Lcom/facebook/ads/redexgen/X/B5;

    move-result-object v2

    .line 65939
    .local p0, "eventTime":Lcom/facebook/ads/redexgen/X/B5;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XD;->A04:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/B6;

    .line 65940
    .local p2, "listener":Lcom/facebook/ads/redexgen/X/B6;
    invoke-interface {v0, v2}, Lcom/facebook/ads/redexgen/X/B6;->onMediaPeriodCreated(Lcom/facebook/ads/redexgen/X/B5;)V

    .line 65941
    .end local p2    # "listener":Lcom/facebook/ads/redexgen/X/B6;
    goto :goto_0

    .line 65942
    :cond_0
    return-void
.end method

.method public final ABV(ILcom/facebook/ads/redexgen/X/FY;)V
    .locals 6

    .line 65943
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XD;->A02:Lcom/facebook/ads/redexgen/X/B3;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/B3;->A0C(ILcom/facebook/ads/redexgen/X/FY;)V

    .line 65944
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/XD;->A04(ILcom/facebook/ads/redexgen/X/FY;)Lcom/facebook/ads/redexgen/X/B5;

    move-result-object v4

    .line 65945
    .local p0, "eventTime":Lcom/facebook/ads/redexgen/X/B5;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XD;->A04:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    sget-object v2, Lcom/facebook/ads/redexgen/X/XD;->A05:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v1, v2, v0

    const/4 v0, 0x6

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_1

    sget-object v2, Lcom/facebook/ads/redexgen/X/XD;->A05:[Ljava/lang/String;

    const-string v1, "xQuAJnMHmsnkUtn"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v1, "I7nuhInD03G6TyFgZN1tEp7XA66Po"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    if-eqz v3, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/B6;

    .line 65946
    .local p2, "listener":Lcom/facebook/ads/redexgen/X/B6;
    invoke-interface {v0, v4}, Lcom/facebook/ads/redexgen/X/B6;->onMediaPeriodReleased(Lcom/facebook/ads/redexgen/X/B5;)V

    .line 65947
    .end local p2    # "listener":Lcom/facebook/ads/redexgen/X/B6;
    goto :goto_0

    .line 65948
    :cond_0
    return-void

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final ABY(Lcom/facebook/ads/internal/exoplayer2/metadata/Metadata;)V
    .locals 3

    .line 65949
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/XD;->A02()Lcom/facebook/ads/redexgen/X/B5;

    move-result-object v2

    .line 65950
    .local p0, "eventTime":Lcom/facebook/ads/redexgen/X/B5;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XD;->A04:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/B6;

    .line 65951
    .local v2, "listener":Lcom/facebook/ads/redexgen/X/B6;
    invoke-interface {v0, v2, p1}, Lcom/facebook/ads/redexgen/X/B6;->onMetadata(Lcom/facebook/ads/redexgen/X/B5;Lcom/facebook/ads/internal/exoplayer2/metadata/Metadata;)V

    .line 65952
    .end local v2    # "listener":Lcom/facebook/ads/redexgen/X/B6;
    goto :goto_0

    .line 65953
    :cond_0
    return-void
.end method

.method public final ABo(Lcom/facebook/ads/redexgen/X/Ah;)V
    .locals 6

    .line 65954
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/XD;->A02()Lcom/facebook/ads/redexgen/X/B5;

    move-result-object v5

    .line 65955
    .local p0, "eventTime":Lcom/facebook/ads/redexgen/X/B5;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XD;->A04:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/ads/redexgen/X/B6;

    sget-object v1, Lcom/facebook/ads/redexgen/X/XD;->A05:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v1, v1, v0

    const/16 v0, 0x19

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x67

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 65956
    .local v5, "listener":Lcom/facebook/ads/redexgen/X/B6;
    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/XD;->A05:[Ljava/lang/String;

    const-string v1, "6kCd761y4Sm0JC2HIy7vlDu4Zge9adCZ"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    invoke-interface {v3, v5, p1}, Lcom/facebook/ads/redexgen/X/B6;->onPlaybackParametersChanged(Lcom/facebook/ads/redexgen/X/B5;Lcom/facebook/ads/redexgen/X/Ah;)V

    .line 65957
    .end local v5    # "listener":Lcom/facebook/ads/redexgen/X/B6;
    goto :goto_0

    .line 65958
    :cond_1
    return-void
.end method

.method public final ABq(Lcom/facebook/ads/redexgen/X/AM;)V
    .locals 6

    .line 65959
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/XD;->A02()Lcom/facebook/ads/redexgen/X/B5;

    move-result-object v5

    .line 65960
    .local p0, "eventTime":Lcom/facebook/ads/redexgen/X/B5;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XD;->A04:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    sget-object v2, Lcom/facebook/ads/redexgen/X/XD;->A05:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v1, v2, v0

    const/4 v0, 0x6

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_0

    sget-object v2, Lcom/facebook/ads/redexgen/X/XD;->A05:[Ljava/lang/String;

    const-string v1, "4uLQlqFUz3TKu9PUP8Ua0"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    check-cast v3, Lcom/facebook/ads/redexgen/X/B6;

    .line 65961
    .local v5, "listener":Lcom/facebook/ads/redexgen/X/B6;
    invoke-interface {v3, v5, p1}, Lcom/facebook/ads/redexgen/X/B6;->onPlayerError(Lcom/facebook/ads/redexgen/X/B5;Lcom/facebook/ads/redexgen/X/AM;)V

    .line 65962
    .end local v5    # "listener":Lcom/facebook/ads/redexgen/X/B6;
    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 65963
    :cond_1
    return-void
.end method

.method public final ABs(ZI)V
    .locals 3

    .line 65964
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/XD;->A02()Lcom/facebook/ads/redexgen/X/B5;

    move-result-object v2

    .line 65965
    .local p0, "eventTime":Lcom/facebook/ads/redexgen/X/B5;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XD;->A04:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/B6;

    .line 65966
    .local p2, "listener":Lcom/facebook/ads/redexgen/X/B6;
    invoke-interface {v0, v2, p1, p2}, Lcom/facebook/ads/redexgen/X/B6;->onPlayerStateChanged(Lcom/facebook/ads/redexgen/X/B5;ZI)V

    .line 65967
    .end local p2    # "listener":Lcom/facebook/ads/redexgen/X/B6;
    goto :goto_0

    .line 65968
    :cond_0
    return-void
.end method

.method public final ABu(I)V
    .locals 3

    .line 65969
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XD;->A02:Lcom/facebook/ads/redexgen/X/B3;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/B3;->A0A(I)V

    .line 65970
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/XD;->A02()Lcom/facebook/ads/redexgen/X/B5;

    move-result-object v2

    .line 65971
    .local p0, "eventTime":Lcom/facebook/ads/redexgen/X/B5;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XD;->A04:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/B6;

    .line 65972
    .local v0, "listener":Lcom/facebook/ads/redexgen/X/B6;
    invoke-interface {v0, v2, p1}, Lcom/facebook/ads/redexgen/X/B6;->onPositionDiscontinuity(Lcom/facebook/ads/redexgen/X/B5;I)V

    .line 65973
    .end local v0    # "listener":Lcom/facebook/ads/redexgen/X/B6;
    goto :goto_0

    .line 65974
    :cond_0
    return-void
.end method

.method public final AC3(ILcom/facebook/ads/redexgen/X/FY;)V
    .locals 3

    .line 65975
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XD;->A02:Lcom/facebook/ads/redexgen/X/B3;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/B3;->A0D(ILcom/facebook/ads/redexgen/X/FY;)V

    .line 65976
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/XD;->A04(ILcom/facebook/ads/redexgen/X/FY;)Lcom/facebook/ads/redexgen/X/B5;

    move-result-object v2

    .line 65977
    .local p0, "eventTime":Lcom/facebook/ads/redexgen/X/B5;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XD;->A04:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/B6;

    .line 65978
    .local p2, "listener":Lcom/facebook/ads/redexgen/X/B6;
    invoke-interface {v0, v2}, Lcom/facebook/ads/redexgen/X/B6;->onReadingStarted(Lcom/facebook/ads/redexgen/X/B5;)V

    .line 65979
    .end local p2    # "listener":Lcom/facebook/ads/redexgen/X/B6;
    goto :goto_0

    .line 65980
    :cond_0
    return-void
.end method

.method public final AC7(Landroid/view/Surface;)V
    .locals 6

    .line 65981
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/XD;->A03()Lcom/facebook/ads/redexgen/X/B5;

    move-result-object v5

    .line 65982
    .local p0, "eventTime":Lcom/facebook/ads/redexgen/X/B5;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XD;->A04:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    sget-object v2, Lcom/facebook/ads/redexgen/X/XD;->A05:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v2, v0

    const/4 v0, 0x4

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_1

    sget-object v2, Lcom/facebook/ads/redexgen/X/XD;->A05:[Ljava/lang/String;

    const-string v1, "zEYrHw08cBp169ZitgaAlaUGutwvX"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    if-eqz v3, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/B6;

    .line 65983
    .local v5, "listener":Lcom/facebook/ads/redexgen/X/B6;
    invoke-interface {v0, v5, p1}, Lcom/facebook/ads/redexgen/X/B6;->onRenderedFirstFrame(Lcom/facebook/ads/redexgen/X/B5;Landroid/view/Surface;)V

    .line 65984
    .end local v5    # "listener":Lcom/facebook/ads/redexgen/X/B6;
    goto :goto_0

    .line 65985
    :cond_0
    return-void

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final ACH()V
    .locals 3

    .line 65986
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XD;->A02:Lcom/facebook/ads/redexgen/X/B3;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/B3;->A0F()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 65987
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XD;->A02:Lcom/facebook/ads/redexgen/X/B3;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/B3;->A08()V

    .line 65988
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/XD;->A02()Lcom/facebook/ads/redexgen/X/B5;

    move-result-object v2

    .line 65989
    .local p0, "eventTime":Lcom/facebook/ads/redexgen/X/B5;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XD;->A04:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/B6;

    .line 65990
    .local v0, "listener":Lcom/facebook/ads/redexgen/X/B6;
    invoke-interface {v0, v2}, Lcom/facebook/ads/redexgen/X/B6;->onSeekProcessed(Lcom/facebook/ads/redexgen/X/B5;)V

    .line 65991
    .end local v0    # "listener":Lcom/facebook/ads/redexgen/X/B6;
    goto :goto_0

    .line 65992
    .end local p0    # "eventTime":Lcom/facebook/ads/redexgen/X/B5;
    :cond_0
    return-void
.end method

.method public final ACW(Lcom/facebook/ads/redexgen/X/B1;Ljava/lang/Object;I)V
    .locals 3
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 65993
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XD;->A02:Lcom/facebook/ads/redexgen/X/B3;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/B3;->A0E(Lcom/facebook/ads/redexgen/X/B1;)V

    .line 65994
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/XD;->A02()Lcom/facebook/ads/redexgen/X/B5;

    move-result-object v2

    .line 65995
    .local p0, "eventTime":Lcom/facebook/ads/redexgen/X/B5;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XD;->A04:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/B6;

    .line 65996
    .local p2, "listener":Lcom/facebook/ads/redexgen/X/B6;
    invoke-interface {v0, v2, p3}, Lcom/facebook/ads/redexgen/X/B6;->onTimelineChanged(Lcom/facebook/ads/redexgen/X/B5;I)V

    .line 65997
    .end local p2    # "listener":Lcom/facebook/ads/redexgen/X/B6;
    goto :goto_0

    .line 65998
    :cond_0
    return-void
.end method

.method public final ACY(Lcom/facebook/ads/internal/exoplayer2/source/TrackGroupArray;Lcom/facebook/ads/redexgen/X/HR;)V
    .locals 3

    .line 65999
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/XD;->A02()Lcom/facebook/ads/redexgen/X/B5;

    move-result-object v2

    .line 66000
    .local p0, "eventTime":Lcom/facebook/ads/redexgen/X/B5;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XD;->A04:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/B6;

    .line 66001
    .local p2, "listener":Lcom/facebook/ads/redexgen/X/B6;
    invoke-interface {v0, v2, p1, p2}, Lcom/facebook/ads/redexgen/X/B6;->onTracksChanged(Lcom/facebook/ads/redexgen/X/B5;Lcom/facebook/ads/internal/exoplayer2/source/TrackGroupArray;Lcom/facebook/ads/redexgen/X/HR;)V

    .line 66002
    .end local p2    # "listener":Lcom/facebook/ads/redexgen/X/B6;
    goto :goto_0

    .line 66003
    :cond_0
    return-void
.end method

.method public final ACg(Ljava/lang/String;JJ)V
    .locals 8

    .line 66004
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/XD;->A03()Lcom/facebook/ads/redexgen/X/B5;

    move-result-object v3

    .line 66005
    .local v3, "eventTime":Lcom/facebook/ads/redexgen/X/B5;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XD;->A04:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/ads/redexgen/X/B6;

    .line 66006
    .local v1, "listener":Lcom/facebook/ads/redexgen/X/B6;
    const/4 v4, 0x2

    move-object v5, p1

    move-wide v6, p4

    invoke-interface/range {v2 .. v7}, Lcom/facebook/ads/redexgen/X/B6;->onDecoderInitialized(Lcom/facebook/ads/redexgen/X/B5;ILjava/lang/String;J)V

    .line 66007
    .end local v1    # "listener":Lcom/facebook/ads/redexgen/X/B6;
    goto :goto_0

    .line 66008
    :cond_0
    return-void
.end method

.method public final ACh(Lcom/facebook/ads/redexgen/X/Bw;)V
    .locals 4

    .line 66009
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/XD;->A00()Lcom/facebook/ads/redexgen/X/B5;

    move-result-object v3

    .line 66010
    .local p0, "eventTime":Lcom/facebook/ads/redexgen/X/B5;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XD;->A04:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/B6;

    .line 66011
    .local v3, "listener":Lcom/facebook/ads/redexgen/X/B6;
    const/4 v0, 0x2

    invoke-interface {v1, v3, v0, p1}, Lcom/facebook/ads/redexgen/X/B6;->onDecoderDisabled(Lcom/facebook/ads/redexgen/X/B5;ILcom/facebook/ads/redexgen/X/Bw;)V

    .line 66012
    .end local v3    # "listener":Lcom/facebook/ads/redexgen/X/B6;
    goto :goto_0

    .line 66013
    :cond_0
    return-void
.end method

.method public final ACi(Lcom/facebook/ads/redexgen/X/Bw;)V
    .locals 4

    .line 66014
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/XD;->A02()Lcom/facebook/ads/redexgen/X/B5;

    move-result-object v3

    .line 66015
    .local p0, "eventTime":Lcom/facebook/ads/redexgen/X/B5;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XD;->A04:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/B6;

    .line 66016
    .local v3, "listener":Lcom/facebook/ads/redexgen/X/B6;
    const/4 v0, 0x2

    invoke-interface {v1, v3, v0, p1}, Lcom/facebook/ads/redexgen/X/B6;->onDecoderEnabled(Lcom/facebook/ads/redexgen/X/B5;ILcom/facebook/ads/redexgen/X/Bw;)V

    .line 66017
    .end local v3    # "listener":Lcom/facebook/ads/redexgen/X/B6;
    goto :goto_0

    .line 66018
    :cond_0
    return-void
.end method

.method public final ACl(Lcom/facebook/ads/internal/exoplayer2/Format;)V
    .locals 4

    .line 66019
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/XD;->A03()Lcom/facebook/ads/redexgen/X/B5;

    move-result-object v3

    .line 66020
    .local p0, "eventTime":Lcom/facebook/ads/redexgen/X/B5;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XD;->A04:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/B6;

    .line 66021
    .local v3, "listener":Lcom/facebook/ads/redexgen/X/B6;
    const/4 v0, 0x2

    invoke-interface {v1, v3, v0, p1}, Lcom/facebook/ads/redexgen/X/B6;->onDecoderInputFormatChanged(Lcom/facebook/ads/redexgen/X/B5;ILcom/facebook/ads/internal/exoplayer2/Format;)V

    .line 66022
    .end local v3    # "listener":Lcom/facebook/ads/redexgen/X/B6;
    goto :goto_0

    .line 66023
    :cond_0
    return-void
.end method

.method public final ACq(IIIF)V
    .locals 8

    .line 66024
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/XD;->A03()Lcom/facebook/ads/redexgen/X/B5;

    move-result-object v3

    .line 66025
    .local v0, "eventTime":Lcom/facebook/ads/redexgen/X/B5;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XD;->A04:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/ads/redexgen/X/B6;

    .line 66026
    .local v0, "listener":Lcom/facebook/ads/redexgen/X/B6;
    move v5, p2

    move v4, p1

    move v7, p4

    move v6, p3

    invoke-interface/range {v2 .. v7}, Lcom/facebook/ads/redexgen/X/B6;->onVideoSizeChanged(Lcom/facebook/ads/redexgen/X/B5;IIIF)V

    .line 66027
    .end local v0    # "listener":Lcom/facebook/ads/redexgen/X/B6;
    goto :goto_0

    .line 66028
    :cond_0
    return-void
.end method
