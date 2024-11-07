.class public final Lcom/facebook/ads/redexgen/X/E1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Lcom/facebook/ads/redexgen/X/VX;
.implements Lcom/facebook/ads/redexgen/X/HS;
.implements Lcom/facebook/ads/redexgen/X/FZ;
.implements Lcom/facebook/ads/redexgen/X/AJ;
.implements Lcom/facebook/ads/redexgen/X/Aq;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/AU;,
        Lcom/facebook/ads/redexgen/X/AS;,
        Lcom/facebook/ads/redexgen/X/AT;,
        Lcom/facebook/ads/redexgen/X/AV;
    }
.end annotation


# static fields
.field public static A0V:[B

.field public static A0W:[Ljava/lang/String;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:J

.field public A04:Lcom/facebook/ads/redexgen/X/AV;

.field public A05:Lcom/facebook/ads/redexgen/X/Ag;

.field public A06:Lcom/facebook/ads/redexgen/X/Ax;

.field public A07:Lcom/facebook/ads/redexgen/X/Fa;

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public A0C:[Lcom/facebook/ads/redexgen/X/XG;

.field public final A0D:J

.field public final A0E:Landroid/os/Handler;

.field public final A0F:Landroid/os/HandlerThread;

.field public final A0G:Lcom/facebook/ads/redexgen/X/XJ;

.field public final A0H:Lcom/facebook/ads/redexgen/X/XH;

.field public final A0I:Lcom/facebook/ads/redexgen/X/AU;

.field public final A0J:Lcom/facebook/ads/redexgen/X/Ab;

.field public final A0K:Lcom/facebook/ads/redexgen/X/Ae;

.field public final A0L:Lcom/facebook/ads/redexgen/X/Az;

.field public final A0M:Lcom/facebook/ads/redexgen/X/B0;

.field public final A0N:Lcom/facebook/ads/redexgen/X/HT;

.field public final A0O:Lcom/facebook/ads/redexgen/X/HU;

.field public final A0P:Lcom/facebook/ads/redexgen/X/IN;

.field public final A0Q:Lcom/facebook/ads/redexgen/X/IX;

.field public final A0R:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/facebook/ads/redexgen/X/AT;",
            ">;"
        }
    .end annotation
.end field

.field public final A0S:Z

.field public final A0T:[Lcom/facebook/ads/redexgen/X/XG;

.field public final A0U:[Lcom/facebook/ads/redexgen/X/Au;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 28745
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "86glHvEVsTHsOarjgO3yrK"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "TuAJpp7uzbfmMtpdLTRiZnKK78MiZtWb"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "2J1ujHTPZohQZteX1j6kCS7zhajZ8mZI"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "eCxkC7v7XtRVNueTNXvbthBaIEqCwNNl"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "l3Yyub2xLFiYeWCCac"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "TG0XkoHYQCfebcNj4J"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "6SVWI1Jvh0Z3jrcRBB9hLc8AjjQAtTry"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "lVbeqNrXIfO7zu9EZv7JtI"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/E1;->A0W:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/E1;->A0K()V

    return-void
.end method

.method public constructor <init>([Lcom/facebook/ads/redexgen/X/XG;Lcom/facebook/ads/redexgen/X/HT;Lcom/facebook/ads/redexgen/X/HU;Lcom/facebook/ads/redexgen/X/Ab;ZIZLandroid/os/Handler;Lcom/facebook/ads/redexgen/X/XH;Lcom/facebook/ads/redexgen/X/IN;)V
    .locals 10

    .line 28746
    move-object v2, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28747
    iput-object p1, v2, Lcom/facebook/ads/redexgen/X/E1;->A0T:[Lcom/facebook/ads/redexgen/X/XG;

    .line 28748
    iput-object p2, v2, Lcom/facebook/ads/redexgen/X/E1;->A0N:Lcom/facebook/ads/redexgen/X/HT;

    .line 28749
    move-object v9, p3

    iput-object v9, v2, Lcom/facebook/ads/redexgen/X/E1;->A0O:Lcom/facebook/ads/redexgen/X/HU;

    .line 28750
    iput-object p4, v2, Lcom/facebook/ads/redexgen/X/E1;->A0J:Lcom/facebook/ads/redexgen/X/Ab;

    .line 28751
    move v0, p5

    iput-boolean v0, v2, Lcom/facebook/ads/redexgen/X/E1;->A08:Z

    .line 28752
    move/from16 v0, p6

    iput v0, v2, Lcom/facebook/ads/redexgen/X/E1;->A02:I

    .line 28753
    move/from16 v0, p7

    iput-boolean v0, v2, Lcom/facebook/ads/redexgen/X/E1;->A0B:Z

    .line 28754
    move-object/from16 v0, p8

    iput-object v0, v2, Lcom/facebook/ads/redexgen/X/E1;->A0E:Landroid/os/Handler;

    .line 28755
    move-object/from16 v0, p9

    iput-object v0, v2, Lcom/facebook/ads/redexgen/X/E1;->A0H:Lcom/facebook/ads/redexgen/X/XH;

    .line 28756
    move-object/from16 v3, p10

    iput-object v3, v2, Lcom/facebook/ads/redexgen/X/E1;->A0P:Lcom/facebook/ads/redexgen/X/IN;

    .line 28757
    new-instance v0, Lcom/facebook/ads/redexgen/X/Ae;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/Ae;-><init>()V

    iput-object v0, v2, Lcom/facebook/ads/redexgen/X/E1;->A0K:Lcom/facebook/ads/redexgen/X/Ae;

    .line 28758
    invoke-interface {p4}, Lcom/facebook/ads/redexgen/X/Ab;->A5m()J

    move-result-wide v0

    iput-wide v0, v2, Lcom/facebook/ads/redexgen/X/E1;->A0D:J

    .line 28759
    invoke-interface {p4}, Lcom/facebook/ads/redexgen/X/Ab;->AED()Z

    move-result v0

    iput-boolean v0, v2, Lcom/facebook/ads/redexgen/X/E1;->A0S:Z

    .line 28760
    sget-object v0, Lcom/facebook/ads/redexgen/X/Ax;->A03:Lcom/facebook/ads/redexgen/X/Ax;

    iput-object v0, v2, Lcom/facebook/ads/redexgen/X/E1;->A06:Lcom/facebook/ads/redexgen/X/Ax;

    .line 28761
    new-instance v4, Lcom/facebook/ads/redexgen/X/Ag;

    sget-object v5, Lcom/facebook/ads/redexgen/X/B1;->A01:Lcom/facebook/ads/redexgen/X/B1;

    sget-object v8, Lcom/facebook/ads/internal/exoplayer2/source/TrackGroupArray;->A04:Lcom/facebook/ads/internal/exoplayer2/source/TrackGroupArray;

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    move-object v0, v4

    invoke-direct/range {v4 .. v9}, Lcom/facebook/ads/redexgen/X/Ag;-><init>(Lcom/facebook/ads/redexgen/X/B1;JLcom/facebook/ads/internal/exoplayer2/source/TrackGroupArray;Lcom/facebook/ads/redexgen/X/HU;)V

    iput-object v0, v2, Lcom/facebook/ads/redexgen/X/E1;->A05:Lcom/facebook/ads/redexgen/X/Ag;

    .line 28762
    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/ads/redexgen/X/AU;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/AU;-><init>(Lcom/facebook/ads/redexgen/X/AR;)V

    iput-object v0, v2, Lcom/facebook/ads/redexgen/X/E1;->A0I:Lcom/facebook/ads/redexgen/X/AU;

    .line 28763
    array-length v0, p1

    new-array v0, v0, [Lcom/facebook/ads/redexgen/X/Au;

    iput-object v0, v2, Lcom/facebook/ads/redexgen/X/E1;->A0U:[Lcom/facebook/ads/redexgen/X/Au;

    .line 28764
    const/4 v4, 0x0

    .local p4, "i":I
    :goto_0
    array-length v0, p1

    if-ge v4, v0, :cond_0

    .line 28765
    aget-object v0, p1, v4

    invoke-interface {v0, v4}, Lcom/facebook/ads/redexgen/X/XG;->AEZ(I)V

    .line 28766
    iget-object v1, v2, Lcom/facebook/ads/redexgen/X/E1;->A0U:[Lcom/facebook/ads/redexgen/X/Au;

    aget-object v0, p1, v4

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/XG;->A5y()Lcom/facebook/ads/redexgen/X/Au;

    move-result-object v0

    aput-object v0, v1, v4

    .line 28767
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 28768
    .end local p4    # "i":I
    :cond_0
    new-instance v0, Lcom/facebook/ads/redexgen/X/XJ;

    invoke-direct {v0, v2, v3}, Lcom/facebook/ads/redexgen/X/XJ;-><init>(Lcom/facebook/ads/redexgen/X/AJ;Lcom/facebook/ads/redexgen/X/IN;)V

    iput-object v0, v2, Lcom/facebook/ads/redexgen/X/E1;->A0G:Lcom/facebook/ads/redexgen/X/XJ;

    .line 28769
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v2, Lcom/facebook/ads/redexgen/X/E1;->A0R:Ljava/util/ArrayList;

    .line 28770
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/facebook/ads/redexgen/X/XG;

    iput-object v0, v2, Lcom/facebook/ads/redexgen/X/E1;->A0C:[Lcom/facebook/ads/redexgen/X/XG;

    .line 28771
    new-instance v0, Lcom/facebook/ads/redexgen/X/B0;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/B0;-><init>()V

    iput-object v0, v2, Lcom/facebook/ads/redexgen/X/E1;->A0M:Lcom/facebook/ads/redexgen/X/B0;

    .line 28772
    new-instance v0, Lcom/facebook/ads/redexgen/X/Az;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/Az;-><init>()V

    iput-object v0, v2, Lcom/facebook/ads/redexgen/X/E1;->A0L:Lcom/facebook/ads/redexgen/X/Az;

    .line 28773
    invoke-virtual {p2, v2}, Lcom/facebook/ads/redexgen/X/HT;->A00(Lcom/facebook/ads/redexgen/X/HS;)V

    .line 28774
    const/16 v5, -0x10

    const/16 v4, 0x15

    const/16 v1, 0x1d

    const/16 v0, 0xf

    invoke-static {v4, v1, v0}, Lcom/facebook/ads/redexgen/X/E1;->A06(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Landroid/os/HandlerThread;

    invoke-direct {v0, v1, v5}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object v0, v2, Lcom/facebook/ads/redexgen/X/E1;->A0F:Landroid/os/HandlerThread;

    .line 28775
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/E1;->A0F:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 28776
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/E1;->A0F:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-interface {v3, v0, v2}, Lcom/facebook/ads/redexgen/X/IN;->A4J(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lcom/facebook/ads/redexgen/X/IX;

    move-result-object v0

    iput-object v0, v2, Lcom/facebook/ads/redexgen/X/E1;->A0Q:Lcom/facebook/ads/redexgen/X/IX;

    .line 28777
    return-void
.end method

.method private A00()I
    .locals 3

    .line 28778
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/E1;->A05:Lcom/facebook/ads/redexgen/X/Ag;

    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/Ag;->A03:Lcom/facebook/ads/redexgen/X/B1;

    .line 28779
    .local p0, "timeline":Lcom/facebook/ads/redexgen/X/B1;
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/B1;->A0E()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 28780
    const/4 v0, 0x0

    .line 28781
    :goto_0
    return v0

    .line 28782
    :cond_0
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/E1;->A0B:Z

    .line 28783
    invoke-virtual {v2, v0}, Lcom/facebook/ads/redexgen/X/B1;->A05(Z)I

    move-result v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/E1;->A0M:Lcom/facebook/ads/redexgen/X/B0;

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/B1;->A0B(ILcom/facebook/ads/redexgen/X/B0;)Lcom/facebook/ads/redexgen/X/B0;

    move-result-object v0

    iget v0, v0, Lcom/facebook/ads/redexgen/X/B0;->A00:I

    goto :goto_0
.end method

.method private A01(ILcom/facebook/ads/redexgen/X/B1;Lcom/facebook/ads/redexgen/X/B1;)I
    .locals 10

    move v5, p1

    .line 28784
    const/4 v1, -0x1

    .line 28785
    .local p0, "newPeriodIndex":I
    move-object v4, p2

    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/B1;->A00()I

    move-result v3

    .line 28786
    .local v5, "maxIterations":I
    const/4 v2, 0x0

    .local v4, "i":I
    :goto_0
    if-ge v2, v3, :cond_0

    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    .line 28787
    iget-object v6, p0, Lcom/facebook/ads/redexgen/X/E1;->A0L:Lcom/facebook/ads/redexgen/X/Az;

    iget-object v7, p0, Lcom/facebook/ads/redexgen/X/E1;->A0M:Lcom/facebook/ads/redexgen/X/B0;

    iget v8, p0, Lcom/facebook/ads/redexgen/X/E1;->A02:I

    iget-boolean v9, p0, Lcom/facebook/ads/redexgen/X/E1;->A0B:Z

    .line 28788
    invoke-virtual/range {v4 .. v9}, Lcom/facebook/ads/redexgen/X/B1;->A03(ILcom/facebook/ads/redexgen/X/Az;Lcom/facebook/ads/redexgen/X/B0;IZ)I

    move-result v5

    .line 28789
    if-ne v5, v0, :cond_1

    .line 28790
    .end local v4    # "i":I
    :cond_0
    return v1

    .line 28791
    :cond_1
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/E1;->A0L:Lcom/facebook/ads/redexgen/X/Az;

    .line 28792
    const/4 v0, 0x1

    invoke-virtual {v4, v5, v1, v0}, Lcom/facebook/ads/redexgen/X/B1;->A0A(ILcom/facebook/ads/redexgen/X/Az;Z)Lcom/facebook/ads/redexgen/X/Az;

    move-result-object v0

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Az;->A03:Ljava/lang/Object;

    invoke-virtual {p3, v0}, Lcom/facebook/ads/redexgen/X/B1;->A04(Ljava/lang/Object;)I

    move-result v1

    .line 28793
    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method

.method private A02(Lcom/facebook/ads/redexgen/X/FY;J)J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/AM;
        }
    .end annotation

    .line 28794
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/E1;->A0K:Lcom/facebook/ads/redexgen/X/Ae;

    .line 28795
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ae;->A0G()Lcom/facebook/ads/redexgen/X/Ac;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/E1;->A0K:Lcom/facebook/ads/redexgen/X/Ae;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ae;->A0H()Lcom/facebook/ads/redexgen/X/Ac;

    move-result-object v0

    if-eq v1, v0, :cond_0

    const/4 v0, 0x1

    .line 28796
    :goto_0
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/facebook/ads/redexgen/X/E1;->A03(Lcom/facebook/ads/redexgen/X/FY;JZ)J

    move-result-wide v0

    return-wide v0

    .line 28797
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private A03(Lcom/facebook/ads/redexgen/X/FY;JZ)J
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/AM;
        }
    .end annotation

    .line 28798
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/E1;->A0H()V

    .line 28799
    const/4 v5, 0x0

    iput-boolean v5, p0, Lcom/facebook/ads/redexgen/X/E1;->A09:Z

    .line 28800
    const/4 v6, 0x2

    invoke-direct {p0, v6}, Lcom/facebook/ads/redexgen/X/E1;->A0N(I)V

    .line 28801
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/E1;->A0K:Lcom/facebook/ads/redexgen/X/Ae;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ae;->A0G()Lcom/facebook/ads/redexgen/X/Ac;

    move-result-object v1

    .line 28802
    .local p2, "oldPlayingPeriodHolder":Lcom/facebook/ads/redexgen/X/Ac;
    move-object v3, v1

    .line 28803
    .local v3, "newPlayingPeriodHolder":Lcom/facebook/ads/redexgen/X/Ac;
    :goto_0
    if-eqz v3, :cond_0

    .line 28804
    invoke-direct {p0, p1, p2, p3, v3}, Lcom/facebook/ads/redexgen/X/E1;->A0t(Lcom/facebook/ads/redexgen/X/FY;JLcom/facebook/ads/redexgen/X/Ac;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 28805
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/E1;->A0K:Lcom/facebook/ads/redexgen/X/Ae;

    invoke-virtual {v0, v3}, Lcom/facebook/ads/redexgen/X/Ae;->A0S(Lcom/facebook/ads/redexgen/X/Ac;)Z

    .line 28806
    :cond_0
    if-ne v1, v3, :cond_1

    if-eqz p4, :cond_5

    .line 28807
    :cond_1
    iget-object v9, p0, Lcom/facebook/ads/redexgen/X/E1;->A0C:[Lcom/facebook/ads/redexgen/X/XG;

    array-length v8, v9

    sget-object v1, Lcom/facebook/ads/redexgen/X/E1;->A0W:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x12

    if-eq v1, v0, :cond_3

    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_3
    sget-object v2, Lcom/facebook/ads/redexgen/X/E1;->A0W:[Ljava/lang/String;

    const-string v1, "MfZ5b0v7S5HL"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v8, :cond_4

    aget-object v4, v9, v7

    sget-object v1, Lcom/facebook/ads/redexgen/X/E1;->A0W:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v1, v1, v0

    const/16 v0, 0x17

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x6a

    if-eq v1, v0, :cond_2

    .line 28808
    .local v0, "renderer":Lcom/facebook/ads/redexgen/X/XG;
    sget-object v2, Lcom/facebook/ads/redexgen/X/E1;->A0W:[Ljava/lang/String;

    const-string v1, "gre2iAEzIfwakAGQE6Y0w4gvRDGAgj"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    invoke-direct {p0, v4}, Lcom/facebook/ads/redexgen/X/E1;->A0b(Lcom/facebook/ads/redexgen/X/XG;)V

    .line 28809
    .end local v0    # "renderer":Lcom/facebook/ads/redexgen/X/XG;
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 28810
    :cond_4
    new-array v0, v5, [Lcom/facebook/ads/redexgen/X/XG;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/E1;->A0C:[Lcom/facebook/ads/redexgen/X/XG;

    .line 28811
    const/4 v1, 0x0

    .line 28812
    :cond_5
    if-eqz v3, :cond_7

    .line 28813
    invoke-direct {p0, v1}, Lcom/facebook/ads/redexgen/X/E1;->A0V(Lcom/facebook/ads/redexgen/X/Ac;)V

    .line 28814
    iget-boolean v4, v3, Lcom/facebook/ads/redexgen/X/Ac;->A05:Z

    sget-object v2, Lcom/facebook/ads/redexgen/X/E1;->A0W:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v2, v0

    const/4 v0, 0x2

    aget-object v2, v2, v0

    const/16 v0, 0x1b

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_2

    sget-object v2, Lcom/facebook/ads/redexgen/X/E1;->A0W:[Ljava/lang/String;

    const-string v1, "xpv6IUpjcorvZnU437"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    if-eqz v4, :cond_6

    .line 28815
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Ac;->A08:Lcom/facebook/ads/redexgen/X/VW;

    invoke-interface {v0, p2, p3}, Lcom/facebook/ads/redexgen/X/VW;->AEP(J)J

    move-result-wide p2

    .line 28816
    iget-object v5, v3, Lcom/facebook/ads/redexgen/X/Ac;->A08:Lcom/facebook/ads/redexgen/X/VW;

    iget-wide v3, p0, Lcom/facebook/ads/redexgen/X/E1;->A0D:J

    sub-long v1, p2, v3

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/E1;->A0S:Z

    invoke-interface {v5, v1, v2, v0}, Lcom/facebook/ads/redexgen/X/VW;->A4p(JZ)V

    .line 28817
    :cond_6
    invoke-direct {p0, p2, p3}, Lcom/facebook/ads/redexgen/X/E1;->A0P(J)V

    .line 28818
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/E1;->A09()V

    .line 28819
    :goto_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/E1;->A0Q:Lcom/facebook/ads/redexgen/X/IX;

    invoke-interface {v0, v6}, Lcom/facebook/ads/redexgen/X/IX;->AER(I)Z

    .line 28820
    return-wide p2

    .line 28821
    :cond_7
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/E1;->A0K:Lcom/facebook/ads/redexgen/X/Ae;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Ae;->A0O(Z)V

    .line 28822
    invoke-direct {p0, p2, p3}, Lcom/facebook/ads/redexgen/X/E1;->A0P(J)V

    goto :goto_2

    .line 28823
    :cond_8
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/E1;->A0K:Lcom/facebook/ads/redexgen/X/Ae;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ae;->A0C()Lcom/facebook/ads/redexgen/X/Ac;

    move-result-object v3

    goto/16 :goto_0
.end method

.method private A04(Lcom/facebook/ads/redexgen/X/AV;Z)Landroid/util/Pair;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/AV;",
            "Z)",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 28824
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/E1;->A05:Lcom/facebook/ads/redexgen/X/Ag;

    iget-object v4, v0, Lcom/facebook/ads/redexgen/X/Ag;->A03:Lcom/facebook/ads/redexgen/X/B1;

    .line 28825
    .local p0, "timeline":Lcom/facebook/ads/redexgen/X/B1;
    iget-object v6, p1, Lcom/facebook/ads/redexgen/X/AV;->A02:Lcom/facebook/ads/redexgen/X/B1;

    .line 28826
    .local p1, "seekTimeline":Lcom/facebook/ads/redexgen/X/B1;
    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/B1;->A0E()Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    .line 28827
    return-object v5

    .line 28828
    :cond_0
    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/B1;->A0E()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 28829
    move-object v6, v4

    .line 28830
    :cond_1
    :try_start_0
    iget-object v7, p0, Lcom/facebook/ads/redexgen/X/E1;->A0M:Lcom/facebook/ads/redexgen/X/B0;

    iget-object v8, p0, Lcom/facebook/ads/redexgen/X/E1;->A0L:Lcom/facebook/ads/redexgen/X/Az;

    iget v9, p1, Lcom/facebook/ads/redexgen/X/AV;->A00:I

    iget-wide v10, p1, Lcom/facebook/ads/redexgen/X/AV;->A01:J

    .line 28831
    invoke-virtual/range {v6 .. v11}, Lcom/facebook/ads/redexgen/X/B1;->A07(Lcom/facebook/ads/redexgen/X/B0;Lcom/facebook/ads/redexgen/X/Az;IJ)Landroid/util/Pair;

    move-result-object v3

    .line 28832
    .local p2, "periodPosition":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/Integer;Ljava/lang/Long;>;"
    if-ne v4, v6, :cond_2

    .line 28833
    return-object v3
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28834
    :cond_2
    iget-object v0, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    .line 28835
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/E1;->A0L:Lcom/facebook/ads/redexgen/X/Az;

    const/4 v0, 0x1

    invoke-virtual {v6, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/B1;->A0A(ILcom/facebook/ads/redexgen/X/Az;Z)Lcom/facebook/ads/redexgen/X/Az;

    move-result-object v0

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Az;->A03:Ljava/lang/Object;

    invoke-virtual {v4, v0}, Lcom/facebook/ads/redexgen/X/B1;->A04(Ljava/lang/Object;)I

    move-result v0

    .line 28836
    .local v4, "periodIndex":I
    const/4 v2, -0x1

    if-eq v0, v2, :cond_4

    .line 28837
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    sget-object v1, Lcom/facebook/ads/redexgen/X/E1;->A0W:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x12

    if-eq v1, v0, :cond_3

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_3
    sget-object v2, Lcom/facebook/ads/redexgen/X/E1;->A0W:[Ljava/lang/String;

    const-string v1, "NzmvKaw5D7qN"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    check-cast v3, Ljava/lang/Long;

    invoke-static {v4, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0

    .line 28838
    :cond_4
    if-eqz p2, :cond_6

    .line 28839
    iget-object v0, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {p0, v0, v6, v4}, Lcom/facebook/ads/redexgen/X/E1;->A01(ILcom/facebook/ads/redexgen/X/B1;Lcom/facebook/ads/redexgen/X/B1;)I

    move-result v1

    .line 28840
    if-eq v1, v2, :cond_6

    .line 28841
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/E1;->A0L:Lcom/facebook/ads/redexgen/X/Az;

    .line 28842
    invoke-virtual {v4, v1, v0}, Lcom/facebook/ads/redexgen/X/B1;->A09(ILcom/facebook/ads/redexgen/X/Az;)Lcom/facebook/ads/redexgen/X/Az;

    move-result-object v0

    iget v3, v0, Lcom/facebook/ads/redexgen/X/Az;->A00:I

    sget-object v2, Lcom/facebook/ads/redexgen/X/E1;->A0W:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v2, v0

    const/4 v0, 0x2

    aget-object v2, v2, v0

    const/16 v0, 0x1b

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_5

    sget-object v2, Lcom/facebook/ads/redexgen/X/E1;->A0W:[Ljava/lang/String;

    const-string v1, "Yw40DLhiFndXC7wfBusX4OUMnHZHVu"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 28843
    invoke-direct {p0, v4, v3, v0, v1}, Lcom/facebook/ads/redexgen/X/E1;->A05(Lcom/facebook/ads/redexgen/X/B1;IJ)Landroid/util/Pair;

    move-result-object v0

    return-object v0

    :cond_5
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {p0, v4, v3, v0, v1}, Lcom/facebook/ads/redexgen/X/E1;->A05(Lcom/facebook/ads/redexgen/X/B1;IJ)Landroid/util/Pair;

    move-result-object v0

    return-object v0

    .line 28844
    :cond_6
    return-object v5

    .line 28845
    .end local p2    # "periodPosition":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/Integer;Ljava/lang/Long;>;"
    .end local v4    # "periodIndex":I
    .local p2, "e":Ljava/lang/IndexOutOfBoundsException;
    :catch_0
    iget v3, p1, Lcom/facebook/ads/redexgen/X/AV;->A00:I

    iget-wide v1, p1, Lcom/facebook/ads/redexgen/X/AV;->A01:J

    new-instance v0, Lcom/facebook/ads/redexgen/X/Aa;

    invoke-direct {v0, v4, v3, v1, v2}, Lcom/facebook/ads/redexgen/X/Aa;-><init>(Lcom/facebook/ads/redexgen/X/B1;IJ)V

    throw v0
.end method

.method private A05(Lcom/facebook/ads/redexgen/X/B1;IJ)Landroid/util/Pair;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/B1;",
            "IJ)",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 28846
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/E1;->A0M:Lcom/facebook/ads/redexgen/X/B0;

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/E1;->A0L:Lcom/facebook/ads/redexgen/X/Az;

    move v3, p2

    move-wide v4, p3

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Lcom/facebook/ads/redexgen/X/B1;->A07(Lcom/facebook/ads/redexgen/X/B0;Lcom/facebook/ads/redexgen/X/Az;IJ)Landroid/util/Pair;

    move-result-object v0

    return-object v0
.end method

.method public static A06(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/E1;->A0V:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x62

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method private A07()V
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/AM;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 28847
    move-object/from16 v5, p0

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/E1;->A0P:Lcom/facebook/ads/redexgen/X/IN;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/IN;->AFM()J

    move-result-wide v2

    .line 28848
    .local v5, "operationStartTimeMs":J
    invoke-direct/range {p0 .. p0}, Lcom/facebook/ads/redexgen/X/E1;->A0I()V

    .line 28849
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/E1;->A0K:Lcom/facebook/ads/redexgen/X/Ae;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ae;->A0P()Z

    move-result v4

    const-wide/16 v0, 0xa

    if-nez v4, :cond_0

    .line 28850
    invoke-direct/range {p0 .. p0}, Lcom/facebook/ads/redexgen/X/E1;->A0B()V

    .line 28851
    invoke-direct {v5, v2, v3, v0, v1}, Lcom/facebook/ads/redexgen/X/E1;->A0R(JJ)V

    .line 28852
    return-void

    .line 28853
    :cond_0
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/E1;->A0K:Lcom/facebook/ads/redexgen/X/Ae;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ae;->A0G()Lcom/facebook/ads/redexgen/X/Ac;

    move-result-object v11

    .line 28854
    .local v2, "playingPeriodHolder":Lcom/facebook/ads/redexgen/X/Ac;
    const/16 v4, 0x96

    const/16 v1, 0xa

    const/16 v0, 0x71

    invoke-static {v4, v1, v0}, Lcom/facebook/ads/redexgen/X/E1;->A06(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Iw;->A02(Ljava/lang/String;)V

    .line 28855
    invoke-direct/range {p0 .. p0}, Lcom/facebook/ads/redexgen/X/E1;->A0J()V

    .line 28856
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    const-wide/16 v0, 0x3e8

    mul-long/2addr v6, v0

    .line 28857
    .local v4, "rendererPositionElapsedRealtimeUs":J
    iget-object v10, v11, Lcom/facebook/ads/redexgen/X/Ac;->A08:Lcom/facebook/ads/redexgen/X/VW;

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/E1;->A05:Lcom/facebook/ads/redexgen/X/Ag;

    iget-wide v0, v0, Lcom/facebook/ads/redexgen/X/Ag;->A0A:J

    iget-wide v8, v5, Lcom/facebook/ads/redexgen/X/E1;->A0D:J

    sub-long/2addr v0, v8

    iget-boolean v4, v5, Lcom/facebook/ads/redexgen/X/E1;->A0S:Z

    invoke-interface {v10, v0, v1, v4}, Lcom/facebook/ads/redexgen/X/VW;->A4p(JZ)V

    .line 28858
    const/4 v14, 0x1

    .line 28859
    .local v11, "renderersEnded":Z
    const/4 v4, 0x1

    .line 28860
    .local v4, "renderersReadyOrEnded":Z
    iget-object v12, v5, Lcom/facebook/ads/redexgen/X/E1;->A0C:[Lcom/facebook/ads/redexgen/X/XG;

    array-length v10, v12

    const/4 v9, 0x0

    .end local v11    # "renderersEnded":Z
    .local v6, "renderersEnded":Z
    :goto_0
    if-ge v9, v10, :cond_9

    aget-object v8, v12, v9

    .line 28861
    .local v0, "renderer":Lcom/facebook/ads/redexgen/X/XG;
    iget-wide v0, v5, Lcom/facebook/ads/redexgen/X/E1;->A03:J

    invoke-interface {v8, v0, v1, v6, v7}, Lcom/facebook/ads/redexgen/X/XG;->ADz(JJ)V

    .line 28862
    const/4 v15, 0x1

    if-eqz v14, :cond_2

    invoke-interface {v8}, Lcom/facebook/ads/redexgen/X/XG;->A8R()Z

    move-result v14

    sget-object v13, Lcom/facebook/ads/redexgen/X/E1;->A0W:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v1, v13, v0

    const/4 v0, 0x7

    aget-object v0, v13, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_3

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_2
    const/4 v14, 0x0

    goto :goto_1

    :cond_3
    sget-object v13, Lcom/facebook/ads/redexgen/X/E1;->A0W:[Ljava/lang/String;

    const-string v1, "7MZ43Mfosz2cVY7YLE"

    const/4 v0, 0x5

    aput-object v1, v13, v0

    if-eqz v14, :cond_2

    const/4 v14, 0x1

    :goto_1
    sget-object v1, Lcom/facebook/ads/redexgen/X/E1;->A0W:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x12

    if-eq v1, v0, :cond_4

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 28863
    :cond_4
    sget-object v13, Lcom/facebook/ads/redexgen/X/E1;->A0W:[Ljava/lang/String;

    const-string v1, "fzNe8vrGdkAB7w8Spfiah9EVMBtgHYCD"

    const/4 v0, 0x1

    aput-object v1, v13, v0

    const-string v1, "yf8JTWMsX4Kj3fiI7V6gWL7AnmER89HT"

    const/4 v0, 0x2

    aput-object v1, v13, v0

    invoke-interface {v8}, Lcom/facebook/ads/redexgen/X/XG;->A8c()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-interface {v8}, Lcom/facebook/ads/redexgen/X/XG;->A8R()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-direct {v5, v8}, Lcom/facebook/ads/redexgen/X/E1;->A0s(Lcom/facebook/ads/redexgen/X/XG;)Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_5
    const/4 v0, 0x1

    .line 28864
    .local v0, "rendererReadyOrEnded":Z
    :goto_2
    if-nez v0, :cond_6

    .line 28865
    invoke-interface {v8}, Lcom/facebook/ads/redexgen/X/XG;->A9a()V

    .line 28866
    :cond_6
    if-eqz v4, :cond_7

    if-eqz v0, :cond_7

    :goto_3
    move v4, v15

    .line 28867
    .end local v0    # "rendererReadyOrEnded":Z
    .end local v0
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    .line 28868
    :cond_7
    const/4 v15, 0x0

    goto :goto_3

    .line 28869
    :cond_8
    const/4 v0, 0x0

    goto :goto_2

    .line 28870
    :cond_9
    if-nez v4, :cond_a

    .line 28871
    invoke-direct/range {p0 .. p0}, Lcom/facebook/ads/redexgen/X/E1;->A0B()V

    .line 28872
    :cond_a
    iget-object v0, v11, Lcom/facebook/ads/redexgen/X/Ac;->A02:Lcom/facebook/ads/redexgen/X/Ad;

    iget-wide v8, v0, Lcom/facebook/ads/redexgen/X/Ad;->A01:J

    .line 28873
    .local v8, "playingPeriodDurationUs":J
    const/4 v7, 0x4

    const/4 v10, 0x3

    const/4 v6, 0x2

    if-eqz v14, :cond_d

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v8, v12

    if-eqz v0, :cond_b

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/E1;->A05:Lcom/facebook/ads/redexgen/X/Ag;

    iget-wide v0, v0, Lcom/facebook/ads/redexgen/X/Ag;->A0A:J

    cmp-long v12, v8, v0

    if-gtz v12, :cond_d

    :cond_b
    iget-object v9, v11, Lcom/facebook/ads/redexgen/X/Ac;->A02:Lcom/facebook/ads/redexgen/X/Ad;

    sget-object v1, Lcom/facebook/ads/redexgen/X/E1;->A0W:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v1, v1, v0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x63

    if-eq v1, v0, :cond_1

    sget-object v8, Lcom/facebook/ads/redexgen/X/E1;->A0W:[Ljava/lang/String;

    const-string v1, "wV9HOTo1O64nuX5ISvKSbD"

    const/4 v0, 0x0

    aput-object v1, v8, v0

    const-string v1, "bxDx4NmgY0h2jOwlZLjnQH"

    const/4 v0, 0x7

    aput-object v1, v8, v0

    iget-boolean v0, v9, Lcom/facebook/ads/redexgen/X/Ad;->A05:Z

    if-eqz v0, :cond_d

    .line 28874
    invoke-direct {v5, v7}, Lcom/facebook/ads/redexgen/X/E1;->A0N(I)V

    .line 28875
    invoke-direct/range {p0 .. p0}, Lcom/facebook/ads/redexgen/X/E1;->A0H()V

    .line 28876
    :cond_c
    :goto_4
    iget-object v8, v5, Lcom/facebook/ads/redexgen/X/E1;->A05:Lcom/facebook/ads/redexgen/X/Ag;

    sget-object v4, Lcom/facebook/ads/redexgen/X/E1;->A0W:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v4, v0

    const/4 v0, 0x2

    aget-object v4, v4, v0

    const/16 v0, 0x1b

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v4, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_17

    sget-object v4, Lcom/facebook/ads/redexgen/X/E1;->A0W:[Ljava/lang/String;

    const-string v1, "xlSDIVprGLpZzqi21Os"

    const/4 v0, 0x4

    aput-object v1, v4, v0

    iget v0, v8, Lcom/facebook/ads/redexgen/X/Ag;->A00:I

    if-ne v0, v6, :cond_11

    .line 28877
    iget-object v8, v5, Lcom/facebook/ads/redexgen/X/E1;->A0C:[Lcom/facebook/ads/redexgen/X/XG;

    array-length v4, v8

    const/4 v1, 0x0

    :goto_5
    if-ge v1, v4, :cond_11

    aget-object v0, v8, v1

    .line 28878
    .local p0, "renderer":Lcom/facebook/ads/redexgen/X/XG;
    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/XG;->A9a()V

    .line 28879
    .end local p0    # "renderer":Lcom/facebook/ads/redexgen/X/XG;
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 28880
    :cond_d
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/E1;->A05:Lcom/facebook/ads/redexgen/X/Ag;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/Ag;->A00:I

    if-ne v0, v6, :cond_e

    .line 28881
    invoke-direct {v5, v4}, Lcom/facebook/ads/redexgen/X/E1;->A0u(Z)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 28882
    invoke-direct {v5, v10}, Lcom/facebook/ads/redexgen/X/E1;->A0N(I)V

    .line 28883
    iget-boolean v0, v5, Lcom/facebook/ads/redexgen/X/E1;->A08:Z

    if-eqz v0, :cond_c

    .line 28884
    invoke-direct/range {p0 .. p0}, Lcom/facebook/ads/redexgen/X/E1;->A0G()V

    goto :goto_4

    .line 28885
    :cond_e
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/E1;->A05:Lcom/facebook/ads/redexgen/X/Ag;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/Ag;->A00:I

    if-ne v0, v10, :cond_c

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/E1;->A0C:[Lcom/facebook/ads/redexgen/X/XG;

    array-length v0, v0

    if-nez v0, :cond_f

    .line 28886
    invoke-direct/range {p0 .. p0}, Lcom/facebook/ads/redexgen/X/E1;->A0q()Z

    move-result v0

    if-eqz v0, :cond_10

    goto :goto_4

    :cond_f
    if-nez v4, :cond_c

    .line 28887
    :cond_10
    iget-boolean v0, v5, Lcom/facebook/ads/redexgen/X/E1;->A08:Z

    iput-boolean v0, v5, Lcom/facebook/ads/redexgen/X/E1;->A09:Z

    sget-object v1, Lcom/facebook/ads/redexgen/X/E1;->A0W:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x1d

    if-eq v1, v0, :cond_18

    .line 28888
    sget-object v4, Lcom/facebook/ads/redexgen/X/E1;->A0W:[Ljava/lang/String;

    const-string v1, "etImyFrMwyU7Uaqc08"

    const/4 v0, 0x5

    aput-object v1, v4, v0

    invoke-direct {v5, v6}, Lcom/facebook/ads/redexgen/X/E1;->A0N(I)V

    .line 28889
    invoke-direct/range {p0 .. p0}, Lcom/facebook/ads/redexgen/X/E1;->A0H()V

    goto :goto_4

    .line 28890
    :cond_11
    iget-boolean v8, v5, Lcom/facebook/ads/redexgen/X/E1;->A08:Z

    sget-object v4, Lcom/facebook/ads/redexgen/X/E1;->A0W:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v1, v4, v0

    const/4 v0, 0x7

    aget-object v0, v4, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_16

    if-eqz v8, :cond_12

    :goto_6
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/E1;->A05:Lcom/facebook/ads/redexgen/X/Ag;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/Ag;->A00:I

    if-eq v0, v10, :cond_13

    :cond_12
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/E1;->A05:Lcom/facebook/ads/redexgen/X/Ag;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/Ag;->A00:I

    if-ne v0, v6, :cond_14

    .line 28891
    :cond_13
    const-wide/16 v0, 0xa

    invoke-direct {v5, v2, v3, v0, v1}, Lcom/facebook/ads/redexgen/X/E1;->A0R(JJ)V

    .line 28892
    :goto_7
    invoke-static {}, Lcom/facebook/ads/redexgen/X/Iw;->A00()V

    .line 28893
    return-void

    .line 28894
    :cond_14
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/E1;->A0C:[Lcom/facebook/ads/redexgen/X/XG;

    array-length v0, v0

    if-eqz v0, :cond_15

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/E1;->A05:Lcom/facebook/ads/redexgen/X/Ag;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/Ag;->A00:I

    if-eq v0, v7, :cond_15

    .line 28895
    const-wide/16 v0, 0x3e8

    invoke-direct {v5, v2, v3, v0, v1}, Lcom/facebook/ads/redexgen/X/E1;->A0R(JJ)V

    goto :goto_7

    .line 28896
    :cond_15
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/E1;->A0Q:Lcom/facebook/ads/redexgen/X/IX;

    invoke-interface {v0, v6}, Lcom/facebook/ads/redexgen/X/IX;->ADw(I)V

    goto :goto_7

    :cond_16
    sget-object v4, Lcom/facebook/ads/redexgen/X/E1;->A0W:[Ljava/lang/String;

    const-string v1, "A8R7VCW6d20zhsH9TJ0X19"

    const/4 v0, 0x0

    aput-object v1, v4, v0

    const-string v1, "kPu9qHLeO477rnG8ZKl3CX"

    const/4 v0, 0x7

    aput-object v1, v4, v0

    if-eqz v8, :cond_12

    goto :goto_6

    :cond_17
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_18
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method private A08()V
    .locals 2

    .line 28897
    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/E1;->A0N(I)V

    .line 28898
    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-direct {p0, v1, v0, v1}, Lcom/facebook/ads/redexgen/X/E1;->A0o(ZZZ)V

    .line 28899
    return-void
.end method

.method private A09()V
    .locals 6

    .line 28900
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/E1;->A0K:Lcom/facebook/ads/redexgen/X/Ae;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ae;->A0F()Lcom/facebook/ads/redexgen/X/Ac;

    move-result-object v5

    .line 28901
    .local p0, "loadingPeriodHolder":Lcom/facebook/ads/redexgen/X/Ac;
    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/Ac;->A06()J

    move-result-wide v1

    .line 28902
    .local v0, "nextLoadPositionUs":J
    const-wide/high16 v3, -0x8000000000000000L

    cmp-long v0, v1, v3

    if-nez v0, :cond_0

    .line 28903
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/E1;->A0k(Z)V

    .line 28904
    return-void

    .line 28905
    :cond_0
    iget-wide v3, p0, Lcom/facebook/ads/redexgen/X/E1;->A03:J

    .line 28906
    invoke-virtual {v5, v3, v4}, Lcom/facebook/ads/redexgen/X/Ac;->A08(J)J

    move-result-wide v3

    sub-long/2addr v1, v3

    .line 28907
    .local v1, "bufferedDurationUs":J
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/E1;->A0J:Lcom/facebook/ads/redexgen/X/Ab;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/E1;->A0G:Lcom/facebook/ads/redexgen/X/XJ;

    .line 28908
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/XJ;->A7E()Lcom/facebook/ads/redexgen/X/Ah;

    move-result-object v0

    iget v0, v0, Lcom/facebook/ads/redexgen/X/Ah;->A01:F

    .line 28909
    invoke-interface {v3, v1, v2, v0}, Lcom/facebook/ads/redexgen/X/Ab;->AEl(JF)Z

    move-result v0

    .line 28910
    .local v3, "continueLoading":Z
    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/E1;->A0k(Z)V

    .line 28911
    if-eqz v0, :cond_1

    .line 28912
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/E1;->A03:J

    invoke-virtual {v5, v0, v1}, Lcom/facebook/ads/redexgen/X/Ac;->A0F(J)V

    .line 28913
    :cond_1
    return-void
.end method

.method private A0A()V
    .locals 5

    .line 28914
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/E1;->A0I:Lcom/facebook/ads/redexgen/X/AU;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/E1;->A05:Lcom/facebook/ads/redexgen/X/Ag;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/AU;->A06(Lcom/facebook/ads/redexgen/X/Ag;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 28915
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/E1;->A0E:Landroid/os/Handler;

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/E1;->A0I:Lcom/facebook/ads/redexgen/X/AU;

    .line 28916
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/AU;->A00(Lcom/facebook/ads/redexgen/X/AU;)I

    move-result v2

    .line 28917
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/E1;->A0I:Lcom/facebook/ads/redexgen/X/AU;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/AU;->A02(Lcom/facebook/ads/redexgen/X/AU;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 28918
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/E1;->A0I:Lcom/facebook/ads/redexgen/X/AU;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/AU;->A01(Lcom/facebook/ads/redexgen/X/AU;)I

    move-result v1

    .line 28919
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/E1;->A05:Lcom/facebook/ads/redexgen/X/Ag;

    .line 28920
    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 28921
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 28922
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/E1;->A0I:Lcom/facebook/ads/redexgen/X/AU;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/E1;->A05:Lcom/facebook/ads/redexgen/X/Ag;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/AU;->A05(Lcom/facebook/ads/redexgen/X/Ag;)V

    .line 28923
    :cond_0
    return-void

    .line 28924
    :cond_1
    const/4 v1, -0x1

    goto :goto_0
.end method

.method private A0B()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 28925
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/E1;->A0K:Lcom/facebook/ads/redexgen/X/Ae;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ae;->A0F()Lcom/facebook/ads/redexgen/X/Ac;

    move-result-object v4

    .line 28926
    .local p0, "loadingPeriodHolder":Lcom/facebook/ads/redexgen/X/Ac;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/E1;->A0K:Lcom/facebook/ads/redexgen/X/Ae;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ae;->A0H()Lcom/facebook/ads/redexgen/X/Ac;

    move-result-object v1

    .line 28927
    .local v0, "readingPeriodHolder":Lcom/facebook/ads/redexgen/X/Ac;
    if-eqz v4, :cond_3

    iget-boolean v0, v4, Lcom/facebook/ads/redexgen/X/Ac;->A06:Z

    if-nez v0, :cond_3

    if-eqz v1, :cond_0

    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/Ac;->A01:Lcom/facebook/ads/redexgen/X/Ac;

    if-ne v0, v4, :cond_3

    .line 28928
    :cond_0
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/E1;->A0C:[Lcom/facebook/ads/redexgen/X/XG;

    array-length v2, v3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_2

    aget-object v0, v3, v1

    .line 28929
    .local v0, "renderer":Lcom/facebook/ads/redexgen/X/XG;
    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/XG;->A84()Z

    move-result v0

    if-nez v0, :cond_1

    .line 28930
    return-void

    .line 28931
    .end local v0    # "renderer":Lcom/facebook/ads/redexgen/X/XG;
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 28932
    :cond_2
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Ac;->A08:Lcom/facebook/ads/redexgen/X/VW;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/VW;->A9Y()V

    .line 28933
    :cond_3
    return-void
.end method

.method private A0C()V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 28934
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/E1;->A0K:Lcom/facebook/ads/redexgen/X/Ae;

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/E1;->A03:J

    invoke-virtual {v2, v0, v1}, Lcom/facebook/ads/redexgen/X/Ae;->A0M(J)V

    .line 28935
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/E1;->A0K:Lcom/facebook/ads/redexgen/X/Ae;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ae;->A0Q()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 28936
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/E1;->A0K:Lcom/facebook/ads/redexgen/X/Ae;

    iget-wide v1, p0, Lcom/facebook/ads/redexgen/X/E1;->A03:J

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/E1;->A05:Lcom/facebook/ads/redexgen/X/Ag;

    invoke-virtual {v3, v1, v2, v0}, Lcom/facebook/ads/redexgen/X/Ae;->A0I(JLcom/facebook/ads/redexgen/X/Ag;)Lcom/facebook/ads/redexgen/X/Ad;

    move-result-object v10

    .line 28937
    .local p0, "info":Lcom/facebook/ads/redexgen/X/Ad;
    if-nez v10, :cond_1

    .line 28938
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/E1;->A07:Lcom/facebook/ads/redexgen/X/Fa;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Fa;->A9Z()V

    .line 28939
    .end local p0    # "info":Lcom/facebook/ads/redexgen/X/Ad;
    .end local v2
    .end local v0
    :cond_0
    :goto_0
    return-void

    .line 28940
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/E1;->A05:Lcom/facebook/ads/redexgen/X/Ag;

    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/Ag;->A03:Lcom/facebook/ads/redexgen/X/B1;

    iget-object v0, v10, Lcom/facebook/ads/redexgen/X/Ad;->A04:Lcom/facebook/ads/redexgen/X/FY;

    iget v1, v0, Lcom/facebook/ads/redexgen/X/FY;->A02:I

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/E1;->A0L:Lcom/facebook/ads/redexgen/X/Az;

    const/4 v3, 0x1

    invoke-virtual {v2, v1, v0, v3}, Lcom/facebook/ads/redexgen/X/B1;->A0A(ILcom/facebook/ads/redexgen/X/Az;Z)Lcom/facebook/ads/redexgen/X/Az;

    move-result-object v0

    iget-object v9, v0, Lcom/facebook/ads/redexgen/X/Az;->A03:Ljava/lang/Object;

    .line 28941
    .local v2, "uid":Ljava/lang/Object;
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/E1;->A0K:Lcom/facebook/ads/redexgen/X/Ae;

    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/E1;->A0U:[Lcom/facebook/ads/redexgen/X/Au;

    iget-object v6, p0, Lcom/facebook/ads/redexgen/X/E1;->A0N:Lcom/facebook/ads/redexgen/X/HT;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/E1;->A0J:Lcom/facebook/ads/redexgen/X/Ab;

    .line 28942
    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Ab;->A5h()Lcom/facebook/ads/redexgen/X/HW;

    move-result-object v7

    iget-object v8, p0, Lcom/facebook/ads/redexgen/X/E1;->A07:Lcom/facebook/ads/redexgen/X/Fa;

    .line 28943
    invoke-virtual/range {v4 .. v10}, Lcom/facebook/ads/redexgen/X/Ae;->A0K([Lcom/facebook/ads/redexgen/X/Au;Lcom/facebook/ads/redexgen/X/HT;Lcom/facebook/ads/redexgen/X/HW;Lcom/facebook/ads/redexgen/X/Fa;Ljava/lang/Object;Lcom/facebook/ads/redexgen/X/Ad;)Lcom/facebook/ads/redexgen/X/VW;

    move-result-object v2

    .line 28944
    .local v0, "mediaPeriod":Lcom/facebook/ads/redexgen/X/VW;
    iget-wide v0, v10, Lcom/facebook/ads/redexgen/X/Ad;->A03:J

    invoke-interface {v2, p0, v0, v1}, Lcom/facebook/ads/redexgen/X/VW;->ADG(Lcom/facebook/ads/redexgen/X/VX;J)V

    .line 28945
    invoke-direct {p0, v3}, Lcom/facebook/ads/redexgen/X/E1;->A0k(Z)V

    goto :goto_0
.end method

.method private A0D()V
    .locals 2

    .line 28946
    const/4 v1, 0x1

    invoke-direct {p0, v1, v1, v1}, Lcom/facebook/ads/redexgen/X/E1;->A0o(ZZZ)V

    .line 28947
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/E1;->A0J:Lcom/facebook/ads/redexgen/X/Ab;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Ab;->AC5()V

    .line 28948
    invoke-direct {p0, v1}, Lcom/facebook/ads/redexgen/X/E1;->A0N(I)V

    .line 28949
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/E1;->A0F:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 28950
    monitor-enter p0

    .line 28951
    :try_start_0
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/E1;->A0A:Z

    .line 28952
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 28953
    monitor-exit p0

    .line 28954
    return-void

    .line 28955
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private A0E()V
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/AM;
        }
    .end annotation

    .line 28956
    move-object v3, p0

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/E1;->A0K:Lcom/facebook/ads/redexgen/X/Ae;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ae;->A0P()Z

    move-result v0

    if-nez v0, :cond_0

    .line 28957
    return-void

    .line 28958
    :cond_0
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/E1;->A0G:Lcom/facebook/ads/redexgen/X/XJ;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/XJ;->A7E()Lcom/facebook/ads/redexgen/X/Ah;

    move-result-object v0

    iget v4, v0, Lcom/facebook/ads/redexgen/X/Ah;->A01:F

    .line 28959
    .local v3, "playbackSpeed":F
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/E1;->A0K:Lcom/facebook/ads/redexgen/X/Ae;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ae;->A0G()Lcom/facebook/ads/redexgen/X/Ac;

    move-result-object v7

    .line 28960
    .local v0, "periodHolder":Lcom/facebook/ads/redexgen/X/Ac;
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/E1;->A0K:Lcom/facebook/ads/redexgen/X/Ae;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ae;->A0H()Lcom/facebook/ads/redexgen/X/Ac;

    move-result-object v2

    .line 28961
    .local v0, "readingPeriodHolder":Lcom/facebook/ads/redexgen/X/Ac;
    const/4 v1, 0x1

    .line 28962
    .local v0, "selectionsChangedForReadPeriod":Z
    :goto_0
    if-eqz v7, :cond_1

    iget-boolean v0, v7, Lcom/facebook/ads/redexgen/X/Ac;->A06:Z

    if-nez v0, :cond_2

    .line 28963
    .end local v0    # "selectionsChangedForReadPeriod":Z
    .restart local v2
    :cond_1
    return-void

    .line 28964
    :cond_2
    invoke-virtual {v7, v4}, Lcom/facebook/ads/redexgen/X/Ac;->A0I(F)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 28965
    const/4 v6, 0x4

    if-eqz v1, :cond_b

    .line 28966
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/E1;->A0K:Lcom/facebook/ads/redexgen/X/Ae;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ae;->A0G()Lcom/facebook/ads/redexgen/X/Ac;

    move-result-object v4

    .line 28967
    .local v0, "playingPeriodHolder":Lcom/facebook/ads/redexgen/X/Ac;
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/E1;->A0K:Lcom/facebook/ads/redexgen/X/Ae;

    invoke-virtual {v0, v4}, Lcom/facebook/ads/redexgen/X/Ae;->A0S(Lcom/facebook/ads/redexgen/X/Ac;)Z

    move-result v2

    .line 28968
    .local v7, "recreateStreams":Z
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/E1;->A0T:[Lcom/facebook/ads/redexgen/X/XG;

    array-length v0, v0

    new-array v5, v0, [Z

    .line 28969
    .local v0, "streamResetFlags":[Z
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/E1;->A05:Lcom/facebook/ads/redexgen/X/Ag;

    iget-wide v0, v0, Lcom/facebook/ads/redexgen/X/Ag;->A0A:J

    .line 28970
    invoke-virtual {v4, v0, v1, v2, v5}, Lcom/facebook/ads/redexgen/X/Ac;->A0B(JZ[Z)J

    move-result-wide v9

    .line 28971
    .local v2, "periodPositionUs":J
    iget-object v1, v4, Lcom/facebook/ads/redexgen/X/Ac;->A03:Lcom/facebook/ads/internal/exoplayer2/source/TrackGroupArray;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Ac;->A04:Lcom/facebook/ads/redexgen/X/HU;

    invoke-direct {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/E1;->A0i(Lcom/facebook/ads/internal/exoplayer2/source/TrackGroupArray;Lcom/facebook/ads/redexgen/X/HU;)V

    .line 28972
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/E1;->A05:Lcom/facebook/ads/redexgen/X/Ag;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/Ag;->A00:I

    if-eq v0, v6, :cond_3

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/E1;->A05:Lcom/facebook/ads/redexgen/X/Ag;

    iget-wide v1, v0, Lcom/facebook/ads/redexgen/X/Ag;->A0A:J

    cmp-long v0, v9, v1

    if-eqz v0, :cond_3

    .line 28973
    iget-object v7, v3, Lcom/facebook/ads/redexgen/X/E1;->A05:Lcom/facebook/ads/redexgen/X/Ag;

    iget-object v8, v7, Lcom/facebook/ads/redexgen/X/Ag;->A04:Lcom/facebook/ads/redexgen/X/FY;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/E1;->A05:Lcom/facebook/ads/redexgen/X/Ag;

    iget-wide v11, v0, Lcom/facebook/ads/redexgen/X/Ag;->A01:J

    .line 28974
    invoke-virtual/range {v7 .. v12}, Lcom/facebook/ads/redexgen/X/Ag;->A04(Lcom/facebook/ads/redexgen/X/FY;JJ)Lcom/facebook/ads/redexgen/X/Ag;

    move-result-object v0

    iput-object v0, v3, Lcom/facebook/ads/redexgen/X/E1;->A05:Lcom/facebook/ads/redexgen/X/Ag;

    .line 28975
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/E1;->A0I:Lcom/facebook/ads/redexgen/X/AU;

    invoke-virtual {v0, v6}, Lcom/facebook/ads/redexgen/X/AU;->A04(I)V

    .line 28976
    invoke-direct {v3, v9, v10}, Lcom/facebook/ads/redexgen/X/E1;->A0P(J)V

    .line 28977
    :cond_3
    const/4 v7, 0x0

    .line 28978
    .local v0, "enabledRendererCount":I
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/E1;->A0T:[Lcom/facebook/ads/redexgen/X/XG;

    array-length v0, v0

    new-array v6, v0, [Z

    .line 28979
    .local v0, "rendererWasEnabledFlags":[Z
    const/4 v9, 0x0

    .local v6, "i":I
    :goto_1
    iget-object v1, v3, Lcom/facebook/ads/redexgen/X/E1;->A0T:[Lcom/facebook/ads/redexgen/X/XG;

    array-length v0, v1

    if-ge v9, v0, :cond_c

    .line 28980
    aget-object v8, v1, v9

    .line 28981
    .local v4, "renderer":Lcom/facebook/ads/redexgen/X/XG;
    invoke-interface {v8}, Lcom/facebook/ads/redexgen/X/XG;->A7W()I

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, 0x1

    :goto_2
    aput-boolean v0, v6, v9

    .line 28982
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Ac;->A0A:[Lcom/facebook/ads/redexgen/X/Fv;

    aget-object v11, v0, v9

    .line 28983
    .local v0, "sampleStream":Lcom/facebook/ads/redexgen/X/Fv;
    if-eqz v11, :cond_4

    .line 28984
    add-int/lit8 v7, v7, 0x1

    .line 28985
    :cond_4
    aget-boolean v0, v6, v9

    if-eqz v0, :cond_5

    .line 28986
    invoke-interface {v8}, Lcom/facebook/ads/redexgen/X/XG;->A7b()Lcom/facebook/ads/redexgen/X/Fv;

    move-result-object v10

    sget-object v1, Lcom/facebook/ads/redexgen/X/E1;->A0W:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x1d

    if-eq v1, v0, :cond_a

    sget-object v2, Lcom/facebook/ads/redexgen/X/E1;->A0W:[Ljava/lang/String;

    const-string v1, "CIOLNyaJNw"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    if-eq v11, v10, :cond_6

    .line 28987
    invoke-direct {v3, v8}, Lcom/facebook/ads/redexgen/X/E1;->A0b(Lcom/facebook/ads/redexgen/X/XG;)V

    .line 28988
    .end local v0    # "sampleStream":Lcom/facebook/ads/redexgen/X/Fv;
    .end local v4    # "renderer":Lcom/facebook/ads/redexgen/X/XG;
    .end local v0
    .restart local v2    # "periodPositionUs":J
    :cond_5
    :goto_3
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    .line 28989
    :cond_6
    aget-boolean v0, v5, v9

    if-eqz v0, :cond_5

    .line 28990
    .end local v0
    .local v2, "selectionsChangedForReadPeriod":Z
    iget-wide v0, v3, Lcom/facebook/ads/redexgen/X/E1;->A03:J

    invoke-interface {v8, v0, v1}, Lcom/facebook/ads/redexgen/X/XG;->AEC(J)V

    goto :goto_3

    .line 28991
    :cond_7
    const/4 v0, 0x0

    goto :goto_2

    .line 28992
    .end local v2    # "selectionsChangedForReadPeriod":Z
    .local v0, "selectionsChangedForReadPeriod":Z
    .end local v0    # "selectionsChangedForReadPeriod":Z
    .restart local v2    # "selectionsChangedForReadPeriod":Z
    :cond_8
    if-ne v7, v2, :cond_9

    .line 28993
    const/4 v1, 0x0

    .line 28994
    .end local v2    # "selectionsChangedForReadPeriod":Z
    .restart local v0    # "selectionsChangedForReadPeriod":Z
    .end local v2
    .restart local v0    # "selectionsChangedForReadPeriod":Z
    :cond_9
    iget-object v7, v7, Lcom/facebook/ads/redexgen/X/Ac;->A01:Lcom/facebook/ads/redexgen/X/Ac;

    goto/16 :goto_0

    .line 28995
    :cond_a
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 28996
    .end local v2
    .restart local v0    # "selectionsChangedForReadPeriod":Z
    .end local v0    # "selectionsChangedForReadPeriod":Z
    .restart local v2    # "selectionsChangedForReadPeriod":Z
    :cond_b
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/E1;->A0K:Lcom/facebook/ads/redexgen/X/Ae;

    invoke-virtual {v0, v7}, Lcom/facebook/ads/redexgen/X/Ae;->A0S(Lcom/facebook/ads/redexgen/X/Ac;)Z

    .line 28997
    iget-boolean v0, v7, Lcom/facebook/ads/redexgen/X/Ac;->A06:Z

    if-eqz v0, :cond_d

    .line 28998
    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/Ac;->A02:Lcom/facebook/ads/redexgen/X/Ad;

    iget-wide v4, v0, Lcom/facebook/ads/redexgen/X/Ad;->A03:J

    iget-wide v0, v3, Lcom/facebook/ads/redexgen/X/E1;->A03:J

    .line 28999
    invoke-virtual {v7, v0, v1}, Lcom/facebook/ads/redexgen/X/Ac;->A08(J)J

    move-result-wide v0

    .line 29000
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    .line 29001
    .local v0, "loadingPeriodPositionUs":J
    const/4 v0, 0x0

    invoke-virtual {v7, v1, v2, v0}, Lcom/facebook/ads/redexgen/X/Ac;->A0A(JZ)J

    .line 29002
    iget-object v1, v7, Lcom/facebook/ads/redexgen/X/Ac;->A03:Lcom/facebook/ads/internal/exoplayer2/source/TrackGroupArray;

    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/Ac;->A04:Lcom/facebook/ads/redexgen/X/HU;

    invoke-direct {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/E1;->A0i(Lcom/facebook/ads/internal/exoplayer2/source/TrackGroupArray;Lcom/facebook/ads/redexgen/X/HU;)V

    goto :goto_4

    .line 29003
    .end local v2    # "selectionsChangedForReadPeriod":Z
    .restart local v0    # "loadingPeriodPositionUs":J
    .end local v0    # "loadingPeriodPositionUs":J
    .end local v6    # "i":I
    .restart local v2    # "selectionsChangedForReadPeriod":Z
    :cond_c
    iget-object v2, v3, Lcom/facebook/ads/redexgen/X/E1;->A05:Lcom/facebook/ads/redexgen/X/Ag;

    iget-object v1, v4, Lcom/facebook/ads/redexgen/X/Ac;->A03:Lcom/facebook/ads/internal/exoplayer2/source/TrackGroupArray;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Ac;->A04:Lcom/facebook/ads/redexgen/X/HU;

    .line 29004
    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ag;->A05(Lcom/facebook/ads/internal/exoplayer2/source/TrackGroupArray;Lcom/facebook/ads/redexgen/X/HU;)Lcom/facebook/ads/redexgen/X/Ag;

    move-result-object v0

    iput-object v0, v3, Lcom/facebook/ads/redexgen/X/E1;->A05:Lcom/facebook/ads/redexgen/X/Ag;

    .line 29005
    invoke-direct {v3, v6, v7}, Lcom/facebook/ads/redexgen/X/E1;->A0p([ZI)V

    .line 29006
    .end local v0
    .end local v7    # "recreateStreams":Z
    .end local v0
    .end local v2    # "selectionsChangedForReadPeriod":Z
    .end local v0
    .end local v0
    .end local v0
    :cond_d
    :goto_4
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/E1;->A05:Lcom/facebook/ads/redexgen/X/Ag;

    iget v1, v0, Lcom/facebook/ads/redexgen/X/Ag;->A00:I

    const/4 v0, 0x4

    if-eq v1, v0, :cond_e

    .line 29007
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/E1;->A09()V

    .line 29008
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/E1;->A0J()V

    .line 29009
    iget-object v1, v3, Lcom/facebook/ads/redexgen/X/E1;->A0Q:Lcom/facebook/ads/redexgen/X/IX;

    const/4 v0, 0x2

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/IX;->AER(I)Z

    .line 29010
    :cond_e
    return-void
.end method

.method private A0F()V
    .locals 3

    .line 29011
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/E1;->A0R:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v2, v0, -0x1

    .local p0, "i":I
    :goto_0
    if-ltz v2, :cond_1

    .line 29012
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/E1;->A0R:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/AT;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/E1;->A0r(Lcom/facebook/ads/redexgen/X/AT;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 29013
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/E1;->A0R:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/AT;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/AT;->A03:Lcom/facebook/ads/redexgen/X/As;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/As;->A0A(Z)V

    .line 29014
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/E1;->A0R:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 29015
    :cond_0
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    .line 29016
    .end local p0    # "i":I
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/E1;->A0R:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 29017
    return-void
.end method

.method private A0G()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/AM;
        }
    .end annotation

    .line 29018
    const/4 v3, 0x0

    iput-boolean v3, p0, Lcom/facebook/ads/redexgen/X/E1;->A09:Z

    .line 29019
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/E1;->A0G:Lcom/facebook/ads/redexgen/X/XJ;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/XJ;->A05()V

    .line 29020
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/E1;->A0C:[Lcom/facebook/ads/redexgen/X/XG;

    array-length v1, v2

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v0, v2, v3

    .line 29021
    .local v2, "renderer":Lcom/facebook/ads/redexgen/X/XG;
    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/XG;->start()V

    .line 29022
    .end local v2    # "renderer":Lcom/facebook/ads/redexgen/X/XG;
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 29023
    :cond_0
    return-void
.end method

.method private A0H()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/AM;
        }
    .end annotation

    .line 29024
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/E1;->A0G:Lcom/facebook/ads/redexgen/X/XJ;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/XJ;->A06()V

    .line 29025
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/E1;->A0C:[Lcom/facebook/ads/redexgen/X/XG;

    array-length v2, v3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v0, v3, v1

    .line 29026
    .local v2, "renderer":Lcom/facebook/ads/redexgen/X/XG;
    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/E1;->A0c(Lcom/facebook/ads/redexgen/X/XG;)V

    .line 29027
    .end local v2    # "renderer":Lcom/facebook/ads/redexgen/X/XG;
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 29028
    :cond_0
    return-void
.end method

.method private A0I()V
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/AM;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 29029
    move-object v1, p0

    iget-object v2, v1, Lcom/facebook/ads/redexgen/X/E1;->A07:Lcom/facebook/ads/redexgen/X/Fa;

    if-nez v2, :cond_0

    .line 29030
    return-void

    .line 29031
    :cond_0
    iget v0, v1, Lcom/facebook/ads/redexgen/X/E1;->A01:I

    if-lez v0, :cond_1

    .line 29032
    invoke-interface {v2}, Lcom/facebook/ads/redexgen/X/Fa;->A9Z()V

    .line 29033
    return-void

    .line 29034
    :cond_1
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/E1;->A0C()V

    .line 29035
    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/E1;->A0K:Lcom/facebook/ads/redexgen/X/Ae;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ae;->A0F()Lcom/facebook/ads/redexgen/X/Ac;

    move-result-object v0

    .line 29036
    .local v1, "loadingPeriodHolder":Lcom/facebook/ads/redexgen/X/Ac;
    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ac;->A0H()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 29037
    :cond_2
    invoke-direct {v1, v2}, Lcom/facebook/ads/redexgen/X/E1;->A0k(Z)V

    .line 29038
    :cond_3
    :goto_0
    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/E1;->A0K:Lcom/facebook/ads/redexgen/X/Ae;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ae;->A0P()Z

    move-result v0

    if-nez v0, :cond_5

    .line 29039
    return-void

    .line 29040
    :cond_4
    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/E1;->A05:Lcom/facebook/ads/redexgen/X/Ag;

    iget-boolean v0, v0, Lcom/facebook/ads/redexgen/X/Ag;->A08:Z

    if-nez v0, :cond_3

    .line 29041
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/E1;->A09()V

    goto :goto_0

    .line 29042
    :cond_5
    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/E1;->A0K:Lcom/facebook/ads/redexgen/X/Ae;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ae;->A0G()Lcom/facebook/ads/redexgen/X/Ac;

    move-result-object v5

    .line 29043
    .local v0, "playingPeriodHolder":Lcom/facebook/ads/redexgen/X/Ac;
    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/E1;->A0K:Lcom/facebook/ads/redexgen/X/Ae;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ae;->A0H()Lcom/facebook/ads/redexgen/X/Ac;

    move-result-object v4

    .line 29044
    .local v0, "readingPeriodHolder":Lcom/facebook/ads/redexgen/X/Ac;
    const/4 v8, 0x0

    .line 29045
    .local v0, "advancedPlayingPeriod":Z
    :goto_1
    iget-boolean v6, v1, Lcom/facebook/ads/redexgen/X/E1;->A08:Z

    sget-object v3, Lcom/facebook/ads/redexgen/X/E1;->A0W:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v2, v3, v0

    const/4 v0, 0x2

    aget-object v3, v3, v0

    const/16 v0, 0x1b

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-virtual {v3, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v2, v0, :cond_1c

    sget-object v3, Lcom/facebook/ads/redexgen/X/E1;->A0W:[Ljava/lang/String;

    const-string v2, "0oLwhKi5Kra6RCRQth8cI0tAgv4BlfMk"

    const/4 v0, 0x6

    aput-object v2, v3, v0

    if-eqz v6, :cond_8

    if-eq v5, v4, :cond_8

    iget-wide v6, v1, Lcom/facebook/ads/redexgen/X/E1;->A03:J

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/Ac;->A01:Lcom/facebook/ads/redexgen/X/Ac;

    iget-wide v2, v0, Lcom/facebook/ads/redexgen/X/Ac;->A00:J

    cmp-long v0, v6, v2

    if-ltz v0, :cond_8

    .line 29046
    if-eqz v8, :cond_6

    .line 29047
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/E1;->A0A()V

    .line 29048
    :cond_6
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/Ac;->A02:Lcom/facebook/ads/redexgen/X/Ad;

    iget-boolean v0, v0, Lcom/facebook/ads/redexgen/X/Ad;->A06:Z

    if-eqz v0, :cond_7

    .line 29049
    const/4 v3, 0x0

    .line 29050
    .local v2, "discontinuityReason":I
    :goto_2
    move-object v2, v5

    .line 29051
    .local v0, "oldPlayingPeriodHolder":Lcom/facebook/ads/redexgen/X/Ac;
    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/E1;->A0K:Lcom/facebook/ads/redexgen/X/Ae;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ae;->A0C()Lcom/facebook/ads/redexgen/X/Ac;

    move-result-object v5

    .line 29052
    invoke-direct {v1, v2}, Lcom/facebook/ads/redexgen/X/E1;->A0V(Lcom/facebook/ads/redexgen/X/Ac;)V

    .line 29053
    iget-object v6, v1, Lcom/facebook/ads/redexgen/X/E1;->A05:Lcom/facebook/ads/redexgen/X/Ag;

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/Ac;->A02:Lcom/facebook/ads/redexgen/X/Ad;

    iget-object v7, v0, Lcom/facebook/ads/redexgen/X/Ad;->A04:Lcom/facebook/ads/redexgen/X/FY;

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/Ac;->A02:Lcom/facebook/ads/redexgen/X/Ad;

    iget-wide v8, v0, Lcom/facebook/ads/redexgen/X/Ad;->A03:J

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/Ac;->A02:Lcom/facebook/ads/redexgen/X/Ad;

    iget-wide v10, v0, Lcom/facebook/ads/redexgen/X/Ad;->A00:J

    .line 29054
    invoke-virtual/range {v6 .. v11}, Lcom/facebook/ads/redexgen/X/Ag;->A04(Lcom/facebook/ads/redexgen/X/FY;JJ)Lcom/facebook/ads/redexgen/X/Ag;

    move-result-object v0

    iput-object v0, v1, Lcom/facebook/ads/redexgen/X/E1;->A05:Lcom/facebook/ads/redexgen/X/Ag;

    .line 29055
    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/E1;->A0I:Lcom/facebook/ads/redexgen/X/AU;

    invoke-virtual {v0, v3}, Lcom/facebook/ads/redexgen/X/AU;->A04(I)V

    .line 29056
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/E1;->A0J()V

    .line 29057
    const/4 v8, 0x1

    .line 29058
    .end local v2    # "discontinuityReason":I
    .end local v0    # "oldPlayingPeriodHolder":Lcom/facebook/ads/redexgen/X/Ac;
    goto :goto_1

    .line 29059
    :cond_7
    const/4 v3, 0x3

    goto :goto_2

    .line 29060
    :cond_8
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Ac;->A02:Lcom/facebook/ads/redexgen/X/Ad;

    iget-boolean v0, v0, Lcom/facebook/ads/redexgen/X/Ad;->A05:Z

    if-eqz v0, :cond_b

    .line 29061
    const/4 v5, 0x0

    .local v2, "i":I
    :goto_3
    iget-object v2, v1, Lcom/facebook/ads/redexgen/X/E1;->A0T:[Lcom/facebook/ads/redexgen/X/XG;

    array-length v0, v2

    if-ge v5, v0, :cond_a

    .line 29062
    aget-object v3, v2, v5

    .line 29063
    .local v2, "renderer":Lcom/facebook/ads/redexgen/X/XG;
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Ac;->A0A:[Lcom/facebook/ads/redexgen/X/Fv;

    aget-object v2, v0, v5

    .line 29064
    .local v0, "sampleStream":Lcom/facebook/ads/redexgen/X/Fv;
    if-eqz v2, :cond_9

    .line 29065
    invoke-interface {v3}, Lcom/facebook/ads/redexgen/X/XG;->A7b()Lcom/facebook/ads/redexgen/X/Fv;

    move-result-object v0

    if-ne v0, v2, :cond_9

    .line 29066
    invoke-interface {v3}, Lcom/facebook/ads/redexgen/X/XG;->A84()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 29067
    invoke-interface {v3}, Lcom/facebook/ads/redexgen/X/XG;->AEX()V

    .line 29068
    .end local v2    # "renderer":Lcom/facebook/ads/redexgen/X/XG;
    .end local v0    # "sampleStream":Lcom/facebook/ads/redexgen/X/Fv;
    :cond_9
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    .line 29069
    .end local v2
    :cond_a
    return-void

    .line 29070
    :cond_b
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Ac;->A01:Lcom/facebook/ads/redexgen/X/Ac;

    if-eqz v0, :cond_c

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Ac;->A01:Lcom/facebook/ads/redexgen/X/Ac;

    iget-boolean v0, v0, Lcom/facebook/ads/redexgen/X/Ac;->A06:Z

    if-nez v0, :cond_d

    .line 29071
    .end local v1    # "loadingPeriodHolder":Lcom/facebook/ads/redexgen/X/Ac;
    .end local v0
    .restart local v8
    .restart local v6
    :cond_c
    return-void

    .line 29072
    :cond_d
    const/4 v5, 0x0

    .local v2, "i":I
    :goto_4
    iget-object v7, v1, Lcom/facebook/ads/redexgen/X/E1;->A0T:[Lcom/facebook/ads/redexgen/X/XG;

    array-length v6, v7

    sget-object v2, Lcom/facebook/ads/redexgen/X/E1;->A0W:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v2, v2, v0

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v0, 0x63

    if-eq v2, v0, :cond_10

    sget-object v3, Lcom/facebook/ads/redexgen/X/E1;->A0W:[Ljava/lang/String;

    const-string v2, "ghsgso7PHHKUfGJDBRDWa58h1rLx"

    const/4 v0, 0x4

    aput-object v2, v3, v0

    if-ge v5, v6, :cond_11

    .line 29073
    :goto_5
    aget-object v3, v7, v5

    .line 29074
    .local v0, "renderer":Lcom/facebook/ads/redexgen/X/XG;
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Ac;->A0A:[Lcom/facebook/ads/redexgen/X/Fv;

    aget-object v2, v0, v5

    .line 29075
    .local v0, "sampleStream":Lcom/facebook/ads/redexgen/X/Fv;
    invoke-interface {v3}, Lcom/facebook/ads/redexgen/X/XG;->A7b()Lcom/facebook/ads/redexgen/X/Fv;

    move-result-object v0

    if-ne v0, v2, :cond_e

    if-eqz v2, :cond_f

    .line 29076
    invoke-interface {v3}, Lcom/facebook/ads/redexgen/X/XG;->A84()Z

    move-result v0

    if-nez v0, :cond_f

    .line 29077
    .restart local v0    # "sampleStream":Lcom/facebook/ads/redexgen/X/Fv;
    .restart local v0    # "sampleStream":Lcom/facebook/ads/redexgen/X/Fv;
    :cond_e
    return-void

    .line 29078
    .end local v0    # "sampleStream":Lcom/facebook/ads/redexgen/X/Fv;
    .end local v0
    :cond_f
    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_10
    sget-object v3, Lcom/facebook/ads/redexgen/X/E1;->A0W:[Ljava/lang/String;

    const-string v2, "W3Zxvi1uQeiwcOM1a3uIixoX4KFWrQEX"

    const/4 v0, 0x1

    aput-object v2, v3, v0

    const-string v2, "hMjrL9hJ9zdobOz7Vqnbeo3Jken9e002"

    const/4 v0, 0x2

    aput-object v2, v3, v0

    if-ge v5, v6, :cond_11

    goto :goto_5

    .line 29079
    .end local v2    # "i":I
    .end local v0
    .end local v0
    :cond_11
    iget-object v8, v4, Lcom/facebook/ads/redexgen/X/Ac;->A04:Lcom/facebook/ads/redexgen/X/HU;

    .line 29080
    .local v2, "oldTrackSelectorResult":Lcom/facebook/ads/redexgen/X/HU;
    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/E1;->A0K:Lcom/facebook/ads/redexgen/X/Ae;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ae;->A0D()Lcom/facebook/ads/redexgen/X/Ac;

    move-result-object v7

    .line 29081
    iget-object v6, v7, Lcom/facebook/ads/redexgen/X/Ac;->A04:Lcom/facebook/ads/redexgen/X/HU;

    .line 29082
    .local v0, "newTrackSelectorResult":Lcom/facebook/ads/redexgen/X/HU;
    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/Ac;->A08:Lcom/facebook/ads/redexgen/X/VW;

    .line 29083
    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/VW;->ADb()J

    move-result-wide v9

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v9, v2

    sget-object v2, Lcom/facebook/ads/redexgen/X/E1;->A0W:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v0, v2, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v0, 0x1d

    if-eq v2, v0, :cond_17

    sget-object v3, Lcom/facebook/ads/redexgen/X/E1;->A0W:[Ljava/lang/String;

    const-string v2, "vjt4oSs9hMr9NwWN4mwojUjVUYrN8cQ6"

    const/4 v0, 0x6

    aput-object v2, v3, v0

    if-eqz v4, :cond_18

    :goto_6
    const/4 v13, 0x1

    .line 29084
    .local v0, "initialDiscontinuity":Z
    :goto_7
    const/4 v5, 0x0

    .local v0, "i":I
    :goto_8
    iget-object v2, v1, Lcom/facebook/ads/redexgen/X/E1;->A0T:[Lcom/facebook/ads/redexgen/X/XG;

    array-length v0, v2

    if-ge v5, v0, :cond_1b

    .line 29085
    aget-object v4, v2, v5

    .line 29086
    .local v0, "renderer":Lcom/facebook/ads/redexgen/X/XG;
    invoke-virtual {v8, v5}, Lcom/facebook/ads/redexgen/X/HU;->A00(I)Z

    move-result v0

    .line 29087
    .local v0, "rendererWasEnabled":Z
    if-nez v0, :cond_13

    .line 29088
    .end local v1
    .end local v0    # "rendererWasEnabled":Z
    .end local v0
    .end local v0
    .restart local v8
    .restart local v6
    :cond_12
    :goto_9
    add-int/lit8 v5, v5, 0x1

    move-object v1, p0

    goto :goto_8

    .line 29089
    :cond_13
    if-eqz v13, :cond_14

    .line 29090
    invoke-interface {v4}, Lcom/facebook/ads/redexgen/X/XG;->AEX()V

    goto :goto_9

    .line 29091
    :cond_14
    invoke-interface {v4}, Lcom/facebook/ads/redexgen/X/XG;->A8O()Z

    move-result v0

    if-nez v0, :cond_12

    .line 29092
    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/HU;->A01:Lcom/facebook/ads/redexgen/X/HR;

    invoke-virtual {v0, v5}, Lcom/facebook/ads/redexgen/X/HR;->A00(I)Lcom/facebook/ads/redexgen/X/HQ;

    move-result-object v12

    .line 29093
    .local v5, "newSelection":Lcom/facebook/ads/redexgen/X/HQ;
    invoke-virtual {v6, v5}, Lcom/facebook/ads/redexgen/X/HU;->A00(I)Z

    move-result v11

    .line 29094
    .local v0, "newRendererEnabled":Z
    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/E1;->A0U:[Lcom/facebook/ads/redexgen/X/Au;

    aget-object v0, v0, v5

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Au;->A7i()I

    move-result v1

    const/4 v0, 0x5

    if-ne v1, v0, :cond_15

    const/4 v10, 0x1

    .line 29095
    .local v2, "isNoSampleRenderer":Z
    :goto_a
    iget-object v0, v8, Lcom/facebook/ads/redexgen/X/HU;->A03:[Lcom/facebook/ads/redexgen/X/Av;

    aget-object v3, v0, v5

    .line 29096
    .local v4, "oldConfig":Lcom/facebook/ads/redexgen/X/Av;
    iget-object v9, v6, Lcom/facebook/ads/redexgen/X/HU;->A03:[Lcom/facebook/ads/redexgen/X/Av;

    sget-object v2, Lcom/facebook/ads/redexgen/X/E1;->A0W:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v2, v0

    const/4 v0, 0x2

    aget-object v2, v2, v0

    const/16 v0, 0x1b

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_1a

    sget-object v2, Lcom/facebook/ads/redexgen/X/E1;->A0W:[Ljava/lang/String;

    const-string v1, "Ap10Ra2l8gLZ0YRne2"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    aget-object v0, v9, v5

    .line 29097
    .local v0, "newConfig":Lcom/facebook/ads/redexgen/X/Av;
    if-eqz v11, :cond_16

    invoke-virtual {v0, v3}, Lcom/facebook/ads/redexgen/X/Av;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    if-nez v10, :cond_16

    .line 29098
    invoke-static {v12}, Lcom/facebook/ads/redexgen/X/E1;->A0v(Lcom/facebook/ads/redexgen/X/HQ;)[Lcom/facebook/ads/internal/exoplayer2/Format;

    move-result-object v3

    .line 29099
    .local p0, "formats":[Lcom/facebook/ads/internal/exoplayer2/Format;
    .end local v1
    .local v8, "loadingPeriodHolder":Lcom/facebook/ads/redexgen/X/Ac;
    iget-object v9, v7, Lcom/facebook/ads/redexgen/X/Ac;->A0A:[Lcom/facebook/ads/redexgen/X/Fv;

    sget-object v1, Lcom/facebook/ads/redexgen/X/E1;->A0W:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v1, v1, v0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x63

    if-eq v1, v0, :cond_19

    sget-object v2, Lcom/facebook/ads/redexgen/X/E1;->A0W:[Ljava/lang/String;

    const-string v1, "P6QWonkpaKbLAx4pgk"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    aget-object v2, v9, v5

    .line 29100
    .end local v2    # "isNoSampleRenderer":Z
    .end local v0    # "newConfig":Lcom/facebook/ads/redexgen/X/Av;
    .local v6, "playingPeriodHolder":Lcom/facebook/ads/redexgen/X/Ac;
    .local v3, "isNoSampleRenderer":Z
    invoke-virtual {v7}, Lcom/facebook/ads/redexgen/X/Ac;->A07()J

    move-result-wide v0

    .line 29101
    invoke-interface {v4, v3, v2, v0, v1}, Lcom/facebook/ads/redexgen/X/XG;->AE1([Lcom/facebook/ads/internal/exoplayer2/Format;Lcom/facebook/ads/redexgen/X/Fv;J)V

    .line 29102
    .end local p0    # "formats":[Lcom/facebook/ads/internal/exoplayer2/Format;
    goto :goto_9

    .line 29103
    :cond_15
    const/4 v10, 0x0

    goto :goto_a

    .line 29104
    .end local v8    # "loadingPeriodHolder":Lcom/facebook/ads/redexgen/X/Ac;
    .end local v6    # "playingPeriodHolder":Lcom/facebook/ads/redexgen/X/Ac;
    .end local v3    # "isNoSampleRenderer":Z
    .restart local v1    # "loadingPeriodHolder":Lcom/facebook/ads/redexgen/X/Ac;
    .restart local v2    # "isNoSampleRenderer":Z
    .restart local v0    # "newConfig":Lcom/facebook/ads/redexgen/X/Av;
    .end local v1    # "loadingPeriodHolder":Lcom/facebook/ads/redexgen/X/Ac;
    .end local v2    # "isNoSampleRenderer":Z
    .end local v0    # "newConfig":Lcom/facebook/ads/redexgen/X/Av;
    .restart local v8    # "loadingPeriodHolder":Lcom/facebook/ads/redexgen/X/Ac;
    .restart local v6    # "playingPeriodHolder":Lcom/facebook/ads/redexgen/X/Ac;
    .restart local v3    # "isNoSampleRenderer":Z
    :cond_16
    invoke-interface {v4}, Lcom/facebook/ads/redexgen/X/XG;->AEX()V

    goto :goto_9

    :cond_17
    if-eqz v4, :cond_18

    goto/16 :goto_6

    .line 29105
    :cond_18
    const/4 v13, 0x0

    goto/16 :goto_7

    :cond_19
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1a
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 29106
    .end local v0
    .end local v8    # "loadingPeriodHolder":Lcom/facebook/ads/redexgen/X/Ac;
    .end local v6    # "playingPeriodHolder":Lcom/facebook/ads/redexgen/X/Ac;
    .restart local v1    # "loadingPeriodHolder":Lcom/facebook/ads/redexgen/X/Ac;
    .restart local v0    # "newConfig":Lcom/facebook/ads/redexgen/X/Av;
    :cond_1b
    return-void

    :cond_1c
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method private A0J()V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/AM;
        }
    .end annotation

    .line 29107
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/E1;->A0K:Lcom/facebook/ads/redexgen/X/Ae;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ae;->A0P()Z

    move-result v0

    if-nez v0, :cond_0

    .line 29108
    return-void

    .line 29109
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/E1;->A0K:Lcom/facebook/ads/redexgen/X/Ae;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ae;->A0G()Lcom/facebook/ads/redexgen/X/Ac;

    move-result-object v4

    .line 29110
    .local p0, "playingPeriodHolder":Lcom/facebook/ads/redexgen/X/Ac;
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Ac;->A08:Lcom/facebook/ads/redexgen/X/VW;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/VW;->ADb()J

    move-result-wide v7

    .line 29111
    .local v1, "periodPositionUs":J
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v7, v1

    if-eqz v0, :cond_3

    .line 29112
    invoke-direct {p0, v7, v8}, Lcom/facebook/ads/redexgen/X/E1;->A0P(J)V

    .line 29113
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/E1;->A05:Lcom/facebook/ads/redexgen/X/Ag;

    iget-wide v1, v0, Lcom/facebook/ads/redexgen/X/Ag;->A0A:J

    cmp-long v0, v7, v1

    if-eqz v0, :cond_1

    .line 29114
    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/E1;->A05:Lcom/facebook/ads/redexgen/X/Ag;

    iget-object v6, v5, Lcom/facebook/ads/redexgen/X/Ag;->A04:Lcom/facebook/ads/redexgen/X/FY;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/E1;->A05:Lcom/facebook/ads/redexgen/X/Ag;

    iget-wide v9, v0, Lcom/facebook/ads/redexgen/X/Ag;->A01:J

    .line 29115
    invoke-virtual/range {v5 .. v10}, Lcom/facebook/ads/redexgen/X/Ag;->A04(Lcom/facebook/ads/redexgen/X/FY;JJ)Lcom/facebook/ads/redexgen/X/Ag;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/E1;->A05:Lcom/facebook/ads/redexgen/X/Ag;

    .line 29116
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/E1;->A0I:Lcom/facebook/ads/redexgen/X/AU;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/AU;->A04(I)V

    .line 29117
    :cond_1
    :goto_0
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/E1;->A05:Lcom/facebook/ads/redexgen/X/Ag;

    .line 29118
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/E1;->A0C:[Lcom/facebook/ads/redexgen/X/XG;

    array-length v0, v0

    if-nez v0, :cond_2

    .line 29119
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Ac;->A02:Lcom/facebook/ads/redexgen/X/Ad;

    iget-wide v0, v0, Lcom/facebook/ads/redexgen/X/Ad;->A01:J

    .line 29120
    :goto_1
    iput-wide v0, v2, Lcom/facebook/ads/redexgen/X/Ag;->A09:J

    .line 29121
    return-void

    .line 29122
    :cond_2
    const/4 v0, 0x1

    invoke-virtual {v4, v0}, Lcom/facebook/ads/redexgen/X/Ac;->A0C(Z)J

    move-result-wide v0

    goto :goto_1

    .line 29123
    :cond_3
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/E1;->A0G:Lcom/facebook/ads/redexgen/X/XJ;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/XJ;->A04()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/E1;->A03:J

    .line 29124
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/E1;->A03:J

    invoke-virtual {v4, v0, v1}, Lcom/facebook/ads/redexgen/X/Ac;->A08(J)J

    move-result-wide v2

    .line 29125
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/E1;->A05:Lcom/facebook/ads/redexgen/X/Ag;

    iget-wide v0, v0, Lcom/facebook/ads/redexgen/X/Ag;->A0A:J

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/facebook/ads/redexgen/X/E1;->A0Q(JJ)V

    .line 29126
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/E1;->A05:Lcom/facebook/ads/redexgen/X/Ag;

    iput-wide v2, v0, Lcom/facebook/ads/redexgen/X/Ag;->A0A:J

    goto :goto_0
.end method

.method public static A0K()V
    .locals 1

    const/16 v0, 0xa0

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/E1;->A0V:[B

    return-void

    :array_0
    .array-data 1
        0x28t
        0x15t
        0x2t
        0x3dt
        0x1t
        0xct
        0x14t
        0x8t
        0x1ft
        0x24t
        0x0t
        0x1dt
        0x1t
        0x24t
        0x3t
        0x19t
        0x8t
        0x1ft
        0x3t
        0xct
        0x1t
        0x28t
        0x15t
        0x2t
        0x3dt
        0x1t
        0xct
        0x14t
        0x8t
        0x1ft
        0x24t
        0x0t
        0x1dt
        0x1t
        0x24t
        0x3t
        0x19t
        0x8t
        0x1ft
        0x3t
        0xct
        0x1t
        0x57t
        0x25t
        0xct
        0x3t
        0x9t
        0x1t
        0x8t
        0x1ft
        0x19t
        0x37t
        0x3et
        0x3ft
        0x22t
        0x39t
        0x3et
        0x37t
        0x70t
        0x3dt
        0x35t
        0x23t
        0x23t
        0x31t
        0x37t
        0x35t
        0x23t
        0x70t
        0x23t
        0x35t
        0x3et
        0x24t
        0x70t
        0x31t
        0x36t
        0x24t
        0x35t
        0x22t
        0x70t
        0x22t
        0x35t
        0x3ct
        0x35t
        0x31t
        0x23t
        0x35t
        0x7et
        0x47t
        0x60t
        0x7at
        0x6bt
        0x7ct
        0x60t
        0x6ft
        0x62t
        0x2et
        0x7ct
        0x7bt
        0x60t
        0x7at
        0x67t
        0x63t
        0x6bt
        0x2et
        0x6bt
        0x7ct
        0x7ct
        0x61t
        0x7ct
        0x20t
        0x32t
        0xet
        0x3t
        0x1bt
        0x0t
        0x3t
        0x1t
        0x9t
        0x42t
        0x7t
        0x10t
        0x10t
        0xdt
        0x10t
        0x4ct
        0x66t
        0x5at
        0x40t
        0x47t
        0x56t
        0x50t
        0x15t
        0x50t
        0x47t
        0x47t
        0x5at
        0x47t
        0x1bt
        0x4at
        0x6dt
        0x76t
        0x69t
        0x39t
        0x7ft
        0x78t
        0x70t
        0x75t
        0x7ct
        0x7dt
        0x37t
        0x77t
        0x7ct
        0x40t
        0x7ct
        0x7et
        0x76t
        0x44t
        0x7ct
        0x61t
        0x78t
    .end array-data
.end method

.method private A0L(F)V
    .locals 5

    .line 29127
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/E1;->A0K:Lcom/facebook/ads/redexgen/X/Ae;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ae;->A0E()Lcom/facebook/ads/redexgen/X/Ac;

    move-result-object v4

    .line 29128
    .local p0, "periodHolder":Lcom/facebook/ads/redexgen/X/Ac;
    :goto_0
    if-eqz v4, :cond_2

    .line 29129
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Ac;->A04:Lcom/facebook/ads/redexgen/X/HU;

    if-eqz v0, :cond_1

    .line 29130
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Ac;->A04:Lcom/facebook/ads/redexgen/X/HU;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/HU;->A01:Lcom/facebook/ads/redexgen/X/HR;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/HR;->A01()[Lcom/facebook/ads/redexgen/X/HQ;

    move-result-object v3

    .line 29131
    .local p1, "trackSelections":[Lcom/facebook/ads/redexgen/X/HQ;
    array-length v2, v3

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v2, :cond_1

    aget-object v0, v3, v1

    .line 29132
    .local v0, "trackSelection":Lcom/facebook/ads/redexgen/X/HQ;
    if-eqz v0, :cond_0

    .line 29133
    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/HQ;->ABp(F)V

    .line 29134
    .end local v0    # "trackSelection":Lcom/facebook/ads/redexgen/X/HQ;
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 29135
    .end local p1    # "trackSelections":[Lcom/facebook/ads/redexgen/X/HQ;
    :cond_1
    iget-object v4, v4, Lcom/facebook/ads/redexgen/X/Ac;->A01:Lcom/facebook/ads/redexgen/X/Ac;

    goto :goto_0

    .line 29136
    :cond_2
    return-void
.end method

.method private A0M(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/AM;
        }
    .end annotation

    .line 29137
    iput p1, p0, Lcom/facebook/ads/redexgen/X/E1;->A02:I

    .line 29138
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/E1;->A0K:Lcom/facebook/ads/redexgen/X/Ae;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/Ae;->A0R(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 29139
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/E1;->A0j(Z)V

    .line 29140
    :cond_0
    return-void
.end method

.method private A0N(I)V
    .locals 1

    .line 29141
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/E1;->A05:Lcom/facebook/ads/redexgen/X/Ag;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/Ag;->A00:I

    if-eq v0, p1, :cond_0

    .line 29142
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/E1;->A05:Lcom/facebook/ads/redexgen/X/Ag;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/Ag;->A02(I)Lcom/facebook/ads/redexgen/X/Ag;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/E1;->A05:Lcom/facebook/ads/redexgen/X/Ag;

    .line 29143
    :cond_0
    return-void
.end method

.method private A0O(IZI)V
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/AM;
        }
    .end annotation

    .line 29144
    move-object v2, p0

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/E1;->A0K:Lcom/facebook/ads/redexgen/X/Ae;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ae;->A0G()Lcom/facebook/ads/redexgen/X/Ac;

    move-result-object v3

    .line 29145
    .local p2, "playingPeriodHolder":Lcom/facebook/ads/redexgen/X/Ac;
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/E1;->A0T:[Lcom/facebook/ads/redexgen/X/XG;

    aget-object v4, v0, p1

    .line 29146
    .local p3, "renderer":Lcom/facebook/ads/redexgen/X/XG;
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/E1;->A0C:[Lcom/facebook/ads/redexgen/X/XG;

    aput-object v4, v0, p3

    .line 29147
    invoke-interface {v4}, Lcom/facebook/ads/redexgen/X/XG;->A7W()I

    move-result v0

    if-nez v0, :cond_0

    .line 29148
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Ac;->A04:Lcom/facebook/ads/redexgen/X/HU;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/HU;->A03:[Lcom/facebook/ads/redexgen/X/Av;

    aget-object v5, v0, p1

    .line 29149
    .local v0, "rendererConfiguration":Lcom/facebook/ads/redexgen/X/Av;
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Ac;->A04:Lcom/facebook/ads/redexgen/X/HU;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/HU;->A01:Lcom/facebook/ads/redexgen/X/HR;

    .line 29150
    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/HR;->A00(I)Lcom/facebook/ads/redexgen/X/HQ;

    move-result-object v0

    .line 29151
    .local v5, "newSelection":Lcom/facebook/ads/redexgen/X/HQ;
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/E1;->A0v(Lcom/facebook/ads/redexgen/X/HQ;)[Lcom/facebook/ads/internal/exoplayer2/Format;

    move-result-object v6

    .line 29152
    .local v0, "formats":[Lcom/facebook/ads/internal/exoplayer2/Format;
    iget-boolean v0, v2, Lcom/facebook/ads/redexgen/X/E1;->A08:Z

    if-eqz v0, :cond_2

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/E1;->A05:Lcom/facebook/ads/redexgen/X/Ag;

    iget v1, v0, Lcom/facebook/ads/redexgen/X/Ag;->A00:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_2

    const/4 v1, 0x1

    .line 29153
    .local v0, "playing":Z
    :goto_0
    if-nez p2, :cond_1

    if-eqz v1, :cond_1

    const/4 v10, 0x1

    .line 29154
    .local v0, "joining":Z
    :goto_1
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Ac;->A0A:[Lcom/facebook/ads/redexgen/X/Fv;

    aget-object v7, v0, p1

    iget-wide v8, v2, Lcom/facebook/ads/redexgen/X/E1;->A03:J

    .line 29155
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/Ac;->A07()J

    move-result-wide v11

    .line 29156
    invoke-interface/range {v4 .. v12}, Lcom/facebook/ads/redexgen/X/XG;->A5A(Lcom/facebook/ads/redexgen/X/Av;[Lcom/facebook/ads/internal/exoplayer2/Format;Lcom/facebook/ads/redexgen/X/Fv;JZJ)V

    .line 29157
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/E1;->A0G:Lcom/facebook/ads/redexgen/X/XJ;

    invoke-virtual {v0, v4}, Lcom/facebook/ads/redexgen/X/XJ;->A09(Lcom/facebook/ads/redexgen/X/XG;)V

    .line 29158
    if-eqz v1, :cond_0

    .line 29159
    invoke-interface {v4}, Lcom/facebook/ads/redexgen/X/XG;->start()V

    .line 29160
    .end local v0    # "joining":Z
    .end local v0
    .end local v5    # "newSelection":Lcom/facebook/ads/redexgen/X/HQ;
    .end local v0
    .end local v0
    :cond_0
    return-void

    .line 29161
    :cond_1
    const/4 v10, 0x0

    goto :goto_1

    .line 29162
    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method

.method private A0P(J)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/AM;
        }
    .end annotation

    .line 29163
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/E1;->A0K:Lcom/facebook/ads/redexgen/X/Ae;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ae;->A0P()Z

    move-result v0

    if-nez v0, :cond_0

    .line 29164
    :goto_0
    iput-wide p1, p0, Lcom/facebook/ads/redexgen/X/E1;->A03:J

    .line 29165
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/E1;->A0G:Lcom/facebook/ads/redexgen/X/XJ;

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/E1;->A03:J

    invoke-virtual {v2, v0, v1}, Lcom/facebook/ads/redexgen/X/XJ;->A07(J)V

    .line 29166
    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/E1;->A0C:[Lcom/facebook/ads/redexgen/X/XG;

    array-length v4, v5

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v4, :cond_1

    aget-object v2, v5, v3

    .line 29167
    .local v0, "renderer":Lcom/facebook/ads/redexgen/X/XG;
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/E1;->A03:J

    invoke-interface {v2, v0, v1}, Lcom/facebook/ads/redexgen/X/XG;->AEC(J)V

    .line 29168
    .end local v0    # "renderer":Lcom/facebook/ads/redexgen/X/XG;
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 29169
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/E1;->A0K:Lcom/facebook/ads/redexgen/X/Ae;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ae;->A0G()Lcom/facebook/ads/redexgen/X/Ac;

    move-result-object v3

    sget-object v1, Lcom/facebook/ads/redexgen/X/E1;->A0W:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x1d

    if-eq v1, v0, :cond_2

    sget-object v2, Lcom/facebook/ads/redexgen/X/E1;->A0W:[Ljava/lang/String;

    const-string v1, "3Dp2X759xi1gKy2gc8ykMJ"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-string v1, "GcHSrS1OF4oxjH6XmPjhKR"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    invoke-virtual {v3, p1, p2}, Lcom/facebook/ads/redexgen/X/Ac;->A09(J)J

    move-result-wide p1

    goto :goto_0

    .line 29170
    :cond_1
    return-void

    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method private A0Q(JJ)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/AM;
        }
    .end annotation

    .line 29171
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/E1;->A0R:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/E1;->A05:Lcom/facebook/ads/redexgen/X/Ag;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Ag;->A04:Lcom/facebook/ads/redexgen/X/FY;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/FY;->A01()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 29172
    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/E1;
    .end local p1    # null:J
    .end local p3    # null:J
    :cond_0
    return-void

    .line 29173
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/E1;->A05:Lcom/facebook/ads/redexgen/X/Ag;

    iget-wide v1, v0, Lcom/facebook/ads/redexgen/X/Ag;->A02:J

    cmp-long v0, v1, p1

    if-nez v0, :cond_2

    .line 29174
    const-wide/16 v0, 0x1

    sub-long/2addr p1, v0

    .line 29175
    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/E1;->A05:Lcom/facebook/ads/redexgen/X/Ag;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Ag;->A04:Lcom/facebook/ads/redexgen/X/FY;

    iget v2, v0, Lcom/facebook/ads/redexgen/X/FY;->A02:I

    .line 29176
    .local p0, "currentPeriodIndex":I
    iget v0, p0, Lcom/facebook/ads/redexgen/X/E1;->A00:I

    const/4 v6, 0x0

    if-lez v0, :cond_5

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/E1;->A0R:Ljava/util/ArrayList;

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/AT;

    .line 29177
    .local p1, "previousInfo":Lcom/facebook/ads/redexgen/X/AT;
    :goto_0
    if-eqz v0, :cond_7

    iget v1, v0, Lcom/facebook/ads/redexgen/X/AT;->A00:I

    if-gt v1, v2, :cond_3

    iget v5, v0, Lcom/facebook/ads/redexgen/X/AT;->A00:I

    sget-object v3, Lcom/facebook/ads/redexgen/X/E1;->A0W:[Ljava/lang/String;

    const/4 v1, 0x3

    aget-object v3, v3, v1

    const/4 v1, 0x0

    invoke-virtual {v3, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v1, 0x63

    if-eq v3, v1, :cond_6

    sget-object v4, Lcom/facebook/ads/redexgen/X/E1;->A0W:[Ljava/lang/String;

    const-string v3, "ZbbXGQ7fBHqOH9bFx5EieA"

    const/4 v1, 0x0

    aput-object v3, v4, v1

    const-string v3, "wqQaVgv9yDX8FIaCovLxd4"

    const/4 v1, 0x7

    aput-object v3, v4, v1

    if-ne v5, v2, :cond_7

    iget-wide v3, v0, Lcom/facebook/ads/redexgen/X/AT;->A01:J

    cmp-long v0, v3, p1

    if-lez v0, :cond_7

    .line 29178
    :cond_3
    iget v0, p0, Lcom/facebook/ads/redexgen/X/E1;->A00:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/E1;->A00:I

    .line 29179
    iget v0, p0, Lcom/facebook/ads/redexgen/X/E1;->A00:I

    if-lez v0, :cond_4

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/E1;->A0R:Ljava/util/ArrayList;

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/AT;

    goto :goto_0

    :cond_4
    move-object v0, v6

    goto :goto_0

    .line 29180
    :cond_5
    move-object v0, v6

    goto :goto_0

    :cond_6
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 29181
    :cond_7
    iget v1, p0, Lcom/facebook/ads/redexgen/X/E1;->A00:I

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/E1;->A0R:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_a

    .line 29182
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/E1;->A0R:Ljava/util/ArrayList;

    iget v0, p0, Lcom/facebook/ads/redexgen/X/E1;->A00:I

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/AT;

    .line 29183
    .local p3, "nextInfo":Lcom/facebook/ads/redexgen/X/AT;
    :goto_1
    if-eqz v1, :cond_b

    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/AT;->A02:Ljava/lang/Object;

    if-eqz v0, :cond_b

    iget v0, v1, Lcom/facebook/ads/redexgen/X/AT;->A00:I

    if-lt v0, v2, :cond_8

    iget v0, v1, Lcom/facebook/ads/redexgen/X/AT;->A00:I

    if-ne v0, v2, :cond_b

    iget-wide v3, v1, Lcom/facebook/ads/redexgen/X/AT;->A01:J

    cmp-long v0, v3, p1

    if-gtz v0, :cond_b

    .line 29184
    :cond_8
    iget v0, p0, Lcom/facebook/ads/redexgen/X/E1;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/E1;->A00:I

    .line 29185
    iget v1, p0, Lcom/facebook/ads/redexgen/X/E1;->A00:I

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/E1;->A0R:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_9

    .line 29186
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/E1;->A0R:Ljava/util/ArrayList;

    iget v0, p0, Lcom/facebook/ads/redexgen/X/E1;->A00:I

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/AT;

    goto :goto_1

    .line 29187
    :cond_9
    move-object v1, v6

    goto :goto_1

    .line 29188
    :cond_a
    move-object v1, v6

    goto :goto_1

    .line 29189
    :cond_b
    :goto_2
    if-eqz v1, :cond_f

    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/AT;->A02:Ljava/lang/Object;

    if-eqz v0, :cond_f

    iget v0, v1, Lcom/facebook/ads/redexgen/X/AT;->A00:I

    if-ne v0, v2, :cond_f

    iget-wide v3, v1, Lcom/facebook/ads/redexgen/X/AT;->A01:J

    cmp-long v0, v3, p1

    if-lez v0, :cond_f

    iget-wide v3, v1, Lcom/facebook/ads/redexgen/X/AT;->A01:J

    cmp-long v0, v3, p3

    if-gtz v0, :cond_f

    .line 29190
    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/AT;->A03:Lcom/facebook/ads/redexgen/X/As;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/E1;->A0Z(Lcom/facebook/ads/redexgen/X/As;)V

    .line 29191
    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/AT;->A03:Lcom/facebook/ads/redexgen/X/As;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/As;->A0B()Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/AT;->A03:Lcom/facebook/ads/redexgen/X/As;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/As;->A0D()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 29192
    :cond_c
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/E1;->A0R:Ljava/util/ArrayList;

    iget v0, p0, Lcom/facebook/ads/redexgen/X/E1;->A00:I

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 29193
    :goto_3
    iget v1, p0, Lcom/facebook/ads/redexgen/X/E1;->A00:I

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/E1;->A0R:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_d

    .line 29194
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/E1;->A0R:Ljava/util/ArrayList;

    iget v0, p0, Lcom/facebook/ads/redexgen/X/E1;->A00:I

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/AT;

    goto :goto_2

    .line 29195
    :cond_d
    move-object v1, v6

    goto :goto_2

    .line 29196
    :cond_e
    iget v0, p0, Lcom/facebook/ads/redexgen/X/E1;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/E1;->A00:I

    goto :goto_3

    .line 29197
    :cond_f
    return-void
.end method

.method private A0R(JJ)V
    .locals 2

    .line 29198
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/E1;->A0Q:Lcom/facebook/ads/redexgen/X/IX;

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Lcom/facebook/ads/redexgen/X/IX;->ADw(I)V

    .line 29199
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/E1;->A0Q:Lcom/facebook/ads/redexgen/X/IX;

    add-long/2addr p1, p3

    invoke-interface {v0, v1, p1, p2}, Lcom/facebook/ads/redexgen/X/IX;->AES(IJ)Z

    .line 29200
    return-void
.end method

.method private A0S(Lcom/facebook/ads/redexgen/X/AS;)V
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/AM;
        }
    .end annotation

    .line 29201
    move-object v0, p0

    move-object/from16 v3, p1

    iget-object v2, v3, Lcom/facebook/ads/redexgen/X/AS;->A01:Lcom/facebook/ads/redexgen/X/Fa;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/E1;->A07:Lcom/facebook/ads/redexgen/X/Fa;

    if-eq v2, v1, :cond_0

    .line 29202
    return-void

    .line 29203
    :cond_0
    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/E1;->A05:Lcom/facebook/ads/redexgen/X/Ag;

    iget-object v11, v1, Lcom/facebook/ads/redexgen/X/Ag;->A03:Lcom/facebook/ads/redexgen/X/B1;

    .line 29204
    .local v0, "oldTimeline":Lcom/facebook/ads/redexgen/X/B1;
    iget-object v7, v3, Lcom/facebook/ads/redexgen/X/AS;->A00:Lcom/facebook/ads/redexgen/X/B1;

    .line 29205
    .local v3, "timeline":Lcom/facebook/ads/redexgen/X/B1;
    iget-object v2, v3, Lcom/facebook/ads/redexgen/X/AS;->A02:Ljava/lang/Object;

    .line 29206
    .local v2, "manifest":Ljava/lang/Object;
    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/E1;->A0K:Lcom/facebook/ads/redexgen/X/Ae;

    invoke-virtual {v1, v7}, Lcom/facebook/ads/redexgen/X/Ae;->A0N(Lcom/facebook/ads/redexgen/X/B1;)V

    .line 29207
    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/E1;->A05:Lcom/facebook/ads/redexgen/X/Ag;

    invoke-virtual {v1, v7, v2}, Lcom/facebook/ads/redexgen/X/Ag;->A03(Lcom/facebook/ads/redexgen/X/B1;Ljava/lang/Object;)Lcom/facebook/ads/redexgen/X/Ag;

    move-result-object v1

    iput-object v1, v0, Lcom/facebook/ads/redexgen/X/E1;->A05:Lcom/facebook/ads/redexgen/X/Ag;

    .line 29208
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/E1;->A0F()V

    .line 29209
    iget v6, v0, Lcom/facebook/ads/redexgen/X/E1;->A01:I

    const/4 v5, 0x0

    const/4 v4, 0x1

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    if-lez v6, :cond_8

    .line 29210
    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/E1;->A0I:Lcom/facebook/ads/redexgen/X/AU;

    invoke-virtual {v3, v6}, Lcom/facebook/ads/redexgen/X/AU;->A03(I)V

    .line 29211
    iput v5, v0, Lcom/facebook/ads/redexgen/X/E1;->A01:I

    .line 29212
    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/E1;->A04:Lcom/facebook/ads/redexgen/X/AV;

    if-eqz v3, :cond_4

    .line 29213
    invoke-direct {v0, v3, v4}, Lcom/facebook/ads/redexgen/X/E1;->A04(Lcom/facebook/ads/redexgen/X/AV;Z)Landroid/util/Pair;

    move-result-object v3

    .line 29214
    .local v1, "periodPosition":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/Integer;Ljava/lang/Long;>;"
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/facebook/ads/redexgen/X/E1;->A04:Lcom/facebook/ads/redexgen/X/AV;

    .line 29215
    if-nez v3, :cond_2

    .line 29216
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/E1;->A08()V

    .line 29217
    :cond_1
    :goto_0
    return-void

    .line 29218
    :cond_2
    iget-object v1, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 29219
    .local v1, "periodIndex":I
    iget-object v1, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .line 29220
    .local v11, "positionUs":J
    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/E1;->A0K:Lcom/facebook/ads/redexgen/X/Ae;

    invoke-virtual {v1, v2, v6, v7}, Lcom/facebook/ads/redexgen/X/Ae;->A0L(IJ)Lcom/facebook/ads/redexgen/X/FY;

    move-result-object v3

    .line 29221
    .local v2, "periodId":Lcom/facebook/ads/redexgen/X/FY;
    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/E1;->A05:Lcom/facebook/ads/redexgen/X/Ag;

    .line 29222
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/FY;->A01()Z

    move-result v1

    if-eqz v1, :cond_3

    const-wide/16 v4, 0x0

    .line 29223
    :goto_1
    invoke-virtual/range {v2 .. v7}, Lcom/facebook/ads/redexgen/X/Ag;->A04(Lcom/facebook/ads/redexgen/X/FY;JJ)Lcom/facebook/ads/redexgen/X/Ag;

    move-result-object v1

    iput-object v1, v0, Lcom/facebook/ads/redexgen/X/E1;->A05:Lcom/facebook/ads/redexgen/X/Ag;

    goto :goto_0

    .line 29224
    :cond_3
    move-wide v4, v6

    goto :goto_1

    .line 29225
    .end local v1    # "periodIndex":I
    .end local v1
    .end local v11    # "positionUs":J
    .end local v2    # "periodId":Lcom/facebook/ads/redexgen/X/FY;
    :cond_4
    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/E1;->A05:Lcom/facebook/ads/redexgen/X/Ag;

    iget-wide v4, v3, Lcom/facebook/ads/redexgen/X/Ag;->A02:J

    cmp-long v3, v4, v1

    if-nez v3, :cond_1

    .line 29226
    invoke-virtual {v7}, Lcom/facebook/ads/redexgen/X/B1;->A0E()Z

    move-result v6

    sget-object v5, Lcom/facebook/ads/redexgen/X/E1;->A0W:[Ljava/lang/String;

    const/4 v3, 0x1

    aget-object v4, v5, v3

    const/4 v3, 0x2

    aget-object v5, v5, v3

    const/16 v3, 0x1b

    invoke-virtual {v4, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-virtual {v5, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-eq v4, v3, :cond_7

    sget-object v5, Lcom/facebook/ads/redexgen/X/E1;->A0W:[Ljava/lang/String;

    const-string v4, "lH2oXw2RUPBHBuRA0"

    const/4 v3, 0x4

    aput-object v4, v5, v3

    if-eqz v6, :cond_5

    .line 29227
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/E1;->A08()V

    goto :goto_0

    .line 29228
    :cond_5
    iget-boolean v3, v0, Lcom/facebook/ads/redexgen/X/E1;->A0B:Z

    .line 29229
    invoke-virtual {v7, v3}, Lcom/facebook/ads/redexgen/X/B1;->A05(Z)I

    move-result v3

    .line 29230
    invoke-direct {v0, v7, v3, v1, v2}, Lcom/facebook/ads/redexgen/X/E1;->A05(Lcom/facebook/ads/redexgen/X/B1;IJ)Landroid/util/Pair;

    move-result-object v3

    .line 29231
    .local v1, "defaultPosition":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/Integer;Ljava/lang/Long;>;"
    iget-object v1, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 29232
    .restart local v1    # "defaultPosition":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/Integer;Ljava/lang/Long;>;"
    iget-object v1, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .line 29233
    .local v11, "startPositionUs":J
    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/E1;->A0K:Lcom/facebook/ads/redexgen/X/Ae;

    invoke-virtual {v1, v2, v6, v7}, Lcom/facebook/ads/redexgen/X/Ae;->A0L(IJ)Lcom/facebook/ads/redexgen/X/FY;

    move-result-object v3

    .line 29234
    .restart local v2    # "periodId":Lcom/facebook/ads/redexgen/X/FY;
    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/E1;->A05:Lcom/facebook/ads/redexgen/X/Ag;

    .line 29235
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/FY;->A01()Z

    move-result v1

    if-eqz v1, :cond_6

    const-wide/16 v4, 0x0

    .line 29236
    :goto_2
    invoke-virtual/range {v2 .. v7}, Lcom/facebook/ads/redexgen/X/Ag;->A04(Lcom/facebook/ads/redexgen/X/FY;JJ)Lcom/facebook/ads/redexgen/X/Ag;

    move-result-object v1

    iput-object v1, v0, Lcom/facebook/ads/redexgen/X/E1;->A05:Lcom/facebook/ads/redexgen/X/Ag;

    goto/16 :goto_0

    .line 29237
    :cond_6
    move-wide v4, v6

    goto :goto_2

    :cond_7
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 29238
    :cond_8
    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/E1;->A05:Lcom/facebook/ads/redexgen/X/Ag;

    iget-object v3, v3, Lcom/facebook/ads/redexgen/X/Ag;->A04:Lcom/facebook/ads/redexgen/X/FY;

    iget v10, v3, Lcom/facebook/ads/redexgen/X/FY;->A02:I

    .line 29239
    .local v1, "playingPeriodIndex":I
    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/E1;->A05:Lcom/facebook/ads/redexgen/X/Ag;

    iget-wide v13, v3, Lcom/facebook/ads/redexgen/X/Ag;->A01:J

    .line 29240
    .local v5, "contentPositionUs":J
    invoke-virtual {v11}, Lcom/facebook/ads/redexgen/X/B1;->A0E()Z

    move-result v3

    if-eqz v3, :cond_b

    .line 29241
    invoke-virtual {v7}, Lcom/facebook/ads/redexgen/X/B1;->A0E()Z

    move-result v1

    if-nez v1, :cond_9

    .line 29242
    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/E1;->A0K:Lcom/facebook/ads/redexgen/X/Ae;

    .line 29243
    invoke-virtual {v1, v10, v13, v14}, Lcom/facebook/ads/redexgen/X/Ae;->A0L(IJ)Lcom/facebook/ads/redexgen/X/FY;

    move-result-object v10

    .line 29244
    .local v1, "periodId":Lcom/facebook/ads/redexgen/X/FY;
    iget-object v9, v0, Lcom/facebook/ads/redexgen/X/E1;->A05:Lcom/facebook/ads/redexgen/X/Ag;

    .line 29245
    invoke-virtual {v10}, Lcom/facebook/ads/redexgen/X/FY;->A01()Z

    move-result v1

    if-eqz v1, :cond_a

    const-wide/16 v11, 0x0

    .line 29246
    .end local v5    # "contentPositionUs":J
    .local v11, "contentPositionUs":J
    :goto_3
    invoke-virtual/range {v9 .. v14}, Lcom/facebook/ads/redexgen/X/Ag;->A04(Lcom/facebook/ads/redexgen/X/FY;JJ)Lcom/facebook/ads/redexgen/X/Ag;

    move-result-object v1

    iput-object v1, v0, Lcom/facebook/ads/redexgen/X/E1;->A05:Lcom/facebook/ads/redexgen/X/Ag;

    .line 29247
    .end local v5
    .restart local v11    # "contentPositionUs":J
    :cond_9
    return-void

    .line 29248
    :cond_a
    move-wide v11, v13

    goto :goto_3

    .line 29249
    .end local v11    # "contentPositionUs":J
    .restart local v5    # "contentPositionUs":J
    :cond_b
    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/E1;->A0K:Lcom/facebook/ads/redexgen/X/Ae;

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/Ae;->A0E()Lcom/facebook/ads/redexgen/X/Ac;

    move-result-object v3

    .line 29250
    .local v1, "periodHolder":Lcom/facebook/ads/redexgen/X/Ac;
    if-nez v3, :cond_d

    .line 29251
    iget-object v12, v0, Lcom/facebook/ads/redexgen/X/E1;->A0L:Lcom/facebook/ads/redexgen/X/Az;

    sget-object v8, Lcom/facebook/ads/redexgen/X/E1;->A0W:[Ljava/lang/String;

    const/4 v6, 0x3

    aget-object v8, v8, v6

    const/4 v6, 0x0

    invoke-virtual {v8, v6}, Ljava/lang/String;->charAt(I)C

    move-result v8

    const/16 v6, 0x63

    if-eq v8, v6, :cond_c

    sget-object v9, Lcom/facebook/ads/redexgen/X/E1;->A0W:[Ljava/lang/String;

    const-string v8, "AIgzGczszMkheYOO0l2WDA"

    const/4 v6, 0x0

    aput-object v8, v9, v6

    const-string v8, "AQm6fITMTu1q9a2hy8bL0W"

    const/4 v6, 0x7

    aput-object v8, v9, v6

    invoke-virtual {v11, v10, v12, v4}, Lcom/facebook/ads/redexgen/X/B1;->A0A(ILcom/facebook/ads/redexgen/X/Az;Z)Lcom/facebook/ads/redexgen/X/Az;

    move-result-object v6

    iget-object v6, v6, Lcom/facebook/ads/redexgen/X/Az;->A03:Ljava/lang/Object;

    .line 29252
    .local v6, "playingPeriodUid":Ljava/lang/Object;
    :goto_4
    invoke-virtual {v7, v6}, Lcom/facebook/ads/redexgen/X/B1;->A04(Ljava/lang/Object;)I

    move-result v6

    .line 29253
    .local v1, "periodIndex":I
    const/4 v8, -0x1

    if-ne v6, v8, :cond_12

    .line 29254
    invoke-direct {v0, v10, v11, v7}, Lcom/facebook/ads/redexgen/X/E1;->A01(ILcom/facebook/ads/redexgen/X/B1;Lcom/facebook/ads/redexgen/X/B1;)I

    move-result v6

    .line 29255
    .local v1, "newPeriodIndex":I
    if-ne v6, v8, :cond_e

    .line 29256
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/E1;->A08()V

    .line 29257
    return-void

    :cond_c
    sget-object v9, Lcom/facebook/ads/redexgen/X/E1;->A0W:[Ljava/lang/String;

    const-string v8, "kxPd1uECtZJZCmNWUxsBgkB7loYAAl3C"

    const/4 v6, 0x6

    aput-object v8, v9, v6

    invoke-virtual {v11, v10, v12, v4}, Lcom/facebook/ads/redexgen/X/B1;->A0A(ILcom/facebook/ads/redexgen/X/Az;Z)Lcom/facebook/ads/redexgen/X/Az;

    move-result-object v6

    iget-object v6, v6, Lcom/facebook/ads/redexgen/X/Az;->A03:Ljava/lang/Object;

    goto :goto_4

    .line 29258
    :cond_d
    iget-object v6, v3, Lcom/facebook/ads/redexgen/X/Ac;->A09:Ljava/lang/Object;

    goto :goto_4

    .line 29259
    :cond_e
    iget-object v5, v0, Lcom/facebook/ads/redexgen/X/E1;->A0L:Lcom/facebook/ads/redexgen/X/Az;

    .line 29260
    invoke-virtual {v7, v6, v5}, Lcom/facebook/ads/redexgen/X/B1;->A09(ILcom/facebook/ads/redexgen/X/Az;)Lcom/facebook/ads/redexgen/X/Az;

    move-result-object v5

    iget v5, v5, Lcom/facebook/ads/redexgen/X/Az;->A00:I

    .line 29261
    invoke-direct {v0, v7, v5, v1, v2}, Lcom/facebook/ads/redexgen/X/E1;->A05(Lcom/facebook/ads/redexgen/X/B1;IJ)Landroid/util/Pair;

    move-result-object v2

    .line 29262
    .local v7, "defaultPosition":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/Integer;Ljava/lang/Long;>;"
    iget-object v1, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 29263
    iget-object v1, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    .line 29264
    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/E1;->A0K:Lcom/facebook/ads/redexgen/X/Ae;

    invoke-virtual {v1, v5, v9, v10}, Lcom/facebook/ads/redexgen/X/Ae;->A0L(IJ)Lcom/facebook/ads/redexgen/X/FY;

    move-result-object v6

    .line 29265
    .restart local v2    # "periodId":Lcom/facebook/ads/redexgen/X/FY;
    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/E1;->A0L:Lcom/facebook/ads/redexgen/X/Az;

    invoke-virtual {v7, v5, v1, v4}, Lcom/facebook/ads/redexgen/X/B1;->A0A(ILcom/facebook/ads/redexgen/X/Az;Z)Lcom/facebook/ads/redexgen/X/Az;

    .line 29266
    if-eqz v3, :cond_10

    .line 29267
    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/E1;->A0L:Lcom/facebook/ads/redexgen/X/Az;

    iget-object v4, v1, Lcom/facebook/ads/redexgen/X/Az;->A03:Ljava/lang/Object;

    .line 29268
    .local v11, "newPeriodUid":Ljava/lang/Object;
    iget-object v2, v3, Lcom/facebook/ads/redexgen/X/Ac;->A02:Lcom/facebook/ads/redexgen/X/Ad;

    const/4 v1, -0x1

    invoke-virtual {v2, v1}, Lcom/facebook/ads/redexgen/X/Ad;->A00(I)Lcom/facebook/ads/redexgen/X/Ad;

    move-result-object v1

    iput-object v1, v3, Lcom/facebook/ads/redexgen/X/Ac;->A02:Lcom/facebook/ads/redexgen/X/Ad;

    .line 29269
    :goto_5
    iget-object v1, v3, Lcom/facebook/ads/redexgen/X/Ac;->A01:Lcom/facebook/ads/redexgen/X/Ac;

    if-eqz v1, :cond_10

    .line 29270
    iget-object v3, v3, Lcom/facebook/ads/redexgen/X/Ac;->A01:Lcom/facebook/ads/redexgen/X/Ac;

    .line 29271
    iget-object v1, v3, Lcom/facebook/ads/redexgen/X/Ac;->A09:Ljava/lang/Object;

    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 29272
    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/E1;->A0K:Lcom/facebook/ads/redexgen/X/Ae;

    iget-object v1, v3, Lcom/facebook/ads/redexgen/X/Ac;->A02:Lcom/facebook/ads/redexgen/X/Ad;

    invoke-virtual {v2, v1, v5}, Lcom/facebook/ads/redexgen/X/Ae;->A0J(Lcom/facebook/ads/redexgen/X/Ad;I)Lcom/facebook/ads/redexgen/X/Ad;

    move-result-object v1

    iput-object v1, v3, Lcom/facebook/ads/redexgen/X/Ac;->A02:Lcom/facebook/ads/redexgen/X/Ad;

    goto :goto_5

    .line 29273
    :cond_f
    iget-object v2, v3, Lcom/facebook/ads/redexgen/X/Ac;->A02:Lcom/facebook/ads/redexgen/X/Ad;

    const/4 v1, -0x1

    invoke-virtual {v2, v1}, Lcom/facebook/ads/redexgen/X/Ad;->A00(I)Lcom/facebook/ads/redexgen/X/Ad;

    move-result-object v1

    iput-object v1, v3, Lcom/facebook/ads/redexgen/X/Ac;->A02:Lcom/facebook/ads/redexgen/X/Ad;

    goto :goto_5

    .line 29274
    .end local v11    # "newPeriodUid":Ljava/lang/Object;
    :cond_10
    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/FY;->A01()Z

    move-result v1

    if-eqz v1, :cond_11

    const-wide/16 v1, 0x0

    .end local v0    # "oldTimeline":Lcom/facebook/ads/redexgen/X/B1;
    .local v11, "oldTimeline":Lcom/facebook/ads/redexgen/X/B1;
    :goto_6
    invoke-direct {v0, v6, v1, v2}, Lcom/facebook/ads/redexgen/X/E1;->A02(Lcom/facebook/ads/redexgen/X/FY;J)J

    move-result-wide v7

    .line 29275
    .local v3, "seekPositionUs":J
    iget-object v5, v0, Lcom/facebook/ads/redexgen/X/E1;->A05:Lcom/facebook/ads/redexgen/X/Ag;

    invoke-virtual/range {v5 .. v10}, Lcom/facebook/ads/redexgen/X/Ag;->A04(Lcom/facebook/ads/redexgen/X/FY;JJ)Lcom/facebook/ads/redexgen/X/Ag;

    move-result-object v1

    iput-object v1, v0, Lcom/facebook/ads/redexgen/X/E1;->A05:Lcom/facebook/ads/redexgen/X/Ag;

    .line 29276
    return-void

    .line 29277
    :cond_11
    move-wide v1, v9

    goto :goto_6

    .line 29278
    .end local v3    # "seekPositionUs":J
    .end local v1    # "newPeriodIndex":I
    .end local v11    # "oldTimeline":Lcom/facebook/ads/redexgen/X/B1;
    .end local v7    # "defaultPosition":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/Integer;Ljava/lang/Long;>;"
    .end local v2    # "periodId":Lcom/facebook/ads/redexgen/X/FY;
    .restart local v0    # "oldTimeline":Lcom/facebook/ads/redexgen/X/B1;
    .end local v0    # "oldTimeline":Lcom/facebook/ads/redexgen/X/B1;
    .restart local v11    # "oldTimeline":Lcom/facebook/ads/redexgen/X/B1;
    :cond_12
    if-eq v6, v10, :cond_13

    .line 29279
    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/E1;->A05:Lcom/facebook/ads/redexgen/X/Ag;

    invoke-virtual {v1, v6}, Lcom/facebook/ads/redexgen/X/Ag;->A01(I)Lcom/facebook/ads/redexgen/X/Ag;

    move-result-object v4

    sget-object v2, Lcom/facebook/ads/redexgen/X/E1;->A0W:[Ljava/lang/String;

    const/4 v1, 0x4

    aget-object v1, v2, v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v1, 0x1d

    if-eq v2, v1, :cond_17

    sget-object v3, Lcom/facebook/ads/redexgen/X/E1;->A0W:[Ljava/lang/String;

    const-string v2, "bxSLNYRWzgoGTszax8Z4I"

    const/4 v1, 0x4

    aput-object v2, v3, v1

    iput-object v4, v0, Lcom/facebook/ads/redexgen/X/E1;->A05:Lcom/facebook/ads/redexgen/X/Ag;

    .line 29280
    :cond_13
    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/E1;->A05:Lcom/facebook/ads/redexgen/X/Ag;

    iget-object v4, v1, Lcom/facebook/ads/redexgen/X/Ag;->A04:Lcom/facebook/ads/redexgen/X/FY;

    .line 29281
    .local v3, "playingPeriodId":Lcom/facebook/ads/redexgen/X/FY;
    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/FY;->A01()Z

    move-result v1

    if-eqz v1, :cond_15

    .line 29282
    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/E1;->A0K:Lcom/facebook/ads/redexgen/X/Ae;

    invoke-virtual {v1, v6, v13, v14}, Lcom/facebook/ads/redexgen/X/Ae;->A0L(IJ)Lcom/facebook/ads/redexgen/X/FY;

    move-result-object v10

    .line 29283
    .local v0, "periodId":Lcom/facebook/ads/redexgen/X/FY;
    invoke-virtual {v10, v4}, Lcom/facebook/ads/redexgen/X/FY;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    .line 29284
    invoke-virtual {v10}, Lcom/facebook/ads/redexgen/X/FY;->A01()Z

    move-result v1

    if-eqz v1, :cond_14

    const-wide/16 v1, 0x0

    :goto_7
    invoke-direct {v0, v10, v1, v2}, Lcom/facebook/ads/redexgen/X/E1;->A02(Lcom/facebook/ads/redexgen/X/FY;J)J

    move-result-wide v11

    .line 29285
    .local v7, "seekPositionUs":J
    iget-object v9, v0, Lcom/facebook/ads/redexgen/X/E1;->A05:Lcom/facebook/ads/redexgen/X/Ag;

    .end local v6    # "playingPeriodUid":Ljava/lang/Object;
    .local v1, "playingPeriodUid":Ljava/lang/Object;
    .end local v5    # "contentPositionUs":J
    .local v3, "contentPositionUs":J
    invoke-virtual/range {v9 .. v14}, Lcom/facebook/ads/redexgen/X/Ag;->A04(Lcom/facebook/ads/redexgen/X/FY;JJ)Lcom/facebook/ads/redexgen/X/Ag;

    move-result-object v1

    iput-object v1, v0, Lcom/facebook/ads/redexgen/X/E1;->A05:Lcom/facebook/ads/redexgen/X/Ag;

    .line 29286
    return-void

    .line 29287
    :cond_14
    move-wide v1, v13

    goto :goto_7

    .line 29288
    .end local v6
    .end local v5
    .restart local v1    # "playingPeriodUid":Ljava/lang/Object;
    .restart local v3    # "contentPositionUs":J
    :cond_15
    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/E1;->A0K:Lcom/facebook/ads/redexgen/X/Ae;

    iget-wide v1, v0, Lcom/facebook/ads/redexgen/X/E1;->A03:J

    invoke-virtual {v3, v4, v1, v2}, Lcom/facebook/ads/redexgen/X/Ae;->A0U(Lcom/facebook/ads/redexgen/X/FY;J)Z

    move-result v1

    if-nez v1, :cond_16

    .line 29289
    invoke-direct {v0, v5}, Lcom/facebook/ads/redexgen/X/E1;->A0j(Z)V

    .line 29290
    :cond_16
    return-void

    :cond_17
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method private A0T(Lcom/facebook/ads/redexgen/X/AV;)V
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/AM;
        }
    .end annotation

    .line 29291
    move-object/from16 v7, p0

    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/E1;->A0I:Lcom/facebook/ads/redexgen/X/AU;

    const/4 v8, 0x1

    invoke-virtual {v0, v8}, Lcom/facebook/ads/redexgen/X/AU;->A03(I)V

    .line 29292
    move-object/from16 v9, p1

    invoke-direct {v7, v9, v8}, Lcom/facebook/ads/redexgen/X/E1;->A04(Lcom/facebook/ads/redexgen/X/AV;Z)Landroid/util/Pair;

    move-result-object v4

    .line 29293
    .local v0, "resolvedSeekPosition":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/Integer;Ljava/lang/Long;>;"
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v5, 0x0

    if-nez v4, :cond_2

    .line 29294
    invoke-direct/range {p0 .. p0}, Lcom/facebook/ads/redexgen/X/E1;->A00()I

    move-result v0

    new-instance v14, Lcom/facebook/ads/redexgen/X/FY;

    invoke-direct {v14, v0}, Lcom/facebook/ads/redexgen/X/FY;-><init>(I)V

    .line 29295
    .local v10, "periodId":Lcom/facebook/ads/redexgen/X/FY;
    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    .line 29296
    .local v8, "periodPositionUs":J
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 29297
    .local v0, "contentPositionUs":J
    const/4 v12, 0x1

    .line 29298
    .local v15, "seekPositionAdjusted":Z
    .local v10, "seekPositionAdjusted":Z
    :goto_0
    const/4 v6, 0x2

    :try_start_0
    iget-object v2, v7, Lcom/facebook/ads/redexgen/X/E1;->A07:Lcom/facebook/ads/redexgen/X/Fa;

    if-eqz v2, :cond_b

    iget v2, v7, Lcom/facebook/ads/redexgen/X/E1;->A01:I

    if-lez v2, :cond_0

    goto/16 :goto_3

    .line 29299
    :cond_0
    cmp-long v2, v15, v10

    if-nez v2, :cond_1

    .line 29300
    const/4 v2, 0x4

    goto :goto_2

    .line 29301
    :cond_1
    move-wide v4, v15

    .line 29302
    .local v8, "newPeriodPositionUs":J
    iget-object v2, v7, Lcom/facebook/ads/redexgen/X/E1;->A05:Lcom/facebook/ads/redexgen/X/Ag;

    iget-object v2, v2, Lcom/facebook/ads/redexgen/X/Ag;->A04:Lcom/facebook/ads/redexgen/X/FY;

    invoke-virtual {v14, v2}, Lcom/facebook/ads/redexgen/X/FY;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 29303
    iget-object v2, v7, Lcom/facebook/ads/redexgen/X/E1;->A0K:Lcom/facebook/ads/redexgen/X/Ae;

    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/Ae;->A0G()Lcom/facebook/ads/redexgen/X/Ac;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v10

    sget-object v8, Lcom/facebook/ads/redexgen/X/E1;->A0W:[Ljava/lang/String;

    const/4 v2, 0x0

    aget-object v3, v8, v2

    const/4 v2, 0x7

    aget-object v2, v8, v2

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-eq v3, v2, :cond_6

    goto :goto_1

    .line 29304
    .end local v10    # "seekPositionAdjusted":Z
    .end local v8    # "newPeriodPositionUs":J
    .end local v0    # "contentPositionUs":J
    .end local v15    # "seekPositionAdjusted":Z
    :cond_2
    iget-object v0, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 29305
    .local v10, "periodIndex":I
    iget-object v0, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 29306
    .restart local v0    # "contentPositionUs":J
    iget-object v2, v7, Lcom/facebook/ads/redexgen/X/E1;->A0K:Lcom/facebook/ads/redexgen/X/Ae;

    invoke-virtual {v2, v3, v0, v1}, Lcom/facebook/ads/redexgen/X/Ae;->A0L(IJ)Lcom/facebook/ads/redexgen/X/FY;

    move-result-object v14

    .line 29307
    .local v8, "periodId":Lcom/facebook/ads/redexgen/X/FY;
    invoke-virtual {v14}, Lcom/facebook/ads/redexgen/X/FY;->A01()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 29308
    const-wide/16 v15, 0x0

    sget-object v4, Lcom/facebook/ads/redexgen/X/E1;->A0W:[Ljava/lang/String;

    const/4 v2, 0x0

    aget-object v3, v4, v2

    const/4 v2, 0x7

    aget-object v2, v4, v2

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-eq v3, v2, :cond_3

    :goto_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 29309
    .local v15, "periodPositionUs":J
    :cond_3
    sget-object v4, Lcom/facebook/ads/redexgen/X/E1;->A0W:[Ljava/lang/String;

    const-string v3, "i2wx9svvSsraq7xK4Hb6P8jzWPWvECua"

    const/4 v2, 0x3

    aput-object v3, v4, v2

    const/4 v12, 0x1

    .local v5, "seekPositionAdjusted":Z
    goto :goto_0

    .line 29310
    .end local v5    # "seekPositionAdjusted":Z
    .end local v15    # "periodPositionUs":J
    :cond_4
    iget-object v2, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v15

    .line 29311
    .restart local v15    # "periodPositionUs":J
    iget-wide v3, v9, Lcom/facebook/ads/redexgen/X/AV;->A01:J

    cmp-long v2, v3, v10

    if-nez v2, :cond_5

    const/4 v12, 0x1

    goto/16 :goto_0

    :cond_5
    const/4 v12, 0x0

    goto/16 :goto_0

    .line 29312
    :goto_2
    :try_start_1
    invoke-direct {v7, v2}, Lcom/facebook/ads/redexgen/X/E1;->A0N(I)V

    .line 29313
    invoke-direct {v7, v5, v8, v5}, Lcom/facebook/ads/redexgen/X/E1;->A0o(ZZZ)V

    goto :goto_6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 29314
    .local v15, "playingPeriodHolder":Lcom/facebook/ads/redexgen/X/Ac;
    :cond_6
    sget-object v8, Lcom/facebook/ads/redexgen/X/E1;->A0W:[Ljava/lang/String;

    const-string v3, "hQgZLd0P1yiuMRtM5yatEhywmfTa4Rur"

    const/4 v2, 0x3

    aput-object v3, v8, v2

    if-eqz v10, :cond_7

    const-wide/16 v8, 0x0

    cmp-long v2, v4, v8

    if-eqz v2, :cond_7

    .line 29315
    :try_start_2
    iget-object v3, v10, Lcom/facebook/ads/redexgen/X/Ac;->A08:Lcom/facebook/ads/redexgen/X/VW;

    iget-object v2, v7, Lcom/facebook/ads/redexgen/X/E1;->A06:Lcom/facebook/ads/redexgen/X/Ax;

    .line 29316
    invoke-interface {v3, v4, v5, v2}, Lcom/facebook/ads/redexgen/X/VW;->A5e(JLcom/facebook/ads/redexgen/X/Ax;)J

    move-result-wide v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 29317
    :cond_7
    :try_start_3
    invoke-static {v4, v5}, Lcom/facebook/ads/redexgen/X/AG;->A01(J)J

    move-result-wide v10

    iget-object v2, v7, Lcom/facebook/ads/redexgen/X/E1;->A05:Lcom/facebook/ads/redexgen/X/Ag;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .end local v0    # "contentPositionUs":J
    .local v12, "resolvedSeekPosition":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/Integer;Ljava/lang/Long;>;"
    :try_start_4
    iget-wide v2, v2, Lcom/facebook/ads/redexgen/X/Ag;->A0A:J

    invoke-static {v2, v3}, Lcom/facebook/ads/redexgen/X/AG;->A01(J)J

    move-result-wide v8

    cmp-long v2, v10, v8

    if-nez v2, :cond_9

    .line 29318
    iget-object v2, v7, Lcom/facebook/ads/redexgen/X/E1;->A05:Lcom/facebook/ads/redexgen/X/Ag;

    iget-wide v15, v2, Lcom/facebook/ads/redexgen/X/Ag;->A0A:J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 29319
    .end local v15    # "playingPeriodHolder":Lcom/facebook/ads/redexgen/X/Ac;
    .local v12, "periodPositionUs":J
    iget-object v13, v7, Lcom/facebook/ads/redexgen/X/E1;->A05:Lcom/facebook/ads/redexgen/X/Ag;

    .end local v15
    .local p0, "playingPeriodHolder":Lcom/facebook/ads/redexgen/X/Ac;
    move-wide/from16 v17, v0

    invoke-virtual/range {v13 .. v18}, Lcom/facebook/ads/redexgen/X/Ag;->A04(Lcom/facebook/ads/redexgen/X/FY;JJ)Lcom/facebook/ads/redexgen/X/Ag;

    move-result-object v0

    iput-object v0, v7, Lcom/facebook/ads/redexgen/X/E1;->A05:Lcom/facebook/ads/redexgen/X/Ag;

    .line 29320
    if-eqz v12, :cond_8

    .line 29321
    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/E1;->A0I:Lcom/facebook/ads/redexgen/X/AU;

    invoke-virtual {v0, v6}, Lcom/facebook/ads/redexgen/X/AU;->A04(I)V

    .line 29322
    :cond_8
    return-void

    .line 29323
    .end local v0
    .restart local v12    # "periodPositionUs":J
    :cond_9
    :try_start_5
    invoke-direct {v7, v14, v4, v5}, Lcom/facebook/ads/redexgen/X/E1;->A02(Lcom/facebook/ads/redexgen/X/FY;J)J

    move-result-wide v3

    .line 29324
    .end local v8    # "periodId":Lcom/facebook/ads/redexgen/X/FY;
    .local v9, "newPeriodPositionUs":J
    cmp-long v2, v15, v3

    if-eqz v2, :cond_a

    goto :goto_4

    :cond_a
    const/4 v2, 0x0

    goto :goto_5

    .line 29325
    .end local v0
    .restart local v12    # "periodPositionUs":J
    :cond_b
    :goto_3
    iput-object v9, v7, Lcom/facebook/ads/redexgen/X/E1;->A04:Lcom/facebook/ads/redexgen/X/AV;

    goto :goto_6

    .line 29326
    :goto_4
    const/4 v2, 0x1

    :goto_5
    or-int/2addr v12, v2

    .line 29327
    move-wide v15, v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 29328
    :goto_6
    iget-object v13, v7, Lcom/facebook/ads/redexgen/X/E1;->A05:Lcom/facebook/ads/redexgen/X/Ag;

    move-wide/from16 v17, v0

    invoke-virtual/range {v13 .. v18}, Lcom/facebook/ads/redexgen/X/Ag;->A04(Lcom/facebook/ads/redexgen/X/FY;JJ)Lcom/facebook/ads/redexgen/X/Ag;

    move-result-object v0

    iput-object v0, v7, Lcom/facebook/ads/redexgen/X/E1;->A05:Lcom/facebook/ads/redexgen/X/Ag;

    .line 29329
    if-eqz v12, :cond_c

    .line 29330
    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/E1;->A0I:Lcom/facebook/ads/redexgen/X/AU;

    invoke-virtual {v0, v6}, Lcom/facebook/ads/redexgen/X/AU;->A04(I)V

    .line 29331
    :cond_c
    return-void

    .line 29332
    :catchall_0
    move-exception v2

    goto :goto_7

    .end local v12    # "periodPositionUs":J
    .restart local v0    # "contentPositionUs":J
    :catchall_1
    move-exception v2

    goto :goto_7

    :catchall_2
    move-exception v2

    .end local v0    # "contentPositionUs":J
    .restart local v12    # "periodPositionUs":J
    :goto_7
    iget-object v13, v7, Lcom/facebook/ads/redexgen/X/E1;->A05:Lcom/facebook/ads/redexgen/X/Ag;

    move-wide/from16 v17, v0

    invoke-virtual/range {v13 .. v18}, Lcom/facebook/ads/redexgen/X/Ag;->A04(Lcom/facebook/ads/redexgen/X/FY;JJ)Lcom/facebook/ads/redexgen/X/Ag;

    move-result-object v0

    iput-object v0, v7, Lcom/facebook/ads/redexgen/X/E1;->A05:Lcom/facebook/ads/redexgen/X/Ag;

    .line 29333
    if-eqz v12, :cond_d

    .line 29334
    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/E1;->A0I:Lcom/facebook/ads/redexgen/X/AU;

    invoke-virtual {v0, v6}, Lcom/facebook/ads/redexgen/X/AU;->A04(I)V

    .line 29335
    :cond_d
    throw v2
.end method

.method public static synthetic A0U(Lcom/facebook/ads/redexgen/X/E1;Lcom/facebook/ads/redexgen/X/As;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/AM;
        }
    .end annotation

    .line 29336
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/E1;->A0X(Lcom/facebook/ads/redexgen/X/As;)V

    return-void
.end method

.method private A0V(Lcom/facebook/ads/redexgen/X/Ac;)V
    .locals 7
    .param p1    # Lcom/facebook/ads/redexgen/X/Ac;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/AM;
        }
    .end annotation

    .line 29337
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/E1;->A0K:Lcom/facebook/ads/redexgen/X/Ae;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ae;->A0G()Lcom/facebook/ads/redexgen/X/Ac;

    move-result-object v6

    .line 29338
    .local p0, "newPlayingPeriodHolder":Lcom/facebook/ads/redexgen/X/Ac;
    if-eqz v6, :cond_0

    if-ne p1, v6, :cond_1

    .line 29339
    .end local p1    # null:Lcom/facebook/ads/redexgen/X/Ac;
    .end local v0
    :cond_0
    return-void

    .line 29340
    :cond_1
    const/4 v4, 0x0

    .line 29341
    .local p1, "enabledRendererCount":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/E1;->A0T:[Lcom/facebook/ads/redexgen/X/XG;

    array-length v0, v0

    new-array v3, v0, [Z

    .line 29342
    .local v0, "rendererWasEnabledFlags":[Z
    const/4 v5, 0x0

    .local v6, "i":I
    :goto_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/E1;->A0T:[Lcom/facebook/ads/redexgen/X/XG;

    array-length v0, v1

    if-ge v5, v0, :cond_6

    .line 29343
    aget-object v2, v1, v5

    .line 29344
    .local v4, "renderer":Lcom/facebook/ads/redexgen/X/XG;
    invoke-interface {v2}, Lcom/facebook/ads/redexgen/X/XG;->A7W()I

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    :goto_1
    aput-boolean v0, v3, v5

    .line 29345
    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/Ac;->A04:Lcom/facebook/ads/redexgen/X/HU;

    invoke-virtual {v0, v5}, Lcom/facebook/ads/redexgen/X/HU;->A00(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 29346
    add-int/lit8 v4, v4, 0x1

    .line 29347
    :cond_2
    aget-boolean v0, v3, v5

    if-eqz v0, :cond_4

    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/Ac;->A04:Lcom/facebook/ads/redexgen/X/HU;

    .line 29348
    invoke-virtual {v0, v5}, Lcom/facebook/ads/redexgen/X/HU;->A00(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 29349
    invoke-interface {v2}, Lcom/facebook/ads/redexgen/X/XG;->A8O()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 29350
    invoke-interface {v2}, Lcom/facebook/ads/redexgen/X/XG;->A7b()Lcom/facebook/ads/redexgen/X/Fv;

    move-result-object v1

    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/Ac;->A0A:[Lcom/facebook/ads/redexgen/X/Fv;

    aget-object v0, v0, v5

    if-ne v1, v0, :cond_4

    .line 29351
    :cond_3
    invoke-direct {p0, v2}, Lcom/facebook/ads/redexgen/X/E1;->A0b(Lcom/facebook/ads/redexgen/X/XG;)V

    .line 29352
    .end local v4    # "renderer":Lcom/facebook/ads/redexgen/X/XG;
    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 29353
    :cond_5
    const/4 v0, 0x0

    goto :goto_1

    .line 29354
    .end local v6    # "i":I
    :cond_6
    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/E1;->A05:Lcom/facebook/ads/redexgen/X/Ag;

    sget-object v1, Lcom/facebook/ads/redexgen/X/E1;->A0W:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v1, v1, v0

    const/16 v0, 0x17

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x6a

    if-eq v1, v0, :cond_7

    sget-object v2, Lcom/facebook/ads/redexgen/X/E1;->A0W:[Ljava/lang/String;

    const-string v1, "YeyTuc4hJN2cviDoFTSuVw"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-string v1, "y3cCzPpceybwtUTWhAu8hu"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    iget-object v1, v6, Lcom/facebook/ads/redexgen/X/Ac;->A03:Lcom/facebook/ads/internal/exoplayer2/source/TrackGroupArray;

    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/Ac;->A04:Lcom/facebook/ads/redexgen/X/HU;

    .line 29355
    invoke-virtual {v5, v1, v0}, Lcom/facebook/ads/redexgen/X/Ag;->A05(Lcom/facebook/ads/internal/exoplayer2/source/TrackGroupArray;Lcom/facebook/ads/redexgen/X/HU;)Lcom/facebook/ads/redexgen/X/Ag;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/E1;->A05:Lcom/facebook/ads/redexgen/X/Ag;

    .line 29356
    invoke-direct {p0, v3, v4}, Lcom/facebook/ads/redexgen/X/E1;->A0p([ZI)V

    .line 29357
    return-void

    :cond_7
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method private A0W(Lcom/facebook/ads/redexgen/X/Ah;)V
    .locals 1

    .line 29358
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/E1;->A0G:Lcom/facebook/ads/redexgen/X/XJ;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/XJ;->AEf(Lcom/facebook/ads/redexgen/X/Ah;)Lcom/facebook/ads/redexgen/X/Ah;

    .line 29359
    return-void
.end method

.method private A0X(Lcom/facebook/ads/redexgen/X/As;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/AM;
        }
    .end annotation

    .line 29360
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/As;->A0D()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 29361
    return-void

    .line 29362
    :cond_0
    const/4 v3, 0x1

    :try_start_0
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/As;->A04()Lcom/facebook/ads/redexgen/X/Ar;

    move-result-object v2

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/As;->A00()I

    move-result v1

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/As;->A09()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ar;->A7z(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29363
    invoke-virtual {p1, v3}, Lcom/facebook/ads/redexgen/X/As;->A0A(Z)V

    .line 29364
    return-void

    .line 29365
    :catchall_0
    move-exception v0

    invoke-virtual {p1, v3}, Lcom/facebook/ads/redexgen/X/As;->A0A(Z)V

    .line 29366
    throw v0
.end method

.method private A0Y(Lcom/facebook/ads/redexgen/X/As;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/AM;
        }
    .end annotation

    .line 29367
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/As;->A02()J

    move-result-wide v3

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    .line 29368
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/E1;->A0Z(Lcom/facebook/ads/redexgen/X/As;)V

    .line 29369
    :goto_0
    return-void

    .line 29370
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/E1;->A07:Lcom/facebook/ads/redexgen/X/Fa;

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/facebook/ads/redexgen/X/E1;->A01:I

    if-lez v0, :cond_2

    .line 29371
    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/E1;
    :cond_1
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/E1;->A0R:Ljava/util/ArrayList;

    new-instance v0, Lcom/facebook/ads/redexgen/X/AT;

    invoke-direct {v0, p1}, Lcom/facebook/ads/redexgen/X/AT;-><init>(Lcom/facebook/ads/redexgen/X/As;)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 29372
    :cond_2
    new-instance v4, Lcom/facebook/ads/redexgen/X/AT;

    invoke-direct {v4, p1}, Lcom/facebook/ads/redexgen/X/AT;-><init>(Lcom/facebook/ads/redexgen/X/As;)V

    .line 29373
    .local p0, "pendingMessageInfo":Lcom/facebook/ads/redexgen/X/AT;
    invoke-direct {p0, v4}, Lcom/facebook/ads/redexgen/X/E1;->A0r(Lcom/facebook/ads/redexgen/X/AT;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 29374
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/E1;->A0R:Ljava/util/ArrayList;

    sget-object v2, Lcom/facebook/ads/redexgen/X/E1;->A0W:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v1, v2, v0

    const/4 v0, 0x7

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
    sget-object v2, Lcom/facebook/ads/redexgen/X/E1;->A0W:[Ljava/lang/String;

    const-string v1, "bdowkwDe22b4JBVUMCxt2Emm6YTTpUJh"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29375
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/E1;->A0R:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    goto :goto_0

    .line 29376
    :cond_4
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/facebook/ads/redexgen/X/As;->A0A(Z)V

    goto :goto_0
.end method

.method private A0Z(Lcom/facebook/ads/redexgen/X/As;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/AM;
        }
    .end annotation

    .line 29377
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/As;->A03()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/E1;->A0Q:Lcom/facebook/ads/redexgen/X/IX;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/IX;->A6v()Landroid/os/Looper;

    move-result-object v0

    if-ne v1, v0, :cond_2

    .line 29378
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/E1;->A0X(Lcom/facebook/ads/redexgen/X/As;)V

    .line 29379
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/E1;->A05:Lcom/facebook/ads/redexgen/X/Ag;

    iget v2, v0, Lcom/facebook/ads/redexgen/X/Ag;->A00:I

    const/4 v0, 0x3

    const/4 v1, 0x2

    if-eq v2, v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/E1;->A05:Lcom/facebook/ads/redexgen/X/Ag;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/Ag;->A00:I

    if-ne v0, v1, :cond_1

    .line 29380
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/E1;->A0Q:Lcom/facebook/ads/redexgen/X/IX;

    invoke-interface {v0, v1}, Lcom/facebook/ads/redexgen/X/IX;->AER(I)Z

    .line 29381
    :cond_1
    :goto_0
    return-void

    .line 29382
    :cond_2
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/E1;->A0Q:Lcom/facebook/ads/redexgen/X/IX;

    const/16 v0, 0xf

    invoke-interface {v1, v0, p1}, Lcom/facebook/ads/redexgen/X/IX;->A9m(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0
.end method

.method private A0a(Lcom/facebook/ads/redexgen/X/As;)V
    .locals 2

    .line 29383
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/As;->A03()Landroid/os/Handler;

    move-result-object v1

    .line 29384
    .local p0, "handler":Landroid/os/Handler;
    new-instance v0, Lcom/facebook/ads/redexgen/X/AR;

    invoke-direct {v0, p0, p1}, Lcom/facebook/ads/redexgen/X/AR;-><init>(Lcom/facebook/ads/redexgen/X/E1;Lcom/facebook/ads/redexgen/X/As;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 29385
    return-void
.end method

.method private A0b(Lcom/facebook/ads/redexgen/X/XG;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/AM;
        }
    .end annotation

    .line 29386
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/E1;->A0G:Lcom/facebook/ads/redexgen/X/XJ;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/XJ;->A08(Lcom/facebook/ads/redexgen/X/XG;)V

    .line 29387
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/E1;->A0c(Lcom/facebook/ads/redexgen/X/XG;)V

    .line 29388
    invoke-interface {p1}, Lcom/facebook/ads/redexgen/X/XG;->A4n()V

    .line 29389
    return-void
.end method

.method private A0c(Lcom/facebook/ads/redexgen/X/XG;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/AM;
        }
    .end annotation

    .line 29390
    invoke-interface {p1}, Lcom/facebook/ads/redexgen/X/XG;->A7W()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    .line 29391
    invoke-interface {p1}, Lcom/facebook/ads/redexgen/X/XG;->stop()V

    .line 29392
    :cond_0
    return-void
.end method

.method private A0d(Lcom/facebook/ads/redexgen/X/Ax;)V
    .locals 0

    .line 29393
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/E1;->A06:Lcom/facebook/ads/redexgen/X/Ax;

    .line 29394
    return-void
.end method

.method private A0e(Lcom/facebook/ads/redexgen/X/VW;)V
    .locals 3

    .line 29395
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/E1;->A0K:Lcom/facebook/ads/redexgen/X/Ae;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/Ae;->A0T(Lcom/facebook/ads/redexgen/X/VW;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 29396
    return-void

    .line 29397
    :cond_0
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/E1;->A0K:Lcom/facebook/ads/redexgen/X/Ae;

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/E1;->A03:J

    invoke-virtual {v2, v0, v1}, Lcom/facebook/ads/redexgen/X/Ae;->A0M(J)V

    .line 29398
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/E1;->A09()V

    .line 29399
    return-void
.end method

.method private A0f(Lcom/facebook/ads/redexgen/X/VW;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/AM;
        }
    .end annotation

    .line 29400
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/E1;->A0K:Lcom/facebook/ads/redexgen/X/Ae;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/Ae;->A0T(Lcom/facebook/ads/redexgen/X/VW;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 29401
    return-void

    .line 29402
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/E1;->A0K:Lcom/facebook/ads/redexgen/X/Ae;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ae;->A0F()Lcom/facebook/ads/redexgen/X/Ac;

    move-result-object v2

    .line 29403
    .local p0, "loadingPeriodHolder":Lcom/facebook/ads/redexgen/X/Ac;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/E1;->A0G:Lcom/facebook/ads/redexgen/X/XJ;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/XJ;->A7E()Lcom/facebook/ads/redexgen/X/Ah;

    move-result-object v0

    iget v0, v0, Lcom/facebook/ads/redexgen/X/Ah;->A01:F

    invoke-virtual {v2, v0}, Lcom/facebook/ads/redexgen/X/Ac;->A0E(F)V

    .line 29404
    iget-object v1, v2, Lcom/facebook/ads/redexgen/X/Ac;->A03:Lcom/facebook/ads/internal/exoplayer2/source/TrackGroupArray;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Ac;->A04:Lcom/facebook/ads/redexgen/X/HU;

    invoke-direct {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/E1;->A0i(Lcom/facebook/ads/internal/exoplayer2/source/TrackGroupArray;Lcom/facebook/ads/redexgen/X/HU;)V

    .line 29405
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/E1;->A0K:Lcom/facebook/ads/redexgen/X/Ae;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ae;->A0P()Z

    move-result v0

    if-nez v0, :cond_1

    .line 29406
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/E1;->A0K:Lcom/facebook/ads/redexgen/X/Ae;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ae;->A0C()Lcom/facebook/ads/redexgen/X/Ac;

    move-result-object v0

    .line 29407
    .local p1, "playingPeriodHolder":Lcom/facebook/ads/redexgen/X/Ac;
    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Ac;->A02:Lcom/facebook/ads/redexgen/X/Ad;

    iget-wide v0, v0, Lcom/facebook/ads/redexgen/X/Ad;->A03:J

    invoke-direct {p0, v0, v1}, Lcom/facebook/ads/redexgen/X/E1;->A0P(J)V

    .line 29408
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/E1;->A0V(Lcom/facebook/ads/redexgen/X/Ac;)V

    .line 29409
    .end local p1    # "playingPeriodHolder":Lcom/facebook/ads/redexgen/X/Ac;
    :cond_1
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/E1;->A09()V

    .line 29410
    return-void
.end method

.method private final A0g(Lcom/facebook/ads/redexgen/X/VW;)V
    .locals 2

    .line 29411
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/E1;->A0Q:Lcom/facebook/ads/redexgen/X/IX;

    const/16 v0, 0xa

    invoke-interface {v1, v0, p1}, Lcom/facebook/ads/redexgen/X/IX;->A9m(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 29412
    return-void
.end method

.method private A0h(Lcom/facebook/ads/redexgen/X/Fa;ZZ)V
    .locals 3

    .line 29413
    iget v0, p0, Lcom/facebook/ads/redexgen/X/E1;->A01:I

    const/4 v2, 0x1

    add-int/2addr v0, v2

    iput v0, p0, Lcom/facebook/ads/redexgen/X/E1;->A01:I

    .line 29414
    invoke-direct {p0, v2, p2, p3}, Lcom/facebook/ads/redexgen/X/E1;->A0o(ZZZ)V

    .line 29415
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/E1;->A0J:Lcom/facebook/ads/redexgen/X/Ab;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Ab;->onPrepared()V

    .line 29416
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/E1;->A07:Lcom/facebook/ads/redexgen/X/Fa;

    .line 29417
    const/4 v1, 0x2

    invoke-direct {p0, v1}, Lcom/facebook/ads/redexgen/X/E1;->A0N(I)V

    .line 29418
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/E1;->A0H:Lcom/facebook/ads/redexgen/X/XH;

    invoke-interface {p1, v0, v2, p0}, Lcom/facebook/ads/redexgen/X/Fa;->ADJ(Lcom/facebook/ads/redexgen/X/XH;ZLcom/facebook/ads/redexgen/X/FZ;)V

    .line 29419
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/E1;->A0Q:Lcom/facebook/ads/redexgen/X/IX;

    invoke-interface {v0, v1}, Lcom/facebook/ads/redexgen/X/IX;->AER(I)Z

    .line 29420
    return-void
.end method

.method private A0i(Lcom/facebook/ads/internal/exoplayer2/source/TrackGroupArray;Lcom/facebook/ads/redexgen/X/HU;)V
    .locals 3

    .line 29421
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/E1;->A0J:Lcom/facebook/ads/redexgen/X/Ab;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/E1;->A0T:[Lcom/facebook/ads/redexgen/X/XG;

    iget-object v0, p2, Lcom/facebook/ads/redexgen/X/HU;->A01:Lcom/facebook/ads/redexgen/X/HR;

    invoke-interface {v2, v1, p1, v0}, Lcom/facebook/ads/redexgen/X/Ab;->ACZ([Lcom/facebook/ads/redexgen/X/XG;Lcom/facebook/ads/internal/exoplayer2/source/TrackGroupArray;Lcom/facebook/ads/redexgen/X/HR;)V

    .line 29422
    return-void
.end method

.method private A0j(Z)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/AM;
        }
    .end annotation

    .line 29423
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/E1;->A0K:Lcom/facebook/ads/redexgen/X/Ae;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ae;->A0G()Lcom/facebook/ads/redexgen/X/Ac;

    move-result-object v0

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Ac;->A02:Lcom/facebook/ads/redexgen/X/Ad;

    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/Ad;->A04:Lcom/facebook/ads/redexgen/X/FY;

    .line 29424
    .local p0, "periodId":Lcom/facebook/ads/redexgen/X/FY;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/E1;->A05:Lcom/facebook/ads/redexgen/X/Ag;

    iget-wide v1, v0, Lcom/facebook/ads/redexgen/X/Ag;->A0A:J

    .line 29425
    const/4 v0, 0x1

    invoke-direct {p0, v3, v1, v2, v0}, Lcom/facebook/ads/redexgen/X/E1;->A03(Lcom/facebook/ads/redexgen/X/FY;JZ)J

    move-result-wide v4

    .line 29426
    .local v1, "newPositionUs":J
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/E1;->A05:Lcom/facebook/ads/redexgen/X/Ag;

    iget-wide v1, v0, Lcom/facebook/ads/redexgen/X/Ag;->A0A:J

    cmp-long v0, v4, v1

    if-eqz v0, :cond_0

    .line 29427
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/E1;->A05:Lcom/facebook/ads/redexgen/X/Ag;

    iget-wide v6, v2, Lcom/facebook/ads/redexgen/X/Ag;->A01:J

    .line 29428
    invoke-virtual/range {v2 .. v7}, Lcom/facebook/ads/redexgen/X/Ag;->A04(Lcom/facebook/ads/redexgen/X/FY;JJ)Lcom/facebook/ads/redexgen/X/Ag;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/E1;->A05:Lcom/facebook/ads/redexgen/X/Ag;

    .line 29429
    if-eqz p1, :cond_0

    .line 29430
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/E1;->A0I:Lcom/facebook/ads/redexgen/X/AU;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/AU;->A04(I)V

    .line 29431
    :cond_0
    return-void
.end method

.method private A0k(Z)V
    .locals 1

    .line 29432
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/E1;->A05:Lcom/facebook/ads/redexgen/X/Ag;

    iget-boolean v0, v0, Lcom/facebook/ads/redexgen/X/Ag;->A08:Z

    if-eq v0, p1, :cond_0

    .line 29433
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/E1;->A05:Lcom/facebook/ads/redexgen/X/Ag;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/Ag;->A06(Z)Lcom/facebook/ads/redexgen/X/Ag;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/E1;->A05:Lcom/facebook/ads/redexgen/X/Ag;

    .line 29434
    :cond_0
    return-void
.end method

.method private A0l(Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/AM;
        }
    .end annotation

    .line 29435
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/E1;->A09:Z

    .line 29436
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/E1;->A08:Z

    .line 29437
    if-nez p1, :cond_1

    .line 29438
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/E1;->A0H()V

    .line 29439
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/E1;->A0J()V

    .line 29440
    :cond_0
    :goto_0
    return-void

    .line 29441
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/E1;->A05:Lcom/facebook/ads/redexgen/X/Ag;

    iget v1, v0, Lcom/facebook/ads/redexgen/X/Ag;->A00:I

    const/4 v0, 0x3

    const/4 v3, 0x2

    if-ne v1, v0, :cond_2

    .line 29442
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/E1;->A0G()V

    sget-object v1, Lcom/facebook/ads/redexgen/X/E1;->A0W:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x1d

    if-eq v1, v0, :cond_3

    .line 29443
    sget-object v2, Lcom/facebook/ads/redexgen/X/E1;->A0W:[Ljava/lang/String;

    const-string v1, "X2QfJ1e23pCpGilE5nvaFXYxLnWx3Vax"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/E1;->A0Q:Lcom/facebook/ads/redexgen/X/IX;

    invoke-interface {v0, v3}, Lcom/facebook/ads/redexgen/X/IX;->AER(I)Z

    goto :goto_0

    .line 29444
    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/E1;->A05:Lcom/facebook/ads/redexgen/X/Ag;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/Ag;->A00:I

    if-ne v0, v3, :cond_0

    .line 29445
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/E1;->A0Q:Lcom/facebook/ads/redexgen/X/IX;

    invoke-interface {v0, v3}, Lcom/facebook/ads/redexgen/X/IX;->AER(I)Z

    goto :goto_0

    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method private A0m(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/AM;
        }
    .end annotation

    .line 29446
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/E1;->A0B:Z

    .line 29447
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/E1;->A0K:Lcom/facebook/ads/redexgen/X/Ae;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/Ae;->A0V(Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 29448
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/E1;->A0j(Z)V

    .line 29449
    :cond_0
    return-void
.end method

.method private A0n(ZZ)V
    .locals 3

    .line 29450
    const/4 v2, 0x1

    invoke-direct {p0, v2, p1, p1}, Lcom/facebook/ads/redexgen/X/E1;->A0o(ZZZ)V

    .line 29451
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/E1;->A0I:Lcom/facebook/ads/redexgen/X/AU;

    iget v0, p0, Lcom/facebook/ads/redexgen/X/E1;->A01:I

    .line 29452
    add-int/2addr v0, p2

    .line 29453
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/AU;->A03(I)V

    .line 29454
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/E1;->A01:I

    .line 29455
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/E1;->A0J:Lcom/facebook/ads/redexgen/X/Ab;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Ab;->ACR()V

    .line 29456
    invoke-direct {p0, v2}, Lcom/facebook/ads/redexgen/X/E1;->A0N(I)V

    .line 29457
    return-void
.end method

.method private A0o(ZZZ)V
    .locals 18

    .line 29458
    move-object/from16 v2, p0

    iget-object v1, v2, Lcom/facebook/ads/redexgen/X/E1;->A0Q:Lcom/facebook/ads/redexgen/X/IX;

    const/4 v0, 0x2

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/IX;->ADw(I)V

    .line 29459
    const/4 v5, 0x0

    iput-boolean v5, v2, Lcom/facebook/ads/redexgen/X/E1;->A09:Z

    .line 29460
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/E1;->A0G:Lcom/facebook/ads/redexgen/X/XJ;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/XJ;->A06()V

    .line 29461
    const-wide/16 v0, 0x0

    iput-wide v0, v2, Lcom/facebook/ads/redexgen/X/E1;->A03:J

    .line 29462
    iget-object v9, v2, Lcom/facebook/ads/redexgen/X/E1;->A0C:[Lcom/facebook/ads/redexgen/X/XG;

    array-length v8, v9

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v8, :cond_0

    aget-object v0, v9, v7

    .line 29463
    .local v0, "renderer":Lcom/facebook/ads/redexgen/X/XG;
    :try_start_0
    invoke-direct {v2, v0}, Lcom/facebook/ads/redexgen/X/E1;->A0b(Lcom/facebook/ads/redexgen/X/XG;)V

    goto :goto_2
    :try_end_0
    .catch Lcom/facebook/ads/redexgen/X/AM; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    .line 29464
    :catch_0
    move-exception v6

    goto :goto_1

    :catch_1
    move-exception v6

    .line 29465
    .local p0, "e":Ljava/lang/Exception;
    :goto_1
    const/4 v3, 0x0

    const/16 v1, 0x15

    const/16 v0, 0xf

    invoke-static {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/E1;->A06(III)Ljava/lang/String;

    move-result-object v4

    const/16 v3, 0x8a

    const/16 v1, 0xc

    const/16 v0, 0x7b

    invoke-static {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/E1;->A06(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 29466
    .end local p0    # "e":Ljava/lang/Exception;
    .end local v0    # "renderer":Lcom/facebook/ads/redexgen/X/XG;
    :goto_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 29467
    :cond_0
    new-array v0, v5, [Lcom/facebook/ads/redexgen/X/XG;

    iput-object v0, v2, Lcom/facebook/ads/redexgen/X/E1;->A0C:[Lcom/facebook/ads/redexgen/X/XG;

    .line 29468
    iget-object v4, v2, Lcom/facebook/ads/redexgen/X/E1;->A0K:Lcom/facebook/ads/redexgen/X/Ae;

    sget-object v3, Lcom/facebook/ads/redexgen/X/E1;->A0W:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v3, v0

    const/4 v0, 0x2

    aget-object v3, v3, v0

    const/16 v0, 0x1b

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v3, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_e

    sget-object v3, Lcom/facebook/ads/redexgen/X/E1;->A0W:[Ljava/lang/String;

    const-string v1, "2WNzaDjkqcOaPFAy0QOPwI"

    const/4 v0, 0x0

    aput-object v1, v3, v0

    const-string v1, "unAKX8spYNQMyMddShLfR5"

    const/4 v0, 0x7

    aput-object v1, v3, v0

    xor-int/lit8 v0, p2, 0x1

    invoke-virtual {v4, v0}, Lcom/facebook/ads/redexgen/X/Ae;->A0O(Z)V

    .line 29469
    invoke-direct {v2, v5}, Lcom/facebook/ads/redexgen/X/E1;->A0k(Z)V

    .line 29470
    const/4 v1, 0x0

    if-eqz p2, :cond_1

    .line 29471
    iput-object v1, v2, Lcom/facebook/ads/redexgen/X/E1;->A04:Lcom/facebook/ads/redexgen/X/AV;

    .line 29472
    :cond_1
    if-eqz p3, :cond_4

    .line 29473
    iget-object v3, v2, Lcom/facebook/ads/redexgen/X/E1;->A0K:Lcom/facebook/ads/redexgen/X/Ae;

    sget-object v0, Lcom/facebook/ads/redexgen/X/B1;->A01:Lcom/facebook/ads/redexgen/X/B1;

    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/Ae;->A0N(Lcom/facebook/ads/redexgen/X/B1;)V

    .line 29474
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/E1;->A0R:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    sget-object v3, Lcom/facebook/ads/redexgen/X/E1;->A0W:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v0, v3, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v0, 0x12

    if-eq v3, v0, :cond_2

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_2
    sget-object v4, Lcom/facebook/ads/redexgen/X/E1;->A0W:[Ljava/lang/String;

    const-string v3, "oYGfQB8mGDj6jmVX6XAe4nZE0DoRm7Og"

    const/4 v0, 0x6

    aput-object v3, v4, v0

    check-cast v6, Lcom/facebook/ads/redexgen/X/AT;

    .line 29475
    .local v2, "pendingMessageInfo":Lcom/facebook/ads/redexgen/X/AT;
    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/AT;->A03:Lcom/facebook/ads/redexgen/X/As;

    invoke-virtual {v0, v5}, Lcom/facebook/ads/redexgen/X/As;->A0A(Z)V

    .line 29476
    .end local v2    # "pendingMessageInfo":Lcom/facebook/ads/redexgen/X/AT;
    goto :goto_3

    .line 29477
    :cond_3
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/E1;->A0R:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 29478
    iput v5, v2, Lcom/facebook/ads/redexgen/X/E1;->A00:I

    .line 29479
    :cond_4
    new-instance v6, Lcom/facebook/ads/redexgen/X/Ag;

    .line 29480
    if-eqz p3, :cond_d

    sget-object v7, Lcom/facebook/ads/redexgen/X/B1;->A01:Lcom/facebook/ads/redexgen/X/B1;

    .line 29481
    :goto_4
    if-eqz p3, :cond_c

    move-object v8, v1

    .line 29482
    :goto_5
    if-eqz p2, :cond_b

    invoke-direct/range {p0 .. p0}, Lcom/facebook/ads/redexgen/X/E1;->A00()I

    move-result v0

    new-instance v9, Lcom/facebook/ads/redexgen/X/FY;

    invoke-direct {v9, v0}, Lcom/facebook/ads/redexgen/X/FY;-><init>(I)V

    .line 29483
    :goto_6
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz p2, :cond_a

    move-wide v10, v12

    .line 29484
    :goto_7
    if-eqz p2, :cond_9

    :goto_8
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/E1;->A05:Lcom/facebook/ads/redexgen/X/Ag;

    iget v14, v0, Lcom/facebook/ads/redexgen/X/Ag;->A00:I

    const/4 v15, 0x0

    .line 29485
    if-eqz p3, :cond_7

    sget-object v3, Lcom/facebook/ads/internal/exoplayer2/source/TrackGroupArray;->A04:Lcom/facebook/ads/internal/exoplayer2/source/TrackGroupArray;

    .line 29486
    :goto_9
    if-eqz p3, :cond_6

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/E1;->A0O:Lcom/facebook/ads/redexgen/X/HU;

    :goto_a
    move-object/from16 v16, v3

    move-object/from16 v17, v0

    invoke-direct/range {v6 .. v17}, Lcom/facebook/ads/redexgen/X/Ag;-><init>(Lcom/facebook/ads/redexgen/X/B1;Ljava/lang/Object;Lcom/facebook/ads/redexgen/X/FY;JJIZLcom/facebook/ads/internal/exoplayer2/source/TrackGroupArray;Lcom/facebook/ads/redexgen/X/HU;)V

    iput-object v6, v2, Lcom/facebook/ads/redexgen/X/E1;->A05:Lcom/facebook/ads/redexgen/X/Ag;

    .line 29487
    if-eqz p1, :cond_5

    .line 29488
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/E1;->A07:Lcom/facebook/ads/redexgen/X/Fa;

    if-eqz v0, :cond_5

    .line 29489
    invoke-interface {v0, v2}, Lcom/facebook/ads/redexgen/X/Fa;->ADt(Lcom/facebook/ads/redexgen/X/FZ;)V

    .line 29490
    iput-object v1, v2, Lcom/facebook/ads/redexgen/X/E1;->A07:Lcom/facebook/ads/redexgen/X/Fa;

    .line 29491
    :cond_5
    return-void

    .line 29492
    :cond_6
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/E1;->A05:Lcom/facebook/ads/redexgen/X/Ag;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Ag;->A06:Lcom/facebook/ads/redexgen/X/HU;

    goto :goto_a

    .line 29493
    :cond_7
    iget-object v3, v2, Lcom/facebook/ads/redexgen/X/E1;->A05:Lcom/facebook/ads/redexgen/X/Ag;

    sget-object v4, Lcom/facebook/ads/redexgen/X/E1;->A0W:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v0, v4, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    const/16 v0, 0x12

    if-eq v4, v0, :cond_8

    iget-object v3, v3, Lcom/facebook/ads/redexgen/X/Ag;->A05:Lcom/facebook/ads/internal/exoplayer2/source/TrackGroupArray;

    goto :goto_9

    :cond_8
    sget-object v5, Lcom/facebook/ads/redexgen/X/E1;->A0W:[Ljava/lang/String;

    const-string v4, "udHBd6VluCWpjwypGpbQkm44C5lEXr7W"

    const/4 v0, 0x1

    aput-object v4, v5, v0

    const-string v4, "ikIjUWR3chEMULYYaopllYxVSgtPleKx"

    const/4 v0, 0x2

    aput-object v4, v5, v0

    iget-object v3, v3, Lcom/facebook/ads/redexgen/X/Ag;->A05:Lcom/facebook/ads/internal/exoplayer2/source/TrackGroupArray;

    goto :goto_9

    .line 29494
    :cond_9
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/E1;->A05:Lcom/facebook/ads/redexgen/X/Ag;

    iget-wide v12, v0, Lcom/facebook/ads/redexgen/X/Ag;->A01:J

    goto :goto_8

    .line 29495
    :cond_a
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/E1;->A05:Lcom/facebook/ads/redexgen/X/Ag;

    iget-wide v10, v0, Lcom/facebook/ads/redexgen/X/Ag;->A0A:J

    goto :goto_7

    .line 29496
    :cond_b
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/E1;->A05:Lcom/facebook/ads/redexgen/X/Ag;

    iget-object v9, v0, Lcom/facebook/ads/redexgen/X/Ag;->A04:Lcom/facebook/ads/redexgen/X/FY;

    goto :goto_6

    .line 29497
    :cond_c
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/E1;->A05:Lcom/facebook/ads/redexgen/X/Ag;

    iget-object v8, v0, Lcom/facebook/ads/redexgen/X/Ag;->A07:Ljava/lang/Object;

    goto :goto_5

    .line 29498
    :cond_d
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/E1;->A05:Lcom/facebook/ads/redexgen/X/Ag;

    iget-object v7, v0, Lcom/facebook/ads/redexgen/X/Ag;->A03:Lcom/facebook/ads/redexgen/X/B1;

    goto :goto_4

    :cond_e
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method private A0p([ZI)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/AM;
        }
    .end annotation

    .line 29499
    new-array v0, p2, [Lcom/facebook/ads/redexgen/X/XG;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/E1;->A0C:[Lcom/facebook/ads/redexgen/X/XG;

    .line 29500
    const/4 v4, 0x0

    .line 29501
    .local p0, "enabledRendererCount":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/E1;->A0K:Lcom/facebook/ads/redexgen/X/Ae;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ae;->A0G()Lcom/facebook/ads/redexgen/X/Ac;

    move-result-object v3

    .line 29502
    .local p1, "playingPeriodHolder":Lcom/facebook/ads/redexgen/X/Ac;
    const/4 v2, 0x0

    .local p2, "i":I
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/E1;->A0T:[Lcom/facebook/ads/redexgen/X/XG;

    array-length v0, v0

    if-ge v2, v0, :cond_1

    .line 29503
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Ac;->A04:Lcom/facebook/ads/redexgen/X/HU;

    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/HU;->A00(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 29504
    aget-boolean v1, p1, v2

    add-int/lit8 v0, v4, 0x1

    .end local p0    # "enabledRendererCount":I
    .local v4, "enabledRendererCount":I
    invoke-direct {p0, v2, v1, v4}, Lcom/facebook/ads/redexgen/X/E1;->A0O(IZI)V

    move v4, v0

    .line 29505
    .end local v4    # "enabledRendererCount":I
    .restart local p0    # "enabledRendererCount":I
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 29506
    .end local p2    # "i":I
    :cond_1
    return-void
.end method

.method private A0q()Z
    .locals 6

    .line 29507
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/E1;->A0K:Lcom/facebook/ads/redexgen/X/Ae;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ae;->A0G()Lcom/facebook/ads/redexgen/X/Ac;

    move-result-object v5

    .line 29508
    .local p0, "playingPeriodHolder":Lcom/facebook/ads/redexgen/X/Ac;
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/Ac;->A02:Lcom/facebook/ads/redexgen/X/Ad;

    iget-wide v3, v0, Lcom/facebook/ads/redexgen/X/Ad;->A01:J

    .line 29509
    .local v0, "playingPeriodDurationUs":J
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/E1;->A05:Lcom/facebook/ads/redexgen/X/Ag;

    iget-wide v1, v0, Lcom/facebook/ads/redexgen/X/Ag;->A0A:J

    cmp-long v0, v1, v3

    if-ltz v0, :cond_0

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/Ac;->A01:Lcom/facebook/ads/redexgen/X/Ac;

    if-eqz v0, :cond_1

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/Ac;->A01:Lcom/facebook/ads/redexgen/X/Ac;

    iget-boolean v0, v0, Lcom/facebook/ads/redexgen/X/Ac;->A06:Z

    if-nez v0, :cond_0

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/Ac;->A01:Lcom/facebook/ads/redexgen/X/Ac;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Ac;->A02:Lcom/facebook/ads/redexgen/X/Ad;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Ad;->A04:Lcom/facebook/ads/redexgen/X/FY;

    .line 29510
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/FY;->A01()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 29511
    :goto_0
    return v0

    .line 29512
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private A0r(Lcom/facebook/ads/redexgen/X/AT;)Z
    .locals 7

    .line 29513
    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/AT;->A02:Ljava/lang/Object;

    const/4 v5, 0x1

    const/4 v4, 0x0

    if-nez v0, :cond_0

    .line 29514
    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/AT;->A03:Lcom/facebook/ads/redexgen/X/As;

    .line 29515
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/As;->A08()Lcom/facebook/ads/redexgen/X/B1;

    move-result-object v6

    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/AT;->A03:Lcom/facebook/ads/redexgen/X/As;

    .line 29516
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/As;->A01()I

    move-result v3

    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/AT;->A03:Lcom/facebook/ads/redexgen/X/As;

    .line 29517
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/As;->A02()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/AG;->A00(J)J

    move-result-wide v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/AV;

    invoke-direct {v0, v6, v3, v1, v2}, Lcom/facebook/ads/redexgen/X/AV;-><init>(Lcom/facebook/ads/redexgen/X/B1;IJ)V

    .line 29518
    invoke-direct {p0, v0, v4}, Lcom/facebook/ads/redexgen/X/E1;->A04(Lcom/facebook/ads/redexgen/X/AV;Z)Landroid/util/Pair;

    move-result-object v3

    .line 29519
    .local p0, "periodPosition":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/Integer;Ljava/lang/Long;>;"
    if-nez v3, :cond_2

    .line 29520
    return v4

    .line 29521
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/E1;->A05:Lcom/facebook/ads/redexgen/X/Ag;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/Ag;->A03:Lcom/facebook/ads/redexgen/X/B1;

    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/AT;->A02:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/B1;->A04(Ljava/lang/Object;)I

    move-result v1

    .line 29522
    .local p0, "index":I
    const/4 v0, -0x1

    if-ne v1, v0, :cond_1

    .line 29523
    return v4

    .line 29524
    :cond_1
    iput v1, p1, Lcom/facebook/ads/redexgen/X/AT;->A00:I

    goto :goto_0

    .line 29525
    :cond_2
    iget-object v0, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    .line 29526
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iget-object v0, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    .line 29527
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/E1;->A05:Lcom/facebook/ads/redexgen/X/Ag;

    iget-object v4, v0, Lcom/facebook/ads/redexgen/X/Ag;->A03:Lcom/facebook/ads/redexgen/X/B1;

    iget-object v0, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    .line 29528
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/E1;->A0L:Lcom/facebook/ads/redexgen/X/Az;

    invoke-virtual {v4, v3, v0, v5}, Lcom/facebook/ads/redexgen/X/B1;->A0A(ILcom/facebook/ads/redexgen/X/Az;Z)Lcom/facebook/ads/redexgen/X/Az;

    move-result-object v0

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Az;->A03:Ljava/lang/Object;

    .line 29529
    invoke-virtual {p1, v6, v1, v2, v0}, Lcom/facebook/ads/redexgen/X/AT;->A01(IJLjava/lang/Object;)V

    .line 29530
    .end local p0    # "index":I
    .end local p0
    :goto_0
    return v5
.end method

.method private A0s(Lcom/facebook/ads/redexgen/X/XG;)Z
    .locals 2

    .line 29531
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/E1;->A0K:Lcom/facebook/ads/redexgen/X/Ae;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ae;->A0H()Lcom/facebook/ads/redexgen/X/Ac;

    move-result-object v1

    .line 29532
    .local p0, "readingPeriodHolder":Lcom/facebook/ads/redexgen/X/Ac;
    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/Ac;->A01:Lcom/facebook/ads/redexgen/X/Ac;

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/Ac;->A01:Lcom/facebook/ads/redexgen/X/Ac;

    iget-boolean v0, v0, Lcom/facebook/ads/redexgen/X/Ac;->A06:Z

    if-eqz v0, :cond_0

    .line 29533
    invoke-interface {p1}, Lcom/facebook/ads/redexgen/X/XG;->A84()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 29534
    :goto_0
    return v0

    .line 29535
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private A0t(Lcom/facebook/ads/redexgen/X/FY;JLcom/facebook/ads/redexgen/X/Ac;)Z
    .locals 5

    .line 29536
    iget-object v0, p4, Lcom/facebook/ads/redexgen/X/Ac;->A02:Lcom/facebook/ads/redexgen/X/Ad;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Ad;->A04:Lcom/facebook/ads/redexgen/X/FY;

    invoke-virtual {p1, v0}, Lcom/facebook/ads/redexgen/X/FY;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p4, Lcom/facebook/ads/redexgen/X/Ac;->A06:Z

    if-eqz v0, :cond_1

    .line 29537
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/E1;->A05:Lcom/facebook/ads/redexgen/X/Ag;

    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/Ag;->A03:Lcom/facebook/ads/redexgen/X/B1;

    iget-object v0, p4, Lcom/facebook/ads/redexgen/X/Ac;->A02:Lcom/facebook/ads/redexgen/X/Ad;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Ad;->A04:Lcom/facebook/ads/redexgen/X/FY;

    iget v1, v0, Lcom/facebook/ads/redexgen/X/FY;->A02:I

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/E1;->A0L:Lcom/facebook/ads/redexgen/X/Az;

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/B1;->A09(ILcom/facebook/ads/redexgen/X/Az;)Lcom/facebook/ads/redexgen/X/Az;

    .line 29538
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/E1;->A0L:Lcom/facebook/ads/redexgen/X/Az;

    invoke-virtual {v0, p2, p3}, Lcom/facebook/ads/redexgen/X/Az;->A04(J)I

    move-result v1

    .line 29539
    .local p0, "nextAdGroupIndex":I
    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/E1;->A0L:Lcom/facebook/ads/redexgen/X/Az;

    .line 29540
    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/Az;->A09(I)J

    move-result-wide v3

    iget-object v0, p4, Lcom/facebook/ads/redexgen/X/Ac;->A02:Lcom/facebook/ads/redexgen/X/Ad;

    iget-wide v1, v0, Lcom/facebook/ads/redexgen/X/Ad;->A02:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    .line 29541
    :cond_0
    const/4 v0, 0x1

    return v0

    .line 29542
    .end local p0    # "nextAdGroupIndex":I
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method private A0u(Z)Z
    .locals 7

    .line 29543
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/E1;->A0C:[Lcom/facebook/ads/redexgen/X/XG;

    array-length v0, v0

    if-nez v0, :cond_0

    .line 29544
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/E1;->A0q()Z

    move-result v0

    return v0

    .line 29545
    :cond_0
    const/4 v6, 0x0

    sget-object v2, Lcom/facebook/ads/redexgen/X/E1;->A0W:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v1, v2, v0

    const/4 v0, 0x7

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
    sget-object v2, Lcom/facebook/ads/redexgen/X/E1;->A0W:[Ljava/lang/String;

    const-string v1, "XitCw2lYTMNoWfZ3MNfhmS"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-string v1, "pjSmPGutCkFid20LDJR8Tk"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    if-nez p1, :cond_2

    .line 29546
    return v6

    .line 29547
    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/E1;->A05:Lcom/facebook/ads/redexgen/X/Ag;

    iget-boolean v0, v0, Lcom/facebook/ads/redexgen/X/Ag;->A08:Z

    const/4 v3, 0x1

    if-nez v0, :cond_3

    .line 29548
    return v3

    .line 29549
    :cond_3
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/E1;->A0K:Lcom/facebook/ads/redexgen/X/Ae;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ae;->A0F()Lcom/facebook/ads/redexgen/X/Ac;

    move-result-object v5

    sget-object v2, Lcom/facebook/ads/redexgen/X/E1;->A0W:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v2, v0

    const/4 v0, 0x2

    aget-object v2, v2, v0

    const/16 v0, 0x1b

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_6

    .line 29550
    .local p1, "loadingHolder":Lcom/facebook/ads/redexgen/X/Ac;
    sget-object v2, Lcom/facebook/ads/redexgen/X/E1;->A0W:[Ljava/lang/String;

    const-string v1, "c9QtbAseiMx42ehTAZ"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/Ac;->A02:Lcom/facebook/ads/redexgen/X/Ad;

    iget-boolean v0, v0, Lcom/facebook/ads/redexgen/X/Ad;->A05:Z

    xor-int/2addr v0, v3

    invoke-virtual {v5, v0}, Lcom/facebook/ads/redexgen/X/Ac;->A0C(Z)J

    move-result-wide v3

    .line 29551
    .local v0, "bufferedPositionUs":J
    const-wide/high16 v1, -0x8000000000000000L

    cmp-long v0, v3, v1

    if-eqz v0, :cond_4

    :goto_0
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/E1;->A0J:Lcom/facebook/ads/redexgen/X/Ab;

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/E1;->A03:J

    .line 29552
    invoke-virtual {v5, v0, v1}, Lcom/facebook/ads/redexgen/X/Ac;->A08(J)J

    move-result-wide v0

    sub-long/2addr v3, v0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/E1;->A0G:Lcom/facebook/ads/redexgen/X/XJ;

    .line 29553
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/XJ;->A7E()Lcom/facebook/ads/redexgen/X/Ah;

    move-result-object v0

    iget v1, v0, Lcom/facebook/ads/redexgen/X/Ah;->A01:F

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/E1;->A09:Z

    .line 29554
    invoke-interface {v2, v3, v4, v1, v0}, Lcom/facebook/ads/redexgen/X/Ab;->AEo(JFZ)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    const/4 v6, 0x1

    .line 29555
    :cond_5
    return v6

    .line 29556
    .local p1, "loadingHolder":Lcom/facebook/ads/redexgen/X/Ac;
    :cond_6
    sget-object v2, Lcom/facebook/ads/redexgen/X/E1;->A0W:[Ljava/lang/String;

    const-string v1, "5BPuibQqZ5NKjWZyuTION1z1lHkA3o6b"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v1, "lue4BzZmQF8ChJf2GK4Pk4NwU097v1o6"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/Ac;->A02:Lcom/facebook/ads/redexgen/X/Ad;

    iget-boolean v0, v0, Lcom/facebook/ads/redexgen/X/Ad;->A05:Z

    xor-int/2addr v0, v3

    invoke-virtual {v5, v0}, Lcom/facebook/ads/redexgen/X/Ac;->A0C(Z)J

    move-result-wide v3

    .line 29557
    .local v0, "bufferedPositionUs":J
    const-wide/high16 v1, -0x8000000000000000L

    cmp-long v0, v3, v1

    if-eqz v0, :cond_4

    goto :goto_0
.end method

.method public static A0v(Lcom/facebook/ads/redexgen/X/HQ;)[Lcom/facebook/ads/internal/exoplayer2/Format;
    .locals 6
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 29558
    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/facebook/ads/redexgen/X/HQ;->length()I

    move-result v5

    .line 29559
    .local p0, "length":I
    :goto_0
    new-array v4, v5, [Lcom/facebook/ads/internal/exoplayer2/Format;

    .line 29560
    .local v5, "formats":[Lcom/facebook/ads/internal/exoplayer2/Format;
    const/4 v3, 0x0

    .local v4, "i":I
    :goto_1
    if-ge v3, v5, :cond_2

    .line 29561
    invoke-interface {p0, v3}, Lcom/facebook/ads/redexgen/X/HQ;->A6h(I)Lcom/facebook/ads/internal/exoplayer2/Format;

    move-result-object v0

    aput-object v0, v4, v3

    sget-object v1, Lcom/facebook/ads/redexgen/X/E1;->A0W:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v1, v1, v0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x63

    if-eq v1, v0, :cond_1

    .line 29562
    sget-object v2, Lcom/facebook/ads/redexgen/X/E1;->A0W:[Ljava/lang/String;

    const-string v1, "cHoAaTwhCyKnC5gIlgOheFkD17ImOLE4"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v1, "NdVO49IoL7wvUQC4on3mokgCd3AJvc50"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 29563
    :cond_0
    const/4 v5, 0x0

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 29564
    .end local v4    # "i":I
    :cond_2
    return-object v4
.end method


# virtual methods
.method public final A0w()Landroid/os/Looper;
    .locals 1

    .line 29565
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/E1;->A0F:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    return-object v0
.end method

.method public final declared-synchronized A0x()V
    .locals 2

    monitor-enter p0

    .line 29566
    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/E1;->A0A:Z

    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29567
    monitor-exit p0

    return-void

    .line 29568
    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/E1;->A0Q:Lcom/facebook/ads/redexgen/X/IX;

    const/4 v0, 0x7

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/IX;->AER(I)Z

    .line 29569
    const/4 v1, 0x0

    .line 29570
    .local p0, "wasInterrupted":Z
    :goto_0
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/E1;->A0A:Z

    if-nez v0, :cond_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29571
    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V

    goto :goto_0
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 29572
    .end local v1
    .local v0, "e":Ljava/lang/InterruptedException;
    :catch_0
    const/4 v1, 0x1

    .line 29573
    .end local v0    # "e":Ljava/lang/InterruptedException;
    goto :goto_0

    .line 29574
    :cond_1
    if-eqz v1, :cond_2

    .line 29575
    :try_start_3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 29576
    :cond_2
    monitor-exit p0

    return-void

    .line 29577
    .end local p0    # "wasInterrupted":Z
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final A0y(Lcom/facebook/ads/redexgen/X/B1;IJ)V
    .locals 3

    .line 29578
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/E1;->A0Q:Lcom/facebook/ads/redexgen/X/IX;

    new-instance v1, Lcom/facebook/ads/redexgen/X/AV;

    invoke-direct {v1, p1, p2, p3, p4}, Lcom/facebook/ads/redexgen/X/AV;-><init>(Lcom/facebook/ads/redexgen/X/B1;IJ)V

    .line 29579
    const/4 v0, 0x3

    invoke-interface {v2, v0, v1}, Lcom/facebook/ads/redexgen/X/IX;->A9m(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 29580
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 29581
    return-void
.end method

.method public final A0z(Lcom/facebook/ads/redexgen/X/Fa;ZZ)V
    .locals 2

    .line 29582
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/E1;->A0Q:Lcom/facebook/ads/redexgen/X/IX;

    .line 29583
    const/4 v0, 0x0

    invoke-interface {v1, v0, p2, p3, p1}, Lcom/facebook/ads/redexgen/X/IX;->A9l(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 29584
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 29585
    return-void
.end method

.method public final A10(Z)V
    .locals 3

    .line 29586
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/E1;->A0Q:Lcom/facebook/ads/redexgen/X/IX;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-interface {v2, v0, p1, v1}, Lcom/facebook/ads/redexgen/X/IX;->A9k(III)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 29587
    return-void
.end method

.method public final A11(Z)V
    .locals 3

    .line 29588
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/E1;->A0Q:Lcom/facebook/ads/redexgen/X/IX;

    const/4 v1, 0x0

    const/4 v0, 0x6

    invoke-interface {v2, v0, p1, v1}, Lcom/facebook/ads/redexgen/X/IX;->A9k(III)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 29589
    return-void
.end method

.method public final bridge synthetic AAP(Lcom/facebook/ads/redexgen/X/Fx;)V
    .locals 0

    .line 29590
    check-cast p1, Lcom/facebook/ads/redexgen/X/VW;

    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/E1;->A0g(Lcom/facebook/ads/redexgen/X/VW;)V

    return-void
.end method

.method public final ABo(Lcom/facebook/ads/redexgen/X/Ah;)V
    .locals 2

    .line 29591
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/E1;->A0E:Landroid/os/Handler;

    const/4 v0, 0x1

    invoke-virtual {v1, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 29592
    iget v0, p1, Lcom/facebook/ads/redexgen/X/Ah;->A01:F

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/E1;->A0L(F)V

    .line 29593
    return-void
.end method

.method public final ABw(Lcom/facebook/ads/redexgen/X/VW;)V
    .locals 2

    .line 29594
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/E1;->A0Q:Lcom/facebook/ads/redexgen/X/IX;

    const/16 v0, 0x9

    invoke-interface {v1, v0, p1}, Lcom/facebook/ads/redexgen/X/IX;->A9m(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 29595
    return-void
.end method

.method public final ACM(Lcom/facebook/ads/redexgen/X/Fa;Lcom/facebook/ads/redexgen/X/B1;Ljava/lang/Object;)V
    .locals 3

    .line 29596
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/E1;->A0Q:Lcom/facebook/ads/redexgen/X/IX;

    new-instance v1, Lcom/facebook/ads/redexgen/X/AS;

    invoke-direct {v1, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/AS;-><init>(Lcom/facebook/ads/redexgen/X/Fa;Lcom/facebook/ads/redexgen/X/B1;Ljava/lang/Object;)V

    .line 29597
    const/16 v0, 0x8

    invoke-interface {v2, v0, v1}, Lcom/facebook/ads/redexgen/X/IX;->A9m(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 29598
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 29599
    return-void
.end method

.method public final declared-synchronized AET(Lcom/facebook/ads/redexgen/X/As;)V
    .locals 4

    monitor-enter p0

    .line 29600
    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/E1;->A0A:Z

    if-eqz v0, :cond_0

    .line 29601
    const/4 v2, 0x0

    const/16 v1, 0x15

    const/16 v0, 0xf

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/E1;->A06(III)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x32

    const/16 v1, 0x25

    const/16 v0, 0x32

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/E1;->A06(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 29602
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/facebook/ads/redexgen/X/As;->A0A(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29603
    monitor-exit p0

    return-void

    .line 29604
    .end local v0
    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/E1;->A0Q:Lcom/facebook/ads/redexgen/X/IX;

    const/16 v0, 0xe

    invoke-interface {v1, v0, p1}, Lcom/facebook/ads/redexgen/X/IX;->A9m(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29605
    monitor-exit p0

    return-void

    .line 29606
    .end local v2
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 8

    .line 29607
    const/4 v2, 0x0

    const/16 v1, 0x15

    const/16 v0, 0xf

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/E1;->A06(III)Ljava/lang/String;

    move-result-object v7

    const/4 v5, 0x2

    const/4 v3, 0x1

    const/4 v6, 0x0

    :try_start_0
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 29608
    return v6

    .line 29609
    :pswitch_0
    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Lcom/facebook/ads/redexgen/X/Fa;

    iget v0, p1, Landroid/os/Message;->arg1:I

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget v0, p1, Landroid/os/Message;->arg2:I

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    invoke-direct {p0, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/E1;->A0h(Lcom/facebook/ads/redexgen/X/Fa;ZZ)V

    goto :goto_5

    .line 29610
    :pswitch_1
    iget v0, p1, Landroid/os/Message;->arg1:I

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/E1;->A0l(Z)V

    goto :goto_5

    .line 29611
    :pswitch_2
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/E1;->A07()V

    goto :goto_5

    .line 29612
    :pswitch_3
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/ads/redexgen/X/AV;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/E1;->A0T(Lcom/facebook/ads/redexgen/X/AV;)V

    goto :goto_5

    .line 29613
    :pswitch_4
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/ads/redexgen/X/Ah;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/E1;->A0W(Lcom/facebook/ads/redexgen/X/Ah;)V

    goto :goto_5

    .line 29614
    :pswitch_5
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/ads/redexgen/X/Ax;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/E1;->A0d(Lcom/facebook/ads/redexgen/X/Ax;)V

    goto :goto_5

    .line 29615
    :pswitch_6
    iget v0, p1, Landroid/os/Message;->arg1:I

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    :goto_3
    invoke-direct {p0, v0, v3}, Lcom/facebook/ads/redexgen/X/E1;->A0n(ZZ)V

    goto :goto_5

    .line 29616
    :pswitch_7
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/E1;->A0D()V

    .line 29617
    return v3

    .line 29618
    :pswitch_8
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/ads/redexgen/X/AS;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/E1;->A0S(Lcom/facebook/ads/redexgen/X/AS;)V

    goto :goto_5

    .line 29619
    :pswitch_9
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/ads/redexgen/X/VW;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/E1;->A0f(Lcom/facebook/ads/redexgen/X/VW;)V

    goto :goto_5

    .line 29620
    :pswitch_a
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/ads/redexgen/X/VW;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/E1;->A0e(Lcom/facebook/ads/redexgen/X/VW;)V

    goto :goto_5

    .line 29621
    :pswitch_b
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/E1;->A0E()V

    goto :goto_5

    .line 29622
    :pswitch_c
    iget v0, p1, Landroid/os/Message;->arg1:I

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/E1;->A0M(I)V

    goto :goto_5

    .line 29623
    :pswitch_d
    iget v0, p1, Landroid/os/Message;->arg1:I

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    goto :goto_4

    :cond_4
    const/4 v0, 0x0

    :goto_4
    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/E1;->A0m(Z)V

    goto :goto_5

    .line 29624
    :pswitch_e
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/ads/redexgen/X/As;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/E1;->A0Y(Lcom/facebook/ads/redexgen/X/As;)V

    goto :goto_5

    .line 29625
    :pswitch_f
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/ads/redexgen/X/As;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/E1;->A0a(Lcom/facebook/ads/redexgen/X/As;)V

    .line 29626
    :goto_5
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/E1;->A0A()V

    goto :goto_6
    :try_end_0
    .catch Lcom/facebook/ads/redexgen/X/AM; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_2

    .line 29627
    .end local v0
    :catch_0
    move-exception v4

    .line 29628
    .local v0, "e":Ljava/io/IOException;
    const/16 v2, 0x7d

    const/16 v1, 0xd

    const/16 v0, 0x57

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/E1;->A06(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 29629
    invoke-direct {p0, v6, v6}, Lcom/facebook/ads/redexgen/X/E1;->A0n(ZZ)V

    .line 29630
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/E1;->A0E:Landroid/os/Handler;

    invoke-static {v4}, Lcom/facebook/ads/redexgen/X/AM;->A00(Ljava/io/IOException;)Lcom/facebook/ads/redexgen/X/AM;

    move-result-object v0

    invoke-virtual {v1, v5, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    sget-object v1, Lcom/facebook/ads/redexgen/X/E1;->A0W:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v1, v1, v0

    const/16 v0, 0x17

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x6a

    if-eq v1, v0, :cond_5

    .line 29631
    sget-object v2, Lcom/facebook/ads/redexgen/X/E1;->A0W:[Ljava/lang/String;

    const-string v1, "BLVAUEtDSJNWXrvjpr"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/E1;->A0A()V

    .end local v0    # "e":Ljava/io/IOException;
    goto :goto_6

    .line 29632
    :cond_5
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 29633
    :catch_1
    move-exception v4

    .line 29634
    .local v0, "e":Lcom/facebook/ads/redexgen/X/AM;
    const/16 v2, 0x6e

    const/16 v1, 0xf

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/E1;->A06(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 29635
    invoke-direct {p0, v6, v6}, Lcom/facebook/ads/redexgen/X/E1;->A0n(ZZ)V

    .line 29636
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/E1;->A0E:Landroid/os/Handler;

    invoke-virtual {v0, v5, v4}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 29637
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/E1;->A0A()V

    goto :goto_6

    .line 29638
    :catch_2
    move-exception v4

    .line 29639
    .local v0, "e":Ljava/lang/RuntimeException;
    const/16 v2, 0x57

    const/16 v1, 0x17

    const/16 v0, 0x6c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/E1;->A06(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 29640
    invoke-direct {p0, v6, v6}, Lcom/facebook/ads/redexgen/X/E1;->A0n(ZZ)V

    .line 29641
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/E1;->A0E:Landroid/os/Handler;

    .line 29642
    invoke-static {v4}, Lcom/facebook/ads/redexgen/X/AM;->A02(Ljava/lang/RuntimeException;)Lcom/facebook/ads/redexgen/X/AM;

    move-result-object v0

    invoke-virtual {v1, v5, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 29643
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 29644
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/E1;->A0A()V

    .line 29645
    :goto_6
    return v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
    .end packed-switch
.end method
