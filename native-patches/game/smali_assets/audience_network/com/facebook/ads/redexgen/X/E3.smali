.class public final Lcom/facebook/ads/redexgen/X/E3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/XH;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/AQ;
    }
.end annotation


# static fields
.field public static A0M:[B

.field public static A0N:[Ljava/lang/String;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:J

.field public A05:Lcom/facebook/ads/redexgen/X/AM;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public A06:Lcom/facebook/ads/redexgen/X/Ag;

.field public A07:Lcom/facebook/ads/redexgen/X/Ah;

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public final A0C:Landroid/os/Handler;

.field public final A0D:Landroid/os/Handler;

.field public final A0E:Lcom/facebook/ads/redexgen/X/E1;

.field public final A0F:Lcom/facebook/ads/redexgen/X/Az;

.field public final A0G:Lcom/facebook/ads/redexgen/X/B0;

.field public final A0H:Lcom/facebook/ads/redexgen/X/HT;

.field public final A0I:Lcom/facebook/ads/redexgen/X/HU;

.field public final A0J:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lcom/facebook/ads/redexgen/X/AQ;",
            ">;"
        }
    .end annotation
.end field

.field public final A0K:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lcom/facebook/ads/redexgen/X/Ak;",
            ">;"
        }
    .end annotation
.end field

.field public final A0L:[Lcom/facebook/ads/redexgen/X/XG;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 29665
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "FdQu0fmyjo2y"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "53g7H5tUmq98heWq"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "c"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "OWB4F6Jbct6Ly4JY"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "NHyc4CVBcI41"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "VuRuzyUBfoaB1KqcrIY9ro"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "m"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "Ea4pNsdJDJP"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/E3;->A0N:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/E3;->A03()V

    return-void
.end method

.method public constructor <init>([Lcom/facebook/ads/redexgen/X/XG;Lcom/facebook/ads/redexgen/X/HT;Lcom/facebook/ads/redexgen/X/Ab;Lcom/facebook/ads/redexgen/X/IN;)V
    .locals 16
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "HandlerLeak"
        }
    .end annotation

    .line 29666
    move-object/from16 v1, p0

    move-object v2, v1

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 29667
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v4, 0x21

    const/4 v3, 0x5

    const/16 v0, 0x34

    invoke-static {v4, v3, v0}, Lcom/facebook/ads/redexgen/X/E3;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29668
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    const/4 v3, 0x2

    const/4 v0, 0x7

    invoke-static {v4, v3, v0}, Lcom/facebook/ads/redexgen/X/E3;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0xf

    const/16 v3, 0x12

    const/16 v0, 0x4e

    invoke-static {v4, v3, v0}, Lcom/facebook/ads/redexgen/X/E3;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0x2f

    const/4 v3, 0x3

    const/16 v0, 0x5e

    invoke-static {v4, v3, v0}, Lcom/facebook/ads/redexgen/X/E3;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Iz;->A04:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0x2e

    const/4 v3, 0x1

    const/16 v0, 0x56

    invoke-static {v4, v3, v0}, Lcom/facebook/ads/redexgen/X/E3;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 29669
    const/4 v4, 0x2

    const/16 v3, 0xd

    const/16 v0, 0x70

    invoke-static {v4, v3, v0}, Lcom/facebook/ads/redexgen/X/E3;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 29670
    move-object/from16 v6, p1

    array-length v0, v6

    const/4 v3, 0x0

    if-lez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/IK;->A04(Z)V

    .line 29671
    invoke-static {v6}, Lcom/facebook/ads/redexgen/X/IK;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/ads/redexgen/X/XG;

    iput-object v0, v2, Lcom/facebook/ads/redexgen/X/E3;->A0L:[Lcom/facebook/ads/redexgen/X/XG;

    .line 29672
    move-object/from16 v7, p2

    invoke-static {v7}, Lcom/facebook/ads/redexgen/X/IK;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/HT;

    iput-object v0, v2, Lcom/facebook/ads/redexgen/X/E3;->A0H:Lcom/facebook/ads/redexgen/X/HT;

    .line 29673
    iput-boolean v3, v2, Lcom/facebook/ads/redexgen/X/E3;->A0A:Z

    .line 29674
    iput v3, v2, Lcom/facebook/ads/redexgen/X/E3;->A03:I

    .line 29675
    iput-boolean v3, v2, Lcom/facebook/ads/redexgen/X/E3;->A0B:Z

    .line 29676
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, v2, Lcom/facebook/ads/redexgen/X/E3;->A0K:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 29677
    array-length v0, v6

    new-array v5, v0, [Lcom/facebook/ads/redexgen/X/Av;

    array-length v0, v6

    new-array v4, v0, [Lcom/facebook/ads/redexgen/X/HQ;

    const/4 v3, 0x0

    new-instance v0, Lcom/facebook/ads/redexgen/X/HU;

    invoke-direct {v0, v5, v4, v3}, Lcom/facebook/ads/redexgen/X/HU;-><init>([Lcom/facebook/ads/redexgen/X/Av;[Lcom/facebook/ads/redexgen/X/HQ;Ljava/lang/Object;)V

    iput-object v0, v2, Lcom/facebook/ads/redexgen/X/E3;->A0I:Lcom/facebook/ads/redexgen/X/HU;

    .line 29678
    new-instance v0, Lcom/facebook/ads/redexgen/X/B0;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/B0;-><init>()V

    iput-object v0, v2, Lcom/facebook/ads/redexgen/X/E3;->A0G:Lcom/facebook/ads/redexgen/X/B0;

    .line 29679
    new-instance v0, Lcom/facebook/ads/redexgen/X/Az;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/Az;-><init>()V

    iput-object v0, v2, Lcom/facebook/ads/redexgen/X/E3;->A0F:Lcom/facebook/ads/redexgen/X/Az;

    .line 29680
    sget-object v0, Lcom/facebook/ads/redexgen/X/Ah;->A04:Lcom/facebook/ads/redexgen/X/Ah;

    iput-object v0, v2, Lcom/facebook/ads/redexgen/X/E3;->A07:Lcom/facebook/ads/redexgen/X/Ah;

    .line 29681
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v3

    .line 29682
    .local v0, "eventLooper":Landroid/os/Looper;
    :goto_1
    new-instance v0, Lcom/facebook/ads/redexgen/X/AP;

    invoke-direct {v0, v1, v3}, Lcom/facebook/ads/redexgen/X/AP;-><init>(Lcom/facebook/ads/redexgen/X/E3;Landroid/os/Looper;)V

    iput-object v0, v2, Lcom/facebook/ads/redexgen/X/E3;->A0C:Landroid/os/Handler;

    .line 29683
    new-instance v8, Lcom/facebook/ads/redexgen/X/Ag;

    sget-object v9, Lcom/facebook/ads/redexgen/X/B1;->A01:Lcom/facebook/ads/redexgen/X/B1;

    const-wide/16 v10, 0x0

    sget-object v12, Lcom/facebook/ads/internal/exoplayer2/source/TrackGroupArray;->A04:Lcom/facebook/ads/internal/exoplayer2/source/TrackGroupArray;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/E3;->A0I:Lcom/facebook/ads/redexgen/X/HU;

    move-object v13, v0

    invoke-direct/range {v8 .. v13}, Lcom/facebook/ads/redexgen/X/Ag;-><init>(Lcom/facebook/ads/redexgen/X/B1;JLcom/facebook/ads/internal/exoplayer2/source/TrackGroupArray;Lcom/facebook/ads/redexgen/X/HU;)V

    iput-object v8, v2, Lcom/facebook/ads/redexgen/X/E3;->A06:Lcom/facebook/ads/redexgen/X/Ag;

    .line 29684
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, v2, Lcom/facebook/ads/redexgen/X/E3;->A0J:Ljava/util/ArrayDeque;

    .line 29685
    new-instance v5, Lcom/facebook/ads/redexgen/X/E1;

    iget-object v8, v2, Lcom/facebook/ads/redexgen/X/E3;->A0I:Lcom/facebook/ads/redexgen/X/HU;

    iget-boolean v10, v2, Lcom/facebook/ads/redexgen/X/E3;->A0A:Z

    iget v11, v2, Lcom/facebook/ads/redexgen/X/E3;->A03:I

    iget-boolean v12, v2, Lcom/facebook/ads/redexgen/X/E3;->A0B:Z

    iget-object v13, v2, Lcom/facebook/ads/redexgen/X/E3;->A0C:Landroid/os/Handler;

    move-object v14, v1

    move-object/from16 v15, p4

    move-object/from16 v9, p3

    invoke-direct/range {v5 .. v15}, Lcom/facebook/ads/redexgen/X/E1;-><init>([Lcom/facebook/ads/redexgen/X/XG;Lcom/facebook/ads/redexgen/X/HT;Lcom/facebook/ads/redexgen/X/HU;Lcom/facebook/ads/redexgen/X/Ab;ZIZLandroid/os/Handler;Lcom/facebook/ads/redexgen/X/XH;Lcom/facebook/ads/redexgen/X/IN;)V

    iput-object v5, v2, Lcom/facebook/ads/redexgen/X/E3;->A0E:Lcom/facebook/ads/redexgen/X/E1;

    .line 29686
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/E3;->A0E:Lcom/facebook/ads/redexgen/X/E1;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/E1;->A0w()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, v2, Lcom/facebook/ads/redexgen/X/E3;->A0D:Landroid/os/Handler;

    .line 29687
    return-void

    .line 29688
    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    goto :goto_1

    .line 29689
    :cond_1
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method private A00(J)J
    .locals 5

    .line 29690
    invoke-static {p1, p2}, Lcom/facebook/ads/redexgen/X/AG;->A01(J)J

    move-result-wide v3

    .line 29691
    .local p0, "positionMs":J
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/E3;->A06:Lcom/facebook/ads/redexgen/X/Ag;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Ag;->A04:Lcom/facebook/ads/redexgen/X/FY;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/FY;->A01()Z

    move-result v0

    if-nez v0, :cond_0

    .line 29692
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/E3;->A06:Lcom/facebook/ads/redexgen/X/Ag;

    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/Ag;->A03:Lcom/facebook/ads/redexgen/X/B1;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/E3;->A06:Lcom/facebook/ads/redexgen/X/Ag;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Ag;->A04:Lcom/facebook/ads/redexgen/X/FY;

    iget v1, v0, Lcom/facebook/ads/redexgen/X/FY;->A02:I

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/E3;->A0F:Lcom/facebook/ads/redexgen/X/Az;

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/B1;->A09(ILcom/facebook/ads/redexgen/X/Az;)Lcom/facebook/ads/redexgen/X/Az;

    .line 29693
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/E3;->A0F:Lcom/facebook/ads/redexgen/X/Az;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Az;->A08()J

    move-result-wide v0

    add-long/2addr v3, v0

    .line 29694
    :cond_0
    return-wide v3
.end method

.method private A01(ZZI)Lcom/facebook/ads/redexgen/X/Ag;
    .locals 15

    .line 29695
    move-object v2, p0

    if-eqz p1, :cond_4

    .line 29696
    const/4 v0, 0x0

    iput v0, v2, Lcom/facebook/ads/redexgen/X/E3;->A01:I

    .line 29697
    iput v0, v2, Lcom/facebook/ads/redexgen/X/E3;->A00:I

    .line 29698
    const-wide/16 v0, 0x0

    iput-wide v0, v2, Lcom/facebook/ads/redexgen/X/E3;->A04:J

    .line 29699
    :goto_0
    new-instance v3, Lcom/facebook/ads/redexgen/X/Ag;

    .line 29700
    if-eqz p2, :cond_3

    sget-object v4, Lcom/facebook/ads/redexgen/X/B1;->A01:Lcom/facebook/ads/redexgen/X/B1;

    .line 29701
    :goto_1
    if-eqz p2, :cond_2

    const/4 v5, 0x0

    :goto_2
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/E3;->A06:Lcom/facebook/ads/redexgen/X/Ag;

    iget-object v6, v0, Lcom/facebook/ads/redexgen/X/Ag;->A04:Lcom/facebook/ads/redexgen/X/FY;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/E3;->A06:Lcom/facebook/ads/redexgen/X/Ag;

    iget-wide v7, v0, Lcom/facebook/ads/redexgen/X/Ag;->A02:J

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/E3;->A06:Lcom/facebook/ads/redexgen/X/Ag;

    iget-wide v9, v0, Lcom/facebook/ads/redexgen/X/Ag;->A01:J

    const/4 v12, 0x0

    .line 29702
    if-eqz p2, :cond_1

    sget-object v13, Lcom/facebook/ads/internal/exoplayer2/source/TrackGroupArray;->A04:Lcom/facebook/ads/internal/exoplayer2/source/TrackGroupArray;

    .line 29703
    :goto_3
    if-eqz p2, :cond_0

    iget-object v14, v2, Lcom/facebook/ads/redexgen/X/E3;->A0I:Lcom/facebook/ads/redexgen/X/HU;

    :goto_4
    move/from16 v11, p3

    invoke-direct/range {v3 .. v14}, Lcom/facebook/ads/redexgen/X/Ag;-><init>(Lcom/facebook/ads/redexgen/X/B1;Ljava/lang/Object;Lcom/facebook/ads/redexgen/X/FY;JJIZLcom/facebook/ads/internal/exoplayer2/source/TrackGroupArray;Lcom/facebook/ads/redexgen/X/HU;)V

    sget-object v2, Lcom/facebook/ads/redexgen/X/E3;->A0N:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v1, v2, v0

    const/4 v0, 0x2

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_5

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/E3;->A06:Lcom/facebook/ads/redexgen/X/Ag;

    iget-object v14, v0, Lcom/facebook/ads/redexgen/X/Ag;->A06:Lcom/facebook/ads/redexgen/X/HU;

    goto :goto_4

    .line 29704
    :cond_1
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/E3;->A06:Lcom/facebook/ads/redexgen/X/Ag;

    iget-object v13, v0, Lcom/facebook/ads/redexgen/X/Ag;->A05:Lcom/facebook/ads/internal/exoplayer2/source/TrackGroupArray;

    goto :goto_3

    .line 29705
    :cond_2
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/E3;->A06:Lcom/facebook/ads/redexgen/X/Ag;

    iget-object v5, v0, Lcom/facebook/ads/redexgen/X/Ag;->A07:Ljava/lang/Object;

    goto :goto_2

    .line 29706
    :cond_3
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/E3;->A06:Lcom/facebook/ads/redexgen/X/Ag;

    iget-object v4, v0, Lcom/facebook/ads/redexgen/X/Ag;->A03:Lcom/facebook/ads/redexgen/X/B1;

    goto :goto_1

    .line 29707
    :cond_4
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/E3;->A6I()I

    move-result v0

    iput v0, v2, Lcom/facebook/ads/redexgen/X/E3;->A01:I

    .line 29708
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/E3;->A07()I

    move-result v0

    iput v0, v2, Lcom/facebook/ads/redexgen/X/E3;->A00:I

    .line 29709
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/E3;->A6F()J

    move-result-wide v0

    iput-wide v0, v2, Lcom/facebook/ads/redexgen/X/E3;->A04:J

    goto :goto_0

    .line 29710
    :cond_5
    sget-object v2, Lcom/facebook/ads/redexgen/X/E3;->A0N:[Ljava/lang/String;

    const-string v1, "Xqr2ExcYOBi8j1Q"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    return-object v3
.end method

.method public static A02(III)Ljava/lang/String;
    .locals 4

    sget-object v1, Lcom/facebook/ads/redexgen/X/E3;->A0M:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    const/4 p0, 0x0

    :goto_0
    array-length v3, p1

    sget-object v1, Lcom/facebook/ads/redexgen/X/E3;->A0N:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    sget-object v2, Lcom/facebook/ads/redexgen/X/E3;->A0N:[Ljava/lang/String;

    const-string v1, "NVWBbKH"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    if-ge p0, v3, :cond_0

    aget-byte v0, p1, p0

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x4b

    int-to-byte v0, v0

    aput-byte v0, p1, p0

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1}, Ljava/lang/String;-><init>([B)V

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public static A03()V
    .locals 1

    const/16 v0, 0x59

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/E3;->A0M:[B

    return-void

    :array_0
    .array-data 1
        0x6ct
        0x17t
        0x7et
        0x43t
        0x54t
        0x6bt
        0x57t
        0x5at
        0x42t
        0x5et
        0x49t
        0x72t
        0x56t
        0x4bt
        0x57t
        0x40t
        0x7dt
        0x6at
        0x55t
        0x69t
        0x64t
        0x7ct
        0x60t
        0x77t
        0x49t
        0x6ct
        0x67t
        0x2at
        0x37t
        0x2bt
        0x3dt
        0x2bt
        0x31t
        0x36t
        0x11t
        0x16t
        0xbt
        0x5ft
        0x1bt
        0x2ct
        0x25t
        0x2ct
        0x28t
        0x3at
        0x2ct
        0x69t
        0x40t
        0x48t
        0x35t
        0x4et
        0x32t
        0x24t
        0x24t
        0x2at
        0x15t
        0x2et
        0x61t
        0x28t
        0x26t
        0x2ft
        0x2et
        0x33t
        0x24t
        0x25t
        0x61t
        0x23t
        0x24t
        0x22t
        0x20t
        0x34t
        0x32t
        0x24t
        0x61t
        0x20t
        0x2ft
        0x61t
        0x20t
        0x25t
        0x61t
        0x28t
        0x32t
        0x61t
        0x31t
        0x2dt
        0x20t
        0x38t
        0x28t
        0x2ft
        0x26t
    .end array-data
.end method

.method private A04(Lcom/facebook/ads/redexgen/X/Ag;IZI)V
    .locals 13

    move-object v7, p1

    .line 29711
    move-object v2, p0

    iget v0, v2, Lcom/facebook/ads/redexgen/X/E3;->A02:I

    sub-int/2addr v0, p2

    iput v0, v2, Lcom/facebook/ads/redexgen/X/E3;->A02:I

    .line 29712
    iget v0, v2, Lcom/facebook/ads/redexgen/X/E3;->A02:I

    if-nez v0, :cond_5

    .line 29713
    iget-wide v5, v7, Lcom/facebook/ads/redexgen/X/Ag;->A02:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v5, v3

    if-nez v0, :cond_0

    .line 29714
    iget-object v8, v7, Lcom/facebook/ads/redexgen/X/Ag;->A04:Lcom/facebook/ads/redexgen/X/FY;

    const-wide/16 v9, 0x0

    iget-wide v11, v7, Lcom/facebook/ads/redexgen/X/Ag;->A01:J

    .line 29715
    move-object v7, v7

    invoke-virtual/range {v7 .. v12}, Lcom/facebook/ads/redexgen/X/Ag;->A04(Lcom/facebook/ads/redexgen/X/FY;JJ)Lcom/facebook/ads/redexgen/X/Ag;

    move-result-object v7

    .line 29716
    :cond_0
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/E3;->A06:Lcom/facebook/ads/redexgen/X/Ag;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Ag;->A03:Lcom/facebook/ads/redexgen/X/B1;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/B1;->A0E()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    iget-boolean v0, v2, Lcom/facebook/ads/redexgen/X/E3;->A08:Z

    if-eqz v0, :cond_4

    :cond_1
    iget-object v5, v7, Lcom/facebook/ads/redexgen/X/Ag;->A03:Lcom/facebook/ads/redexgen/X/B1;

    sget-object v3, Lcom/facebook/ads/redexgen/X/E3;->A0N:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v3, v0

    const/4 v0, 0x3

    aget-object v0, v3, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_2

    :goto_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 29717
    :cond_2
    sget-object v3, Lcom/facebook/ads/redexgen/X/E3;->A0N:[Ljava/lang/String;

    const-string v1, "oGDG41JiAsT7PCq0"

    const/4 v0, 0x7

    aput-object v1, v3, v0

    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/B1;->A0E()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 29718
    iput v4, v2, Lcom/facebook/ads/redexgen/X/E3;->A00:I

    .line 29719
    iput v4, v2, Lcom/facebook/ads/redexgen/X/E3;->A01:I

    sget-object v3, Lcom/facebook/ads/redexgen/X/E3;->A0N:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v1, v3, v0

    const/4 v0, 0x2

    aget-object v0, v3, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_3

    goto :goto_0

    .line 29720
    :cond_3
    sget-object v3, Lcom/facebook/ads/redexgen/X/E3;->A0N:[Ljava/lang/String;

    const-string v1, "vrOcQin3pszluGLq"

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const-string v1, "REI4M31lEJcbEC2a"

    const/4 v0, 0x3

    aput-object v1, v3, v0

    const-wide/16 v0, 0x0

    iput-wide v0, v2, Lcom/facebook/ads/redexgen/X/E3;->A04:J

    .line 29721
    :cond_4
    iget-boolean v0, v2, Lcom/facebook/ads/redexgen/X/E3;->A08:Z

    if-eqz v0, :cond_6

    .line 29722
    const/4 v10, 0x0

    .line 29723
    .local v9, "timelineChangeReason":I
    :goto_1
    iget-boolean v11, v2, Lcom/facebook/ads/redexgen/X/E3;->A09:Z

    .line 29724
    .local v0, "seekProcessed":Z
    iput-boolean v4, v2, Lcom/facebook/ads/redexgen/X/E3;->A08:Z

    .line 29725
    iput-boolean v4, v2, Lcom/facebook/ads/redexgen/X/E3;->A09:Z

    .line 29726
    const/4 v12, 0x0

    move-object v6, v2

    move/from16 v8, p3

    move/from16 v9, p4

    invoke-direct/range {v6 .. v12}, Lcom/facebook/ads/redexgen/X/E3;->A05(Lcom/facebook/ads/redexgen/X/Ag;ZIIZZ)V

    .line 29727
    .end local v9    # "timelineChangeReason":I
    .end local v0    # "seekProcessed":Z
    :cond_5
    return-void

    .line 29728
    :cond_6
    const/4 v10, 0x2

    goto :goto_1
.end method

.method private A05(Lcom/facebook/ads/redexgen/X/Ag;ZIIZZ)V
    .locals 14

    .line 29729
    move-object v2, p0

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/E3;->A0J:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    .line 29730
    .local v4, "isRunningRecursiveListenerNotification":Z
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/E3;->A0J:Ljava/util/ArrayDeque;

    new-instance v3, Lcom/facebook/ads/redexgen/X/AQ;

    iget-object v5, v2, Lcom/facebook/ads/redexgen/X/E3;->A06:Lcom/facebook/ads/redexgen/X/Ag;

    iget-object v6, v2, Lcom/facebook/ads/redexgen/X/E3;->A0K:Ljava/util/concurrent/CopyOnWriteArraySet;

    iget-object v7, v2, Lcom/facebook/ads/redexgen/X/E3;->A0H:Lcom/facebook/ads/redexgen/X/HT;

    iget-boolean v12, v2, Lcom/facebook/ads/redexgen/X/E3;->A0A:Z

    move/from16 v11, p5

    move/from16 v8, p2

    move/from16 v13, p6

    move-object v4, p1

    move/from16 v9, p3

    move/from16 v10, p4

    invoke-direct/range {v3 .. v13}, Lcom/facebook/ads/redexgen/X/AQ;-><init>(Lcom/facebook/ads/redexgen/X/Ag;Lcom/facebook/ads/redexgen/X/Ag;Ljava/util/Set;Lcom/facebook/ads/redexgen/X/HT;ZIIZZZ)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 29731
    iput-object v4, v2, Lcom/facebook/ads/redexgen/X/E3;->A06:Lcom/facebook/ads/redexgen/X/Ag;

    .line 29732
    if-eqz v1, :cond_0

    .line 29733
    return-void

    .line 29734
    :cond_0
    :goto_0
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/E3;->A0J:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 29735
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/E3;->A0J:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peekFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/AQ;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/AQ;->A00()V

    .line 29736
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/E3;->A0J:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    goto :goto_0

    .line 29737
    :cond_1
    return-void
.end method

.method private A06()Z
    .locals 1

    .line 29738
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/E3;->A06:Lcom/facebook/ads/redexgen/X/Ag;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Ag;->A03:Lcom/facebook/ads/redexgen/X/B1;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/B1;->A0E()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/facebook/ads/redexgen/X/E3;->A02:I

    if-lez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final A07()I
    .locals 1

    .line 29739
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/E3;->A06()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 29740
    iget v0, p0, Lcom/facebook/ads/redexgen/X/E3;->A00:I

    return v0

    .line 29741
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/E3;->A06:Lcom/facebook/ads/redexgen/X/Ag;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Ag;->A04:Lcom/facebook/ads/redexgen/X/FY;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/FY;->A02:I

    return v0
.end method

.method public final A08(I)V
    .locals 2

    .line 29742
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    invoke-virtual {p0, p1, v0, v1}, Lcom/facebook/ads/redexgen/X/E3;->A09(IJ)V

    .line 29743
    return-void
.end method

.method public final A09(IJ)V
    .locals 12

    .line 29744
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/E3;->A06:Lcom/facebook/ads/redexgen/X/Ag;

    iget-object v6, v0, Lcom/facebook/ads/redexgen/X/Ag;->A03:Lcom/facebook/ads/redexgen/X/B1;

    .line 29745
    .local p0, "timeline":Lcom/facebook/ads/redexgen/X/B1;
    move v9, p1

    if-ltz v9, :cond_b

    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/B1;->A0E()Z

    move-result v3

    sget-object v1, Lcom/facebook/ads/redexgen/X/E3;->A0N:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x16

    if-eq v1, v0, :cond_1

    :cond_0
    :goto_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/E3;->A0N:[Ljava/lang/String;

    const-string v1, "k"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    const-string v1, "F"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    if-nez v3, :cond_2

    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/B1;->A01()I

    move-result v0

    if-ge v9, v0, :cond_b

    .line 29746
    :cond_2
    const/4 v3, 0x1

    iput-boolean v3, p0, Lcom/facebook/ads/redexgen/X/E3;->A09:Z

    .line 29747
    iget v0, p0, Lcom/facebook/ads/redexgen/X/E3;->A02:I

    add-int/2addr v0, v3

    iput v0, p0, Lcom/facebook/ads/redexgen/X/E3;->A02:I

    .line 29748
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/E3;->A0B()Z

    move-result v5

    const/4 v4, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/E3;->A0N:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    sget-object v2, Lcom/facebook/ads/redexgen/X/E3;->A0N:[Ljava/lang/String;

    const-string v1, "iOLxdGxzjtj8VTTv"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v1, "k2rTYfByBhCiNj1b"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    if-eqz v5, :cond_4

    .line 29749
    const/4 v2, 0x2

    const/16 v1, 0xd

    const/16 v0, 0x70

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/E3;->A02(III)Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0x32

    sget-object v2, Lcom/facebook/ads/redexgen/X/E3;->A0N:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v2, v0

    const/4 v0, 0x0

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_3

    goto :goto_0

    :cond_3
    sget-object v2, Lcom/facebook/ads/redexgen/X/E3;->A0N:[Ljava/lang/String;

    const-string v1, "fs0FIhTd6T569fWM98lB5KOUS"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    const/16 v1, 0x27

    const/16 v0, 0xa

    invoke-static {v6, v1, v0}, Lcom/facebook/ads/redexgen/X/E3;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 29750
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/E3;->A0C:Landroid/os/Handler;

    const/4 v1, -0x1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/E3;->A06:Lcom/facebook/ads/redexgen/X/Ag;

    .line 29751
    invoke-virtual {v2, v4, v3, v1, v0}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 29752
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 29753
    return-void

    .line 29754
    :cond_4
    iput v9, p0, Lcom/facebook/ads/redexgen/X/E3;->A01:I

    .line 29755
    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/B1;->A0E()Z

    move-result v0

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v0, :cond_7

    .line 29756
    cmp-long v5, p2, v1

    sget-object v1, Lcom/facebook/ads/redexgen/X/E3;->A0N:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_a

    sget-object v2, Lcom/facebook/ads/redexgen/X/E3;->A0N:[Ljava/lang/String;

    const-string v1, "dOqGbPzaS7jKfyvdUFqkQf"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    if-nez v5, :cond_6

    const-wide/16 v0, 0x0

    :goto_1
    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/E3;->A04:J

    .line 29757
    iput v4, p0, Lcom/facebook/ads/redexgen/X/E3;->A00:I

    .line 29758
    .end local v9
    .end local v6
    :goto_2
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/E3;->A0E:Lcom/facebook/ads/redexgen/X/E1;

    invoke-static {p2, p3}, Lcom/facebook/ads/redexgen/X/AG;->A00(J)J

    move-result-wide v0

    invoke-virtual {v2, v6, v9, v0, v1}, Lcom/facebook/ads/redexgen/X/E1;->A0y(Lcom/facebook/ads/redexgen/X/B1;IJ)V

    .line 29759
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/E3;->A0K:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/ads/redexgen/X/Ak;

    sget-object v2, Lcom/facebook/ads/redexgen/X/E3;->A0N:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v2, v0

    const/4 v0, 0x0

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_5

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 29760
    .local p2, "listener":Lcom/facebook/ads/redexgen/X/Ak;
    :cond_5
    sget-object v2, Lcom/facebook/ads/redexgen/X/E3;->A0N:[Ljava/lang/String;

    const-string v1, "l5NWk5x9vooO50uu"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v1, "FcAzQ8glamB386Jq"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    invoke-interface {v4, v3}, Lcom/facebook/ads/redexgen/X/Ak;->ABu(I)V

    .line 29761
    .end local p2    # "listener":Lcom/facebook/ads/redexgen/X/Ak;
    goto :goto_3

    .line 29762
    :cond_6
    move-wide v0, p2

    goto :goto_1

    .line 29763
    :cond_7
    cmp-long v0, p2, v1

    if-nez v0, :cond_8

    .line 29764
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/E3;->A0G:Lcom/facebook/ads/redexgen/X/B0;

    invoke-virtual {v6, v9, v0}, Lcom/facebook/ads/redexgen/X/B1;->A0B(ILcom/facebook/ads/redexgen/X/B0;)Lcom/facebook/ads/redexgen/X/B0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/B0;->A01()J

    move-result-wide v10

    .line 29765
    .local v6, "windowPositionUs":J
    :goto_4
    iget-object v7, p0, Lcom/facebook/ads/redexgen/X/E3;->A0G:Lcom/facebook/ads/redexgen/X/B0;

    iget-object v8, p0, Lcom/facebook/ads/redexgen/X/E3;->A0F:Lcom/facebook/ads/redexgen/X/Az;

    .line 29766
    invoke-virtual/range {v6 .. v11}, Lcom/facebook/ads/redexgen/X/B1;->A07(Lcom/facebook/ads/redexgen/X/B0;Lcom/facebook/ads/redexgen/X/Az;IJ)Landroid/util/Pair;

    move-result-object v2

    .line 29767
    .local v9, "periodIndexAndPositon":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/Integer;Ljava/lang/Long;>;"
    invoke-static {v10, v11}, Lcom/facebook/ads/redexgen/X/AG;->A01(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/E3;->A04:J

    .line 29768
    iget-object v0, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/E3;->A00:I

    goto :goto_2

    .line 29769
    :cond_8
    invoke-static {p2, p3}, Lcom/facebook/ads/redexgen/X/AG;->A00(J)J

    move-result-wide v10

    goto :goto_4

    .line 29770
    :cond_9
    return-void

    :cond_a
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 29771
    :cond_b
    new-instance v0, Lcom/facebook/ads/redexgen/X/Aa;

    invoke-direct {v0, v6, v9, p2, p3}, Lcom/facebook/ads/redexgen/X/Aa;-><init>(Lcom/facebook/ads/redexgen/X/B1;IJ)V

    throw v0
.end method

.method public final A0A(Landroid/os/Message;)V
    .locals 6

    .line 29772
    iget v5, p1, Landroid/os/Message;->what:I

    const/4 v4, 0x1

    if-eqz v5, :cond_5

    if-eq v5, v4, :cond_0

    const/4 v3, 0x2

    sget-object v2, Lcom/facebook/ads/redexgen/X/E3;->A0N:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v2, v0

    const/4 v0, 0x0

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_1

    :goto_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 29773
    :cond_0
    iget-object v3, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v3, Lcom/facebook/ads/redexgen/X/Ah;

    .line 29774
    .local p0, "playbackParameters":Lcom/facebook/ads/redexgen/X/Ah;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/E3;->A07:Lcom/facebook/ads/redexgen/X/Ah;

    invoke-virtual {v0, v3}, Lcom/facebook/ads/redexgen/X/Ah;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 29775
    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/E3;->A07:Lcom/facebook/ads/redexgen/X/Ah;

    .line 29776
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/E3;->A0K:Ljava/util/concurrent/CopyOnWriteArraySet;

    sget-object v2, Lcom/facebook/ads/redexgen/X/E3;->A0N:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v1, v2, v0

    const/4 v0, 0x2

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_4

    goto :goto_0

    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/E3;->A0N:[Ljava/lang/String;

    const-string v1, "7KT5lT3IIkvardi0cOE285"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    if-ne v5, v3, :cond_3

    .line 29777
    iget-object v5, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v5, Lcom/facebook/ads/redexgen/X/AM;

    .line 29778
    .local p0, "playbackError":Lcom/facebook/ads/redexgen/X/AM;
    iput-object v5, p0, Lcom/facebook/ads/redexgen/X/E3;->A05:Lcom/facebook/ads/redexgen/X/AM;

    .line 29779
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/E3;->A0K:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    sget-object v2, Lcom/facebook/ads/redexgen/X/E3;->A0N:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v2, v0

    const/4 v0, 0x0

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_2

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_2
    sget-object v2, Lcom/facebook/ads/redexgen/X/E3;->A0N:[Ljava/lang/String;

    const-string v1, "lr70Wm3MPuK1"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    if-eqz v3, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Ak;

    .line 29780
    .local v5, "listener":Lcom/facebook/ads/redexgen/X/Ak;
    invoke-interface {v0, v5}, Lcom/facebook/ads/redexgen/X/Ak;->ABq(Lcom/facebook/ads/redexgen/X/AM;)V

    .line 29781
    .end local v5    # "listener":Lcom/facebook/ads/redexgen/X/Ak;
    goto :goto_1

    .line 29782
    .end local p0    # "playbackError":Lcom/facebook/ads/redexgen/X/AM;
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_4
    sget-object v2, Lcom/facebook/ads/redexgen/X/E3;->A0N:[Ljava/lang/String;

    const-string v1, "XPkhdR3hZ8JGZkbg"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v1, "HitM1md97HqEAHyx"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 29783
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Ak;

    .line 29784
    .restart local v5    # "listener":Lcom/facebook/ads/redexgen/X/Ak;
    invoke-interface {v0, v3}, Lcom/facebook/ads/redexgen/X/Ak;->ABo(Lcom/facebook/ads/redexgen/X/Ah;)V

    .line 29785
    .end local v5    # "listener":Lcom/facebook/ads/redexgen/X/Ak;
    goto :goto_2

    .line 29786
    .end local p0
    :cond_5
    iget-object v3, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v3, Lcom/facebook/ads/redexgen/X/Ag;

    iget v2, p1, Landroid/os/Message;->arg1:I

    iget v1, p1, Landroid/os/Message;->arg2:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_7

    :goto_3
    iget v0, p1, Landroid/os/Message;->arg2:I

    invoke-direct {p0, v3, v2, v4, v0}, Lcom/facebook/ads/redexgen/X/E3;->A04(Lcom/facebook/ads/redexgen/X/Ag;IZI)V

    .line 29787
    :cond_6
    return-void

    .line 29788
    :cond_7
    const/4 v4, 0x0

    goto :goto_3
.end method

.method public final A0B()Z
    .locals 1

    .line 29789
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/E3;->A06()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/E3;->A06:Lcom/facebook/ads/redexgen/X/Ag;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Ag;->A04:Lcom/facebook/ads/redexgen/X/FY;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/FY;->A01()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A3E(Lcom/facebook/ads/redexgen/X/Ak;)V
    .locals 1

    .line 29790
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/E3;->A0K:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 29791
    return-void
.end method

.method public final A4L(Lcom/facebook/ads/redexgen/X/Ar;)Lcom/facebook/ads/redexgen/X/As;
    .locals 7

    .line 29792
    new-instance v1, Lcom/facebook/ads/redexgen/X/As;

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/E3;->A0E:Lcom/facebook/ads/redexgen/X/E1;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/E3;->A06:Lcom/facebook/ads/redexgen/X/Ag;

    iget-object v4, v0, Lcom/facebook/ads/redexgen/X/Ag;->A03:Lcom/facebook/ads/redexgen/X/B1;

    .line 29793
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/E3;->A6I()I

    move-result v5

    iget-object v6, p0, Lcom/facebook/ads/redexgen/X/E3;->A0D:Landroid/os/Handler;

    move-object v3, p1

    invoke-direct/range {v1 .. v6}, Lcom/facebook/ads/redexgen/X/As;-><init>(Lcom/facebook/ads/redexgen/X/Aq;Lcom/facebook/ads/redexgen/X/Ar;Lcom/facebook/ads/redexgen/X/B1;ILandroid/os/Handler;)V

    .line 29794
    return-object v1
.end method

.method public final A5r()I
    .locals 11

    .line 29795
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/E3;->A5s()J

    move-result-wide v9

    .line 29796
    .local p0, "position":J
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/E3;->A6R()J

    move-result-wide v7

    .line 29797
    .local v2, "duration":J
    const/16 v4, 0x64

    const/4 v3, 0x0

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v9, v1

    if-eqz v0, :cond_1

    cmp-long v5, v7, v1

    sget-object v2, Lcom/facebook/ads/redexgen/X/E3;->A0N:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v1, v2, v0

    const/4 v0, 0x2

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/E3;->A0N:[Ljava/lang/String;

    const-string v1, "7"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    const-string v1, "n"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    if-nez v5, :cond_2

    .line 29798
    :cond_1
    const/4 v4, 0x0

    .line 29799
    :goto_0
    return v4

    .line 29800
    :cond_2
    const-wide/16 v5, 0x0

    sget-object v2, Lcom/facebook/ads/redexgen/X/E3;->A0N:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v2, v0

    const/4 v0, 0x0

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_3

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_3
    sget-object v2, Lcom/facebook/ads/redexgen/X/E3;->A0N:[Ljava/lang/String;

    const-string v1, "w"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    const-string v1, "D"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    cmp-long v0, v7, v5

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    const-wide/16 v1, 0x64

    mul-long/2addr v1, v9

    div-long/2addr v1, v7

    long-to-int v0, v1

    invoke-static {v0, v3, v4}, Lcom/facebook/ads/redexgen/X/Iz;->A06(III)I

    move-result v4

    goto :goto_0
.end method

.method public final A5s()J
    .locals 2

    .line 29801
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/E3;->A06()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 29802
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/E3;->A04:J

    return-wide v0

    .line 29803
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/E3;->A06:Lcom/facebook/ads/redexgen/X/Ag;

    iget-wide v0, v0, Lcom/facebook/ads/redexgen/X/Ag;->A09:J

    invoke-direct {p0, v0, v1}, Lcom/facebook/ads/redexgen/X/E3;->A00(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final A6A()J
    .locals 4

    .line 29804
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/E3;->A0B()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 29805
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/E3;->A06:Lcom/facebook/ads/redexgen/X/Ag;

    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/Ag;->A03:Lcom/facebook/ads/redexgen/X/B1;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/E3;->A06:Lcom/facebook/ads/redexgen/X/Ag;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Ag;->A04:Lcom/facebook/ads/redexgen/X/FY;

    iget v1, v0, Lcom/facebook/ads/redexgen/X/FY;->A02:I

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/E3;->A0F:Lcom/facebook/ads/redexgen/X/Az;

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/B1;->A09(ILcom/facebook/ads/redexgen/X/Az;)Lcom/facebook/ads/redexgen/X/Az;

    .line 29806
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/E3;->A0F:Lcom/facebook/ads/redexgen/X/Az;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Az;->A08()J

    move-result-wide v2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/E3;->A06:Lcom/facebook/ads/redexgen/X/Ag;

    iget-wide v0, v0, Lcom/facebook/ads/redexgen/X/Ag;->A01:J

    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/AG;->A01(J)J

    move-result-wide v0

    add-long/2addr v2, v0

    return-wide v2

    .line 29807
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/E3;->A6F()J

    move-result-wide v0

    return-wide v0
.end method

.method public final A6C()I
    .locals 1

    .line 29808
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/E3;->A0B()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/E3;->A06:Lcom/facebook/ads/redexgen/X/Ag;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Ag;->A04:Lcom/facebook/ads/redexgen/X/FY;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/FY;->A00:I

    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public final A6D()I
    .locals 1

    .line 29809
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/E3;->A0B()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/E3;->A06:Lcom/facebook/ads/redexgen/X/Ag;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Ag;->A04:Lcom/facebook/ads/redexgen/X/FY;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/FY;->A01:I

    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public final A6F()J
    .locals 2

    .line 29810
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/E3;->A06()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 29811
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/E3;->A04:J

    return-wide v0

    .line 29812
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/E3;->A06:Lcom/facebook/ads/redexgen/X/Ag;

    iget-wide v0, v0, Lcom/facebook/ads/redexgen/X/Ag;->A0A:J

    invoke-direct {p0, v0, v1}, Lcom/facebook/ads/redexgen/X/E3;->A00(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final A6H()Lcom/facebook/ads/redexgen/X/B1;
    .locals 1

    .line 29813
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/E3;->A06:Lcom/facebook/ads/redexgen/X/Ag;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Ag;->A03:Lcom/facebook/ads/redexgen/X/B1;

    return-object v0
.end method

.method public final A6I()I
    .locals 3

    .line 29814
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/E3;->A06()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 29815
    iget v0, p0, Lcom/facebook/ads/redexgen/X/E3;->A01:I

    return v0

    .line 29816
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/E3;->A06:Lcom/facebook/ads/redexgen/X/Ag;

    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/Ag;->A03:Lcom/facebook/ads/redexgen/X/B1;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/E3;->A06:Lcom/facebook/ads/redexgen/X/Ag;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Ag;->A04:Lcom/facebook/ads/redexgen/X/FY;

    iget v1, v0, Lcom/facebook/ads/redexgen/X/FY;->A02:I

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/E3;->A0F:Lcom/facebook/ads/redexgen/X/Az;

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/B1;->A09(ILcom/facebook/ads/redexgen/X/Az;)Lcom/facebook/ads/redexgen/X/Az;

    move-result-object v0

    iget v0, v0, Lcom/facebook/ads/redexgen/X/Az;->A00:I

    return v0
.end method

.method public final A6R()J
    .locals 4

    .line 29817
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/E3;->A06:Lcom/facebook/ads/redexgen/X/Ag;

    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/Ag;->A03:Lcom/facebook/ads/redexgen/X/B1;

    .line 29818
    .local p0, "timeline":Lcom/facebook/ads/redexgen/X/B1;
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/B1;->A0E()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 29819
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0

    .line 29820
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/E3;->A0B()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 29821
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/E3;->A06:Lcom/facebook/ads/redexgen/X/Ag;

    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/Ag;->A04:Lcom/facebook/ads/redexgen/X/FY;

    .line 29822
    .local v0, "periodId":Lcom/facebook/ads/redexgen/X/FY;
    iget v1, v3, Lcom/facebook/ads/redexgen/X/FY;->A02:I

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/E3;->A0F:Lcom/facebook/ads/redexgen/X/Az;

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/B1;->A09(ILcom/facebook/ads/redexgen/X/Az;)Lcom/facebook/ads/redexgen/X/Az;

    .line 29823
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/E3;->A0F:Lcom/facebook/ads/redexgen/X/Az;

    iget v1, v3, Lcom/facebook/ads/redexgen/X/FY;->A00:I

    iget v0, v3, Lcom/facebook/ads/redexgen/X/FY;->A01:I

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Az;->A0A(II)J

    move-result-wide v0

    .line 29824
    .local v2, "adDurationUs":J
    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/AG;->A01(J)J

    move-result-wide v0

    return-wide v0

    .line 29825
    .end local v0    # "periodId":Lcom/facebook/ads/redexgen/X/FY;
    .end local v2    # "adDurationUs":J
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/E3;->A6I()I

    move-result v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/E3;->A0G:Lcom/facebook/ads/redexgen/X/B0;

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/B1;->A0B(ILcom/facebook/ads/redexgen/X/B0;)Lcom/facebook/ads/redexgen/X/B0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/B0;->A02()J

    move-result-wide v0

    return-wide v0
.end method

.method public final A7D()Z
    .locals 1

    .line 29826
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/E3;->A0A:Z

    return v0
.end method

.method public final ADH(Lcom/facebook/ads/redexgen/X/Fa;ZZ)V
    .locals 8

    .line 29827
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/E3;->A05:Lcom/facebook/ads/redexgen/X/AM;

    .line 29828
    const/4 v0, 0x2

    invoke-direct {p0, p2, p3, v0}, Lcom/facebook/ads/redexgen/X/E3;->A01(ZZI)Lcom/facebook/ads/redexgen/X/Ag;

    move-result-object v2

    .line 29829
    .local p0, "playbackInfo":Lcom/facebook/ads/redexgen/X/Ag;
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/E3;->A08:Z

    .line 29830
    iget v0, p0, Lcom/facebook/ads/redexgen/X/E3;->A02:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/E3;->A02:I

    .line 29831
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/E3;->A0E:Lcom/facebook/ads/redexgen/X/E1;

    invoke-virtual {v0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/E1;->A0z(Lcom/facebook/ads/redexgen/X/Fa;ZZ)V

    .line 29832
    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v7}, Lcom/facebook/ads/redexgen/X/E3;->A05(Lcom/facebook/ads/redexgen/X/Ag;ZIIZZ)V

    .line 29833
    return-void
.end method

.method public final ADm()V
    .locals 4

    .line 29834
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x26

    const/16 v1, 0x8

    const/4 v0, 0x2

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/E3;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29835
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    const/4 v1, 0x2

    const/4 v0, 0x7

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/E3;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0xf

    const/16 v1, 0x12

    const/16 v0, 0x4e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/E3;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x2f

    const/4 v1, 0x3

    const/16 v0, 0x5e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/E3;->A02(III)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Iz;->A04:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29836
    invoke-static {}, Lcom/facebook/ads/redexgen/X/AW;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x2e

    const/4 v1, 0x1

    const/16 v0, 0x56

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/E3;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 29837
    const/4 v2, 0x2

    const/16 v1, 0xd

    const/16 v0, 0x70

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/E3;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 29838
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/E3;->A0E:Lcom/facebook/ads/redexgen/X/E1;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/E1;->A0x()V

    .line 29839
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/E3;->A0C:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 29840
    return-void
.end method

.method public final AEN(J)V
    .locals 1

    .line 29841
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/E3;->A6I()I

    move-result v0

    invoke-virtual {p0, v0, p1, p2}, Lcom/facebook/ads/redexgen/X/E3;->A09(IJ)V

    .line 29842
    return-void
.end method

.method public final AEO()V
    .locals 1

    .line 29843
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/E3;->A6I()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/E3;->A08(I)V

    .line 29844
    return-void
.end method

.method public final AEe(Z)V
    .locals 7

    .line 29845
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/E3;->A0A:Z

    if-eq v0, p1, :cond_0

    .line 29846
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/E3;->A0A:Z

    .line 29847
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/E3;->A0E:Lcom/facebook/ads/redexgen/X/E1;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/E1;->A10(Z)V

    .line 29848
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/E3;->A06:Lcom/facebook/ads/redexgen/X/Ag;

    const/4 v2, 0x0

    const/4 v3, 0x4

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/facebook/ads/redexgen/X/E3;->A05(Lcom/facebook/ads/redexgen/X/Ag;ZIIZZ)V

    .line 29849
    :cond_0
    return-void
.end method

.method public final AF4(Z)V
    .locals 8

    .line 29850
    if-eqz p1, :cond_0

    .line 29851
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/E3;->A05:Lcom/facebook/ads/redexgen/X/AM;

    .line 29852
    :cond_0
    const/4 v1, 0x1

    invoke-direct {p0, p1, p1, v1}, Lcom/facebook/ads/redexgen/X/E3;->A01(ZZI)Lcom/facebook/ads/redexgen/X/Ag;

    move-result-object v2

    .line 29853
    .local v3, "playbackInfo":Lcom/facebook/ads/redexgen/X/Ag;
    iget v0, p0, Lcom/facebook/ads/redexgen/X/E3;->A02:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/E3;->A02:I

    .line 29854
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/E3;->A0E:Lcom/facebook/ads/redexgen/X/E1;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/E1;->A11(Z)V

    .line 29855
    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v7}, Lcom/facebook/ads/redexgen/X/E3;->A05(Lcom/facebook/ads/redexgen/X/Ag;ZIIZZ)V

    .line 29856
    return-void
.end method
